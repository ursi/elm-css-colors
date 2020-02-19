module Css.Colors exposing
    ( aliceblue
    , antiquewhite
    , aqua
    , aquamarine
    , azure
    , beige
    , bisque
    , black
    , blanchedalmond
    , blue
    , blueviolet
    , brown
    , burlywood
    , cadetblue
    , chartreuse
    , chocolate
    , coral
    , cornflowerblue
    , cornsilk
    , crimson
    , cyan
    , darkblue
    , darkcyan
    , darkgoldenrod
    , darkgray
    , darkgreen
    , darkgrey
    , darkkhaki
    , darkmagenta
    , darkolivegreen
    , darkorange
    , darkorchid
    , darkred
    , darksalmon
    , darkseagreen
    , darkslateblue
    , darkslategray
    , darkslategrey
    , darkturquoise
    , darkviolet
    , deeppink
    , deepskyblue
    , dimgray
    , dimgrey
    , dodgerblue
    , firebrick
    , floralwhite
    , forestgreen
    , fuchsia
    , gainsboro
    , ghostwhite
    , gold
    , goldenrod
    , gray
    , green
    , greenyellow
    , grey
    , honeydew
    , hotpink
    , indianred
    , indigo
    , ivory
    , khaki
    , lavender
    , lavenderblush
    , lawngreen
    , lemonchiffon
    , lightblue
    , lightcoral
    , lightcyan
    , lightgoldenrodyellow
    , lightgray
    , lightgreen
    , lightgrey
    , lightpink
    , lightsalmon
    , lightseagreen
    , lightskyblue
    , lightslategray
    , lightslategrey
    , lightsteelblue
    , lightyellow
    , lime
    , limegreen
    , linen
    , magenta
    , maroon
    , mediumaquamarine
    , mediumblue
    , mediumorchid
    , mediumpurple
    , mediumseagreen
    , mediumslateblue
    , mediumspringgreen
    , mediumturquoise
    , mediumvioletred
    , midnightblue
    , mintcream
    , mistyrose
    , moccasin
    , navajowhite
    , navy
    , oldlace
    , olive
    , olivedrab
    , orange
    , orangered
    , orchid
    , palegoldenrod
    , palegreen
    , paleturquoise
    , palevioletred
    , papayawhip
    , peachpuff
    , peru
    , pink
    , plum
    , powderblue
    , purple
    , rebeccapurple
    , red
    , rosybrown
    , royalblue
    , saddlebrown
    , salmon
    , sandybrown
    , seagreen
    , seashell
    , sienna
    , silver
    , skyblue
    , slateblue
    , slategray
    , slategrey
    , snow
    , springgreen
    , steelblue
    , tan
    , teal
    , thistle
    , tomato
    , turquoise
    , violet
    , wheat
    , white
    , whitesmoke
    , yellow
    , yellowgreen
    , transparent
    )

{-|


# Opaque

@docs aliceblue
@docs antiquewhite
@docs aqua
@docs aquamarine
@docs azure
@docs beige
@docs bisque
@docs black
@docs blanchedalmond
@docs blue
@docs blueviolet
@docs brown
@docs burlywood
@docs cadetblue
@docs chartreuse
@docs chocolate
@docs coral
@docs cornflowerblue
@docs cornsilk
@docs crimson
@docs cyan
@docs darkblue
@docs darkcyan
@docs darkgoldenrod
@docs darkgray
@docs darkgreen
@docs darkgrey
@docs darkkhaki
@docs darkmagenta
@docs darkolivegreen
@docs darkorange
@docs darkorchid
@docs darkred
@docs darksalmon
@docs darkseagreen
@docs darkslateblue
@docs darkslategray
@docs darkslategrey
@docs darkturquoise
@docs darkviolet
@docs deeppink
@docs deepskyblue
@docs dimgray
@docs dimgrey
@docs dodgerblue
@docs firebrick
@docs floralwhite
@docs forestgreen
@docs fuchsia
@docs gainsboro
@docs ghostwhite
@docs gold
@docs goldenrod
@docs gray
@docs green
@docs greenyellow
@docs grey
@docs honeydew
@docs hotpink
@docs indianred
@docs indigo
@docs ivory
@docs khaki
@docs lavender
@docs lavenderblush
@docs lawngreen
@docs lemonchiffon
@docs lightblue
@docs lightcoral
@docs lightcyan
@docs lightgoldenrodyellow
@docs lightgray
@docs lightgreen
@docs lightgrey
@docs lightpink
@docs lightsalmon
@docs lightseagreen
@docs lightskyblue
@docs lightslategray
@docs lightslategrey
@docs lightsteelblue
@docs lightyellow
@docs lime
@docs limegreen
@docs linen
@docs magenta
@docs maroon
@docs mediumaquamarine
@docs mediumblue
@docs mediumorchid
@docs mediumpurple
@docs mediumseagreen
@docs mediumslateblue
@docs mediumspringgreen
@docs mediumturquoise
@docs mediumvioletred
@docs midnightblue
@docs mintcream
@docs mistyrose
@docs moccasin
@docs navajowhite
@docs navy
@docs oldlace
@docs olive
@docs olivedrab
@docs orange
@docs orangered
@docs orchid
@docs palegoldenrod
@docs palegreen
@docs paleturquoise
@docs palevioletred
@docs papayawhip
@docs peachpuff
@docs peru
@docs pink
@docs plum
@docs powderblue
@docs purple
@docs rebeccapurple
@docs red
@docs rosybrown
@docs royalblue
@docs saddlebrown
@docs salmon
@docs sandybrown
@docs seagreen
@docs seashell
@docs sienna
@docs silver
@docs skyblue
@docs slateblue
@docs slategray
@docs slategrey
@docs snow
@docs springgreen
@docs steelblue
@docs tan
@docs teal
@docs thistle
@docs tomato
@docs turquoise
@docs violet
@docs wheat
@docs white
@docs whitesmoke
@docs yellow
@docs yellowgreen


# Transparent

@docs transparent

-}

import Css exposing (Color, rgb, rgba)


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-aliceblue)
-}
aliceblue : Color
aliceblue =
    rgb 240 248 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-antiquewhite)
-}
antiquewhite : Color
antiquewhite =
    rgb 250 235 215


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-aqua)
-}
aqua : Color
aqua =
    rgb 0 255 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-aquamarine)
-}
aquamarine : Color
aquamarine =
    rgb 127 255 212


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-azure)
-}
azure : Color
azure =
    rgb 240 255 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-beige)
-}
beige : Color
beige =
    rgb 245 245 220


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-bisque)
-}
bisque : Color
bisque =
    rgb 255 228 196


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-black)
-}
black : Color
black =
    rgb 0 0 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-blanchedalmond)
-}
blanchedalmond : Color
blanchedalmond =
    rgb 255 235 205


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-blue)
-}
blue : Color
blue =
    rgb 0 0 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-blueviolet)
-}
blueviolet : Color
blueviolet =
    rgb 138 43 226


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-brown)
-}
brown : Color
brown =
    rgb 165 42 42


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-burlywood)
-}
burlywood : Color
burlywood =
    rgb 222 184 135


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-cadetblue)
-}
cadetblue : Color
cadetblue =
    rgb 95 158 160


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-chartreuse)
-}
chartreuse : Color
chartreuse =
    rgb 127 255 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-chocolate)
-}
chocolate : Color
chocolate =
    rgb 210 105 30


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-coral)
-}
coral : Color
coral =
    rgb 255 127 80


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-cornflowerblue)
-}
cornflowerblue : Color
cornflowerblue =
    rgb 100 149 237


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-cornsilk)
-}
cornsilk : Color
cornsilk =
    rgb 255 248 220


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-crimson)
-}
crimson : Color
crimson =
    rgb 220 20 60


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-cyan)
-}
cyan : Color
cyan =
    rgb 0 255 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkblue)
-}
darkblue : Color
darkblue =
    rgb 0 0 139


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkcyan)
-}
darkcyan : Color
darkcyan =
    rgb 0 139 139


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkgoldenrod)
-}
darkgoldenrod : Color
darkgoldenrod =
    rgb 184 134 11


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkgray)
-}
darkgray : Color
darkgray =
    rgb 169 169 169


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkgreen)
-}
darkgreen : Color
darkgreen =
    rgb 0 100 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkgrey)
-}
darkgrey : Color
darkgrey =
    rgb 169 169 169


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkkhaki)
-}
darkkhaki : Color
darkkhaki =
    rgb 189 183 107


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkmagenta)
-}
darkmagenta : Color
darkmagenta =
    rgb 139 0 139


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkolivegreen)
-}
darkolivegreen : Color
darkolivegreen =
    rgb 85 107 47


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkorange)
-}
darkorange : Color
darkorange =
    rgb 255 140 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkorchid)
-}
darkorchid : Color
darkorchid =
    rgb 153 50 204


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkred)
-}
darkred : Color
darkred =
    rgb 139 0 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darksalmon)
-}
darksalmon : Color
darksalmon =
    rgb 233 150 122


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkseagreen)
-}
darkseagreen : Color
darkseagreen =
    rgb 143 188 143


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkslateblue)
-}
darkslateblue : Color
darkslateblue =
    rgb 72 61 139


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkslategray)
-}
darkslategray : Color
darkslategray =
    rgb 47 79 79


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkslategrey)
-}
darkslategrey : Color
darkslategrey =
    rgb 47 79 79


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkturquoise)
-}
darkturquoise : Color
darkturquoise =
    rgb 0 206 209


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkviolet)
-}
darkviolet : Color
darkviolet =
    rgb 148 0 211


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-deeppink)
-}
deeppink : Color
deeppink =
    rgb 255 20 147


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-deepskyblue)
-}
deepskyblue : Color
deepskyblue =
    rgb 0 191 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-dimgray)
-}
dimgray : Color
dimgray =
    rgb 105 105 105


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-dimgrey)
-}
dimgrey : Color
dimgrey =
    rgb 105 105 105


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-dodgerblue)
-}
dodgerblue : Color
dodgerblue =
    rgb 30 144 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-firebrick)
-}
firebrick : Color
firebrick =
    rgb 178 34 34


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-floralwhite)
-}
floralwhite : Color
floralwhite =
    rgb 255 250 240


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-forestgreen)
-}
forestgreen : Color
forestgreen =
    rgb 34 139 34


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-fuchsia)
-}
fuchsia : Color
fuchsia =
    rgb 255 0 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-gainsboro)
-}
gainsboro : Color
gainsboro =
    rgb 220 220 220


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-ghostwhite)
-}
ghostwhite : Color
ghostwhite =
    rgb 248 248 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-gold)
-}
gold : Color
gold =
    rgb 255 215 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-goldenrod)
-}
goldenrod : Color
goldenrod =
    rgb 218 165 32


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-gray)
-}
gray : Color
gray =
    rgb 128 128 128


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-green)
-}
green : Color
green =
    rgb 0 128 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-greenyellow)
-}
greenyellow : Color
greenyellow =
    rgb 173 255 47


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-grey)
-}
grey : Color
grey =
    rgb 128 128 128


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-honeydew)
-}
honeydew : Color
honeydew =
    rgb 240 255 240


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-hotpink)
-}
hotpink : Color
hotpink =
    rgb 255 105 180


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-indianred)
-}
indianred : Color
indianred =
    rgb 205 92 92


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-indigo)
-}
indigo : Color
indigo =
    rgb 75 0 130


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-ivory)
-}
ivory : Color
ivory =
    rgb 255 255 240


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-khaki)
-}
khaki : Color
khaki =
    rgb 240 230 140


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lavender)
-}
lavender : Color
lavender =
    rgb 230 230 250


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lavenderblush)
-}
lavenderblush : Color
lavenderblush =
    rgb 255 240 245


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lawngreen)
-}
lawngreen : Color
lawngreen =
    rgb 124 252 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lemonchiffon)
-}
lemonchiffon : Color
lemonchiffon =
    rgb 255 250 205


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightblue)
-}
lightblue : Color
lightblue =
    rgb 173 216 230


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightcoral)
-}
lightcoral : Color
lightcoral =
    rgb 240 128 128


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightcyan)
-}
lightcyan : Color
lightcyan =
    rgb 224 255 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightgoldenrodyellow)
-}
lightgoldenrodyellow : Color
lightgoldenrodyellow =
    rgb 250 250 210


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightgray)
-}
lightgray : Color
lightgray =
    rgb 211 211 211


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightgreen)
-}
lightgreen : Color
lightgreen =
    rgb 144 238 144


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightgrey)
-}
lightgrey : Color
lightgrey =
    rgb 211 211 211


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightpink)
-}
lightpink : Color
lightpink =
    rgb 255 182 193


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightsalmon)
-}
lightsalmon : Color
lightsalmon =
    rgb 255 160 122


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightseagreen)
-}
lightseagreen : Color
lightseagreen =
    rgb 32 178 170


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightskyblue)
-}
lightskyblue : Color
lightskyblue =
    rgb 135 206 250


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightslategray)
-}
lightslategray : Color
lightslategray =
    rgb 119 136 153


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightslategrey)
-}
lightslategrey : Color
lightslategrey =
    rgb 119 136 153


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightsteelblue)
-}
lightsteelblue : Color
lightsteelblue =
    rgb 176 196 222


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightyellow)
-}
lightyellow : Color
lightyellow =
    rgb 255 255 224


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lime)
-}
lime : Color
lime =
    rgb 0 255 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-limegreen)
-}
limegreen : Color
limegreen =
    rgb 50 205 50


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-linen)
-}
linen : Color
linen =
    rgb 250 240 230


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-magenta)
-}
magenta : Color
magenta =
    rgb 255 0 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-maroon)
-}
maroon : Color
maroon =
    rgb 128 0 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumaquamarine)
-}
mediumaquamarine : Color
mediumaquamarine =
    rgb 102 205 170


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumblue)
-}
mediumblue : Color
mediumblue =
    rgb 0 0 205


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumorchid)
-}
mediumorchid : Color
mediumorchid =
    rgb 186 85 211


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumpurple)
-}
mediumpurple : Color
mediumpurple =
    rgb 147 112 219


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumseagreen)
-}
mediumseagreen : Color
mediumseagreen =
    rgb 60 179 113


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumslateblue)
-}
mediumslateblue : Color
mediumslateblue =
    rgb 123 104 238


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumspringgreen)
-}
mediumspringgreen : Color
mediumspringgreen =
    rgb 0 250 154


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumturquoise)
-}
mediumturquoise : Color
mediumturquoise =
    rgb 72 209 204


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumvioletred)
-}
mediumvioletred : Color
mediumvioletred =
    rgb 199 21 133


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-midnightblue)
-}
midnightblue : Color
midnightblue =
    rgb 25 25 112


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mintcream)
-}
mintcream : Color
mintcream =
    rgb 245 255 250


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mistyrose)
-}
mistyrose : Color
mistyrose =
    rgb 255 228 225


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-moccasin)
-}
moccasin : Color
moccasin =
    rgb 255 228 181


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-navajowhite)
-}
navajowhite : Color
navajowhite =
    rgb 255 222 173


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-navy)
-}
navy : Color
navy =
    rgb 0 0 128


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-oldlace)
-}
oldlace : Color
oldlace =
    rgb 253 245 230


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-olive)
-}
olive : Color
olive =
    rgb 128 128 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-olivedrab)
-}
olivedrab : Color
olivedrab =
    rgb 107 142 35


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-orange)
-}
orange : Color
orange =
    rgb 255 165 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-orangered)
-}
orangered : Color
orangered =
    rgb 255 69 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-orchid)
-}
orchid : Color
orchid =
    rgb 218 112 214


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-palegoldenrod)
-}
palegoldenrod : Color
palegoldenrod =
    rgb 238 232 170


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-palegreen)
-}
palegreen : Color
palegreen =
    rgb 152 251 152


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-paleturquoise)
-}
paleturquoise : Color
paleturquoise =
    rgb 175 238 238


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-palevioletred)
-}
palevioletred : Color
palevioletred =
    rgb 219 112 147


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-papayawhip)
-}
papayawhip : Color
papayawhip =
    rgb 255 239 213


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-peachpuff)
-}
peachpuff : Color
peachpuff =
    rgb 255 218 185


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-peru)
-}
peru : Color
peru =
    rgb 205 133 63


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-pink)
-}
pink : Color
pink =
    rgb 255 192 203


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-plum)
-}
plum : Color
plum =
    rgb 221 160 221


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-powderblue)
-}
powderblue : Color
powderblue =
    rgb 176 224 230


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-purple)
-}
purple : Color
purple =
    rgb 128 0 128


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-rebeccapurple)
-}
rebeccapurple : Color
rebeccapurple =
    rgb 102 51 153


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-red)
-}
red : Color
red =
    rgb 255 0 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-rosybrown)
-}
rosybrown : Color
rosybrown =
    rgb 188 143 143


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-royalblue)
-}
royalblue : Color
royalblue =
    rgb 65 105 225


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-saddlebrown)
-}
saddlebrown : Color
saddlebrown =
    rgb 139 69 19


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-salmon)
-}
salmon : Color
salmon =
    rgb 250 128 114


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-sandybrown)
-}
sandybrown : Color
sandybrown =
    rgb 244 164 96


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-seagreen)
-}
seagreen : Color
seagreen =
    rgb 46 139 87


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-seashell)
-}
seashell : Color
seashell =
    rgb 255 245 238


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-sienna)
-}
sienna : Color
sienna =
    rgb 160 82 45


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-silver)
-}
silver : Color
silver =
    rgb 192 192 192


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-skyblue)
-}
skyblue : Color
skyblue =
    rgb 135 206 235


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-slateblue)
-}
slateblue : Color
slateblue =
    rgb 106 90 205


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-slategray)
-}
slategray : Color
slategray =
    rgb 112 128 144


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-slategrey)
-}
slategrey : Color
slategrey =
    rgb 112 128 144


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-snow)
-}
snow : Color
snow =
    rgb 255 250 250


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-springgreen)
-}
springgreen : Color
springgreen =
    rgb 0 255 127


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-steelblue)
-}
steelblue : Color
steelblue =
    rgb 70 130 180


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-tan)
-}
tan : Color
tan =
    rgb 210 180 140


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-teal)
-}
teal : Color
teal =
    rgb 0 128 128


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-thistle)
-}
thistle : Color
thistle =
    rgb 216 191 216


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-tomato)
-}
tomato : Color
tomato =
    rgb 255 99 71


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-turquoise)
-}
turquoise : Color
turquoise =
    rgb 64 224 208


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-violet)
-}
violet : Color
violet =
    rgb 238 130 238


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-wheat)
-}
wheat : Color
wheat =
    rgb 245 222 179


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-white)
-}
white : Color
white =
    rgb 255 255 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-whitesmoke)
-}
whitesmoke : Color
whitesmoke =
    rgb 245 245 245


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-yellow)
-}
yellow : Color
yellow =
    rgb 255 255 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-yellowgreen)
-}
yellowgreen : Color
yellowgreen =
    rgb 154 205 50


{-| [info](https://www.w3.org/TR/css-color-4/#transparent-color)
-}
transparent : Color
transparent =
    rgba 0 0 0 0
