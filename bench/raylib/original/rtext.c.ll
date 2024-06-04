target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Font = type { i32, i32, i32, %struct.Texture, ptr, ptr }
%struct.Texture = type { i32, i32, i32, i32, i32 }
%struct.Color = type { i8, i8, i8, i8 }
%struct.stbrp_context = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [2 x %struct.stbrp_node] }
%struct.stbrp_node = type { i32, i32, ptr }
%struct.stbrp__findresult = type { i32, i32, ptr }
%struct.stbrp_rect = type { i32, i32, i32, i32, i32, i32 }
%struct.Image = type { ptr, i32, i32, i32, i32 }
%struct.GlyphInfo = type { i32, i32, i32, i32, %struct.Image }
%struct.Rectangle = type { float, float, float, float }
%struct.stbtt_fontinfo = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf }
%struct.stbtt__buf = type { ptr, i32, i32 }
%struct.Vector2 = type { float, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stbtt__bitmap = type { i32, i32, i32, ptr }
%struct.stbtt_vertex = type { i16, i16, i16, i16, i16, i16, i8, i8 }
%struct.stbtt__csctx = type { i32, i32, float, float, float, float, i32, i32, i32, i32, ptr, i32 }
%struct.stbtt__point = type { float, float }
%struct.stbtt__edge = type { float, float, float, float, i32 }
%struct.stbtt__hheap = type { ptr, ptr, i32 }
%struct.stbtt__active_edge = type { ptr, float, float, float, float, float, float }
%struct.stbtt__hheap_chunk = type { ptr }

@defaultFont = internal global %struct.Font zeroinitializer, align 8
@__const.LoadFontDefault.defaultFontData = private unnamed_addr constant <{ [438 x i32], [74 x i32] }> <{ [438 x i32] [i32 0, i32 0, i32 0, i32 0, i32 2097184, i32 110592, i32 0, i32 0, i32 -1896274656, i32 133632, i32 2109636608, i32 528348255, i32 1244394144, i32 139594014, i32 1092763648, i32 268702800, i32 774447136, i32 136448018, i32 1092755456, i32 268702800, i32 284762144, i32 1056573516, i32 2099384380, i32 276690910, i32 -392093664, i32 136448050, i32 86116352, i32 272958480, i32 -1532760064, i32 139593778, i32 86115328, i32 272958480, i32 -486989792, i32 133214, i32 2101215873, i32 276689951, i32 2097152, i32 -2147373056, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1073737794, i32 -67641329, i32 1606385277, i32 5291752, i32 1141377186, i32 169095144, i32 1350632069, i32 5283912, i32 1239689378, i32 169093160, i32 1082196612, i32 4759624, i32 268570558, i32 167242671, i32 -660652412, i32 4694095, i32 165972002, i32 169093793, i32 1350632068, i32 4759624, i32 67643426, i32 169095072, i32 1350632069, i32 5284424, i32 36798, i32 -67887071, i32 1602322045, i32 131112168, i32 32768, i32 4064, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 786816, i32 -541113726, i32 201062383, i32 1116013829, i32 4719807, i32 1352745670, i32 138417192, i32 1116022021, i32 11012256, i32 1352746666, i32 138417192, i32 1116022021, i32 528528, i32 1604405906, i32 138672104, i32 2121868549, i32 532616, i32 1084314242, i32 138543400, i32 1082467465, i32 540804, i32 1084318338, i32 138543658, i32 1082467409, i32 557186, i32 -1061207422, i32 -129764305, i32 2122710049, i32 1040777407, i32 0, i32 4, i32 0, i32 786816, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 67109890, i32 1095245824, i32 0, i32 2048, i32 67109892, i32 1090527292, i32 0, i32 2048, i32 -136348176, i32 1363931013, i32 -1090785346, i32 72432623, i32 339821824, i32 1229596805, i32 -1568003926, i32 72419360, i32 -197048848, i32 1196042397, i32 -1568003926, i32 72420320, i32 339821840, i32 1229596804, i32 -1568003926, i32 43059712, i32 -136348176, i32 -783667323, i32 -1090787158, i32 18840544, i32 0, i32 4196356, i32 537395200, i32 0, i32 0, i32 6295428, i32 537395200, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1409286144, i32 3841, i32 0, i32 0, i32 603979776, i32 3841, i32 0, i32 100663296, i32 603979776, i32 3841, i32 0, i32 152076288, i32 620374178, i32 3841, i32 0, i32 20840448, i32 574760234, i32 3922, i32 0, i32 59408384, i32 606216746, i32 3881, i32 0, i32 17465344, i32 605168938, i32 3841, i32 0, i32 17465344, i32 620488894, i32 3841, i32 0, i32 247365632, i32 -1409155072, i32 3841, i32 0, i32 294912, i32 253952, i32 3840, i32 0, i32 32768, i32 0, i32 0, i32 0, i32 0, i32 0, i32 56, i32 -2075936754, i32 2112003, i32 46047360, i32 -268435424, i32 -1001250678, i32 69217026, i32 -134049502, i32 133169211, i32 -464832370, i32 35666434, i32 136219164, i32 68282666, i32 -196998176, i32 19169794, i32 -401341420, i32 97584314, i32 -406603648, i32 8993290, i32 675024412, i32 72354050, i32 -1002438528, i32 4489218, i32 -400522206, i32 72351746, i32 -2143289344, i32 85983234, i32 138317312, i32 68157442, i32 -2143288352, i32 117440578, i32 -134183936, i32 133169155, i32 -2143289344, i32 67108898, i32 0, i32 0, i32 -2143289344, i32 67108866, i32 0, i32 0, i32 0, i32 0, i32 8390402, i32 407412930, i32 -2080309248, i32 43125025, i32 17049154, i32 20769, i32 1107443583, i32 2691074, i32 -272624606, i32 2130574327, i32 -270556919, i32 62634999, i32 675548946, i32 1116015124, i32 541098249, i32 17895440, i32 675546120, i32 1116015124, i32 541098367, i32 17895440, i32 -272137724, i32 2130574327, i32 -405831415, i32 17895923, i32 676374834, i32 1116015124, i32 541106441, i32 17895440, i32 676378688, i32 1116015124, i32 -270549127, i32 62634999, i32 2072608, i32 0, i32 4096, i32 0, i32 8304, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 134359040, i32 74371, i32 37947394, i32 16842753, i32 -2080107396, i32 536871236, i32 -2147187708, i32 8535816, i32 -541113724, i32 2114189295, i32 338186401, i32 8458, i32 1352746628, i32 1384780840, i32 338186401, i32 66036090, i32 1352747678, i32 1381110824, i32 338186401, i32 34086730, i32 1352749700, i32 1243747368, i32 -198684511, i32 66036043, i32 1352753796, i32 1246893096, i32 69750945, i32 36217210, i32 -541113732, i32 2123102191, i32 -135274561, i32 66043147, i32 0, i32 67108864, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2098440, i32 8651776, i32 289767714, i32 82448, i32 5325460, i32 1363281920, i32 547498644, i32 5285128, i32 2097152, i32 0, i32 327680, i32 134217728, i32 -17043522, i32 -68174085, i32 -68447980, i32 16510910, i32 545392672, i32 -1977048566, i32 -1977052908, i32 1049241762, i32 -17043522, i32 -68174325, i32 -1977052908, i32 9054370, i32 579479714, i32 136348168, i32 -1977052908, i32 143272098, i32 -17043522, i32 -68174085, i32 -97545964, i32 16510910, i32 0, i32 64, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2162944, i32 4, i32 0, i32 0, i32 340820480, i32 5122, i32 0, i32 0, i32 16, i32 32, i32 0, i32 0, i32 -1568003906, i32 8744, i32 0, i32 0, i32 -1568003926, i32 8936, i32 0, i32 0, i32 -1568003926, i32 8872, i32 0, i32 0, i32 -1568003926, i32 8936, i32 0, i32 0, i32 -1090785346, i32 15919, i32 0, i32 0, i32 4, i32 8232, i32 0, i32 0, i32 -2147483648, i32 15887], [74 x i32] zeroinitializer }>, align 16
@__const.LoadFontDefault.charsWidth = private unnamed_addr constant [224 x i32] [i32 3, i32 1, i32 4, i32 6, i32 5, i32 7, i32 6, i32 2, i32 3, i32 3, i32 5, i32 5, i32 2, i32 4, i32 1, i32 7, i32 5, i32 2, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 1, i32 1, i32 3, i32 4, i32 3, i32 6, i32 7, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 3, i32 5, i32 6, i32 5, i32 7, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 6, i32 6, i32 6, i32 2, i32 7, i32 2, i32 3, i32 5, i32 2, i32 5, i32 5, i32 5, i32 5, i32 5, i32 4, i32 5, i32 5, i32 1, i32 2, i32 5, i32 2, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 3, i32 1, i32 3, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 7, i32 1, i32 5, i32 3, i32 7, i32 3, i32 5, i32 4, i32 1, i32 7, i32 4, i32 3, i32 5, i32 3, i32 3, i32 2, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 6, i32 6, i32 6, i32 6, i32 6, i32 3, i32 3, i32 3, i32 3, i32 7, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 4, i32 6, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 9, i32 5, i32 5, i32 5, i32 5, i32 5, i32 2, i32 2, i32 3, i32 3, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 3, i32 5], align 16
@.str = private unnamed_addr constant [51 x i8] c"FONT: Default font loaded successfully (%i glyphs)\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".ttf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".otf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".fnt\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".bdf\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"FONT: [%s] Failed to load font texture -> Using default font\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"FONT: Data loaded successfully (%i pixel size | %i glyphs)\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"FONT: Failed to process TTF font data\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"FONT: Provided chars info not valid, returning empty image atlas\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"FONT: Failed to package character (%i)\00", align 1
@.str.10 = private unnamed_addr constant [90 x i8] c"////////////////////////////////////////////////////////////////////////////////////////\0A\00", align 1
@.str.11 = private unnamed_addr constant [90 x i8] c"//                                                                                    //\0A\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"// FontAsCode exporter v1.0 - Font data exported as an array of bytes                 //\0A\00", align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"// more info and bugs-report:  github.com/raysan5/raylib                              //\0A\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"// feedback and support:       ray[at]raylib.com                                      //\0A\00", align 1
@.str.15 = private unnamed_addr constant [90 x i8] c"// Copyright (c) 2018-2024 Ramon Santamaria (@raysan5)                                //\0A\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"// ---------------------------------------------------------------------------------- //\0A\00", align 1
@.str.17 = private unnamed_addr constant [90 x i8] c"// TODO: Fill the information and license of the exported font here:                  //\0A\00", align 1
@.str.18 = private unnamed_addr constant [90 x i8] c"// Font name:    ....                                                                 //\0A\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"// Font creator: ....                                                                 //\0A\00", align 1
@.str.20 = private unnamed_addr constant [90 x i8] c"// Font LICENSE: ....                                                                 //\0A\00", align 1
@.str.21 = private unnamed_addr constant [91 x i8] c"////////////////////////////////////////////////////////////////////////////////////////\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"Font export as code: Font image format is not GRAY+ALPHA!\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"#define COMPRESSED_DATA_SIZE_FONT_%s %i\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"// Font image pixels data compressed (DEFLATE)\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"// NOTE: Original pixel data simplified to GRAYSCALE\0A\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"static unsigned char fontData_%s[COMPRESSED_DATA_SIZE_FONT_%s] = { \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"0x%02x,\0A    \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"0x%02x, \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"0x%02x };\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"// Font characters rectangles data\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"static const Rectangle fontRecs_%s[%i] = {\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"    { %1.0f, %1.0f, %1.0f , %1.0f },\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"// Font glyphs info data\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"// NOTE: No glyphs.image data provided\0A\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"static const GlyphInfo fontGlyphs_%s[%i] = {\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"    { %i, %i, %i, %i, { 0 }},\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"// Font loading function: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"static Font LoadFont_%s(void)\0A{\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"    Font font = { 0 };\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"    font.baseSize = %i;\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"    font.glyphCount = %i;\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"    font.glyphPadding = %i;\0A\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"    // Custom font loading\0A\00", align 1
@.str.45 = private unnamed_addr constant [90 x i8] c"    // NOTE: Compressed font image data (DEFLATE), it requires DecompressData() function\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"    int fontDataSize_%s = 0;\0A\00", align 1
@.str.47 = private unnamed_addr constant [104 x i8] c"    unsigned char *data = DecompressData(fontData_%s, COMPRESSED_DATA_SIZE_FONT_%s, &fontDataSize_%s);\0A\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"    Image imFont = { data, %i, %i, 1, %i };\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"    // Load texture from image\0A\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"    font.texture = LoadTextureFromImage(imFont);\0A\00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"    UnloadImage(imFont);  // Uncompressed data can be unloaded from memory\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"    // Assign glyph recs and info data directly\0A\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"    // WARNING: This font data must not be unloaded\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"    font.recs = fontRecs_%s;\0A\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"    font.glyphs = fontGlyphs_%s;\0A\0A\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"    return font;\0A\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"FILEIO: [%s] Font as code exported successfully\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"FILEIO: [%s] Failed to export font as code\00", align 1
@__const.DrawFPS.color = private unnamed_addr constant %struct.Color { i8 0, i8 -98, i8 47, i8 -1 }, align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"%2i FPS\00", align 1
@textLineSpacing = internal global i32 15, align 4
@TextFormat.buffers = internal global [4 x [1024 x i8]] zeroinitializer, align 16
@TextFormat.index = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@TextSubtext.buffer = internal global [1024 x i8] zeroinitializer, align 16
@TextJoin.buffer = internal global [1024 x i8] zeroinitializer, align 16
@TextSplit.result = internal global [128 x ptr] zeroinitializer, align 16
@TextSplit.buffer = internal global [1024 x i8] zeroinitializer, align 16
@TextToUpper.buffer = internal global [1024 x i8] zeroinitializer, align 16
@TextToLower.buffer = internal global [1024 x i8] zeroinitializer, align 16
@TextToPascal.buffer = internal global [1024 x i8] zeroinitializer, align 16
@CodepointToUTF8.utf8 = internal global [6 x i8] zeroinitializer, align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"loca\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"glyf\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"hhea\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"hmtx\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"GPOS\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"CFF \00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"maxp\00", align 1
@__const.stbtt__GetGlyphShapeTT.mtx = private unnamed_addr constant [6 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@__const.stbtt__compute_crossings_x.ray = private unnamed_addr constant [2 x float] [float 1.000000e+00, float 0.000000e+00], align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"lineHeight\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"lineHeight=%i base=%i scaleW=%i scaleH=%i pages=%i\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"FONT: [%s] Font defines more pages than supported: %i/%i\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"file=\22%128[^\22]\22\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"count=%i\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.80 = private unnamed_addr constant [82 x i8] c"char id=%i x=%i y=%i width=%i height=%i xoffset=%i yoffset=%i xadvance=%i page=%i\00", align 1
@.str.81 = private unnamed_addr constant [55 x i8] c"FONT: [%s] Some characters data not correctly provided\00", align 1
@.str.82 = private unnamed_addr constant [60 x i8] c"FONT: [%s] Failed to load texture, reverted to default font\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"FONT: [%s] Font loaded successfully (%i glyphs)\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"ENDCHAR\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"ENCODING\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"ENCODING %i\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"BBX\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"BBX %i %i %i %i\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"DWIDTH\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"DWIDTH %i %i\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"BITMAP\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"ENDFONT\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"SIZE %i\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"PIXEL_SIZE\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"PIXEL_SIZE %i\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"FONTBOUNDINGBOX\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"FONTBOUNDINGBOX %i %i %i %i\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"FONT_ASCENT\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"FONT_ASCENT %i\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"STARTCHAR\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"STARTFONT\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @stbrp_setup_heuristic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stbrp_context, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %12 [
    i32 1, label %8
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.stbrp_context, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @stbrp_setup_allow_out_of_mem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.stbrp_context, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.stbrp_context, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.stbrp_context, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %13, %16
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.stbrp_context, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %18, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.stbrp_context, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @stbrp_init_target(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %28, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.stbrp_node, ptr %18, i64 %21
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.stbrp_node, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.stbrp_node, ptr %26, i32 0, i32 2
  store ptr %22, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %12

31:                                               ; preds = %12
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.stbrp_node, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.stbrp_node, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.stbrp_context, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.stbrp_context, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.stbrp_node, ptr %41, i64 0
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.stbrp_context, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.stbrp_context, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.stbrp_context, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.stbrp_context, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.stbrp_context, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.stbrp_context, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  call void @stbrp_setup_allow_out_of_mem(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.stbrp_context, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds %struct.stbrp_node, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.stbrp_context, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds %struct.stbrp_node, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.stbrp_context, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.stbrp_context, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.stbrp_node, ptr %73, i32 0, i32 2
  store ptr %70, ptr %74, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.stbrp_context, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds %struct.stbrp_node, ptr %78, i32 0, i32 0
  store i32 %75, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.stbrp_context, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds %struct.stbrp_node, ptr %82, i32 0, i32 1
  store i32 1073741824, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.stbrp_context, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds %struct.stbrp_node, ptr %86, i32 0, i32 2
  store ptr null, ptr %87, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @stbrp_pack_rects(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stbrp__findresult, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.stbrp_rect, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.stbrp_rect, ptr %19, i32 0, i32 5
  store i32 %15, ptr %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10

24:                                               ; preds = %10
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  call void @qsort(ptr noundef %25, i64 noundef %27, i64 noundef 24, ptr noundef @rect_height_compare)
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %109, %24
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %112

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.stbrp_rect, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.stbrp_rect, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.stbrp_rect, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.stbrp_rect, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %40, %32
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.stbrp_rect, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.stbrp_rect, ptr %52, i32 0, i32 4
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.stbrp_rect, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.stbrp_rect, ptr %57, i32 0, i32 3
  store i32 0, ptr %58, align 4
  br label %108

59:                                               ; preds = %40
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.stbrp_rect, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.stbrp_rect, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.stbrp_rect, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.stbrp_rect, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = call { i64, ptr } @stbrp__skyline_pack_rectangle(ptr noundef %60, i32 noundef %66, i32 noundef %72)
  %74 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds %struct.stbrp__findresult, ptr %9, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %96

81:                                               ; preds = %59
  %82 = getelementptr inbounds %struct.stbrp__findresult, ptr %9, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.stbrp_rect, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.stbrp_rect, ptr %87, i32 0, i32 3
  store i32 %83, ptr %88, align 4
  %89 = getelementptr inbounds %struct.stbrp__findresult, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.stbrp_rect, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.stbrp_rect, ptr %94, i32 0, i32 4
  store i32 %90, ptr %95, align 4
  br label %107

96:                                               ; preds = %59
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.stbrp_rect, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.stbrp_rect, ptr %100, i32 0, i32 4
  store i32 2147483647, ptr %101, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.stbrp_rect, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.stbrp_rect, ptr %105, i32 0, i32 3
  store i32 2147483647, ptr %106, align 4
  br label %107

107:                                              ; preds = %96, %81
  br label %108

108:                                              ; preds = %107, %48
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %28

112:                                              ; preds = %28
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  call void @qsort(ptr noundef %113, i64 noundef %115, i64 noundef 24, ptr noundef @rect_original_order)
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %154, %112
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.stbrp_rect, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.stbrp_rect, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 2147483647
  br i1 %127, label %128, label %136

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.stbrp_rect, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.stbrp_rect, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 2147483647
  br label %136

136:                                              ; preds = %128, %120
  %137 = phi i1 [ false, %120 ], [ %135, %128 ]
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.stbrp_rect, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.stbrp_rect, ptr %143, i32 0, i32 5
  store i32 %139, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.stbrp_rect, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.stbrp_rect, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %136
  store i32 0, ptr %8, align 4
  br label %153

153:                                              ; preds = %152, %136
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  br label %116

157:                                              ; preds = %116
  %158 = load i32, ptr %8, align 4
  ret i32 %158
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rect_height_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.stbrp_rect, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.stbrp_rect, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.stbrp_rect, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.stbrp_rect, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %47

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.stbrp_rect, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.stbrp_rect, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.stbrp_rect, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.stbrp_rect, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %36, %35
  %46 = phi i32 [ -1, %35 ], [ %44, %36 ]
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %26, %17
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @stbrp__skyline_pack_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.stbrp__findresult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call { i64, ptr } @stbrp__skyline_find_best_pos(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.stbrp_context, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.stbrp_context, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32, %23, %3
  %38 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  store ptr null, ptr %38, align 8
  br label %131

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.stbrp_context, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.stbrp_node, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.stbrp_node, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.stbrp_node, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.stbrp_context, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.stbrp_node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %39
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.stbrp_node, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.stbrp_node, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %9, align 8
  br label %79

75:                                               ; preds = %39
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %67
  br label %80

80:                                               ; preds = %98, %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.stbrp_node, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.stbrp_node, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.stbrp_node, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp sle i32 %90, %94
  br label %96

96:                                               ; preds = %85, %80
  %97 = phi i1 [ false, %80 ], [ %95, %85 ]
  br i1 %97, label %98, label %111

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.stbrp_node, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.stbrp_context, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.stbrp_node, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.stbrp_context, ptr %108, i32 0, i32 7
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  store ptr %110, ptr %9, align 8
  br label %80

111:                                              ; preds = %96
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.stbrp_node, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.stbrp_node, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %111
  %124 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %125, %126
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.stbrp_node, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %111
  br label %131

131:                                              ; preds = %130, %37
  %132 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %132
}

; Function Attrs: nounwind uwtable
define internal i32 @rect_original_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.stbrp_rect, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.stbrp_rect, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.stbrp_rect, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.stbrp_rect, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %20, %23
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ -1, %16 ], [ %25, %17 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @LoadFontDefault() #2 {
  %1 = alloca [512 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [224 x i32], align 16
  %5 = alloca %struct.Image, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Texture, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Image, align 8
  %15 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 1
  store i32 224, ptr %15, align 4
  %16 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 2
  store i32 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.LoadFontDefault.defaultFontData, i64 2048, i1 false)
  store i32 10, ptr %2, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.LoadFontDefault.charsWidth, i64 896, i1 false)
  %17 = getelementptr inbounds %struct.Image, ptr %5, i32 0, i32 0
  %18 = call noalias ptr @calloc(i64 noundef 16384, i64 noundef 2) #12
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Image, ptr %5, i32 0, i32 1
  store i32 128, ptr %19, align 8
  %20 = getelementptr inbounds %struct.Image, ptr %5, i32 0, i32 2
  store i32 128, ptr %20, align 4
  %21 = getelementptr inbounds %struct.Image, ptr %5, i32 0, i32 3
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %struct.Image, ptr %5, i32 0, i32 4
  store i32 2, ptr %22, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %67, %0
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds %struct.Image, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Image, ptr %5, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %26, %28
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %23
  store i32 31, ptr %8, align 4
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i32, ptr %8, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [512 x i32], ptr %1, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %8, align 4
  %41 = shl i32 1, %40
  %42 = and i32 %39, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.Image, ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %46, i64 %50
  store i16 -1, ptr %51, align 2
  br label %60

52:                                               ; preds = %35
  %53 = getelementptr inbounds %struct.Image, ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %54, i64 %58
  store i16 255, ptr %59, align 2
  br label %60

60:                                               ; preds = %52, %44
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %8, align 4
  br label %32

64:                                               ; preds = %32
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 32
  store i32 %69, ptr %6, align 4
  br label %23

70:                                               ; preds = %23
  call void @LoadTextureFromImage(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %9, ptr noundef byval(%struct.Image) align 8 %5)
  %71 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %9, i64 20, i1 false)
  %72 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 40
  %76 = call noalias ptr @malloc(i64 noundef %75) #13
  %77 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 5
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 16
  %82 = call noalias ptr @malloc(i64 noundef %81) #13
  %83 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 4
  store ptr %82, ptr %83, align 8
  store i32 0, ptr %10, align 4
  %84 = load i32, ptr %3, align 4
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %3, align 4
  store i32 %85, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %227, %70
  %87 = load i32, ptr %13, align 4
  %88 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %230

91:                                               ; preds = %86
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 32, %92
  %94 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.GlyphInfo, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.GlyphInfo, ptr %98, i32 0, i32 0
  store i32 %93, ptr %99, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sitofp i32 %100 to float
  %102 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Rectangle, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.Rectangle, ptr %106, i32 0, i32 0
  store float %101, ptr %107, align 4
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %110, %111
  %113 = mul nsw i32 %109, %112
  %114 = add nsw i32 %108, %113
  %115 = sitofp i32 %114 to float
  %116 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Rectangle, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.Rectangle, ptr %120, i32 0, i32 1
  store float %115, ptr %121, align 4
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [224 x i32], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Rectangle, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.Rectangle, ptr %131, i32 0, i32 2
  store float %126, ptr %132, align 4
  %133 = load i32, ptr %2, align 4
  %134 = sitofp i32 %133 to float
  %135 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Rectangle, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.Rectangle, ptr %139, i32 0, i32 3
  store float %134, ptr %140, align 4
  %141 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Rectangle, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.Rectangle, ptr %145, i32 0, i32 2
  %147 = load float, ptr %146, align 4
  %148 = load i32, ptr %3, align 4
  %149 = sitofp i32 %148 to float
  %150 = fadd float %147, %149
  %151 = fptosi float %150 to i32
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %12, align 4
  %155 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 3, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp sge i32 %154, %156
  br i1 %157, label %158, label %191

158:                                              ; preds = %91
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  %161 = load i32, ptr %3, align 4
  %162 = mul nsw i32 2, %161
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [224 x i32], ptr %4, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %162, %166
  store i32 %167, ptr %11, align 4
  %168 = load i32, ptr %11, align 4
  store i32 %168, ptr %12, align 4
  %169 = load i32, ptr %3, align 4
  %170 = sitofp i32 %169 to float
  %171 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Rectangle, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.Rectangle, ptr %175, i32 0, i32 0
  store float %170, ptr %176, align 4
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %179, %180
  %182 = mul nsw i32 %178, %181
  %183 = add nsw i32 %177, %182
  %184 = sitofp i32 %183 to float
  %185 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Rectangle, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.Rectangle, ptr %189, i32 0, i32 1
  store float %184, ptr %190, align 4
  br label %193

191:                                              ; preds = %91
  %192 = load i32, ptr %12, align 4
  store i32 %192, ptr %11, align 4
  br label %193

193:                                              ; preds = %191, %158
  %194 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.GlyphInfo, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.GlyphInfo, ptr %198, i32 0, i32 1
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.GlyphInfo, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.GlyphInfo, ptr %204, i32 0, i32 2
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.GlyphInfo, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.GlyphInfo, ptr %210, i32 0, i32 3
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.GlyphInfo, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.GlyphInfo, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Rectangle, ptr %219, i64 %221
  %223 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 0
  %224 = load <2 x float>, ptr %223, align 4
  %225 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 1
  %226 = load <2 x float>, ptr %225, align 4
  call void @ImageFromImage(ptr dead_on_unwind writable sret(%struct.Image) align 8 %14, ptr noundef byval(%struct.Image) align 8 %5, <2 x float> %224, <2 x float> %226)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %14, i64 24, i1 false)
  br label %227

227:                                              ; preds = %193
  %228 = load i32, ptr %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4
  br label %86

230:                                              ; preds = %86
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %5)
  %231 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Rectangle, ptr %232, i64 0
  %234 = getelementptr inbounds %struct.Rectangle, ptr %233, i32 0, i32 3
  %235 = load float, ptr %234, align 4
  %236 = fptosi float %235 to i32
  store i32 %236, ptr @defaultFont, align 8
  %237 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str, i32 noundef %238)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @LoadTextureFromImage(ptr dead_on_unwind writable sret(%struct.Texture) align 4, ptr noundef byval(%struct.Image) align 8) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @ImageFromImage(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef byval(%struct.Image) align 8, <2 x float>, <2 x float>) #1

declare void @UnloadImage(ptr noundef byval(%struct.Image) align 8) #1

declare void @TraceLog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @UnloadFontDefault() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Texture, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %15, %0
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.GlyphInfo, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.GlyphInfo, ptr %13, i32 0, i32 4
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %14)
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4
  br label %3

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %19, i64 20, i1 false)
  call void @UnloadTexture(ptr noundef byval(%struct.Texture) align 8 %2)
  %20 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #14
  %22 = getelementptr inbounds %struct.Font, ptr @defaultFont, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #14
  ret void
}

declare void @UnloadTexture(ptr noundef byval(%struct.Texture) align 8) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @GetFontDefault(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 %0) #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @defaultFont, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @LoadFont(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Font, align 8
  %5 = alloca %struct.Font, align 8
  %6 = alloca %struct.Font, align 8
  %7 = alloca %struct.Image, align 8
  %8 = alloca %struct.Font, align 8
  %9 = alloca %struct.Color, align 1
  %10 = alloca %struct.Font, align 8
  %11 = alloca %struct.Texture, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @IsFileExtension(ptr noundef %12, ptr noundef @.str.1)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @IsFileExtension(ptr noundef %15, ptr noundef @.str.2)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %3, align 8
  call void @LoadFontEx(ptr dead_on_unwind writable sret(%struct.Font) align 8 %4, ptr noundef %18, i32 noundef 32, ptr noundef null, i32 noundef 95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  br label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i1 @IsFileExtension(ptr noundef %20, ptr noundef @.str.3)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  call void @LoadBMFont(ptr dead_on_unwind writable sret(%struct.Font) align 8 %5, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  br label %42

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i1 @IsFileExtension(ptr noundef %25, ptr noundef @.str.4)
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  call void @LoadFontEx(ptr dead_on_unwind writable sret(%struct.Font) align 8 %6, ptr noundef %28, i32 noundef 32, ptr noundef null, i32 noundef 95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  br label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void @LoadImage(ptr dead_on_unwind writable sret(%struct.Image) align 8 %7, ptr noundef %30)
  %31 = getelementptr inbounds %struct.Image, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 0
  store i8 -1, ptr %35, align 1
  %36 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 1
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 2
  store i8 -1, ptr %37, align 1
  %38 = getelementptr inbounds %struct.Color, ptr %9, i32 0, i32 3
  store i8 -1, ptr %38, align 1
  %39 = load i32, ptr %9, align 1
  call void @LoadFontFromImage(ptr dead_on_unwind writable sret(%struct.Font) align 8 %8, ptr noundef byval(%struct.Image) align 8 %7, i32 %39, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false)
  br label %40

40:                                               ; preds = %34, %29
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %7)
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %22
  br label %43

43:                                               ; preds = %42, %17
  %44 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 3
  %45 = getelementptr inbounds %struct.Texture, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.5, ptr noundef %49)
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 48, i1 false)
  br label %52

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %51, i64 20, i1 false)
  call void @SetTextureFilter(ptr noundef byval(%struct.Texture) align 8 %11, i32 noundef 0)
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.6, i32 noundef 32, i32 noundef 95)
  br label %52

52:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare zeroext i1 @IsFileExtension(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @LoadFontEx(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Font, align 8
  %13 = alloca %struct.Font, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @LoadFileData(ptr noundef %14, ptr noundef %10)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @GetFileExtension(ptr noundef %19)
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  call void @LoadFontFromMemory(ptr dead_on_unwind writable sret(%struct.Font) align 8 %12, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  %26 = load ptr, ptr %11, align 8
  call void @UnloadFileData(ptr noundef %26)
  br label %28

27:                                               ; preds = %5
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 48, i1 false)
  br label %28

28:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LoadBMFont(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x [129 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.Image, align 8
  %21 = alloca %struct.Image, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.Image, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.Color, align 1
  %27 = alloca i32, align 4
  %28 = alloca %struct.Rectangle, align 4
  %29 = alloca %struct.Rectangle, align 4
  %30 = alloca %struct.Color, align 1
  %31 = alloca %struct.Texture, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.Rectangle, align 4
  %43 = alloca %struct.Image, align 8
  %44 = alloca %struct.Font, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 256, i1 false)
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1032, i1 false)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @LoadFileText(ptr noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %2
  br label %441

50:                                               ; preds = %2
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %54 = call i32 @GetLine(ptr noundef %52, ptr noundef %53, i32 noundef 256)
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %16, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %62 = call i32 @GetLine(ptr noundef %60, ptr noundef %61, i32 noundef 256)
  store i32 %62, ptr %13, align 4
  %63 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %64 = call ptr @strstr(ptr noundef %63, ptr noundef @.str.72) #15
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %65, ptr noundef @.str.73, ptr noundef %6, ptr noundef %12, ptr noundef %8, ptr noundef %9, ptr noundef %10) #14
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %16, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %16, align 8
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %76

74:                                               ; preds = %50
  %75 = load ptr, ptr %15, align 8
  call void @UnloadFileText(ptr noundef %75)
  br label %441

76:                                               ; preds = %50
  %77 = load i32, ptr %10, align 4
  %78 = icmp sgt i32 %77, 8
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.74, ptr noundef %80, i32 noundef %81, i32 noundef 8)
  store i32 8, ptr %10, align 4
  br label %82

82:                                               ; preds = %79, %76
  store i32 0, ptr %17, align 4
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %83
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %90 = call i32 @GetLine(ptr noundef %88, ptr noundef %89, i32 noundef 256)
  store i32 %90, ptr %13, align 4
  %91 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %92 = call ptr @strstr(ptr noundef %91, ptr noundef @.str.75) #15
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [129 x i8]], ptr %11, i64 0, i64 %95
  %97 = getelementptr inbounds [129 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %93, ptr noundef @.str.76, ptr noundef %97) #14
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  %101 = load ptr, ptr %16, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %16, align 8
  %104 = load i32, ptr %14, align 4
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %87
  %107 = load ptr, ptr %15, align 8
  call void @UnloadFileText(ptr noundef %107)
  br label %441

108:                                              ; preds = %87
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4
  br label %83

112:                                              ; preds = %83
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %115 = call i32 @GetLine(ptr noundef %113, ptr noundef %114, i32 noundef 256)
  store i32 %115, ptr %13, align 4
  %116 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %117 = call ptr @strstr(ptr noundef %116, ptr noundef @.str.77) #15
  store ptr %117, ptr %5, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %118, ptr noundef @.str.78, ptr noundef %7) #14
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  %122 = load ptr, ptr %16, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %16, align 8
  %125 = load i32, ptr %14, align 4
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %112
  %128 = load ptr, ptr %15, align 8
  call void @UnloadFileText(ptr noundef %128)
  br label %441

129:                                              ; preds = %112
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = call noalias ptr @calloc(i64 noundef %131, i64 noundef 24) #12
  store ptr %132, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %133

133:                                              ; preds = %243, %129
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %246

137:                                              ; preds = %133
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Image, ptr %138, i64 %140
  %142 = load ptr, ptr %3, align 8
  %143 = call ptr @GetDirectoryPath(ptr noundef %142)
  %144 = load i32, ptr %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x [129 x i8]], ptr %11, i64 0, i64 %145
  %147 = getelementptr inbounds [129 x i8], ptr %146, i64 0, i64 0
  %148 = call ptr (ptr, ...) @TextFormat(ptr noundef @.str.79, ptr noundef %143, ptr noundef %147)
  call void @LoadImage(ptr dead_on_unwind writable sret(%struct.Image) align 8 %20, ptr noundef %148)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %20, i64 24, i1 false)
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Image, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.Image, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %242

156:                                              ; preds = %137
  %157 = getelementptr inbounds %struct.Image, ptr %21, i32 0, i32 0
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Image, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.Image, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Image, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.Image, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = mul nsw i32 %163, %169
  %171 = sext i32 %170 to i64
  %172 = call noalias ptr @calloc(i64 noundef %171, i64 noundef 2) #12
  store ptr %172, ptr %157, align 8
  %173 = getelementptr inbounds %struct.Image, ptr %21, i32 0, i32 1
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Image, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.Image, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %173, align 8
  %180 = getelementptr inbounds %struct.Image, ptr %21, i32 0, i32 2
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Image, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.Image, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %180, align 4
  %187 = getelementptr inbounds %struct.Image, ptr %21, i32 0, i32 3
  store i32 1, ptr %187, align 8
  %188 = getelementptr inbounds %struct.Image, ptr %21, i32 0, i32 4
  store i32 2, ptr %188, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %189

189:                                              ; preds = %228, %156
  %190 = load i32, ptr %22, align 4
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Image, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.Image, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Image, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.Image, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = mul nsw i32 %196, %202
  %204 = mul nsw i32 %203, 2
  %205 = icmp slt i32 %190, %204
  br i1 %205, label %206, label %233

206:                                              ; preds = %189
  %207 = getelementptr inbounds %struct.Image, ptr %21, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %22, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  store i8 -1, ptr %211, align 1
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.Image, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.Image, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %23, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds %struct.Image, ptr %21, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %22, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  store i8 %221, ptr %227, align 1
  br label %228

228:                                              ; preds = %206
  %229 = load i32, ptr %22, align 4
  %230 = add nsw i32 %229, 2
  store i32 %230, ptr %22, align 4
  %231 = load i32, ptr %23, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %23, align 4
  br label %189

233:                                              ; preds = %189
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.Image, ptr %234, i64 %236
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %237)
  %238 = load ptr, ptr %18, align 8
  %239 = load i32, ptr %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Image, ptr %238, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %21, i64 24, i1 false)
  br label %242

242:                                              ; preds = %233, %137
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %19, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %19, align 4
  br label %133

246:                                              ; preds = %133
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %struct.Image, ptr %247, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %248, i64 24, i1 false)
  store i32 1, ptr %25, align 4
  br label %249

249:                                              ; preds = %258, %246
  %250 = load i32, ptr %25, align 4
  %251 = load i32, ptr %10, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr %25, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.Image, ptr %254, i64 %256
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %257)
  br label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %25, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %25, align 4
  br label %249

261:                                              ; preds = %249
  %262 = load i32, ptr %10, align 4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %321

264:                                              ; preds = %261
  %265 = load i32, ptr %8, align 4
  %266 = load i32, ptr %9, align 4
  %267 = load i32, ptr %10, align 4
  %268 = mul nsw i32 %266, %267
  %269 = getelementptr inbounds %struct.Color, ptr %26, i32 0, i32 0
  store i8 0, ptr %269, align 1
  %270 = getelementptr inbounds %struct.Color, ptr %26, i32 0, i32 1
  store i8 0, ptr %270, align 1
  %271 = getelementptr inbounds %struct.Color, ptr %26, i32 0, i32 2
  store i8 0, ptr %271, align 1
  %272 = getelementptr inbounds %struct.Color, ptr %26, i32 0, i32 3
  store i8 -1, ptr %272, align 1
  %273 = load i32, ptr %26, align 1
  call void @ImageResizeCanvas(ptr noundef %24, i32 noundef %265, i32 noundef %268, i32 noundef 0, i32 noundef 0, i32 %273)
  store i32 1, ptr %27, align 4
  br label %274

274:                                              ; preds = %317, %264
  %275 = load i32, ptr %27, align 4
  %276 = load i32, ptr %10, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %320

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.Rectangle, ptr %28, i32 0, i32 0
  store float 0.000000e+00, ptr %279, align 4
  %280 = getelementptr inbounds %struct.Rectangle, ptr %28, i32 0, i32 1
  store float 0.000000e+00, ptr %280, align 4
  %281 = getelementptr inbounds %struct.Rectangle, ptr %28, i32 0, i32 2
  %282 = load i32, ptr %8, align 4
  %283 = sitofp i32 %282 to float
  store float %283, ptr %281, align 4
  %284 = getelementptr inbounds %struct.Rectangle, ptr %28, i32 0, i32 3
  %285 = load i32, ptr %9, align 4
  %286 = sitofp i32 %285 to float
  store float %286, ptr %284, align 4
  %287 = getelementptr inbounds %struct.Rectangle, ptr %29, i32 0, i32 0
  store float 0.000000e+00, ptr %287, align 4
  %288 = getelementptr inbounds %struct.Rectangle, ptr %29, i32 0, i32 1
  %289 = load i32, ptr %9, align 4
  %290 = sitofp i32 %289 to float
  %291 = load i32, ptr %27, align 4
  %292 = sitofp i32 %291 to float
  %293 = fmul float %290, %292
  store float %293, ptr %288, align 4
  %294 = getelementptr inbounds %struct.Rectangle, ptr %29, i32 0, i32 2
  %295 = load i32, ptr %8, align 4
  %296 = sitofp i32 %295 to float
  store float %296, ptr %294, align 4
  %297 = getelementptr inbounds %struct.Rectangle, ptr %29, i32 0, i32 3
  %298 = load i32, ptr %9, align 4
  %299 = sitofp i32 %298 to float
  store float %299, ptr %297, align 4
  %300 = load ptr, ptr %18, align 8
  %301 = load i32, ptr %27, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.Image, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.Color, ptr %30, i32 0, i32 0
  store i8 -1, ptr %304, align 1
  %305 = getelementptr inbounds %struct.Color, ptr %30, i32 0, i32 1
  store i8 -1, ptr %305, align 1
  %306 = getelementptr inbounds %struct.Color, ptr %30, i32 0, i32 2
  store i8 -1, ptr %306, align 1
  %307 = getelementptr inbounds %struct.Color, ptr %30, i32 0, i32 3
  store i8 -1, ptr %307, align 1
  %308 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %309 = load <2 x float>, ptr %308, align 4
  %310 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %311 = load <2 x float>, ptr %310, align 4
  %312 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %313 = load <2 x float>, ptr %312, align 4
  %314 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %315 = load <2 x float>, ptr %314, align 4
  %316 = load i32, ptr %30, align 1
  call void @ImageDraw(ptr noundef %24, ptr noundef byval(%struct.Image) align 8 %303, <2 x float> %309, <2 x float> %311, <2 x float> %313, <2 x float> %315, i32 %316)
  br label %317

317:                                              ; preds = %278
  %318 = load i32, ptr %27, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %27, align 4
  br label %274

320:                                              ; preds = %274
  br label %321

321:                                              ; preds = %320, %261
  %322 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %322) #14
  %323 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 3
  call void @LoadTextureFromImage(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %31, ptr noundef byval(%struct.Image) align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %31, i64 20, i1 false)
  %324 = load i32, ptr %6, align 4
  %325 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 0
  store i32 %324, ptr %325, align 8
  %326 = load i32, ptr %7, align 4
  %327 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  store i32 %326, ptr %327, align 4
  %328 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  store i32 0, ptr %328, align 8
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = mul i64 %330, 40
  %332 = call noalias ptr @malloc(i64 noundef %331) #13
  %333 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  store ptr %332, ptr %333, align 8
  %334 = load i32, ptr %7, align 4
  %335 = sext i32 %334 to i64
  %336 = mul i64 %335, 16
  %337 = call noalias ptr @malloc(i64 noundef %336) #13
  %338 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  store ptr %337, ptr %338, align 8
  store i32 0, ptr %41, align 4
  br label %339

339:                                              ; preds = %425, %321
  %340 = load i32, ptr %41, align 4
  %341 = load i32, ptr %7, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %428

343:                                              ; preds = %339
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %346 = call i32 @GetLine(ptr noundef %344, ptr noundef %345, i32 noundef 256)
  store i32 %346, ptr %13, align 4
  %347 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %348 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %347, ptr noundef @.str.80, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40) #14
  store i32 %348, ptr %14, align 4
  %349 = load i32, ptr %13, align 4
  %350 = add nsw i32 %349, 1
  %351 = load ptr, ptr %16, align 8
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  store ptr %353, ptr %16, align 8
  %354 = load i32, ptr %14, align 4
  %355 = icmp eq i32 %354, 9
  br i1 %355, label %356, label %422

356:                                              ; preds = %343
  %357 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %41, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.Rectangle, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.Rectangle, ptr %42, i32 0, i32 0
  %363 = load i32, ptr %33, align 4
  %364 = sitofp i32 %363 to float
  store float %364, ptr %362, align 4
  %365 = getelementptr inbounds %struct.Rectangle, ptr %42, i32 0, i32 1
  %366 = load i32, ptr %34, align 4
  %367 = sitofp i32 %366 to float
  %368 = load i32, ptr %9, align 4
  %369 = sitofp i32 %368 to float
  %370 = load i32, ptr %40, align 4
  %371 = sitofp i32 %370 to float
  %372 = call float @llvm.fmuladd.f32(float %369, float %371, float %367)
  store float %372, ptr %365, align 4
  %373 = getelementptr inbounds %struct.Rectangle, ptr %42, i32 0, i32 2
  %374 = load i32, ptr %35, align 4
  %375 = sitofp i32 %374 to float
  store float %375, ptr %373, align 4
  %376 = getelementptr inbounds %struct.Rectangle, ptr %42, i32 0, i32 3
  %377 = load i32, ptr %36, align 4
  %378 = sitofp i32 %377 to float
  store float %378, ptr %376, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 %42, i64 16, i1 false)
  %379 = load i32, ptr %32, align 4
  %380 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %41, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.GlyphInfo, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.GlyphInfo, ptr %384, i32 0, i32 0
  store i32 %379, ptr %385, align 8
  %386 = load i32, ptr %37, align 4
  %387 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %41, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.GlyphInfo, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.GlyphInfo, ptr %391, i32 0, i32 1
  store i32 %386, ptr %392, align 4
  %393 = load i32, ptr %38, align 4
  %394 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %41, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.GlyphInfo, ptr %395, i64 %397
  %399 = getelementptr inbounds %struct.GlyphInfo, ptr %398, i32 0, i32 2
  store i32 %393, ptr %399, align 8
  %400 = load i32, ptr %39, align 4
  %401 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %41, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.GlyphInfo, ptr %402, i64 %404
  %406 = getelementptr inbounds %struct.GlyphInfo, ptr %405, i32 0, i32 3
  store i32 %400, ptr %406, align 4
  %407 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %41, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.GlyphInfo, ptr %408, i64 %410
  %412 = getelementptr inbounds %struct.GlyphInfo, ptr %411, i32 0, i32 4
  %413 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %41, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.Rectangle, ptr %414, i64 %416
  %418 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 0
  %419 = load <2 x float>, ptr %418, align 4
  %420 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 1
  %421 = load <2 x float>, ptr %420, align 4
  call void @ImageFromImage(ptr dead_on_unwind writable sret(%struct.Image) align 8 %43, ptr noundef byval(%struct.Image) align 8 %24, <2 x float> %419, <2 x float> %421)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %43, i64 24, i1 false)
  br label %424

422:                                              ; preds = %343
  %423 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.81, ptr noundef %423)
  br label %424

424:                                              ; preds = %422, %356
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %41, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %41, align 4
  br label %339

428:                                              ; preds = %339
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %24)
  %429 = load ptr, ptr %15, align 8
  call void @UnloadFileText(ptr noundef %429)
  %430 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 3
  %431 = getelementptr inbounds %struct.Texture, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %428
  call void @UnloadFont(ptr noundef byval(%struct.Font) align 8 %0)
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 48, i1 false)
  %435 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.82, ptr noundef %435)
  br label %440

436:                                              ; preds = %428
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.83, ptr noundef %437, i32 noundef %439)
  br label %440

440:                                              ; preds = %436, %434
  br label %441

441:                                              ; preds = %440, %127, %106, %74, %49
  ret void
}

declare void @LoadImage(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @LoadFontFromImage(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 %0, ptr noundef byval(%struct.Image) align 8 %1, i32 %2, i32 noundef %3) #2 {
  %5 = alloca %struct.Color, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i32], align 16
  %12 = alloca [256 x %struct.Rectangle], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.Color, align 1
  %22 = alloca %struct.Image, align 8
  %23 = alloca %struct.Texture, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.Image, align 8
  store i32 %2, ptr %5, align 1
  store i32 %3, ptr %6, align 4
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %0)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4096, i1 false)
  %26 = call ptr @LoadImageColors(ptr noundef byval(%struct.Image) align 8 %1)
  store ptr %26, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %181, %4
  %28 = load i32, ptr %10, align 4
  %29 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %184

32:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %108, %32
  %34 = load i32, ptr %9, align 4
  %35 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %111

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %10, align 4
  %41 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %40, %42
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Color, ptr %39, i64 %46
  %48 = getelementptr inbounds %struct.Color, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %106

55:                                               ; preds = %38
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %10, align 4
  %58 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Color, ptr %56, i64 %63
  %65 = getelementptr inbounds %struct.Color, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %106

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %10, align 4
  %75 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = mul nsw i32 %74, %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Color, ptr %73, i64 %80
  %82 = getelementptr inbounds %struct.Color, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %72
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %10, align 4
  %92 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = mul nsw i32 %91, %93
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Color, ptr %90, i64 %97
  %99 = getelementptr inbounds %struct.Color, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %89, %72, %55, %38
  br label %111

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %33

111:                                              ; preds = %106, %33
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %10, align 4
  %114 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = mul nsw i32 %113, %115
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Color, ptr %112, i64 %119
  %121 = getelementptr inbounds %struct.Color, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %179

128:                                              ; preds = %111
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %10, align 4
  %131 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = mul nsw i32 %130, %132
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Color, ptr %129, i64 %136
  %138 = getelementptr inbounds %struct.Color, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %179

145:                                              ; preds = %128
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %10, align 4
  %148 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = mul nsw i32 %147, %149
  %151 = load i32, ptr %9, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Color, ptr %146, i64 %153
  %155 = getelementptr inbounds %struct.Color, ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 2
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %179

162:                                              ; preds = %145
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %10, align 4
  %165 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = mul nsw i32 %164, %166
  %168 = load i32, ptr %9, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Color, ptr %163, i64 %170
  %172 = getelementptr inbounds %struct.Color, ptr %171, i32 0, i32 3
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 3
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %162, %145, %128, %111
  br label %184

180:                                              ; preds = %162
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4
  br label %27

184:                                              ; preds = %179, %27
  %185 = load i32, ptr %9, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %10, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187, %184
  br label %711

191:                                              ; preds = %187
  %192 = load i32, ptr %9, align 4
  store i32 %192, ptr %7, align 4
  %193 = load i32, ptr %10, align 4
  store i32 %193, ptr %8, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %194

194:                                              ; preds = %273, %191
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %196, %197
  %199 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = mul nsw i32 %198, %200
  %202 = load i32, ptr %7, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.Color, ptr %195, i64 %204
  %206 = getelementptr inbounds %struct.Color, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 0
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %208, %211
  br i1 %212, label %213, label %270

213:                                              ; preds = %194
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %8, align 4
  %216 = load i32, ptr %15, align 4
  %217 = add nsw i32 %215, %216
  %218 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = mul nsw i32 %217, %219
  %221 = load i32, ptr %7, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Color, ptr %214, i64 %223
  %225 = getelementptr inbounds %struct.Color, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 1
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %270

232:                                              ; preds = %213
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %8, align 4
  %235 = load i32, ptr %15, align 4
  %236 = add nsw i32 %234, %235
  %237 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = mul nsw i32 %236, %238
  %240 = load i32, ptr %7, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Color, ptr %233, i64 %242
  %244 = getelementptr inbounds %struct.Color, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 2
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %270

251:                                              ; preds = %232
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %8, align 4
  %254 = load i32, ptr %15, align 4
  %255 = add nsw i32 %253, %254
  %256 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = mul nsw i32 %255, %257
  %259 = load i32, ptr %7, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.Color, ptr %252, i64 %261
  %263 = getelementptr inbounds %struct.Color, ptr %262, i32 0, i32 3
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 3
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %265, %268
  br label %270

270:                                              ; preds = %251, %232, %213, %194
  %271 = phi i1 [ false, %232 ], [ false, %213 ], [ false, %194 ], [ %269, %251 ]
  %272 = xor i1 %271, true
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %15, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %15, align 4
  br label %194

276:                                              ; preds = %270
  %277 = load i32, ptr %15, align 4
  store i32 %277, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %278 = load i32, ptr %7, align 4
  store i32 %278, ptr %18, align 4
  br label %279

279:                                              ; preds = %544, %276
  %280 = load i32, ptr %8, align 4
  %281 = load i32, ptr %17, align 4
  %282 = load i32, ptr %14, align 4
  %283 = load i32, ptr %8, align 4
  %284 = add nsw i32 %282, %283
  %285 = mul nsw i32 %281, %284
  %286 = add nsw i32 %280, %285
  %287 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %548

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %530, %290
  %292 = load i32, ptr %18, align 4
  %293 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %391

296:                                              ; preds = %291
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr %8, align 4
  %299 = load i32, ptr %14, align 4
  %300 = load i32, ptr %8, align 4
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %17, align 4
  %303 = mul nsw i32 %301, %302
  %304 = add nsw i32 %298, %303
  %305 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = mul nsw i32 %304, %306
  %308 = load i32, ptr %18, align 4
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.Color, ptr %297, i64 %310
  %312 = getelementptr inbounds %struct.Color, ptr %311, i32 0, i32 0
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 0
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %314, %317
  br i1 %318, label %319, label %388

319:                                              ; preds = %296
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr %8, align 4
  %322 = load i32, ptr %14, align 4
  %323 = load i32, ptr %8, align 4
  %324 = add nsw i32 %322, %323
  %325 = load i32, ptr %17, align 4
  %326 = mul nsw i32 %324, %325
  %327 = add nsw i32 %321, %326
  %328 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = mul nsw i32 %327, %329
  %331 = load i32, ptr %18, align 4
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.Color, ptr %320, i64 %333
  %335 = getelementptr inbounds %struct.Color, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 1
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %388

342:                                              ; preds = %319
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %8, align 4
  %345 = load i32, ptr %14, align 4
  %346 = load i32, ptr %8, align 4
  %347 = add nsw i32 %345, %346
  %348 = load i32, ptr %17, align 4
  %349 = mul nsw i32 %347, %348
  %350 = add nsw i32 %344, %349
  %351 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = mul nsw i32 %350, %352
  %354 = load i32, ptr %18, align 4
  %355 = add nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.Color, ptr %343, i64 %356
  %358 = getelementptr inbounds %struct.Color, ptr %357, i32 0, i32 2
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 2
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %365, label %388

365:                                              ; preds = %342
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr %8, align 4
  %368 = load i32, ptr %14, align 4
  %369 = load i32, ptr %8, align 4
  %370 = add nsw i32 %368, %369
  %371 = load i32, ptr %17, align 4
  %372 = mul nsw i32 %370, %371
  %373 = add nsw i32 %367, %372
  %374 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = mul nsw i32 %373, %375
  %377 = load i32, ptr %18, align 4
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.Color, ptr %366, i64 %379
  %381 = getelementptr inbounds %struct.Color, ptr %380, i32 0, i32 3
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 3
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %383, %386
  br label %388

388:                                              ; preds = %365, %342, %319, %296
  %389 = phi i1 [ false, %342 ], [ false, %319 ], [ false, %296 ], [ %387, %365 ]
  %390 = xor i1 %389, true
  br label %391

391:                                              ; preds = %388, %291
  %392 = phi i1 [ false, %291 ], [ %390, %388 ]
  br i1 %392, label %393, label %544

393:                                              ; preds = %391
  %394 = load i32, ptr %6, align 4
  %395 = load i32, ptr %16, align 4
  %396 = add nsw i32 %394, %395
  %397 = load i32, ptr %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %398
  store i32 %396, ptr %399, align 4
  %400 = load i32, ptr %18, align 4
  %401 = sitofp i32 %400 to float
  %402 = load i32, ptr %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x %struct.Rectangle], ptr %12, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.Rectangle, ptr %404, i32 0, i32 0
  store float %401, ptr %405, align 16
  %406 = load i32, ptr %8, align 4
  %407 = load i32, ptr %17, align 4
  %408 = load i32, ptr %14, align 4
  %409 = load i32, ptr %8, align 4
  %410 = add nsw i32 %408, %409
  %411 = mul nsw i32 %407, %410
  %412 = add nsw i32 %406, %411
  %413 = sitofp i32 %412 to float
  %414 = load i32, ptr %16, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x %struct.Rectangle], ptr %12, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.Rectangle, ptr %416, i32 0, i32 1
  store float %413, ptr %417, align 4
  %418 = load i32, ptr %14, align 4
  %419 = sitofp i32 %418 to float
  %420 = load i32, ptr %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x %struct.Rectangle], ptr %12, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.Rectangle, ptr %422, i32 0, i32 3
  store float %419, ptr %423, align 4
  store i32 0, ptr %19, align 4
  br label %424

424:                                              ; preds = %527, %393
  %425 = load ptr, ptr %13, align 8
  %426 = load i32, ptr %8, align 4
  %427 = load i32, ptr %14, align 4
  %428 = load i32, ptr %8, align 4
  %429 = add nsw i32 %427, %428
  %430 = load i32, ptr %17, align 4
  %431 = mul nsw i32 %429, %430
  %432 = add nsw i32 %426, %431
  %433 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %434 = load i32, ptr %433, align 8
  %435 = mul nsw i32 %432, %434
  %436 = load i32, ptr %18, align 4
  %437 = add nsw i32 %435, %436
  %438 = load i32, ptr %19, align 4
  %439 = add nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.Color, ptr %425, i64 %440
  %442 = getelementptr inbounds %struct.Color, ptr %441, i32 0, i32 0
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 0
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %444, %447
  br i1 %448, label %449, label %524

449:                                              ; preds = %424
  %450 = load ptr, ptr %13, align 8
  %451 = load i32, ptr %8, align 4
  %452 = load i32, ptr %14, align 4
  %453 = load i32, ptr %8, align 4
  %454 = add nsw i32 %452, %453
  %455 = load i32, ptr %17, align 4
  %456 = mul nsw i32 %454, %455
  %457 = add nsw i32 %451, %456
  %458 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = mul nsw i32 %457, %459
  %461 = load i32, ptr %18, align 4
  %462 = add nsw i32 %460, %461
  %463 = load i32, ptr %19, align 4
  %464 = add nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.Color, ptr %450, i64 %465
  %467 = getelementptr inbounds %struct.Color, ptr %466, i32 0, i32 1
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 1
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %469, %472
  br i1 %473, label %474, label %524

474:                                              ; preds = %449
  %475 = load ptr, ptr %13, align 8
  %476 = load i32, ptr %8, align 4
  %477 = load i32, ptr %14, align 4
  %478 = load i32, ptr %8, align 4
  %479 = add nsw i32 %477, %478
  %480 = load i32, ptr %17, align 4
  %481 = mul nsw i32 %479, %480
  %482 = add nsw i32 %476, %481
  %483 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = mul nsw i32 %482, %484
  %486 = load i32, ptr %18, align 4
  %487 = add nsw i32 %485, %486
  %488 = load i32, ptr %19, align 4
  %489 = add nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.Color, ptr %475, i64 %490
  %492 = getelementptr inbounds %struct.Color, ptr %491, i32 0, i32 2
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 2
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %494, %497
  br i1 %498, label %499, label %524

499:                                              ; preds = %474
  %500 = load ptr, ptr %13, align 8
  %501 = load i32, ptr %8, align 4
  %502 = load i32, ptr %14, align 4
  %503 = load i32, ptr %8, align 4
  %504 = add nsw i32 %502, %503
  %505 = load i32, ptr %17, align 4
  %506 = mul nsw i32 %504, %505
  %507 = add nsw i32 %501, %506
  %508 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %509 = load i32, ptr %508, align 8
  %510 = mul nsw i32 %507, %509
  %511 = load i32, ptr %18, align 4
  %512 = add nsw i32 %510, %511
  %513 = load i32, ptr %19, align 4
  %514 = add nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.Color, ptr %500, i64 %515
  %517 = getelementptr inbounds %struct.Color, ptr %516, i32 0, i32 3
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 3
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %519, %522
  br label %524

524:                                              ; preds = %499, %474, %449, %424
  %525 = phi i1 [ false, %474 ], [ false, %449 ], [ false, %424 ], [ %523, %499 ]
  %526 = xor i1 %525, true
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i32, ptr %19, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %19, align 4
  br label %424

530:                                              ; preds = %524
  %531 = load i32, ptr %19, align 4
  %532 = sitofp i32 %531 to float
  %533 = load i32, ptr %16, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [256 x %struct.Rectangle], ptr %12, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.Rectangle, ptr %535, i32 0, i32 2
  store float %532, ptr %536, align 8
  %537 = load i32, ptr %16, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %16, align 4
  %539 = load i32, ptr %19, align 4
  %540 = load i32, ptr %7, align 4
  %541 = add nsw i32 %539, %540
  %542 = load i32, ptr %18, align 4
  %543 = add nsw i32 %542, %541
  store i32 %543, ptr %18, align 4
  br label %291

544:                                              ; preds = %391
  %545 = load i32, ptr %17, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %17, align 4
  %547 = load i32, ptr %7, align 4
  store i32 %547, ptr %18, align 4
  br label %279

548:                                              ; preds = %279
  store i32 0, ptr %20, align 4
  br label %549

549:                                              ; preds = %615, %548
  %550 = load i32, ptr %20, align 4
  %551 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 2
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  %555 = mul nsw i32 %552, %554
  %556 = icmp slt i32 %550, %555
  br i1 %556, label %557, label %618

557:                                              ; preds = %549
  %558 = load ptr, ptr %13, align 8
  %559 = load i32, ptr %20, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.Color, ptr %558, i64 %560
  %562 = getelementptr inbounds %struct.Color, ptr %561, i32 0, i32 0
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 0
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %564, %567
  br i1 %568, label %569, label %614

569:                                              ; preds = %557
  %570 = load ptr, ptr %13, align 8
  %571 = load i32, ptr %20, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.Color, ptr %570, i64 %572
  %574 = getelementptr inbounds %struct.Color, ptr %573, i32 0, i32 1
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 1
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %576, %579
  br i1 %580, label %581, label %614

581:                                              ; preds = %569
  %582 = load ptr, ptr %13, align 8
  %583 = load i32, ptr %20, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.Color, ptr %582, i64 %584
  %586 = getelementptr inbounds %struct.Color, ptr %585, i32 0, i32 2
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 2
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %588, %591
  br i1 %592, label %593, label %614

593:                                              ; preds = %581
  %594 = load ptr, ptr %13, align 8
  %595 = load i32, ptr %20, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.Color, ptr %594, i64 %596
  %598 = getelementptr inbounds %struct.Color, ptr %597, i32 0, i32 3
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = getelementptr inbounds %struct.Color, ptr %5, i32 0, i32 3
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp eq i32 %600, %603
  br i1 %604, label %605, label %614

605:                                              ; preds = %593
  %606 = load ptr, ptr %13, align 8
  %607 = load i32, ptr %20, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.Color, ptr %606, i64 %608
  %610 = getelementptr inbounds %struct.Color, ptr %21, i32 0, i32 0
  store i8 0, ptr %610, align 1
  %611 = getelementptr inbounds %struct.Color, ptr %21, i32 0, i32 1
  store i8 0, ptr %611, align 1
  %612 = getelementptr inbounds %struct.Color, ptr %21, i32 0, i32 2
  store i8 0, ptr %612, align 1
  %613 = getelementptr inbounds %struct.Color, ptr %21, i32 0, i32 3
  store i8 0, ptr %613, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr align 1 %21, i64 4, i1 false)
  br label %614

614:                                              ; preds = %605, %593, %581, %569, %557
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %20, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %20, align 4
  br label %549

618:                                              ; preds = %549
  %619 = getelementptr inbounds %struct.Image, ptr %22, i32 0, i32 0
  %620 = load ptr, ptr %13, align 8
  store ptr %620, ptr %619, align 8
  %621 = getelementptr inbounds %struct.Image, ptr %22, i32 0, i32 1
  %622 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 1
  %623 = load i32, ptr %622, align 8
  store i32 %623, ptr %621, align 8
  %624 = getelementptr inbounds %struct.Image, ptr %22, i32 0, i32 2
  %625 = getelementptr inbounds %struct.Image, ptr %1, i32 0, i32 2
  %626 = load i32, ptr %625, align 4
  store i32 %626, ptr %624, align 4
  %627 = getelementptr inbounds %struct.Image, ptr %22, i32 0, i32 3
  store i32 1, ptr %627, align 8
  %628 = getelementptr inbounds %struct.Image, ptr %22, i32 0, i32 4
  store i32 7, ptr %628, align 4
  %629 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 3
  call void @LoadTextureFromImage(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %23, ptr noundef byval(%struct.Image) align 8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %629, ptr align 4 %23, i64 20, i1 false)
  %630 = load i32, ptr %16, align 4
  %631 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  store i32 %630, ptr %631, align 4
  %632 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  store i32 0, ptr %632, align 8
  %633 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %634 = load i32, ptr %633, align 4
  %635 = sext i32 %634 to i64
  %636 = mul i64 %635, 40
  %637 = call noalias ptr @malloc(i64 noundef %636) #13
  %638 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  store ptr %637, ptr %638, align 8
  %639 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = mul i64 %641, 16
  %643 = call noalias ptr @malloc(i64 noundef %642) #13
  %644 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  store ptr %643, ptr %644, align 8
  store i32 0, ptr %24, align 4
  br label %645

645:                                              ; preds = %700, %618
  %646 = load i32, ptr %24, align 4
  %647 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %648 = load i32, ptr %647, align 4
  %649 = icmp slt i32 %646, %648
  br i1 %649, label %650, label %703

650:                                              ; preds = %645
  %651 = load i32, ptr %24, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr %24, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.GlyphInfo, ptr %656, i64 %658
  %660 = getelementptr inbounds %struct.GlyphInfo, ptr %659, i32 0, i32 0
  store i32 %654, ptr %660, align 8
  %661 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %24, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.Rectangle, ptr %662, i64 %664
  %666 = load i32, ptr %24, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [256 x %struct.Rectangle], ptr %12, i64 0, i64 %667
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %665, ptr align 16 %668, i64 16, i1 false)
  %669 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %24, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.GlyphInfo, ptr %670, i64 %672
  %674 = getelementptr inbounds %struct.GlyphInfo, ptr %673, i32 0, i32 1
  store i32 0, ptr %674, align 4
  %675 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %24, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.GlyphInfo, ptr %676, i64 %678
  %680 = getelementptr inbounds %struct.GlyphInfo, ptr %679, i32 0, i32 2
  store i32 0, ptr %680, align 8
  %681 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %24, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.GlyphInfo, ptr %682, i64 %684
  %686 = getelementptr inbounds %struct.GlyphInfo, ptr %685, i32 0, i32 3
  store i32 0, ptr %686, align 4
  %687 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %24, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.GlyphInfo, ptr %688, i64 %690
  %692 = getelementptr inbounds %struct.GlyphInfo, ptr %691, i32 0, i32 4
  %693 = load i32, ptr %24, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [256 x %struct.Rectangle], ptr %12, i64 0, i64 %694
  %696 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %695, i32 0, i32 0
  %697 = load <2 x float>, ptr %696, align 16
  %698 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %695, i32 0, i32 1
  %699 = load <2 x float>, ptr %698, align 8
  call void @ImageFromImage(ptr dead_on_unwind writable sret(%struct.Image) align 8 %25, ptr noundef byval(%struct.Image) align 8 %22, <2 x float> %697, <2 x float> %699)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %692, ptr align 8 %25, i64 24, i1 false)
  br label %700

700:                                              ; preds = %650
  %701 = load i32, ptr %24, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %24, align 4
  br label %645

703:                                              ; preds = %645
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %22)
  %704 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.Rectangle, ptr %705, i64 0
  %707 = getelementptr inbounds %struct.Rectangle, ptr %706, i32 0, i32 3
  %708 = load float, ptr %707, align 4
  %709 = fptosi float %708 to i32
  %710 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 0
  store i32 %709, ptr %710, align 8
  br label %711

711:                                              ; preds = %703, %190
  ret void
}

declare void @SetTextureFilter(ptr noundef byval(%struct.Texture) align 8, i32 noundef) #1

declare ptr @LoadFileData(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @LoadFontFromMemory(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [16 x i8], align 16
  %15 = alloca %struct.Image, align 8
  %16 = alloca %struct.Texture, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.Image, align 8
  %19 = alloca %struct.Font, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 %6, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @TextToLower(ptr noundef %21)
  %23 = call ptr @strncpy(ptr noundef %20, ptr noundef %22, i64 noundef 15) #14
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 0
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %13, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i32, ptr %13, align 4
  br label %31

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 95, %30 ]
  %33 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %36 = call zeroext i1 @TextIsEqual(ptr noundef %35, ptr noundef @.str.1)
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %39 = call zeroext i1 @TextIsEqual(ptr noundef %38, ptr noundef @.str.2)
  br i1 %39, label %40, label %50

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @LoadFontData(ptr noundef %41, i32 noundef %42, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 0)
  %49 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  store ptr %48, ptr %49, align 8
  br label %65

50:                                               ; preds = %37
  %51 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %52 = call zeroext i1 @TextIsEqual(ptr noundef %51, ptr noundef @.str.4)
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 0
  %60 = call ptr @LoadFontDataBDF(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, ptr noundef %59)
  %61 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  store ptr %60, ptr %61, align 8
  br label %64

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %53
  br label %65

65:                                               ; preds = %64, %40
  %66 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %116

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  store i32 4, ptr %70, align 8
  %71 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %74 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  call void @GenImageFontAtlas(ptr dead_on_unwind writable sret(%struct.Image) align 8 %15, ptr noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  %80 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 3
  call void @LoadTextureFromImage(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %16, ptr noundef byval(%struct.Image) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %16, i64 20, i1 false)
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %108, %69
  %82 = load i32, ptr %17, align 4
  %83 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %111

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.GlyphInfo, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.GlyphInfo, ptr %91, i32 0, i32 4
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %92)
  %93 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.GlyphInfo, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.GlyphInfo, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Rectangle, ptr %100, i64 %102
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 0
  %105 = load <2 x float>, ptr %104, align 4
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 1
  %107 = load <2 x float>, ptr %106, align 4
  call void @ImageFromImage(ptr dead_on_unwind writable sret(%struct.Image) align 8 %18, ptr noundef byval(%struct.Image) align 8 %15, <2 x float> %105, <2 x float> %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %18, i64 24, i1 false)
  br label %108

108:                                              ; preds = %86
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4
  br label %81

111:                                              ; preds = %81
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %15)
  %112 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.6, i32 noundef %113, i32 noundef %115)
  br label %117

116:                                              ; preds = %65
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 48, i1 false)
  br label %117

117:                                              ; preds = %116, %111
  ret void
}

declare ptr @GetFileExtension(ptr noundef) #1

declare void @UnloadFileData(ptr noundef) #1

declare ptr @LoadImageColors(ptr noundef byval(%struct.Image) align 8) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @TextToLower(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @TextToLower.buffer, i8 0, i64 1024, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %62

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %58, %6
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 1023
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i1 [ false, %7 ], [ %17, %10 ]
  br i1 %19, label %20, label %61

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, 32
  %44 = trunc i32 %43 to i8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1024 x i8], ptr @TextToLower.buffer, i64 0, i64 %46
  store i8 %44, ptr %47, align 1
  br label %57

48:                                               ; preds = %28, %20
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1024 x i8], ptr @TextToLower.buffer, i64 0, i64 %55
  store i8 %53, ptr %56, align 1
  br label %57

57:                                               ; preds = %48, %36
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %7

61:                                               ; preds = %18
  br label %62

62:                                               ; preds = %61, %1
  ret ptr @TextToLower.buffer
}

; Function Attrs: nounwind uwtable
define zeroext i1 @TextIsEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  br label %17

17:                                               ; preds = %16, %11
  br label %18

18:                                               ; preds = %17, %8, %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define ptr @LoadFontData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.stbtt_fontinfo, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.Image, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %325

30:                                               ; preds = %6
  store i8 0, ptr %14, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 160, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @stbtt_InitFont(ptr noundef %15, ptr noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %318

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4
  %36 = sitofp i32 %35 to float
  %37 = call float @stbtt_ScaleForPixelHeight(ptr noundef %15, float noundef %36)
  store float %37, ptr %16, align 4
  call void @stbtt_GetFontVMetrics(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %38 = load i32, ptr %11, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 95, %42 ]
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  store ptr %51, ptr %10, align 8
  store i32 0, ptr %20, align 4
  br label %52

52:                                               ; preds = %63, %47
  %53 = load i32, ptr %20, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, ptr %20, align 4
  %58 = add nsw i32 %57, 32
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %20, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %20, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %20, align 4
  br label %52

66:                                               ; preds = %52
  store i8 1, ptr %14, align 1
  br label %67

67:                                               ; preds = %66, %43
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 40) #12
  store ptr %70, ptr %13, align 8
  store i32 0, ptr %21, align 4
  br label %71

71:                                               ; preds = %314, %67
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %317

75:                                               ; preds = %71
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %21, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %24, align 4
  %81 = load i32, ptr %24, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %21, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.GlyphInfo, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.GlyphInfo, ptr %85, i32 0, i32 0
  store i32 %81, ptr %86, align 8
  %87 = load i32, ptr %24, align 4
  %88 = call i32 @stbtt_FindGlyphIndex(ptr noundef %15, i32 noundef %87)
  store i32 %88, ptr %25, align 4
  %89 = load i32, ptr %25, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %312

91:                                               ; preds = %75
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %138 [
    i32 0, label %93
    i32 1, label %93
    i32 2, label %114
  ]

93:                                               ; preds = %91, %91
  %94 = load float, ptr %16, align 4
  %95 = load float, ptr %16, align 4
  %96 = load i32, ptr %24, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %21, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.GlyphInfo, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.GlyphInfo, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %21, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.GlyphInfo, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.GlyphInfo, ptr %105, i32 0, i32 2
  %107 = call ptr @stbtt_GetCodepointBitmap(ptr noundef %15, float noundef %94, float noundef %95, i32 noundef %96, ptr noundef %22, ptr noundef %23, ptr noundef %101, ptr noundef %106)
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %21, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.GlyphInfo, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.GlyphInfo, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct.Image, ptr %112, i32 0, i32 0
  store ptr %107, ptr %113, align 8
  br label %139

114:                                              ; preds = %91
  %115 = load i32, ptr %24, align 4
  %116 = icmp ne i32 %115, 32
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = load float, ptr %16, align 4
  %119 = load i32, ptr %24, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %21, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.GlyphInfo, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.GlyphInfo, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %21, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.GlyphInfo, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.GlyphInfo, ptr %128, i32 0, i32 2
  %130 = call ptr @stbtt_GetCodepointSDF(ptr noundef %15, float noundef %118, i32 noundef %119, i32 noundef 4, i8 noundef zeroext -128, float noundef 6.400000e+01, ptr noundef %22, ptr noundef %23, ptr noundef %124, ptr noundef %129)
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %21, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.GlyphInfo, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.GlyphInfo, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct.Image, ptr %135, i32 0, i32 0
  store ptr %130, ptr %136, align 8
  br label %137

137:                                              ; preds = %117, %114
  br label %139

138:                                              ; preds = %91
  br label %139

139:                                              ; preds = %138, %137, %93
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.GlyphInfo, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.GlyphInfo, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct.Image, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %208

148:                                              ; preds = %139
  %149 = load i32, ptr %24, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %21, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.GlyphInfo, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.GlyphInfo, ptr %153, i32 0, i32 3
  call void @stbtt_GetCodepointHMetrics(ptr noundef %15, i32 noundef %149, ptr noundef %154, ptr noundef null)
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %21, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.GlyphInfo, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.GlyphInfo, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = sitofp i32 %160 to float
  %162 = load float, ptr %16, align 4
  %163 = fmul float %161, %162
  %164 = fptosi float %163 to i32
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %21, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.GlyphInfo, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.GlyphInfo, ptr %168, i32 0, i32 3
  store i32 %164, ptr %169, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %21, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.GlyphInfo, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.GlyphInfo, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds %struct.Image, ptr %175, i32 0, i32 1
  store i32 %170, ptr %176, align 8
  %177 = load i32, ptr %23, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.GlyphInfo, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.GlyphInfo, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds %struct.Image, ptr %182, i32 0, i32 2
  store i32 %177, ptr %183, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.GlyphInfo, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.GlyphInfo, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds %struct.Image, ptr %188, i32 0, i32 3
  store i32 1, ptr %189, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %21, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.GlyphInfo, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.GlyphInfo, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds %struct.Image, ptr %194, i32 0, i32 4
  store i32 1, ptr %195, align 4
  %196 = load i32, ptr %17, align 4
  %197 = sitofp i32 %196 to float
  %198 = load float, ptr %16, align 4
  %199 = fmul float %197, %198
  %200 = fptosi float %199 to i32
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %21, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.GlyphInfo, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.GlyphInfo, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, %200
  store i32 %207, ptr %205, align 8
  br label %208

208:                                              ; preds = %148, %139
  %209 = load i32, ptr %24, align 4
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %211, label %260

211:                                              ; preds = %208
  %212 = load i32, ptr %24, align 4
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %21, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.GlyphInfo, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.GlyphInfo, ptr %216, i32 0, i32 3
  call void @stbtt_GetCodepointHMetrics(ptr noundef %15, i32 noundef %212, ptr noundef %217, ptr noundef null)
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.GlyphInfo, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.GlyphInfo, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = sitofp i32 %223 to float
  %225 = load float, ptr %16, align 4
  %226 = fmul float %224, %225
  %227 = fptosi float %226 to i32
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.GlyphInfo, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.GlyphInfo, ptr %231, i32 0, i32 3
  store i32 %227, ptr %232, align 4
  %233 = getelementptr inbounds %struct.Image, ptr %26, i32 0, i32 0
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr %21, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.GlyphInfo, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.GlyphInfo, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %9, align 4
  %241 = mul nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = call noalias ptr @calloc(i64 noundef %242, i64 noundef 2) #12
  store ptr %243, ptr %233, align 8
  %244 = getelementptr inbounds %struct.Image, ptr %26, i32 0, i32 1
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %21, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.GlyphInfo, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.GlyphInfo, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %244, align 8
  %251 = getelementptr inbounds %struct.Image, ptr %26, i32 0, i32 2
  %252 = load i32, ptr %9, align 4
  store i32 %252, ptr %251, align 4
  %253 = getelementptr inbounds %struct.Image, ptr %26, i32 0, i32 3
  store i32 1, ptr %253, align 8
  %254 = getelementptr inbounds %struct.Image, ptr %26, i32 0, i32 4
  store i32 1, ptr %254, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr %21, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.GlyphInfo, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.GlyphInfo, ptr %258, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %26, i64 24, i1 false)
  br label %260

260:                                              ; preds = %211, %208
  %261 = load i32, ptr %12, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %311

263:                                              ; preds = %260
  store i32 0, ptr %27, align 4
  br label %264

264:                                              ; preds = %307, %263
  %265 = load i32, ptr %27, align 4
  %266 = load i32, ptr %22, align 4
  %267 = load i32, ptr %23, align 4
  %268 = mul nsw i32 %266, %267
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %310

270:                                              ; preds = %264
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %21, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.GlyphInfo, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.GlyphInfo, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds %struct.Image, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %27, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp slt i32 %282, 80
  br i1 %283, label %284, label %295

284:                                              ; preds = %270
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr %21, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.GlyphInfo, ptr %285, i64 %287
  %289 = getelementptr inbounds %struct.GlyphInfo, ptr %288, i32 0, i32 4
  %290 = getelementptr inbounds %struct.Image, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %27, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  store i8 0, ptr %294, align 1
  br label %306

295:                                              ; preds = %270
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.GlyphInfo, ptr %296, i64 %298
  %300 = getelementptr inbounds %struct.GlyphInfo, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds %struct.Image, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %27, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  store i8 -1, ptr %305, align 1
  br label %306

306:                                              ; preds = %295, %284
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %27, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %27, align 4
  br label %264

310:                                              ; preds = %264
  br label %311

311:                                              ; preds = %310, %260
  br label %313

312:                                              ; preds = %75
  br label %313

313:                                              ; preds = %312, %311
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %21, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %21, align 4
  br label %71

317:                                              ; preds = %71
  br label %319

318:                                              ; preds = %30
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.7)
  br label %319

319:                                              ; preds = %318, %317
  %320 = load i8, ptr %14, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %323) #14
  br label %324

324:                                              ; preds = %322, %319
  br label %325

325:                                              ; preds = %324, %6
  %326 = load ptr, ptr %13, align 8
  ret ptr %326
}

; Function Attrs: nounwind uwtable
define internal ptr @LoadFontDataBDF(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 256, i1 false)
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  store ptr %46, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  store i32 -1, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store ptr null, ptr %37, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %5
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %6, align 8
  br label %361

51:                                               ; preds = %5
  %52 = load i32, ptr %10, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i32 [ %55, %54 ], [ 95, %56 ]
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = call noalias ptr @malloc(i64 noundef %64) #13
  store ptr %65, ptr %9, align 8
  store i32 0, ptr %38, align 4
  br label %66

66:                                               ; preds = %77, %61
  %67 = load i32, ptr %38, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load i32, ptr %38, align 4
  %72 = add nsw i32 %71, 32
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %38, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %38, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %38, align 4
  br label %66

80:                                               ; preds = %66
  store i8 1, ptr %14, align 1
  br label %81

81:                                               ; preds = %80, %57
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @calloc(i64 noundef %83, i64 noundef 40) #12
  store ptr %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %348, %345, %335, %328, %321, %316, %304, %283, %206, %199, %192, %187, %113, %105, %81
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %349

89:                                               ; preds = %85
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %92 = call i32 @GetLine(ptr noundef %90, ptr noundef %91, i32 noundef 256)
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, 1
  %99 = load ptr, ptr %19, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %19, align 8
  %102 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %103 = call ptr @strstr(ptr noundef %102, ptr noundef @.str.84) #15
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %89
  br label %85

106:                                              ; preds = %89
  %107 = load i8, ptr %27, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %285

109:                                              ; preds = %106
  %110 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %111 = call ptr @strstr(ptr noundef %110, ptr noundef @.str.85) #15
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i8 0, ptr %27, align 1
  br label %85

114:                                              ; preds = %109
  %115 = load i8, ptr %28, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %188

117:                                              ; preds = %114
  %118 = load ptr, ptr %37, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %187

120:                                              ; preds = %117
  %121 = load i32, ptr %29, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %29, align 4
  store i32 %121, ptr %39, align 4
  %123 = load i32, ptr %39, align 4
  %124 = load ptr, ptr %37, align 8
  %125 = getelementptr inbounds %struct.GlyphInfo, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds %struct.Image, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  br label %349

130:                                              ; preds = %120
  store i32 0, ptr %40, align 4
  br label %131

131:                                              ; preds = %183, %130
  %132 = load i32, ptr %40, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %186

135:                                              ; preds = %131
  %136 = load i32, ptr %40, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = call zeroext i8 @HexToInt(i8 noundef signext %139)
  store i8 %140, ptr %41, align 1
  store i32 0, ptr %42, align 4
  br label %141

141:                                              ; preds = %179, %135
  %142 = load i32, ptr %42, align 4
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %182

144:                                              ; preds = %141
  %145 = load i32, ptr %40, align 4
  %146 = mul nsw i32 %145, 4
  %147 = load i32, ptr %42, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, ptr %43, align 4
  %149 = load i32, ptr %43, align 4
  %150 = load ptr, ptr %37, align 8
  %151 = getelementptr inbounds %struct.GlyphInfo, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds %struct.Image, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = icmp sge i32 %149, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  br label %182

156:                                              ; preds = %144
  %157 = load i8, ptr %41, align 1
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %42, align 4
  %160 = ashr i32 8, %159
  %161 = and i32 %158, %160
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %156
  %164 = load ptr, ptr %37, align 8
  %165 = getelementptr inbounds %struct.GlyphInfo, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds %struct.Image, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %39, align 4
  %169 = load ptr, ptr %37, align 8
  %170 = getelementptr inbounds %struct.GlyphInfo, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds %struct.Image, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = mul nsw i32 %168, %172
  %174 = load i32, ptr %43, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %167, i64 %176
  store i8 -1, ptr %177, align 1
  br label %178

178:                                              ; preds = %163, %156
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %42, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %42, align 4
  br label %141

182:                                              ; preds = %155, %141
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %40, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %40, align 4
  br label %131

186:                                              ; preds = %131
  br label %187

187:                                              ; preds = %186, %117
  br label %85

188:                                              ; preds = %114
  %189 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %190 = call ptr @strstr(ptr noundef %189, ptr noundef @.str.86) #15
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %194 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %193, ptr noundef @.str.87, ptr noundef %30) #14
  store i32 %194, ptr %17, align 4
  br label %85

195:                                              ; preds = %188
  %196 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %197 = call ptr @strstr(ptr noundef %196, ptr noundef @.str.88) #15
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %201 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %200, ptr noundef @.str.89, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34) #14
  store i32 %201, ptr %17, align 4
  br label %85

202:                                              ; preds = %195
  %203 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %204 = call ptr @strstr(ptr noundef %203, ptr noundef @.str.90) #15
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %208 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %207, ptr noundef @.str.91, ptr noundef %35, ptr noundef %36) #14
  store i32 %208, ptr %17, align 4
  br label %85

209:                                              ; preds = %202
  %210 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %211 = call ptr @strstr(ptr noundef %210, ptr noundef @.str.92) #15
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %284

213:                                              ; preds = %209
  store ptr null, ptr %37, align 8
  store i32 0, ptr %44, align 4
  br label %214

214:                                              ; preds = %232, %213
  %215 = load i32, ptr %44, align 4
  %216 = load i32, ptr %10, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %235

218:                                              ; preds = %214
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %44, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %30, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %44, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.GlyphInfo, ptr %227, i64 %229
  store ptr %230, ptr %37, align 8
  br label %235

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %44, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %44, align 4
  br label %214

235:                                              ; preds = %226, %214
  %236 = load ptr, ptr %37, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %283

238:                                              ; preds = %235
  %239 = load i32, ptr %30, align 4
  %240 = load ptr, ptr %37, align 8
  %241 = getelementptr inbounds %struct.GlyphInfo, ptr %240, i32 0, i32 0
  store i32 %239, ptr %241, align 8
  %242 = load i32, ptr %33, align 4
  %243 = load i32, ptr %25, align 4
  %244 = add nsw i32 %242, %243
  %245 = load ptr, ptr %37, align 8
  %246 = getelementptr inbounds %struct.GlyphInfo, ptr %245, i32 0, i32 1
  store i32 %244, ptr %246, align 4
  %247 = load i32, ptr %23, align 4
  %248 = load i32, ptr %32, align 4
  %249 = load i32, ptr %34, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, ptr %25, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, ptr %26, align 4
  %254 = add nsw i32 %252, %253
  %255 = sub nsw i32 %247, %254
  %256 = load ptr, ptr %37, align 8
  %257 = getelementptr inbounds %struct.GlyphInfo, ptr %256, i32 0, i32 2
  store i32 %255, ptr %257, align 8
  %258 = load i32, ptr %35, align 4
  %259 = load ptr, ptr %37, align 8
  %260 = getelementptr inbounds %struct.GlyphInfo, ptr %259, i32 0, i32 3
  store i32 %258, ptr %260, align 4
  %261 = load i32, ptr %31, align 4
  %262 = load i32, ptr %32, align 4
  %263 = mul nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = call noalias ptr @calloc(i64 noundef %264, i64 noundef 1) #12
  %266 = load ptr, ptr %37, align 8
  %267 = getelementptr inbounds %struct.GlyphInfo, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds %struct.Image, ptr %267, i32 0, i32 0
  store ptr %265, ptr %268, align 8
  %269 = load i32, ptr %31, align 4
  %270 = load ptr, ptr %37, align 8
  %271 = getelementptr inbounds %struct.GlyphInfo, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds %struct.Image, ptr %271, i32 0, i32 1
  store i32 %269, ptr %272, align 8
  %273 = load i32, ptr %32, align 4
  %274 = load ptr, ptr %37, align 8
  %275 = getelementptr inbounds %struct.GlyphInfo, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds %struct.Image, ptr %275, i32 0, i32 2
  store i32 %273, ptr %276, align 4
  %277 = load ptr, ptr %37, align 8
  %278 = getelementptr inbounds %struct.GlyphInfo, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds %struct.Image, ptr %278, i32 0, i32 3
  store i32 1, ptr %279, align 8
  %280 = load ptr, ptr %37, align 8
  %281 = getelementptr inbounds %struct.GlyphInfo, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds %struct.Image, ptr %281, i32 0, i32 4
  store i32 1, ptr %282, align 4
  br label %283

283:                                              ; preds = %238, %235
  store i8 1, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %85

284:                                              ; preds = %209
  br label %348

285:                                              ; preds = %106
  %286 = load i8, ptr %21, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %337

288:                                              ; preds = %285
  %289 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %290 = call ptr @strstr(ptr noundef %289, ptr noundef @.str.93) #15
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i8 0, ptr %21, align 1
  br label %349

293:                                              ; preds = %288
  %294 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %295 = call ptr @strstr(ptr noundef %294, ptr noundef @.str.94) #15
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = load ptr, ptr %11, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %302 = load ptr, ptr %11, align 8
  %303 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %301, ptr noundef @.str.95, ptr noundef %302) #14
  store i32 %303, ptr %17, align 4
  br label %304

304:                                              ; preds = %300, %297
  br label %85

305:                                              ; preds = %293
  %306 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %307 = call ptr @strstr(ptr noundef %306, ptr noundef @.str.96) #15
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %317

309:                                              ; preds = %305
  %310 = load ptr, ptr %11, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %314 = load ptr, ptr %11, align 8
  %315 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %313, ptr noundef @.str.97, ptr noundef %314) #14
  store i32 %315, ptr %17, align 4
  br label %316

316:                                              ; preds = %312, %309
  br label %85

317:                                              ; preds = %305
  %318 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %319 = call ptr @strstr(ptr noundef %318, ptr noundef @.str.98) #15
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %323 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %322, ptr noundef @.str.99, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  store i32 %323, ptr %17, align 4
  br label %85

324:                                              ; preds = %317
  %325 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %326 = call ptr @strstr(ptr noundef %325, ptr noundef @.str.100) #15
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %330 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %329, ptr noundef @.str.101, ptr noundef %26) #14
  store i32 %330, ptr %17, align 4
  br label %85

331:                                              ; preds = %324
  %332 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %333 = call ptr @strstr(ptr noundef %332, ptr noundef @.str.102) #15
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  store i8 1, ptr %27, align 1
  store i32 -1, ptr %30, align 4
  store ptr null, ptr %37, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store ptr null, ptr %37, align 8
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %85

336:                                              ; preds = %331
  br label %347

337:                                              ; preds = %285
  %338 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %339 = call ptr @strstr(ptr noundef %338, ptr noundef @.str.103) #15
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %346

341:                                              ; preds = %337
  %342 = load i8, ptr %21, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i8 1, ptr %20, align 1
  br label %349

345:                                              ; preds = %341
  store i8 1, ptr %21, align 1
  br label %85

346:                                              ; preds = %337
  br label %347

347:                                              ; preds = %346, %336
  br label %348

348:                                              ; preds = %347, %284
  br label %85

349:                                              ; preds = %344, %292, %129, %85
  %350 = load i8, ptr %14, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %353) #14
  br label %354

354:                                              ; preds = %352, %349
  %355 = load i8, ptr %20, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %358) #14
  store ptr null, ptr %13, align 8
  br label %359

359:                                              ; preds = %357, %354
  %360 = load ptr, ptr %13, align 8
  store ptr %360, ptr %6, align 8
  br label %361

361:                                              ; preds = %359, %49
  %362 = load ptr, ptr %6, align 8
  ret ptr %362
}

; Function Attrs: nounwind uwtable
define void @GenImageFontAtlas(ptr dead_on_unwind noalias writable sret(%struct.Image) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 %6, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.8)
  br label %650

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8
  store ptr null, ptr %44, align 8
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ 95, %49 ]
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 16
  %55 = call noalias ptr @malloc(i64 noundef %54) #13
  store ptr %55, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %56

56:                                               ; preds = %91, %50
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %94

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.GlyphInfo, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.GlyphInfo, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct.Image, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %16, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.GlyphInfo, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.GlyphInfo, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct.Image, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %70, %60
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.GlyphInfo, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.GlyphInfo, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct.Image, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %12, align 4
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %15, align 4
  br label %91

91:                                               ; preds = %78
  %92 = load i32, ptr %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4
  br label %56

94:                                               ; preds = %56
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %12, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %95, %97
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %18, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sitofp i32 %101 to float
  %103 = fmul float %102, 0x3FF3333340000000
  store float %103, ptr %19, align 4
  %104 = load float, ptr %19, align 4
  %105 = call float @sqrtf(float noundef %104) #14
  store float %105, ptr %20, align 4
  %106 = load float, ptr %20, align 4
  %107 = call float @logf(float noundef %106) #14
  %108 = call float @logf(float noundef 2.000000e+00) #14
  %109 = fdiv float %107, %108
  %110 = call float @llvm.ceil.f32(float %109)
  %111 = call float @powf(float noundef 2.000000e+00, float noundef %110) #14
  %112 = fptosi float %111 to i32
  store i32 %112, ptr %21, align 4
  %113 = load float, ptr %19, align 4
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %21, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sdiv i32 %116, 2
  %118 = sitofp i32 %117 to float
  %119 = fcmp olt float %113, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %94
  %121 = load i32, ptr %21, align 4
  %122 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 1
  store i32 %121, ptr %122, align 8
  %123 = load i32, ptr %21, align 4
  %124 = sdiv i32 %123, 2
  %125 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 2
  store i32 %124, ptr %125, align 4
  br label %131

126:                                              ; preds = %94
  %127 = load i32, ptr %21, align 4
  %128 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 1
  store i32 %127, ptr %128, align 8
  %129 = load i32, ptr %21, align 4
  %130 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 2
  store i32 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %126, %120
  %132 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = mul nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %137) #12
  %139 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 0
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 4
  store i32 1, ptr %140, align 4
  %141 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 3
  store i32 1, ptr %141, align 8
  %142 = load i32, ptr %13, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %339

144:                                              ; preds = %131
  %145 = load i32, ptr %12, align 4
  store i32 %145, ptr %22, align 4
  %146 = load i32, ptr %12, align 4
  store i32 %146, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %147

147:                                              ; preds = %335, %144
  %148 = load i32, ptr %24, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %338

151:                                              ; preds = %147
  %152 = load i32, ptr %22, align 4
  %153 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %24, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.GlyphInfo, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.GlyphInfo, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds %struct.Image, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sub nsw i32 %154, %161
  %163 = load i32, ptr %12, align 4
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %162, %164
  %166 = icmp sge i32 %152, %165
  br i1 %166, label %167, label %217

167:                                              ; preds = %151
  %168 = load i32, ptr %12, align 4
  store i32 %168, ptr %22, align 4
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %12, align 4
  %171 = mul nsw i32 2, %170
  %172 = add nsw i32 %169, %171
  %173 = load i32, ptr %23, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %23, align 4
  %175 = load i32, ptr %23, align 4
  %176 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %11, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, ptr %12, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp sgt i32 %175, %181
  br i1 %182, label %183, label %216

183:                                              ; preds = %167
  %184 = load i32, ptr %24, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %25, align 4
  br label %186

186:                                              ; preds = %212, %183
  %187 = load i32, ptr %25, align 4
  %188 = load i32, ptr %10, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %215

190:                                              ; preds = %186
  %191 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.9, i32 noundef %191)
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %25, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.Rectangle, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.Rectangle, ptr %195, i32 0, i32 0
  store float 0.000000e+00, ptr %196, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr %25, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Rectangle, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.Rectangle, ptr %200, i32 0, i32 1
  store float 0.000000e+00, ptr %201, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %25, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.Rectangle, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.Rectangle, ptr %205, i32 0, i32 2
  store float 0.000000e+00, ptr %206, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %25, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Rectangle, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.Rectangle, ptr %210, i32 0, i32 3
  store float 0.000000e+00, ptr %211, align 4
  br label %212

212:                                              ; preds = %190
  %213 = load i32, ptr %25, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %25, align 4
  br label %186

215:                                              ; preds = %186
  br label %338

216:                                              ; preds = %167
  br label %217

217:                                              ; preds = %216, %151
  store i32 0, ptr %26, align 4
  br label %218

218:                                              ; preds = %279, %217
  %219 = load i32, ptr %26, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %24, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.GlyphInfo, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.GlyphInfo, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds %struct.Image, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %219, %226
  br i1 %227, label %228, label %282

228:                                              ; preds = %218
  store i32 0, ptr %27, align 4
  br label %229

229:                                              ; preds = %275, %228
  %230 = load i32, ptr %27, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %24, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.GlyphInfo, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.GlyphInfo, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds %struct.Image, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = icmp slt i32 %230, %237
  br i1 %238, label %239, label %278

239:                                              ; preds = %229
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %24, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.GlyphInfo, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.GlyphInfo, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds %struct.Image, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %26, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %24, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.GlyphInfo, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.GlyphInfo, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds %struct.Image, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = mul nsw i32 %247, %254
  %256 = load i32, ptr %27, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %246, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %23, align 4
  %264 = load i32, ptr %26, align 4
  %265 = add nsw i32 %263, %264
  %266 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = mul nsw i32 %265, %267
  %269 = load i32, ptr %22, align 4
  %270 = load i32, ptr %27, align 4
  %271 = add nsw i32 %269, %270
  %272 = add nsw i32 %268, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %262, i64 %273
  store i8 %260, ptr %274, align 1
  br label %275

275:                                              ; preds = %239
  %276 = load i32, ptr %27, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %27, align 4
  br label %229

278:                                              ; preds = %229
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %26, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %26, align 4
  br label %218

282:                                              ; preds = %218
  %283 = load i32, ptr %22, align 4
  %284 = sitofp i32 %283 to float
  %285 = load ptr, ptr %14, align 8
  %286 = load i32, ptr %24, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.Rectangle, ptr %285, i64 %287
  %289 = getelementptr inbounds %struct.Rectangle, ptr %288, i32 0, i32 0
  store float %284, ptr %289, align 4
  %290 = load i32, ptr %23, align 4
  %291 = sitofp i32 %290 to float
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr %24, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.Rectangle, ptr %292, i64 %294
  %296 = getelementptr inbounds %struct.Rectangle, ptr %295, i32 0, i32 1
  store float %291, ptr %296, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %24, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.GlyphInfo, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.GlyphInfo, ptr %300, i32 0, i32 4
  %302 = getelementptr inbounds %struct.Image, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = sitofp i32 %303 to float
  %305 = load ptr, ptr %14, align 8
  %306 = load i32, ptr %24, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.Rectangle, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct.Rectangle, ptr %308, i32 0, i32 2
  store float %304, ptr %309, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %24, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.GlyphInfo, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.GlyphInfo, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds %struct.Image, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = sitofp i32 %316 to float
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr %24, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.Rectangle, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct.Rectangle, ptr %321, i32 0, i32 3
  store float %317, ptr %322, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %24, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.GlyphInfo, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct.GlyphInfo, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds %struct.Image, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = load i32, ptr %12, align 4
  %331 = mul nsw i32 2, %330
  %332 = add nsw i32 %329, %331
  %333 = load i32, ptr %22, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, ptr %22, align 4
  br label %335

335:                                              ; preds = %282
  %336 = load i32, ptr %24, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %24, align 4
  br label %147

338:                                              ; preds = %215, %147
  br label %567

339:                                              ; preds = %131
  %340 = load i32, ptr %13, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %566

342:                                              ; preds = %339
  %343 = call noalias ptr @malloc(i64 noundef 72) #13
  store ptr %343, ptr %28, align 8
  %344 = load i32, ptr %10, align 4
  %345 = sext i32 %344 to i64
  %346 = mul i64 %345, 16
  %347 = call noalias ptr @malloc(i64 noundef %346) #13
  store ptr %347, ptr %29, align 8
  %348 = load ptr, ptr %28, align 8
  %349 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %29, align 8
  %354 = load i32, ptr %10, align 4
  call void @stbrp_init_target(ptr noundef %348, i32 noundef %350, i32 noundef %352, ptr noundef %353, i32 noundef %354)
  %355 = load i32, ptr %10, align 4
  %356 = sext i32 %355 to i64
  %357 = mul i64 %356, 24
  %358 = call noalias ptr @malloc(i64 noundef %357) #13
  store ptr %358, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %359

359:                                              ; preds = %400, %342
  %360 = load i32, ptr %31, align 4
  %361 = load i32, ptr %10, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %403

363:                                              ; preds = %359
  %364 = load i32, ptr %31, align 4
  %365 = load ptr, ptr %30, align 8
  %366 = load i32, ptr %31, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.stbrp_rect, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.stbrp_rect, ptr %368, i32 0, i32 0
  store i32 %364, ptr %369, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %31, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.GlyphInfo, ptr %370, i64 %372
  %374 = getelementptr inbounds %struct.GlyphInfo, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds %struct.Image, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = load i32, ptr %12, align 4
  %378 = mul nsw i32 2, %377
  %379 = add nsw i32 %376, %378
  %380 = load ptr, ptr %30, align 8
  %381 = load i32, ptr %31, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.stbrp_rect, ptr %380, i64 %382
  %384 = getelementptr inbounds %struct.stbrp_rect, ptr %383, i32 0, i32 1
  store i32 %379, ptr %384, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %31, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.GlyphInfo, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.GlyphInfo, ptr %388, i32 0, i32 4
  %390 = getelementptr inbounds %struct.Image, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %12, align 4
  %393 = mul nsw i32 2, %392
  %394 = add nsw i32 %391, %393
  %395 = load ptr, ptr %30, align 8
  %396 = load i32, ptr %31, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.stbrp_rect, ptr %395, i64 %397
  %399 = getelementptr inbounds %struct.stbrp_rect, ptr %398, i32 0, i32 2
  store i32 %394, ptr %399, align 4
  br label %400

400:                                              ; preds = %363
  %401 = load i32, ptr %31, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %31, align 4
  br label %359

403:                                              ; preds = %359
  %404 = load ptr, ptr %28, align 8
  %405 = load ptr, ptr %30, align 8
  %406 = load i32, ptr %10, align 4
  %407 = call i32 @stbrp_pack_rects(ptr noundef %404, ptr noundef %405, i32 noundef %406)
  store i32 0, ptr %32, align 4
  br label %408

408:                                              ; preds = %559, %403
  %409 = load i32, ptr %32, align 4
  %410 = load i32, ptr %10, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %562

412:                                              ; preds = %408
  %413 = load ptr, ptr %30, align 8
  %414 = load i32, ptr %32, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.stbrp_rect, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct.stbrp_rect, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4
  %419 = sitofp i32 %418 to float
  %420 = load i32, ptr %12, align 4
  %421 = sitofp i32 %420 to float
  %422 = fadd float %419, %421
  %423 = load ptr, ptr %14, align 8
  %424 = load i32, ptr %32, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.Rectangle, ptr %423, i64 %425
  %427 = getelementptr inbounds %struct.Rectangle, ptr %426, i32 0, i32 0
  store float %422, ptr %427, align 4
  %428 = load ptr, ptr %30, align 8
  %429 = load i32, ptr %32, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.stbrp_rect, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.stbrp_rect, ptr %431, i32 0, i32 4
  %433 = load i32, ptr %432, align 4
  %434 = sitofp i32 %433 to float
  %435 = load i32, ptr %12, align 4
  %436 = sitofp i32 %435 to float
  %437 = fadd float %434, %436
  %438 = load ptr, ptr %14, align 8
  %439 = load i32, ptr %32, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.Rectangle, ptr %438, i64 %440
  %442 = getelementptr inbounds %struct.Rectangle, ptr %441, i32 0, i32 1
  store float %437, ptr %442, align 4
  %443 = load ptr, ptr %8, align 8
  %444 = load i32, ptr %32, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.GlyphInfo, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.GlyphInfo, ptr %446, i32 0, i32 4
  %448 = getelementptr inbounds %struct.Image, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 8
  %450 = sitofp i32 %449 to float
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr %32, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.Rectangle, ptr %451, i64 %453
  %455 = getelementptr inbounds %struct.Rectangle, ptr %454, i32 0, i32 2
  store float %450, ptr %455, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %32, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.GlyphInfo, ptr %456, i64 %458
  %460 = getelementptr inbounds %struct.GlyphInfo, ptr %459, i32 0, i32 4
  %461 = getelementptr inbounds %struct.Image, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = sitofp i32 %462 to float
  %464 = load ptr, ptr %14, align 8
  %465 = load i32, ptr %32, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.Rectangle, ptr %464, i64 %466
  %468 = getelementptr inbounds %struct.Rectangle, ptr %467, i32 0, i32 3
  store float %463, ptr %468, align 4
  %469 = load ptr, ptr %30, align 8
  %470 = load i32, ptr %32, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.stbrp_rect, ptr %469, i64 %471
  %473 = getelementptr inbounds %struct.stbrp_rect, ptr %472, i32 0, i32 5
  %474 = load i32, ptr %473, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %556

476:                                              ; preds = %412
  store i32 0, ptr %33, align 4
  br label %477

477:                                              ; preds = %552, %476
  %478 = load i32, ptr %33, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %32, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.GlyphInfo, ptr %479, i64 %481
  %483 = getelementptr inbounds %struct.GlyphInfo, ptr %482, i32 0, i32 4
  %484 = getelementptr inbounds %struct.Image, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 4
  %486 = icmp slt i32 %478, %485
  br i1 %486, label %487, label %555

487:                                              ; preds = %477
  store i32 0, ptr %34, align 4
  br label %488

488:                                              ; preds = %548, %487
  %489 = load i32, ptr %34, align 4
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr %32, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.GlyphInfo, ptr %490, i64 %492
  %494 = getelementptr inbounds %struct.GlyphInfo, ptr %493, i32 0, i32 4
  %495 = getelementptr inbounds %struct.Image, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 8
  %497 = icmp slt i32 %489, %496
  br i1 %497, label %498, label %551

498:                                              ; preds = %488
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %32, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.GlyphInfo, ptr %499, i64 %501
  %503 = getelementptr inbounds %struct.GlyphInfo, ptr %502, i32 0, i32 4
  %504 = getelementptr inbounds %struct.Image, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %33, align 4
  %507 = load ptr, ptr %8, align 8
  %508 = load i32, ptr %32, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.GlyphInfo, ptr %507, i64 %509
  %511 = getelementptr inbounds %struct.GlyphInfo, ptr %510, i32 0, i32 4
  %512 = getelementptr inbounds %struct.Image, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 8
  %514 = mul nsw i32 %506, %513
  %515 = load i32, ptr %34, align 4
  %516 = add nsw i32 %514, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %505, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %30, align 8
  %523 = load i32, ptr %32, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.stbrp_rect, ptr %522, i64 %524
  %526 = getelementptr inbounds %struct.stbrp_rect, ptr %525, i32 0, i32 4
  %527 = load i32, ptr %526, align 4
  %528 = load i32, ptr %12, align 4
  %529 = add nsw i32 %527, %528
  %530 = load i32, ptr %33, align 4
  %531 = add nsw i32 %529, %530
  %532 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  %534 = mul nsw i32 %531, %533
  %535 = load ptr, ptr %30, align 8
  %536 = load i32, ptr %32, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.stbrp_rect, ptr %535, i64 %537
  %539 = getelementptr inbounds %struct.stbrp_rect, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %12, align 4
  %542 = add nsw i32 %540, %541
  %543 = load i32, ptr %34, align 4
  %544 = add nsw i32 %542, %543
  %545 = add nsw i32 %534, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %521, i64 %546
  store i8 %519, ptr %547, align 1
  br label %548

548:                                              ; preds = %498
  %549 = load i32, ptr %34, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %34, align 4
  br label %488

551:                                              ; preds = %488
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %33, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %33, align 4
  br label %477

555:                                              ; preds = %477
  br label %558

556:                                              ; preds = %412
  %557 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.9, i32 noundef %557)
  br label %558

558:                                              ; preds = %556, %555
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %32, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %32, align 4
  br label %408

562:                                              ; preds = %408
  %563 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %563) #14
  %564 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %564) #14
  %565 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %565) #14
  br label %566

566:                                              ; preds = %562, %339
  br label %567

567:                                              ; preds = %566, %338
  store i32 0, ptr %35, align 4
  %568 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 1
  %569 = load i32, ptr %568, align 8
  %570 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 2
  %571 = load i32, ptr %570, align 4
  %572 = mul nsw i32 %569, %571
  %573 = sub nsw i32 %572, 1
  store i32 %573, ptr %36, align 4
  br label %574

574:                                              ; preds = %600, %567
  %575 = load i32, ptr %35, align 4
  %576 = icmp slt i32 %575, 3
  br i1 %576, label %577, label %603

577:                                              ; preds = %574
  %578 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %36, align 4
  %581 = sub nsw i32 %580, 0
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %579, i64 %582
  store i8 -1, ptr %583, align 1
  %584 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %36, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %585, i64 %588
  store i8 -1, ptr %589, align 1
  %590 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %36, align 4
  %593 = sub nsw i32 %592, 2
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %591, i64 %594
  store i8 -1, ptr %595, align 1
  %596 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 1
  %597 = load i32, ptr %596, align 8
  %598 = load i32, ptr %36, align 4
  %599 = sub nsw i32 %598, %597
  store i32 %599, ptr %36, align 4
  br label %600

600:                                              ; preds = %577
  %601 = load i32, ptr %35, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %35, align 4
  br label %574

603:                                              ; preds = %574
  %604 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 1
  %605 = load i32, ptr %604, align 8
  %606 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 2
  %607 = load i32, ptr %606, align 4
  %608 = mul nsw i32 %605, %607
  %609 = sext i32 %608 to i64
  %610 = mul i64 %609, 1
  %611 = mul i64 %610, 2
  %612 = call noalias ptr @malloc(i64 noundef %611) #13
  store ptr %612, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %613

613:                                              ; preds = %637, %603
  %614 = load i32, ptr %38, align 4
  %615 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 1
  %616 = load i32, ptr %615, align 8
  %617 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 2
  %618 = load i32, ptr %617, align 4
  %619 = mul nsw i32 %616, %618
  %620 = icmp slt i32 %614, %619
  br i1 %620, label %621, label %642

621:                                              ; preds = %613
  %622 = load ptr, ptr %37, align 8
  %623 = load i32, ptr %39, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %622, i64 %624
  store i8 -1, ptr %625, align 1
  %626 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %38, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %627, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = load ptr, ptr %37, align 8
  %633 = load i32, ptr %39, align 4
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %632, i64 %635
  store i8 %631, ptr %636, align 1
  br label %637

637:                                              ; preds = %621
  %638 = load i32, ptr %38, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %38, align 4
  %640 = load i32, ptr %39, align 4
  %641 = add nsw i32 %640, 2
  store i32 %641, ptr %39, align 4
  br label %613

642:                                              ; preds = %613
  %643 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  call void @free(ptr noundef %644) #14
  %645 = load ptr, ptr %37, align 8
  %646 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 0
  store ptr %645, ptr %646, align 8
  %647 = getelementptr inbounds %struct.Image, ptr %0, i32 0, i32 4
  store i32 2, ptr %647, align 4
  %648 = load ptr, ptr %14, align 8
  %649 = load ptr, ptr %9, align 8
  store ptr %648, ptr %649, align 8
  br label %650

650:                                              ; preds = %642, %42
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @IsFontReady(ptr noundef byval(%struct.Font) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 3
  %3 = getelementptr inbounds %struct.Texture, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ false, %14 ], [ false, %10 ], [ false, %6 ], [ false, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt_InitFont(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @stbtt_InitFont_internal(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal float @stbtt_ScaleForPixelHeight(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = call signext i16 @ttSHORT(ptr noundef %14)
  %16 = sext i16 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = call signext i16 @ttSHORT(ptr noundef %25)
  %27 = sext i16 %26 to i32
  %28 = sub nsw i32 %16, %27
  store i32 %28, ptr %5, align 4
  %29 = load float, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  ret float %32
}

; Function Attrs: nounwind uwtable
define internal void @stbtt_GetFontVMetrics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = call signext i16 @ttSHORT(ptr noundef %20)
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %11, %4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = call signext i16 @ttSHORT(ptr noundef %36)
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %7, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %27, %24
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = call signext i16 @ttSHORT(ptr noundef %52)
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %8, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = call zeroext i16 @ttUSHORT(ptr noundef %40)
  store i16 %41, ptr %8, align 2
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = call zeroext i16 @ttUSHORT(ptr noundef %50)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %9, align 4
  %55 = sub nsw i32 %54, 6
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 6
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %3, align 4
  br label %425

68:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %425

69:                                               ; preds = %2
  %70 = load i16, ptr %8, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %112

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  %79 = call zeroext i16 @ttUSHORT(ptr noundef %78)
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = call zeroext i16 @ttUSHORT(ptr noundef %85)
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp uge i32 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %73
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %93, %94
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 10
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %103, %104
  %106 = mul i32 %105, 2
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = call zeroext i16 @ttUSHORT(ptr noundef %108)
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %3, align 4
  br label %425

111:                                              ; preds = %91, %73
  store i32 0, ptr %3, align 4
  br label %425

112:                                              ; preds = %69
  %113 = load i16, ptr %8, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  br label %425

117:                                              ; preds = %112
  %118 = load i16, ptr %8, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %334

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 6
  %127 = call zeroext i16 @ttUSHORT(ptr noundef %126)
  %128 = zext i16 %127 to i32
  %129 = ashr i32 %128, 1
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %12, align 2
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = call zeroext i16 @ttUSHORT(ptr noundef %135)
  %137 = zext i16 %136 to i32
  %138 = ashr i32 %137, 1
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %13, align 2
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 10
  %145 = call zeroext i16 @ttUSHORT(ptr noundef %144)
  store i16 %145, ptr %14, align 2
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 12
  %151 = call zeroext i16 @ttUSHORT(ptr noundef %150)
  %152 = zext i16 %151 to i32
  %153 = ashr i32 %152, 1
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %15, align 2
  %155 = load i32, ptr %7, align 4
  %156 = add i32 %155, 14
  store i32 %156, ptr %16, align 4
  %157 = load i32, ptr %16, align 4
  store i32 %157, ptr %17, align 4
  %158 = load i32, ptr %5, align 4
  %159 = icmp sgt i32 %158, 65535
  br i1 %159, label %160, label %161

160:                                              ; preds = %121
  store i32 0, ptr %3, align 4
  br label %425

161:                                              ; preds = %121
  %162 = load i32, ptr %5, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %17, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i16, ptr %15, align 2
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = call zeroext i16 @ttUSHORT(ptr noundef %171)
  %173 = zext i16 %172 to i32
  %174 = icmp sge i32 %162, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %161
  %176 = load i16, ptr %15, align 2
  %177 = zext i16 %176 to i32
  %178 = mul nsw i32 %177, 2
  %179 = load i32, ptr %17, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %17, align 4
  br label %181

181:                                              ; preds = %175, %161
  %182 = load i32, ptr %17, align 4
  %183 = sub i32 %182, 2
  store i32 %183, ptr %17, align 4
  br label %184

184:                                              ; preds = %212, %181
  %185 = load i16, ptr %14, align 2
  %186 = icmp ne i16 %185, 0
  br i1 %186, label %187, label %215

187:                                              ; preds = %184
  %188 = load i16, ptr %13, align 2
  %189 = zext i16 %188 to i32
  %190 = ashr i32 %189, 1
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %13, align 2
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %17, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i16, ptr %13, align 2
  %197 = zext i16 %196 to i32
  %198 = mul nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = call zeroext i16 @ttUSHORT(ptr noundef %200)
  store i16 %201, ptr %18, align 2
  %202 = load i32, ptr %5, align 4
  %203 = load i16, ptr %18, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp sgt i32 %202, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %187
  %207 = load i16, ptr %13, align 2
  %208 = zext i16 %207 to i32
  %209 = mul nsw i32 %208, 2
  %210 = load i32, ptr %17, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %17, align 4
  br label %212

212:                                              ; preds = %206, %187
  %213 = load i16, ptr %14, align 2
  %214 = add i16 %213, -1
  store i16 %214, ptr %14, align 2
  br label %184

215:                                              ; preds = %184
  %216 = load i32, ptr %17, align 4
  %217 = add i32 %216, 2
  store i32 %217, ptr %17, align 4
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %16, align 4
  %220 = sub i32 %218, %219
  %221 = lshr i32 %220, 1
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %22, align 2
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %7, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 14
  %228 = load i16, ptr %12, align 2
  %229 = zext i16 %228 to i32
  %230 = mul nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  %234 = load i16, ptr %22, align 2
  %235 = zext i16 %234 to i32
  %236 = mul nsw i32 2, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = call zeroext i16 @ttUSHORT(ptr noundef %238)
  store i16 %239, ptr %20, align 2
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %16, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i16, ptr %22, align 2
  %245 = zext i16 %244 to i32
  %246 = mul nsw i32 2, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = call zeroext i16 @ttUSHORT(ptr noundef %248)
  store i16 %249, ptr %21, align 2
  %250 = load i32, ptr %5, align 4
  %251 = load i16, ptr %20, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %215
  %255 = load i32, ptr %5, align 4
  %256 = load i16, ptr %21, align 2
  %257 = zext i16 %256 to i32
  %258 = icmp sgt i32 %255, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %254, %215
  store i32 0, ptr %3, align 4
  br label %425

260:                                              ; preds = %254
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %7, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = getelementptr inbounds i8, ptr %264, i64 14
  %266 = load i16, ptr %12, align 2
  %267 = zext i16 %266 to i32
  %268 = mul nsw i32 %267, 6
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  %272 = load i16, ptr %22, align 2
  %273 = zext i16 %272 to i32
  %274 = mul nsw i32 2, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  %277 = call zeroext i16 @ttUSHORT(ptr noundef %276)
  store i16 %277, ptr %19, align 2
  %278 = load i16, ptr %19, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %304

281:                                              ; preds = %260
  %282 = load i32, ptr %5, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %7, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 14
  %288 = load i16, ptr %12, align 2
  %289 = zext i16 %288 to i32
  %290 = mul nsw i32 %289, 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  %294 = load i16, ptr %22, align 2
  %295 = zext i16 %294 to i32
  %296 = mul nsw i32 2, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = call signext i16 @ttSHORT(ptr noundef %298)
  %300 = sext i16 %299 to i32
  %301 = add nsw i32 %282, %300
  %302 = trunc i32 %301 to i16
  %303 = zext i16 %302 to i32
  store i32 %303, ptr %3, align 4
  br label %425

304:                                              ; preds = %260
  %305 = load ptr, ptr %6, align 8
  %306 = load i16, ptr %19, align 2
  %307 = zext i16 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = load i32, ptr %5, align 4
  %311 = load i16, ptr %20, align 2
  %312 = zext i16 %311 to i32
  %313 = sub nsw i32 %310, %312
  %314 = mul nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %309, i64 %315
  %317 = load i32, ptr %7, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = getelementptr inbounds i8, ptr %319, i64 14
  %321 = load i16, ptr %12, align 2
  %322 = zext i16 %321 to i32
  %323 = mul nsw i32 %322, 6
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 2
  %327 = load i16, ptr %22, align 2
  %328 = zext i16 %327 to i32
  %329 = mul nsw i32 2, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = call zeroext i16 @ttUSHORT(ptr noundef %331)
  %333 = zext i16 %332 to i32
  store i32 %333, ptr %3, align 4
  br label %425

334:                                              ; preds = %117
  %335 = load i16, ptr %8, align 2
  %336 = zext i16 %335 to i32
  %337 = icmp eq i32 %336, 12
  br i1 %337, label %342, label %338

338:                                              ; preds = %334
  %339 = load i16, ptr %8, align 2
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 13
  br i1 %341, label %342, label %420

342:                                              ; preds = %338, %334
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %7, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  %347 = getelementptr inbounds i8, ptr %346, i64 12
  %348 = call i32 @ttULONG(ptr noundef %347)
  store i32 %348, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %349 = load i32, ptr %23, align 4
  store i32 %349, ptr %25, align 4
  br label %350

350:                                              ; preds = %418, %342
  %351 = load i32, ptr %24, align 4
  %352 = load i32, ptr %25, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %419

354:                                              ; preds = %350
  %355 = load i32, ptr %24, align 4
  %356 = load i32, ptr %25, align 4
  %357 = load i32, ptr %24, align 4
  %358 = sub nsw i32 %356, %357
  %359 = ashr i32 %358, 1
  %360 = add nsw i32 %355, %359
  store i32 %360, ptr %26, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %7, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load i32, ptr %26, align 4
  %367 = mul nsw i32 %366, 12
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = call i32 @ttULONG(ptr noundef %369)
  store i32 %370, ptr %27, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %7, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = getelementptr inbounds i8, ptr %374, i64 16
  %376 = load i32, ptr %26, align 4
  %377 = mul nsw i32 %376, 12
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = call i32 @ttULONG(ptr noundef %380)
  store i32 %381, ptr %28, align 4
  %382 = load i32, ptr %5, align 4
  %383 = load i32, ptr %27, align 4
  %384 = icmp ult i32 %382, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %354
  %386 = load i32, ptr %26, align 4
  store i32 %386, ptr %25, align 4
  br label %418

387:                                              ; preds = %354
  %388 = load i32, ptr %5, align 4
  %389 = load i32, ptr %28, align 4
  %390 = icmp ugt i32 %388, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load i32, ptr %26, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %24, align 4
  br label %417

394:                                              ; preds = %387
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %7, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load i32, ptr %26, align 4
  %401 = mul nsw i32 %400, 12
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = call i32 @ttULONG(ptr noundef %404)
  store i32 %405, ptr %29, align 4
  %406 = load i16, ptr %8, align 2
  %407 = zext i16 %406 to i32
  %408 = icmp eq i32 %407, 12
  br i1 %408, label %409, label %415

409:                                              ; preds = %394
  %410 = load i32, ptr %29, align 4
  %411 = load i32, ptr %5, align 4
  %412 = add i32 %410, %411
  %413 = load i32, ptr %27, align 4
  %414 = sub i32 %412, %413
  store i32 %414, ptr %3, align 4
  br label %425

415:                                              ; preds = %394
  %416 = load i32, ptr %29, align 4
  store i32 %416, ptr %3, align 4
  br label %425

417:                                              ; preds = %391
  br label %418

418:                                              ; preds = %417, %385
  br label %350

419:                                              ; preds = %350
  store i32 0, ptr %3, align 4
  br label %425

420:                                              ; preds = %338
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  store i32 0, ptr %3, align 4
  br label %425

425:                                              ; preds = %424, %419, %415, %409, %304, %281, %259, %160, %116, %111, %97, %68, %57
  %426 = load i32, ptr %3, align 4
  ret i32 %426
}

; Function Attrs: nounwind uwtable
define internal ptr @stbtt_GetCodepointBitmap(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load float, ptr %10, align 4
  %19 = load float, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @stbtt_GetCodepointBitmapSubpixel(ptr noundef %17, float noundef %18, float noundef %19, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @stbtt_GetCodepointSDF(ptr noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store float %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i8 %4, ptr %15, align 1
  store float %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load float, ptr %12, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call i32 @stbtt_FindGlyphIndex(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %14, align 4
  %27 = load i8, ptr %15, align 1
  %28 = load float, ptr %16, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = call ptr @stbtt_GetGlyphSDF(ptr noundef %21, float noundef %22, i32 noundef %25, i32 noundef %26, i8 noundef zeroext %27, float noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @stbtt_GetCodepointHMetrics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @stbtt_FindGlyphIndex(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @stbtt_GetGlyphHMetrics(ptr noundef %9, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #6

; Function Attrs: nounwind
declare float @logf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: nounwind uwtable
define void @UnloadFontData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %19, %8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.GlyphInfo, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.GlyphInfo, ptr %17, i32 0, i32 4
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %9

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %23) #14
  br label %24

24:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @UnloadFont(ptr noundef byval(%struct.Font) align 8 %0) #0 {
  %2 = alloca %struct.Font, align 8
  %3 = alloca %struct.Texture, align 8
  %4 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 3
  %5 = getelementptr inbounds %struct.Texture, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %2)
  %7 = getelementptr inbounds %struct.Font, ptr %2, i32 0, i32 3
  %8 = getelementptr inbounds %struct.Texture, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @UnloadFontData(ptr noundef %13, i32 noundef %15)
  %16 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %16, i64 20, i1 false)
  call void @UnloadTexture(ptr noundef byval(%struct.Texture) align 8 %3)
  %17 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #14
  br label %19

19:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ExportFontAsCode(ptr noundef byval(%struct.Font) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Image, align 8
  %9 = alloca %struct.Texture, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 256, i1 false)
  %16 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @GetFileNameWithoutExt(ptr noundef %17)
  %19 = call ptr @TextToPascal(ptr noundef %18)
  %20 = call ptr @strncpy(ptr noundef %16, ptr noundef %19, i64 noundef 255) #14
  %21 = call noalias ptr @calloc(i64 noundef 1048576, i64 noundef 1) #12
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.10) #14
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.11) #14
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.12) #14
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.11) #14
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.13) #14
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %60, ptr noundef @.str.14) #14
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.11) #14
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %74, ptr noundef @.str.15) #14
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %81, ptr noundef @.str.11) #14
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.16) #14
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %95, ptr noundef @.str.11) #14
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %7, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %102, ptr noundef @.str.17) #14
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %7, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.11) #14
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %116, ptr noundef @.str.18) #14
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %7, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %123, ptr noundef @.str.19) #14
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %7, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %130, ptr noundef @.str.20) #14
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %7, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %137, ptr noundef @.str.11) #14
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %7, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %144, ptr noundef @.str.21) #14
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %7, align 4
  %148 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %148, i64 20, i1 false)
  call void @LoadImageFromTexture(ptr dead_on_unwind writable sret(%struct.Image) align 8 %8, ptr noundef byval(%struct.Texture) align 8 %9)
  %149 = getelementptr inbounds %struct.Image, ptr %8, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %2
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.22)
  br label %153

153:                                              ; preds = %152, %2
  %154 = getelementptr inbounds %struct.Image, ptr %8, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Image, ptr %8, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %struct.Image, ptr %8, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @GetPixelDataSize(i32 noundef %155, i32 noundef %157, i32 noundef %159)
  store i32 %160, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %161 = getelementptr inbounds %struct.Image, ptr %8, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @CompressData(ptr noundef %162, i32 noundef %163, ptr noundef %11)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %170 = call ptr @TextToUpper(ptr noundef %169)
  %171 = load i32, ptr %11, align 4
  %172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %168, ptr noundef @.str.23, ptr noundef %170, i32 noundef %171) #14
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %7, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %178, ptr noundef @.str.24) #14
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %7, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %185, ptr noundef @.str.25) #14
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %7, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %194 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %195 = call ptr @TextToUpper(ptr noundef %194)
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %192, ptr noundef @.str.26, ptr noundef %193, ptr noundef %195) #14
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %7, align 4
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %222, %153
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %225

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i32, ptr %13, align 4
  %210 = srem i32 %209, 20
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, ptr @.str.27, ptr @.str.28
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %208, ptr noundef %212, i32 noundef %218) #14
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %7, align 4
  br label %222

222:                                              ; preds = %204
  %223 = load i32, ptr %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %13, align 4
  br label %199

225:                                              ; preds = %199
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %11, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %229, ptr noundef @.str.29, i32 noundef %236) #14
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %7, align 4
  %240 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %240) #14
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %244, ptr noundef @.str.30) #14
  %246 = load i32, ptr %7, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %7, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %253 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %251, ptr noundef @.str.31, ptr noundef %252, i32 noundef %254) #14
  %256 = load i32, ptr %7, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %258

258:                                              ; preds = %303, %225
  %259 = load i32, ptr %14, align 4
  %260 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %306

263:                                              ; preds = %258
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.Rectangle, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.Rectangle, ptr %272, i32 0, i32 0
  %274 = load float, ptr %273, align 4
  %275 = fpext float %274 to double
  %276 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.Rectangle, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct.Rectangle, ptr %280, i32 0, i32 1
  %282 = load float, ptr %281, align 4
  %283 = fpext float %282 to double
  %284 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.Rectangle, ptr %285, i64 %287
  %289 = getelementptr inbounds %struct.Rectangle, ptr %288, i32 0, i32 2
  %290 = load float, ptr %289, align 4
  %291 = fpext float %290 to double
  %292 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.Rectangle, ptr %293, i64 %295
  %297 = getelementptr inbounds %struct.Rectangle, ptr %296, i32 0, i32 3
  %298 = load float, ptr %297, align 4
  %299 = fpext float %298 to double
  %300 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %267, ptr noundef @.str.32, double noundef %275, double noundef %283, double noundef %291, double noundef %299) #14
  %301 = load i32, ptr %7, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %7, align 4
  br label %303

303:                                              ; preds = %263
  %304 = load i32, ptr %14, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %14, align 4
  br label %258

306:                                              ; preds = %258
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %310, ptr noundef @.str.33) #14
  %312 = load i32, ptr %7, align 4
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %7, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %317, ptr noundef @.str.34) #14
  %319 = load i32, ptr %7, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %7, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %324, ptr noundef @.str.35) #14
  %326 = load i32, ptr %7, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %7, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %333 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %331, ptr noundef @.str.36, ptr noundef %332, i32 noundef %334) #14
  %336 = load i32, ptr %7, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %7, align 4
  store i32 0, ptr %15, align 4
  br label %338

338:                                              ; preds = %379, %306
  %339 = load i32, ptr %15, align 4
  %340 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %382

343:                                              ; preds = %338
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.GlyphInfo, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.GlyphInfo, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.GlyphInfo, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.GlyphInfo, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.GlyphInfo, ptr %363, i64 %365
  %367 = getelementptr inbounds %struct.GlyphInfo, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.GlyphInfo, ptr %370, i64 %372
  %374 = getelementptr inbounds %struct.GlyphInfo, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 4
  %376 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %347, ptr noundef @.str.37, i32 noundef %354, i32 noundef %361, i32 noundef %368, i32 noundef %375) #14
  %377 = load i32, ptr %7, align 4
  %378 = add nsw i32 %377, %376
  store i32 %378, ptr %7, align 4
  br label %379

379:                                              ; preds = %343
  %380 = load i32, ptr %15, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %15, align 4
  br label %338

382:                                              ; preds = %338
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %386, ptr noundef @.str.33) #14
  %388 = load i32, ptr %7, align 4
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %7, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %395 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %393, ptr noundef @.str.38, ptr noundef %394) #14
  %396 = load i32, ptr %7, align 4
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %7, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %403 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %401, ptr noundef @.str.39, ptr noundef %402) #14
  %404 = load i32, ptr %7, align 4
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %7, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  %410 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %409, ptr noundef @.str.40) #14
  %411 = load i32, ptr %7, align 4
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %7, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  %419 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %416, ptr noundef @.str.41, i32 noundef %418) #14
  %420 = load i32, ptr %7, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %7, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  %428 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %425, ptr noundef @.str.42, i32 noundef %427) #14
  %429 = load i32, ptr %7, align 4
  %430 = add nsw i32 %429, %428
  store i32 %430, ptr %7, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  %436 = load i32, ptr %435, align 8
  %437 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %434, ptr noundef @.str.43, i32 noundef %436) #14
  %438 = load i32, ptr %7, align 4
  %439 = add nsw i32 %438, %437
  store i32 %439, ptr %7, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %443, ptr noundef @.str.44) #14
  %445 = load i32, ptr %7, align 4
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %7, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %447, i64 %449
  %451 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %450, ptr noundef @.str.45) #14
  %452 = load i32, ptr %7, align 4
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %7, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %459 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %457, ptr noundef @.str.46, ptr noundef %458) #14
  %460 = load i32, ptr %7, align 4
  %461 = add nsw i32 %460, %459
  store i32 %461, ptr %7, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  %466 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %467 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %468 = call ptr @TextToUpper(ptr noundef %467)
  %469 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %470 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %465, ptr noundef @.str.47, ptr noundef %466, ptr noundef %468, ptr noundef %469) #14
  %471 = load i32, ptr %7, align 4
  %472 = add nsw i32 %471, %470
  store i32 %472, ptr %7, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  %477 = getelementptr inbounds %struct.Image, ptr %8, i32 0, i32 1
  %478 = load i32, ptr %477, align 8
  %479 = getelementptr inbounds %struct.Image, ptr %8, i32 0, i32 2
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds %struct.Image, ptr %8, i32 0, i32 4
  %482 = load i32, ptr %481, align 4
  %483 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %476, ptr noundef @.str.48, i32 noundef %478, i32 noundef %480, i32 noundef %482) #14
  %484 = load i32, ptr %7, align 4
  %485 = add nsw i32 %484, %483
  store i32 %485, ptr %7, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %489, ptr noundef @.str.49) #14
  %491 = load i32, ptr %7, align 4
  %492 = add nsw i32 %491, %490
  store i32 %492, ptr %7, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  %497 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %496, ptr noundef @.str.50) #14
  %498 = load i32, ptr %7, align 4
  %499 = add nsw i32 %498, %497
  store i32 %499, ptr %7, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %503, ptr noundef @.str.51) #14
  %505 = load i32, ptr %7, align 4
  %506 = add nsw i32 %505, %504
  store i32 %506, ptr %7, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  %511 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %510, ptr noundef @.str.52) #14
  %512 = load i32, ptr %7, align 4
  %513 = add nsw i32 %512, %511
  store i32 %513, ptr %7, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %514, i64 %516
  %518 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %517, ptr noundef @.str.53) #14
  %519 = load i32, ptr %7, align 4
  %520 = add nsw i32 %519, %518
  store i32 %520, ptr %7, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  %525 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %526 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %524, ptr noundef @.str.54, ptr noundef %525) #14
  %527 = load i32, ptr %7, align 4
  %528 = add nsw i32 %527, %526
  store i32 %528, ptr %7, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %529, i64 %531
  %533 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %534 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %532, ptr noundef @.str.55, ptr noundef %533) #14
  %535 = load i32, ptr %7, align 4
  %536 = add nsw i32 %535, %534
  store i32 %536, ptr %7, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %537, i64 %539
  %541 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %540, ptr noundef @.str.56) #14
  %542 = load i32, ptr %7, align 4
  %543 = add nsw i32 %542, %541
  store i32 %543, ptr %7, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %547, ptr noundef @.str.57) #14
  %549 = load i32, ptr %7, align 4
  %550 = add nsw i32 %549, %548
  store i32 %550, ptr %7, align 4
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %8)
  %551 = load ptr, ptr %3, align 8
  %552 = load ptr, ptr %6, align 8
  %553 = call zeroext i1 @SaveFileText(ptr noundef %551, ptr noundef %552)
  %554 = zext i1 %553 to i8
  store i8 %554, ptr %4, align 1
  %555 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %555) #14
  %556 = load i8, ptr %4, align 1
  %557 = trunc i8 %556 to i1
  %558 = zext i1 %557 to i32
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %382
  %561 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.58, ptr noundef %561)
  br label %564

562:                                              ; preds = %382
  %563 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.59, ptr noundef %563)
  br label %564

564:                                              ; preds = %562, %560
  %565 = load i8, ptr %4, align 1
  %566 = trunc i8 %565 to i1
  ret i1 %566
}

; Function Attrs: nounwind uwtable
define ptr @TextToPascal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @TextToPascal.buffer, i8 0, i64 1024, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %99

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 97
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr @TextToPascal.buffer, align 16
  br label %30

26:                                               ; preds = %13, %7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr @TextToPascal.buffer, align 16
  br label %30

30:                                               ; preds = %26, %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %93, %30
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %32, 1023
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %34, %31
  %43 = phi i1 [ false, %31 ], [ %41, %34 ]
  br i1 %43, label %44, label %98

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 95
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x i8], ptr @TextToPascal.buffer, i64 0, i64 %59
  store i8 %57, ptr %60, align 1
  br label %92

61:                                               ; preds = %44
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  br i1 %70, label %71, label %91

71:                                               ; preds = %61
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 32
  %87 = trunc i32 %86 to i8
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1024 x i8], ptr @TextToPascal.buffer, i64 0, i64 %89
  store i8 %87, ptr %90, align 1
  br label %91

91:                                               ; preds = %79, %71, %61
  br label %92

92:                                               ; preds = %91, %52
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %31

98:                                               ; preds = %42
  br label %99

99:                                               ; preds = %98, %1
  ret ptr @TextToPascal.buffer
}

declare ptr @GetFileNameWithoutExt(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare void @LoadImageFromTexture(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef byval(%struct.Texture) align 8) #1

declare i32 @GetPixelDataSize(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @CompressData(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TextToUpper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @TextToUpper.buffer, i8 0, i64 1024, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %62

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %58, %6
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 1023
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i1 [ false, %7 ], [ %17, %10 ]
  br i1 %19, label %20, label %61

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 32
  %44 = trunc i32 %43 to i8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1024 x i8], ptr @TextToUpper.buffer, i64 0, i64 %46
  store i8 %44, ptr %47, align 1
  br label %57

48:                                               ; preds = %28, %20
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1024 x i8], ptr @TextToUpper.buffer, i64 0, i64 %55
  store i8 %53, ptr %56, align 1
  br label %57

57:                                               ; preds = %48, %36
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %7

61:                                               ; preds = %18
  br label %62

62:                                               ; preds = %61, %1
  ret ptr @TextToUpper.buffer
}

declare zeroext i1 @SaveFileText(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @DrawFPS(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Color, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.Color, align 1
  %8 = alloca %struct.Color, align 1
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.DrawFPS.color, i64 4, i1 false)
  %9 = call i32 @GetFPS()
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 30
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 15
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 0
  store i8 -1, ptr %16, align 1
  %17 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 1
  store i8 -95, ptr %17, align 1
  %18 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds %struct.Color, ptr %7, i32 0, i32 3
  store i8 -1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 4, i1 false)
  br label %29

20:                                               ; preds = %12, %2
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 15
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 0
  store i8 -26, ptr %24, align 1
  %25 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 1
  store i8 41, ptr %25, align 1
  %26 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 2
  store i8 55, ptr %26, align 1
  %27 = getelementptr inbounds %struct.Color, ptr %8, i32 0, i32 3
  store i8 -1, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 4, i1 false)
  br label %28

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i32, ptr %6, align 4
  %31 = call ptr (ptr, ...) @TextFormat(ptr noundef @.str.60, i32 noundef %30)
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %5, align 1
  call void @DrawText(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 20, i32 %34)
  ret void
}

declare i32 @GetFPS() #1

; Function Attrs: nounwind uwtable
define void @DrawText(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) #2 {
  %6 = alloca %struct.Color, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Font, align 8
  %12 = alloca %struct.Vector2, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Font, align 8
  store i32 %4, ptr %6, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %11)
  %16 = getelementptr inbounds %struct.Font, ptr %11, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Texture, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 0
  %22 = load i32, ptr %8, align 4
  %23 = sitofp i32 %22 to float
  store float %23, ptr %21, align 4
  %24 = getelementptr inbounds %struct.Vector2, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %9, align 4
  %26 = sitofp i32 %25 to float
  store float %26, ptr %24, align 4
  store i32 10, ptr %13, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %13, align 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %30, %20
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sdiv i32 %33, %34
  store i32 %35, ptr %14, align 4
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %15)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = load i32, ptr %14, align 4
  %40 = sitofp i32 %39 to float
  %41 = load <2 x float>, ptr %12, align 4
  %42 = load i32, ptr %6, align 1
  call void @DrawTextEx(ptr noundef byval(%struct.Font) align 8 %15, ptr noundef %36, <2 x float> %41, float noundef %38, float noundef %40, i32 %42)
  br label %43

43:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TextFormat(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load i32, ptr @TextFormat.index, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x [1024 x i8]], ptr @TextFormat.buffers, i64 0, i64 %8
  %10 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 1024, i1 false)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef %13, i64 noundef 1024, ptr noundef %14, ptr noundef %15) #14
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load i32, ptr %5, align 4
  %19 = icmp sge i32 %18, 1024
  br i1 %19, label %20, label %29

20:                                               ; preds = %1
  %21 = load i32, ptr @TextFormat.index, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [1024 x i8]], ptr @TextFormat.buffers, i64 0, i64 %22
  %24 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 1024
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.61) #14
  br label %29

29:                                               ; preds = %20, %1
  %30 = load i32, ptr @TextFormat.index, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @TextFormat.index, align 4
  %32 = load i32, ptr @TextFormat.index, align 4
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr @TextFormat.index, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define void @DrawTextEx(ptr noundef byval(%struct.Font) align 8 %0, ptr noundef %1, <2 x float> %2, float noundef %3, float noundef %4, i32 %5) #2 {
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Color, align 1
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.Font, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.Vector2, align 4
  store <2 x float> %2, ptr %7, align 4
  store i32 %5, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  %22 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 3
  %23 = getelementptr inbounds %struct.Texture, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  br label %27

27:                                               ; preds = %26, %6
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @TextLength(ptr noundef %28)
  store i32 %29, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  %30 = load float, ptr %10, align 4
  %31 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %30, %33
  store float %34, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %112, %27
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %116

39:                                               ; preds = %35
  store i32 0, ptr %18, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = call i32 @GetCodepointNext(ptr noundef %43, ptr noundef %18)
  store i32 %44, ptr %19, align 4
  %45 = load i32, ptr %19, align 4
  %46 = call i32 @GetGlyphIndex(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %45)
  store i32 %46, ptr %20, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load i32, ptr @textLineSpacing, align 4
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  br label %112

53:                                               ; preds = %39
  %54 = load i32, ptr %19, align 4
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load i32, ptr %19, align 4
  %58 = icmp ne i32 %57, 9
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load i32, ptr %19, align 4
  %61 = getelementptr inbounds %struct.Vector2, ptr %21, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %15, align 4
  %65 = fadd float %63, %64
  store float %65, ptr %61, align 4
  %66 = getelementptr inbounds %struct.Vector2, ptr %21, i32 0, i32 1
  %67 = getelementptr inbounds %struct.Vector2, ptr %7, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  %69 = load i32, ptr %14, align 4
  %70 = sitofp i32 %69 to float
  %71 = fadd float %68, %70
  store float %71, ptr %66, align 4
  %72 = load float, ptr %10, align 4
  %73 = load <2 x float>, ptr %21, align 4
  %74 = load i32, ptr %8, align 1
  call void @DrawTextCodepoint(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %60, <2 x float> %73, float noundef %72, i32 %74)
  br label %75

75:                                               ; preds = %59, %56, %53
  %76 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.GlyphInfo, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.GlyphInfo, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %75
  %85 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Rectangle, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.Rectangle, ptr %89, i32 0, i32 2
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %16, align 4
  %93 = load float, ptr %11, align 4
  %94 = call float @llvm.fmuladd.f32(float %91, float %92, float %93)
  %95 = load float, ptr %15, align 4
  %96 = fadd float %95, %94
  store float %96, ptr %15, align 4
  br label %111

97:                                               ; preds = %75
  %98 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.GlyphInfo, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.GlyphInfo, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = load float, ptr %16, align 4
  %107 = load float, ptr %11, align 4
  %108 = call float @llvm.fmuladd.f32(float %105, float %106, float %107)
  %109 = load float, ptr %15, align 4
  %110 = fadd float %109, %108
  store float %110, ptr %15, align 4
  br label %111

111:                                              ; preds = %97, %84
  br label %112

112:                                              ; preds = %111, %49
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %17, align 4
  br label %35

116:                                              ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TextLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %12, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8
  %10 = load i8, ptr %8, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  br label %7

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @GetCodepointNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  store i32 63, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = and i32 248, %13
  %15 = icmp eq i32 240, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 192
  %22 = xor i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 192
  %30 = xor i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 192
  %38 = xor i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32, %24, %16
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %3, align 4
  br label %165

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = and i32 7, %46
  %48 = shl i32 %47, 18
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = and i32 63, %52
  %54 = shl i32 %53, 12
  %55 = or i32 %48, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = and i32 63, %59
  %61 = shl i32 %60, 6
  %62 = or i32 %55, %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = and i32 63, %66
  %68 = or i32 %62, %67
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %5, align 8
  store i32 4, ptr %69, align 4
  br label %163

70:                                               ; preds = %2
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = and i32 240, %74
  %76 = icmp eq i32 224, %75
  br i1 %76, label %77, label %116

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = and i32 %81, 192
  %83 = xor i32 %82, 128
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 192
  %91 = xor i32 %90, 128
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85, %77
  %94 = load i32, ptr %7, align 4
  store i32 %94, ptr %3, align 4
  br label %165

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = and i32 15, %99
  %101 = shl i32 %100, 12
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = and i32 63, %105
  %107 = shl i32 %106, 6
  %108 = or i32 %101, %107
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = and i32 63, %112
  %114 = or i32 %108, %113
  store i32 %114, ptr %7, align 4
  %115 = load ptr, ptr %5, align 8
  store i32 3, ptr %115, align 4
  br label %162

116:                                              ; preds = %70
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = and i32 224, %120
  %122 = icmp eq i32 192, %121
  br i1 %122, label %123, label %147

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = and i32 %127, 192
  %129 = xor i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = load i32, ptr %7, align 4
  store i32 %132, ptr %3, align 4
  br label %165

133:                                              ; preds = %123
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = and i32 31, %137
  %139 = shl i32 %138, 6
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = and i32 63, %143
  %145 = or i32 %139, %144
  store i32 %145, ptr %7, align 4
  %146 = load ptr, ptr %5, align 8
  store i32 2, ptr %146, align 4
  br label %161

147:                                              ; preds = %116
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = and i32 128, %151
  %153 = icmp eq i32 0, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  store i32 %158, ptr %7, align 4
  %159 = load ptr, ptr %5, align 8
  store i32 1, ptr %159, align 4
  br label %160

160:                                              ; preds = %154, %147
  br label %161

161:                                              ; preds = %160, %133
  br label %162

162:                                              ; preds = %161, %95
  br label %163

163:                                              ; preds = %162, %42
  %164 = load i32, ptr %7, align 4
  store i32 %164, ptr %3, align 4
  br label %165

165:                                              ; preds = %163, %131, %93, %40
  %166 = load i32, ptr %3, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define i32 @GetGlyphIndex(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.GlyphInfo, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.GlyphInfo, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 63
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %12
  %24 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.GlyphInfo, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.GlyphInfo, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %4, align 4
  br label %39

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %7

39:                                               ; preds = %33, %7
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.GlyphInfo, ptr %44, i64 0
  %46 = getelementptr inbounds %struct.GlyphInfo, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %42, %39
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @DrawTextCodepoint(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %1, <2 x float> %2, float noundef %3, i32 %4) #2 {
  %6 = alloca %struct.Vector2, align 4
  %7 = alloca %struct.Color, align 1
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.Rectangle, align 4
  %13 = alloca %struct.Rectangle, align 4
  %14 = alloca %struct.Vector2, align 4
  %15 = alloca %struct.Texture, align 8
  store <2 x float> %2, ptr %6, align 4
  store i32 %4, ptr %7, align 1
  store i32 %1, ptr %8, align 4
  store float %3, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @GetGlyphIndex(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load float, ptr %9, align 4
  %19 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %18, %21
  store float %22, ptr %11, align 4
  %23 = getelementptr inbounds %struct.Rectangle, ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.GlyphInfo, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.GlyphInfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = load float, ptr %11, align 4
  %35 = call float @llvm.fmuladd.f32(float %33, float %34, float %25)
  %36 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to float
  %39 = load float, ptr %11, align 4
  %40 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %40, float %39, float %35)
  store float %41, ptr %23, align 4
  %42 = getelementptr inbounds %struct.Rectangle, ptr %12, i32 0, i32 1
  %43 = getelementptr inbounds %struct.Vector2, ptr %6, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.GlyphInfo, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.GlyphInfo, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = sitofp i32 %51 to float
  %53 = load float, ptr %11, align 4
  %54 = call float @llvm.fmuladd.f32(float %52, float %53, float %44)
  %55 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to float
  %58 = load float, ptr %11, align 4
  %59 = fneg float %57
  %60 = call float @llvm.fmuladd.f32(float %59, float %58, float %54)
  store float %60, ptr %42, align 4
  %61 = getelementptr inbounds %struct.Rectangle, ptr %12, i32 0, i32 2
  %62 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Rectangle, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.Rectangle, ptr %66, i32 0, i32 2
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to float
  %72 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %71, float %68)
  %73 = load float, ptr %11, align 4
  %74 = fmul float %72, %73
  store float %74, ptr %61, align 4
  %75 = getelementptr inbounds %struct.Rectangle, ptr %12, i32 0, i32 3
  %76 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Rectangle, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.Rectangle, ptr %80, i32 0, i32 3
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = sitofp i32 %84 to float
  %86 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %85, float %82)
  %87 = load float, ptr %11, align 4
  %88 = fmul float %86, %87
  store float %88, ptr %75, align 4
  %89 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Rectangle, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.Rectangle, ptr %94, i32 0, i32 0
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = sitofp i32 %98 to float
  %100 = fsub float %96, %99
  store float %100, ptr %89, align 4
  %101 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 1
  %102 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Rectangle, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.Rectangle, ptr %106, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = sitofp i32 %110 to float
  %112 = fsub float %108, %111
  store float %112, ptr %101, align 4
  %113 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 2
  %114 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Rectangle, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.Rectangle, ptr %118, i32 0, i32 2
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = sitofp i32 %122 to float
  %124 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %123, float %120)
  store float %124, ptr %113, align 4
  %125 = getelementptr inbounds %struct.Rectangle, ptr %13, i32 0, i32 3
  %126 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Rectangle, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.Rectangle, ptr %130, i32 0, i32 3
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = sitofp i32 %134 to float
  %136 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %135, float %132)
  store float %136, ptr %125, align 4
  %137 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 3
  %138 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 0
  store float 0.000000e+00, ptr %138, align 4
  %139 = getelementptr inbounds %struct.Vector2, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %139, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %137, i64 20, i1 false)
  %140 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %141 = load <2 x float>, ptr %140, align 4
  %142 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %143 = load <2 x float>, ptr %142, align 4
  %144 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %145 = load <2 x float>, ptr %144, align 4
  %146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %147 = load <2 x float>, ptr %146, align 4
  %148 = load <2 x float>, ptr %14, align 4
  %149 = load i32, ptr %7, align 1
  call void @DrawTexturePro(ptr noundef byval(%struct.Texture) align 8 %15, <2 x float> %141, <2 x float> %143, <2 x float> %145, <2 x float> %147, <2 x float> %148, float noundef 0.000000e+00, i32 %149)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind uwtable
define void @DrawTextPro(ptr noundef byval(%struct.Font) align 8 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, float noundef %4, float noundef %5, float noundef %6, i32 %7) #2 {
  %9 = alloca %struct.Vector2, align 4
  %10 = alloca %struct.Vector2, align 4
  %11 = alloca %struct.Color, align 1
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.Vector2, align 4
  store <2 x float> %2, ptr %9, align 4
  store <2 x float> %3, ptr %10, align 4
  store i32 %7, ptr %11, align 1
  store ptr %1, ptr %12, align 8
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  call void @rlPushMatrix()
  %17 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %struct.Vector2, ptr %9, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  call void @rlTranslatef(float noundef %18, float noundef %20, float noundef 0.000000e+00)
  %21 = load float, ptr %13, align 4
  call void @rlRotatef(float noundef %21, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %22 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = fneg float %23
  %25 = getelementptr inbounds %struct.Vector2, ptr %10, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fneg float %26
  call void @rlTranslatef(float noundef %24, float noundef %27, float noundef 0.000000e+00)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.Vector2, ptr %16, i32 0, i32 0
  store float 0.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds %struct.Vector2, ptr %16, i32 0, i32 1
  store float 0.000000e+00, ptr %30, align 4
  %31 = load float, ptr %14, align 4
  %32 = load float, ptr %15, align 4
  %33 = load <2 x float>, ptr %16, align 4
  %34 = load i32, ptr %11, align 1
  call void @DrawTextEx(ptr noundef byval(%struct.Font) align 8 %0, ptr noundef %28, <2 x float> %33, float noundef %31, float noundef %32, i32 %34)
  call void @rlPopMatrix()
  ret void
}

declare void @rlPushMatrix() #1

declare void @rlTranslatef(float noundef, float noundef, float noundef) #1

declare void @rlRotatef(float noundef, float noundef, float noundef, float noundef) #1

declare void @rlPopMatrix() #1

declare void @DrawTexturePro(ptr noundef byval(%struct.Texture) align 8, <2 x float>, <2 x float>, <2 x float>, <2 x float>, <2 x float>, float noundef, i32) #1

; Function Attrs: nounwind uwtable
define void @DrawTextCodepoints(ptr noundef byval(%struct.Font) align 8 %0, ptr noundef %1, i32 noundef %2, <2 x float> %3, float noundef %4, float noundef %5, i32 %6) #2 {
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca %struct.Color, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.Vector2, align 4
  store <2 x float> %3, ptr %8, align 4
  store i32 %6, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  %20 = load float, ptr %12, align 4
  %21 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %20, %23
  store float %24, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %25

25:                                               ; preds = %118, %7
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %121

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %17, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @GetGlyphIndex(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = load i32, ptr @textLineSpacing, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  br label %117

46:                                               ; preds = %29
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 32
  br i1 %52, label %53, label %80

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 9
  br i1 %59, label %60, label %80

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 0
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %15, align 4
  %70 = fadd float %68, %69
  store float %70, ptr %66, align 4
  %71 = getelementptr inbounds %struct.Vector2, ptr %19, i32 0, i32 1
  %72 = getelementptr inbounds %struct.Vector2, ptr %8, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = load i32, ptr %14, align 4
  %75 = sitofp i32 %74 to float
  %76 = fadd float %73, %75
  store float %76, ptr %71, align 4
  %77 = load float, ptr %12, align 4
  %78 = load <2 x float>, ptr %19, align 4
  %79 = load i32, ptr %9, align 1
  call void @DrawTextCodepoint(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %65, <2 x float> %78, float noundef %77, i32 %79)
  br label %80

80:                                               ; preds = %60, %53, %46
  %81 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.GlyphInfo, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.GlyphInfo, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %80
  %90 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Rectangle, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.Rectangle, ptr %94, i32 0, i32 2
  %96 = load float, ptr %95, align 4
  %97 = load float, ptr %16, align 4
  %98 = load float, ptr %13, align 4
  %99 = call float @llvm.fmuladd.f32(float %96, float %97, float %98)
  %100 = load float, ptr %15, align 4
  %101 = fadd float %100, %99
  store float %101, ptr %15, align 4
  br label %116

102:                                              ; preds = %80
  %103 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.GlyphInfo, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.GlyphInfo, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = load float, ptr %16, align 4
  %112 = load float, ptr %13, align 4
  %113 = call float @llvm.fmuladd.f32(float %110, float %111, float %112)
  %114 = load float, ptr %15, align 4
  %115 = fadd float %114, %113
  store float %115, ptr %15, align 4
  br label %116

116:                                              ; preds = %102, %89
  br label %117

117:                                              ; preds = %116, %42
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %25

121:                                              ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @SetTextLineSpacing(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @textLineSpacing, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MeasureText(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca %struct.Font, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Vector2, align 4
  %10 = alloca %struct.Font, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %6)
  %11 = getelementptr inbounds %struct.Font, ptr %6, i32 0, i32 3
  %12 = getelementptr inbounds %struct.Texture, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  store i32 10, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sdiv i32 %22, %23
  store i32 %24, ptr %8, align 4
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %10)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sitofp i32 %26 to float
  %28 = load i32, ptr %8, align 4
  %29 = sitofp i32 %28 to float
  %30 = call <2 x float> @MeasureTextEx(ptr noundef byval(%struct.Font) align 8 %10, ptr noundef %25, float noundef %27, float noundef %29)
  store <2 x float> %30, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 8, i1 false)
  br label %31

31:                                               ; preds = %21, %2
  %32 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = fptosi float %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define <2 x float> @MeasureTextEx(ptr noundef byval(%struct.Font) align 8 %0, ptr noundef %1, float noundef %2, float noundef %3) #2 {
  %5 = alloca %struct.Vector2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %20 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 3
  %21 = getelementptr inbounds %struct.Texture, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %4
  br label %132

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @TextLength(ptr noundef %29)
  store i32 %30, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  %31 = load float, ptr %7, align 4
  store float %31, ptr %14, align 4
  %32 = load float, ptr %7, align 4
  %33 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %32, %35
  store float %36, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %113, %28
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %114

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  store i32 0, ptr %19, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = call i32 @GetCodepointNext(ptr noundef %47, ptr noundef %19)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = call i32 @GetGlyphIndex(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %49)
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %19, align 4
  %52 = load i32, ptr %18, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 10
  br i1 %55, label %56, label %96

56:                                               ; preds = %41
  %57 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.GlyphInfo, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.GlyphInfo, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.GlyphInfo, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.GlyphInfo, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = load float, ptr %12, align 4
  %75 = fadd float %74, %73
  store float %75, ptr %12, align 4
  br label %95

76:                                               ; preds = %56
  %77 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Rectangle, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.Rectangle, ptr %81, i32 0, i32 2
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.GlyphInfo, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.GlyphInfo, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = sitofp i32 %90 to float
  %92 = fadd float %83, %91
  %93 = load float, ptr %12, align 4
  %94 = fadd float %93, %92
  store float %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %76, %65
  br label %107

96:                                               ; preds = %41
  %97 = load float, ptr %13, align 4
  %98 = load float, ptr %12, align 4
  %99 = fcmp olt float %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load float, ptr %12, align 4
  store float %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %100, %96
  store i32 0, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  %103 = load i32, ptr @textLineSpacing, align 4
  %104 = sitofp i32 %103 to float
  %105 = load float, ptr %14, align 4
  %106 = fadd float %105, %104
  store float %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %102, %95
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %11, align 4
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %111, %107
  br label %37

114:                                              ; preds = %37
  %115 = load float, ptr %13, align 4
  %116 = load float, ptr %12, align 4
  %117 = fcmp olt float %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load float, ptr %12, align 4
  store float %119, ptr %13, align 4
  br label %120

120:                                              ; preds = %118, %114
  %121 = load float, ptr %13, align 4
  %122 = load float, ptr %15, align 4
  %123 = load i32, ptr %10, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sitofp i32 %124 to float
  %126 = load float, ptr %8, align 4
  %127 = fmul float %125, %126
  %128 = call float @llvm.fmuladd.f32(float %121, float %122, float %127)
  %129 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 0
  store float %128, ptr %129, align 4
  %130 = load float, ptr %14, align 4
  %131 = getelementptr inbounds %struct.Vector2, ptr %5, i32 0, i32 1
  store float %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %120, %27
  %133 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %133
}

; Function Attrs: nounwind uwtable
define void @GetGlyphInfo(ptr dead_on_unwind noalias writable sret(%struct.GlyphInfo) align 8 %0, ptr noundef byval(%struct.Font) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.Font, ptr %1, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @GetGlyphIndex(ptr noundef byval(%struct.Font) align 8 %1, i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.GlyphInfo, ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @GetGlyphAtlasRec(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca %struct.Rectangle, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.Font, ptr %0, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @GetGlyphIndex(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Rectangle, ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 16, i1 false)
  %11 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %11
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @TextToInteger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 43
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %27

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %11
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %57, %27
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br label %44

44:                                               ; preds = %36, %28
  %45 = phi i1 [ false, %28 ], [ %43, %36 ]
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = load i32, ptr %3, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = add nsw i32 %48, %55
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %28

60:                                               ; preds = %44
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %4, align 4
  %63 = mul nsw i32 %61, %62
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define float @TextToFloat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  store float 1.000000e+00, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 43
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %28

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store float -1.000000e+00, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %25, %12
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %58, %28
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br label %45

45:                                               ; preds = %37, %29
  %46 = phi i1 [ false, %29 ], [ %44, %37 ]
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = load float, ptr %3, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = sitofp i32 %55 to float
  %57 = call float @llvm.fmuladd.f32(float %48, float 1.000000e+01, float %56)
  store float %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %29

61:                                               ; preds = %45
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 46
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = load float, ptr %4, align 4
  %72 = load float, ptr %3, align 4
  %73 = fmul float %72, %71
  store float %73, ptr %3, align 4
  br label %112

74:                                               ; preds = %61
  store float 1.000000e+01, ptr %6, align 4
  br label %75

75:                                               ; preds = %108, %74
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 57
  br label %91

91:                                               ; preds = %83, %75
  %92 = phi i1 [ false, %75 ], [ %90, %83 ]
  br i1 %92, label %93, label %111

93:                                               ; preds = %91
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = sitofp i32 %100 to float
  %102 = load float, ptr %6, align 4
  %103 = fdiv float %101, %102
  %104 = load float, ptr %3, align 4
  %105 = fadd float %104, %103
  store float %105, ptr %3, align 4
  %106 = load float, ptr %6, align 4
  %107 = fmul float %106, 1.000000e+01
  store float %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %93
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %75

111:                                              ; preds = %91
  br label %112

112:                                              ; preds = %111, %70
  %113 = load float, ptr %3, align 4
  ret float %113
}

; Function Attrs: nounwind uwtable
define i32 @TextCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %17, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %3, align 8
  store i8 %19, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %12

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %8, %2
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @TextSubtext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 @TextSubtext.buffer, i8 0, i64 1024, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @TextLength(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %21, %17
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr @TextSubtext.buffer, i64 %35
  store i8 %33, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %24

42:                                               ; preds = %24
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr @TextSubtext.buffer, i64 %44
  store i8 0, ptr %45, align 1
  ret ptr @TextSubtext.buffer
}

; Function Attrs: nounwind uwtable
define ptr @TextReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17, %3
  store ptr null, ptr %4, align 8
  br label %102

24:                                               ; preds = %20
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @TextLength(ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %102

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @TextLength(ptr noundef %31)
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %44, %30
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @strstr(ptr noundef %35, ptr noundef %36) #15
  store ptr %37, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %34

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @TextLength(ptr noundef %48)
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %14, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add i32 %49, %54
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = call noalias ptr @malloc(i64 noundef %57) #13
  store ptr %58, ptr %8, align 8
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %102

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %67, %62
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %14, align 4
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @strstr(ptr noundef %68, ptr noundef %69) #15
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = call ptr @strncpy(ptr noundef %77, ptr noundef %78, i64 noundef %80) #14
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @strcpy(ptr noundef %85, ptr noundef %86) #14
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store ptr %90, ptr %10, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %91, %92
  %94 = load ptr, ptr %5, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %5, align 8
  br label %63

97:                                               ; preds = %63
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @strcpy(ptr noundef %98, ptr noundef %99) #14
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %97, %61, %29, %23
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @TextInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @TextLength(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @TextLength(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #13
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %37, %3
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %23

40:                                               ; preds = %23
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %58, %40
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1
  br label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %42

61:                                               ; preds = %42
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %81, %61
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 %76, ptr %80, align 1
  br label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %65

84:                                               ; preds = %65
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %9, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @TextJoin(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @TextJoin.buffer, i8 0, i64 1024, i1 false)
  store ptr @TextJoin.buffer, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @TextLength(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %66, %3
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @TextLength(ptr noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %27, 1024
  br i1 %28, label %29, label %65

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %35, i64 %37, i1 false)
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %29
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %52, %47, %29
  br label %65

65:                                               ; preds = %64, %18
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %14

69:                                               ; preds = %14
  ret ptr @TextJoin.buffer
}

; Function Attrs: nounwind uwtable
define ptr @TextSplit(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @TextSplit.buffer, i8 0, i64 1024, i1 false)
  store ptr @TextSplit.buffer, ptr @TextSplit.result, align 16
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %63

11:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %59, %11
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 1024
  br i1 %14, label %15, label %62

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1024 x i8], ptr @TextSplit.buffer, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1024 x i8], ptr @TextSplit.buffer, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  br label %62

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x i8], ptr @TextSplit.buffer, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1024 x i8], ptr @TextSplit.buffer, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr @TextSplit.buffer, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x ptr], ptr @TextSplit.result, i64 0, i64 %49
  store ptr %47, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 128
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  br label %62

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %12

62:                                               ; preds = %55, %30, %12
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %6, align 8
  store i32 %64, ptr %65, align 4
  ret ptr @TextSplit.result
}

; Function Attrs: nounwind uwtable
define void @TextAppend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strcpy(ptr noundef %11, ptr noundef %12) #14
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @TextLength(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TextFindIndex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @strstr(ptr noundef %7, ptr noundef %8) #15
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %12, %2
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @LoadUTF8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %11, 5
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #12
  store ptr %14, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @CodepointToUTF8(i32 noundef %24, ptr noundef %9)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %15

39:                                               ; preds = %15
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #16
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %47, %39
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @CodepointToUTF8(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sle i32 %6, 127
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr @CodepointToUTF8.utf8, align 1
  store i32 1, ptr %5, align 4
  br label %74

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 2047
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = ashr i32 %15, 6
  %17 = and i32 %16, 31
  %18 = or i32 %17, 192
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr @CodepointToUTF8.utf8, align 1
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 63
  %22 = or i32 %21, 128
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [6 x i8], ptr @CodepointToUTF8.utf8, i64 0, i64 1
  store i8 %23, ptr %24, align 1
  store i32 2, ptr %5, align 4
  br label %73

25:                                               ; preds = %11
  %26 = load i32, ptr %3, align 4
  %27 = icmp sle i32 %26, 65535
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = ashr i32 %29, 12
  %31 = and i32 %30, 15
  %32 = or i32 %31, 224
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr @CodepointToUTF8.utf8, align 1
  %34 = load i32, ptr %3, align 4
  %35 = ashr i32 %34, 6
  %36 = and i32 %35, 63
  %37 = or i32 %36, 128
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds [6 x i8], ptr @CodepointToUTF8.utf8, i64 0, i64 1
  store i8 %38, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = and i32 %40, 63
  %42 = or i32 %41, 128
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds [6 x i8], ptr @CodepointToUTF8.utf8, i64 0, i64 2
  store i8 %43, ptr %44, align 1
  store i32 3, ptr %5, align 4
  br label %72

45:                                               ; preds = %25
  %46 = load i32, ptr %3, align 4
  %47 = icmp sle i32 %46, 1114111
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4
  %50 = ashr i32 %49, 18
  %51 = and i32 %50, 7
  %52 = or i32 %51, 240
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr @CodepointToUTF8.utf8, align 1
  %54 = load i32, ptr %3, align 4
  %55 = ashr i32 %54, 12
  %56 = and i32 %55, 63
  %57 = or i32 %56, 128
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds [6 x i8], ptr @CodepointToUTF8.utf8, i64 0, i64 1
  store i8 %58, ptr %59, align 1
  %60 = load i32, ptr %3, align 4
  %61 = ashr i32 %60, 6
  %62 = and i32 %61, 63
  %63 = or i32 %62, 128
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds [6 x i8], ptr @CodepointToUTF8.utf8, i64 0, i64 2
  store i8 %64, ptr %65, align 1
  %66 = load i32, ptr %3, align 4
  %67 = and i32 %66, 63
  %68 = or i32 %67, 128
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds [6 x i8], ptr @CodepointToUTF8.utf8, i64 0, i64 3
  store i8 %69, ptr %70, align 1
  store i32 4, ptr %5, align 4
  br label %71

71:                                               ; preds = %48, %45
  br label %72

72:                                               ; preds = %71, %28
  br label %73

73:                                               ; preds = %72, %14
  br label %74

74:                                               ; preds = %73, %8
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  store i32 %75, ptr %76, align 4
  ret ptr @CodepointToUTF8.utf8
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define void @UnloadUTF8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @LoadCodepoints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @TextLength(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #12
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = call i32 @GetCodepointNext(ptr noundef %24, ptr noundef %6)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %16

36:                                               ; preds = %16
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = call ptr @realloc(ptr noundef %37, i64 noundef %40) #16
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %44, %36
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define void @UnloadCodepoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @GetCodepointCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @GetCodepointNext(ptr noundef %14, ptr noundef %5)
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %8

22:                                               ; preds = %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @GetCodepoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 63, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  store i32 1, ptr %18, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %19, 127
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %6, align 4
  br label %246

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 224
  %29 = icmp eq i32 %28, 192
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %8, align 1
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 6
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %5, align 8
  store i32 2, ptr %43, align 4
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  br label %252

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4
  %47 = icmp sge i32 %46, 194
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = icmp sle i32 %49, 223
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = and i32 %52, 31
  %54 = shl i32 %53, 6
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 63
  %58 = or i32 %54, %57
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  store i32 2, ptr %59, align 4
  br label %60

60:                                               ; preds = %51, %48, %45
  br label %245

61:                                               ; preds = %26
  %62 = load i32, ptr %7, align 4
  %63 = and i32 %62, 240
  %64 = icmp eq i32 %63, 224
  br i1 %64, label %65, label %141

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %65
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 6
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %72, %65
  %78 = load ptr, ptr %5, align 8
  store i32 2, ptr %78, align 4
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %3, align 4
  br label %252

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %10, align 1
  %84 = load i8, ptr %10, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = load i8, ptr %10, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 6
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %87, %80
  %93 = load ptr, ptr %5, align 8
  store i32 3, ptr %93, align 4
  %94 = load i32, ptr %6, align 4
  store i32 %94, ptr %3, align 4
  br label %252

95:                                               ; preds = %87
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %96, 224
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i8, ptr %9, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sge i32 %100, 160
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load i8, ptr %9, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sle i32 %104, 191
  br i1 %105, label %106, label %117

106:                                              ; preds = %102, %95
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 237
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i8, ptr %9, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sge i32 %111, 128
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i8, ptr %9, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp sle i32 %115, 159
  br i1 %116, label %120, label %117

117:                                              ; preds = %113, %109, %102, %98
  %118 = load ptr, ptr %5, align 8
  store i32 2, ptr %118, align 4
  %119 = load i32, ptr %6, align 4
  store i32 %119, ptr %3, align 4
  br label %252

120:                                              ; preds = %113, %106
  %121 = load i32, ptr %7, align 4
  %122 = icmp sge i32 %121, 224
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4
  %125 = icmp sle i32 %124, 239
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load i32, ptr %7, align 4
  %128 = and i32 %127, 15
  %129 = shl i32 %128, 12
  %130 = load i8, ptr %9, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 63
  %133 = shl i32 %132, 6
  %134 = or i32 %129, %133
  %135 = load i8, ptr %10, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 63
  %138 = or i32 %134, %137
  store i32 %138, ptr %6, align 4
  %139 = load ptr, ptr %5, align 8
  store i32 3, ptr %139, align 4
  br label %140

140:                                              ; preds = %126, %123, %120
  br label %244

141:                                              ; preds = %61
  %142 = load i32, ptr %7, align 4
  %143 = and i32 %142, 248
  %144 = icmp eq i32 %143, 240
  br i1 %144, label %145, label %243

145:                                              ; preds = %141
  %146 = load i32, ptr %7, align 4
  %147 = icmp sgt i32 %146, 244
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  store i32 %149, ptr %3, align 4
  br label %252

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1
  store i8 %153, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %154 = load i8, ptr %11, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %150
  %158 = load i8, ptr %11, align 1
  %159 = zext i8 %158 to i32
  %160 = ashr i32 %159, 6
  %161 = icmp ne i32 %160, 2
  br i1 %161, label %162, label %165

162:                                              ; preds = %157, %150
  %163 = load ptr, ptr %5, align 8
  store i32 2, ptr %163, align 4
  %164 = load i32, ptr %6, align 4
  store i32 %164, ptr %3, align 4
  br label %252

165:                                              ; preds = %157
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  %168 = load i8, ptr %167, align 1
  store i8 %168, ptr %12, align 1
  %169 = load i8, ptr %12, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %165
  %173 = load i8, ptr %12, align 1
  %174 = zext i8 %173 to i32
  %175 = ashr i32 %174, 6
  %176 = icmp ne i32 %175, 2
  br i1 %176, label %177, label %180

177:                                              ; preds = %172, %165
  %178 = load ptr, ptr %5, align 8
  store i32 3, ptr %178, align 4
  %179 = load i32, ptr %6, align 4
  store i32 %179, ptr %3, align 4
  br label %252

180:                                              ; preds = %172
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 3
  %183 = load i8, ptr %182, align 1
  store i8 %183, ptr %13, align 1
  %184 = load i8, ptr %13, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %180
  %188 = load i8, ptr %13, align 1
  %189 = zext i8 %188 to i32
  %190 = ashr i32 %189, 6
  %191 = icmp ne i32 %190, 2
  br i1 %191, label %192, label %195

192:                                              ; preds = %187, %180
  %193 = load ptr, ptr %5, align 8
  store i32 4, ptr %193, align 4
  %194 = load i32, ptr %6, align 4
  store i32 %194, ptr %3, align 4
  br label %252

195:                                              ; preds = %187
  %196 = load i32, ptr %7, align 4
  %197 = icmp eq i32 %196, 240
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load i8, ptr %11, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp sge i32 %200, 144
  br i1 %201, label %202, label %217

202:                                              ; preds = %198
  %203 = load i8, ptr %11, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp sle i32 %204, 191
  br i1 %205, label %206, label %217

206:                                              ; preds = %202, %195
  %207 = load i32, ptr %7, align 4
  %208 = icmp eq i32 %207, 244
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load i8, ptr %11, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp sge i32 %211, 128
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i8, ptr %11, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp sle i32 %215, 143
  br i1 %216, label %220, label %217

217:                                              ; preds = %213, %209, %202, %198
  %218 = load ptr, ptr %5, align 8
  store i32 2, ptr %218, align 4
  %219 = load i32, ptr %6, align 4
  store i32 %219, ptr %3, align 4
  br label %252

220:                                              ; preds = %213, %206
  %221 = load i32, ptr %7, align 4
  %222 = icmp sge i32 %221, 240
  br i1 %222, label %223, label %242

223:                                              ; preds = %220
  %224 = load i32, ptr %7, align 4
  %225 = and i32 %224, 7
  %226 = shl i32 %225, 18
  %227 = load i8, ptr %11, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 63
  %230 = shl i32 %229, 12
  %231 = or i32 %226, %230
  %232 = load i8, ptr %12, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 63
  %235 = shl i32 %234, 6
  %236 = or i32 %231, %235
  %237 = load i8, ptr %13, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 63
  %240 = or i32 %236, %239
  store i32 %240, ptr %6, align 4
  %241 = load ptr, ptr %5, align 8
  store i32 4, ptr %241, align 4
  br label %242

242:                                              ; preds = %223, %220
  br label %243

243:                                              ; preds = %242, %141
  br label %244

244:                                              ; preds = %243, %140
  br label %245

245:                                              ; preds = %244, %60
  br label %246

246:                                              ; preds = %245, %21
  %247 = load i32, ptr %6, align 4
  %248 = icmp sgt i32 %247, 1114111
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 63, ptr %6, align 4
  br label %250

250:                                              ; preds = %249, %246
  %251 = load i32, ptr %6, align 4
  store i32 %251, ptr %3, align 4
  br label %252

252:                                              ; preds = %250, %217, %192, %177, %162, %148, %117, %92, %77, %42
  %253 = load i32, ptr %3, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define i32 @GetCodepointPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 63, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %27, %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = and i32 128, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = and i32 192, %24
  %26 = icmp eq i32 %25, 128
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ false, %13 ], [ %26, %20 ]
  br i1 %28, label %10, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @GetCodepointNext(ptr noundef %30, ptr noundef %7)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @stbrp__skyline_find_best_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.stbrp__findresult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1073741824, ptr %8, align 4
  store i32 1073741824, ptr %10, align 4
  store ptr null, ptr %14, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.stbrp_context, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %20, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.stbrp_context, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = srem i32 %26, %29
  %31 = load i32, ptr %6, align 4
  %32 = sub nsw i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.stbrp_context, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %3
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.stbrp_context, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38, %3
  %45 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 1
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  store i32 0, ptr %47, align 8
  br label %226

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.stbrp_context, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.stbrp_context, ptr %52, i32 0, i32 6
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %110, %48
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.stbrp_node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.stbrp_context, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %116

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.stbrp_node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @stbrp__skyline_find_min_y(ptr noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef %70, ptr noundef %16)
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.stbrp_context, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %64
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %15, align 4
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %80, %76
  br label %110

84:                                               ; preds = %64
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.stbrp_context, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp sle i32 %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %84
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100, %92
  %105 = load i32, ptr %15, align 4
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %16, align 4
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %14, align 8
  br label %108

108:                                              ; preds = %104, %100, %96
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109, %83
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.stbrp_node, ptr %111, i32 0, i32 2
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.stbrp_node, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %12, align 8
  br label %54

116:                                              ; preds = %54
  %117 = load ptr, ptr %14, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.stbrp_node, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  br label %125

125:                                              ; preds = %120, %119
  %126 = phi i32 [ 0, %119 ], [ %124, %120 ]
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.stbrp_context, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %219

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.stbrp_context, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.stbrp_context, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.stbrp_context, ptr %138, i32 0, i32 6
  store ptr %139, ptr %11, align 8
  br label %140

140:                                              ; preds = %146, %131
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.stbrp_node, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %6, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.stbrp_node, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %13, align 8
  br label %140

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %214, %150
  %152 = load ptr, ptr %13, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %218

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.stbrp_node, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %6, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, ptr %17, align 4
  br label %160

160:                                              ; preds = %168, %154
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.stbrp_node, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.stbrp_node, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %17, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.stbrp_node, ptr %169, i32 0, i32 2
  store ptr %170, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.stbrp_node, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %12, align 8
  br label %160

174:                                              ; preds = %160
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %6, align 4
  %179 = call i32 @stbrp__skyline_find_min_y(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef %19)
  store i32 %179, ptr %18, align 4
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.stbrp_context, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp sle i32 %182, %185
  br i1 %186, label %187, label %214

187:                                              ; preds = %174
  %188 = load i32, ptr %18, align 4
  %189 = load i32, ptr %10, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %213

191:                                              ; preds = %187
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %207, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %19, align 4
  %197 = load i32, ptr %8, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %8, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %199
  %204 = load i32, ptr %17, align 4
  %205 = load i32, ptr %9, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %203, %195, %191
  %208 = load i32, ptr %17, align 4
  store i32 %208, ptr %9, align 4
  %209 = load i32, ptr %18, align 4
  store i32 %209, ptr %10, align 4
  %210 = load i32, ptr %19, align 4
  store i32 %210, ptr %8, align 4
  %211 = load ptr, ptr %11, align 8
  store ptr %211, ptr %14, align 8
  br label %212

212:                                              ; preds = %207, %203, %199
  br label %213

213:                                              ; preds = %212, %187
  br label %214

214:                                              ; preds = %213, %174
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.stbrp_node, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %13, align 8
  br label %151

218:                                              ; preds = %151
  br label %219

219:                                              ; preds = %218, %125
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  store ptr %220, ptr %221, align 8
  %222 = load i32, ptr %9, align 4
  %223 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  store i32 %222, ptr %223, align 8
  %224 = load i32, ptr %10, align 4
  %225 = getelementptr inbounds %struct.stbrp__findresult, ptr %4, i32 0, i32 1
  store i32 %224, ptr %225, align 4
  br label %226

226:                                              ; preds = %219, %44
  %227 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %227
}

; Function Attrs: nounwind uwtable
define internal i32 @stbrp__skyline_find_min_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %106, %5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.stbrp_node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %110

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.stbrp_node, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.stbrp_node, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sub nsw i32 %37, %38
  %40 = mul nsw i32 %34, %39
  %41 = load i32, ptr %15, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.stbrp_node, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.stbrp_node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %33
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.stbrp_node, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.stbrp_node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %14, align 4
  br label %73

61:                                               ; preds = %33
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.stbrp_node, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.stbrp_node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.stbrp_node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = sub nsw i32 %66, %69
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %61, %51
  br label %106

74:                                               ; preds = %27
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.stbrp_node, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.stbrp_node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.stbrp_node, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = sub nsw i32 %79, %82
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %9, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %74
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %14, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %16, align 4
  br label %93

93:                                               ; preds = %89, %74
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.stbrp_node, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %95, %98
  %100 = mul nsw i32 %94, %99
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %15, align 4
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %14, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %14, align 4
  br label %106

106:                                              ; preds = %93, %73
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.stbrp_node, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %11, align 8
  br label %21

110:                                              ; preds = %21
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %10, align 8
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %13, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt_InitFont_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stbtt__buf, align 8
  %13 = alloca %struct.stbtt__buf, align 8
  %14 = alloca %struct.stbtt__buf, align 8
  %15 = alloca %struct.stbtt__buf, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.stbtt__buf, align 8
  %22 = alloca %struct.stbtt__buf, align 8
  %23 = alloca %struct.stbtt__buf, align 8
  %24 = alloca %struct.stbtt__buf, align 8
  %25 = alloca %struct.stbtt__buf, align 8
  %26 = alloca %struct.stbtt__buf, align 8
  %27 = alloca %struct.stbtt__buf, align 8
  %28 = alloca %struct.stbtt__buf, align 8
  %29 = alloca %struct.stbtt__buf, align 8
  %30 = alloca %struct.stbtt__buf, align 8
  %31 = alloca %struct.stbtt__buf, align 8
  %32 = alloca %struct.stbtt__buf, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %40, i32 0, i32 14
  %42 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 16, i1 false)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @stbtt__find_table(ptr noundef %47, i32 noundef %48, ptr noundef @.str.62)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @stbtt__find_table(ptr noundef %50, i32 noundef %51, ptr noundef @.str.63)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @stbtt__find_table(ptr noundef %55, i32 noundef %56, ptr noundef @.str.64)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @stbtt__find_table(ptr noundef %60, i32 noundef %61, ptr noundef @.str.65)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @stbtt__find_table(ptr noundef %65, i32 noundef %66, ptr noundef @.str.66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %68, i32 0, i32 7
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @stbtt__find_table(ptr noundef %70, i32 noundef %71, ptr noundef @.str.67)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %73, i32 0, i32 8
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @stbtt__find_table(ptr noundef %75, i32 noundef %76, ptr noundef @.str.68)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %78, i32 0, i32 9
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @stbtt__find_table(ptr noundef %80, i32 noundef %81, ptr noundef @.str.69)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %83, i32 0, i32 10
  store i32 %82, ptr %84, align 8
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97, %92, %87, %3
  store i32 0, ptr %4, align 4
  br label %342

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  br label %342

114:                                              ; preds = %108
  br label %242

115:                                              ; preds = %103
  store i32 2, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call i32 @stbtt__find_table(ptr noundef %116, i32 noundef %117, ptr noundef @.str.70)
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %20, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  br label %342

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %123, i32 0, i32 18
  %125 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %126 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %127 = extractvalue { ptr, i64 } %125, 0
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %129 = extractvalue { ptr, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %21, i64 16, i1 false)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %130, i32 0, i32 19
  %132 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %133 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %134 = extractvalue { ptr, i64 } %132, 0
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %136 = extractvalue { ptr, i64 } %132, 1
  store i64 %136, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %22, i64 16, i1 false)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %20, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = call { ptr, i64 } @stbtt__new_buf(ptr noundef %142, i64 noundef 536870912)
  %144 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %145 = extractvalue { ptr, i64 } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %147 = extractvalue { ptr, i64 } %143, 1
  store i64 %147, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %23, i64 16, i1 false)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %148, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %149, i64 16, i1 false)
  call void @stbtt__buf_skip(ptr noundef %13, i32 noundef 2)
  %150 = call zeroext i8 @stbtt__buf_get8(ptr noundef %13)
  %151 = zext i8 %150 to i32
  call void @stbtt__buf_seek(ptr noundef %13, i32 noundef %151)
  %152 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %13)
  %153 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %154 = extractvalue { ptr, i64 } %152, 0
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %156 = extractvalue { ptr, i64 } %152, 1
  store i64 %156, ptr %155, align 8
  %157 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %13)
  %158 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %159 = extractvalue { ptr, i64 } %157, 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %161 = extractvalue { ptr, i64 } %157, 1
  store i64 %161, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 16, i1 false)
  %162 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call { ptr, i64 } @stbtt__cff_index_get(ptr %163, i64 %165, i32 noundef 0)
  %167 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %168 = extractvalue { ptr, i64 } %166, 0
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %170 = extractvalue { ptr, i64 } %166, 1
  store i64 %170, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %26, i64 16, i1 false)
  %171 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %13)
  %172 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %173 = extractvalue { ptr, i64 } %171, 0
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %175 = extractvalue { ptr, i64 } %171, 1
  store i64 %175, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %176, i32 0, i32 16
  %178 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %13)
  %179 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %180 = extractvalue { ptr, i64 } %178, 0
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %182 = extractvalue { ptr, i64 } %178, 1
  store i64 %182, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %28, i64 16, i1 false)
  call void @stbtt__dict_get_ints(ptr noundef %14, i32 noundef 17, i32 noundef 1, ptr noundef %17)
  call void @stbtt__dict_get_ints(ptr noundef %14, i32 noundef 262, i32 noundef 1, ptr noundef %16)
  call void @stbtt__dict_get_ints(ptr noundef %14, i32 noundef 292, i32 noundef 1, ptr noundef %18)
  call void @stbtt__dict_get_ints(ptr noundef %14, i32 noundef 293, i32 noundef 1, ptr noundef %19)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %183, i32 0, i32 17
  %185 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = call { ptr, i64 } @stbtt__get_subrs(ptr %186, i64 %188, ptr %190, i64 %192)
  %194 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %195 = extractvalue { ptr, i64 } %193, 0
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %197 = extractvalue { ptr, i64 } %193, 1
  store i64 %197, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %29, i64 16, i1 false)
  %198 = load i32, ptr %16, align 4
  %199 = icmp ne i32 %198, 2
  br i1 %199, label %200, label %201

200:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  br label %342

201:                                              ; preds = %122
  %202 = load i32, ptr %17, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 0, ptr %4, align 4
  br label %342

205:                                              ; preds = %201
  %206 = load i32, ptr %18, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %205
  %209 = load i32, ptr %19, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  store i32 0, ptr %4, align 4
  br label %342

212:                                              ; preds = %208
  %213 = load i32, ptr %18, align 4
  call void @stbtt__buf_seek(ptr noundef %13, i32 noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %214, i32 0, i32 18
  %216 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %13)
  %217 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %218 = extractvalue { ptr, i64 } %216, 0
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %220 = extractvalue { ptr, i64 } %216, 1
  store i64 %220, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %30, i64 16, i1 false)
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %221, i32 0, i32 19
  %223 = load i32, ptr %19, align 4
  %224 = getelementptr inbounds %struct.stbtt__buf, ptr %13, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %19, align 4
  %227 = sub i32 %225, %226
  %228 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %13, i32 noundef %223, i32 noundef %227)
  %229 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %230 = extractvalue { ptr, i64 } %228, 0
  store ptr %230, ptr %229, align 8
  %231 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %232 = extractvalue { ptr, i64 } %228, 1
  store i64 %232, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %31, i64 16, i1 false)
  br label %233

233:                                              ; preds = %212, %205
  %234 = load i32, ptr %17, align 4
  call void @stbtt__buf_seek(ptr noundef %13, i32 noundef %234)
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %235, i32 0, i32 15
  %237 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %13)
  %238 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %239 = extractvalue { ptr, i64 } %237, 0
  store ptr %239, ptr %238, align 8
  %240 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %241 = extractvalue { ptr, i64 } %237, 1
  store i64 %241, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %32, i64 16, i1 false)
  br label %242

242:                                              ; preds = %233, %114
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %7, align 4
  %245 = call i32 @stbtt__find_table(ptr noundef %243, i32 noundef %244, ptr noundef @.str.71)
  store i32 %245, ptr %9, align 4
  %246 = load i32, ptr %9, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %242
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %9, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  %254 = call zeroext i16 @ttUSHORT(ptr noundef %253)
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %256, i32 0, i32 3
  store i32 %255, ptr %257, align 4
  br label %261

258:                                              ; preds = %242
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %259, i32 0, i32 3
  store i32 65535, ptr %260, align 4
  br label %261

261:                                              ; preds = %258, %248
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %262, i32 0, i32 11
  store i32 -1, ptr %263, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %8, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 2
  %269 = call zeroext i16 @ttUSHORT(ptr noundef %268)
  %270 = zext i16 %269 to i32
  store i32 %270, ptr %11, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %271, i32 0, i32 12
  store i32 0, ptr %272, align 8
  store i32 0, ptr %10, align 4
  br label %273

273:                                              ; preds = %321, %261
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %11, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %324

277:                                              ; preds = %273
  %278 = load i32, ptr %8, align 4
  %279 = add i32 %278, 4
  %280 = load i32, ptr %10, align 4
  %281 = mul nsw i32 8, %280
  %282 = add i32 %279, %281
  store i32 %282, ptr %33, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %33, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = call zeroext i16 @ttUSHORT(ptr noundef %286)
  %288 = zext i16 %287 to i32
  switch i32 %288, label %320 [
    i32 3, label %289
    i32 0, label %309
  ]

289:                                              ; preds = %277
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %33, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 2
  %295 = call zeroext i16 @ttUSHORT(ptr noundef %294)
  %296 = zext i16 %295 to i32
  switch i32 %296, label %308 [
    i32 1, label %297
    i32 10, label %297
  ]

297:                                              ; preds = %289, %289
  %298 = load i32, ptr %8, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %33, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  %304 = call i32 @ttULONG(ptr noundef %303)
  %305 = add i32 %298, %304
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %306, i32 0, i32 12
  store i32 %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %297, %289
  br label %320

309:                                              ; preds = %277
  %310 = load i32, ptr %8, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %33, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  %316 = call i32 @ttULONG(ptr noundef %315)
  %317 = add i32 %310, %316
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %318, i32 0, i32 12
  store i32 %317, ptr %319, align 8
  br label %320

320:                                              ; preds = %309, %308, %277
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %10, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %10, align 4
  br label %273

324:                                              ; preds = %273
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %325, i32 0, i32 12
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  store i32 0, ptr %4, align 4
  br label %342

330:                                              ; preds = %324
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 50
  %338 = call zeroext i16 @ttUSHORT(ptr noundef %337)
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %340, i32 0, i32 13
  store i32 %339, ptr %341, align 4
  store i32 1, ptr %4, align 4
  br label %342

342:                                              ; preds = %330, %329, %211, %204, %200, %121, %113, %102
  %343 = load i32, ptr %4, align 4
  ret i32 %343
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @stbtt__new_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stbtt__buf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.stbtt__buf, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %struct.stbtt__buf, ptr %3, i32 0, i32 2
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %struct.stbtt__buf, ptr %3, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__find_table(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = call zeroext i16 @ttUSHORT(ptr noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 12
  store i32 %20, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %93, %3
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %96

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 16, %27
  %29 = add i32 %26, %28
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %25
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %57
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %71
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %11, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = call i32 @ttULONG(ptr noundef %90)
  store i32 %91, ptr %4, align 4
  br label %97

92:                                               ; preds = %71, %57, %43, %25
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %21

96:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %96, %85
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__buf_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stbtt__buf, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  call void @stbtt__buf_seek(ptr noundef %5, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__buf_seek(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stbtt__buf, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.stbtt__buf, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  br label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.stbtt__buf, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @stbtt__buf_get8(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.stbtt__buf, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.stbtt__buf, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.stbtt__buf, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stbtt__buf, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @stbtt__cff_get_index(ptr noundef %0) #0 {
  %2 = alloca %struct.stbtt__buf, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.stbtt__buf, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @stbtt__buf_get(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i8 @stbtt__buf_get8(ptr noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = mul nsw i32 %19, %20
  call void @stbtt__buf_skip(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @stbtt__buf_get(ptr noundef %23, i32 noundef %24)
  %26 = sub i32 %25, 1
  call void @stbtt__buf_skip(ptr noundef %22, i32 noundef %26)
  br label %27

27:                                               ; preds = %14, %1
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.stbtt__buf, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %28, i32 noundef %29, i32 noundef %34)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %40
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @stbtt__cff_index_get(ptr %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.stbtt__buf, align 8
  %5 = alloca %struct.stbtt__buf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %6, align 4
  call void @stbtt__buf_seek(ptr noundef %5, i32 noundef 0)
  %13 = call i32 @stbtt__buf_get(ptr noundef %5, i32 noundef 2)
  store i32 %13, ptr %7, align 4
  %14 = call zeroext i8 @stbtt__buf_get8(ptr noundef %5)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %8, align 4
  %18 = mul nsw i32 %16, %17
  call void @stbtt__buf_skip(ptr noundef %5, i32 noundef %18)
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @stbtt__buf_get(ptr noundef %5, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @stbtt__buf_get(ptr noundef %5, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %8, align 4
  %26 = mul nsw i32 %24, %25
  %27 = add nsw i32 2, %26
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub nsw i32 %30, %31
  %33 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %5, i32 noundef %29, i32 noundef %32)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %38
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__dict_get_ints(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stbtt__buf, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call { ptr, i64 } @stbtt__dict_get(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %36, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.stbtt__buf, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.stbtt__buf, ptr %10, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = call i32 @stbtt__cff_int(ptr noundef %10)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %18

39:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @stbtt__get_subrs(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %struct.stbtt__buf, align 8
  %6 = alloca %struct.stbtt__buf, align 8
  %7 = alloca %struct.stbtt__buf, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca %struct.stbtt__buf, align 8
  %11 = alloca %struct.stbtt__buf, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  %16 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @stbtt__dict_get_ints(ptr noundef %7, i32 noundef 18, i32 noundef 2, ptr noundef %16)
  %17 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20, %4
  %25 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  br label %58

30:                                               ; preds = %20
  %31 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %6, i32 noundef %32, i32 noundef %34)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  call void @stbtt__dict_get_ints(ptr noundef %10, i32 noundef 19, i32 noundef 1, ptr noundef %8)
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %30
  %43 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  br label %58

48:                                               ; preds = %30
  %49 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %50, %51
  call void @stbtt__buf_seek(ptr noundef %6, i32 noundef %52)
  %53 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %6)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %48, %42, %24
  %59 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %59
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @stbtt__buf_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.stbtt__buf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.stbtt__buf, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.stbtt__buf, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %18, %15, %3
  br label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.stbtt__buf, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.stbtt__buf, ptr %4, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = getelementptr inbounds %struct.stbtt__buf, ptr %4, i32 0, i32 2
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %33, %32
  %44 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ttUSHORT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = mul nsw i32 %6, 256
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ttULONG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add nsw i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = add nsw i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__buf_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i8 @stbtt__buf_get8(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %7

21:                                               ; preds = %7
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @stbtt__dict_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.stbtt__buf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  call void @stbtt__buf_seek(ptr noundef %9, i32 noundef 0)
  br label %10

10:                                               ; preds = %58, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.stbtt__buf, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.stbtt__buf, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.stbtt__buf, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %27, %18
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i8 @stbtt__buf_peek8(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %25, 28
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  call void @stbtt__cff_skip_operand(ptr noundef %28)
  br label %22

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.stbtt__buf, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i8 @stbtt__buf_get8(ptr noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i8 @stbtt__buf_get8(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = or i32 %41, 256
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %38, %29
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %48, i32 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  br label %66

58:                                               ; preds = %43
  br label %10

59:                                               ; preds = %10
  %60 = load ptr, ptr %4, align 8
  %61 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %60, i32 noundef 0, i32 noundef 0)
  %62 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %59, %47
  %67 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %67
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__cff_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i8 @stbtt__buf_get8(ptr noundef %5)
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 246
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = sub nsw i32 %14, 139
  store i32 %15, ptr %2, align 4
  br label %64

16:                                               ; preds = %10, %1
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 247
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 250
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = sub nsw i32 %23, 247
  %25 = mul nsw i32 %24, 256
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i8 @stbtt__buf_get8(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %25, %28
  %30 = add nsw i32 %29, 108
  store i32 %30, ptr %2, align 4
  br label %64

31:                                               ; preds = %19, %16
  %32 = load i32, ptr %4, align 4
  %33 = icmp sge i32 %32, 251
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = icmp sle i32 %35, 254
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = sub nsw i32 %38, 251
  %40 = sub nsw i32 0, %39
  %41 = mul nsw i32 %40, 256
  %42 = load ptr, ptr %3, align 8
  %43 = call zeroext i8 @stbtt__buf_get8(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %41, %44
  %46 = sub nsw i32 %45, 108
  store i32 %46, ptr %2, align 4
  br label %64

47:                                               ; preds = %34, %31
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 28
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @stbtt__buf_get(ptr noundef %51, i32 noundef 2)
  store i32 %52, ptr %2, align 4
  br label %64

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 29
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @stbtt__buf_get(ptr noundef %57, i32 noundef 4)
  store i32 %58, ptr %2, align 4
  br label %64

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %56, %50, %37, %22, %13
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @stbtt__buf_peek8(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.stbtt__buf, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.stbtt__buf, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.stbtt__buf, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stbtt__buf, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__cff_skip_operand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i8 @stbtt__buf_peek8(ptr noundef %5)
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 30
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @stbtt__buf_skip(ptr noundef %11, i32 noundef 1)
  br label %12

12:                                               ; preds = %32, %10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.stbtt__buf, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.stbtt__buf, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = call zeroext i8 @stbtt__buf_get8(ptr noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 15
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = ashr i32 %28, 4
  %30 = icmp eq i32 %29, 15
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %20
  br label %33

32:                                               ; preds = %27
  br label %12

33:                                               ; preds = %31, %12
  br label %37

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @stbtt__cff_int(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @ttSHORT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = mul nsw i32 %6, 256
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @stbtt_GetCodepointBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store float %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load float, ptr %12, align 4
  %23 = load float, ptr %13, align 4
  %24 = load float, ptr %14, align 4
  %25 = load float, ptr %15, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %16, align 4
  %28 = call i32 @stbtt_FindGlyphIndex(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.stbtt__bitmap, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store float %1, ptr %13, align 4
  store float %2, ptr %14, align 4
  store float %3, ptr %15, align 4
  store float %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %17, align 4
  %31 = call i32 @stbtt_GetGlyphShape(ptr noundef %29, i32 noundef %30, ptr noundef %27)
  store i32 %31, ptr %28, align 4
  %32 = load float, ptr %13, align 4
  %33 = fcmp oeq float %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %10
  %35 = load float, ptr %14, align 4
  store float %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %34, %10
  %37 = load float, ptr %14, align 4
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load float, ptr %13, align 4
  %41 = fcmp oeq float %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %43) #14
  store ptr null, ptr %11, align 8
  br label %127

44:                                               ; preds = %39
  %45 = load float, ptr %13, align 4
  store float %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %44, %36
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %17, align 4
  %49 = load float, ptr %13, align 4
  %50 = load float, ptr %14, align 4
  %51 = load float, ptr %15, align 4
  %52 = load float, ptr %16, align 4
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %47, i32 noundef %48, float noundef %49, float noundef %50, float noundef %51, float noundef %52, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %53 = load i32, ptr %24, align 4
  %54 = load i32, ptr %22, align 4
  %55 = sub nsw i32 %53, %54
  %56 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr %25, align 4
  %58 = load i32, ptr %23, align 4
  %59 = sub nsw i32 %57, %58
  %60 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %46
  %65 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %18, align 8
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %46
  %69 = load ptr, ptr %19, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %19, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %20, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %22, align 4
  %80 = load ptr, ptr %20, align 8
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %21, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %23, align 4
  %86 = load ptr, ptr %21, align 8
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %123

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = mul nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @malloc(i64 noundef %101) #13
  %103 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %122

107:                                              ; preds = %95
  %108 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 2
  store i32 %109, ptr %110, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = load i32, ptr %28, align 4
  %113 = load float, ptr %13, align 4
  %114 = load float, ptr %14, align 4
  %115 = load float, ptr %15, align 4
  %116 = load float, ptr %16, align 4
  %117 = load i32, ptr %22, align 4
  %118 = load i32, ptr %23, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @stbtt_Rasterize(ptr noundef %26, float noundef 0x3FD6666660000000, ptr noundef %111, i32 noundef %112, float noundef %113, float noundef %114, float noundef %115, float noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 1, ptr noundef %121)
  br label %122

122:                                              ; preds = %107, %95
  br label %123

123:                                              ; preds = %122, %91, %87
  %124 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %124) #14
  %125 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %11, align 8
  br label %127

127:                                              ; preds = %123, %42
  %128 = load ptr, ptr %11, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds %struct.stbtt__buf, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @stbtt__GetGlyphShapeTT(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @stbtt__GetGlyphShapeT2(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @stbtt_GetGlyphBox(ptr noundef %25, i32 noundef %26, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %10
  %30 = load ptr, ptr %17, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %17, align 8
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %18, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %19, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %20, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %20, align 8
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %44
  br label %105

50:                                               ; preds = %10
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr %21, align 4
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %13, align 4
  %57 = load float, ptr %15, align 4
  %58 = call float @llvm.fmuladd.f32(float %55, float %56, float %57)
  %59 = fpext float %58 to double
  %60 = call double @llvm.floor.f64(double %59)
  %61 = fptosi double %60 to i32
  %62 = load ptr, ptr %17, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %53, %50
  %64 = load ptr, ptr %18, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i32, ptr %24, align 4
  %68 = sub nsw i32 0, %67
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr %14, align 4
  %71 = load float, ptr %16, align 4
  %72 = call float @llvm.fmuladd.f32(float %69, float %70, float %71)
  %73 = fpext float %72 to double
  %74 = call double @llvm.floor.f64(double %73)
  %75 = fptosi double %74 to i32
  %76 = load ptr, ptr %18, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %66, %63
  %78 = load ptr, ptr %19, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4
  %82 = sitofp i32 %81 to float
  %83 = load float, ptr %13, align 4
  %84 = load float, ptr %15, align 4
  %85 = call float @llvm.fmuladd.f32(float %82, float %83, float %84)
  %86 = fpext float %85 to double
  %87 = call double @llvm.ceil.f64(double %86)
  %88 = fptosi double %87 to i32
  %89 = load ptr, ptr %19, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %80, %77
  %91 = load ptr, ptr %20, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i32, ptr %22, align 4
  %95 = sub nsw i32 0, %94
  %96 = sitofp i32 %95 to float
  %97 = load float, ptr %14, align 4
  %98 = load float, ptr %16, align 4
  %99 = call float @llvm.fmuladd.f32(float %96, float %97, float %98)
  %100 = fpext float %99 to double
  %101 = call double @llvm.ceil.f64(double %100)
  %102 = fptosi double %101 to i32
  %103 = load ptr, ptr %20, align 8
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %93, %90
  br label %105

105:                                              ; preds = %104, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbtt_Rasterize(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store float %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store float %4, ptr %17, align 4
  store float %5, ptr %18, align 4
  store float %6, ptr %19, align 4
  store float %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store ptr %11, ptr %24, align 8
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  %31 = fcmp ogt float %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %12
  %33 = load float, ptr %18, align 4
  br label %36

34:                                               ; preds = %12
  %35 = load float, ptr %17, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi float [ %33, %32 ], [ %35, %34 ]
  store float %37, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load float, ptr %14, align 4
  %41 = load float, ptr %25, align 4
  %42 = fdiv float %40, %41
  %43 = load ptr, ptr %24, align 8
  %44 = call ptr @stbtt_FlattenCurves(ptr noundef %38, i32 noundef %39, float noundef %42, ptr noundef %27, ptr noundef %26, ptr noundef %43)
  store ptr %44, ptr %28, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = load i32, ptr %26, align 4
  %52 = load float, ptr %17, align 4
  %53 = load float, ptr %18, align 4
  %54 = load float, ptr %19, align 4
  %55 = load float, ptr %20, align 4
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %22, align 4
  %58 = load i32, ptr %23, align 4
  %59 = load ptr, ptr %24, align 8
  call void @stbtt__rasterize(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, float noundef %52, float noundef %53, float noundef %54, float noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %60) #14
  %61 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %61) #14
  br label %62

62:                                               ; preds = %47, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__GetGlyphShapeTT(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [6 x float], align 16
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @stbtt__GetGlyfOffset(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %7, align 8
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %13, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %863

60:                                               ; preds = %3
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = call signext i16 @ttSHORT(ptr noundef %64)
  store i16 %65, ptr %8, align 2
  %66 = load i16, ptr %8, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %523

69:                                               ; preds = %60
  store i8 0, ptr %14, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %24, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 10
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 10
  %80 = load i16, ptr %8, align 2
  %81 = sext i16 %80 to i32
  %82 = mul nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = call zeroext i16 @ttUSHORT(ptr noundef %84)
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 10
  %92 = load i16, ptr %8, align 2
  %93 = sext i16 %92 to i32
  %94 = mul nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %33, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i16, ptr %8, align 2
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -2
  %108 = call zeroext i16 @ttUSHORT(ptr noundef %107)
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 1, %109
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %20, align 4
  %112 = load i16, ptr %8, align 2
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 2, %113
  %115 = add nsw i32 %111, %114
  store i32 %115, ptr %19, align 4
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 14
  %119 = call noalias ptr @malloc(i64 noundef %118) #13
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %69
  store i32 0, ptr %4, align 4
  br label %863

123:                                              ; preds = %69
  store i32 0, ptr %21, align 4
  store i8 0, ptr %15, align 1
  %124 = load i32, ptr %19, align 4
  %125 = load i32, ptr %20, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %23, align 4
  store i32 0, ptr %17, align 4
  br label %127

127:                                              ; preds = %160, %123
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %20, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %163

131:                                              ; preds = %127
  %132 = load i8, ptr %15, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = load ptr, ptr %33, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %33, align 8
  %138 = load i8, ptr %136, align 1
  store i8 %138, ptr %14, align 1
  %139 = load i8, ptr %14, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %33, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %33, align 8
  %146 = load i8, ptr %144, align 1
  store i8 %146, ptr %15, align 1
  br label %147

147:                                              ; preds = %143, %135
  br label %151

148:                                              ; preds = %131
  %149 = load i8, ptr %15, align 1
  %150 = add i8 %149, -1
  store i8 %150, ptr %15, align 1
  br label %151

151:                                              ; preds = %148, %147
  %152 = load i8, ptr %14, align 1
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %23, align 4
  %155 = load i32, ptr %17, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.stbtt_vertex, ptr %153, i64 %157
  %159 = getelementptr inbounds %struct.stbtt_vertex, ptr %158, i32 0, i32 6
  store i8 %152, ptr %159, align 2
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4
  br label %127

163:                                              ; preds = %127
  store i32 0, ptr %25, align 4
  store i32 0, ptr %17, align 4
  br label %164

164:                                              ; preds = %234, %163
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %20, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %237

168:                                              ; preds = %164
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %23, align 4
  %171 = load i32, ptr %17, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.stbtt_vertex, ptr %169, i64 %173
  %175 = getelementptr inbounds %struct.stbtt_vertex, ptr %174, i32 0, i32 6
  %176 = load i8, ptr %175, align 2
  store i8 %176, ptr %14, align 1
  %177 = load i8, ptr %14, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %201

181:                                              ; preds = %168
  %182 = load ptr, ptr %33, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %33, align 8
  %184 = load i8, ptr %182, align 1
  %185 = zext i8 %184 to i16
  store i16 %185, ptr %34, align 2
  %186 = load i8, ptr %14, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 16
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = load i16, ptr %34, align 2
  %192 = sext i16 %191 to i32
  br label %197

193:                                              ; preds = %181
  %194 = load i16, ptr %34, align 2
  %195 = sext i16 %194 to i32
  %196 = sub nsw i32 0, %195
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi i32 [ %192, %190 ], [ %196, %193 ]
  %199 = load i32, ptr %25, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %25, align 4
  br label %224

201:                                              ; preds = %168
  %202 = load i8, ptr %14, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 16
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %223, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %25, align 4
  %208 = load ptr, ptr %33, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = mul nsw i32 %211, 256
  %213 = load ptr, ptr %33, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 %212, %216
  %218 = trunc i32 %217 to i16
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %207, %219
  store i32 %220, ptr %25, align 4
  %221 = load ptr, ptr %33, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  store ptr %222, ptr %33, align 8
  br label %223

223:                                              ; preds = %206, %201
  br label %224

224:                                              ; preds = %223, %197
  %225 = load i32, ptr %25, align 4
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %23, align 4
  %229 = load i32, ptr %17, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.stbtt_vertex, ptr %227, i64 %231
  %233 = getelementptr inbounds %struct.stbtt_vertex, ptr %232, i32 0, i32 0
  store i16 %226, ptr %233, align 2
  br label %234

234:                                              ; preds = %224
  %235 = load i32, ptr %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %17, align 4
  br label %164

237:                                              ; preds = %164
  store i32 0, ptr %26, align 4
  store i32 0, ptr %17, align 4
  br label %238

238:                                              ; preds = %308, %237
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %20, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %311

242:                                              ; preds = %238
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %23, align 4
  %245 = load i32, ptr %17, align 4
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.stbtt_vertex, ptr %243, i64 %247
  %249 = getelementptr inbounds %struct.stbtt_vertex, ptr %248, i32 0, i32 6
  %250 = load i8, ptr %249, align 2
  store i8 %250, ptr %14, align 1
  %251 = load i8, ptr %14, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %275

255:                                              ; preds = %242
  %256 = load ptr, ptr %33, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %33, align 8
  %258 = load i8, ptr %256, align 1
  %259 = zext i8 %258 to i16
  store i16 %259, ptr %35, align 2
  %260 = load i8, ptr %14, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %255
  %265 = load i16, ptr %35, align 2
  %266 = sext i16 %265 to i32
  br label %271

267:                                              ; preds = %255
  %268 = load i16, ptr %35, align 2
  %269 = sext i16 %268 to i32
  %270 = sub nsw i32 0, %269
  br label %271

271:                                              ; preds = %267, %264
  %272 = phi i32 [ %266, %264 ], [ %270, %267 ]
  %273 = load i32, ptr %26, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %26, align 4
  br label %298

275:                                              ; preds = %242
  %276 = load i8, ptr %14, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %297, label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %26, align 4
  %282 = load ptr, ptr %33, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 0
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = mul nsw i32 %285, 256
  %287 = load ptr, ptr %33, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = add nsw i32 %286, %290
  %292 = trunc i32 %291 to i16
  %293 = sext i16 %292 to i32
  %294 = add nsw i32 %281, %293
  store i32 %294, ptr %26, align 4
  %295 = load ptr, ptr %33, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 2
  store ptr %296, ptr %33, align 8
  br label %297

297:                                              ; preds = %280, %275
  br label %298

298:                                              ; preds = %297, %271
  %299 = load i32, ptr %26, align 4
  %300 = trunc i32 %299 to i16
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %23, align 4
  %303 = load i32, ptr %17, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.stbtt_vertex, ptr %301, i64 %305
  %307 = getelementptr inbounds %struct.stbtt_vertex, ptr %306, i32 0, i32 1
  store i16 %300, ptr %307, align 2
  br label %308

308:                                              ; preds = %298
  %309 = load i32, ptr %17, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %17, align 4
  br label %238

311:                                              ; preds = %238
  store i32 0, ptr %12, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %17, align 4
  br label %312

312:                                              ; preds = %508, %311
  %313 = load i32, ptr %17, align 4
  %314 = load i32, ptr %20, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %511

316:                                              ; preds = %312
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %23, align 4
  %319 = load i32, ptr %17, align 4
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.stbtt_vertex, ptr %317, i64 %321
  %323 = getelementptr inbounds %struct.stbtt_vertex, ptr %322, i32 0, i32 6
  %324 = load i8, ptr %323, align 2
  store i8 %324, ptr %14, align 1
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %23, align 4
  %327 = load i32, ptr %17, align 4
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.stbtt_vertex, ptr %325, i64 %329
  %331 = getelementptr inbounds %struct.stbtt_vertex, ptr %330, i32 0, i32 0
  %332 = load i16, ptr %331, align 2
  %333 = sext i16 %332 to i32
  store i32 %333, ptr %25, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr %23, align 4
  %336 = load i32, ptr %17, align 4
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.stbtt_vertex, ptr %334, i64 %338
  %340 = getelementptr inbounds %struct.stbtt_vertex, ptr %339, i32 0, i32 1
  %341 = load i16, ptr %340, align 2
  %342 = sext i16 %341 to i32
  store i32 %342, ptr %26, align 4
  %343 = load i32, ptr %21, align 4
  %344 = load i32, ptr %17, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %457

346:                                              ; preds = %316
  %347 = load i32, ptr %17, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %361

349:                                              ; preds = %346
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr %12, align 4
  %352 = load i32, ptr %22, align 4
  %353 = load i32, ptr %24, align 4
  %354 = load i32, ptr %29, align 4
  %355 = load i32, ptr %30, align 4
  %356 = load i32, ptr %31, align 4
  %357 = load i32, ptr %32, align 4
  %358 = load i32, ptr %27, align 4
  %359 = load i32, ptr %28, align 4
  %360 = call i32 @stbtt__close_shape(ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359)
  store i32 %360, ptr %12, align 4
  br label %361

361:                                              ; preds = %349, %346
  %362 = load i8, ptr %14, align 1
  %363 = zext i8 %362 to i32
  %364 = and i32 %363, 1
  %365 = icmp ne i32 %364, 0
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  store i32 %367, ptr %24, align 4
  %368 = load i32, ptr %24, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %436

370:                                              ; preds = %361
  %371 = load i32, ptr %25, align 4
  store i32 %371, ptr %31, align 4
  %372 = load i32, ptr %26, align 4
  store i32 %372, ptr %32, align 4
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr %23, align 4
  %375 = load i32, ptr %17, align 4
  %376 = add nsw i32 %374, %375
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.stbtt_vertex, ptr %373, i64 %378
  %380 = getelementptr inbounds %struct.stbtt_vertex, ptr %379, i32 0, i32 6
  %381 = load i8, ptr %380, align 2
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 1
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %412, label %385

385:                                              ; preds = %370
  %386 = load i32, ptr %25, align 4
  %387 = load ptr, ptr %11, align 8
  %388 = load i32, ptr %23, align 4
  %389 = load i32, ptr %17, align 4
  %390 = add nsw i32 %388, %389
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.stbtt_vertex, ptr %387, i64 %392
  %394 = getelementptr inbounds %struct.stbtt_vertex, ptr %393, i32 0, i32 0
  %395 = load i16, ptr %394, align 2
  %396 = sext i16 %395 to i32
  %397 = add nsw i32 %386, %396
  %398 = ashr i32 %397, 1
  store i32 %398, ptr %29, align 4
  %399 = load i32, ptr %26, align 4
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr %23, align 4
  %402 = load i32, ptr %17, align 4
  %403 = add nsw i32 %401, %402
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.stbtt_vertex, ptr %400, i64 %405
  %407 = getelementptr inbounds %struct.stbtt_vertex, ptr %406, i32 0, i32 1
  %408 = load i16, ptr %407, align 2
  %409 = sext i16 %408 to i32
  %410 = add nsw i32 %399, %409
  %411 = ashr i32 %410, 1
  store i32 %411, ptr %30, align 4
  br label %435

412:                                              ; preds = %370
  %413 = load ptr, ptr %11, align 8
  %414 = load i32, ptr %23, align 4
  %415 = load i32, ptr %17, align 4
  %416 = add nsw i32 %414, %415
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.stbtt_vertex, ptr %413, i64 %418
  %420 = getelementptr inbounds %struct.stbtt_vertex, ptr %419, i32 0, i32 0
  %421 = load i16, ptr %420, align 2
  %422 = sext i16 %421 to i32
  store i32 %422, ptr %29, align 4
  %423 = load ptr, ptr %11, align 8
  %424 = load i32, ptr %23, align 4
  %425 = load i32, ptr %17, align 4
  %426 = add nsw i32 %424, %425
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.stbtt_vertex, ptr %423, i64 %428
  %430 = getelementptr inbounds %struct.stbtt_vertex, ptr %429, i32 0, i32 1
  %431 = load i16, ptr %430, align 2
  %432 = sext i16 %431 to i32
  store i32 %432, ptr %30, align 4
  %433 = load i32, ptr %17, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %17, align 4
  br label %435

435:                                              ; preds = %412, %385
  br label %439

436:                                              ; preds = %361
  %437 = load i32, ptr %25, align 4
  store i32 %437, ptr %29, align 4
  %438 = load i32, ptr %26, align 4
  store i32 %438, ptr %30, align 4
  br label %439

439:                                              ; preds = %436, %435
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %12, align 4
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds %struct.stbtt_vertex, ptr %440, i64 %443
  %445 = load i32, ptr %29, align 4
  %446 = load i32, ptr %30, align 4
  call void @stbtt_setvertex(ptr noundef %444, i8 noundef zeroext 1, i32 noundef %445, i32 noundef %446, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %22, align 4
  %447 = load ptr, ptr %9, align 8
  %448 = load i32, ptr %18, align 4
  %449 = mul nsw i32 %448, 2
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %447, i64 %450
  %452 = call zeroext i16 @ttUSHORT(ptr noundef %451)
  %453 = zext i16 %452 to i32
  %454 = add nsw i32 1, %453
  store i32 %454, ptr %21, align 4
  %455 = load i32, ptr %18, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %18, align 4
  br label %507

457:                                              ; preds = %316
  %458 = load i8, ptr %14, align 1
  %459 = zext i8 %458 to i32
  %460 = and i32 %459, 1
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %484, label %462

462:                                              ; preds = %457
  %463 = load i32, ptr %22, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %481

465:                                              ; preds = %462
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr %12, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %12, align 4
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds %struct.stbtt_vertex, ptr %466, i64 %469
  %471 = load i32, ptr %27, align 4
  %472 = load i32, ptr %25, align 4
  %473 = add nsw i32 %471, %472
  %474 = ashr i32 %473, 1
  %475 = load i32, ptr %28, align 4
  %476 = load i32, ptr %26, align 4
  %477 = add nsw i32 %475, %476
  %478 = ashr i32 %477, 1
  %479 = load i32, ptr %27, align 4
  %480 = load i32, ptr %28, align 4
  call void @stbtt_setvertex(ptr noundef %470, i8 noundef zeroext 3, i32 noundef %474, i32 noundef %478, i32 noundef %479, i32 noundef %480)
  br label %481

481:                                              ; preds = %465, %462
  %482 = load i32, ptr %25, align 4
  store i32 %482, ptr %27, align 4
  %483 = load i32, ptr %26, align 4
  store i32 %483, ptr %28, align 4
  store i32 1, ptr %22, align 4
  br label %506

484:                                              ; preds = %457
  %485 = load i32, ptr %22, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %497

487:                                              ; preds = %484
  %488 = load ptr, ptr %11, align 8
  %489 = load i32, ptr %12, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %12, align 4
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds %struct.stbtt_vertex, ptr %488, i64 %491
  %493 = load i32, ptr %25, align 4
  %494 = load i32, ptr %26, align 4
  %495 = load i32, ptr %27, align 4
  %496 = load i32, ptr %28, align 4
  call void @stbtt_setvertex(ptr noundef %492, i8 noundef zeroext 3, i32 noundef %493, i32 noundef %494, i32 noundef %495, i32 noundef %496)
  br label %505

497:                                              ; preds = %484
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr %12, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %12, align 4
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds %struct.stbtt_vertex, ptr %498, i64 %501
  %503 = load i32, ptr %25, align 4
  %504 = load i32, ptr %26, align 4
  call void @stbtt_setvertex(ptr noundef %502, i8 noundef zeroext 2, i32 noundef %503, i32 noundef %504, i32 noundef 0, i32 noundef 0)
  br label %505

505:                                              ; preds = %497, %487
  store i32 0, ptr %22, align 4
  br label %506

506:                                              ; preds = %505, %481
  br label %507

507:                                              ; preds = %506, %439
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %17, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %17, align 4
  br label %312

511:                                              ; preds = %312
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr %12, align 4
  %514 = load i32, ptr %22, align 4
  %515 = load i32, ptr %24, align 4
  %516 = load i32, ptr %29, align 4
  %517 = load i32, ptr %30, align 4
  %518 = load i32, ptr %31, align 4
  %519 = load i32, ptr %32, align 4
  %520 = load i32, ptr %27, align 4
  %521 = load i32, ptr %28, align 4
  %522 = call i32 @stbtt__close_shape(ptr noundef %512, i32 noundef %513, i32 noundef %514, i32 noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef %521)
  store i32 %522, ptr %12, align 4
  br label %859

523:                                              ; preds = %60
  %524 = load i16, ptr %8, align 2
  %525 = sext i16 %524 to i32
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %857

527:                                              ; preds = %523
  store i32 1, ptr %36, align 4
  %528 = load ptr, ptr %10, align 8
  %529 = load i32, ptr %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 10
  store ptr %532, ptr %37, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %11, align 8
  br label %533

533:                                              ; preds = %852, %527
  %534 = load i32, ptr %36, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %856

536:                                              ; preds = %533
  store i32 0, ptr %40, align 4
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 16 @__const.stbtt__GetGlyphShapeTT.mtx, i64 24, i1 false)
  %537 = load ptr, ptr %37, align 8
  %538 = call signext i16 @ttSHORT(ptr noundef %537)
  store i16 %538, ptr %38, align 2
  %539 = load ptr, ptr %37, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 2
  store ptr %540, ptr %37, align 8
  %541 = load ptr, ptr %37, align 8
  %542 = call signext i16 @ttSHORT(ptr noundef %541)
  store i16 %542, ptr %39, align 2
  %543 = load ptr, ptr %37, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 2
  store ptr %544, ptr %37, align 8
  %545 = load i16, ptr %38, align 2
  %546 = zext i16 %545 to i32
  %547 = and i32 %546, 2
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %581

549:                                              ; preds = %536
  %550 = load i16, ptr %38, align 2
  %551 = zext i16 %550 to i32
  %552 = and i32 %551, 1
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %567

554:                                              ; preds = %549
  %555 = load ptr, ptr %37, align 8
  %556 = call signext i16 @ttSHORT(ptr noundef %555)
  %557 = sitofp i16 %556 to float
  %558 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 4
  store float %557, ptr %558, align 16
  %559 = load ptr, ptr %37, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 2
  store ptr %560, ptr %37, align 8
  %561 = load ptr, ptr %37, align 8
  %562 = call signext i16 @ttSHORT(ptr noundef %561)
  %563 = sitofp i16 %562 to float
  %564 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 5
  store float %563, ptr %564, align 4
  %565 = load ptr, ptr %37, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 2
  store ptr %566, ptr %37, align 8
  br label %580

567:                                              ; preds = %549
  %568 = load ptr, ptr %37, align 8
  %569 = load i8, ptr %568, align 1
  %570 = sitofp i8 %569 to float
  %571 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 4
  store float %570, ptr %571, align 16
  %572 = load ptr, ptr %37, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store ptr %573, ptr %37, align 8
  %574 = load ptr, ptr %37, align 8
  %575 = load i8, ptr %574, align 1
  %576 = sitofp i8 %575 to float
  %577 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 5
  store float %576, ptr %577, align 4
  %578 = load ptr, ptr %37, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 1
  store ptr %579, ptr %37, align 8
  br label %580

580:                                              ; preds = %567, %554
  br label %582

581:                                              ; preds = %536
  br label %582

582:                                              ; preds = %581, %580
  %583 = load i16, ptr %38, align 2
  %584 = zext i16 %583 to i32
  %585 = and i32 %584, 8
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %599

587:                                              ; preds = %582
  %588 = load ptr, ptr %37, align 8
  %589 = call signext i16 @ttSHORT(ptr noundef %588)
  %590 = sext i16 %589 to i32
  %591 = sitofp i32 %590 to float
  %592 = fdiv float %591, 1.638400e+04
  %593 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  store float %592, ptr %593, align 4
  %594 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  store float %592, ptr %594, align 16
  %595 = load ptr, ptr %37, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 2
  store ptr %596, ptr %37, align 8
  %597 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  store float 0.000000e+00, ptr %597, align 8
  %598 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  store float 0.000000e+00, ptr %598, align 4
  br label %663

599:                                              ; preds = %582
  %600 = load i16, ptr %38, align 2
  %601 = zext i16 %600 to i32
  %602 = and i32 %601, 64
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %623

604:                                              ; preds = %599
  %605 = load ptr, ptr %37, align 8
  %606 = call signext i16 @ttSHORT(ptr noundef %605)
  %607 = sext i16 %606 to i32
  %608 = sitofp i32 %607 to float
  %609 = fdiv float %608, 1.638400e+04
  %610 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  store float %609, ptr %610, align 16
  %611 = load ptr, ptr %37, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 2
  store ptr %612, ptr %37, align 8
  %613 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  store float 0.000000e+00, ptr %613, align 8
  %614 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  store float 0.000000e+00, ptr %614, align 4
  %615 = load ptr, ptr %37, align 8
  %616 = call signext i16 @ttSHORT(ptr noundef %615)
  %617 = sext i16 %616 to i32
  %618 = sitofp i32 %617 to float
  %619 = fdiv float %618, 1.638400e+04
  %620 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  store float %619, ptr %620, align 4
  %621 = load ptr, ptr %37, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 2
  store ptr %622, ptr %37, align 8
  br label %662

623:                                              ; preds = %599
  %624 = load i16, ptr %38, align 2
  %625 = zext i16 %624 to i32
  %626 = and i32 %625, 128
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %661

628:                                              ; preds = %623
  %629 = load ptr, ptr %37, align 8
  %630 = call signext i16 @ttSHORT(ptr noundef %629)
  %631 = sext i16 %630 to i32
  %632 = sitofp i32 %631 to float
  %633 = fdiv float %632, 1.638400e+04
  %634 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  store float %633, ptr %634, align 16
  %635 = load ptr, ptr %37, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 2
  store ptr %636, ptr %37, align 8
  %637 = load ptr, ptr %37, align 8
  %638 = call signext i16 @ttSHORT(ptr noundef %637)
  %639 = sext i16 %638 to i32
  %640 = sitofp i32 %639 to float
  %641 = fdiv float %640, 1.638400e+04
  %642 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  store float %641, ptr %642, align 4
  %643 = load ptr, ptr %37, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 2
  store ptr %644, ptr %37, align 8
  %645 = load ptr, ptr %37, align 8
  %646 = call signext i16 @ttSHORT(ptr noundef %645)
  %647 = sext i16 %646 to i32
  %648 = sitofp i32 %647 to float
  %649 = fdiv float %648, 1.638400e+04
  %650 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  store float %649, ptr %650, align 8
  %651 = load ptr, ptr %37, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 2
  store ptr %652, ptr %37, align 8
  %653 = load ptr, ptr %37, align 8
  %654 = call signext i16 @ttSHORT(ptr noundef %653)
  %655 = sext i16 %654 to i32
  %656 = sitofp i32 %655 to float
  %657 = fdiv float %656, 1.638400e+04
  %658 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  store float %657, ptr %658, align 4
  %659 = load ptr, ptr %37, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 2
  store ptr %660, ptr %37, align 8
  br label %661

661:                                              ; preds = %628, %623
  br label %662

662:                                              ; preds = %661, %604
  br label %663

663:                                              ; preds = %662, %587
  %664 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  %665 = load float, ptr %664, align 16
  %666 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  %667 = load float, ptr %666, align 16
  %668 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  %669 = load float, ptr %668, align 4
  %670 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  %671 = load float, ptr %670, align 4
  %672 = fmul float %669, %671
  %673 = call float @llvm.fmuladd.f32(float %665, float %667, float %672)
  %674 = fpext float %673 to double
  %675 = call double @sqrt(double noundef %674) #14
  %676 = fptrunc double %675 to float
  store float %676, ptr %45, align 4
  %677 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  %678 = load float, ptr %677, align 8
  %679 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  %680 = load float, ptr %679, align 8
  %681 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  %682 = load float, ptr %681, align 4
  %683 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  %684 = load float, ptr %683, align 4
  %685 = fmul float %682, %684
  %686 = call float @llvm.fmuladd.f32(float %678, float %680, float %685)
  %687 = fpext float %686 to double
  %688 = call double @sqrt(double noundef %687) #14
  %689 = fptrunc double %688 to float
  store float %689, ptr %46, align 4
  %690 = load ptr, ptr %5, align 8
  %691 = load i16, ptr %39, align 2
  %692 = zext i16 %691 to i32
  %693 = call i32 @stbtt_GetGlyphShape(ptr noundef %690, i32 noundef %692, ptr noundef %42)
  store i32 %693, ptr %40, align 4
  %694 = load i32, ptr %40, align 4
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %852

696:                                              ; preds = %663
  store i32 0, ptr %41, align 4
  br label %697

697:                                              ; preds = %798, %696
  %698 = load i32, ptr %41, align 4
  %699 = load i32, ptr %40, align 4
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %701, label %801

701:                                              ; preds = %697
  %702 = load ptr, ptr %42, align 8
  %703 = load i32, ptr %41, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.stbtt_vertex, ptr %702, i64 %704
  store ptr %705, ptr %47, align 8
  %706 = load ptr, ptr %47, align 8
  %707 = getelementptr inbounds %struct.stbtt_vertex, ptr %706, i32 0, i32 0
  %708 = load i16, ptr %707, align 2
  store i16 %708, ptr %48, align 2
  %709 = load ptr, ptr %47, align 8
  %710 = getelementptr inbounds %struct.stbtt_vertex, ptr %709, i32 0, i32 1
  %711 = load i16, ptr %710, align 2
  store i16 %711, ptr %49, align 2
  %712 = load float, ptr %45, align 4
  %713 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  %714 = load float, ptr %713, align 16
  %715 = load i16, ptr %48, align 2
  %716 = sext i16 %715 to i32
  %717 = sitofp i32 %716 to float
  %718 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  %719 = load float, ptr %718, align 8
  %720 = load i16, ptr %49, align 2
  %721 = sext i16 %720 to i32
  %722 = sitofp i32 %721 to float
  %723 = fmul float %719, %722
  %724 = call float @llvm.fmuladd.f32(float %714, float %717, float %723)
  %725 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 4
  %726 = load float, ptr %725, align 16
  %727 = fadd float %724, %726
  %728 = fmul float %712, %727
  %729 = fptosi float %728 to i16
  %730 = load ptr, ptr %47, align 8
  %731 = getelementptr inbounds %struct.stbtt_vertex, ptr %730, i32 0, i32 0
  store i16 %729, ptr %731, align 2
  %732 = load float, ptr %46, align 4
  %733 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  %734 = load float, ptr %733, align 4
  %735 = load i16, ptr %48, align 2
  %736 = sext i16 %735 to i32
  %737 = sitofp i32 %736 to float
  %738 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  %739 = load float, ptr %738, align 4
  %740 = load i16, ptr %49, align 2
  %741 = sext i16 %740 to i32
  %742 = sitofp i32 %741 to float
  %743 = fmul float %739, %742
  %744 = call float @llvm.fmuladd.f32(float %734, float %737, float %743)
  %745 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 5
  %746 = load float, ptr %745, align 4
  %747 = fadd float %744, %746
  %748 = fmul float %732, %747
  %749 = fptosi float %748 to i16
  %750 = load ptr, ptr %47, align 8
  %751 = getelementptr inbounds %struct.stbtt_vertex, ptr %750, i32 0, i32 1
  store i16 %749, ptr %751, align 2
  %752 = load ptr, ptr %47, align 8
  %753 = getelementptr inbounds %struct.stbtt_vertex, ptr %752, i32 0, i32 2
  %754 = load i16, ptr %753, align 2
  store i16 %754, ptr %48, align 2
  %755 = load ptr, ptr %47, align 8
  %756 = getelementptr inbounds %struct.stbtt_vertex, ptr %755, i32 0, i32 3
  %757 = load i16, ptr %756, align 2
  store i16 %757, ptr %49, align 2
  %758 = load float, ptr %45, align 4
  %759 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  %760 = load float, ptr %759, align 16
  %761 = load i16, ptr %48, align 2
  %762 = sext i16 %761 to i32
  %763 = sitofp i32 %762 to float
  %764 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  %765 = load float, ptr %764, align 8
  %766 = load i16, ptr %49, align 2
  %767 = sext i16 %766 to i32
  %768 = sitofp i32 %767 to float
  %769 = fmul float %765, %768
  %770 = call float @llvm.fmuladd.f32(float %760, float %763, float %769)
  %771 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 4
  %772 = load float, ptr %771, align 16
  %773 = fadd float %770, %772
  %774 = fmul float %758, %773
  %775 = fptosi float %774 to i16
  %776 = load ptr, ptr %47, align 8
  %777 = getelementptr inbounds %struct.stbtt_vertex, ptr %776, i32 0, i32 2
  store i16 %775, ptr %777, align 2
  %778 = load float, ptr %46, align 4
  %779 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  %780 = load float, ptr %779, align 4
  %781 = load i16, ptr %48, align 2
  %782 = sext i16 %781 to i32
  %783 = sitofp i32 %782 to float
  %784 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  %785 = load float, ptr %784, align 4
  %786 = load i16, ptr %49, align 2
  %787 = sext i16 %786 to i32
  %788 = sitofp i32 %787 to float
  %789 = fmul float %785, %788
  %790 = call float @llvm.fmuladd.f32(float %780, float %783, float %789)
  %791 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 5
  %792 = load float, ptr %791, align 4
  %793 = fadd float %790, %792
  %794 = fmul float %778, %793
  %795 = fptosi float %794 to i16
  %796 = load ptr, ptr %47, align 8
  %797 = getelementptr inbounds %struct.stbtt_vertex, ptr %796, i32 0, i32 3
  store i16 %795, ptr %797, align 2
  br label %798

798:                                              ; preds = %701
  %799 = load i32, ptr %41, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %41, align 4
  br label %697

801:                                              ; preds = %697
  %802 = load i32, ptr %12, align 4
  %803 = load i32, ptr %40, align 4
  %804 = add nsw i32 %802, %803
  %805 = sext i32 %804 to i64
  %806 = mul i64 %805, 14
  %807 = call noalias ptr @malloc(i64 noundef %806) #13
  store ptr %807, ptr %43, align 8
  %808 = load ptr, ptr %43, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %821, label %810

810:                                              ; preds = %801
  %811 = load ptr, ptr %11, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %815

813:                                              ; preds = %810
  %814 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %814) #14
  br label %815

815:                                              ; preds = %813, %810
  %816 = load ptr, ptr %42, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %819) #14
  br label %820

820:                                              ; preds = %818, %815
  store i32 0, ptr %4, align 4
  br label %863

821:                                              ; preds = %801
  %822 = load i32, ptr %12, align 4
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %833

824:                                              ; preds = %821
  %825 = load ptr, ptr %11, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %833

827:                                              ; preds = %824
  %828 = load ptr, ptr %43, align 8
  %829 = load ptr, ptr %11, align 8
  %830 = load i32, ptr %12, align 4
  %831 = sext i32 %830 to i64
  %832 = mul i64 %831, 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %828, ptr align 2 %829, i64 %832, i1 false)
  br label %833

833:                                              ; preds = %827, %824, %821
  %834 = load ptr, ptr %43, align 8
  %835 = load i32, ptr %12, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.stbtt_vertex, ptr %834, i64 %836
  %838 = load ptr, ptr %42, align 8
  %839 = load i32, ptr %40, align 4
  %840 = sext i32 %839 to i64
  %841 = mul i64 %840, 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %837, ptr align 2 %838, i64 %841, i1 false)
  %842 = load ptr, ptr %11, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %846

844:                                              ; preds = %833
  %845 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %845) #14
  br label %846

846:                                              ; preds = %844, %833
  %847 = load ptr, ptr %43, align 8
  store ptr %847, ptr %11, align 8
  %848 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %848) #14
  %849 = load i32, ptr %40, align 4
  %850 = load i32, ptr %12, align 4
  %851 = add nsw i32 %850, %849
  store i32 %851, ptr %12, align 4
  br label %852

852:                                              ; preds = %846, %663
  %853 = load i16, ptr %38, align 2
  %854 = zext i16 %853 to i32
  %855 = and i32 %854, 32
  store i32 %855, ptr %36, align 4
  br label %533

856:                                              ; preds = %533
  br label %858

857:                                              ; preds = %523
  br label %858

858:                                              ; preds = %857, %856
  br label %859

859:                                              ; preds = %858, %511
  %860 = load ptr, ptr %11, align 8
  %861 = load ptr, ptr %7, align 8
  store ptr %860, ptr %861, align 8
  %862 = load i32, ptr %12, align 4
  store i32 %862, ptr %4, align 4
  br label %863

863:                                              ; preds = %859, %820, %122, %59
  %864 = load i32, ptr %4, align 4
  ret i32 %864
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__GetGlyphShapeT2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stbtt__csctx, align 8
  %9 = alloca %struct.stbtt__csctx, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %10 = getelementptr inbounds %struct.stbtt__csctx, ptr %8, i32 0, i32 0
  store i32 1, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @stbtt__run_charstring(ptr noundef %11, i32 noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.stbtt__csctx, ptr %8, i32 0, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 14
  %20 = call noalias ptr @malloc(i64 noundef %19) #13
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.stbtt__csctx, ptr %9, i32 0, i32 10
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @stbtt__run_charstring(ptr noundef %25, i32 noundef %26, ptr noundef %9)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %15
  %30 = getelementptr inbounds %struct.stbtt__csctx, ptr %9, i32 0, i32 11
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  br label %35

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %7, align 8
  store ptr null, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__GetGlyfOffset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %110

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %110

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i32, ptr %5, align 4
  %38 = mul nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call zeroext i16 @ttUSHORT(ptr noundef %40)
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %42, 2
  %44 = add nsw i32 %28, %43
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i32, ptr %5, align 4
  %57 = mul nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = call zeroext i16 @ttUSHORT(ptr noundef %60)
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %62, 2
  %64 = add nsw i32 %47, %63
  store i32 %64, ptr %7, align 4
  br label %101

65:                                               ; preds = %20
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i32, ptr %5, align 4
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = call i32 @ttULONG(ptr noundef %80)
  %82 = add i32 %68, %81
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i32, ptr %5, align 4
  %95 = mul nsw i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = call i32 @ttULONG(ptr noundef %98)
  %100 = add i32 %85, %99
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %65, %25
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i32 [ -1, %105 ], [ %107, %106 ]
  store i32 %109, ptr %3, align 4
  br label %110

110:                                              ; preds = %108, %19, %13
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__close_shape(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %10
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.stbtt_vertex, ptr %27, i64 %30
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %17, align 4
  %34 = add nsw i32 %32, %33
  %35 = ashr i32 %34, 1
  %36 = load i32, ptr %20, align 4
  %37 = load i32, ptr %18, align 4
  %38 = add nsw i32 %36, %37
  %39 = ashr i32 %38, 1
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr %20, align 4
  call void @stbtt_setvertex(ptr noundef %31, i8 noundef zeroext 3, i32 noundef %35, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %26, %23
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %struct.stbtt_vertex, ptr %43, i64 %46
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %18, align 4
  call void @stbtt_setvertex(ptr noundef %47, i8 noundef zeroext 3, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %74

52:                                               ; preds = %10
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.stbtt_vertex, ptr %56, i64 %59
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %20, align 4
  call void @stbtt_setvertex(ptr noundef %60, i8 noundef zeroext 3, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %73

65:                                               ; preds = %52
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.stbtt_vertex, ptr %66, i64 %69
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  call void @stbtt_setvertex(ptr noundef %70, i8 noundef zeroext 2, i32 noundef %71, i32 noundef %72, i32 noundef 0, i32 noundef 0)
  br label %73

73:                                               ; preds = %65, %55
  br label %74

74:                                               ; preds = %73, %42
  %75 = load i32, ptr %12, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @stbtt_setvertex(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i8, ptr %8, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.stbtt_vertex, ptr %14, i32 0, i32 6
  store i8 %13, ptr %15, align 2
  %16 = load i32, ptr %9, align 4
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.stbtt_vertex, ptr %18, i32 0, i32 0
  store i16 %17, ptr %19, align 2
  %20 = load i32, ptr %10, align 4
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.stbtt_vertex, ptr %22, i32 0, i32 1
  store i16 %21, ptr %23, align 2
  %24 = load i32, ptr %11, align 4
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.stbtt_vertex, ptr %26, i32 0, i32 2
  store i16 %25, ptr %27, align 2
  %28 = load i32, ptr %12, align 4
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.stbtt_vertex, ptr %30, i32 0, i32 3
  store i16 %29, ptr %31, align 2
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__run_charstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [48 x float], align 16
  %18 = alloca [10 x %struct.stbtt__buf], align 16
  %19 = alloca %struct.stbtt__buf, align 8
  %20 = alloca %struct.stbtt__buf, align 8
  %21 = alloca float, align 4
  %22 = alloca %struct.stbtt__buf, align 8
  %23 = alloca %struct.stbtt__buf, align 8
  %24 = alloca %struct.stbtt__buf, align 8
  %25 = alloca %struct.stbtt__buf, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %15, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %41, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %42, i64 16, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %6, align 4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { ptr, i64 } @stbtt__cff_index_get(ptr %47, i64 %49, i32 noundef %45)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 16, i1 false)
  br label %55

55:                                               ; preds = %818, %3
  %56 = getelementptr inbounds %struct.stbtt__buf, ptr %20, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.stbtt__buf, ptr %20, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %819

61:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  store i32 1, ptr %16, align 4
  %62 = call zeroext i8 @stbtt__buf_get8(ptr noundef %20)
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %783 [
    i32 19, label %65
    i32 20, label %65
    i32 1, label %77
    i32 3, label %77
    i32 18, label %77
    i32 23, label %77
    i32 21, label %82
    i32 4, label %98
    i32 22, label %109
    i32 5, label %120
    i32 7, label %145
    i32 6, label %150
    i32 31, label %182
    i32 30, label %187
    i32 8, label %277
    i32 24, label %322
    i32 25, label %384
    i32 26, label %446
    i32 27, label %446
    i32 10, label %519
    i32 29, label %538
    i32 11, label %580
    i32 14, label %589
    i32 12, label %591
  ]

65:                                               ; preds = %61, %61
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4
  %70 = sdiv i32 %69, 2
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %68, %65
  store i32 0, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 7
  %76 = sdiv i32 %75, 8
  call void @stbtt__buf_skip(ptr noundef %20, i32 noundef %76)
  br label %814

77:                                               ; preds = %61, %61, %61, %61
  %78 = load i32, ptr %11, align 4
  %79 = sdiv i32 %78, 2
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %9, align 4
  br label %814

82:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  br label %820

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = load i32, ptr %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %95
  %97 = load float, ptr %96, align 4
  call void @stbtt__csctx_rmove_to(ptr noundef %87, float noundef %92, float noundef %97)
  br label %814

98:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  br label %820

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %106
  %108 = load float, ptr %107, align 4
  call void @stbtt__csctx_rmove_to(ptr noundef %103, float noundef 0.000000e+00, float noundef %108)
  br label %814

109:                                              ; preds = %61
  store i32 0, ptr %8, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  br label %820

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %117
  %119 = load float, ptr %118, align 4
  call void @stbtt__csctx_rmove_to(ptr noundef %114, float noundef %119, float noundef 0.000000e+00)
  br label %814

120:                                              ; preds = %61
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  br label %820

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %141, %124
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr %11, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %138
  %140 = load float, ptr %139, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %131, float noundef %135, float noundef %140)
  br label %141

141:                                              ; preds = %130
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 2
  store i32 %143, ptr %13, align 4
  br label %125

144:                                              ; preds = %125
  br label %814

145:                                              ; preds = %61
  %146 = load i32, ptr %11, align 4
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  br label %820

149:                                              ; preds = %145
  br label %168

150:                                              ; preds = %61
  %151 = load i32, ptr %11, align 4
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 0, ptr %4, align 4
  br label %820

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %173, %154
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %11, align 4
  %158 = icmp sge i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %181

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %163
  %165 = load float, ptr %164, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %161, float noundef %165, float noundef 0.000000e+00)
  %166 = load i32, ptr %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4
  br label %168

168:                                              ; preds = %160, %149
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %11, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %181

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %176
  %178 = load float, ptr %177, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %174, float noundef 0.000000e+00, float noundef %178)
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4
  br label %155

181:                                              ; preds = %172, %159
  br label %814

182:                                              ; preds = %61
  %183 = load i32, ptr %11, align 4
  %184 = icmp slt i32 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 0, ptr %4, align 4
  br label %820

186:                                              ; preds = %182
  br label %234

187:                                              ; preds = %61
  %188 = load i32, ptr %11, align 4
  %189 = icmp slt i32 %188, 4
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 0, ptr %4, align 4
  br label %820

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %267, %191
  %193 = load i32, ptr %13, align 4
  %194 = add nsw i32 %193, 3
  %195 = load i32, ptr %11, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %276

198:                                              ; preds = %192
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = load i32, ptr %13, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = load i32, ptr %13, align 4
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = load i32, ptr %13, align 4
  %215 = add nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = load i32, ptr %11, align 4
  %220 = load i32, ptr %13, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %229

223:                                              ; preds = %198
  %224 = load i32, ptr %13, align 4
  %225 = add nsw i32 %224, 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %226
  %228 = load float, ptr %227, align 4
  br label %230

229:                                              ; preds = %198
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi float [ %228, %223 ], [ 0.000000e+00, %229 ]
  call void @stbtt__csctx_rccurve_to(ptr noundef %199, float noundef 0.000000e+00, float noundef %203, float noundef %208, float noundef %213, float noundef %218, float noundef %231)
  %232 = load i32, ptr %13, align 4
  %233 = add nsw i32 %232, 4
  store i32 %233, ptr %13, align 4
  br label %234

234:                                              ; preds = %230, %186
  %235 = load i32, ptr %13, align 4
  %236 = add nsw i32 %235, 3
  %237 = load i32, ptr %11, align 4
  %238 = icmp sge i32 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  br label %276

240:                                              ; preds = %234
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %243
  %245 = load float, ptr %244, align 4
  %246 = load i32, ptr %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = load i32, ptr %13, align 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = load i32, ptr %11, align 4
  %257 = load i32, ptr %13, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp eq i32 %258, 5
  br i1 %259, label %260, label %266

260:                                              ; preds = %240
  %261 = load i32, ptr %13, align 4
  %262 = add nsw i32 %261, 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %263
  %265 = load float, ptr %264, align 4
  br label %267

266:                                              ; preds = %240
  br label %267

267:                                              ; preds = %266, %260
  %268 = phi float [ %265, %260 ], [ 0.000000e+00, %266 ]
  %269 = load i32, ptr %13, align 4
  %270 = add nsw i32 %269, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %271
  %273 = load float, ptr %272, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %241, float noundef %245, float noundef 0.000000e+00, float noundef %250, float noundef %255, float noundef %268, float noundef %273)
  %274 = load i32, ptr %13, align 4
  %275 = add nsw i32 %274, 4
  store i32 %275, ptr %13, align 4
  br label %192

276:                                              ; preds = %239, %197
  br label %814

277:                                              ; preds = %61
  %278 = load i32, ptr %11, align 4
  %279 = icmp slt i32 %278, 6
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 0, ptr %4, align 4
  br label %820

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %318, %281
  %283 = load i32, ptr %13, align 4
  %284 = add nsw i32 %283, 5
  %285 = load i32, ptr %11, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %321

287:                                              ; preds = %282
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %290
  %292 = load float, ptr %291, align 4
  %293 = load i32, ptr %13, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = load i32, ptr %13, align 4
  %299 = add nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = load i32, ptr %13, align 4
  %304 = add nsw i32 %303, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %305
  %307 = load float, ptr %306, align 4
  %308 = load i32, ptr %13, align 4
  %309 = add nsw i32 %308, 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %310
  %312 = load float, ptr %311, align 4
  %313 = load i32, ptr %13, align 4
  %314 = add nsw i32 %313, 5
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %315
  %317 = load float, ptr %316, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %288, float noundef %292, float noundef %297, float noundef %302, float noundef %307, float noundef %312, float noundef %317)
  br label %318

318:                                              ; preds = %287
  %319 = load i32, ptr %13, align 4
  %320 = add nsw i32 %319, 6
  store i32 %320, ptr %13, align 4
  br label %282

321:                                              ; preds = %282
  br label %814

322:                                              ; preds = %61
  %323 = load i32, ptr %11, align 4
  %324 = icmp slt i32 %323, 8
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 0, ptr %4, align 4
  br label %820

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %364, %326
  %328 = load i32, ptr %13, align 4
  %329 = add nsw i32 %328, 5
  %330 = load i32, ptr %11, align 4
  %331 = sub nsw i32 %330, 2
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %367

333:                                              ; preds = %327
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %336
  %338 = load float, ptr %337, align 4
  %339 = load i32, ptr %13, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = load i32, ptr %13, align 4
  %345 = add nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %346
  %348 = load float, ptr %347, align 4
  %349 = load i32, ptr %13, align 4
  %350 = add nsw i32 %349, 3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %351
  %353 = load float, ptr %352, align 4
  %354 = load i32, ptr %13, align 4
  %355 = add nsw i32 %354, 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %356
  %358 = load float, ptr %357, align 4
  %359 = load i32, ptr %13, align 4
  %360 = add nsw i32 %359, 5
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %361
  %363 = load float, ptr %362, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %334, float noundef %338, float noundef %343, float noundef %348, float noundef %353, float noundef %358, float noundef %363)
  br label %364

364:                                              ; preds = %333
  %365 = load i32, ptr %13, align 4
  %366 = add nsw i32 %365, 6
  store i32 %366, ptr %13, align 4
  br label %327

367:                                              ; preds = %327
  %368 = load i32, ptr %13, align 4
  %369 = add nsw i32 %368, 1
  %370 = load i32, ptr %11, align 4
  %371 = icmp sge i32 %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  store i32 0, ptr %4, align 4
  br label %820

373:                                              ; preds = %367
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %376
  %378 = load float, ptr %377, align 4
  %379 = load i32, ptr %13, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %381
  %383 = load float, ptr %382, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %374, float noundef %378, float noundef %383)
  br label %814

384:                                              ; preds = %61
  %385 = load i32, ptr %11, align 4
  %386 = icmp slt i32 %385, 8
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store i32 0, ptr %4, align 4
  br label %820

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %406, %388
  %390 = load i32, ptr %13, align 4
  %391 = add nsw i32 %390, 1
  %392 = load i32, ptr %11, align 4
  %393 = sub nsw i32 %392, 6
  %394 = icmp slt i32 %391, %393
  br i1 %394, label %395, label %409

395:                                              ; preds = %389
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %398
  %400 = load float, ptr %399, align 4
  %401 = load i32, ptr %13, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %403
  %405 = load float, ptr %404, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %396, float noundef %400, float noundef %405)
  br label %406

406:                                              ; preds = %395
  %407 = load i32, ptr %13, align 4
  %408 = add nsw i32 %407, 2
  store i32 %408, ptr %13, align 4
  br label %389

409:                                              ; preds = %389
  %410 = load i32, ptr %13, align 4
  %411 = add nsw i32 %410, 5
  %412 = load i32, ptr %11, align 4
  %413 = icmp sge i32 %411, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  store i32 0, ptr %4, align 4
  br label %820

415:                                              ; preds = %409
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %418
  %420 = load float, ptr %419, align 4
  %421 = load i32, ptr %13, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %423
  %425 = load float, ptr %424, align 4
  %426 = load i32, ptr %13, align 4
  %427 = add nsw i32 %426, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %428
  %430 = load float, ptr %429, align 4
  %431 = load i32, ptr %13, align 4
  %432 = add nsw i32 %431, 3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %433
  %435 = load float, ptr %434, align 4
  %436 = load i32, ptr %13, align 4
  %437 = add nsw i32 %436, 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %438
  %440 = load float, ptr %439, align 4
  %441 = load i32, ptr %13, align 4
  %442 = add nsw i32 %441, 5
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %443
  %445 = load float, ptr %444, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %416, float noundef %420, float noundef %425, float noundef %430, float noundef %435, float noundef %440, float noundef %445)
  br label %814

446:                                              ; preds = %61, %61
  %447 = load i32, ptr %11, align 4
  %448 = icmp slt i32 %447, 4
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  store i32 0, ptr %4, align 4
  br label %820

450:                                              ; preds = %446
  store float 0.000000e+00, ptr %21, align 4
  %451 = load i32, ptr %11, align 4
  %452 = and i32 %451, 1
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %450
  %455 = load i32, ptr %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %456
  %458 = load float, ptr %457, align 4
  store float %458, ptr %21, align 4
  %459 = load i32, ptr %13, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %13, align 4
  br label %461

461:                                              ; preds = %454, %450
  br label %462

462:                                              ; preds = %515, %461
  %463 = load i32, ptr %13, align 4
  %464 = add nsw i32 %463, 3
  %465 = load i32, ptr %11, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %518

467:                                              ; preds = %462
  %468 = load i32, ptr %14, align 4
  %469 = icmp eq i32 %468, 27
  br i1 %469, label %470, label %492

470:                                              ; preds = %467
  %471 = load ptr, ptr %7, align 8
  %472 = load i32, ptr %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %473
  %475 = load float, ptr %474, align 4
  %476 = load float, ptr %21, align 4
  %477 = load i32, ptr %13, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %479
  %481 = load float, ptr %480, align 4
  %482 = load i32, ptr %13, align 4
  %483 = add nsw i32 %482, 2
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %484
  %486 = load float, ptr %485, align 4
  %487 = load i32, ptr %13, align 4
  %488 = add nsw i32 %487, 3
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %489
  %491 = load float, ptr %490, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %471, float noundef %475, float noundef %476, float noundef %481, float noundef %486, float noundef %491, float noundef 0.000000e+00)
  br label %514

492:                                              ; preds = %467
  %493 = load ptr, ptr %7, align 8
  %494 = load float, ptr %21, align 4
  %495 = load i32, ptr %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %496
  %498 = load float, ptr %497, align 4
  %499 = load i32, ptr %13, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %501
  %503 = load float, ptr %502, align 4
  %504 = load i32, ptr %13, align 4
  %505 = add nsw i32 %504, 2
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %506
  %508 = load float, ptr %507, align 4
  %509 = load i32, ptr %13, align 4
  %510 = add nsw i32 %509, 3
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %511
  %513 = load float, ptr %512, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %493, float noundef %494, float noundef %498, float noundef %503, float noundef %508, float noundef 0.000000e+00, float noundef %513)
  br label %514

514:                                              ; preds = %492, %470
  store float 0.000000e+00, ptr %21, align 4
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %13, align 4
  %517 = add nsw i32 %516, 4
  store i32 %517, ptr %13, align 4
  br label %462

518:                                              ; preds = %462
  br label %814

519:                                              ; preds = %61
  %520 = load i32, ptr %15, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %537, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %523, i32 0, i32 19
  %525 = getelementptr inbounds %struct.stbtt__buf, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %536

528:                                              ; preds = %522
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %6, align 4
  %531 = call { ptr, i64 } @stbtt__cid_get_glyph_subrs(ptr noundef %529, i32 noundef %530)
  %532 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %533 = extractvalue { ptr, i64 } %531, 0
  store ptr %533, ptr %532, align 8
  %534 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %535 = extractvalue { ptr, i64 } %531, 1
  store i64 %535, ptr %534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 16, i1 false)
  br label %536

536:                                              ; preds = %528, %522
  store i32 1, ptr %15, align 4
  br label %537

537:                                              ; preds = %536, %519
  br label %538

538:                                              ; preds = %537, %61
  %539 = load i32, ptr %11, align 4
  %540 = icmp slt i32 %539, 1
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  store i32 0, ptr %4, align 4
  br label %820

542:                                              ; preds = %538
  %543 = load i32, ptr %11, align 4
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %545
  %547 = load float, ptr %546, align 4
  %548 = fptosi float %547 to i32
  store i32 %548, ptr %12, align 4
  %549 = load i32, ptr %10, align 4
  %550 = icmp sge i32 %549, 10
  br i1 %550, label %551, label %552

551:                                              ; preds = %542
  store i32 0, ptr %4, align 4
  br label %820

552:                                              ; preds = %542
  %553 = load i32, ptr %10, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %10, align 4
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %18, i64 0, i64 %555
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %556, ptr align 8 %20, i64 16, i1 false)
  %557 = load i32, ptr %14, align 4
  %558 = icmp eq i32 %557, 10
  br i1 %558, label %559, label %560

559:                                              ; preds = %552
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %19, i64 16, i1 false)
  br label %563

560:                                              ; preds = %552
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %561, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %562, i64 16, i1 false)
  br label %563

563:                                              ; preds = %560, %559
  %564 = load i32, ptr %12, align 4
  %565 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %568 = load i64, ptr %567, align 8
  %569 = call { ptr, i64 } @stbtt__get_subr(ptr %566, i64 %568, i32 noundef %564)
  %570 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %571 = extractvalue { ptr, i64 } %569, 0
  store ptr %571, ptr %570, align 8
  %572 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %573 = extractvalue { ptr, i64 } %569, 1
  store i64 %573, ptr %572, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 16, i1 false)
  %574 = getelementptr inbounds %struct.stbtt__buf, ptr %20, i32 0, i32 2
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %563
  store i32 0, ptr %4, align 4
  br label %820

578:                                              ; preds = %563
  %579 = getelementptr inbounds %struct.stbtt__buf, ptr %20, i32 0, i32 1
  store i32 0, ptr %579, align 8
  store i32 0, ptr %16, align 4
  br label %814

580:                                              ; preds = %61
  %581 = load i32, ptr %10, align 4
  %582 = icmp sle i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  store i32 0, ptr %4, align 4
  br label %820

584:                                              ; preds = %580
  %585 = load i32, ptr %10, align 4
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %10, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %18, i64 0, i64 %587
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 16 %588, i64 16, i1 false)
  store i32 0, ptr %16, align 4
  br label %814

589:                                              ; preds = %61
  %590 = load ptr, ptr %7, align 8
  call void @stbtt__csctx_close_shape(ptr noundef %590)
  store i32 1, ptr %4, align 4
  br label %820

591:                                              ; preds = %61
  %592 = call zeroext i8 @stbtt__buf_get8(ptr noundef %20)
  %593 = zext i8 %592 to i32
  store i32 %593, ptr %40, align 4
  %594 = load i32, ptr %40, align 4
  switch i32 %594, label %781 [
    i32 34, label %595
    i32 35, label %625
    i32 36, label %668
    i32 37, label %708
  ]

595:                                              ; preds = %591
  %596 = load i32, ptr %11, align 4
  %597 = icmp slt i32 %596, 7
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  store i32 0, ptr %4, align 4
  br label %820

599:                                              ; preds = %595
  %600 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 0
  %601 = load float, ptr %600, align 16
  store float %601, ptr %26, align 4
  %602 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 1
  %603 = load float, ptr %602, align 4
  store float %603, ptr %27, align 4
  %604 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 2
  %605 = load float, ptr %604, align 8
  store float %605, ptr %33, align 4
  %606 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 3
  %607 = load float, ptr %606, align 4
  store float %607, ptr %28, align 4
  %608 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 4
  %609 = load float, ptr %608, align 16
  store float %609, ptr %29, align 4
  %610 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 5
  %611 = load float, ptr %610, align 4
  store float %611, ptr %30, align 4
  %612 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 6
  %613 = load float, ptr %612, align 8
  store float %613, ptr %31, align 4
  %614 = load ptr, ptr %7, align 8
  %615 = load float, ptr %26, align 4
  %616 = load float, ptr %27, align 4
  %617 = load float, ptr %33, align 4
  %618 = load float, ptr %28, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %614, float noundef %615, float noundef 0.000000e+00, float noundef %616, float noundef %617, float noundef %618, float noundef 0.000000e+00)
  %619 = load ptr, ptr %7, align 8
  %620 = load float, ptr %29, align 4
  %621 = load float, ptr %30, align 4
  %622 = load float, ptr %33, align 4
  %623 = fneg float %622
  %624 = load float, ptr %31, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %619, float noundef %620, float noundef 0.000000e+00, float noundef %621, float noundef %623, float noundef %624, float noundef 0.000000e+00)
  br label %782

625:                                              ; preds = %591
  %626 = load i32, ptr %11, align 4
  %627 = icmp slt i32 %626, 13
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  store i32 0, ptr %4, align 4
  br label %820

629:                                              ; preds = %625
  %630 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 0
  %631 = load float, ptr %630, align 16
  store float %631, ptr %26, align 4
  %632 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 1
  %633 = load float, ptr %632, align 4
  store float %633, ptr %32, align 4
  %634 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 2
  %635 = load float, ptr %634, align 8
  store float %635, ptr %27, align 4
  %636 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 3
  %637 = load float, ptr %636, align 4
  store float %637, ptr %33, align 4
  %638 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 4
  %639 = load float, ptr %638, align 16
  store float %639, ptr %28, align 4
  %640 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 5
  %641 = load float, ptr %640, align 4
  store float %641, ptr %34, align 4
  %642 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 6
  %643 = load float, ptr %642, align 8
  store float %643, ptr %29, align 4
  %644 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 7
  %645 = load float, ptr %644, align 4
  store float %645, ptr %35, align 4
  %646 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 8
  %647 = load float, ptr %646, align 16
  store float %647, ptr %30, align 4
  %648 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 9
  %649 = load float, ptr %648, align 4
  store float %649, ptr %36, align 4
  %650 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 10
  %651 = load float, ptr %650, align 8
  store float %651, ptr %31, align 4
  %652 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 11
  %653 = load float, ptr %652, align 4
  store float %653, ptr %37, align 4
  %654 = load ptr, ptr %7, align 8
  %655 = load float, ptr %26, align 4
  %656 = load float, ptr %32, align 4
  %657 = load float, ptr %27, align 4
  %658 = load float, ptr %33, align 4
  %659 = load float, ptr %28, align 4
  %660 = load float, ptr %34, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %654, float noundef %655, float noundef %656, float noundef %657, float noundef %658, float noundef %659, float noundef %660)
  %661 = load ptr, ptr %7, align 8
  %662 = load float, ptr %29, align 4
  %663 = load float, ptr %35, align 4
  %664 = load float, ptr %30, align 4
  %665 = load float, ptr %36, align 4
  %666 = load float, ptr %31, align 4
  %667 = load float, ptr %37, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %661, float noundef %662, float noundef %663, float noundef %664, float noundef %665, float noundef %666, float noundef %667)
  br label %782

668:                                              ; preds = %591
  %669 = load i32, ptr %11, align 4
  %670 = icmp slt i32 %669, 9
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  store i32 0, ptr %4, align 4
  br label %820

672:                                              ; preds = %668
  %673 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 0
  %674 = load float, ptr %673, align 16
  store float %674, ptr %26, align 4
  %675 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 1
  %676 = load float, ptr %675, align 4
  store float %676, ptr %32, align 4
  %677 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 2
  %678 = load float, ptr %677, align 8
  store float %678, ptr %27, align 4
  %679 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 3
  %680 = load float, ptr %679, align 4
  store float %680, ptr %33, align 4
  %681 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 4
  %682 = load float, ptr %681, align 16
  store float %682, ptr %28, align 4
  %683 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 5
  %684 = load float, ptr %683, align 4
  store float %684, ptr %29, align 4
  %685 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 6
  %686 = load float, ptr %685, align 8
  store float %686, ptr %30, align 4
  %687 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 7
  %688 = load float, ptr %687, align 4
  store float %688, ptr %36, align 4
  %689 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 8
  %690 = load float, ptr %689, align 16
  store float %690, ptr %31, align 4
  %691 = load ptr, ptr %7, align 8
  %692 = load float, ptr %26, align 4
  %693 = load float, ptr %32, align 4
  %694 = load float, ptr %27, align 4
  %695 = load float, ptr %33, align 4
  %696 = load float, ptr %28, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %691, float noundef %692, float noundef %693, float noundef %694, float noundef %695, float noundef %696, float noundef 0.000000e+00)
  %697 = load ptr, ptr %7, align 8
  %698 = load float, ptr %29, align 4
  %699 = load float, ptr %30, align 4
  %700 = load float, ptr %36, align 4
  %701 = load float, ptr %31, align 4
  %702 = load float, ptr %32, align 4
  %703 = load float, ptr %33, align 4
  %704 = fadd float %702, %703
  %705 = load float, ptr %36, align 4
  %706 = fadd float %704, %705
  %707 = fneg float %706
  call void @stbtt__csctx_rccurve_to(ptr noundef %697, float noundef %698, float noundef 0.000000e+00, float noundef %699, float noundef %700, float noundef %701, float noundef %707)
  br label %782

708:                                              ; preds = %591
  %709 = load i32, ptr %11, align 4
  %710 = icmp slt i32 %709, 11
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  store i32 0, ptr %4, align 4
  br label %820

712:                                              ; preds = %708
  %713 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 0
  %714 = load float, ptr %713, align 16
  store float %714, ptr %26, align 4
  %715 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 1
  %716 = load float, ptr %715, align 4
  store float %716, ptr %32, align 4
  %717 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 2
  %718 = load float, ptr %717, align 8
  store float %718, ptr %27, align 4
  %719 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 3
  %720 = load float, ptr %719, align 4
  store float %720, ptr %33, align 4
  %721 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 4
  %722 = load float, ptr %721, align 16
  store float %722, ptr %28, align 4
  %723 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 5
  %724 = load float, ptr %723, align 4
  store float %724, ptr %34, align 4
  %725 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 6
  %726 = load float, ptr %725, align 8
  store float %726, ptr %29, align 4
  %727 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 7
  %728 = load float, ptr %727, align 4
  store float %728, ptr %35, align 4
  %729 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 8
  %730 = load float, ptr %729, align 16
  store float %730, ptr %30, align 4
  %731 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 9
  %732 = load float, ptr %731, align 4
  store float %732, ptr %36, align 4
  %733 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 10
  %734 = load float, ptr %733, align 8
  store float %734, ptr %37, align 4
  store float %734, ptr %31, align 4
  %735 = load float, ptr %26, align 4
  %736 = load float, ptr %27, align 4
  %737 = fadd float %735, %736
  %738 = load float, ptr %28, align 4
  %739 = fadd float %737, %738
  %740 = load float, ptr %29, align 4
  %741 = fadd float %739, %740
  %742 = load float, ptr %30, align 4
  %743 = fadd float %741, %742
  store float %743, ptr %38, align 4
  %744 = load float, ptr %32, align 4
  %745 = load float, ptr %33, align 4
  %746 = fadd float %744, %745
  %747 = load float, ptr %34, align 4
  %748 = fadd float %746, %747
  %749 = load float, ptr %35, align 4
  %750 = fadd float %748, %749
  %751 = load float, ptr %36, align 4
  %752 = fadd float %750, %751
  store float %752, ptr %39, align 4
  %753 = load float, ptr %38, align 4
  %754 = fpext float %753 to double
  %755 = call double @llvm.fabs.f64(double %754)
  %756 = load float, ptr %39, align 4
  %757 = fpext float %756 to double
  %758 = call double @llvm.fabs.f64(double %757)
  %759 = fcmp ogt double %755, %758
  br i1 %759, label %760, label %763

760:                                              ; preds = %712
  %761 = load float, ptr %39, align 4
  %762 = fneg float %761
  store float %762, ptr %37, align 4
  br label %766

763:                                              ; preds = %712
  %764 = load float, ptr %38, align 4
  %765 = fneg float %764
  store float %765, ptr %31, align 4
  br label %766

766:                                              ; preds = %763, %760
  %767 = load ptr, ptr %7, align 8
  %768 = load float, ptr %26, align 4
  %769 = load float, ptr %32, align 4
  %770 = load float, ptr %27, align 4
  %771 = load float, ptr %33, align 4
  %772 = load float, ptr %28, align 4
  %773 = load float, ptr %34, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %767, float noundef %768, float noundef %769, float noundef %770, float noundef %771, float noundef %772, float noundef %773)
  %774 = load ptr, ptr %7, align 8
  %775 = load float, ptr %29, align 4
  %776 = load float, ptr %35, align 4
  %777 = load float, ptr %30, align 4
  %778 = load float, ptr %36, align 4
  %779 = load float, ptr %31, align 4
  %780 = load float, ptr %37, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %774, float noundef %775, float noundef %776, float noundef %777, float noundef %778, float noundef %779, float noundef %780)
  br label %782

781:                                              ; preds = %591
  store i32 0, ptr %4, align 4
  br label %820

782:                                              ; preds = %766, %672, %629, %599
  br label %814

783:                                              ; preds = %61
  %784 = load i32, ptr %14, align 4
  %785 = icmp ne i32 %784, 255
  br i1 %785, label %786, label %793

786:                                              ; preds = %783
  %787 = load i32, ptr %14, align 4
  %788 = icmp ne i32 %787, 28
  br i1 %788, label %789, label %793

789:                                              ; preds = %786
  %790 = load i32, ptr %14, align 4
  %791 = icmp slt i32 %790, 32
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  store i32 0, ptr %4, align 4
  br label %820

793:                                              ; preds = %789, %786, %783
  %794 = load i32, ptr %14, align 4
  %795 = icmp eq i32 %794, 255
  br i1 %795, label %796, label %800

796:                                              ; preds = %793
  %797 = call i32 @stbtt__buf_get(ptr noundef %20, i32 noundef 4)
  %798 = sitofp i32 %797 to float
  %799 = fdiv float %798, 6.553600e+04
  store float %799, ptr %21, align 4
  br label %804

800:                                              ; preds = %793
  call void @stbtt__buf_skip(ptr noundef %20, i32 noundef -1)
  %801 = call i32 @stbtt__cff_int(ptr noundef %20)
  %802 = trunc i32 %801 to i16
  %803 = sitofp i16 %802 to float
  store float %803, ptr %21, align 4
  br label %804

804:                                              ; preds = %800, %796
  %805 = load i32, ptr %11, align 4
  %806 = icmp sge i32 %805, 48
  br i1 %806, label %807, label %808

807:                                              ; preds = %804
  store i32 0, ptr %4, align 4
  br label %820

808:                                              ; preds = %804
  %809 = load float, ptr %21, align 4
  %810 = load i32, ptr %11, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %11, align 4
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %812
  store float %809, ptr %813, align 4
  store i32 0, ptr %16, align 4
  br label %814

814:                                              ; preds = %808, %782, %584, %578, %518, %415, %373, %321, %276, %181, %144, %113, %102, %86, %77, %73
  %815 = load i32, ptr %16, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %814
  store i32 0, ptr %11, align 4
  br label %818

818:                                              ; preds = %817, %814
  br label %55

819:                                              ; preds = %55
  store i32 0, ptr %4, align 4
  br label %820

820:                                              ; preds = %819, %807, %792, %781, %711, %671, %628, %598, %589, %583, %577, %551, %541, %449, %414, %387, %372, %325, %280, %190, %185, %153, %148, %123, %112, %101, %85
  %821 = load i32, ptr %4, align 4
  ret i32 %821
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__csctx_rmove_to(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @stbtt__csctx_close_shape(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.stbtt__csctx, ptr %8, i32 0, i32 4
  %10 = load float, ptr %9, align 8
  %11 = load float, ptr %5, align 4
  %12 = fadd float %10, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stbtt__csctx, ptr %13, i32 0, i32 4
  store float %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.stbtt__csctx, ptr %15, i32 0, i32 2
  store float %12, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.stbtt__csctx, ptr %17, i32 0, i32 5
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %6, align 4
  %21 = fadd float %19, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.stbtt__csctx, ptr %22, i32 0, i32 5
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.stbtt__csctx, ptr %24, i32 0, i32 3
  store float %21, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.stbtt__csctx, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 8
  %30 = fptosi float %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.stbtt__csctx, ptr %31, i32 0, i32 5
  %33 = load float, ptr %32, align 4
  %34 = fptosi float %33 to i32
  call void @stbtt__csctx_v(ptr noundef %26, i8 noundef zeroext 1, i32 noundef %30, i32 noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__csctx_rline_to(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.stbtt__csctx, ptr %8, i32 0, i32 4
  %10 = load float, ptr %9, align 8
  %11 = fadd float %10, %7
  store float %11, ptr %9, align 8
  %12 = load float, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stbtt__csctx, ptr %13, i32 0, i32 5
  %15 = load float, ptr %14, align 4
  %16 = fadd float %15, %12
  store float %16, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.stbtt__csctx, ptr %18, i32 0, i32 4
  %20 = load float, ptr %19, align 8
  %21 = fptosi float %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.stbtt__csctx, ptr %22, i32 0, i32 5
  %24 = load float, ptr %23, align 4
  %25 = fptosi float %24 to i32
  call void @stbtt__csctx_v(ptr noundef %17, i8 noundef zeroext 2, i32 noundef %21, i32 noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__csctx_rccurve_to(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.stbtt__csctx, ptr %19, i32 0, i32 4
  %21 = load float, ptr %20, align 8
  %22 = load float, ptr %9, align 4
  %23 = fadd float %21, %22
  store float %23, ptr %15, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.stbtt__csctx, ptr %24, i32 0, i32 5
  %26 = load float, ptr %25, align 4
  %27 = load float, ptr %10, align 4
  %28 = fadd float %26, %27
  store float %28, ptr %16, align 4
  %29 = load float, ptr %15, align 4
  %30 = load float, ptr %11, align 4
  %31 = fadd float %29, %30
  store float %31, ptr %17, align 4
  %32 = load float, ptr %16, align 4
  %33 = load float, ptr %12, align 4
  %34 = fadd float %32, %33
  store float %34, ptr %18, align 4
  %35 = load float, ptr %17, align 4
  %36 = load float, ptr %13, align 4
  %37 = fadd float %35, %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.stbtt__csctx, ptr %38, i32 0, i32 4
  store float %37, ptr %39, align 8
  %40 = load float, ptr %18, align 4
  %41 = load float, ptr %14, align 4
  %42 = fadd float %40, %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.stbtt__csctx, ptr %43, i32 0, i32 5
  store float %42, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.stbtt__csctx, ptr %46, i32 0, i32 4
  %48 = load float, ptr %47, align 8
  %49 = fptosi float %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.stbtt__csctx, ptr %50, i32 0, i32 5
  %52 = load float, ptr %51, align 4
  %53 = fptosi float %52 to i32
  %54 = load float, ptr %15, align 4
  %55 = fptosi float %54 to i32
  %56 = load float, ptr %16, align 4
  %57 = fptosi float %56 to i32
  %58 = load float, ptr %17, align 4
  %59 = fptosi float %58 to i32
  %60 = load float, ptr %18, align 4
  %61 = fptosi float %60 to i32
  call void @stbtt__csctx_v(ptr noundef %45, i8 noundef zeroext 4, i32 noundef %49, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @stbtt__cid_get_glyph_subrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.stbtt__buf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stbtt__buf, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.stbtt__buf, align 8
  %15 = alloca %struct.stbtt__buf, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %16, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false)
  store i32 -1, ptr %12, align 4
  call void @stbtt__buf_seek(ptr noundef %6, i32 noundef 0)
  %18 = call zeroext i8 @stbtt__buf_get8(ptr noundef %6)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  call void @stbtt__buf_skip(ptr noundef %6, i32 noundef %23)
  %24 = call zeroext i8 @stbtt__buf_get8(ptr noundef %6)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4
  br label %56

26:                                               ; preds = %2
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = call i32 @stbtt__buf_get(ptr noundef %6, i32 noundef 2)
  store i32 %30, ptr %7, align 4
  %31 = call i32 @stbtt__buf_get(ptr noundef %6, i32 noundef 2)
  store i32 %31, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %51, %29
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = call zeroext i8 @stbtt__buf_get8(ptr noundef %6)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %10, align 4
  %39 = call i32 @stbtt__buf_get(ptr noundef %6, i32 noundef 2)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %12, align 4
  br label %54

49:                                               ; preds = %43, %36
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %32

54:                                               ; preds = %47, %32
  br label %55

55:                                               ; preds = %54, %26
  br label %56

56:                                               ; preds = %55, %22
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  br label %65

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %12, align 4
  %71 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call { ptr, i64 } @stbtt__cff_index_get(ptr %72, i64 %74, i32 noundef %70)
  %76 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call { ptr, i64 } @stbtt__get_subrs(ptr %81, i64 %83, ptr %85, i64 %87)
  %89 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  %93 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %93
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @stbtt__get_subr(ptr %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.stbtt__buf, align 8
  %5 = alloca %struct.stbtt__buf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4
  %11 = call i32 @stbtt__cff_index_count(ptr noundef %5)
  store i32 %11, ptr %7, align 4
  store i32 107, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 33900
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 32768, ptr %8, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp sge i32 %16, 1240
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1131, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %20
  %31 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  br label %47

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call { ptr, i64 } @stbtt__cff_index_get(ptr %39, i64 %41, i32 noundef %37)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %36, %30
  %48 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %48
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__csctx_close_shape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stbtt__csctx, ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.stbtt__csctx, ptr %6, i32 0, i32 4
  %8 = load float, ptr %7, align 8
  %9 = fcmp une float %5, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.stbtt__csctx, ptr %11, i32 0, i32 3
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.stbtt__csctx, ptr %14, i32 0, i32 5
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.stbtt__csctx, ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 8
  %23 = fptosi float %22 to i32
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.stbtt__csctx, ptr %24, i32 0, i32 3
  %26 = load float, ptr %25, align 4
  %27 = fptosi float %26 to i32
  call void @stbtt__csctx_v(ptr noundef %19, i8 noundef zeroext 2, i32 noundef %23, i32 noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %28

28:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define internal void @stbtt__csctx_v(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.stbtt__csctx, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  call void @stbtt__track_vertex(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  call void @stbtt__track_vertex(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %16, align 4
  call void @stbtt__track_vertex(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %21
  br label %72

36:                                               ; preds = %8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.stbtt__csctx, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.stbtt__csctx, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.stbtt_vertex, ptr %39, i64 %43
  %45 = load i8, ptr %10, align 1
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  call void @stbtt_setvertex(ptr noundef %44, i8 noundef zeroext %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  %50 = load i32, ptr %15, align 4
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.stbtt__csctx, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.stbtt__csctx, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.stbtt_vertex, ptr %54, i64 %58
  %60 = getelementptr inbounds %struct.stbtt_vertex, ptr %59, i32 0, i32 4
  store i16 %51, ptr %60, align 2
  %61 = load i32, ptr %16, align 4
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.stbtt__csctx, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.stbtt__csctx, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.stbtt_vertex, ptr %65, i64 %69
  %71 = getelementptr inbounds %struct.stbtt_vertex, ptr %70, i32 0, i32 5
  store i16 %62, ptr %71, align 2
  br label %72

72:                                               ; preds = %36, %35
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.stbtt__csctx, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__track_vertex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.stbtt__csctx, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stbtt__csctx, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12, %3
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.stbtt__csctx, ptr %19, i32 0, i32 7
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.stbtt__csctx, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.stbtt__csctx, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27, %21
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.stbtt__csctx, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.stbtt__csctx, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.stbtt__csctx, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42, %36
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.stbtt__csctx, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.stbtt__csctx, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.stbtt__csctx, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57, %51
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.stbtt__csctx, ptr %64, i32 0, i32 8
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.stbtt__csctx, ptr %67, i32 0, i32 1
  store i32 1, ptr %68, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__cff_index_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @stbtt__buf_seek(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @stbtt__buf_get(ptr noundef %4, i32 noundef 2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds %struct.stbtt__buf, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @stbtt__GetGlyphInfoT2(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %92

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @stbtt__GetGlyfOffset(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %93

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = call signext i16 @ttSHORT(ptr noundef %45)
  %47 = sext i16 %46 to i32
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %38, %35
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = call signext i16 @ttSHORT(ptr noundef %59)
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %11, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %52, %49
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 6
  %74 = call signext i16 @ttSHORT(ptr noundef %73)
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %12, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %66, %63
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = call signext i16 @ttSHORT(ptr noundef %87)
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %13, align 8
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %80, %77
  br label %92

92:                                               ; preds = %91, %20
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %34
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__GetGlyphInfoT2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stbtt__csctx, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds %struct.stbtt__csctx, ptr %13, i32 0, i32 0
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @stbtt__run_charstring(ptr noundef %16, i32 noundef %17, ptr noundef %13)
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %6
  %22 = load i32, ptr %14, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.stbtt__csctx, ptr %13, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %26, %24 ], [ 0, %27 ]
  %30 = load ptr, ptr %9, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %6
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.stbtt__csctx, ptr %13, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 0, %40 ]
  %43 = load ptr, ptr %10, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %31
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.stbtt__csctx, ptr %13, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  br label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i32 [ %52, %50 ], [ 0, %53 ]
  %56 = load ptr, ptr %11, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %44
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.stbtt__csctx, ptr %13, i32 0, i32 9
  %65 = load i32, ptr %64, align 4
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ %65, %63 ], [ 0, %66 ]
  %69 = load ptr, ptr %12, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %57
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.stbtt__csctx, ptr %13, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  br label %77

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i32 [ %75, %73 ], [ 0, %76 ]
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @stbtt_FlattenCurves(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %23 = load float, ptr %10, align 4
  %24 = load float, ptr %10, align 4
  %25 = fmul float %23, %24
  store float %25, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %43, %6
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %17, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.stbtt_vertex, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.stbtt_vertex, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %18, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4
  br label %42

42:                                               ; preds = %39, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  br label %26

46:                                               ; preds = %26
  %47 = load i32, ptr %18, align 4
  %48 = load ptr, ptr %12, align 8
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store ptr null, ptr %7, align 8
  br label %280

52:                                               ; preds = %46
  %53 = load i32, ptr %18, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #13
  %57 = load ptr, ptr %11, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %12, align 8
  store i32 0, ptr %62, align 4
  store ptr null, ptr %7, align 8
  br label %280

63:                                               ; preds = %52
  store i32 0, ptr %20, align 4
  br label %64

64:                                               ; preds = %269, %63
  %65 = load i32, ptr %20, align 4
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %272

67:                                               ; preds = %64
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  %68 = load i32, ptr %20, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = call noalias ptr @malloc(i64 noundef %73) #13
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %274

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %67
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %257, %79
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %260

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.stbtt_vertex, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.stbtt_vertex, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  switch i32 %91, label %256 [
    i32 1, label %92
    i32 2, label %127
    i32 3, label %147
    i32 4, label %195
  ]

92:                                               ; preds = %84
  %93 = load i32, ptr %18, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %19, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %98, ptr %103, align 4
  br label %104

104:                                              ; preds = %95, %92
  %105 = load i32, ptr %18, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %15, align 4
  store i32 %107, ptr %19, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.stbtt_vertex, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.stbtt_vertex, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 2
  %114 = sitofp i16 %113 to float
  store float %114, ptr %21, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.stbtt_vertex, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.stbtt_vertex, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2
  %121 = sitofp i16 %120 to float
  store float %121, ptr %22, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4
  %125 = load float, ptr %21, align 4
  %126 = load float, ptr %22, align 4
  call void @stbtt__add_point(ptr noundef %122, i32 noundef %123, float noundef %125, float noundef %126)
  br label %256

127:                                              ; preds = %84
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.stbtt_vertex, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.stbtt_vertex, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 2
  %134 = sitofp i16 %133 to float
  store float %134, ptr %21, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.stbtt_vertex, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.stbtt_vertex, ptr %138, i32 0, i32 1
  %140 = load i16, ptr %139, align 2
  %141 = sitofp i16 %140 to float
  store float %141, ptr %22, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4
  %145 = load float, ptr %21, align 4
  %146 = load float, ptr %22, align 4
  call void @stbtt__add_point(ptr noundef %142, i32 noundef %143, float noundef %145, float noundef %146)
  br label %256

147:                                              ; preds = %84
  %148 = load ptr, ptr %14, align 8
  %149 = load float, ptr %21, align 4
  %150 = load float, ptr %22, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.stbtt_vertex, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.stbtt_vertex, ptr %154, i32 0, i32 2
  %156 = load i16, ptr %155, align 2
  %157 = sitofp i16 %156 to float
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.stbtt_vertex, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.stbtt_vertex, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 2
  %164 = sitofp i16 %163 to float
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.stbtt_vertex, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.stbtt_vertex, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 2
  %171 = sitofp i16 %170 to float
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.stbtt_vertex, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.stbtt_vertex, ptr %175, i32 0, i32 1
  %177 = load i16, ptr %176, align 2
  %178 = sitofp i16 %177 to float
  %179 = load float, ptr %16, align 4
  %180 = call i32 @stbtt__tesselate_curve(ptr noundef %148, ptr noundef %15, float noundef %149, float noundef %150, float noundef %157, float noundef %164, float noundef %171, float noundef %178, float noundef %179, i32 noundef 0)
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.stbtt_vertex, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.stbtt_vertex, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 2
  %187 = sitofp i16 %186 to float
  store float %187, ptr %21, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.stbtt_vertex, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.stbtt_vertex, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 2
  %194 = sitofp i16 %193 to float
  store float %194, ptr %22, align 4
  br label %256

195:                                              ; preds = %84
  %196 = load ptr, ptr %14, align 8
  %197 = load float, ptr %21, align 4
  %198 = load float, ptr %22, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.stbtt_vertex, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.stbtt_vertex, ptr %202, i32 0, i32 2
  %204 = load i16, ptr %203, align 2
  %205 = sitofp i16 %204 to float
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.stbtt_vertex, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.stbtt_vertex, ptr %209, i32 0, i32 3
  %211 = load i16, ptr %210, align 2
  %212 = sitofp i16 %211 to float
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.stbtt_vertex, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.stbtt_vertex, ptr %216, i32 0, i32 4
  %218 = load i16, ptr %217, align 2
  %219 = sitofp i16 %218 to float
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.stbtt_vertex, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.stbtt_vertex, ptr %223, i32 0, i32 5
  %225 = load i16, ptr %224, align 2
  %226 = sitofp i16 %225 to float
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.stbtt_vertex, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.stbtt_vertex, ptr %230, i32 0, i32 0
  %232 = load i16, ptr %231, align 2
  %233 = sitofp i16 %232 to float
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.stbtt_vertex, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.stbtt_vertex, ptr %237, i32 0, i32 1
  %239 = load i16, ptr %238, align 2
  %240 = sitofp i16 %239 to float
  %241 = load float, ptr %16, align 4
  call void @stbtt__tesselate_cubic(ptr noundef %196, ptr noundef %15, float noundef %197, float noundef %198, float noundef %205, float noundef %212, float noundef %219, float noundef %226, float noundef %233, float noundef %240, float noundef %241, i32 noundef 0)
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.stbtt_vertex, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.stbtt_vertex, ptr %245, i32 0, i32 0
  %247 = load i16, ptr %246, align 2
  %248 = sitofp i16 %247 to float
  store float %248, ptr %21, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.stbtt_vertex, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.stbtt_vertex, ptr %252, i32 0, i32 1
  %254 = load i16, ptr %253, align 2
  %255 = sitofp i16 %254 to float
  store float %255, ptr %22, align 4
  br label %256

256:                                              ; preds = %195, %147, %127, %104, %84
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %17, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %17, align 4
  br label %80

260:                                              ; preds = %80
  %261 = load i32, ptr %15, align 4
  %262 = load i32, ptr %19, align 4
  %263 = sub nsw i32 %261, %262
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 %263, ptr %268, align 4
  br label %269

269:                                              ; preds = %260
  %270 = load i32, ptr %20, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %20, align 4
  br label %64

272:                                              ; preds = %64
  %273 = load ptr, ptr %14, align 8
  store ptr %273, ptr %7, align 8
  br label %280

274:                                              ; preds = %77
  %275 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %275) #14
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %277) #14
  %278 = load ptr, ptr %11, align 8
  store ptr null, ptr %278, align 8
  %279 = load ptr, ptr %12, align 8
  store i32 0, ptr %279, align 4
  store ptr null, ptr %7, align 8
  br label %280

280:                                              ; preds = %274, %272, %61, %51
  %281 = load ptr, ptr %7, align 8
  ret ptr %281
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__rasterize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store float %4, ptr %17, align 4
  store float %5, ptr %18, align 4
  store float %6, ptr %19, align 4
  store float %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store ptr %11, ptr %24, align 8
  %36 = load i32, ptr %23, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %12
  %39 = load float, ptr %18, align 4
  %40 = fneg float %39
  br label %43

41:                                               ; preds = %12
  %42 = load float, ptr %18, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi float [ %40, %38 ], [ %42, %41 ]
  store float %44, ptr %25, align 4
  store i32 1, ptr %32, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %45

45:                                               ; preds = %57, %43
  %46 = load i32, ptr %28, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %28, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %27, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %27, align 4
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %28, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %28, align 4
  br label %45

60:                                               ; preds = %45
  %61 = load i32, ptr %27, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = mul i64 20, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #13
  store ptr %65, ptr %26, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %244

69:                                               ; preds = %60
  store i32 0, ptr %27, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 4
  br label %70

70:                                               ; preds = %230, %69
  %71 = load i32, ptr %28, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %233

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %31, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.stbtt__point, ptr %75, i64 %77
  store ptr %78, ptr %33, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %28, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %31, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %31, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %28, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %92

92:                                               ; preds = %226, %74
  %93 = load i32, ptr %30, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %28, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %93, %98
  br i1 %99, label %100, label %229

100:                                              ; preds = %92
  %101 = load i32, ptr %30, align 4
  store i32 %101, ptr %34, align 4
  %102 = load i32, ptr %29, align 4
  store i32 %102, ptr %35, align 4
  %103 = load ptr, ptr %33, align 8
  %104 = load i32, ptr %29, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.stbtt__point, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.stbtt__point, ptr %106, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %33, align 8
  %110 = load i32, ptr %30, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.stbtt__point, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.stbtt__point, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  %115 = fcmp oeq float %108, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  br label %226

117:                                              ; preds = %100
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %27, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.stbtt__edge, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.stbtt__edge, ptr %121, i32 0, i32 4
  store i32 0, ptr %122, align 4
  %123 = load i32, ptr %23, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %117
  %126 = load ptr, ptr %33, align 8
  %127 = load i32, ptr %29, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.stbtt__point, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.stbtt__point, ptr %129, i32 0, i32 1
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %33, align 8
  %133 = load i32, ptr %30, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.stbtt__point, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.stbtt__point, ptr %135, i32 0, i32 1
  %137 = load float, ptr %136, align 4
  %138 = fcmp ogt float %131, %137
  br i1 %138, label %153, label %161

139:                                              ; preds = %117
  %140 = load ptr, ptr %33, align 8
  %141 = load i32, ptr %29, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.stbtt__point, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.stbtt__point, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %33, align 8
  %147 = load i32, ptr %30, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.stbtt__point, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.stbtt__point, ptr %149, i32 0, i32 1
  %151 = load float, ptr %150, align 4
  %152 = fcmp olt float %145, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %139, %125
  %154 = load ptr, ptr %26, align 8
  %155 = load i32, ptr %27, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.stbtt__edge, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.stbtt__edge, ptr %157, i32 0, i32 4
  store i32 1, ptr %158, align 4
  %159 = load i32, ptr %29, align 4
  store i32 %159, ptr %34, align 4
  %160 = load i32, ptr %30, align 4
  store i32 %160, ptr %35, align 4
  br label %161

161:                                              ; preds = %153, %139, %125
  %162 = load ptr, ptr %33, align 8
  %163 = load i32, ptr %34, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.stbtt__point, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.stbtt__point, ptr %165, i32 0, i32 0
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %17, align 4
  %169 = load float, ptr %19, align 4
  %170 = call float @llvm.fmuladd.f32(float %167, float %168, float %169)
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %27, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.stbtt__edge, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.stbtt__edge, ptr %174, i32 0, i32 0
  store float %170, ptr %175, align 4
  %176 = load ptr, ptr %33, align 8
  %177 = load i32, ptr %34, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.stbtt__point, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.stbtt__point, ptr %179, i32 0, i32 1
  %181 = load float, ptr %180, align 4
  %182 = load float, ptr %25, align 4
  %183 = load float, ptr %20, align 4
  %184 = call float @llvm.fmuladd.f32(float %181, float %182, float %183)
  %185 = load i32, ptr %32, align 4
  %186 = sitofp i32 %185 to float
  %187 = fmul float %184, %186
  %188 = load ptr, ptr %26, align 8
  %189 = load i32, ptr %27, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.stbtt__edge, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.stbtt__edge, ptr %191, i32 0, i32 1
  store float %187, ptr %192, align 4
  %193 = load ptr, ptr %33, align 8
  %194 = load i32, ptr %35, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.stbtt__point, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.stbtt__point, ptr %196, i32 0, i32 0
  %198 = load float, ptr %197, align 4
  %199 = load float, ptr %17, align 4
  %200 = load float, ptr %19, align 4
  %201 = call float @llvm.fmuladd.f32(float %198, float %199, float %200)
  %202 = load ptr, ptr %26, align 8
  %203 = load i32, ptr %27, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.stbtt__edge, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.stbtt__edge, ptr %205, i32 0, i32 2
  store float %201, ptr %206, align 4
  %207 = load ptr, ptr %33, align 8
  %208 = load i32, ptr %35, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.stbtt__point, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.stbtt__point, ptr %210, i32 0, i32 1
  %212 = load float, ptr %211, align 4
  %213 = load float, ptr %25, align 4
  %214 = load float, ptr %20, align 4
  %215 = call float @llvm.fmuladd.f32(float %212, float %213, float %214)
  %216 = load i32, ptr %32, align 4
  %217 = sitofp i32 %216 to float
  %218 = fmul float %215, %217
  %219 = load ptr, ptr %26, align 8
  %220 = load i32, ptr %27, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.stbtt__edge, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.stbtt__edge, ptr %222, i32 0, i32 3
  store float %218, ptr %223, align 4
  %224 = load i32, ptr %27, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %27, align 4
  br label %226

226:                                              ; preds = %161, %116
  %227 = load i32, ptr %30, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %30, align 4
  store i32 %227, ptr %29, align 4
  br label %92

229:                                              ; preds = %92
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %28, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %28, align 4
  br label %70

233:                                              ; preds = %70
  %234 = load ptr, ptr %26, align 8
  %235 = load i32, ptr %27, align 4
  call void @stbtt__sort_edges(ptr noundef %234, i32 noundef %235)
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %26, align 8
  %238 = load i32, ptr %27, align 4
  %239 = load i32, ptr %32, align 4
  %240 = load i32, ptr %21, align 4
  %241 = load i32, ptr %22, align 4
  %242 = load ptr, ptr %24, align 8
  call void @stbtt__rasterize_sorted_edges(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %243) #14
  br label %244

244:                                              ; preds = %233, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__add_point(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %25

12:                                               ; preds = %4
  %13 = load float, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.stbtt__point, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.stbtt__point, ptr %17, i32 0, i32 0
  store float %13, ptr %18, align 4
  %19 = load float, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.stbtt__point, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.stbtt__point, ptr %23, i32 0, i32 1
  store float %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__tesselate_curve(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store float %2, ptr %14, align 4
  store float %3, ptr %15, align 4
  store float %4, ptr %16, align 4
  store float %5, ptr %17, align 4
  store float %6, ptr %18, align 4
  store float %7, ptr %19, align 4
  store float %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %26 = load float, ptr %14, align 4
  %27 = load float, ptr %16, align 4
  %28 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %27, float %26)
  %29 = load float, ptr %18, align 4
  %30 = fadd float %28, %29
  %31 = fdiv float %30, 4.000000e+00
  store float %31, ptr %22, align 4
  %32 = load float, ptr %15, align 4
  %33 = load float, ptr %17, align 4
  %34 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %33, float %32)
  %35 = load float, ptr %19, align 4
  %36 = fadd float %34, %35
  %37 = fdiv float %36, 4.000000e+00
  store float %37, ptr %23, align 4
  %38 = load float, ptr %14, align 4
  %39 = load float, ptr %18, align 4
  %40 = fadd float %38, %39
  %41 = fdiv float %40, 2.000000e+00
  %42 = load float, ptr %22, align 4
  %43 = fsub float %41, %42
  store float %43, ptr %24, align 4
  %44 = load float, ptr %15, align 4
  %45 = load float, ptr %19, align 4
  %46 = fadd float %44, %45
  %47 = fdiv float %46, 2.000000e+00
  %48 = load float, ptr %23, align 4
  %49 = fsub float %47, %48
  store float %49, ptr %25, align 4
  %50 = load i32, ptr %21, align 4
  %51 = icmp sgt i32 %50, 16
  br i1 %51, label %52, label %53

52:                                               ; preds = %10
  store i32 1, ptr %11, align 4
  br label %110

53:                                               ; preds = %10
  %54 = load float, ptr %24, align 4
  %55 = load float, ptr %24, align 4
  %56 = load float, ptr %25, align 4
  %57 = load float, ptr %25, align 4
  %58 = fmul float %56, %57
  %59 = call float @llvm.fmuladd.f32(float %54, float %55, float %58)
  %60 = load float, ptr %20, align 4
  %61 = fcmp ogt float %59, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load float, ptr %14, align 4
  %66 = load float, ptr %15, align 4
  %67 = load float, ptr %14, align 4
  %68 = load float, ptr %16, align 4
  %69 = fadd float %67, %68
  %70 = fdiv float %69, 2.000000e+00
  %71 = load float, ptr %15, align 4
  %72 = load float, ptr %17, align 4
  %73 = fadd float %71, %72
  %74 = fdiv float %73, 2.000000e+00
  %75 = load float, ptr %22, align 4
  %76 = load float, ptr %23, align 4
  %77 = load float, ptr %20, align 4
  %78 = load i32, ptr %21, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @stbtt__tesselate_curve(ptr noundef %63, ptr noundef %64, float noundef %65, float noundef %66, float noundef %70, float noundef %74, float noundef %75, float noundef %76, float noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load float, ptr %22, align 4
  %84 = load float, ptr %23, align 4
  %85 = load float, ptr %16, align 4
  %86 = load float, ptr %18, align 4
  %87 = fadd float %85, %86
  %88 = fdiv float %87, 2.000000e+00
  %89 = load float, ptr %17, align 4
  %90 = load float, ptr %19, align 4
  %91 = fadd float %89, %90
  %92 = fdiv float %91, 2.000000e+00
  %93 = load float, ptr %18, align 4
  %94 = load float, ptr %19, align 4
  %95 = load float, ptr %20, align 4
  %96 = load i32, ptr %21, align 4
  %97 = add nsw i32 %96, 1
  %98 = call i32 @stbtt__tesselate_curve(ptr noundef %81, ptr noundef %82, float noundef %83, float noundef %84, float noundef %88, float noundef %92, float noundef %93, float noundef %94, float noundef %95, i32 noundef %97)
  br label %109

99:                                               ; preds = %53
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load float, ptr %18, align 4
  %104 = load float, ptr %19, align 4
  call void @stbtt__add_point(ptr noundef %100, i32 noundef %102, float noundef %103, float noundef %104)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %13, align 8
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %99, %62
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %52
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__tesselate_cubic(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store float %2, ptr %15, align 4
  store float %3, ptr %16, align 4
  store float %4, ptr %17, align 4
  store float %5, ptr %18, align 4
  store float %6, ptr %19, align 4
  store float %7, ptr %20, align 4
  store float %8, ptr %21, align 4
  store float %9, ptr %22, align 4
  store float %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %48 = load float, ptr %17, align 4
  %49 = load float, ptr %15, align 4
  %50 = fsub float %48, %49
  store float %50, ptr %25, align 4
  %51 = load float, ptr %18, align 4
  %52 = load float, ptr %16, align 4
  %53 = fsub float %51, %52
  store float %53, ptr %26, align 4
  %54 = load float, ptr %19, align 4
  %55 = load float, ptr %17, align 4
  %56 = fsub float %54, %55
  store float %56, ptr %27, align 4
  %57 = load float, ptr %20, align 4
  %58 = load float, ptr %18, align 4
  %59 = fsub float %57, %58
  store float %59, ptr %28, align 4
  %60 = load float, ptr %21, align 4
  %61 = load float, ptr %19, align 4
  %62 = fsub float %60, %61
  store float %62, ptr %29, align 4
  %63 = load float, ptr %22, align 4
  %64 = load float, ptr %20, align 4
  %65 = fsub float %63, %64
  store float %65, ptr %30, align 4
  %66 = load float, ptr %21, align 4
  %67 = load float, ptr %15, align 4
  %68 = fsub float %66, %67
  store float %68, ptr %31, align 4
  %69 = load float, ptr %22, align 4
  %70 = load float, ptr %16, align 4
  %71 = fsub float %69, %70
  store float %71, ptr %32, align 4
  %72 = load float, ptr %25, align 4
  %73 = load float, ptr %25, align 4
  %74 = load float, ptr %26, align 4
  %75 = load float, ptr %26, align 4
  %76 = fmul float %74, %75
  %77 = call float @llvm.fmuladd.f32(float %72, float %73, float %76)
  %78 = fpext float %77 to double
  %79 = call double @sqrt(double noundef %78) #14
  %80 = load float, ptr %27, align 4
  %81 = load float, ptr %27, align 4
  %82 = load float, ptr %28, align 4
  %83 = load float, ptr %28, align 4
  %84 = fmul float %82, %83
  %85 = call float @llvm.fmuladd.f32(float %80, float %81, float %84)
  %86 = fpext float %85 to double
  %87 = call double @sqrt(double noundef %86) #14
  %88 = fadd double %79, %87
  %89 = load float, ptr %29, align 4
  %90 = load float, ptr %29, align 4
  %91 = load float, ptr %30, align 4
  %92 = load float, ptr %30, align 4
  %93 = fmul float %91, %92
  %94 = call float @llvm.fmuladd.f32(float %89, float %90, float %93)
  %95 = fpext float %94 to double
  %96 = call double @sqrt(double noundef %95) #14
  %97 = fadd double %88, %96
  %98 = fptrunc double %97 to float
  store float %98, ptr %33, align 4
  %99 = load float, ptr %31, align 4
  %100 = load float, ptr %31, align 4
  %101 = load float, ptr %32, align 4
  %102 = load float, ptr %32, align 4
  %103 = fmul float %101, %102
  %104 = call float @llvm.fmuladd.f32(float %99, float %100, float %103)
  %105 = fpext float %104 to double
  %106 = call double @sqrt(double noundef %105) #14
  %107 = fptrunc double %106 to float
  store float %107, ptr %34, align 4
  %108 = load float, ptr %33, align 4
  %109 = load float, ptr %33, align 4
  %110 = load float, ptr %34, align 4
  %111 = load float, ptr %34, align 4
  %112 = fmul float %110, %111
  %113 = fneg float %112
  %114 = call float @llvm.fmuladd.f32(float %108, float %109, float %113)
  store float %114, ptr %35, align 4
  %115 = load i32, ptr %24, align 4
  %116 = icmp sgt i32 %115, 16
  br i1 %116, label %117, label %118

117:                                              ; preds = %12
  br label %207

118:                                              ; preds = %12
  %119 = load float, ptr %35, align 4
  %120 = load float, ptr %23, align 4
  %121 = fcmp ogt float %119, %120
  br i1 %121, label %122, label %197

122:                                              ; preds = %118
  %123 = load float, ptr %15, align 4
  %124 = load float, ptr %17, align 4
  %125 = fadd float %123, %124
  %126 = fdiv float %125, 2.000000e+00
  store float %126, ptr %36, align 4
  %127 = load float, ptr %16, align 4
  %128 = load float, ptr %18, align 4
  %129 = fadd float %127, %128
  %130 = fdiv float %129, 2.000000e+00
  store float %130, ptr %37, align 4
  %131 = load float, ptr %17, align 4
  %132 = load float, ptr %19, align 4
  %133 = fadd float %131, %132
  %134 = fdiv float %133, 2.000000e+00
  store float %134, ptr %38, align 4
  %135 = load float, ptr %18, align 4
  %136 = load float, ptr %20, align 4
  %137 = fadd float %135, %136
  %138 = fdiv float %137, 2.000000e+00
  store float %138, ptr %39, align 4
  %139 = load float, ptr %19, align 4
  %140 = load float, ptr %21, align 4
  %141 = fadd float %139, %140
  %142 = fdiv float %141, 2.000000e+00
  store float %142, ptr %40, align 4
  %143 = load float, ptr %20, align 4
  %144 = load float, ptr %22, align 4
  %145 = fadd float %143, %144
  %146 = fdiv float %145, 2.000000e+00
  store float %146, ptr %41, align 4
  %147 = load float, ptr %36, align 4
  %148 = load float, ptr %38, align 4
  %149 = fadd float %147, %148
  %150 = fdiv float %149, 2.000000e+00
  store float %150, ptr %42, align 4
  %151 = load float, ptr %37, align 4
  %152 = load float, ptr %39, align 4
  %153 = fadd float %151, %152
  %154 = fdiv float %153, 2.000000e+00
  store float %154, ptr %43, align 4
  %155 = load float, ptr %38, align 4
  %156 = load float, ptr %40, align 4
  %157 = fadd float %155, %156
  %158 = fdiv float %157, 2.000000e+00
  store float %158, ptr %44, align 4
  %159 = load float, ptr %39, align 4
  %160 = load float, ptr %41, align 4
  %161 = fadd float %159, %160
  %162 = fdiv float %161, 2.000000e+00
  store float %162, ptr %45, align 4
  %163 = load float, ptr %42, align 4
  %164 = load float, ptr %44, align 4
  %165 = fadd float %163, %164
  %166 = fdiv float %165, 2.000000e+00
  store float %166, ptr %46, align 4
  %167 = load float, ptr %43, align 4
  %168 = load float, ptr %45, align 4
  %169 = fadd float %167, %168
  %170 = fdiv float %169, 2.000000e+00
  store float %170, ptr %47, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load float, ptr %15, align 4
  %174 = load float, ptr %16, align 4
  %175 = load float, ptr %36, align 4
  %176 = load float, ptr %37, align 4
  %177 = load float, ptr %42, align 4
  %178 = load float, ptr %43, align 4
  %179 = load float, ptr %46, align 4
  %180 = load float, ptr %47, align 4
  %181 = load float, ptr %23, align 4
  %182 = load i32, ptr %24, align 4
  %183 = add nsw i32 %182, 1
  call void @stbtt__tesselate_cubic(ptr noundef %171, ptr noundef %172, float noundef %173, float noundef %174, float noundef %175, float noundef %176, float noundef %177, float noundef %178, float noundef %179, float noundef %180, float noundef %181, i32 noundef %183)
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load float, ptr %46, align 4
  %187 = load float, ptr %47, align 4
  %188 = load float, ptr %44, align 4
  %189 = load float, ptr %45, align 4
  %190 = load float, ptr %40, align 4
  %191 = load float, ptr %41, align 4
  %192 = load float, ptr %21, align 4
  %193 = load float, ptr %22, align 4
  %194 = load float, ptr %23, align 4
  %195 = load i32, ptr %24, align 4
  %196 = add nsw i32 %195, 1
  call void @stbtt__tesselate_cubic(ptr noundef %184, ptr noundef %185, float noundef %186, float noundef %187, float noundef %188, float noundef %189, float noundef %190, float noundef %191, float noundef %192, float noundef %193, float noundef %194, i32 noundef %196)
  br label %207

197:                                              ; preds = %118
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %199, align 4
  %201 = load float, ptr %21, align 4
  %202 = load float, ptr %22, align 4
  call void @stbtt__add_point(ptr noundef %198, i32 noundef %200, float noundef %201, float noundef %202)
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 1
  %206 = load ptr, ptr %14, align 8
  store i32 %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %197, %122, %117
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__sort_edges(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @stbtt__sort_edges_quicksort(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  call void @stbtt__sort_edges_ins_sort(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__rasterize_sorted_edges(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stbtt__hheap, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [129 x float], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.stbtt__bitmap, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 64
  br i1 %35, label %36, label %45

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.stbtt__bitmap, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call noalias ptr @malloc(i64 noundef %43) #13
  store ptr %44, ptr %21, align 8
  br label %47

45:                                               ; preds = %7
  %46 = getelementptr inbounds [129 x float], ptr %20, i64 0, i64 0
  store ptr %46, ptr %21, align 8
  br label %47

47:                                               ; preds = %45, %36
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.stbtt__bitmap, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %48, i64 %52
  store ptr %53, ptr %22, align 8
  %54 = load i32, ptr %13, align 4
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.stbtt__bitmap, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %55, %58
  %60 = sitofp i32 %59 to float
  %61 = fadd float %60, 1.000000e+00
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.stbtt__edge, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.stbtt__edge, ptr %65, i32 0, i32 1
  store float %61, ptr %66, align 4
  br label %67

67:                                               ; preds = %247, %47
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.stbtt__bitmap, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %252

73:                                               ; preds = %67
  %74 = load i32, ptr %17, align 4
  %75 = sitofp i32 %74 to float
  %76 = fadd float %75, 0.000000e+00
  store float %76, ptr %23, align 4
  %77 = load i32, ptr %17, align 4
  %78 = sitofp i32 %77 to float
  %79 = fadd float %78, 1.000000e+00
  store float %79, ptr %24, align 4
  store ptr %16, ptr %25, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.stbtt__bitmap, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %85, i1 false)
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.stbtt__bitmap, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %117, %73
  %94 = load ptr, ptr %25, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  %98 = load ptr, ptr %25, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds %struct.stbtt__active_edge, ptr %100, i32 0, i32 6
  %102 = load float, ptr %101, align 4
  %103 = load float, ptr %23, align 4
  %104 = fcmp ole float %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds %struct.stbtt__active_edge, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %25, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds %struct.stbtt__active_edge, ptr %110, i32 0, i32 4
  store float 0.000000e+00, ptr %111, align 4
  %112 = load ptr, ptr %26, align 8
  call void @stbtt__hheap_free(ptr noundef %15, ptr noundef %112)
  br label %117

113:                                              ; preds = %97
  %114 = load ptr, ptr %25, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.stbtt__active_edge, ptr %115, i32 0, i32 0
  store ptr %116, ptr %25, align 8
  br label %117

117:                                              ; preds = %113, %105
  br label %93

118:                                              ; preds = %93
  br label %119

119:                                              ; preds = %164, %118
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.stbtt__edge, ptr %120, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %24, align 4
  %124 = fcmp ole float %122, %123
  br i1 %124, label %125, label %167

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.stbtt__edge, ptr %126, i32 0, i32 1
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.stbtt__edge, ptr %129, i32 0, i32 3
  %131 = load float, ptr %130, align 4
  %132 = fcmp une float %128, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %125
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load float, ptr %23, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = call ptr @stbtt__new_active(ptr noundef %15, ptr noundef %134, i32 noundef %135, float noundef %136, ptr noundef %137)
  store ptr %138, ptr %27, align 8
  %139 = load ptr, ptr %27, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %163

141:                                              ; preds = %133
  %142 = load i32, ptr %18, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds %struct.stbtt__active_edge, ptr %148, i32 0, i32 6
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %23, align 4
  %152 = fcmp olt float %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load float, ptr %23, align 4
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds %struct.stbtt__active_edge, ptr %155, i32 0, i32 6
  store float %154, ptr %156, align 4
  br label %157

157:                                              ; preds = %153, %147
  br label %158

158:                                              ; preds = %157, %144, %141
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds %struct.stbtt__active_edge, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %27, align 8
  store ptr %162, ptr %16, align 8
  br label %163

163:                                              ; preds = %158, %133
  br label %164

164:                                              ; preds = %163, %125
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.stbtt__edge, ptr %165, i32 1
  store ptr %166, ptr %9, align 8
  br label %119

167:                                              ; preds = %119
  %168 = load ptr, ptr %16, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds float, ptr %172, i64 1
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.stbtt__bitmap, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load float, ptr %23, align 4
  call void @stbtt__fill_active_edges_new(ptr noundef %171, ptr noundef %173, i32 noundef %176, ptr noundef %177, float noundef %178)
  br label %179

179:                                              ; preds = %170, %167
  store float 0.000000e+00, ptr %28, align 4
  store i32 0, ptr %19, align 4
  br label %180

180:                                              ; preds = %226, %179
  %181 = load i32, ptr %19, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.stbtt__bitmap, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %229

186:                                              ; preds = %180
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = load float, ptr %28, align 4
  %193 = fadd float %192, %191
  store float %193, ptr %28, align 4
  %194 = load ptr, ptr %21, align 8
  %195 = load i32, ptr %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = load float, ptr %28, align 4
  %200 = fadd float %198, %199
  store float %200, ptr %29, align 4
  %201 = load float, ptr %29, align 4
  %202 = fpext float %201 to double
  %203 = call double @llvm.fabs.f64(double %202)
  %204 = fptrunc double %203 to float
  %205 = call float @llvm.fmuladd.f32(float %204, float 2.550000e+02, float 5.000000e-01)
  store float %205, ptr %29, align 4
  %206 = load float, ptr %29, align 4
  %207 = fptosi float %206 to i32
  store i32 %207, ptr %30, align 4
  %208 = load i32, ptr %30, align 4
  %209 = icmp sgt i32 %208, 255
  br i1 %209, label %210, label %211

210:                                              ; preds = %186
  store i32 255, ptr %30, align 4
  br label %211

211:                                              ; preds = %210, %186
  %212 = load i32, ptr %30, align 4
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.stbtt__bitmap, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %18, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.stbtt__bitmap, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = mul nsw i32 %217, %220
  %222 = load i32, ptr %19, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %216, i64 %224
  store i8 %213, ptr %225, align 1
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %19, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %19, align 4
  br label %180

229:                                              ; preds = %180
  store ptr %16, ptr %25, align 8
  br label %230

230:                                              ; preds = %234, %229
  %231 = load ptr, ptr %25, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  %235 = load ptr, ptr %25, align 8
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %31, align 8
  %237 = load ptr, ptr %31, align 8
  %238 = getelementptr inbounds %struct.stbtt__active_edge, ptr %237, i32 0, i32 2
  %239 = load float, ptr %238, align 4
  %240 = load ptr, ptr %31, align 8
  %241 = getelementptr inbounds %struct.stbtt__active_edge, ptr %240, i32 0, i32 1
  %242 = load float, ptr %241, align 8
  %243 = fadd float %242, %239
  store float %243, ptr %241, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.stbtt__active_edge, ptr %245, i32 0, i32 0
  store ptr %246, ptr %25, align 8
  br label %230

247:                                              ; preds = %230
  %248 = load i32, ptr %17, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %17, align 4
  %250 = load i32, ptr %18, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %18, align 4
  br label %67

252:                                              ; preds = %67
  %253 = load ptr, ptr %14, align 8
  call void @stbtt__hheap_cleanup(ptr noundef %15, ptr noundef %253)
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds [129 x float], ptr %20, i64 0, i64 0
  %256 = icmp ne ptr %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %258) #14
  br label %259

259:                                              ; preds = %257, %252
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__sort_edges_quicksort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stbtt__edge, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %13

13:                                               ; preds = %190, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 12
  br i1 %15, label %16, label %191

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 %17, 1
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.stbtt__edge, ptr %19, i64 0
  %21 = getelementptr inbounds %struct.stbtt__edge, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.stbtt__edge, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.stbtt__edge, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %22, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.stbtt__edge, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.stbtt__edge, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.stbtt__edge, ptr %37, i64 %40
  %42 = getelementptr inbounds %struct.stbtt__edge, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %36, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %16
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.stbtt__edge, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.stbtt__edge, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.stbtt__edge, ptr %54, i64 %57
  %59 = getelementptr inbounds %struct.stbtt__edge, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %53, %60
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  br label %70

67:                                               ; preds = %49
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %68, 1
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi i32 [ 0, %66 ], [ %69, %67 ]
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.stbtt__edge, ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %75, i64 20, i1 false)
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.stbtt__edge, ptr %76, i64 %78
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.stbtt__edge, ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %83, i64 20, i1 false)
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.stbtt__edge, ptr %84, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %5, i64 20, i1 false)
  br label %88

88:                                               ; preds = %70, %16
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.stbtt__edge, ptr %89, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %90, i64 20, i1 false)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.stbtt__edge, ptr %91, i64 0
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.stbtt__edge, ptr %93, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %96, i64 20, i1 false)
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.stbtt__edge, ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %5, i64 20, i1 false)
  store i32 1, ptr %10, align 4
  %101 = load i32, ptr %4, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %144, %88
  br label %104

104:                                              ; preds = %118, %103
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.stbtt__edge, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.stbtt__edge, ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.stbtt__edge, ptr %111, i64 0
  %113 = getelementptr inbounds %struct.stbtt__edge, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  %115 = fcmp olt float %110, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %104
  br label %121

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %104

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %136, %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.stbtt__edge, ptr %123, i64 0
  %125 = getelementptr inbounds %struct.stbtt__edge, ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.stbtt__edge, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.stbtt__edge, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 4
  %133 = fcmp olt float %126, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %122
  br label %139

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %11, align 4
  br label %122

139:                                              ; preds = %134
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %165

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.stbtt__edge, ptr %145, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %148, i64 20, i1 false)
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.stbtt__edge, ptr %149, i64 %151
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.stbtt__edge, ptr %153, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %156, i64 20, i1 false)
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.stbtt__edge, ptr %157, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %5, i64 20, i1 false)
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %11, align 4
  br label %103

165:                                              ; preds = %143
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %10, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8
  %173 = load i32, ptr %11, align 4
  call void @stbtt__sort_edges_quicksort(ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.stbtt__edge, ptr %174, i64 %176
  store ptr %177, ptr %3, align 8
  %178 = load i32, ptr %4, align 4
  %179 = load i32, ptr %10, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, ptr %4, align 4
  br label %190

181:                                              ; preds = %165
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.stbtt__edge, ptr %182, i64 %184
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %10, align 4
  %188 = sub nsw i32 %186, %187
  call void @stbtt__sort_edges_quicksort(ptr noundef %185, i32 noundef %188)
  %189 = load i32, ptr %11, align 4
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %181, %171
  br label %13

191:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__sort_edges_ins_sort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stbtt__edge, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %63, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.stbtt__edge, ptr %16, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %19, i64 20, i1 false)
  store ptr %7, ptr %8, align 8
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %41, %15
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.stbtt__edge, ptr %25, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.stbtt__edge, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.stbtt__edge, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %32, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %24
  br label %53

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.stbtt__edge, ptr %42, i64 %44
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.stbtt__edge, ptr %46, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %50, i64 20, i1 false)
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %6, align 4
  br label %21

53:                                               ; preds = %40, %21
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.stbtt__edge, ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %7, i64 20, i1 false)
  br label %62

62:                                               ; preds = %57, %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %11

66:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__hheap_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stbtt__hheap, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.stbtt__hheap, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @stbtt__new_active(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call ptr @stbtt__hheap_alloc(ptr noundef %14, i64 noundef 32, ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.stbtt__edge, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.stbtt__edge, ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.stbtt__edge, ptr %24, i32 0, i32 3
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.stbtt__edge, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  %31 = fdiv float %23, %30
  store float %31, ptr %13, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %6, align 8
  br label %88

36:                                               ; preds = %5
  %37 = load float, ptr %13, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.stbtt__active_edge, ptr %38, i32 0, i32 2
  store float %37, ptr %39, align 4
  %40 = load float, ptr %13, align 4
  %41 = fcmp une float %40, 0.000000e+00
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load float, ptr %13, align 4
  %44 = fdiv float 1.000000e+00, %43
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi float [ %44, %42 ], [ 0.000000e+00, %45 ]
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.stbtt__active_edge, ptr %48, i32 0, i32 3
  store float %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.stbtt__edge, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %13, align 4
  %54 = load float, ptr %10, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.stbtt__edge, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = fsub float %54, %57
  %59 = call float @llvm.fmuladd.f32(float %53, float %58, float %52)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.stbtt__active_edge, ptr %60, i32 0, i32 1
  store float %59, ptr %61, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sitofp i32 %62 to float
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.stbtt__active_edge, ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 8
  %67 = fsub float %66, %63
  store float %67, ptr %65, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.stbtt__edge, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, float 1.000000e+00, float -1.000000e+00
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.stbtt__active_edge, ptr %73, i32 0, i32 4
  store float %72, ptr %74, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.stbtt__edge, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.stbtt__active_edge, ptr %78, i32 0, i32 5
  store float %77, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.stbtt__edge, ptr %80, i32 0, i32 3
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.stbtt__active_edge, ptr %83, i32 0, i32 6
  store float %82, ptr %84, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.stbtt__active_edge, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %46, %34
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__fill_active_edges_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  %40 = load float, ptr %10, align 4
  %41 = fadd float %40, 1.000000e+00
  store float %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %551, %5
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %555

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.stbtt__active_edge, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4
  %49 = fcmp oeq float %48, 0.000000e+00
  br i1 %49, label %50, label %90

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.stbtt__active_edge, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 8
  store float %53, ptr %12, align 4
  %54 = load float, ptr %12, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sitofp i32 %55 to float
  %57 = fcmp olt float %54, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %50
  %59 = load float, ptr %12, align 4
  %60 = fcmp oge float %59, 0.000000e+00
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load float, ptr %12, align 4
  %64 = fptosi float %63 to i32
  %65 = load ptr, ptr %9, align 8
  %66 = load float, ptr %12, align 4
  %67 = load float, ptr %10, align 4
  %68 = load float, ptr %12, align 4
  %69 = load float, ptr %11, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %62, i32 noundef %64, ptr noundef %65, float noundef %66, float noundef %67, float noundef %68, float noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 -1
  %72 = load float, ptr %12, align 4
  %73 = fptosi float %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %9, align 8
  %76 = load float, ptr %12, align 4
  %77 = load float, ptr %10, align 4
  %78 = load float, ptr %12, align 4
  %79 = load float, ptr %11, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %71, i32 noundef %74, ptr noundef %75, float noundef %76, float noundef %77, float noundef %78, float noundef %79)
  br label %88

80:                                               ; preds = %58
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 -1
  %83 = load ptr, ptr %9, align 8
  %84 = load float, ptr %12, align 4
  %85 = load float, ptr %10, align 4
  %86 = load float, ptr %12, align 4
  %87 = load float, ptr %11, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %82, i32 noundef 0, ptr noundef %83, float noundef %84, float noundef %85, float noundef %86, float noundef %87)
  br label %88

88:                                               ; preds = %80, %61
  br label %89

89:                                               ; preds = %88, %50
  br label %551

90:                                               ; preds = %45
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.stbtt__active_edge, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 8
  store float %93, ptr %13, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.stbtt__active_edge, ptr %94, i32 0, i32 2
  %96 = load float, ptr %95, align 4
  store float %96, ptr %14, align 4
  %97 = load float, ptr %13, align 4
  %98 = load float, ptr %14, align 4
  %99 = fadd float %97, %98
  store float %99, ptr %15, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.stbtt__active_edge, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 8
  store float %102, ptr %20, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.stbtt__active_edge, ptr %103, i32 0, i32 5
  %105 = load float, ptr %104, align 8
  %106 = load float, ptr %10, align 4
  %107 = fcmp ogt float %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %90
  %109 = load float, ptr %13, align 4
  %110 = load float, ptr %14, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.stbtt__active_edge, ptr %111, i32 0, i32 5
  %113 = load float, ptr %112, align 8
  %114 = load float, ptr %10, align 4
  %115 = fsub float %113, %114
  %116 = call float @llvm.fmuladd.f32(float %110, float %115, float %109)
  store float %116, ptr %16, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.stbtt__active_edge, ptr %117, i32 0, i32 5
  %119 = load float, ptr %118, align 8
  store float %119, ptr %18, align 4
  br label %123

120:                                              ; preds = %90
  %121 = load float, ptr %13, align 4
  store float %121, ptr %16, align 4
  %122 = load float, ptr %10, align 4
  store float %122, ptr %18, align 4
  br label %123

123:                                              ; preds = %120, %108
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.stbtt__active_edge, ptr %124, i32 0, i32 6
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %11, align 4
  %128 = fcmp olt float %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load float, ptr %13, align 4
  %131 = load float, ptr %14, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.stbtt__active_edge, ptr %132, i32 0, i32 6
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %10, align 4
  %136 = fsub float %134, %135
  %137 = call float @llvm.fmuladd.f32(float %131, float %136, float %130)
  store float %137, ptr %17, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.stbtt__active_edge, ptr %138, i32 0, i32 6
  %140 = load float, ptr %139, align 4
  store float %140, ptr %19, align 4
  br label %144

141:                                              ; preds = %123
  %142 = load float, ptr %15, align 4
  store float %142, ptr %17, align 4
  %143 = load float, ptr %11, align 4
  store float %143, ptr %19, align 4
  br label %144

144:                                              ; preds = %141, %129
  %145 = load float, ptr %16, align 4
  %146 = fcmp oge float %145, 0.000000e+00
  br i1 %146, label %147, label %350

147:                                              ; preds = %144
  %148 = load float, ptr %17, align 4
  %149 = fcmp oge float %148, 0.000000e+00
  br i1 %149, label %150, label %350

150:                                              ; preds = %147
  %151 = load float, ptr %16, align 4
  %152 = load i32, ptr %8, align 4
  %153 = sitofp i32 %152 to float
  %154 = fcmp olt float %151, %153
  br i1 %154, label %155, label %350

155:                                              ; preds = %150
  %156 = load float, ptr %17, align 4
  %157 = load i32, ptr %8, align 4
  %158 = sitofp i32 %157 to float
  %159 = fcmp olt float %156, %158
  br i1 %159, label %160, label %350

160:                                              ; preds = %155
  %161 = load float, ptr %16, align 4
  %162 = fptosi float %161 to i32
  %163 = load float, ptr %17, align 4
  %164 = fptosi float %163 to i32
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %160
  %167 = load float, ptr %16, align 4
  %168 = fptosi float %167 to i32
  store i32 %168, ptr %22, align 4
  %169 = load float, ptr %19, align 4
  %170 = load float, ptr %18, align 4
  %171 = fsub float %169, %170
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.stbtt__active_edge, ptr %172, i32 0, i32 4
  %174 = load float, ptr %173, align 4
  %175 = fmul float %171, %174
  store float %175, ptr %21, align 4
  %176 = load float, ptr %21, align 4
  %177 = load float, ptr %16, align 4
  %178 = load i32, ptr %22, align 4
  %179 = sitofp i32 %178 to float
  %180 = fadd float %179, 1.000000e+00
  %181 = load float, ptr %17, align 4
  %182 = load i32, ptr %22, align 4
  %183 = sitofp i32 %182 to float
  %184 = fadd float %183, 1.000000e+00
  %185 = call float @stbtt__position_trapezoid_area(float noundef %176, float noundef %177, float noundef %180, float noundef %181, float noundef %184)
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = fadd float %190, %185
  store float %191, ptr %189, align 4
  %192 = load float, ptr %21, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %22, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = fadd float %197, %192
  store float %198, ptr %196, align 4
  br label %349

199:                                              ; preds = %160
  %200 = load float, ptr %16, align 4
  %201 = load float, ptr %17, align 4
  %202 = fcmp ogt float %200, %201
  br i1 %202, label %203, label %227

203:                                              ; preds = %199
  %204 = load float, ptr %11, align 4
  %205 = load float, ptr %18, align 4
  %206 = load float, ptr %10, align 4
  %207 = fsub float %205, %206
  %208 = fsub float %204, %207
  store float %208, ptr %18, align 4
  %209 = load float, ptr %11, align 4
  %210 = load float, ptr %19, align 4
  %211 = load float, ptr %10, align 4
  %212 = fsub float %210, %211
  %213 = fsub float %209, %212
  store float %213, ptr %19, align 4
  %214 = load float, ptr %18, align 4
  store float %214, ptr %31, align 4
  %215 = load float, ptr %19, align 4
  store float %215, ptr %18, align 4
  %216 = load float, ptr %31, align 4
  store float %216, ptr %19, align 4
  %217 = load float, ptr %17, align 4
  store float %217, ptr %31, align 4
  %218 = load float, ptr %16, align 4
  store float %218, ptr %17, align 4
  %219 = load float, ptr %31, align 4
  store float %219, ptr %16, align 4
  %220 = load float, ptr %14, align 4
  %221 = fneg float %220
  store float %221, ptr %14, align 4
  %222 = load float, ptr %20, align 4
  %223 = fneg float %222
  store float %223, ptr %20, align 4
  %224 = load float, ptr %13, align 4
  store float %224, ptr %31, align 4
  %225 = load float, ptr %15, align 4
  store float %225, ptr %13, align 4
  %226 = load float, ptr %31, align 4
  store float %226, ptr %15, align 4
  br label %227

227:                                              ; preds = %203, %199
  %228 = load float, ptr %16, align 4
  %229 = fptosi float %228 to i32
  store i32 %229, ptr %24, align 4
  %230 = load float, ptr %17, align 4
  %231 = fptosi float %230 to i32
  store i32 %231, ptr %25, align 4
  %232 = load float, ptr %10, align 4
  %233 = load float, ptr %20, align 4
  %234 = load i32, ptr %24, align 4
  %235 = add nsw i32 %234, 1
  %236 = sitofp i32 %235 to float
  %237 = load float, ptr %13, align 4
  %238 = fsub float %236, %237
  %239 = call float @llvm.fmuladd.f32(float %233, float %238, float %232)
  store float %239, ptr %26, align 4
  %240 = load float, ptr %10, align 4
  %241 = load float, ptr %20, align 4
  %242 = load i32, ptr %25, align 4
  %243 = sitofp i32 %242 to float
  %244 = load float, ptr %13, align 4
  %245 = fsub float %243, %244
  %246 = call float @llvm.fmuladd.f32(float %241, float %245, float %240)
  store float %246, ptr %27, align 4
  %247 = load float, ptr %26, align 4
  %248 = load float, ptr %11, align 4
  %249 = fcmp ogt float %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %227
  %251 = load float, ptr %11, align 4
  store float %251, ptr %26, align 4
  br label %252

252:                                              ; preds = %250, %227
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.stbtt__active_edge, ptr %253, i32 0, i32 4
  %255 = load float, ptr %254, align 4
  store float %255, ptr %29, align 4
  %256 = load float, ptr %29, align 4
  %257 = load float, ptr %26, align 4
  %258 = load float, ptr %18, align 4
  %259 = fsub float %257, %258
  %260 = fmul float %256, %259
  store float %260, ptr %30, align 4
  %261 = load float, ptr %30, align 4
  %262 = load i32, ptr %24, align 4
  %263 = add nsw i32 %262, 1
  %264 = sitofp i32 %263 to float
  %265 = load float, ptr %16, align 4
  %266 = fsub float %264, %265
  %267 = call float @stbtt__sized_triangle_area(float noundef %261, float noundef %266)
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %24, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %268, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = fadd float %272, %267
  store float %273, ptr %271, align 4
  %274 = load float, ptr %27, align 4
  %275 = load float, ptr %11, align 4
  %276 = fcmp ogt float %274, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %252
  %278 = load float, ptr %11, align 4
  store float %278, ptr %27, align 4
  %279 = load float, ptr %27, align 4
  %280 = load float, ptr %26, align 4
  %281 = fsub float %279, %280
  %282 = load i32, ptr %25, align 4
  %283 = load i32, ptr %24, align 4
  %284 = add nsw i32 %283, 1
  %285 = sub nsw i32 %282, %284
  %286 = sitofp i32 %285 to float
  %287 = fdiv float %281, %286
  store float %287, ptr %20, align 4
  br label %288

288:                                              ; preds = %277, %252
  %289 = load float, ptr %29, align 4
  %290 = load float, ptr %20, align 4
  %291 = fmul float %289, %290
  %292 = fmul float %291, 1.000000e+00
  store float %292, ptr %28, align 4
  %293 = load i32, ptr %24, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %23, align 4
  br label %295

295:                                              ; preds = %313, %288
  %296 = load i32, ptr %23, align 4
  %297 = load i32, ptr %25, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %316

299:                                              ; preds = %295
  %300 = load float, ptr %30, align 4
  %301 = load float, ptr %28, align 4
  %302 = fdiv float %301, 2.000000e+00
  %303 = fadd float %300, %302
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %23, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %304, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = fadd float %308, %303
  store float %309, ptr %307, align 4
  %310 = load float, ptr %28, align 4
  %311 = load float, ptr %30, align 4
  %312 = fadd float %311, %310
  store float %312, ptr %30, align 4
  br label %313

313:                                              ; preds = %299
  %314 = load i32, ptr %23, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %23, align 4
  br label %295

316:                                              ; preds = %295
  %317 = load float, ptr %30, align 4
  %318 = load float, ptr %29, align 4
  %319 = load float, ptr %19, align 4
  %320 = load float, ptr %27, align 4
  %321 = fsub float %319, %320
  %322 = load i32, ptr %25, align 4
  %323 = sitofp i32 %322 to float
  %324 = load i32, ptr %25, align 4
  %325 = sitofp i32 %324 to float
  %326 = fadd float %325, 1.000000e+00
  %327 = load float, ptr %17, align 4
  %328 = load i32, ptr %25, align 4
  %329 = sitofp i32 %328 to float
  %330 = fadd float %329, 1.000000e+00
  %331 = call float @stbtt__position_trapezoid_area(float noundef %321, float noundef %323, float noundef %326, float noundef %327, float noundef %330)
  %332 = call float @llvm.fmuladd.f32(float %318, float %331, float %317)
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %25, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = fadd float %337, %332
  store float %338, ptr %336, align 4
  %339 = load float, ptr %29, align 4
  %340 = load float, ptr %19, align 4
  %341 = load float, ptr %18, align 4
  %342 = fsub float %340, %341
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %25, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %343, i64 %345
  %347 = load float, ptr %346, align 4
  %348 = call float @llvm.fmuladd.f32(float %339, float %342, float %347)
  store float %348, ptr %346, align 4
  br label %349

349:                                              ; preds = %316, %166
  br label %550

350:                                              ; preds = %155, %150, %147, %144
  store i32 0, ptr %32, align 4
  br label %351

351:                                              ; preds = %546, %350
  %352 = load i32, ptr %32, align 4
  %353 = load i32, ptr %8, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %549

355:                                              ; preds = %351
  %356 = load float, ptr %10, align 4
  store float %356, ptr %33, align 4
  %357 = load i32, ptr %32, align 4
  %358 = sitofp i32 %357 to float
  store float %358, ptr %34, align 4
  %359 = load i32, ptr %32, align 4
  %360 = add nsw i32 %359, 1
  %361 = sitofp i32 %360 to float
  store float %361, ptr %35, align 4
  %362 = load float, ptr %15, align 4
  store float %362, ptr %36, align 4
  %363 = load float, ptr %11, align 4
  store float %363, ptr %37, align 4
  %364 = load i32, ptr %32, align 4
  %365 = sitofp i32 %364 to float
  %366 = load float, ptr %13, align 4
  %367 = fsub float %365, %366
  %368 = load float, ptr %14, align 4
  %369 = fdiv float %367, %368
  %370 = load float, ptr %10, align 4
  %371 = fadd float %369, %370
  store float %371, ptr %38, align 4
  %372 = load i32, ptr %32, align 4
  %373 = add nsw i32 %372, 1
  %374 = sitofp i32 %373 to float
  %375 = load float, ptr %13, align 4
  %376 = fsub float %374, %375
  %377 = load float, ptr %14, align 4
  %378 = fdiv float %376, %377
  %379 = load float, ptr %10, align 4
  %380 = fadd float %378, %379
  store float %380, ptr %39, align 4
  %381 = load float, ptr %13, align 4
  %382 = load float, ptr %34, align 4
  %383 = fcmp olt float %381, %382
  br i1 %383, label %384, label %410

384:                                              ; preds = %355
  %385 = load float, ptr %36, align 4
  %386 = load float, ptr %35, align 4
  %387 = fcmp ogt float %385, %386
  br i1 %387, label %388, label %410

388:                                              ; preds = %384
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %32, align 4
  %391 = load ptr, ptr %9, align 8
  %392 = load float, ptr %13, align 4
  %393 = load float, ptr %33, align 4
  %394 = load float, ptr %34, align 4
  %395 = load float, ptr %38, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %389, i32 noundef %390, ptr noundef %391, float noundef %392, float noundef %393, float noundef %394, float noundef %395)
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %32, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = load float, ptr %34, align 4
  %400 = load float, ptr %38, align 4
  %401 = load float, ptr %35, align 4
  %402 = load float, ptr %39, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %396, i32 noundef %397, ptr noundef %398, float noundef %399, float noundef %400, float noundef %401, float noundef %402)
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %32, align 4
  %405 = load ptr, ptr %9, align 8
  %406 = load float, ptr %35, align 4
  %407 = load float, ptr %39, align 4
  %408 = load float, ptr %36, align 4
  %409 = load float, ptr %37, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %403, i32 noundef %404, ptr noundef %405, float noundef %406, float noundef %407, float noundef %408, float noundef %409)
  br label %545

410:                                              ; preds = %384, %355
  %411 = load float, ptr %36, align 4
  %412 = load float, ptr %34, align 4
  %413 = fcmp olt float %411, %412
  br i1 %413, label %414, label %440

414:                                              ; preds = %410
  %415 = load float, ptr %13, align 4
  %416 = load float, ptr %35, align 4
  %417 = fcmp ogt float %415, %416
  br i1 %417, label %418, label %440

418:                                              ; preds = %414
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %32, align 4
  %421 = load ptr, ptr %9, align 8
  %422 = load float, ptr %13, align 4
  %423 = load float, ptr %33, align 4
  %424 = load float, ptr %35, align 4
  %425 = load float, ptr %39, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %419, i32 noundef %420, ptr noundef %421, float noundef %422, float noundef %423, float noundef %424, float noundef %425)
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %32, align 4
  %428 = load ptr, ptr %9, align 8
  %429 = load float, ptr %35, align 4
  %430 = load float, ptr %39, align 4
  %431 = load float, ptr %34, align 4
  %432 = load float, ptr %38, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %426, i32 noundef %427, ptr noundef %428, float noundef %429, float noundef %430, float noundef %431, float noundef %432)
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %32, align 4
  %435 = load ptr, ptr %9, align 8
  %436 = load float, ptr %34, align 4
  %437 = load float, ptr %38, align 4
  %438 = load float, ptr %36, align 4
  %439 = load float, ptr %37, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %433, i32 noundef %434, ptr noundef %435, float noundef %436, float noundef %437, float noundef %438, float noundef %439)
  br label %544

440:                                              ; preds = %414, %410
  %441 = load float, ptr %13, align 4
  %442 = load float, ptr %34, align 4
  %443 = fcmp olt float %441, %442
  br i1 %443, label %444, label %463

444:                                              ; preds = %440
  %445 = load float, ptr %36, align 4
  %446 = load float, ptr %34, align 4
  %447 = fcmp ogt float %445, %446
  br i1 %447, label %448, label %463

448:                                              ; preds = %444
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %32, align 4
  %451 = load ptr, ptr %9, align 8
  %452 = load float, ptr %13, align 4
  %453 = load float, ptr %33, align 4
  %454 = load float, ptr %34, align 4
  %455 = load float, ptr %38, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %449, i32 noundef %450, ptr noundef %451, float noundef %452, float noundef %453, float noundef %454, float noundef %455)
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %32, align 4
  %458 = load ptr, ptr %9, align 8
  %459 = load float, ptr %34, align 4
  %460 = load float, ptr %38, align 4
  %461 = load float, ptr %36, align 4
  %462 = load float, ptr %37, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %456, i32 noundef %457, ptr noundef %458, float noundef %459, float noundef %460, float noundef %461, float noundef %462)
  br label %543

463:                                              ; preds = %444, %440
  %464 = load float, ptr %36, align 4
  %465 = load float, ptr %34, align 4
  %466 = fcmp olt float %464, %465
  br i1 %466, label %467, label %486

467:                                              ; preds = %463
  %468 = load float, ptr %13, align 4
  %469 = load float, ptr %34, align 4
  %470 = fcmp ogt float %468, %469
  br i1 %470, label %471, label %486

471:                                              ; preds = %467
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %32, align 4
  %474 = load ptr, ptr %9, align 8
  %475 = load float, ptr %13, align 4
  %476 = load float, ptr %33, align 4
  %477 = load float, ptr %34, align 4
  %478 = load float, ptr %38, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %472, i32 noundef %473, ptr noundef %474, float noundef %475, float noundef %476, float noundef %477, float noundef %478)
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %32, align 4
  %481 = load ptr, ptr %9, align 8
  %482 = load float, ptr %34, align 4
  %483 = load float, ptr %38, align 4
  %484 = load float, ptr %36, align 4
  %485 = load float, ptr %37, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %479, i32 noundef %480, ptr noundef %481, float noundef %482, float noundef %483, float noundef %484, float noundef %485)
  br label %542

486:                                              ; preds = %467, %463
  %487 = load float, ptr %13, align 4
  %488 = load float, ptr %35, align 4
  %489 = fcmp olt float %487, %488
  br i1 %489, label %490, label %509

490:                                              ; preds = %486
  %491 = load float, ptr %36, align 4
  %492 = load float, ptr %35, align 4
  %493 = fcmp ogt float %491, %492
  br i1 %493, label %494, label %509

494:                                              ; preds = %490
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %32, align 4
  %497 = load ptr, ptr %9, align 8
  %498 = load float, ptr %13, align 4
  %499 = load float, ptr %33, align 4
  %500 = load float, ptr %35, align 4
  %501 = load float, ptr %39, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %495, i32 noundef %496, ptr noundef %497, float noundef %498, float noundef %499, float noundef %500, float noundef %501)
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %32, align 4
  %504 = load ptr, ptr %9, align 8
  %505 = load float, ptr %35, align 4
  %506 = load float, ptr %39, align 4
  %507 = load float, ptr %36, align 4
  %508 = load float, ptr %37, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %502, i32 noundef %503, ptr noundef %504, float noundef %505, float noundef %506, float noundef %507, float noundef %508)
  br label %541

509:                                              ; preds = %490, %486
  %510 = load float, ptr %36, align 4
  %511 = load float, ptr %35, align 4
  %512 = fcmp olt float %510, %511
  br i1 %512, label %513, label %532

513:                                              ; preds = %509
  %514 = load float, ptr %13, align 4
  %515 = load float, ptr %35, align 4
  %516 = fcmp ogt float %514, %515
  br i1 %516, label %517, label %532

517:                                              ; preds = %513
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %32, align 4
  %520 = load ptr, ptr %9, align 8
  %521 = load float, ptr %13, align 4
  %522 = load float, ptr %33, align 4
  %523 = load float, ptr %35, align 4
  %524 = load float, ptr %39, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %518, i32 noundef %519, ptr noundef %520, float noundef %521, float noundef %522, float noundef %523, float noundef %524)
  %525 = load ptr, ptr %6, align 8
  %526 = load i32, ptr %32, align 4
  %527 = load ptr, ptr %9, align 8
  %528 = load float, ptr %35, align 4
  %529 = load float, ptr %39, align 4
  %530 = load float, ptr %36, align 4
  %531 = load float, ptr %37, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %525, i32 noundef %526, ptr noundef %527, float noundef %528, float noundef %529, float noundef %530, float noundef %531)
  br label %540

532:                                              ; preds = %513, %509
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %32, align 4
  %535 = load ptr, ptr %9, align 8
  %536 = load float, ptr %13, align 4
  %537 = load float, ptr %33, align 4
  %538 = load float, ptr %36, align 4
  %539 = load float, ptr %37, align 4
  call void @stbtt__handle_clipped_edge(ptr noundef %533, i32 noundef %534, ptr noundef %535, float noundef %536, float noundef %537, float noundef %538, float noundef %539)
  br label %540

540:                                              ; preds = %532, %517
  br label %541

541:                                              ; preds = %540, %494
  br label %542

542:                                              ; preds = %541, %471
  br label %543

543:                                              ; preds = %542, %448
  br label %544

544:                                              ; preds = %543, %418
  br label %545

545:                                              ; preds = %544, %388
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %32, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %32, align 4
  br label %351

549:                                              ; preds = %351
  br label %550

550:                                              ; preds = %549, %349
  br label %551

551:                                              ; preds = %550, %89
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct.stbtt__active_edge, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %9, align 8
  br label %42

555:                                              ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__hheap_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.stbtt__hheap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %13, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.stbtt__hheap_chunk, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  br label %10

19:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @stbtt__hheap_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.stbtt__hheap, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.stbtt__hheap, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.stbtt__hheap, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %4, align 8
  br label %76

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.stbtt__hheap, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8
  %31 = icmp ult i64 %30, 32
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8
  %35 = icmp ult i64 %34, 128
  %36 = select i1 %35, i32 800, i32 100
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i32 [ 2000, %32 ], [ %36, %33 ]
  store i32 %38, ptr %9, align 4
  %39 = load i64, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = add i64 8, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #13
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %76

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.stbtt__hheap, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.stbtt__hheap_chunk, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.stbtt__hheap, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.stbtt__hheap, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %48, %24
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.stbtt__hheap, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.stbtt__hheap, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i64, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.stbtt__hheap, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 %69, %73
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  store ptr %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %60, %47, %15
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__handle_clipped_edge(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load float, ptr %12, align 4
  %16 = load float, ptr %14, align 4
  %17 = fcmp oeq float %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %175

19:                                               ; preds = %7
  %20 = load float, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.stbtt__active_edge, ptr %21, i32 0, i32 6
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %175

26:                                               ; preds = %19
  %27 = load float, ptr %14, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.stbtt__active_edge, ptr %28, i32 0, i32 5
  %30 = load float, ptr %29, align 8
  %31 = fcmp olt float %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %175

33:                                               ; preds = %26
  %34 = load float, ptr %12, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.stbtt__active_edge, ptr %35, i32 0, i32 5
  %37 = load float, ptr %36, align 8
  %38 = fcmp olt float %34, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %11, align 4
  %42 = fsub float %40, %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.stbtt__active_edge, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 8
  %46 = load float, ptr %12, align 4
  %47 = fsub float %45, %46
  %48 = fmul float %42, %47
  %49 = load float, ptr %14, align 4
  %50 = load float, ptr %12, align 4
  %51 = fsub float %49, %50
  %52 = fdiv float %48, %51
  %53 = load float, ptr %11, align 4
  %54 = fadd float %53, %52
  store float %54, ptr %11, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.stbtt__active_edge, ptr %55, i32 0, i32 5
  %57 = load float, ptr %56, align 8
  store float %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %39, %33
  %59 = load float, ptr %14, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.stbtt__active_edge, ptr %60, i32 0, i32 6
  %62 = load float, ptr %61, align 4
  %63 = fcmp ogt float %59, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = load float, ptr %13, align 4
  %66 = load float, ptr %11, align 4
  %67 = fsub float %65, %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.stbtt__active_edge, ptr %68, i32 0, i32 6
  %70 = load float, ptr %69, align 4
  %71 = load float, ptr %14, align 4
  %72 = fsub float %70, %71
  %73 = fmul float %67, %72
  %74 = load float, ptr %14, align 4
  %75 = load float, ptr %12, align 4
  %76 = fsub float %74, %75
  %77 = fdiv float %73, %76
  %78 = load float, ptr %13, align 4
  %79 = fadd float %78, %77
  store float %79, ptr %13, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.stbtt__active_edge, ptr %80, i32 0, i32 6
  %82 = load float, ptr %81, align 4
  store float %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %64, %58
  %84 = load float, ptr %11, align 4
  %85 = load i32, ptr %9, align 4
  %86 = sitofp i32 %85 to float
  %87 = fcmp oeq float %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %113

89:                                               ; preds = %83
  %90 = load float, ptr %11, align 4
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  %93 = sitofp i32 %92 to float
  %94 = fcmp oeq float %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %112

96:                                               ; preds = %89
  %97 = load float, ptr %11, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sitofp i32 %98 to float
  %100 = fcmp ole float %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %111

102:                                              ; preds = %96
  %103 = load float, ptr %11, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = sitofp i32 %105 to float
  %107 = fcmp oge float %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %101
  br label %112

112:                                              ; preds = %111, %95
  br label %113

113:                                              ; preds = %112, %88
  %114 = load float, ptr %11, align 4
  %115 = load i32, ptr %9, align 4
  %116 = sitofp i32 %115 to float
  %117 = fcmp ole float %114, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %113
  %119 = load float, ptr %13, align 4
  %120 = load i32, ptr %9, align 4
  %121 = sitofp i32 %120 to float
  %122 = fcmp ole float %119, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.stbtt__active_edge, ptr %124, i32 0, i32 4
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %14, align 4
  %128 = load float, ptr %12, align 4
  %129 = fsub float %127, %128
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = call float @llvm.fmuladd.f32(float %126, float %129, float %134)
  store float %135, ptr %133, align 4
  br label %175

136:                                              ; preds = %118, %113
  %137 = load float, ptr %11, align 4
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  %140 = sitofp i32 %139 to float
  %141 = fcmp oge float %137, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load float, ptr %13, align 4
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sitofp i32 %145 to float
  %147 = fcmp oge float %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %174

149:                                              ; preds = %142, %136
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.stbtt__active_edge, ptr %150, i32 0, i32 4
  %152 = load float, ptr %151, align 4
  %153 = load float, ptr %14, align 4
  %154 = load float, ptr %12, align 4
  %155 = fsub float %153, %154
  %156 = fmul float %152, %155
  %157 = load float, ptr %11, align 4
  %158 = load i32, ptr %9, align 4
  %159 = sitofp i32 %158 to float
  %160 = fsub float %157, %159
  %161 = load float, ptr %13, align 4
  %162 = load i32, ptr %9, align 4
  %163 = sitofp i32 %162 to float
  %164 = fsub float %161, %163
  %165 = fadd float %160, %164
  %166 = fdiv float %165, 2.000000e+00
  %167 = fsub float 1.000000e+00, %166
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = call float @llvm.fmuladd.f32(float %156, float %167, float %172)
  store float %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %149, %148
  br label %175

175:                                              ; preds = %174, %123, %32, %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @stbtt__position_trapezoid_area(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = load float, ptr %8, align 4
  %13 = load float, ptr %7, align 4
  %14 = fsub float %12, %13
  %15 = load float, ptr %10, align 4
  %16 = load float, ptr %9, align 4
  %17 = fsub float %15, %16
  %18 = call float @stbtt__sized_trapezoid_area(float noundef %11, float noundef %14, float noundef %17)
  ret float %18
}

; Function Attrs: nounwind uwtable
define internal float @stbtt__sized_triangle_area(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fmul float %5, %6
  %8 = fdiv float %7, 2.000000e+00
  ret float %8
}

; Function Attrs: nounwind uwtable
define internal float @stbtt__sized_trapezoid_area(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %5, align 4
  %8 = load float, ptr %6, align 4
  %9 = fadd float %7, %8
  %10 = fdiv float %9, 2.000000e+00
  %11 = load float, ptr %4, align 4
  %12 = fmul float %10, %11
  ret float %12
}

; Function Attrs: nounwind uwtable
define internal ptr @stbtt_GetGlyphSDF(ptr noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca i32, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca [3 x float], align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store float %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i8 %4, ptr %16, align 1
  store float %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %100 = load float, ptr %13, align 4
  store float %100, ptr %22, align 4
  %101 = load float, ptr %13, align 4
  store float %101, ptr %23, align 4
  %102 = load float, ptr %13, align 4
  %103 = fcmp oeq float %102, 0.000000e+00
  br i1 %103, label %104, label %105

104:                                              ; preds = %10
  store ptr null, ptr %11, align 8
  br label %1178

105:                                              ; preds = %10
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load float, ptr %13, align 4
  %109 = load float, ptr %13, align 4
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %106, i32 noundef %107, float noundef %108, float noundef %109, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %26, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %25, align 4
  %115 = load i32, ptr %27, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %105
  store ptr null, ptr %11, align 8
  br label %1178

118:                                              ; preds = %113
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %24, align 4
  %121 = sub nsw i32 %120, %119
  store i32 %121, ptr %24, align 4
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %25, align 4
  %124 = sub nsw i32 %123, %122
  store i32 %124, ptr %25, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %26, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %26, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %27, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %27, align 4
  %131 = load i32, ptr %26, align 4
  %132 = load i32, ptr %24, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %28, align 4
  %134 = load i32, ptr %27, align 4
  %135 = load i32, ptr %25, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, ptr %29, align 4
  %137 = load ptr, ptr %18, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %118
  %140 = load i32, ptr %28, align 4
  %141 = load ptr, ptr %18, align 8
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %139, %118
  %143 = load ptr, ptr %19, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %29, align 4
  %147 = load ptr, ptr %19, align 8
  store i32 %146, ptr %147, align 4
  br label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %20, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %24, align 4
  %153 = load ptr, ptr %20, align 8
  store i32 %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %21, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %25, align 4
  %159 = load ptr, ptr %21, align 8
  store i32 %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %157, %154
  %161 = load float, ptr %23, align 4
  %162 = fneg float %161
  store float %162, ptr %23, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %14, align 4
  %165 = call i32 @stbtt_GetGlyphShape(ptr noundef %163, i32 noundef %164, ptr noundef %36)
  store i32 %165, ptr %37, align 4
  %166 = load i32, ptr %28, align 4
  %167 = load i32, ptr %29, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = call noalias ptr @malloc(i64 noundef %169) #13
  store ptr %170, ptr %30, align 8
  %171 = load i32, ptr %37, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 4
  %174 = call noalias ptr @malloc(i64 noundef %173) #13
  store ptr %174, ptr %35, align 8
  store i32 0, ptr %33, align 4
  %175 = load i32, ptr %37, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %34, align 4
  br label %177

177:                                              ; preds = %373, %160
  %178 = load i32, ptr %33, align 4
  %179 = load i32, ptr %37, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %376

181:                                              ; preds = %177
  %182 = load ptr, ptr %36, align 8
  %183 = load i32, ptr %33, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.stbtt_vertex, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.stbtt_vertex, ptr %185, i32 0, i32 6
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %260

190:                                              ; preds = %181
  %191 = load ptr, ptr %36, align 8
  %192 = load i32, ptr %33, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.stbtt_vertex, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.stbtt_vertex, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 2
  %197 = sext i16 %196 to i32
  %198 = sitofp i32 %197 to float
  %199 = load float, ptr %22, align 4
  %200 = fmul float %198, %199
  store float %200, ptr %38, align 4
  %201 = load ptr, ptr %36, align 8
  %202 = load i32, ptr %33, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.stbtt_vertex, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.stbtt_vertex, ptr %204, i32 0, i32 1
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  %208 = sitofp i32 %207 to float
  %209 = load float, ptr %23, align 4
  %210 = fmul float %208, %209
  store float %210, ptr %39, align 4
  %211 = load ptr, ptr %36, align 8
  %212 = load i32, ptr %34, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.stbtt_vertex, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.stbtt_vertex, ptr %214, i32 0, i32 0
  %216 = load i16, ptr %215, align 2
  %217 = sext i16 %216 to i32
  %218 = sitofp i32 %217 to float
  %219 = load float, ptr %22, align 4
  %220 = fmul float %218, %219
  store float %220, ptr %40, align 4
  %221 = load ptr, ptr %36, align 8
  %222 = load i32, ptr %34, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.stbtt_vertex, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.stbtt_vertex, ptr %224, i32 0, i32 1
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = sitofp i32 %227 to float
  %229 = load float, ptr %23, align 4
  %230 = fmul float %228, %229
  store float %230, ptr %41, align 4
  %231 = load float, ptr %40, align 4
  %232 = load float, ptr %38, align 4
  %233 = fsub float %231, %232
  %234 = load float, ptr %40, align 4
  %235 = load float, ptr %38, align 4
  %236 = fsub float %234, %235
  %237 = load float, ptr %41, align 4
  %238 = load float, ptr %39, align 4
  %239 = fsub float %237, %238
  %240 = load float, ptr %41, align 4
  %241 = load float, ptr %39, align 4
  %242 = fsub float %240, %241
  %243 = fmul float %239, %242
  %244 = call float @llvm.fmuladd.f32(float %233, float %236, float %243)
  %245 = fpext float %244 to double
  %246 = call double @sqrt(double noundef %245) #14
  %247 = fptrunc double %246 to float
  store float %247, ptr %42, align 4
  %248 = load float, ptr %42, align 4
  %249 = fcmp oeq float %248, 0.000000e+00
  br i1 %249, label %250, label %251

250:                                              ; preds = %190
  br label %254

251:                                              ; preds = %190
  %252 = load float, ptr %42, align 4
  %253 = fdiv float 1.000000e+00, %252
  br label %254

254:                                              ; preds = %251, %250
  %255 = phi float [ 0.000000e+00, %250 ], [ %253, %251 ]
  %256 = load ptr, ptr %35, align 8
  %257 = load i32, ptr %33, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  store float %255, ptr %259, align 4
  br label %372

260:                                              ; preds = %181
  %261 = load ptr, ptr %36, align 8
  %262 = load i32, ptr %33, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.stbtt_vertex, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.stbtt_vertex, ptr %264, i32 0, i32 6
  %266 = load i8, ptr %265, align 2
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %366

269:                                              ; preds = %260
  %270 = load ptr, ptr %36, align 8
  %271 = load i32, ptr %34, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.stbtt_vertex, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.stbtt_vertex, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 2
  %276 = sext i16 %275 to i32
  %277 = sitofp i32 %276 to float
  %278 = load float, ptr %22, align 4
  %279 = fmul float %277, %278
  store float %279, ptr %43, align 4
  %280 = load ptr, ptr %36, align 8
  %281 = load i32, ptr %34, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.stbtt_vertex, ptr %280, i64 %282
  %284 = getelementptr inbounds %struct.stbtt_vertex, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 2
  %286 = sext i16 %285 to i32
  %287 = sitofp i32 %286 to float
  %288 = load float, ptr %23, align 4
  %289 = fmul float %287, %288
  store float %289, ptr %44, align 4
  %290 = load ptr, ptr %36, align 8
  %291 = load i32, ptr %33, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.stbtt_vertex, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.stbtt_vertex, ptr %293, i32 0, i32 2
  %295 = load i16, ptr %294, align 2
  %296 = sext i16 %295 to i32
  %297 = sitofp i32 %296 to float
  %298 = load float, ptr %22, align 4
  %299 = fmul float %297, %298
  store float %299, ptr %45, align 4
  %300 = load ptr, ptr %36, align 8
  %301 = load i32, ptr %33, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.stbtt_vertex, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.stbtt_vertex, ptr %303, i32 0, i32 3
  %305 = load i16, ptr %304, align 2
  %306 = sext i16 %305 to i32
  %307 = sitofp i32 %306 to float
  %308 = load float, ptr %23, align 4
  %309 = fmul float %307, %308
  store float %309, ptr %46, align 4
  %310 = load ptr, ptr %36, align 8
  %311 = load i32, ptr %33, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.stbtt_vertex, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.stbtt_vertex, ptr %313, i32 0, i32 0
  %315 = load i16, ptr %314, align 2
  %316 = sext i16 %315 to i32
  %317 = sitofp i32 %316 to float
  %318 = load float, ptr %22, align 4
  %319 = fmul float %317, %318
  store float %319, ptr %47, align 4
  %320 = load ptr, ptr %36, align 8
  %321 = load i32, ptr %33, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.stbtt_vertex, ptr %320, i64 %322
  %324 = getelementptr inbounds %struct.stbtt_vertex, ptr %323, i32 0, i32 1
  %325 = load i16, ptr %324, align 2
  %326 = sext i16 %325 to i32
  %327 = sitofp i32 %326 to float
  %328 = load float, ptr %23, align 4
  %329 = fmul float %327, %328
  store float %329, ptr %48, align 4
  %330 = load float, ptr %47, align 4
  %331 = load float, ptr %45, align 4
  %332 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %331, float %330)
  %333 = load float, ptr %43, align 4
  %334 = fadd float %332, %333
  store float %334, ptr %49, align 4
  %335 = load float, ptr %48, align 4
  %336 = load float, ptr %46, align 4
  %337 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %336, float %335)
  %338 = load float, ptr %44, align 4
  %339 = fadd float %337, %338
  store float %339, ptr %50, align 4
  %340 = load float, ptr %49, align 4
  %341 = load float, ptr %49, align 4
  %342 = load float, ptr %50, align 4
  %343 = load float, ptr %50, align 4
  %344 = fmul float %342, %343
  %345 = call float @llvm.fmuladd.f32(float %340, float %341, float %344)
  store float %345, ptr %51, align 4
  %346 = load float, ptr %51, align 4
  %347 = fcmp une float %346, 0.000000e+00
  br i1 %347, label %348, label %360

348:                                              ; preds = %269
  %349 = load float, ptr %49, align 4
  %350 = load float, ptr %49, align 4
  %351 = load float, ptr %50, align 4
  %352 = load float, ptr %50, align 4
  %353 = fmul float %351, %352
  %354 = call float @llvm.fmuladd.f32(float %349, float %350, float %353)
  %355 = fdiv float 1.000000e+00, %354
  %356 = load ptr, ptr %35, align 8
  %357 = load i32, ptr %33, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %356, i64 %358
  store float %355, ptr %359, align 4
  br label %365

360:                                              ; preds = %269
  %361 = load ptr, ptr %35, align 8
  %362 = load i32, ptr %33, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %361, i64 %363
  store float 0.000000e+00, ptr %364, align 4
  br label %365

365:                                              ; preds = %360, %348
  br label %371

366:                                              ; preds = %260
  %367 = load ptr, ptr %35, align 8
  %368 = load i32, ptr %33, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %367, i64 %369
  store float 0.000000e+00, ptr %370, align 4
  br label %371

371:                                              ; preds = %366, %365
  br label %372

372:                                              ; preds = %371, %254
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %33, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %33, align 4
  store i32 %374, ptr %34, align 4
  br label %177

376:                                              ; preds = %177
  %377 = load i32, ptr %25, align 4
  store i32 %377, ptr %32, align 4
  br label %378

378:                                              ; preds = %1171, %376
  %379 = load i32, ptr %32, align 4
  %380 = load i32, ptr %27, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %1174

382:                                              ; preds = %378
  %383 = load i32, ptr %24, align 4
  store i32 %383, ptr %31, align 4
  br label %384

384:                                              ; preds = %1167, %382
  %385 = load i32, ptr %31, align 4
  %386 = load i32, ptr %26, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %1170

388:                                              ; preds = %384
  store float 9.999990e+05, ptr %53, align 4
  %389 = load i32, ptr %31, align 4
  %390 = sitofp i32 %389 to float
  %391 = fadd float %390, 5.000000e-01
  store float %391, ptr %54, align 4
  %392 = load i32, ptr %32, align 4
  %393 = sitofp i32 %392 to float
  %394 = fadd float %393, 5.000000e-01
  store float %394, ptr %55, align 4
  %395 = load float, ptr %54, align 4
  %396 = load float, ptr %22, align 4
  %397 = fdiv float %395, %396
  store float %397, ptr %56, align 4
  %398 = load float, ptr %55, align 4
  %399 = load float, ptr %23, align 4
  %400 = fdiv float %398, %399
  store float %400, ptr %57, align 4
  %401 = load float, ptr %56, align 4
  %402 = load float, ptr %57, align 4
  %403 = load i32, ptr %37, align 4
  %404 = load ptr, ptr %36, align 8
  %405 = call i32 @stbtt__compute_crossings_x(float noundef %401, float noundef %402, i32 noundef %403, ptr noundef %404)
  store i32 %405, ptr %58, align 4
  store i32 0, ptr %33, align 4
  br label %406

406:                                              ; preds = %1128, %388
  %407 = load i32, ptr %33, align 4
  %408 = load i32, ptr %37, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %1131

410:                                              ; preds = %406
  %411 = load ptr, ptr %36, align 8
  %412 = load i32, ptr %33, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.stbtt_vertex, ptr %411, i64 %413
  %415 = getelementptr inbounds %struct.stbtt_vertex, ptr %414, i32 0, i32 0
  %416 = load i16, ptr %415, align 2
  %417 = sext i16 %416 to i32
  %418 = sitofp i32 %417 to float
  %419 = load float, ptr %22, align 4
  %420 = fmul float %418, %419
  store float %420, ptr %59, align 4
  %421 = load ptr, ptr %36, align 8
  %422 = load i32, ptr %33, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.stbtt_vertex, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct.stbtt_vertex, ptr %424, i32 0, i32 1
  %426 = load i16, ptr %425, align 2
  %427 = sext i16 %426 to i32
  %428 = sitofp i32 %427 to float
  %429 = load float, ptr %23, align 4
  %430 = fmul float %428, %429
  store float %430, ptr %60, align 4
  %431 = load ptr, ptr %36, align 8
  %432 = load i32, ptr %33, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.stbtt_vertex, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct.stbtt_vertex, ptr %434, i32 0, i32 6
  %436 = load i8, ptr %435, align 2
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %557

439:                                              ; preds = %410
  %440 = load ptr, ptr %35, align 8
  %441 = load i32, ptr %33, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %440, i64 %442
  %444 = load float, ptr %443, align 4
  %445 = fcmp une float %444, 0.000000e+00
  br i1 %445, label %446, label %557

446:                                              ; preds = %439
  %447 = load ptr, ptr %36, align 8
  %448 = load i32, ptr %33, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.stbtt_vertex, ptr %447, i64 %450
  %452 = getelementptr inbounds %struct.stbtt_vertex, ptr %451, i32 0, i32 0
  %453 = load i16, ptr %452, align 2
  %454 = sext i16 %453 to i32
  %455 = sitofp i32 %454 to float
  %456 = load float, ptr %22, align 4
  %457 = fmul float %455, %456
  store float %457, ptr %61, align 4
  %458 = load ptr, ptr %36, align 8
  %459 = load i32, ptr %33, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.stbtt_vertex, ptr %458, i64 %461
  %463 = getelementptr inbounds %struct.stbtt_vertex, ptr %462, i32 0, i32 1
  %464 = load i16, ptr %463, align 2
  %465 = sext i16 %464 to i32
  %466 = sitofp i32 %465 to float
  %467 = load float, ptr %23, align 4
  %468 = fmul float %466, %467
  store float %468, ptr %62, align 4
  %469 = load float, ptr %59, align 4
  %470 = load float, ptr %54, align 4
  %471 = fsub float %469, %470
  %472 = load float, ptr %59, align 4
  %473 = load float, ptr %54, align 4
  %474 = fsub float %472, %473
  %475 = load float, ptr %60, align 4
  %476 = load float, ptr %55, align 4
  %477 = fsub float %475, %476
  %478 = load float, ptr %60, align 4
  %479 = load float, ptr %55, align 4
  %480 = fsub float %478, %479
  %481 = fmul float %477, %480
  %482 = call float @llvm.fmuladd.f32(float %471, float %474, float %481)
  store float %482, ptr %64, align 4
  %483 = load float, ptr %64, align 4
  %484 = load float, ptr %53, align 4
  %485 = load float, ptr %53, align 4
  %486 = fmul float %484, %485
  %487 = fcmp olt float %483, %486
  br i1 %487, label %488, label %493

488:                                              ; preds = %446
  %489 = load float, ptr %64, align 4
  %490 = fpext float %489 to double
  %491 = call double @sqrt(double noundef %490) #14
  %492 = fptrunc double %491 to float
  store float %492, ptr %53, align 4
  br label %493

493:                                              ; preds = %488, %446
  %494 = load float, ptr %61, align 4
  %495 = load float, ptr %59, align 4
  %496 = fsub float %494, %495
  %497 = load float, ptr %60, align 4
  %498 = load float, ptr %55, align 4
  %499 = fsub float %497, %498
  %500 = load float, ptr %62, align 4
  %501 = load float, ptr %60, align 4
  %502 = fsub float %500, %501
  %503 = load float, ptr %59, align 4
  %504 = load float, ptr %54, align 4
  %505 = fsub float %503, %504
  %506 = fmul float %502, %505
  %507 = fneg float %506
  %508 = call float @llvm.fmuladd.f32(float %496, float %499, float %507)
  %509 = fpext float %508 to double
  %510 = call double @llvm.fabs.f64(double %509)
  %511 = fptrunc double %510 to float
  %512 = load ptr, ptr %35, align 8
  %513 = load i32, ptr %33, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %512, i64 %514
  %516 = load float, ptr %515, align 4
  %517 = fmul float %511, %516
  store float %517, ptr %63, align 4
  %518 = load float, ptr %63, align 4
  %519 = load float, ptr %53, align 4
  %520 = fcmp olt float %518, %519
  br i1 %520, label %521, label %556

521:                                              ; preds = %493
  %522 = load float, ptr %61, align 4
  %523 = load float, ptr %59, align 4
  %524 = fsub float %522, %523
  store float %524, ptr %65, align 4
  %525 = load float, ptr %62, align 4
  %526 = load float, ptr %60, align 4
  %527 = fsub float %525, %526
  store float %527, ptr %66, align 4
  %528 = load float, ptr %59, align 4
  %529 = load float, ptr %54, align 4
  %530 = fsub float %528, %529
  store float %530, ptr %67, align 4
  %531 = load float, ptr %60, align 4
  %532 = load float, ptr %55, align 4
  %533 = fsub float %531, %532
  store float %533, ptr %68, align 4
  %534 = load float, ptr %67, align 4
  %535 = load float, ptr %65, align 4
  %536 = load float, ptr %68, align 4
  %537 = load float, ptr %66, align 4
  %538 = fmul float %536, %537
  %539 = call float @llvm.fmuladd.f32(float %534, float %535, float %538)
  %540 = fneg float %539
  %541 = load float, ptr %65, align 4
  %542 = load float, ptr %65, align 4
  %543 = load float, ptr %66, align 4
  %544 = load float, ptr %66, align 4
  %545 = fmul float %543, %544
  %546 = call float @llvm.fmuladd.f32(float %541, float %542, float %545)
  %547 = fdiv float %540, %546
  store float %547, ptr %69, align 4
  %548 = load float, ptr %69, align 4
  %549 = fcmp oge float %548, 0.000000e+00
  br i1 %549, label %550, label %555

550:                                              ; preds = %521
  %551 = load float, ptr %69, align 4
  %552 = fcmp ole float %551, 1.000000e+00
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load float, ptr %63, align 4
  store float %554, ptr %53, align 4
  br label %555

555:                                              ; preds = %553, %550, %521
  br label %556

556:                                              ; preds = %555, %493
  br label %1127

557:                                              ; preds = %439, %410
  %558 = load ptr, ptr %36, align 8
  %559 = load i32, ptr %33, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.stbtt_vertex, ptr %558, i64 %560
  %562 = getelementptr inbounds %struct.stbtt_vertex, ptr %561, i32 0, i32 6
  %563 = load i8, ptr %562, align 2
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 3
  br i1 %565, label %566, label %1126

566:                                              ; preds = %557
  %567 = load ptr, ptr %36, align 8
  %568 = load i32, ptr %33, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.stbtt_vertex, ptr %567, i64 %570
  %572 = getelementptr inbounds %struct.stbtt_vertex, ptr %571, i32 0, i32 0
  %573 = load i16, ptr %572, align 2
  %574 = sext i16 %573 to i32
  %575 = sitofp i32 %574 to float
  %576 = load float, ptr %22, align 4
  %577 = fmul float %575, %576
  store float %577, ptr %70, align 4
  %578 = load ptr, ptr %36, align 8
  %579 = load i32, ptr %33, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.stbtt_vertex, ptr %578, i64 %581
  %583 = getelementptr inbounds %struct.stbtt_vertex, ptr %582, i32 0, i32 1
  %584 = load i16, ptr %583, align 2
  %585 = sext i16 %584 to i32
  %586 = sitofp i32 %585 to float
  %587 = load float, ptr %23, align 4
  %588 = fmul float %586, %587
  store float %588, ptr %71, align 4
  %589 = load ptr, ptr %36, align 8
  %590 = load i32, ptr %33, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.stbtt_vertex, ptr %589, i64 %591
  %593 = getelementptr inbounds %struct.stbtt_vertex, ptr %592, i32 0, i32 2
  %594 = load i16, ptr %593, align 2
  %595 = sext i16 %594 to i32
  %596 = sitofp i32 %595 to float
  %597 = load float, ptr %22, align 4
  %598 = fmul float %596, %597
  store float %598, ptr %72, align 4
  %599 = load ptr, ptr %36, align 8
  %600 = load i32, ptr %33, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.stbtt_vertex, ptr %599, i64 %601
  %603 = getelementptr inbounds %struct.stbtt_vertex, ptr %602, i32 0, i32 3
  %604 = load i16, ptr %603, align 2
  %605 = sext i16 %604 to i32
  %606 = sitofp i32 %605 to float
  %607 = load float, ptr %23, align 4
  %608 = fmul float %606, %607
  store float %608, ptr %73, align 4
  %609 = load float, ptr %59, align 4
  %610 = load float, ptr %72, align 4
  %611 = fcmp olt float %609, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %566
  %613 = load float, ptr %59, align 4
  br label %616

614:                                              ; preds = %566
  %615 = load float, ptr %72, align 4
  br label %616

616:                                              ; preds = %614, %612
  %617 = phi float [ %613, %612 ], [ %615, %614 ]
  %618 = load float, ptr %70, align 4
  %619 = fcmp olt float %617, %618
  br i1 %619, label %620, label %630

620:                                              ; preds = %616
  %621 = load float, ptr %59, align 4
  %622 = load float, ptr %72, align 4
  %623 = fcmp olt float %621, %622
  br i1 %623, label %624, label %626

624:                                              ; preds = %620
  %625 = load float, ptr %59, align 4
  br label %628

626:                                              ; preds = %620
  %627 = load float, ptr %72, align 4
  br label %628

628:                                              ; preds = %626, %624
  %629 = phi float [ %625, %624 ], [ %627, %626 ]
  br label %632

630:                                              ; preds = %616
  %631 = load float, ptr %70, align 4
  br label %632

632:                                              ; preds = %630, %628
  %633 = phi float [ %629, %628 ], [ %631, %630 ]
  store float %633, ptr %74, align 4
  %634 = load float, ptr %60, align 4
  %635 = load float, ptr %73, align 4
  %636 = fcmp olt float %634, %635
  br i1 %636, label %637, label %639

637:                                              ; preds = %632
  %638 = load float, ptr %60, align 4
  br label %641

639:                                              ; preds = %632
  %640 = load float, ptr %73, align 4
  br label %641

641:                                              ; preds = %639, %637
  %642 = phi float [ %638, %637 ], [ %640, %639 ]
  %643 = load float, ptr %71, align 4
  %644 = fcmp olt float %642, %643
  br i1 %644, label %645, label %655

645:                                              ; preds = %641
  %646 = load float, ptr %60, align 4
  %647 = load float, ptr %73, align 4
  %648 = fcmp olt float %646, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %645
  %650 = load float, ptr %60, align 4
  br label %653

651:                                              ; preds = %645
  %652 = load float, ptr %73, align 4
  br label %653

653:                                              ; preds = %651, %649
  %654 = phi float [ %650, %649 ], [ %652, %651 ]
  br label %657

655:                                              ; preds = %641
  %656 = load float, ptr %71, align 4
  br label %657

657:                                              ; preds = %655, %653
  %658 = phi float [ %654, %653 ], [ %656, %655 ]
  store float %658, ptr %75, align 4
  %659 = load float, ptr %59, align 4
  %660 = load float, ptr %72, align 4
  %661 = fcmp olt float %659, %660
  br i1 %661, label %662, label %664

662:                                              ; preds = %657
  %663 = load float, ptr %72, align 4
  br label %666

664:                                              ; preds = %657
  %665 = load float, ptr %59, align 4
  br label %666

666:                                              ; preds = %664, %662
  %667 = phi float [ %663, %662 ], [ %665, %664 ]
  %668 = load float, ptr %70, align 4
  %669 = fcmp olt float %667, %668
  br i1 %669, label %670, label %672

670:                                              ; preds = %666
  %671 = load float, ptr %70, align 4
  br label %682

672:                                              ; preds = %666
  %673 = load float, ptr %59, align 4
  %674 = load float, ptr %72, align 4
  %675 = fcmp olt float %673, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %672
  %677 = load float, ptr %72, align 4
  br label %680

678:                                              ; preds = %672
  %679 = load float, ptr %59, align 4
  br label %680

680:                                              ; preds = %678, %676
  %681 = phi float [ %677, %676 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %670
  %683 = phi float [ %671, %670 ], [ %681, %680 ]
  store float %683, ptr %76, align 4
  %684 = load float, ptr %60, align 4
  %685 = load float, ptr %73, align 4
  %686 = fcmp olt float %684, %685
  br i1 %686, label %687, label %689

687:                                              ; preds = %682
  %688 = load float, ptr %73, align 4
  br label %691

689:                                              ; preds = %682
  %690 = load float, ptr %60, align 4
  br label %691

691:                                              ; preds = %689, %687
  %692 = phi float [ %688, %687 ], [ %690, %689 ]
  %693 = load float, ptr %71, align 4
  %694 = fcmp olt float %692, %693
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = load float, ptr %71, align 4
  br label %707

697:                                              ; preds = %691
  %698 = load float, ptr %60, align 4
  %699 = load float, ptr %73, align 4
  %700 = fcmp olt float %698, %699
  br i1 %700, label %701, label %703

701:                                              ; preds = %697
  %702 = load float, ptr %73, align 4
  br label %705

703:                                              ; preds = %697
  %704 = load float, ptr %60, align 4
  br label %705

705:                                              ; preds = %703, %701
  %706 = phi float [ %702, %701 ], [ %704, %703 ]
  br label %707

707:                                              ; preds = %705, %695
  %708 = phi float [ %696, %695 ], [ %706, %705 ]
  store float %708, ptr %77, align 4
  %709 = load float, ptr %54, align 4
  %710 = load float, ptr %74, align 4
  %711 = load float, ptr %53, align 4
  %712 = fsub float %710, %711
  %713 = fcmp ogt float %709, %712
  br i1 %713, label %714, label %1125

714:                                              ; preds = %707
  %715 = load float, ptr %54, align 4
  %716 = load float, ptr %76, align 4
  %717 = load float, ptr %53, align 4
  %718 = fadd float %716, %717
  %719 = fcmp olt float %715, %718
  br i1 %719, label %720, label %1125

720:                                              ; preds = %714
  %721 = load float, ptr %55, align 4
  %722 = load float, ptr %75, align 4
  %723 = load float, ptr %53, align 4
  %724 = fsub float %722, %723
  %725 = fcmp ogt float %721, %724
  br i1 %725, label %726, label %1125

726:                                              ; preds = %720
  %727 = load float, ptr %55, align 4
  %728 = load float, ptr %77, align 4
  %729 = load float, ptr %53, align 4
  %730 = fadd float %728, %729
  %731 = fcmp olt float %727, %730
  br i1 %731, label %732, label %1125

732:                                              ; preds = %726
  store i32 0, ptr %78, align 4
  %733 = load float, ptr %72, align 4
  %734 = load float, ptr %59, align 4
  %735 = fsub float %733, %734
  store float %735, ptr %79, align 4
  %736 = load float, ptr %73, align 4
  %737 = load float, ptr %60, align 4
  %738 = fsub float %736, %737
  store float %738, ptr %80, align 4
  %739 = load float, ptr %59, align 4
  %740 = load float, ptr %72, align 4
  %741 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %740, float %739)
  %742 = load float, ptr %70, align 4
  %743 = fadd float %741, %742
  store float %743, ptr %81, align 4
  %744 = load float, ptr %60, align 4
  %745 = load float, ptr %73, align 4
  %746 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %745, float %744)
  %747 = load float, ptr %71, align 4
  %748 = fadd float %746, %747
  store float %748, ptr %82, align 4
  %749 = load float, ptr %59, align 4
  %750 = load float, ptr %54, align 4
  %751 = fsub float %749, %750
  store float %751, ptr %83, align 4
  %752 = load float, ptr %60, align 4
  %753 = load float, ptr %55, align 4
  %754 = fsub float %752, %753
  store float %754, ptr %84, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 12, i1 false)
  %755 = load ptr, ptr %35, align 8
  %756 = load i32, ptr %33, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds float, ptr %755, i64 %757
  %759 = load float, ptr %758, align 4
  store float %759, ptr %91, align 4
  %760 = load float, ptr %91, align 4
  %761 = fpext float %760 to double
  %762 = fcmp oeq double %761, 0.000000e+00
  br i1 %762, label %763, label %842

763:                                              ; preds = %732
  %764 = load float, ptr %79, align 4
  %765 = load float, ptr %81, align 4
  %766 = load float, ptr %80, align 4
  %767 = load float, ptr %82, align 4
  %768 = fmul float %766, %767
  %769 = call float @llvm.fmuladd.f32(float %764, float %765, float %768)
  %770 = fmul float 3.000000e+00, %769
  store float %770, ptr %92, align 4
  %771 = load float, ptr %79, align 4
  %772 = load float, ptr %79, align 4
  %773 = load float, ptr %80, align 4
  %774 = load float, ptr %80, align 4
  %775 = fmul float %773, %774
  %776 = call float @llvm.fmuladd.f32(float %771, float %772, float %775)
  %777 = load float, ptr %83, align 4
  %778 = load float, ptr %81, align 4
  %779 = load float, ptr %84, align 4
  %780 = load float, ptr %82, align 4
  %781 = fmul float %779, %780
  %782 = call float @llvm.fmuladd.f32(float %777, float %778, float %781)
  %783 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %776, float %782)
  store float %783, ptr %93, align 4
  %784 = load float, ptr %83, align 4
  %785 = load float, ptr %79, align 4
  %786 = load float, ptr %84, align 4
  %787 = load float, ptr %80, align 4
  %788 = fmul float %786, %787
  %789 = call float @llvm.fmuladd.f32(float %784, float %785, float %788)
  store float %789, ptr %94, align 4
  %790 = load float, ptr %92, align 4
  %791 = fpext float %790 to double
  %792 = fcmp oeq double %791, 0.000000e+00
  br i1 %792, label %793, label %807

793:                                              ; preds = %763
  %794 = load float, ptr %93, align 4
  %795 = fpext float %794 to double
  %796 = fcmp une double %795, 0.000000e+00
  br i1 %796, label %797, label %806

797:                                              ; preds = %793
  %798 = load float, ptr %94, align 4
  %799 = fneg float %798
  %800 = load float, ptr %93, align 4
  %801 = fdiv float %799, %800
  %802 = load i32, ptr %78, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %78, align 4
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %804
  store float %801, ptr %805, align 4
  br label %806

806:                                              ; preds = %797, %793
  br label %841

807:                                              ; preds = %763
  %808 = load float, ptr %93, align 4
  %809 = load float, ptr %93, align 4
  %810 = load float, ptr %92, align 4
  %811 = fmul float 4.000000e+00, %810
  %812 = load float, ptr %94, align 4
  %813 = fmul float %811, %812
  %814 = fneg float %813
  %815 = call float @llvm.fmuladd.f32(float %808, float %809, float %814)
  store float %815, ptr %95, align 4
  %816 = load float, ptr %95, align 4
  %817 = fcmp olt float %816, 0.000000e+00
  br i1 %817, label %818, label %819

818:                                              ; preds = %807
  store i32 0, ptr %78, align 4
  br label %840

819:                                              ; preds = %807
  %820 = load float, ptr %95, align 4
  %821 = fpext float %820 to double
  %822 = call double @sqrt(double noundef %821) #14
  %823 = fptrunc double %822 to float
  store float %823, ptr %96, align 4
  %824 = load float, ptr %93, align 4
  %825 = fneg float %824
  %826 = load float, ptr %96, align 4
  %827 = fsub float %825, %826
  %828 = load float, ptr %92, align 4
  %829 = fmul float 2.000000e+00, %828
  %830 = fdiv float %827, %829
  %831 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 0
  store float %830, ptr %831, align 4
  %832 = load float, ptr %93, align 4
  %833 = fneg float %832
  %834 = load float, ptr %96, align 4
  %835 = fadd float %833, %834
  %836 = load float, ptr %92, align 4
  %837 = fmul float 2.000000e+00, %836
  %838 = fdiv float %835, %837
  %839 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 1
  store float %838, ptr %839, align 4
  store i32 2, ptr %78, align 4
  br label %840

840:                                              ; preds = %819, %818
  br label %841

841:                                              ; preds = %840, %806
  br label %880

842:                                              ; preds = %732
  %843 = load float, ptr %79, align 4
  %844 = load float, ptr %81, align 4
  %845 = load float, ptr %80, align 4
  %846 = load float, ptr %82, align 4
  %847 = fmul float %845, %846
  %848 = call float @llvm.fmuladd.f32(float %843, float %844, float %847)
  %849 = fmul float 3.000000e+00, %848
  %850 = load float, ptr %91, align 4
  %851 = fmul float %849, %850
  store float %851, ptr %97, align 4
  %852 = load float, ptr %79, align 4
  %853 = load float, ptr %79, align 4
  %854 = load float, ptr %80, align 4
  %855 = load float, ptr %80, align 4
  %856 = fmul float %854, %855
  %857 = call float @llvm.fmuladd.f32(float %852, float %853, float %856)
  %858 = load float, ptr %83, align 4
  %859 = load float, ptr %81, align 4
  %860 = load float, ptr %84, align 4
  %861 = load float, ptr %82, align 4
  %862 = fmul float %860, %861
  %863 = call float @llvm.fmuladd.f32(float %858, float %859, float %862)
  %864 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %857, float %863)
  %865 = load float, ptr %91, align 4
  %866 = fmul float %864, %865
  store float %866, ptr %98, align 4
  %867 = load float, ptr %83, align 4
  %868 = load float, ptr %79, align 4
  %869 = load float, ptr %84, align 4
  %870 = load float, ptr %80, align 4
  %871 = fmul float %869, %870
  %872 = call float @llvm.fmuladd.f32(float %867, float %868, float %871)
  %873 = load float, ptr %91, align 4
  %874 = fmul float %872, %873
  store float %874, ptr %99, align 4
  %875 = load float, ptr %97, align 4
  %876 = load float, ptr %98, align 4
  %877 = load float, ptr %99, align 4
  %878 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 0
  %879 = call i32 @stbtt__solve_cubic(float noundef %875, float noundef %876, float noundef %877, ptr noundef %878)
  store i32 %879, ptr %78, align 4
  br label %880

880:                                              ; preds = %842, %841
  %881 = load float, ptr %59, align 4
  %882 = load float, ptr %54, align 4
  %883 = fsub float %881, %882
  %884 = load float, ptr %59, align 4
  %885 = load float, ptr %54, align 4
  %886 = fsub float %884, %885
  %887 = load float, ptr %60, align 4
  %888 = load float, ptr %55, align 4
  %889 = fsub float %887, %888
  %890 = load float, ptr %60, align 4
  %891 = load float, ptr %55, align 4
  %892 = fsub float %890, %891
  %893 = fmul float %889, %892
  %894 = call float @llvm.fmuladd.f32(float %883, float %886, float %893)
  store float %894, ptr %90, align 4
  %895 = load float, ptr %90, align 4
  %896 = load float, ptr %53, align 4
  %897 = load float, ptr %53, align 4
  %898 = fmul float %896, %897
  %899 = fcmp olt float %895, %898
  br i1 %899, label %900, label %905

900:                                              ; preds = %880
  %901 = load float, ptr %90, align 4
  %902 = fpext float %901 to double
  %903 = call double @sqrt(double noundef %902) #14
  %904 = fptrunc double %903 to float
  store float %904, ptr %53, align 4
  br label %905

905:                                              ; preds = %900, %880
  %906 = load i32, ptr %78, align 4
  %907 = icmp sge i32 %906, 1
  br i1 %907, label %908, label %978

908:                                              ; preds = %905
  %909 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 0
  %910 = load float, ptr %909, align 4
  %911 = fcmp oge float %910, 0.000000e+00
  br i1 %911, label %912, label %978

912:                                              ; preds = %908
  %913 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 0
  %914 = load float, ptr %913, align 4
  %915 = fcmp ole float %914, 1.000000e+00
  br i1 %915, label %916, label %978

916:                                              ; preds = %912
  %917 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 0
  %918 = load float, ptr %917, align 4
  store float %918, ptr %88, align 4
  %919 = load float, ptr %88, align 4
  %920 = fsub float 1.000000e+00, %919
  store float %920, ptr %89, align 4
  %921 = load float, ptr %89, align 4
  %922 = load float, ptr %89, align 4
  %923 = fmul float %921, %922
  %924 = load float, ptr %59, align 4
  %925 = load float, ptr %88, align 4
  %926 = fmul float 2.000000e+00, %925
  %927 = load float, ptr %89, align 4
  %928 = fmul float %926, %927
  %929 = load float, ptr %72, align 4
  %930 = fmul float %928, %929
  %931 = call float @llvm.fmuladd.f32(float %923, float %924, float %930)
  %932 = load float, ptr %88, align 4
  %933 = load float, ptr %88, align 4
  %934 = fmul float %932, %933
  %935 = load float, ptr %70, align 4
  %936 = call float @llvm.fmuladd.f32(float %934, float %935, float %931)
  store float %936, ptr %86, align 4
  %937 = load float, ptr %89, align 4
  %938 = load float, ptr %89, align 4
  %939 = fmul float %937, %938
  %940 = load float, ptr %60, align 4
  %941 = load float, ptr %88, align 4
  %942 = fmul float 2.000000e+00, %941
  %943 = load float, ptr %89, align 4
  %944 = fmul float %942, %943
  %945 = load float, ptr %73, align 4
  %946 = fmul float %944, %945
  %947 = call float @llvm.fmuladd.f32(float %939, float %940, float %946)
  %948 = load float, ptr %88, align 4
  %949 = load float, ptr %88, align 4
  %950 = fmul float %948, %949
  %951 = load float, ptr %71, align 4
  %952 = call float @llvm.fmuladd.f32(float %950, float %951, float %947)
  store float %952, ptr %87, align 4
  %953 = load float, ptr %86, align 4
  %954 = load float, ptr %54, align 4
  %955 = fsub float %953, %954
  %956 = load float, ptr %86, align 4
  %957 = load float, ptr %54, align 4
  %958 = fsub float %956, %957
  %959 = load float, ptr %87, align 4
  %960 = load float, ptr %55, align 4
  %961 = fsub float %959, %960
  %962 = load float, ptr %87, align 4
  %963 = load float, ptr %55, align 4
  %964 = fsub float %962, %963
  %965 = fmul float %961, %964
  %966 = call float @llvm.fmuladd.f32(float %955, float %958, float %965)
  store float %966, ptr %90, align 4
  %967 = load float, ptr %90, align 4
  %968 = load float, ptr %53, align 4
  %969 = load float, ptr %53, align 4
  %970 = fmul float %968, %969
  %971 = fcmp olt float %967, %970
  br i1 %971, label %972, label %977

972:                                              ; preds = %916
  %973 = load float, ptr %90, align 4
  %974 = fpext float %973 to double
  %975 = call double @sqrt(double noundef %974) #14
  %976 = fptrunc double %975 to float
  store float %976, ptr %53, align 4
  br label %977

977:                                              ; preds = %972, %916
  br label %978

978:                                              ; preds = %977, %912, %908, %905
  %979 = load i32, ptr %78, align 4
  %980 = icmp sge i32 %979, 2
  br i1 %980, label %981, label %1051

981:                                              ; preds = %978
  %982 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 1
  %983 = load float, ptr %982, align 4
  %984 = fcmp oge float %983, 0.000000e+00
  br i1 %984, label %985, label %1051

985:                                              ; preds = %981
  %986 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 1
  %987 = load float, ptr %986, align 4
  %988 = fcmp ole float %987, 1.000000e+00
  br i1 %988, label %989, label %1051

989:                                              ; preds = %985
  %990 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 1
  %991 = load float, ptr %990, align 4
  store float %991, ptr %88, align 4
  %992 = load float, ptr %88, align 4
  %993 = fsub float 1.000000e+00, %992
  store float %993, ptr %89, align 4
  %994 = load float, ptr %89, align 4
  %995 = load float, ptr %89, align 4
  %996 = fmul float %994, %995
  %997 = load float, ptr %59, align 4
  %998 = load float, ptr %88, align 4
  %999 = fmul float 2.000000e+00, %998
  %1000 = load float, ptr %89, align 4
  %1001 = fmul float %999, %1000
  %1002 = load float, ptr %72, align 4
  %1003 = fmul float %1001, %1002
  %1004 = call float @llvm.fmuladd.f32(float %996, float %997, float %1003)
  %1005 = load float, ptr %88, align 4
  %1006 = load float, ptr %88, align 4
  %1007 = fmul float %1005, %1006
  %1008 = load float, ptr %70, align 4
  %1009 = call float @llvm.fmuladd.f32(float %1007, float %1008, float %1004)
  store float %1009, ptr %86, align 4
  %1010 = load float, ptr %89, align 4
  %1011 = load float, ptr %89, align 4
  %1012 = fmul float %1010, %1011
  %1013 = load float, ptr %60, align 4
  %1014 = load float, ptr %88, align 4
  %1015 = fmul float 2.000000e+00, %1014
  %1016 = load float, ptr %89, align 4
  %1017 = fmul float %1015, %1016
  %1018 = load float, ptr %73, align 4
  %1019 = fmul float %1017, %1018
  %1020 = call float @llvm.fmuladd.f32(float %1012, float %1013, float %1019)
  %1021 = load float, ptr %88, align 4
  %1022 = load float, ptr %88, align 4
  %1023 = fmul float %1021, %1022
  %1024 = load float, ptr %71, align 4
  %1025 = call float @llvm.fmuladd.f32(float %1023, float %1024, float %1020)
  store float %1025, ptr %87, align 4
  %1026 = load float, ptr %86, align 4
  %1027 = load float, ptr %54, align 4
  %1028 = fsub float %1026, %1027
  %1029 = load float, ptr %86, align 4
  %1030 = load float, ptr %54, align 4
  %1031 = fsub float %1029, %1030
  %1032 = load float, ptr %87, align 4
  %1033 = load float, ptr %55, align 4
  %1034 = fsub float %1032, %1033
  %1035 = load float, ptr %87, align 4
  %1036 = load float, ptr %55, align 4
  %1037 = fsub float %1035, %1036
  %1038 = fmul float %1034, %1037
  %1039 = call float @llvm.fmuladd.f32(float %1028, float %1031, float %1038)
  store float %1039, ptr %90, align 4
  %1040 = load float, ptr %90, align 4
  %1041 = load float, ptr %53, align 4
  %1042 = load float, ptr %53, align 4
  %1043 = fmul float %1041, %1042
  %1044 = fcmp olt float %1040, %1043
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %989
  %1046 = load float, ptr %90, align 4
  %1047 = fpext float %1046 to double
  %1048 = call double @sqrt(double noundef %1047) #14
  %1049 = fptrunc double %1048 to float
  store float %1049, ptr %53, align 4
  br label %1050

1050:                                             ; preds = %1045, %989
  br label %1051

1051:                                             ; preds = %1050, %985, %981, %978
  %1052 = load i32, ptr %78, align 4
  %1053 = icmp sge i32 %1052, 3
  br i1 %1053, label %1054, label %1124

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 2
  %1056 = load float, ptr %1055, align 4
  %1057 = fcmp oge float %1056, 0.000000e+00
  br i1 %1057, label %1058, label %1124

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 2
  %1060 = load float, ptr %1059, align 4
  %1061 = fcmp ole float %1060, 1.000000e+00
  br i1 %1061, label %1062, label %1124

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 2
  %1064 = load float, ptr %1063, align 4
  store float %1064, ptr %88, align 4
  %1065 = load float, ptr %88, align 4
  %1066 = fsub float 1.000000e+00, %1065
  store float %1066, ptr %89, align 4
  %1067 = load float, ptr %89, align 4
  %1068 = load float, ptr %89, align 4
  %1069 = fmul float %1067, %1068
  %1070 = load float, ptr %59, align 4
  %1071 = load float, ptr %88, align 4
  %1072 = fmul float 2.000000e+00, %1071
  %1073 = load float, ptr %89, align 4
  %1074 = fmul float %1072, %1073
  %1075 = load float, ptr %72, align 4
  %1076 = fmul float %1074, %1075
  %1077 = call float @llvm.fmuladd.f32(float %1069, float %1070, float %1076)
  %1078 = load float, ptr %88, align 4
  %1079 = load float, ptr %88, align 4
  %1080 = fmul float %1078, %1079
  %1081 = load float, ptr %70, align 4
  %1082 = call float @llvm.fmuladd.f32(float %1080, float %1081, float %1077)
  store float %1082, ptr %86, align 4
  %1083 = load float, ptr %89, align 4
  %1084 = load float, ptr %89, align 4
  %1085 = fmul float %1083, %1084
  %1086 = load float, ptr %60, align 4
  %1087 = load float, ptr %88, align 4
  %1088 = fmul float 2.000000e+00, %1087
  %1089 = load float, ptr %89, align 4
  %1090 = fmul float %1088, %1089
  %1091 = load float, ptr %73, align 4
  %1092 = fmul float %1090, %1091
  %1093 = call float @llvm.fmuladd.f32(float %1085, float %1086, float %1092)
  %1094 = load float, ptr %88, align 4
  %1095 = load float, ptr %88, align 4
  %1096 = fmul float %1094, %1095
  %1097 = load float, ptr %71, align 4
  %1098 = call float @llvm.fmuladd.f32(float %1096, float %1097, float %1093)
  store float %1098, ptr %87, align 4
  %1099 = load float, ptr %86, align 4
  %1100 = load float, ptr %54, align 4
  %1101 = fsub float %1099, %1100
  %1102 = load float, ptr %86, align 4
  %1103 = load float, ptr %54, align 4
  %1104 = fsub float %1102, %1103
  %1105 = load float, ptr %87, align 4
  %1106 = load float, ptr %55, align 4
  %1107 = fsub float %1105, %1106
  %1108 = load float, ptr %87, align 4
  %1109 = load float, ptr %55, align 4
  %1110 = fsub float %1108, %1109
  %1111 = fmul float %1107, %1110
  %1112 = call float @llvm.fmuladd.f32(float %1101, float %1104, float %1111)
  store float %1112, ptr %90, align 4
  %1113 = load float, ptr %90, align 4
  %1114 = load float, ptr %53, align 4
  %1115 = load float, ptr %53, align 4
  %1116 = fmul float %1114, %1115
  %1117 = fcmp olt float %1113, %1116
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1062
  %1119 = load float, ptr %90, align 4
  %1120 = fpext float %1119 to double
  %1121 = call double @sqrt(double noundef %1120) #14
  %1122 = fptrunc double %1121 to float
  store float %1122, ptr %53, align 4
  br label %1123

1123:                                             ; preds = %1118, %1062
  br label %1124

1124:                                             ; preds = %1123, %1058, %1054, %1051
  br label %1125

1125:                                             ; preds = %1124, %726, %720, %714, %707
  br label %1126

1126:                                             ; preds = %1125, %557
  br label %1127

1127:                                             ; preds = %1126, %556
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr %33, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %33, align 4
  br label %406

1131:                                             ; preds = %406
  %1132 = load i32, ptr %58, align 4
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131
  %1135 = load float, ptr %53, align 4
  %1136 = fneg float %1135
  store float %1136, ptr %53, align 4
  br label %1137

1137:                                             ; preds = %1134, %1131
  %1138 = load i8, ptr %16, align 1
  %1139 = zext i8 %1138 to i32
  %1140 = sitofp i32 %1139 to float
  %1141 = load float, ptr %17, align 4
  %1142 = load float, ptr %53, align 4
  %1143 = call float @llvm.fmuladd.f32(float %1141, float %1142, float %1140)
  store float %1143, ptr %52, align 4
  %1144 = load float, ptr %52, align 4
  %1145 = fcmp olt float %1144, 0.000000e+00
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1137
  store float 0.000000e+00, ptr %52, align 4
  br label %1152

1147:                                             ; preds = %1137
  %1148 = load float, ptr %52, align 4
  %1149 = fcmp ogt float %1148, 2.550000e+02
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1147
  store float 2.550000e+02, ptr %52, align 4
  br label %1151

1151:                                             ; preds = %1150, %1147
  br label %1152

1152:                                             ; preds = %1151, %1146
  %1153 = load float, ptr %52, align 4
  %1154 = fptoui float %1153 to i8
  %1155 = load ptr, ptr %30, align 8
  %1156 = load i32, ptr %32, align 4
  %1157 = load i32, ptr %25, align 4
  %1158 = sub nsw i32 %1156, %1157
  %1159 = load i32, ptr %28, align 4
  %1160 = mul nsw i32 %1158, %1159
  %1161 = load i32, ptr %31, align 4
  %1162 = load i32, ptr %24, align 4
  %1163 = sub nsw i32 %1161, %1162
  %1164 = add nsw i32 %1160, %1163
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %1155, i64 %1165
  store i8 %1154, ptr %1166, align 1
  br label %1167

1167:                                             ; preds = %1152
  %1168 = load i32, ptr %31, align 4
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %31, align 4
  br label %384

1170:                                             ; preds = %384
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i32, ptr %32, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %32, align 4
  br label %378

1174:                                             ; preds = %378
  %1175 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1175) #14
  %1176 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1176) #14
  %1177 = load ptr, ptr %30, align 8
  store ptr %1177, ptr %11, align 8
  br label %1178

1178:                                             ; preds = %1174, %117, %104
  %1179 = load ptr, ptr %11, align 8
  ret ptr %1179
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__compute_crossings_x(float noundef %0, float noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x float], align 4
  %29 = alloca [2 x float], align 4
  %30 = alloca [2 x float], align 4
  %31 = alloca [2 x [2 x float]], align 16
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.stbtt__compute_crossings_x.ray, i64 8, i1 false)
  store i32 0, ptr %13, align 4
  %34 = load float, ptr %6, align 4
  %35 = fpext float %34 to double
  %36 = call double @fmod(double noundef %35, double noundef 1.000000e+00) #14
  %37 = fptrunc double %36 to float
  store float %37, ptr %12, align 4
  %38 = load float, ptr %12, align 4
  %39 = fcmp olt float %38, 0x3F847AE140000000
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load float, ptr %6, align 4
  %42 = fadd float %41, 0x3F847AE140000000
  store float %42, ptr %6, align 4
  br label %50

43:                                               ; preds = %4
  %44 = load float, ptr %12, align 4
  %45 = fcmp ogt float %44, 0x3FEFAE1480000000
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load float, ptr %6, align 4
  %48 = fsub float %47, 0x3F847AE140000000
  store float %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %40
  %51 = load float, ptr %5, align 4
  %52 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  store float %51, ptr %52, align 4
  %53 = load float, ptr %6, align 4
  %54 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  store float %53, ptr %54, align 4
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %480, %50
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %483

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.stbtt_vertex, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.stbtt_vertex, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %166

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.stbtt_vertex, ptr %69, i64 %72
  %74 = getelementptr inbounds %struct.stbtt_vertex, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.stbtt_vertex, ptr %77, i64 %80
  %82 = getelementptr inbounds %struct.stbtt_vertex, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.stbtt_vertex, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.stbtt_vertex, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %16, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.stbtt_vertex, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.stbtt_vertex, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  store i32 %98, ptr %17, align 4
  %99 = load float, ptr %6, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %17, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %68
  %104 = load i32, ptr %15, align 4
  br label %107

105:                                              ; preds = %68
  %106 = load i32, ptr %17, align 4
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  %109 = sitofp i32 %108 to float
  %110 = fcmp ogt float %99, %109
  br i1 %110, label %111, label %165

111:                                              ; preds = %107
  %112 = load float, ptr %6, align 4
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %17, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i32, ptr %17, align 4
  br label %120

118:                                              ; preds = %111
  %119 = load i32, ptr %15, align 4
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %117, %116 ], [ %119, %118 ]
  %122 = sitofp i32 %121 to float
  %123 = fcmp olt float %112, %122
  br i1 %123, label %124, label %165

124:                                              ; preds = %120
  %125 = load float, ptr %5, align 4
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %16, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32, ptr %14, align 4
  br label %133

131:                                              ; preds = %124
  %132 = load i32, ptr %16, align 4
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %130, %129 ], [ %132, %131 ]
  %135 = sitofp i32 %134 to float
  %136 = fcmp ogt float %125, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %133
  %138 = load float, ptr %6, align 4
  %139 = load i32, ptr %15, align 4
  %140 = sitofp i32 %139 to float
  %141 = fsub float %138, %140
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %15, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %141, %145
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %14, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sitofp i32 %149 to float
  %151 = load i32, ptr %14, align 4
  %152 = sitofp i32 %151 to float
  %153 = call float @llvm.fmuladd.f32(float %146, float %150, float %152)
  store float %153, ptr %18, align 4
  %154 = load float, ptr %18, align 4
  %155 = load float, ptr %5, align 4
  %156 = fcmp olt float %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %137
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %17, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1, i32 -1
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %13, align 4
  br label %164

164:                                              ; preds = %157, %137
  br label %165

165:                                              ; preds = %164, %133, %120, %107
  br label %166

166:                                              ; preds = %165, %59
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.stbtt_vertex, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.stbtt_vertex, ptr %170, i32 0, i32 6
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %479

175:                                              ; preds = %166
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.stbtt_vertex, ptr %176, i64 %179
  %181 = getelementptr inbounds %struct.stbtt_vertex, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  store i32 %183, ptr %19, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.stbtt_vertex, ptr %184, i64 %187
  %189 = getelementptr inbounds %struct.stbtt_vertex, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  store i32 %191, ptr %20, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.stbtt_vertex, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.stbtt_vertex, ptr %195, i32 0, i32 2
  %197 = load i16, ptr %196, align 2
  %198 = sext i16 %197 to i32
  store i32 %198, ptr %21, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.stbtt_vertex, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.stbtt_vertex, ptr %202, i32 0, i32 3
  %204 = load i16, ptr %203, align 2
  %205 = sext i16 %204 to i32
  store i32 %205, ptr %22, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.stbtt_vertex, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.stbtt_vertex, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i32
  store i32 %212, ptr %23, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.stbtt_vertex, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.stbtt_vertex, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %24, align 4
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr %21, align 4
  %222 = load i32, ptr %23, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %175
  %225 = load i32, ptr %21, align 4
  br label %228

226:                                              ; preds = %175
  %227 = load i32, ptr %23, align 4
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i32 [ %225, %224 ], [ %227, %226 ]
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load i32, ptr %19, align 4
  br label %243

233:                                              ; preds = %228
  %234 = load i32, ptr %21, align 4
  %235 = load i32, ptr %23, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load i32, ptr %21, align 4
  br label %241

239:                                              ; preds = %233
  %240 = load i32, ptr %23, align 4
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %238, %237 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %231
  %244 = phi i32 [ %232, %231 ], [ %242, %241 ]
  store i32 %244, ptr %25, align 4
  %245 = load i32, ptr %20, align 4
  %246 = load i32, ptr %22, align 4
  %247 = load i32, ptr %24, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = load i32, ptr %22, align 4
  br label %253

251:                                              ; preds = %243
  %252 = load i32, ptr %24, align 4
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi i32 [ %250, %249 ], [ %252, %251 ]
  %255 = icmp slt i32 %245, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load i32, ptr %20, align 4
  br label %268

258:                                              ; preds = %253
  %259 = load i32, ptr %22, align 4
  %260 = load i32, ptr %24, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load i32, ptr %22, align 4
  br label %266

264:                                              ; preds = %258
  %265 = load i32, ptr %24, align 4
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi i32 [ %263, %262 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %256
  %269 = phi i32 [ %257, %256 ], [ %267, %266 ]
  store i32 %269, ptr %26, align 4
  %270 = load i32, ptr %20, align 4
  %271 = load i32, ptr %22, align 4
  %272 = load i32, ptr %24, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = load i32, ptr %24, align 4
  br label %278

276:                                              ; preds = %268
  %277 = load i32, ptr %22, align 4
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi i32 [ %275, %274 ], [ %277, %276 ]
  %280 = icmp slt i32 %270, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = load i32, ptr %22, align 4
  %283 = load i32, ptr %24, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load i32, ptr %24, align 4
  br label %289

287:                                              ; preds = %281
  %288 = load i32, ptr %22, align 4
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i32 [ %286, %285 ], [ %288, %287 ]
  br label %293

291:                                              ; preds = %278
  %292 = load i32, ptr %20, align 4
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi i32 [ %290, %289 ], [ %292, %291 ]
  store i32 %294, ptr %27, align 4
  %295 = load float, ptr %6, align 4
  %296 = load i32, ptr %26, align 4
  %297 = sitofp i32 %296 to float
  %298 = fcmp ogt float %295, %297
  br i1 %298, label %299, label %478

299:                                              ; preds = %293
  %300 = load float, ptr %6, align 4
  %301 = load i32, ptr %27, align 4
  %302 = sitofp i32 %301 to float
  %303 = fcmp olt float %300, %302
  br i1 %303, label %304, label %478

304:                                              ; preds = %299
  %305 = load float, ptr %5, align 4
  %306 = load i32, ptr %25, align 4
  %307 = sitofp i32 %306 to float
  %308 = fcmp ogt float %305, %307
  br i1 %308, label %309, label %478

309:                                              ; preds = %304
  %310 = load i32, ptr %19, align 4
  %311 = sitofp i32 %310 to float
  %312 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  store float %311, ptr %312, align 4
  %313 = load i32, ptr %20, align 4
  %314 = sitofp i32 %313 to float
  %315 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  store float %314, ptr %315, align 4
  %316 = load i32, ptr %21, align 4
  %317 = sitofp i32 %316 to float
  %318 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  store float %317, ptr %318, align 4
  %319 = load i32, ptr %22, align 4
  %320 = sitofp i32 %319 to float
  %321 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 1
  store float %320, ptr %321, align 4
  %322 = load i32, ptr %23, align 4
  %323 = sitofp i32 %322 to float
  %324 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  store float %323, ptr %324, align 4
  %325 = load i32, ptr %24, align 4
  %326 = sitofp i32 %325 to float
  %327 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 1
  store float %326, ptr %327, align 4
  %328 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %329 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %330 = call i32 @equal(ptr noundef %328, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %309
  %333 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %334 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  %335 = call i32 @equal(ptr noundef %333, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %435

337:                                              ; preds = %332, %309
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %9, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.stbtt_vertex, ptr %338, i64 %341
  %343 = getelementptr inbounds %struct.stbtt_vertex, ptr %342, i32 0, i32 0
  %344 = load i16, ptr %343, align 2
  %345 = sext i16 %344 to i32
  store i32 %345, ptr %19, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %9, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.stbtt_vertex, ptr %346, i64 %349
  %351 = getelementptr inbounds %struct.stbtt_vertex, ptr %350, i32 0, i32 1
  %352 = load i16, ptr %351, align 2
  %353 = sext i16 %352 to i32
  store i32 %353, ptr %20, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.stbtt_vertex, ptr %354, i64 %356
  %358 = getelementptr inbounds %struct.stbtt_vertex, ptr %357, i32 0, i32 0
  %359 = load i16, ptr %358, align 2
  %360 = sext i16 %359 to i32
  store i32 %360, ptr %21, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.stbtt_vertex, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.stbtt_vertex, ptr %364, i32 0, i32 1
  %366 = load i16, ptr %365, align 2
  %367 = sext i16 %366 to i32
  store i32 %367, ptr %22, align 4
  %368 = load float, ptr %6, align 4
  %369 = load i32, ptr %20, align 4
  %370 = load i32, ptr %22, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %337
  %373 = load i32, ptr %20, align 4
  br label %376

374:                                              ; preds = %337
  %375 = load i32, ptr %22, align 4
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi i32 [ %373, %372 ], [ %375, %374 ]
  %378 = sitofp i32 %377 to float
  %379 = fcmp ogt float %368, %378
  br i1 %379, label %380, label %434

380:                                              ; preds = %376
  %381 = load float, ptr %6, align 4
  %382 = load i32, ptr %20, align 4
  %383 = load i32, ptr %22, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load i32, ptr %22, align 4
  br label %389

387:                                              ; preds = %380
  %388 = load i32, ptr %20, align 4
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i32 [ %386, %385 ], [ %388, %387 ]
  %391 = sitofp i32 %390 to float
  %392 = fcmp olt float %381, %391
  br i1 %392, label %393, label %434

393:                                              ; preds = %389
  %394 = load float, ptr %5, align 4
  %395 = load i32, ptr %19, align 4
  %396 = load i32, ptr %21, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = load i32, ptr %19, align 4
  br label %402

400:                                              ; preds = %393
  %401 = load i32, ptr %21, align 4
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi i32 [ %399, %398 ], [ %401, %400 ]
  %404 = sitofp i32 %403 to float
  %405 = fcmp ogt float %394, %404
  br i1 %405, label %406, label %434

406:                                              ; preds = %402
  %407 = load float, ptr %6, align 4
  %408 = load i32, ptr %20, align 4
  %409 = sitofp i32 %408 to float
  %410 = fsub float %407, %409
  %411 = load i32, ptr %22, align 4
  %412 = load i32, ptr %20, align 4
  %413 = sub nsw i32 %411, %412
  %414 = sitofp i32 %413 to float
  %415 = fdiv float %410, %414
  %416 = load i32, ptr %21, align 4
  %417 = load i32, ptr %19, align 4
  %418 = sub nsw i32 %416, %417
  %419 = sitofp i32 %418 to float
  %420 = load i32, ptr %19, align 4
  %421 = sitofp i32 %420 to float
  %422 = call float @llvm.fmuladd.f32(float %415, float %419, float %421)
  store float %422, ptr %32, align 4
  %423 = load float, ptr %32, align 4
  %424 = load float, ptr %5, align 4
  %425 = fcmp olt float %423, %424
  br i1 %425, label %426, label %433

426:                                              ; preds = %406
  %427 = load i32, ptr %20, align 4
  %428 = load i32, ptr %22, align 4
  %429 = icmp slt i32 %427, %428
  %430 = select i1 %429, i32 1, i32 -1
  %431 = load i32, ptr %13, align 4
  %432 = add nsw i32 %431, %430
  store i32 %432, ptr %13, align 4
  br label %433

433:                                              ; preds = %426, %406
  br label %434

434:                                              ; preds = %433, %402, %389, %376
  br label %477

435:                                              ; preds = %332
  %436 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  %437 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %438 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %439 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %440 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  %441 = getelementptr inbounds [2 x [2 x float]], ptr %31, i64 0, i64 0
  %442 = call i32 @stbtt__ray_intersect_bezier(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store i32 %442, ptr %33, align 4
  %443 = load i32, ptr %33, align 4
  %444 = icmp sge i32 %443, 1
  br i1 %444, label %445, label %459

445:                                              ; preds = %435
  %446 = getelementptr inbounds [2 x [2 x float]], ptr %31, i64 0, i64 0
  %447 = getelementptr inbounds [2 x float], ptr %446, i64 0, i64 0
  %448 = load float, ptr %447, align 16
  %449 = fcmp olt float %448, 0.000000e+00
  br i1 %449, label %450, label %458

450:                                              ; preds = %445
  %451 = getelementptr inbounds [2 x [2 x float]], ptr %31, i64 0, i64 0
  %452 = getelementptr inbounds [2 x float], ptr %451, i64 0, i64 1
  %453 = load float, ptr %452, align 4
  %454 = fcmp olt float %453, 0.000000e+00
  %455 = select i1 %454, i32 -1, i32 1
  %456 = load i32, ptr %13, align 4
  %457 = add nsw i32 %456, %455
  store i32 %457, ptr %13, align 4
  br label %458

458:                                              ; preds = %450, %445
  br label %459

459:                                              ; preds = %458, %435
  %460 = load i32, ptr %33, align 4
  %461 = icmp sge i32 %460, 2
  br i1 %461, label %462, label %476

462:                                              ; preds = %459
  %463 = getelementptr inbounds [2 x [2 x float]], ptr %31, i64 0, i64 1
  %464 = getelementptr inbounds [2 x float], ptr %463, i64 0, i64 0
  %465 = load float, ptr %464, align 8
  %466 = fcmp olt float %465, 0.000000e+00
  br i1 %466, label %467, label %475

467:                                              ; preds = %462
  %468 = getelementptr inbounds [2 x [2 x float]], ptr %31, i64 0, i64 1
  %469 = getelementptr inbounds [2 x float], ptr %468, i64 0, i64 1
  %470 = load float, ptr %469, align 4
  %471 = fcmp olt float %470, 0.000000e+00
  %472 = select i1 %471, i32 -1, i32 1
  %473 = load i32, ptr %13, align 4
  %474 = add nsw i32 %473, %472
  store i32 %474, ptr %13, align 4
  br label %475

475:                                              ; preds = %467, %462
  br label %476

476:                                              ; preds = %475, %459
  br label %477

477:                                              ; preds = %476, %434
  br label %478

478:                                              ; preds = %477, %304, %299, %293
  br label %479

479:                                              ; preds = %478, %166
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %9, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %9, align 4
  br label %55

483:                                              ; preds = %55
  %484 = load i32, ptr %13, align 4
  ret i32 %484
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__solve_cubic(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %22 = load float, ptr %6, align 4
  %23 = fneg float %22
  %24 = fdiv float %23, 3.000000e+00
  store float %24, ptr %10, align 4
  %25 = load float, ptr %7, align 4
  %26 = load float, ptr %6, align 4
  %27 = load float, ptr %6, align 4
  %28 = fmul float %26, %27
  %29 = fdiv float %28, 3.000000e+00
  %30 = fsub float %25, %29
  store float %30, ptr %11, align 4
  %31 = load float, ptr %6, align 4
  %32 = load float, ptr %6, align 4
  %33 = fmul float 2.000000e+00, %32
  %34 = load float, ptr %6, align 4
  %35 = load float, ptr %7, align 4
  %36 = fmul float 9.000000e+00, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %33, float %34, float %37)
  %39 = fmul float %31, %38
  %40 = fdiv float %39, 2.700000e+01
  %41 = load float, ptr %8, align 4
  %42 = fadd float %40, %41
  store float %42, ptr %12, align 4
  %43 = load float, ptr %11, align 4
  %44 = load float, ptr %11, align 4
  %45 = fmul float %43, %44
  %46 = load float, ptr %11, align 4
  %47 = fmul float %45, %46
  store float %47, ptr %13, align 4
  %48 = load float, ptr %12, align 4
  %49 = load float, ptr %12, align 4
  %50 = load float, ptr %13, align 4
  %51 = fmul float 4.000000e+00, %50
  %52 = fdiv float %51, 2.700000e+01
  %53 = call float @llvm.fmuladd.f32(float %48, float %49, float %52)
  store float %53, ptr %14, align 4
  %54 = load float, ptr %14, align 4
  %55 = fcmp oge float %54, 0.000000e+00
  br i1 %55, label %56, label %82

56:                                               ; preds = %4
  %57 = load float, ptr %14, align 4
  %58 = fpext float %57 to double
  %59 = call double @sqrt(double noundef %58) #14
  %60 = fptrunc double %59 to float
  store float %60, ptr %15, align 4
  %61 = load float, ptr %12, align 4
  %62 = fneg float %61
  %63 = load float, ptr %15, align 4
  %64 = fadd float %62, %63
  %65 = fdiv float %64, 2.000000e+00
  store float %65, ptr %16, align 4
  %66 = load float, ptr %12, align 4
  %67 = fneg float %66
  %68 = load float, ptr %15, align 4
  %69 = fsub float %67, %68
  %70 = fdiv float %69, 2.000000e+00
  store float %70, ptr %17, align 4
  %71 = load float, ptr %16, align 4
  %72 = call float @stbtt__cuberoot(float noundef %71)
  store float %72, ptr %16, align 4
  %73 = load float, ptr %17, align 4
  %74 = call float @stbtt__cuberoot(float noundef %73)
  store float %74, ptr %17, align 4
  %75 = load float, ptr %10, align 4
  %76 = load float, ptr %16, align 4
  %77 = fadd float %75, %76
  %78 = load float, ptr %17, align 4
  %79 = fadd float %77, %78
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 0
  store float %79, ptr %81, align 4
  store i32 1, ptr %5, align 4
  br label %136

82:                                               ; preds = %4
  %83 = load float, ptr %11, align 4
  %84 = fneg float %83
  %85 = fdiv float %84, 3.000000e+00
  %86 = fpext float %85 to double
  %87 = call double @sqrt(double noundef %86) #14
  %88 = fptrunc double %87 to float
  store float %88, ptr %18, align 4
  %89 = load float, ptr %13, align 4
  %90 = fdiv float -2.700000e+01, %89
  %91 = fpext float %90 to double
  %92 = call double @sqrt(double noundef %91) #14
  %93 = fneg double %92
  %94 = load float, ptr %12, align 4
  %95 = fpext float %94 to double
  %96 = fmul double %93, %95
  %97 = fdiv double %96, 2.000000e+00
  %98 = call double @acos(double noundef %97) #14
  %99 = fptrunc double %98 to float
  %100 = fdiv float %99, 3.000000e+00
  store float %100, ptr %19, align 4
  %101 = load float, ptr %19, align 4
  %102 = fpext float %101 to double
  %103 = call double @cos(double noundef %102) #14
  %104 = fptrunc double %103 to float
  store float %104, ptr %20, align 4
  %105 = load float, ptr %19, align 4
  %106 = fpext float %105 to double
  %107 = fsub double %106, 0x3FF921FAFC8B007A
  %108 = call double @cos(double noundef %107) #14
  %109 = fptrunc double %108 to float
  %110 = fmul float %109, 0x3FFBB67AE0000000
  store float %110, ptr %21, align 4
  %111 = load float, ptr %10, align 4
  %112 = load float, ptr %18, align 4
  %113 = fmul float %112, 2.000000e+00
  %114 = load float, ptr %20, align 4
  %115 = call float @llvm.fmuladd.f32(float %113, float %114, float %111)
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 0
  store float %115, ptr %117, align 4
  %118 = load float, ptr %10, align 4
  %119 = load float, ptr %18, align 4
  %120 = load float, ptr %20, align 4
  %121 = load float, ptr %21, align 4
  %122 = fadd float %120, %121
  %123 = fneg float %119
  %124 = call float @llvm.fmuladd.f32(float %123, float %122, float %118)
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 1
  store float %124, ptr %126, align 4
  %127 = load float, ptr %10, align 4
  %128 = load float, ptr %18, align 4
  %129 = load float, ptr %20, align 4
  %130 = load float, ptr %21, align 4
  %131 = fsub float %129, %130
  %132 = fneg float %128
  %133 = call float @llvm.fmuladd.f32(float %132, float %131, float %127)
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float %133, ptr %135, align 4
  store i32 3, ptr %5, align 4
  br label %136

136:                                              ; preds = %82, %56
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fcmp oeq float %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__ray_intersect_bezier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4
  %49 = fmul float %45, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %39, float %42, float %50)
  store float %51, ptr %14, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4
  %64 = fmul float %60, %63
  %65 = fneg float %64
  %66 = call float @llvm.fmuladd.f32(float %54, float %57, float %65)
  store float %66, ptr %15, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 1
  %78 = load float, ptr %77, align 4
  %79 = fmul float %75, %78
  %80 = fneg float %79
  %81 = call float @llvm.fmuladd.f32(float %69, float %72, float %80)
  store float %81, ptr %16, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 0
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 1
  %93 = load float, ptr %92, align 4
  %94 = fmul float %90, %93
  %95 = fneg float %94
  %96 = call float @llvm.fmuladd.f32(float %84, float %87, float %95)
  store float %96, ptr %17, align 4
  %97 = load float, ptr %14, align 4
  %98 = load float, ptr %15, align 4
  %99 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %98, float %97)
  %100 = load float, ptr %16, align 4
  %101 = fadd float %99, %100
  store float %101, ptr %18, align 4
  %102 = load float, ptr %15, align 4
  %103 = load float, ptr %14, align 4
  %104 = fsub float %102, %103
  store float %104, ptr %19, align 4
  %105 = load float, ptr %14, align 4
  %106 = load float, ptr %17, align 4
  %107 = fsub float %105, %106
  store float %107, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %108 = load float, ptr %18, align 4
  %109 = fpext float %108 to double
  %110 = fcmp une double %109, 0.000000e+00
  br i1 %110, label %111, label %169

111:                                              ; preds = %6
  %112 = load float, ptr %19, align 4
  %113 = load float, ptr %19, align 4
  %114 = load float, ptr %18, align 4
  %115 = load float, ptr %20, align 4
  %116 = fmul float %114, %115
  %117 = fneg float %116
  %118 = call float @llvm.fmuladd.f32(float %112, float %113, float %117)
  store float %118, ptr %24, align 4
  %119 = load float, ptr %24, align 4
  %120 = fpext float %119 to double
  %121 = fcmp ogt double %120, 0.000000e+00
  br i1 %121, label %122, label %168

122:                                              ; preds = %111
  %123 = load float, ptr %18, align 4
  %124 = fdiv float -1.000000e+00, %123
  store float %124, ptr %25, align 4
  %125 = load float, ptr %24, align 4
  %126 = fpext float %125 to double
  %127 = call double @sqrt(double noundef %126) #14
  %128 = fptrunc double %127 to float
  store float %128, ptr %26, align 4
  %129 = load float, ptr %19, align 4
  %130 = load float, ptr %26, align 4
  %131 = fadd float %129, %130
  %132 = load float, ptr %25, align 4
  %133 = fmul float %131, %132
  store float %133, ptr %21, align 4
  %134 = load float, ptr %19, align 4
  %135 = load float, ptr %26, align 4
  %136 = fsub float %134, %135
  %137 = load float, ptr %25, align 4
  %138 = fmul float %136, %137
  store float %138, ptr %22, align 4
  %139 = load float, ptr %21, align 4
  %140 = fpext float %139 to double
  %141 = fcmp oge double %140, 0.000000e+00
  br i1 %141, label %142, label %147

142:                                              ; preds = %122
  %143 = load float, ptr %21, align 4
  %144 = fpext float %143 to double
  %145 = fcmp ole double %144, 1.000000e+00
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 1, ptr %23, align 4
  br label %147

147:                                              ; preds = %146, %142, %122
  %148 = load float, ptr %26, align 4
  %149 = fpext float %148 to double
  %150 = fcmp ogt double %149, 0.000000e+00
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = load float, ptr %22, align 4
  %153 = fpext float %152 to double
  %154 = fcmp oge double %153, 0.000000e+00
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = load float, ptr %22, align 4
  %157 = fpext float %156 to double
  %158 = fcmp ole double %157, 1.000000e+00
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load i32, ptr %23, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load float, ptr %22, align 4
  store float %163, ptr %21, align 4
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i32, ptr %23, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %23, align 4
  br label %167

167:                                              ; preds = %164, %155, %151, %147
  br label %168

168:                                              ; preds = %167, %111
  br label %183

169:                                              ; preds = %6
  %170 = load float, ptr %20, align 4
  %171 = load float, ptr %19, align 4
  %172 = fmul float -2.000000e+00, %171
  %173 = fdiv float %170, %172
  store float %173, ptr %21, align 4
  %174 = load float, ptr %21, align 4
  %175 = fpext float %174 to double
  %176 = fcmp oge double %175, 0.000000e+00
  br i1 %176, label %177, label %182

177:                                              ; preds = %169
  %178 = load float, ptr %21, align 4
  %179 = fpext float %178 to double
  %180 = fcmp ole double %179, 1.000000e+00
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 1, ptr %23, align 4
  br label %182

182:                                              ; preds = %181, %177, %169
  br label %183

183:                                              ; preds = %182, %168
  %184 = load i32, ptr %23, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 0, ptr %7, align 4
  br label %310

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 0
  %190 = load float, ptr %189, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds float, ptr %191, i64 0
  %193 = load float, ptr %192, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 1
  %196 = load float, ptr %195, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 1
  %199 = load float, ptr %198, align 4
  %200 = fmul float %196, %199
  %201 = call float @llvm.fmuladd.f32(float %190, float %193, float %200)
  %202 = fdiv float 1.000000e+00, %201
  store float %202, ptr %27, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 0
  %205 = load float, ptr %204, align 4
  %206 = load float, ptr %27, align 4
  %207 = fmul float %205, %206
  store float %207, ptr %28, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds float, ptr %208, i64 1
  %210 = load float, ptr %209, align 4
  %211 = load float, ptr %27, align 4
  %212 = fmul float %210, %211
  store float %212, ptr %29, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = load float, ptr %214, align 4
  %216 = load float, ptr %28, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 1
  %219 = load float, ptr %218, align 4
  %220 = load float, ptr %29, align 4
  %221 = fmul float %219, %220
  %222 = call float @llvm.fmuladd.f32(float %215, float %216, float %221)
  store float %222, ptr %30, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds float, ptr %223, i64 0
  %225 = load float, ptr %224, align 4
  %226 = load float, ptr %28, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds float, ptr %227, i64 1
  %229 = load float, ptr %228, align 4
  %230 = load float, ptr %29, align 4
  %231 = fmul float %229, %230
  %232 = call float @llvm.fmuladd.f32(float %225, float %226, float %231)
  store float %232, ptr %31, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds float, ptr %233, i64 0
  %235 = load float, ptr %234, align 4
  %236 = load float, ptr %28, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds float, ptr %237, i64 1
  %239 = load float, ptr %238, align 4
  %240 = load float, ptr %29, align 4
  %241 = fmul float %239, %240
  %242 = call float @llvm.fmuladd.f32(float %235, float %236, float %241)
  store float %242, ptr %32, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 0
  %245 = load float, ptr %244, align 4
  %246 = load float, ptr %28, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds float, ptr %247, i64 1
  %249 = load float, ptr %248, align 4
  %250 = load float, ptr %29, align 4
  %251 = fmul float %249, %250
  %252 = call float @llvm.fmuladd.f32(float %245, float %246, float %251)
  store float %252, ptr %33, align 4
  %253 = load float, ptr %31, align 4
  %254 = load float, ptr %30, align 4
  %255 = fsub float %253, %254
  store float %255, ptr %34, align 4
  %256 = load float, ptr %32, align 4
  %257 = load float, ptr %30, align 4
  %258 = fsub float %256, %257
  store float %258, ptr %35, align 4
  %259 = load float, ptr %30, align 4
  %260 = load float, ptr %33, align 4
  %261 = fsub float %259, %260
  store float %261, ptr %36, align 4
  %262 = load float, ptr %36, align 4
  %263 = load float, ptr %21, align 4
  %264 = load float, ptr %21, align 4
  %265 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %264, float 2.000000e+00)
  %266 = fmul float %263, %265
  %267 = load float, ptr %34, align 4
  %268 = call float @llvm.fmuladd.f32(float %266, float %267, float %262)
  %269 = load float, ptr %21, align 4
  %270 = load float, ptr %21, align 4
  %271 = fmul float %269, %270
  %272 = load float, ptr %35, align 4
  %273 = call float @llvm.fmuladd.f32(float %271, float %272, float %268)
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds [2 x float], ptr %274, i64 0
  %276 = getelementptr inbounds [2 x float], ptr %275, i64 0, i64 0
  store float %273, ptr %276, align 4
  %277 = load float, ptr %18, align 4
  %278 = load float, ptr %21, align 4
  %279 = load float, ptr %19, align 4
  %280 = call float @llvm.fmuladd.f32(float %277, float %278, float %279)
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds [2 x float], ptr %281, i64 0
  %283 = getelementptr inbounds [2 x float], ptr %282, i64 0, i64 1
  store float %280, ptr %283, align 4
  %284 = load i32, ptr %23, align 4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %309

286:                                              ; preds = %187
  %287 = load float, ptr %36, align 4
  %288 = load float, ptr %22, align 4
  %289 = load float, ptr %22, align 4
  %290 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %289, float 2.000000e+00)
  %291 = fmul float %288, %290
  %292 = load float, ptr %34, align 4
  %293 = call float @llvm.fmuladd.f32(float %291, float %292, float %287)
  %294 = load float, ptr %22, align 4
  %295 = load float, ptr %22, align 4
  %296 = fmul float %294, %295
  %297 = load float, ptr %35, align 4
  %298 = call float @llvm.fmuladd.f32(float %296, float %297, float %293)
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds [2 x float], ptr %299, i64 1
  %301 = getelementptr inbounds [2 x float], ptr %300, i64 0, i64 0
  store float %298, ptr %301, align 4
  %302 = load float, ptr %18, align 4
  %303 = load float, ptr %22, align 4
  %304 = load float, ptr %19, align 4
  %305 = call float @llvm.fmuladd.f32(float %302, float %303, float %304)
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds [2 x float], ptr %306, i64 1
  %308 = getelementptr inbounds [2 x float], ptr %307, i64 0, i64 1
  store float %305, ptr %308, align 4
  store i32 2, ptr %7, align 4
  br label %310

309:                                              ; preds = %187
  store i32 1, ptr %7, align 4
  br label %310

310:                                              ; preds = %309, %286, %186
  %311 = load i32, ptr %7, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define internal float @stbtt__cuberoot(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4
  %8 = fneg float %7
  %9 = fpext float %8 to double
  %10 = call double @pow(double noundef %9, double noundef 0x3FD5555560000000) #14
  %11 = fptrunc double %10 to float
  %12 = fneg float %11
  store float %12, ptr %2, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %3, align 4
  %15 = fpext float %14 to double
  %16 = call double @pow(double noundef %15, double noundef 0x3FD5555560000000) #14
  %17 = fptrunc double %16 to float
  store float %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %6
  %19 = load float, ptr %2, align 4
  ret float %19
}

; Function Attrs: nounwind
declare double @acos(double noundef) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

; Function Attrs: nounwind uwtable
define internal void @stbtt_GetGlyphHMetrics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 34
  %19 = call zeroext i16 @ttUSHORT(ptr noundef %18)
  store i16 %19, ptr %9, align 2
  %20 = load i32, ptr %6, align 4
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %6, align 4
  %37 = mul nsw i32 4, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = call signext i16 @ttSHORT(ptr noundef %39)
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %27, %24
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i32, ptr %6, align 4
  %56 = mul nsw i32 4, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = call signext i16 @ttSHORT(ptr noundef %59)
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %8, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %46, %43
  br label %113

64:                                               ; preds = %4
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i16, ptr %9, align 2
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = mul nsw i32 4, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = call signext i16 @ttSHORT(ptr noundef %81)
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %7, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %67, %64
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i16, ptr %9, align 2
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 4, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i32, ptr %6, align 4
  %103 = load i16, ptr %9, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %102, %104
  %106 = mul nsw i32 2, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  %109 = call signext i16 @ttSHORT(ptr noundef %108)
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %8, align 8
  store i32 %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %88, %85
  br label %113

113:                                              ; preds = %112, %63
  ret void
}

declare ptr @LoadFileText(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetLine(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %26

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8

26:                                               ; preds = %21, %8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare void @UnloadFileText(ptr noundef) #1

declare ptr @GetDirectoryPath(ptr noundef) #1

declare void @ImageResizeCanvas(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #1

declare void @ImageDraw(ptr noundef, ptr noundef byval(%struct.Image) align 8, <2 x float>, <2 x float>, <2 x float>, <2 x float>, i32) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @HexToInt(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %45

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 102
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 97
  %28 = add nsw i32 %27, 10
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %2, align 1
  br label %45

30:                                               ; preds = %20, %16
  %31 = load i8, ptr %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i8, ptr %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 70
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i8, ptr %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 65
  %42 = add nsw i32 %41, 10
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %2, align 1
  br label %45

44:                                               ; preds = %34, %30
  store i8 0, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %38, %24, %11
  %46 = load i8, ptr %2, align 1
  ret i8 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
