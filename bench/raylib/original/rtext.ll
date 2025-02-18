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
@isGpuReady = external global i8, align 1
@.str = private unnamed_addr constant [51 x i8] c"FONT: Default font loaded successfully (%i glyphs)\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".ttf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".otf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".fnt\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"FONT: [%s] Failed to load font texture -> Using default font\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"FONT: Data loaded successfully (%i pixel size | %i glyphs)\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"FONT: Character [0x%08x] size is bigger than expected font size\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"FONT: Failed to process TTF font data\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"FONT: Provided chars info not valid, returning empty image atlas\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"FONT: Failed to package character (%i)\00", align 1
@.str.10 = private unnamed_addr constant [90 x i8] c"////////////////////////////////////////////////////////////////////////////////////////\0A\00", align 1
@.str.11 = private unnamed_addr constant [90 x i8] c"//                                                                                    //\0A\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"// FontAsCode exporter v1.0 - Font data exported as an array of bytes                 //\0A\00", align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"// more info and bugs-report:  github.com/raysan5/raylib                              //\0A\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"// feedback and support:       ray[at]raylib.com                                      //\0A\00", align 1
@.str.15 = private unnamed_addr constant [90 x i8] c"// Copyright (c) 2018-2025 Ramon Santamaria (@raysan5)                                //\0A\00", align 1
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
@.str.31 = private unnamed_addr constant [38 x i8] c"static Rectangle fontRecs_%s[%i] = {\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"    { %1.0f, %1.0f, %1.0f , %1.0f },\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"// Font glyphs info data\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"// NOTE: No glyphs.image data provided\0A\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"static GlyphInfo fontGlyphs_%s[%i] = {\0A\00", align 1
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
@.str.50 = private unnamed_addr constant [66 x i8] c"    if (isGpuReady) font.texture = LoadTextureFromImage(imFont);\0A\00", align 1
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
@textLineSpacing = internal global i32 2, align 4
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
@TextToSnake.buffer = internal global [1024 x i8] zeroinitializer, align 16
@TextToCamel.buffer = internal global [1024 x i8] zeroinitializer, align 16
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

; Function Attrs: nounwind uwtable
define hidden void @stbrp_setup_heuristic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.stbrp_context, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %12 [
    i32 1, label %8
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.stbrp_context, ptr %10, i32 0, i32 4
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
  %9 = getelementptr inbounds nuw %struct.stbrp_context, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.stbrp_context, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.stbrp_context, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %13, %16
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.stbrp_context, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %18, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.stbrp_context, ptr %23, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
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
  %27 = getelementptr inbounds nuw %struct.stbrp_node, ptr %26, i32 0, i32 2
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
  %36 = getelementptr inbounds nuw %struct.stbrp_node, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.stbrp_context, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.stbrp_context, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.stbrp_node, ptr %41, i64 0
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.stbrp_context, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.stbrp_context, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.stbrp_context, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.stbrp_context, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.stbrp_context, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.stbrp_context, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  call void @stbrp_setup_allow_out_of_mem(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.stbrp_context, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.stbrp_node, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.stbrp_context, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.stbrp_node, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.stbrp_context, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.stbrp_context, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.stbrp_node, ptr %73, i32 0, i32 2
  store ptr %70, ptr %74, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.stbrp_context, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds nuw %struct.stbrp_node, ptr %78, i32 0, i32 0
  store i32 %75, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.stbrp_context, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.stbrp_node, ptr %82, i32 0, i32 1
  store i32 1073741824, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.stbrp_context, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds nuw %struct.stbrp_node, ptr %86, i32 0, i32 2
  store ptr null, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
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
  %20 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %19, i32 0, i32 5
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
  %37 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.stbrp_rect, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %40, %32
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.stbrp_rect, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %52, i32 0, i32 4
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.stbrp_rect, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %57, i32 0, i32 3
  store i32 0, ptr %58, align 4
  br label %108

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.stbrp_rect, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.stbrp_rect, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = call { i64, ptr } @stbrp__skyline_pack_rectangle(ptr noundef %60, i32 noundef %66, i32 noundef %72)
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %9, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %96

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %9, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.stbrp_rect, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %87, i32 0, i32 3
  store i32 %83, ptr %88, align 4
  %89 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.stbrp_rect, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %94, i32 0, i32 4
  store i32 %90, ptr %95, align 4
  br label %107

96:                                               ; preds = %59
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.stbrp_rect, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %100, i32 0, i32 4
  store i32 2147483647, ptr %101, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.stbrp_rect, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %105, i32 0, i32 3
  store i32 2147483647, ptr %106, align 4
  br label %107

107:                                              ; preds = %96, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
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
  %125 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 2147483647
  br i1 %127, label %128, label %136

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.stbrp_rect, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %132, i32 0, i32 4
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
  %144 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %143, i32 0, i32 5
  store i32 %139, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.stbrp_rect, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %148, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %158
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rect_height_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %37, %36
  %47 = phi i32 [ -1, %36 ], [ %45, %37 ]
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @stbrp__skyline_pack_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.stbrp__findresult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call { i64, ptr } @stbrp__skyline_find_best_pos(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %26, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.stbrp_context, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.stbrp_context, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %24, %3
  %39 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  store ptr null, ptr %39, align 8
  store i32 1, ptr %10, align 4
  br label %132

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.stbrp_context, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.stbrp_node, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.stbrp_node, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.stbrp_node, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.stbrp_context, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.stbrp_node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.stbrp_node, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.stbrp_node, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %80

76:                                               ; preds = %40
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %68
  br label %81

81:                                               ; preds = %99, %80
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.stbrp_node, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.stbrp_node, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.stbrp_node, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp sle i32 %91, %95
  br label %97

97:                                               ; preds = %86, %81
  %98 = phi i1 [ false, %81 ], [ %96, %86 ]
  br i1 %98, label %99, label %112

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.stbrp_node, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.stbrp_context, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.stbrp_node, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.stbrp_context, ptr %109, i32 0, i32 7
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  store ptr %111, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %81

112:                                              ; preds = %97
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.stbrp_node, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.stbrp_node, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %126, %127
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.stbrp_node, ptr %129, i32 0, i32 0
  store i32 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %124, %112
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %133 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %133
}

; Function Attrs: nounwind uwtable
define internal i32 @rect_original_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %20, %23
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ -1, %16 ], [ %25, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @LoadFontDefault() #3 {
  %1 = alloca [512 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [224 x i32], align 16
  %5 = alloca %struct.Image, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Texture, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Image, align 8
  store i32 224, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 2), align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.LoadFontDefault.defaultFontData, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 10, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 896, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.LoadFontDefault.charsWidth, i64 896, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %16 = getelementptr inbounds nuw %struct.Image, ptr %5, i32 0, i32 0
  %17 = call noalias ptr @calloc(i64 noundef 16384, i64 noundef 2) #14
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.Image, ptr %5, i32 0, i32 1
  store i32 128, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.Image, ptr %5, i32 0, i32 2
  store i32 128, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.Image, ptr %5, i32 0, i32 3
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.Image, ptr %5, i32 0, i32 4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %78, %0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds nuw %struct.Image, ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.Image, ptr %5, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %25, %27
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %81

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 31, ptr %9, align 4
  br label %32

32:                                               ; preds = %72, %31
  %33 = load i32, ptr %9, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %75

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [512 x i32], ptr %1, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %9, align 4
  %42 = shl i32 1, %41
  %43 = and i32 %40, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %struct.Image, ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  store i16 -1, ptr %52, align 2
  br label %71

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw %struct.Image, ptr %5, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  store i8 -1, ptr %61, align 1
  %62 = getelementptr inbounds nuw %struct.Image, ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 2
  %69 = add i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %53, %45
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %9, align 4
  br label %32

75:                                               ; preds = %35
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 32
  store i32 %80, ptr %6, align 4
  br label %22

81:                                               ; preds = %30
  %82 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #13
  call void @LoadTextureFromImage(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %10, ptr noundef byval(%struct.Image) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 3), ptr align 4 %10, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #13
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 1), align 4
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @calloc(i64 noundef %87, i64 noundef 40) #14
  store ptr %88, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 5), align 8
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 1), align 4
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @calloc(i64 noundef %90, i64 noundef 16) #14
  store ptr %91, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 4), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %92 = load i32, ptr %3, align 4
  store i32 %92, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %93 = load i32, ptr %3, align 4
  store i32 %93, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %221, %85
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 1), align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %224

99:                                               ; preds = %94
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 32, %100
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 5), align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.GlyphInfo, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %105, i32 0, i32 0
  store i32 %101, ptr %106, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sitofp i32 %107 to float
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 4), align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Rectangle, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.Rectangle, ptr %112, i32 0, i32 0
  store float %108, ptr %113, align 4
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %116, %117
  %119 = mul nsw i32 %115, %118
  %120 = add nsw i32 %114, %119
  %121 = sitofp i32 %120 to float
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 4), align 8
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Rectangle, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.Rectangle, ptr %125, i32 0, i32 1
  store float %121, ptr %126, align 4
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [224 x i32], ptr %4, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 4), align 8
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Rectangle, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.Rectangle, ptr %135, i32 0, i32 2
  store float %131, ptr %136, align 4
  %137 = load i32, ptr %2, align 4
  %138 = sitofp i32 %137 to float
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 4), align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Rectangle, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.Rectangle, ptr %142, i32 0, i32 3
  store float %138, ptr %143, align 4
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 4), align 8
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Rectangle, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.Rectangle, ptr %147, i32 0, i32 2
  %149 = load float, ptr %148, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sitofp i32 %150 to float
  %152 = fadd float %149, %151
  %153 = fptosi float %152 to i32
  %154 = load i32, ptr %13, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %13, align 4
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.Texture, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 3), i32 0, i32 1), align 4
  %158 = icmp sge i32 %156, %157
  br i1 %158, label %159, label %190

159:                                              ; preds = %99
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4
  %162 = load i32, ptr %3, align 4
  %163 = mul nsw i32 2, %162
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [224 x i32], ptr %4, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %163, %167
  store i32 %168, ptr %12, align 4
  %169 = load i32, ptr %12, align 4
  store i32 %169, ptr %13, align 4
  %170 = load i32, ptr %3, align 4
  %171 = sitofp i32 %170 to float
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 4), align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Rectangle, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.Rectangle, ptr %175, i32 0, i32 0
  store float %171, ptr %176, align 4
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %11, align 4
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %179, %180
  %182 = mul nsw i32 %178, %181
  %183 = add nsw i32 %177, %182
  %184 = sitofp i32 %183 to float
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 4), align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.Rectangle, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.Rectangle, ptr %188, i32 0, i32 1
  store float %184, ptr %189, align 4
  br label %192

190:                                              ; preds = %99
  %191 = load i32, ptr %13, align 4
  store i32 %191, ptr %12, align 4
  br label %192

192:                                              ; preds = %190, %159
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 5), align 8
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.GlyphInfo, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %196, i32 0, i32 1
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 5), align 8
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.GlyphInfo, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %201, i32 0, i32 2
  store i32 0, ptr %202, align 8
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 5), align 8
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.GlyphInfo, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %206, i32 0, i32 3
  store i32 0, ptr %207, align 4
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 5), align 8
  %209 = load i32, ptr %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.GlyphInfo, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %211, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 4), align 8
  %214 = load i32, ptr %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Rectangle, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %216, i32 0, i32 0
  %218 = load <2 x float>, ptr %217, align 4
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %216, i32 0, i32 1
  %220 = load <2 x float>, ptr %219, align 4
  call void @ImageFromImage(ptr dead_on_unwind writable sret(%struct.Image) align 8 %15, ptr noundef byval(%struct.Image) align 8 %5, <2 x float> %218, <2 x float> %220)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %221

221:                                              ; preds = %192
  %222 = load i32, ptr %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4
  br label %94

224:                                              ; preds = %98
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %5)
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 4), align 8
  %226 = getelementptr inbounds %struct.Rectangle, ptr %225, i64 0
  %227 = getelementptr inbounds nuw %struct.Rectangle, ptr %226, i32 0, i32 3
  %228 = load float, ptr %227, align 4
  %229 = fptosi float %228 to i32
  store i32 %229, ptr @defaultFont, align 8
  %230 = load i32, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 1), align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str, i32 noundef %230)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 896, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @LoadTextureFromImage(ptr dead_on_unwind writable sret(%struct.Texture) align 4, ptr noundef byval(%struct.Image) align 8) #2

declare void @ImageFromImage(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef byval(%struct.Image) align 8, <2 x float>, <2 x float>) #2

declare void @UnloadImage(ptr noundef byval(%struct.Image) align 8) #2

declare void @TraceLog(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @UnloadFontDefault() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Texture, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %14, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 1), align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  br label %17

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 5), align 8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.GlyphInfo, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %12, i32 0, i32 4
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %13)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4
  br label %3

17:                                               ; preds = %7
  %18 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 20, ptr %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 3), i64 20, i1 false)
  call void @UnloadTexture(ptr noundef byval(%struct.Texture) align 8 %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr %2) #13
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 5), align 8
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.Font, ptr @defaultFont, i32 0, i32 4), align 8
  call void @free(ptr noundef %23) #13
  ret void
}

declare void @UnloadTexture(ptr noundef byval(%struct.Texture) align 8) #2

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
  %6 = alloca %struct.Image, align 8
  %7 = alloca %struct.Font, align 8
  %8 = alloca %struct.Color, align 1
  %9 = alloca %struct.Texture, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @IsFileExtension(ptr noundef %10, ptr noundef @.str.1)
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @IsFileExtension(ptr noundef %13, ptr noundef @.str.2)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #13
  %16 = load ptr, ptr %3, align 8
  call void @LoadFontEx(ptr dead_on_unwind writable sret(%struct.Font) align 8 %4, ptr noundef %16, i32 noundef 32, ptr noundef null, i32 noundef 95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #13
  br label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @IsFileExtension(ptr noundef %18, ptr noundef @.str.3)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  %21 = load ptr, ptr %3, align 8
  call void @LoadBMFont(ptr dead_on_unwind writable sret(%struct.Font) align 8 %5, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  br label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %23 = load ptr, ptr %3, align 8
  call void @LoadImage(ptr dead_on_unwind writable sret(%struct.Image) align 8 %6, ptr noundef %23)
  %24 = getelementptr inbounds nuw %struct.Image, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  %28 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  store i8 -1, ptr %28, align 1
  %29 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  store i8 -1, ptr %30, align 1
  %31 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
  store i8 -1, ptr %31, align 1
  %32 = load i32, ptr %8, align 1
  call void @LoadFontFromImage(ptr dead_on_unwind writable sret(%struct.Font) align 8 %7, ptr noundef byval(%struct.Image) align 8 %6, i32 %32, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  br label %33

33:                                               ; preds = %27, %22
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  br label %34

34:                                               ; preds = %33, %20
  br label %35

35:                                               ; preds = %34, %15
  %36 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.Texture, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.4, ptr noundef %44)
  br label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %46, i64 20, i1 false)
  call void @SetTextureFilter(ptr noundef byval(%struct.Texture) align 8 %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #13
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.5, i32 noundef 32, i32 noundef 95)
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47, %35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @IsFileExtension(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @LoadFontEx(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Font, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @LoadFileData(ptr noundef %13, ptr noundef %10)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #13
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @GetFileExtension(ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  call void @LoadFontFromMemory(ptr dead_on_unwind writable sret(%struct.Font) align 8 %12, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #13
  %25 = load ptr, ptr %11, align 8
  call void @UnloadFileData(ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LoadBMFont(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 %0, ptr noundef %1) #3 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.Image, align 8
  %22 = alloca %struct.Image, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.Image, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.Color, align 1
  %28 = alloca i32, align 4
  %29 = alloca %struct.Rectangle, align 4
  %30 = alloca %struct.Rectangle, align 4
  %31 = alloca %struct.Color, align 1
  %32 = alloca %struct.Texture, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.Rectangle, align 4
  %44 = alloca %struct.Image, align 8
  %45 = alloca %struct.Image, align 8
  %46 = alloca %struct.Color, align 1
  %47 = alloca %struct.Font, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1032, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1032, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @LoadFileText(ptr noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  store i32 1, ptr %16, align 4
  br label %487

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %54 = load ptr, ptr %15, align 8
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %57 = call i32 @GetLine(ptr noundef %55, ptr noundef %56, i32 noundef 256)
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %17, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %65 = call i32 @GetLine(ptr noundef %63, ptr noundef %64, i32 noundef 256)
  store i32 %65, ptr %13, align 4
  %66 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %67 = call ptr @strstr(ptr noundef %66, ptr noundef @.str.72) #15
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %68, ptr noundef @.str.73, ptr noundef %6, ptr noundef %12, ptr noundef %8, ptr noundef %9, ptr noundef %10) #13
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %17, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %17, align 8
  %75 = load i32, ptr %14, align 4
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %53
  %78 = load ptr, ptr %15, align 8
  call void @UnloadFileText(ptr noundef %78)
  store i32 1, ptr %16, align 4
  br label %486

79:                                               ; preds = %53
  %80 = load i32, ptr %10, align 4
  %81 = icmp sgt i32 %80, 8
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.74, ptr noundef %83, i32 noundef %84, i32 noundef 8)
  store i32 8, ptr %10, align 4
  br label %85

85:                                               ; preds = %82, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  br label %86

86:                                               ; preds = %113, %85
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 2, ptr %16, align 4
  br label %116

91:                                               ; preds = %86
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %94 = call i32 @GetLine(ptr noundef %92, ptr noundef %93, i32 noundef 256)
  store i32 %94, ptr %13, align 4
  %95 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %96 = call ptr @strstr(ptr noundef %95, ptr noundef @.str.75) #15
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [129 x i8]], ptr %11, i64 0, i64 %99
  %101 = getelementptr inbounds [129 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %97, ptr noundef @.str.76, ptr noundef %101) #13
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  %105 = load ptr, ptr %17, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %17, align 8
  %108 = load i32, ptr %14, align 4
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %91
  %111 = load ptr, ptr %15, align 8
  call void @UnloadFileText(ptr noundef %111)
  store i32 1, ptr %16, align 4
  br label %116

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %18, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %18, align 4
  br label %86

116:                                              ; preds = %110, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %117 = load i32, ptr %16, align 4
  switch i32 %117, label %486 [
    i32 2, label %118
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %121 = call i32 @GetLine(ptr noundef %119, ptr noundef %120, i32 noundef 256)
  store i32 %121, ptr %13, align 4
  %122 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %123 = call ptr @strstr(ptr noundef %122, ptr noundef @.str.77) #15
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %124, ptr noundef @.str.78, ptr noundef %7) #13
  store i32 %125, ptr %14, align 4
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  %128 = load ptr, ptr %17, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %17, align 8
  %131 = load i32, ptr %14, align 4
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %118
  %134 = load ptr, ptr %15, align 8
  call void @UnloadFileText(ptr noundef %134)
  store i32 1, ptr %16, align 4
  br label %486

135:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = call noalias ptr @calloc(i64 noundef %137, i64 noundef 24) #14
  store ptr %138, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4
  br label %139

139:                                              ; preds = %251, %135
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %254

144:                                              ; preds = %139
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Image, ptr %145, i64 %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  %149 = load ptr, ptr %3, align 8
  %150 = call ptr @GetDirectoryPath(ptr noundef %149)
  %151 = load i32, ptr %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [129 x i8]], ptr %11, i64 0, i64 %152
  %154 = getelementptr inbounds [129 x i8], ptr %153, i64 0, i64 0
  %155 = call ptr (ptr, ...) @TextFormat(ptr noundef @.str.79, ptr noundef %150, ptr noundef %154)
  call void @LoadImage(ptr dead_on_unwind writable sret(%struct.Image) align 8 %21, ptr noundef %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  %156 = load ptr, ptr %19, align 8
  %157 = load i32, ptr %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Image, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.Image, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %250

163:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  %164 = getelementptr inbounds nuw %struct.Image, ptr %22, i32 0, i32 0
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Image, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.Image, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr %20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.Image, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.Image, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = mul nsw i32 %170, %176
  %178 = sext i32 %177 to i64
  %179 = call noalias ptr @calloc(i64 noundef %178, i64 noundef 2) #14
  store ptr %179, ptr %164, align 8
  %180 = getelementptr inbounds nuw %struct.Image, ptr %22, i32 0, i32 1
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr %20, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Image, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.Image, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %180, align 8
  %187 = getelementptr inbounds nuw %struct.Image, ptr %22, i32 0, i32 2
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Image, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.Image, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %187, align 4
  %194 = getelementptr inbounds nuw %struct.Image, ptr %22, i32 0, i32 3
  store i32 1, ptr %194, align 8
  %195 = getelementptr inbounds nuw %struct.Image, ptr %22, i32 0, i32 4
  store i32 2, ptr %195, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4
  br label %196

196:                                              ; preds = %236, %163
  %197 = load i32, ptr %23, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.Image, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.Image, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.Image, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.Image, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = mul nsw i32 %203, %209
  %211 = mul nsw i32 %210, 2
  %212 = icmp slt i32 %197, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %196
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %241

214:                                              ; preds = %196
  %215 = getelementptr inbounds nuw %struct.Image, ptr %22, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %23, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 -1, ptr %219, align 1
  %220 = load ptr, ptr %19, align 8
  %221 = load i32, ptr %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.Image, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.Image, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %24, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = getelementptr inbounds nuw %struct.Image, ptr %22, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %23, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 %229, ptr %235, align 1
  br label %236

236:                                              ; preds = %214
  %237 = load i32, ptr %23, align 4
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %23, align 4
  %239 = load i32, ptr %24, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %24, align 4
  br label %196

241:                                              ; preds = %213
  %242 = load ptr, ptr %19, align 8
  %243 = load i32, ptr %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.Image, ptr %242, i64 %244
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %245)
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr %20, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.Image, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  br label %250

250:                                              ; preds = %241, %144
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %20, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %20, align 4
  br label %139

254:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #13
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds %struct.Image, ptr %255, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %256, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 1, ptr %26, align 4
  br label %257

257:                                              ; preds = %267, %254
  %258 = load i32, ptr %26, align 4
  %259 = load i32, ptr %10, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr %19, align 8
  %264 = load i32, ptr %26, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.Image, ptr %263, i64 %265
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %266)
  br label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %26, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %26, align 4
  br label %257

270:                                              ; preds = %261
  %271 = load i32, ptr %10, align 4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %331

273:                                              ; preds = %270
  %274 = load i32, ptr %8, align 4
  %275 = load i32, ptr %9, align 4
  %276 = load i32, ptr %10, align 4
  %277 = mul nsw i32 %275, %276
  %278 = getelementptr inbounds nuw %struct.Color, ptr %27, i32 0, i32 0
  store i8 0, ptr %278, align 1
  %279 = getelementptr inbounds nuw %struct.Color, ptr %27, i32 0, i32 1
  store i8 0, ptr %279, align 1
  %280 = getelementptr inbounds nuw %struct.Color, ptr %27, i32 0, i32 2
  store i8 0, ptr %280, align 1
  %281 = getelementptr inbounds nuw %struct.Color, ptr %27, i32 0, i32 3
  store i8 -1, ptr %281, align 1
  %282 = load i32, ptr %27, align 1
  call void @ImageResizeCanvas(ptr noundef %25, i32 noundef %274, i32 noundef %277, i32 noundef 0, i32 noundef 0, i32 %282)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 1, ptr %28, align 4
  br label %283

283:                                              ; preds = %327, %273
  %284 = load i32, ptr %28, align 4
  %285 = load i32, ptr %10, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %330

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %289 = getelementptr inbounds nuw %struct.Rectangle, ptr %29, i32 0, i32 0
  store float 0.000000e+00, ptr %289, align 4
  %290 = getelementptr inbounds nuw %struct.Rectangle, ptr %29, i32 0, i32 1
  store float 0.000000e+00, ptr %290, align 4
  %291 = getelementptr inbounds nuw %struct.Rectangle, ptr %29, i32 0, i32 2
  %292 = load i32, ptr %8, align 4
  %293 = sitofp i32 %292 to float
  store float %293, ptr %291, align 4
  %294 = getelementptr inbounds nuw %struct.Rectangle, ptr %29, i32 0, i32 3
  %295 = load i32, ptr %9, align 4
  %296 = sitofp i32 %295 to float
  store float %296, ptr %294, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %297 = getelementptr inbounds nuw %struct.Rectangle, ptr %30, i32 0, i32 0
  store float 0.000000e+00, ptr %297, align 4
  %298 = getelementptr inbounds nuw %struct.Rectangle, ptr %30, i32 0, i32 1
  %299 = load i32, ptr %9, align 4
  %300 = sitofp i32 %299 to float
  %301 = load i32, ptr %28, align 4
  %302 = sitofp i32 %301 to float
  %303 = fmul float %300, %302
  store float %303, ptr %298, align 4
  %304 = getelementptr inbounds nuw %struct.Rectangle, ptr %30, i32 0, i32 2
  %305 = load i32, ptr %8, align 4
  %306 = sitofp i32 %305 to float
  store float %306, ptr %304, align 4
  %307 = getelementptr inbounds nuw %struct.Rectangle, ptr %30, i32 0, i32 3
  %308 = load i32, ptr %9, align 4
  %309 = sitofp i32 %308 to float
  store float %309, ptr %307, align 4
  %310 = load ptr, ptr %19, align 8
  %311 = load i32, ptr %28, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Image, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.Color, ptr %31, i32 0, i32 0
  store i8 -1, ptr %314, align 1
  %315 = getelementptr inbounds nuw %struct.Color, ptr %31, i32 0, i32 1
  store i8 -1, ptr %315, align 1
  %316 = getelementptr inbounds nuw %struct.Color, ptr %31, i32 0, i32 2
  store i8 -1, ptr %316, align 1
  %317 = getelementptr inbounds nuw %struct.Color, ptr %31, i32 0, i32 3
  store i8 -1, ptr %317, align 1
  %318 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %319 = load <2 x float>, ptr %318, align 4
  %320 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %321 = load <2 x float>, ptr %320, align 4
  %322 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %323 = load <2 x float>, ptr %322, align 4
  %324 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %325 = load <2 x float>, ptr %324, align 4
  %326 = load i32, ptr %31, align 1
  call void @ImageDraw(ptr noundef %25, ptr noundef byval(%struct.Image) align 8 %313, <2 x float> %319, <2 x float> %321, <2 x float> %323, <2 x float> %325, i32 %326)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %327

327:                                              ; preds = %288
  %328 = load i32, ptr %28, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %28, align 4
  br label %283

330:                                              ; preds = %287
  br label %331

331:                                              ; preds = %330, %270
  %332 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %332) #13
  %333 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 20, ptr %32) #13
  call void @LoadTextureFromImage(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %32, ptr noundef byval(%struct.Image) align 8 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 %32, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %32) #13
  br label %337

337:                                              ; preds = %335, %331
  %338 = load i32, ptr %6, align 4
  %339 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 0
  store i32 %338, ptr %339, align 8
  %340 = load i32, ptr %7, align 4
  %341 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  store i32 %340, ptr %341, align 4
  %342 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
  store i32 0, ptr %342, align 8
  %343 = load i32, ptr %7, align 4
  %344 = sext i32 %343 to i64
  %345 = mul i64 %344, 40
  %346 = call noalias ptr @malloc(i64 noundef %345) #16
  %347 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  store ptr %346, ptr %347, align 8
  %348 = load i32, ptr %7, align 4
  %349 = sext i32 %348 to i64
  %350 = mul i64 %349, 16
  %351 = call noalias ptr @malloc(i64 noundef %350) #16
  %352 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  store ptr %351, ptr %352, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4
  br label %353

353:                                              ; preds = %467, %337
  %354 = load i32, ptr %42, align 4
  %355 = load i32, ptr %7, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %470

358:                                              ; preds = %353
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %361 = call i32 @GetLine(ptr noundef %359, ptr noundef %360, i32 noundef 256)
  store i32 %361, ptr %13, align 4
  %362 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %363 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %362, ptr noundef @.str.80, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41) #13
  store i32 %363, ptr %14, align 4
  %364 = load i32, ptr %13, align 4
  %365 = add nsw i32 %364, 1
  %366 = load ptr, ptr %17, align 8
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i8, ptr %366, i64 %367
  store ptr %368, ptr %17, align 8
  %369 = load i32, ptr %14, align 4
  %370 = icmp eq i32 %369, 9
  br i1 %370, label %371, label %437

371:                                              ; preds = %358
  %372 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %42, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.Rectangle, ptr %373, i64 %375
  %377 = getelementptr inbounds nuw %struct.Rectangle, ptr %43, i32 0, i32 0
  %378 = load i32, ptr %34, align 4
  %379 = sitofp i32 %378 to float
  store float %379, ptr %377, align 4
  %380 = getelementptr inbounds nuw %struct.Rectangle, ptr %43, i32 0, i32 1
  %381 = load i32, ptr %35, align 4
  %382 = sitofp i32 %381 to float
  %383 = load i32, ptr %9, align 4
  %384 = sitofp i32 %383 to float
  %385 = load i32, ptr %41, align 4
  %386 = sitofp i32 %385 to float
  %387 = call float @llvm.fmuladd.f32(float %384, float %386, float %382)
  store float %387, ptr %380, align 4
  %388 = getelementptr inbounds nuw %struct.Rectangle, ptr %43, i32 0, i32 2
  %389 = load i32, ptr %36, align 4
  %390 = sitofp i32 %389 to float
  store float %390, ptr %388, align 4
  %391 = getelementptr inbounds nuw %struct.Rectangle, ptr %43, i32 0, i32 3
  %392 = load i32, ptr %37, align 4
  %393 = sitofp i32 %392 to float
  store float %393, ptr %391, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 %43, i64 16, i1 false)
  %394 = load i32, ptr %33, align 4
  %395 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %42, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.GlyphInfo, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %399, i32 0, i32 0
  store i32 %394, ptr %400, align 8
  %401 = load i32, ptr %38, align 4
  %402 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %42, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.GlyphInfo, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %406, i32 0, i32 1
  store i32 %401, ptr %407, align 4
  %408 = load i32, ptr %39, align 4
  %409 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %42, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.GlyphInfo, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %413, i32 0, i32 2
  store i32 %408, ptr %414, align 8
  %415 = load i32, ptr %40, align 4
  %416 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %42, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.GlyphInfo, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %420, i32 0, i32 3
  store i32 %415, ptr %421, align 4
  %422 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %42, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.GlyphInfo, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %426, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #13
  %428 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %42, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.Rectangle, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %432, i32 0, i32 0
  %434 = load <2 x float>, ptr %433, align 4
  %435 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %432, i32 0, i32 1
  %436 = load <2 x float>, ptr %435, align 4
  call void @ImageFromImage(ptr dead_on_unwind writable sret(%struct.Image) align 8 %44, ptr noundef byval(%struct.Image) align 8 %25, <2 x float> %434, <2 x float> %436)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %427, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #13
  br label %466

437:                                              ; preds = %358
  %438 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %42, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.GlyphInfo, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %442, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #13
  %444 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %42, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.Rectangle, ptr %445, i64 %447
  %449 = getelementptr inbounds nuw %struct.Rectangle, ptr %448, i32 0, i32 2
  %450 = load float, ptr %449, align 4
  %451 = fptosi float %450 to i32
  %452 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %42, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.Rectangle, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.Rectangle, ptr %456, i32 0, i32 3
  %458 = load float, ptr %457, align 4
  %459 = fptosi float %458 to i32
  %460 = getelementptr inbounds nuw %struct.Color, ptr %46, i32 0, i32 0
  store i8 0, ptr %460, align 1
  %461 = getelementptr inbounds nuw %struct.Color, ptr %46, i32 0, i32 1
  store i8 0, ptr %461, align 1
  %462 = getelementptr inbounds nuw %struct.Color, ptr %46, i32 0, i32 2
  store i8 0, ptr %462, align 1
  %463 = getelementptr inbounds nuw %struct.Color, ptr %46, i32 0, i32 3
  store i8 -1, ptr %463, align 1
  %464 = load i32, ptr %46, align 1
  call void @GenImageColor(ptr dead_on_unwind writable sret(%struct.Image) align 8 %45, i32 noundef %451, i32 noundef %459, i32 %464)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %443, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #13
  %465 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.81, ptr noundef %465)
  br label %466

466:                                              ; preds = %437, %371
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %42, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %42, align 4
  br label %353

470:                                              ; preds = %357
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %25)
  %471 = load ptr, ptr %15, align 8
  call void @UnloadFileText(ptr noundef %471)
  %472 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %481

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 3
  %476 = getelementptr inbounds nuw %struct.Texture, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  call void @UnloadFont(ptr noundef byval(%struct.Font) align 8 %0)
  call void @llvm.lifetime.start.p0(i64 48, ptr %47) #13
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %47, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #13
  %480 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.82, ptr noundef %480)
  br label %485

481:                                              ; preds = %474, %470
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %484 = load i32, ptr %483, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.83, ptr noundef %482, i32 noundef %484)
  br label %485

485:                                              ; preds = %481, %479
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %486

486:                                              ; preds = %485, %133, %116, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %487

487:                                              ; preds = %486, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1032, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #13
  ret void
}

declare void @LoadImage(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @LoadFontFromImage(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 %0, ptr noundef byval(%struct.Image) align 8 %1, i32 %2, i32 noundef %3) #3 {
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
  %21 = alloca i32, align 4
  %22 = alloca %struct.Color, align 1
  %23 = alloca %struct.Image, align 8
  %24 = alloca %struct.Texture, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.Image, align 8
  store i32 %2, ptr %5, align 1
  store i32 %3, ptr %6, align 4
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = call ptr @LoadImageColors(ptr noundef byval(%struct.Image) align 8 %1)
  store ptr %27, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %182, %4
  %29 = load i32, ptr %10, align 4
  %30 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %185

33:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %109, %33
  %35 = load i32, ptr %9, align 4
  %36 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %112

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %10, align 4
  %42 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 %41, %43
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Color, ptr %40, i64 %47
  %49 = getelementptr inbounds nuw %struct.Color, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %107

56:                                               ; preds = %39
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %10, align 4
  %59 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = mul nsw i32 %58, %60
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Color, ptr %57, i64 %64
  %66 = getelementptr inbounds nuw %struct.Color, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %56
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %10, align 4
  %76 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = mul nsw i32 %75, %77
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Color, ptr %74, i64 %81
  %83 = getelementptr inbounds nuw %struct.Color, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %73
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %10, align 4
  %93 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = mul nsw i32 %92, %94
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Color, ptr %91, i64 %98
  %100 = getelementptr inbounds nuw %struct.Color, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %90, %73, %56, %39
  br label %112

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %34

112:                                              ; preds = %107, %34
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %10, align 4
  %115 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = mul nsw i32 %114, %116
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Color, ptr %113, i64 %120
  %122 = getelementptr inbounds nuw %struct.Color, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %180

129:                                              ; preds = %112
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %10, align 4
  %132 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = mul nsw i32 %131, %133
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Color, ptr %130, i64 %137
  %139 = getelementptr inbounds nuw %struct.Color, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %180

146:                                              ; preds = %129
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %10, align 4
  %149 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = mul nsw i32 %148, %150
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Color, ptr %147, i64 %154
  %156 = getelementptr inbounds nuw %struct.Color, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 2
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %146
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %10, align 4
  %166 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = mul nsw i32 %165, %167
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Color, ptr %164, i64 %171
  %173 = getelementptr inbounds nuw %struct.Color, ptr %172, i32 0, i32 3
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 3
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %163, %146, %129, %112
  br label %185

181:                                              ; preds = %163
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4
  br label %28

185:                                              ; preds = %180, %28
  %186 = load i32, ptr %9, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %10, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188, %185
  store i32 1, ptr %14, align 4
  br label %718

192:                                              ; preds = %188
  %193 = load i32, ptr %9, align 4
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %10, align 4
  store i32 %194, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  br label %195

195:                                              ; preds = %274, %192
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %16, align 4
  %199 = add nsw i32 %197, %198
  %200 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = mul nsw i32 %199, %201
  %203 = load i32, ptr %7, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Color, ptr %196, i64 %205
  %207 = getelementptr inbounds nuw %struct.Color, ptr %206, i32 0, i32 0
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 0
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %271

214:                                              ; preds = %195
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %8, align 4
  %217 = load i32, ptr %16, align 4
  %218 = add nsw i32 %216, %217
  %219 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = mul nsw i32 %218, %220
  %222 = load i32, ptr %7, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.Color, ptr %215, i64 %224
  %226 = getelementptr inbounds nuw %struct.Color, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %271

233:                                              ; preds = %214
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %16, align 4
  %237 = add nsw i32 %235, %236
  %238 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = mul nsw i32 %237, %239
  %241 = load i32, ptr %7, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.Color, ptr %234, i64 %243
  %245 = getelementptr inbounds nuw %struct.Color, ptr %244, i32 0, i32 2
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 2
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %271

252:                                              ; preds = %233
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %8, align 4
  %255 = load i32, ptr %16, align 4
  %256 = add nsw i32 %254, %255
  %257 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = mul nsw i32 %256, %258
  %260 = load i32, ptr %7, align 4
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.Color, ptr %253, i64 %262
  %264 = getelementptr inbounds nuw %struct.Color, ptr %263, i32 0, i32 3
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 3
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %266, %269
  br label %271

271:                                              ; preds = %252, %233, %214, %195
  %272 = phi i1 [ false, %233 ], [ false, %214 ], [ false, %195 ], [ %270, %252 ]
  %273 = xor i1 %272, true
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, ptr %16, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %16, align 4
  br label %195

277:                                              ; preds = %271
  %278 = load i32, ptr %16, align 4
  store i32 %278, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %279 = load i32, ptr %7, align 4
  store i32 %279, ptr %19, align 4
  br label %280

280:                                              ; preds = %545, %277
  %281 = load i32, ptr %8, align 4
  %282 = load i32, ptr %18, align 4
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %8, align 4
  %285 = add nsw i32 %283, %284
  %286 = mul nsw i32 %282, %285
  %287 = add nsw i32 %281, %286
  %288 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %549

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %531, %291
  %293 = load i32, ptr %19, align 4
  %294 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %392

297:                                              ; preds = %292
  %298 = load ptr, ptr %13, align 8
  %299 = load i32, ptr %8, align 4
  %300 = load i32, ptr %15, align 4
  %301 = load i32, ptr %8, align 4
  %302 = add nsw i32 %300, %301
  %303 = load i32, ptr %18, align 4
  %304 = mul nsw i32 %302, %303
  %305 = add nsw i32 %299, %304
  %306 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = mul nsw i32 %305, %307
  %309 = load i32, ptr %19, align 4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.Color, ptr %298, i64 %311
  %313 = getelementptr inbounds nuw %struct.Color, ptr %312, i32 0, i32 0
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 0
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %315, %318
  br i1 %319, label %320, label %389

320:                                              ; preds = %297
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr %8, align 4
  %323 = load i32, ptr %15, align 4
  %324 = load i32, ptr %8, align 4
  %325 = add nsw i32 %323, %324
  %326 = load i32, ptr %18, align 4
  %327 = mul nsw i32 %325, %326
  %328 = add nsw i32 %322, %327
  %329 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = mul nsw i32 %328, %330
  %332 = load i32, ptr %19, align 4
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.Color, ptr %321, i64 %334
  %336 = getelementptr inbounds nuw %struct.Color, ptr %335, i32 0, i32 1
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %338, %341
  br i1 %342, label %343, label %389

343:                                              ; preds = %320
  %344 = load ptr, ptr %13, align 8
  %345 = load i32, ptr %8, align 4
  %346 = load i32, ptr %15, align 4
  %347 = load i32, ptr %8, align 4
  %348 = add nsw i32 %346, %347
  %349 = load i32, ptr %18, align 4
  %350 = mul nsw i32 %348, %349
  %351 = add nsw i32 %345, %350
  %352 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = mul nsw i32 %351, %353
  %355 = load i32, ptr %19, align 4
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.Color, ptr %344, i64 %357
  %359 = getelementptr inbounds nuw %struct.Color, ptr %358, i32 0, i32 2
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 2
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %361, %364
  br i1 %365, label %366, label %389

366:                                              ; preds = %343
  %367 = load ptr, ptr %13, align 8
  %368 = load i32, ptr %8, align 4
  %369 = load i32, ptr %15, align 4
  %370 = load i32, ptr %8, align 4
  %371 = add nsw i32 %369, %370
  %372 = load i32, ptr %18, align 4
  %373 = mul nsw i32 %371, %372
  %374 = add nsw i32 %368, %373
  %375 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = mul nsw i32 %374, %376
  %378 = load i32, ptr %19, align 4
  %379 = add nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.Color, ptr %367, i64 %380
  %382 = getelementptr inbounds nuw %struct.Color, ptr %381, i32 0, i32 3
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 3
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %384, %387
  br label %389

389:                                              ; preds = %366, %343, %320, %297
  %390 = phi i1 [ false, %343 ], [ false, %320 ], [ false, %297 ], [ %388, %366 ]
  %391 = xor i1 %390, true
  br label %392

392:                                              ; preds = %389, %292
  %393 = phi i1 [ false, %292 ], [ %391, %389 ]
  br i1 %393, label %394, label %545

394:                                              ; preds = %392
  %395 = load i32, ptr %6, align 4
  %396 = load i32, ptr %17, align 4
  %397 = add nsw i32 %395, %396
  %398 = load i32, ptr %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %399
  store i32 %397, ptr %400, align 4
  %401 = load i32, ptr %19, align 4
  %402 = sitofp i32 %401 to float
  %403 = load i32, ptr %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x %struct.Rectangle], ptr %12, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.Rectangle, ptr %405, i32 0, i32 0
  store float %402, ptr %406, align 16
  %407 = load i32, ptr %8, align 4
  %408 = load i32, ptr %18, align 4
  %409 = load i32, ptr %15, align 4
  %410 = load i32, ptr %8, align 4
  %411 = add nsw i32 %409, %410
  %412 = mul nsw i32 %408, %411
  %413 = add nsw i32 %407, %412
  %414 = sitofp i32 %413 to float
  %415 = load i32, ptr %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [256 x %struct.Rectangle], ptr %12, i64 0, i64 %416
  %418 = getelementptr inbounds nuw %struct.Rectangle, ptr %417, i32 0, i32 1
  store float %414, ptr %418, align 4
  %419 = load i32, ptr %15, align 4
  %420 = sitofp i32 %419 to float
  %421 = load i32, ptr %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x %struct.Rectangle], ptr %12, i64 0, i64 %422
  %424 = getelementptr inbounds nuw %struct.Rectangle, ptr %423, i32 0, i32 3
  store float %420, ptr %424, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4
  br label %425

425:                                              ; preds = %528, %394
  %426 = load ptr, ptr %13, align 8
  %427 = load i32, ptr %8, align 4
  %428 = load i32, ptr %15, align 4
  %429 = load i32, ptr %8, align 4
  %430 = add nsw i32 %428, %429
  %431 = load i32, ptr %18, align 4
  %432 = mul nsw i32 %430, %431
  %433 = add nsw i32 %427, %432
  %434 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = mul nsw i32 %433, %435
  %437 = load i32, ptr %19, align 4
  %438 = add nsw i32 %436, %437
  %439 = load i32, ptr %20, align 4
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.Color, ptr %426, i64 %441
  %443 = getelementptr inbounds nuw %struct.Color, ptr %442, i32 0, i32 0
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 0
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %445, %448
  br i1 %449, label %450, label %525

450:                                              ; preds = %425
  %451 = load ptr, ptr %13, align 8
  %452 = load i32, ptr %8, align 4
  %453 = load i32, ptr %15, align 4
  %454 = load i32, ptr %8, align 4
  %455 = add nsw i32 %453, %454
  %456 = load i32, ptr %18, align 4
  %457 = mul nsw i32 %455, %456
  %458 = add nsw i32 %452, %457
  %459 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = mul nsw i32 %458, %460
  %462 = load i32, ptr %19, align 4
  %463 = add nsw i32 %461, %462
  %464 = load i32, ptr %20, align 4
  %465 = add nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.Color, ptr %451, i64 %466
  %468 = getelementptr inbounds nuw %struct.Color, ptr %467, i32 0, i32 1
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 1
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %470, %473
  br i1 %474, label %475, label %525

475:                                              ; preds = %450
  %476 = load ptr, ptr %13, align 8
  %477 = load i32, ptr %8, align 4
  %478 = load i32, ptr %15, align 4
  %479 = load i32, ptr %8, align 4
  %480 = add nsw i32 %478, %479
  %481 = load i32, ptr %18, align 4
  %482 = mul nsw i32 %480, %481
  %483 = add nsw i32 %477, %482
  %484 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %485 = load i32, ptr %484, align 8
  %486 = mul nsw i32 %483, %485
  %487 = load i32, ptr %19, align 4
  %488 = add nsw i32 %486, %487
  %489 = load i32, ptr %20, align 4
  %490 = add nsw i32 %488, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.Color, ptr %476, i64 %491
  %493 = getelementptr inbounds nuw %struct.Color, ptr %492, i32 0, i32 2
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 2
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %495, %498
  br i1 %499, label %500, label %525

500:                                              ; preds = %475
  %501 = load ptr, ptr %13, align 8
  %502 = load i32, ptr %8, align 4
  %503 = load i32, ptr %15, align 4
  %504 = load i32, ptr %8, align 4
  %505 = add nsw i32 %503, %504
  %506 = load i32, ptr %18, align 4
  %507 = mul nsw i32 %505, %506
  %508 = add nsw i32 %502, %507
  %509 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %510 = load i32, ptr %509, align 8
  %511 = mul nsw i32 %508, %510
  %512 = load i32, ptr %19, align 4
  %513 = add nsw i32 %511, %512
  %514 = load i32, ptr %20, align 4
  %515 = add nsw i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.Color, ptr %501, i64 %516
  %518 = getelementptr inbounds nuw %struct.Color, ptr %517, i32 0, i32 3
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 3
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %520, %523
  br label %525

525:                                              ; preds = %500, %475, %450, %425
  %526 = phi i1 [ false, %475 ], [ false, %450 ], [ false, %425 ], [ %524, %500 ]
  %527 = xor i1 %526, true
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i32, ptr %20, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %20, align 4
  br label %425

531:                                              ; preds = %525
  %532 = load i32, ptr %20, align 4
  %533 = sitofp i32 %532 to float
  %534 = load i32, ptr %17, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [256 x %struct.Rectangle], ptr %12, i64 0, i64 %535
  %537 = getelementptr inbounds nuw %struct.Rectangle, ptr %536, i32 0, i32 2
  store float %533, ptr %537, align 8
  %538 = load i32, ptr %17, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %17, align 4
  %540 = load i32, ptr %20, align 4
  %541 = load i32, ptr %7, align 4
  %542 = add nsw i32 %540, %541
  %543 = load i32, ptr %19, align 4
  %544 = add nsw i32 %543, %542
  store i32 %544, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %292

545:                                              ; preds = %392
  %546 = load i32, ptr %18, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %18, align 4
  %548 = load i32, ptr %7, align 4
  store i32 %548, ptr %19, align 4
  br label %280

549:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4
  br label %550

550:                                              ; preds = %617, %549
  %551 = load i32, ptr %21, align 4
  %552 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 2
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  %556 = mul nsw i32 %553, %555
  %557 = icmp slt i32 %551, %556
  br i1 %557, label %559, label %558

558:                                              ; preds = %550
  store i32 16, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %620

559:                                              ; preds = %550
  %560 = load ptr, ptr %13, align 8
  %561 = load i32, ptr %21, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.Color, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw %struct.Color, ptr %563, i32 0, i32 0
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 0
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %566, %569
  br i1 %570, label %571, label %616

571:                                              ; preds = %559
  %572 = load ptr, ptr %13, align 8
  %573 = load i32, ptr %21, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.Color, ptr %572, i64 %574
  %576 = getelementptr inbounds nuw %struct.Color, ptr %575, i32 0, i32 1
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 1
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %578, %581
  br i1 %582, label %583, label %616

583:                                              ; preds = %571
  %584 = load ptr, ptr %13, align 8
  %585 = load i32, ptr %21, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.Color, ptr %584, i64 %586
  %588 = getelementptr inbounds nuw %struct.Color, ptr %587, i32 0, i32 2
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  %591 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 2
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %590, %593
  br i1 %594, label %595, label %616

595:                                              ; preds = %583
  %596 = load ptr, ptr %13, align 8
  %597 = load i32, ptr %21, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.Color, ptr %596, i64 %598
  %600 = getelementptr inbounds nuw %struct.Color, ptr %599, i32 0, i32 3
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = getelementptr inbounds nuw %struct.Color, ptr %5, i32 0, i32 3
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %602, %605
  br i1 %606, label %607, label %616

607:                                              ; preds = %595
  %608 = load ptr, ptr %13, align 8
  %609 = load i32, ptr %21, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.Color, ptr %608, i64 %610
  %612 = getelementptr inbounds nuw %struct.Color, ptr %22, i32 0, i32 0
  store i8 0, ptr %612, align 1
  %613 = getelementptr inbounds nuw %struct.Color, ptr %22, i32 0, i32 1
  store i8 0, ptr %613, align 1
  %614 = getelementptr inbounds nuw %struct.Color, ptr %22, i32 0, i32 2
  store i8 0, ptr %614, align 1
  %615 = getelementptr inbounds nuw %struct.Color, ptr %22, i32 0, i32 3
  store i8 0, ptr %615, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %611, ptr align 1 %22, i64 4, i1 false)
  br label %616

616:                                              ; preds = %607, %595, %583, %571, %559
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %21, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %21, align 4
  br label %550

620:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  %621 = getelementptr inbounds nuw %struct.Image, ptr %23, i32 0, i32 0
  %622 = load ptr, ptr %13, align 8
  store ptr %622, ptr %621, align 8
  %623 = getelementptr inbounds nuw %struct.Image, ptr %23, i32 0, i32 1
  %624 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  store i32 %625, ptr %623, align 8
  %626 = getelementptr inbounds nuw %struct.Image, ptr %23, i32 0, i32 2
  %627 = getelementptr inbounds nuw %struct.Image, ptr %1, i32 0, i32 2
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %626, align 4
  %629 = getelementptr inbounds nuw %struct.Image, ptr %23, i32 0, i32 3
  store i32 1, ptr %629, align 8
  %630 = getelementptr inbounds nuw %struct.Image, ptr %23, i32 0, i32 4
  store i32 7, ptr %630, align 4
  %631 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %635

633:                                              ; preds = %620
  %634 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 20, ptr %24) #13
  call void @LoadTextureFromImage(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %24, ptr noundef byval(%struct.Image) align 8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %634, ptr align 4 %24, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %24) #13
  br label %635

635:                                              ; preds = %633, %620
  %636 = load i32, ptr %17, align 4
  %637 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  store i32 %636, ptr %637, align 4
  %638 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
  store i32 0, ptr %638, align 8
  %639 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = mul i64 %641, 40
  %643 = call noalias ptr @malloc(i64 noundef %642) #16
  %644 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  store ptr %643, ptr %644, align 8
  %645 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = mul i64 %647, 16
  %649 = call noalias ptr @malloc(i64 noundef %648) #16
  %650 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  store ptr %649, ptr %650, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4
  br label %651

651:                                              ; preds = %707, %635
  %652 = load i32, ptr %25, align 4
  %653 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %654 = load i32, ptr %653, align 4
  %655 = icmp slt i32 %652, %654
  br i1 %655, label %657, label %656

656:                                              ; preds = %651
  store i32 19, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %710

657:                                              ; preds = %651
  %658 = load i32, ptr %25, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %25, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.GlyphInfo, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %666, i32 0, i32 0
  store i32 %661, ptr %667, align 8
  %668 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8
  %670 = load i32, ptr %25, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.Rectangle, ptr %669, i64 %671
  %673 = load i32, ptr %25, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [256 x %struct.Rectangle], ptr %12, i64 0, i64 %674
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %672, ptr align 16 %675, i64 16, i1 false)
  %676 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %677 = load ptr, ptr %676, align 8
  %678 = load i32, ptr %25, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct.GlyphInfo, ptr %677, i64 %679
  %681 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %680, i32 0, i32 1
  store i32 0, ptr %681, align 4
  %682 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %25, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.GlyphInfo, ptr %683, i64 %685
  %687 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %686, i32 0, i32 2
  store i32 0, ptr %687, align 8
  %688 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %689 = load ptr, ptr %688, align 8
  %690 = load i32, ptr %25, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.GlyphInfo, ptr %689, i64 %691
  %693 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %692, i32 0, i32 3
  store i32 0, ptr %693, align 4
  %694 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %25, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.GlyphInfo, ptr %695, i64 %697
  %699 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %698, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #13
  %700 = load i32, ptr %25, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [256 x %struct.Rectangle], ptr %12, i64 0, i64 %701
  %703 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %702, i32 0, i32 0
  %704 = load <2 x float>, ptr %703, align 16
  %705 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %702, i32 0, i32 1
  %706 = load <2 x float>, ptr %705, align 8
  call void @ImageFromImage(ptr dead_on_unwind writable sret(%struct.Image) align 8 %26, ptr noundef byval(%struct.Image) align 8 %23, <2 x float> %704, <2 x float> %706)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %699, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  br label %707

707:                                              ; preds = %657
  %708 = load i32, ptr %25, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %25, align 4
  br label %651

710:                                              ; preds = %656
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %23)
  %711 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.Rectangle, ptr %712, i64 0
  %714 = getelementptr inbounds nuw %struct.Rectangle, ptr %713, i32 0, i32 3
  %715 = load float, ptr %714, align 4
  %716 = fptosi float %715 to i32
  %717 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 0
  store i32 %716, ptr %717, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %718

718:                                              ; preds = %710, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare void @SetTextureFilter(ptr noundef byval(%struct.Texture) align 8, i32 noundef) #2

declare ptr @LoadFileData(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @LoadFontFromMemory(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #3 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @TextToLower(ptr noundef %21)
  %23 = call ptr @strncpy(ptr noundef %20, ptr noundef %22, i64 noundef 15) #13
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 0
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
  %33 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @LoadFontData(ptr noundef %41, i32 noundef %42, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 0)
  %49 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  store ptr %48, ptr %49, align 8
  br label %52

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %40
  %53 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %108

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
  store i32 4, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %58 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  call void @GenImageFontAtlas(ptr dead_on_unwind writable sret(%struct.Image) align 8 %15, ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  %67 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #13
  call void @LoadTextureFromImage(ptr dead_on_unwind writable sret(%struct.Texture) align 4 %16, ptr noundef byval(%struct.Image) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %16, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #13
  br label %71

71:                                               ; preds = %69, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %17, align 4
  %74 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %103

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.GlyphInfo, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %83, i32 0, i32 4
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %84)
  %85 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.GlyphInfo, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %89, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  %91 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Rectangle, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 0
  %97 = load <2 x float>, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 1
  %99 = load <2 x float>, ptr %98, align 4
  call void @ImageFromImage(ptr dead_on_unwind writable sret(%struct.Image) align 8 %18, ptr noundef byval(%struct.Image) align 8 %15, <2 x float> %97, <2 x float> %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  br label %100

100:                                              ; preds = %78
  %101 = load i32, ptr %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %17, align 4
  br label %72

103:                                              ; preds = %77
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %15)
  %104 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.5, i32 noundef %105, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %109

108:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #13
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #13
  br label %109

109:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  ret void
}

declare ptr @GetFileExtension(ptr noundef) #2

declare void @UnloadFileData(ptr noundef) #2

declare ptr @LoadImageColors(ptr noundef byval(%struct.Image) align 8) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

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
  br i1 %5, label %6, label %63

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %59, %6
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
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %62

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, 32
  %45 = trunc i32 %44 to i8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1024 x i8], ptr @TextToLower.buffer, i64 0, i64 %47
  store i8 %45, ptr %48, align 1
  br label %58

49:                                               ; preds = %29, %21
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1024 x i8], ptr @TextToLower.buffer, i64 0, i64 %56
  store i8 %54, ptr %57, align 1
  br label %58

58:                                               ; preds = %49, %37
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %7

62:                                               ; preds = %20
  br label %63

63:                                               ; preds = %62, %1
  ret ptr @TextToLower.buffer
}

; Function Attrs: nounwind uwtable
define zeroext i1 @TextIsEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
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
  %19 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
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
  %26 = alloca i32, align 4
  %27 = alloca %struct.Image, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %335

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 160, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 160, i1 false)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @stbtt_InitFont(ptr noundef %15, ptr noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %328

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %36 = load i32, ptr %9, align 4
  %37 = sitofp i32 %36 to float
  %38 = call float @stbtt_ScaleForPixelHeight(ptr noundef %15, float noundef %37)
  store float %38, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @stbtt_GetFontVMetrics(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %39 = load i32, ptr %11, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i32 [ %42, %41 ], [ 95, %43 ]
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call noalias ptr @malloc(i64 noundef %51) #16
  store ptr %52, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4
  br label %53

53:                                               ; preds = %65, %48
  %54 = load i32, ptr %20, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %68

58:                                               ; preds = %53
  %59 = load i32, ptr %20, align 4
  %60 = add nsw i32 %59, 32
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %20, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %20, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %20, align 4
  br label %53

68:                                               ; preds = %57
  store i8 1, ptr %14, align 1
  br label %69

69:                                               ; preds = %68, %44
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @calloc(i64 noundef %71, i64 noundef 40) #14
  store ptr %72, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4
  br label %73

73:                                               ; preds = %324, %69
  %74 = load i32, ptr %21, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %327

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %21, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %25, align 4
  %84 = load i32, ptr %25, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.GlyphInfo, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %88, i32 0, i32 0
  store i32 %84, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %90 = load i32, ptr %25, align 4
  %91 = call i32 @stbtt_FindGlyphIndex(ptr noundef %15, i32 noundef %90)
  store i32 %91, ptr %26, align 4
  %92 = load i32, ptr %26, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %322

94:                                               ; preds = %78
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %141 [
    i32 0, label %96
    i32 1, label %96
    i32 2, label %117
  ]

96:                                               ; preds = %94, %94
  %97 = load float, ptr %16, align 4
  %98 = load float, ptr %16, align 4
  %99 = load i32, ptr %25, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %21, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.GlyphInfo, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %21, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.GlyphInfo, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %108, i32 0, i32 2
  %110 = call ptr @stbtt_GetCodepointBitmap(ptr noundef %15, float noundef %97, float noundef %98, i32 noundef %99, ptr noundef %23, ptr noundef %24, ptr noundef %104, ptr noundef %109)
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.GlyphInfo, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.Image, ptr %115, i32 0, i32 0
  store ptr %110, ptr %116, align 8
  br label %142

117:                                              ; preds = %94
  %118 = load i32, ptr %25, align 4
  %119 = icmp ne i32 %118, 32
  br i1 %119, label %120, label %140

120:                                              ; preds = %117
  %121 = load float, ptr %16, align 4
  %122 = load i32, ptr %25, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %21, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.GlyphInfo, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %21, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.GlyphInfo, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %131, i32 0, i32 2
  %133 = call ptr @stbtt_GetCodepointSDF(ptr noundef %15, float noundef %121, i32 noundef %122, i32 noundef 4, i8 noundef zeroext -128, float noundef 6.400000e+01, ptr noundef %23, ptr noundef %24, ptr noundef %127, ptr noundef %132)
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %21, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.GlyphInfo, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.Image, ptr %138, i32 0, i32 0
  store ptr %133, ptr %139, align 8
  br label %140

140:                                              ; preds = %120, %117
  br label %142

141:                                              ; preds = %94
  br label %142

142:                                              ; preds = %141, %140, %96
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.GlyphInfo, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.Image, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %217

151:                                              ; preds = %142
  %152 = load i32, ptr %25, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %21, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.GlyphInfo, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %156, i32 0, i32 3
  call void @stbtt_GetCodepointHMetrics(ptr noundef %15, i32 noundef %152, ptr noundef %157, ptr noundef null)
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.GlyphInfo, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = load float, ptr %16, align 4
  %166 = fmul float %164, %165
  %167 = fptosi float %166 to i32
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.GlyphInfo, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %171, i32 0, i32 3
  store i32 %167, ptr %172, align 4
  %173 = load i32, ptr %24, align 4
  %174 = load i32, ptr %9, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %151
  %177 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.6, i32 noundef %177)
  br label %178

178:                                              ; preds = %176, %151
  %179 = load i32, ptr %23, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %21, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.GlyphInfo, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.Image, ptr %184, i32 0, i32 1
  store i32 %179, ptr %185, align 8
  %186 = load i32, ptr %24, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %21, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.GlyphInfo, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds nuw %struct.Image, ptr %191, i32 0, i32 2
  store i32 %186, ptr %192, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %21, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.GlyphInfo, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds nuw %struct.Image, ptr %197, i32 0, i32 3
  store i32 1, ptr %198, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %21, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.GlyphInfo, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.Image, ptr %203, i32 0, i32 4
  store i32 1, ptr %204, align 4
  %205 = load i32, ptr %17, align 4
  %206 = sitofp i32 %205 to float
  %207 = load float, ptr %16, align 4
  %208 = fmul float %206, %207
  %209 = fptosi float %208 to i32
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.GlyphInfo, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, %209
  store i32 %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %178, %142
  %218 = load i32, ptr %25, align 4
  %219 = icmp eq i32 %218, 32
  br i1 %219, label %220, label %269

220:                                              ; preds = %217
  %221 = load i32, ptr %25, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.GlyphInfo, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %225, i32 0, i32 3
  call void @stbtt_GetCodepointHMetrics(ptr noundef %15, i32 noundef %221, ptr noundef %226, ptr noundef null)
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.GlyphInfo, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = sitofp i32 %232 to float
  %234 = load float, ptr %16, align 4
  %235 = fmul float %233, %234
  %236 = fptosi float %235 to i32
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %21, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.GlyphInfo, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %240, i32 0, i32 3
  store i32 %236, ptr %241, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #13
  %242 = getelementptr inbounds nuw %struct.Image, ptr %27, i32 0, i32 0
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.GlyphInfo, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %9, align 4
  %250 = mul nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = call noalias ptr @calloc(i64 noundef %251, i64 noundef 2) #14
  store ptr %252, ptr %242, align 8
  %253 = getelementptr inbounds nuw %struct.Image, ptr %27, i32 0, i32 1
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %21, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.GlyphInfo, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %253, align 8
  %260 = getelementptr inbounds nuw %struct.Image, ptr %27, i32 0, i32 2
  %261 = load i32, ptr %9, align 4
  store i32 %261, ptr %260, align 4
  %262 = getelementptr inbounds nuw %struct.Image, ptr %27, i32 0, i32 3
  store i32 1, ptr %262, align 8
  %263 = getelementptr inbounds nuw %struct.Image, ptr %27, i32 0, i32 4
  store i32 1, ptr %263, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %21, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.GlyphInfo, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %267, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #13
  br label %269

269:                                              ; preds = %220, %217
  %270 = load i32, ptr %12, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %321

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4
  br label %273

273:                                              ; preds = %317, %272
  %274 = load i32, ptr %28, align 4
  %275 = load i32, ptr %23, align 4
  %276 = load i32, ptr %24, align 4
  %277 = mul nsw i32 %275, %276
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %273
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %320

280:                                              ; preds = %273
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.GlyphInfo, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %284, i32 0, i32 4
  %286 = getelementptr inbounds nuw %struct.Image, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %28, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp slt i32 %292, 80
  br i1 %293, label %294, label %305

294:                                              ; preds = %280
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr %21, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.GlyphInfo, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds nuw %struct.Image, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %28, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  store i8 0, ptr %304, align 1
  br label %316

305:                                              ; preds = %280
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr %21, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.GlyphInfo, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds nuw %struct.Image, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %28, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  store i8 -1, ptr %315, align 1
  br label %316

316:                                              ; preds = %305, %294
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %28, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %28, align 4
  br label %273

320:                                              ; preds = %279
  br label %321

321:                                              ; preds = %320, %269
  br label %323

322:                                              ; preds = %78
  br label %323

323:                                              ; preds = %322, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %21, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %21, align 4
  br label %73

327:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %329

328:                                              ; preds = %31
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.7)
  br label %329

329:                                              ; preds = %328, %327
  %330 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %333) #13
  br label %334

334:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 160, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %335

335:                                              ; preds = %334, %6
  %336 = load ptr, ptr %13, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %336
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 %6, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %7
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.8)
  br label %663

44:                                               ; preds = %7
  %45 = load ptr, ptr %9, align 8
  store ptr null, ptr %45, align 8
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i32 [ %49, %48 ], [ 95, %50 ]
  store i32 %52, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 16
  %56 = call noalias ptr @malloc(i64 noundef %55) #16
  store ptr %56, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %93, %51
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %96

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.GlyphInfo, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.Image, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %16, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.GlyphInfo, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.Image, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %16, align 4
  br label %80

80:                                               ; preds = %72, %62
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.GlyphInfo, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.Image, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = mul nsw i32 2, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %15, align 4
  br label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %57

96:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %12, align 4
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %97, %99
  store i32 %100, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %18, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sitofp i32 %103 to float
  %105 = fmul float %104, 0x3FF3333340000000
  store float %105, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %106 = load float, ptr %19, align 4
  %107 = call float @sqrtf(float noundef %106) #13
  store float %107, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %108 = load float, ptr %20, align 4
  %109 = call float @logf(float noundef %108) #13
  %110 = call float @logf(float noundef 2.000000e+00) #13
  %111 = fdiv float %109, %110
  %112 = call float @llvm.ceil.f32(float %111)
  %113 = call float @powf(float noundef 2.000000e+00, float noundef %112) #13
  %114 = fptosi float %113 to i32
  store i32 %114, ptr %21, align 4
  %115 = load float, ptr %19, align 4
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %21, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sdiv i32 %118, 2
  %120 = sitofp i32 %119 to float
  %121 = fcmp olt float %115, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %96
  %123 = load i32, ptr %21, align 4
  %124 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 1
  store i32 %123, ptr %124, align 8
  %125 = load i32, ptr %21, align 4
  %126 = sdiv i32 %125, 2
  %127 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 2
  store i32 %126, ptr %127, align 4
  br label %133

128:                                              ; preds = %96
  %129 = load i32, ptr %21, align 4
  %130 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 1
  store i32 %129, ptr %130, align 8
  %131 = load i32, ptr %21, align 4
  %132 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 2
  store i32 %131, ptr %132, align 4
  br label %133

133:                                              ; preds = %128, %122
  %134 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %139) #14
  %141 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 4
  store i32 1, ptr %142, align 4
  %143 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 3
  store i32 1, ptr %143, align 8
  %144 = load i32, ptr %13, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %346

146:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %147 = load i32, ptr %12, align 4
  store i32 %147, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %148 = load i32, ptr %12, align 4
  store i32 %148, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4
  br label %149

149:                                              ; preds = %341, %146
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr %10, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 5, ptr %25, align 4
  br label %344

154:                                              ; preds = %149
  %155 = load i32, ptr %22, align 4
  %156 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %24, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.GlyphInfo, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.Image, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = sub nsw i32 %157, %164
  %166 = load i32, ptr %12, align 4
  %167 = mul nsw i32 2, %166
  %168 = sub nsw i32 %165, %167
  %169 = icmp sge i32 %155, %168
  br i1 %169, label %170, label %221

170:                                              ; preds = %154
  %171 = load i32, ptr %12, align 4
  store i32 %171, ptr %22, align 4
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %12, align 4
  %174 = mul nsw i32 2, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, ptr %23, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %23, align 4
  %178 = load i32, ptr %23, align 4
  %179 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %11, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, ptr %12, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp sgt i32 %178, %184
  br i1 %185, label %186, label %220

186:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %187 = load i32, ptr %24, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %26, align 4
  br label %189

189:                                              ; preds = %216, %186
  %190 = load i32, ptr %26, align 4
  %191 = load i32, ptr %10, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %219

194:                                              ; preds = %189
  %195 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.9, i32 noundef %195)
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %26, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Rectangle, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.Rectangle, ptr %199, i32 0, i32 0
  store float 0.000000e+00, ptr %200, align 4
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %26, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Rectangle, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.Rectangle, ptr %204, i32 0, i32 1
  store float 0.000000e+00, ptr %205, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %26, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Rectangle, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.Rectangle, ptr %209, i32 0, i32 2
  store float 0.000000e+00, ptr %210, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr %26, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Rectangle, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.Rectangle, ptr %214, i32 0, i32 3
  store float 0.000000e+00, ptr %215, align 4
  br label %216

216:                                              ; preds = %194
  %217 = load i32, ptr %26, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %26, align 4
  br label %189

219:                                              ; preds = %193
  store i32 5, ptr %25, align 4
  br label %344

220:                                              ; preds = %170
  br label %221

221:                                              ; preds = %220, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4
  br label %222

222:                                              ; preds = %285, %221
  %223 = load i32, ptr %27, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %24, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.GlyphInfo, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds nuw %struct.Image, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %223, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %222
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %288

233:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4
  br label %234

234:                                              ; preds = %281, %233
  %235 = load i32, ptr %28, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %24, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.GlyphInfo, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds nuw %struct.Image, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = icmp slt i32 %235, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %234
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %284

245:                                              ; preds = %234
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %24, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.GlyphInfo, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.Image, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %27, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %24, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.GlyphInfo, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds nuw %struct.Image, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = mul nsw i32 %253, %260
  %262 = load i32, ptr %28, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %252, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %23, align 4
  %270 = load i32, ptr %27, align 4
  %271 = add nsw i32 %269, %270
  %272 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = mul nsw i32 %271, %273
  %275 = load i32, ptr %22, align 4
  %276 = load i32, ptr %28, align 4
  %277 = add nsw i32 %275, %276
  %278 = add nsw i32 %274, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %268, i64 %279
  store i8 %266, ptr %280, align 1
  br label %281

281:                                              ; preds = %245
  %282 = load i32, ptr %28, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %28, align 4
  br label %234

284:                                              ; preds = %244
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %27, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %27, align 4
  br label %222

288:                                              ; preds = %232
  %289 = load i32, ptr %22, align 4
  %290 = sitofp i32 %289 to float
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %24, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.Rectangle, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.Rectangle, ptr %294, i32 0, i32 0
  store float %290, ptr %295, align 4
  %296 = load i32, ptr %23, align 4
  %297 = sitofp i32 %296 to float
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr %24, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.Rectangle, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.Rectangle, ptr %301, i32 0, i32 1
  store float %297, ptr %302, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %24, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.GlyphInfo, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds nuw %struct.Image, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = sitofp i32 %309 to float
  %311 = load ptr, ptr %14, align 8
  %312 = load i32, ptr %24, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.Rectangle, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.Rectangle, ptr %314, i32 0, i32 2
  store float %310, ptr %315, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %24, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.GlyphInfo, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %319, i32 0, i32 4
  %321 = getelementptr inbounds nuw %struct.Image, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = sitofp i32 %322 to float
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr %24, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.Rectangle, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.Rectangle, ptr %327, i32 0, i32 3
  store float %323, ptr %328, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %24, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.GlyphInfo, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %332, i32 0, i32 4
  %334 = getelementptr inbounds nuw %struct.Image, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = load i32, ptr %12, align 4
  %337 = mul nsw i32 2, %336
  %338 = add nsw i32 %335, %337
  %339 = load i32, ptr %22, align 4
  %340 = add nsw i32 %339, %338
  store i32 %340, ptr %22, align 4
  br label %341

341:                                              ; preds = %288
  %342 = load i32, ptr %24, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %24, align 4
  br label %149

344:                                              ; preds = %219, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %578

346:                                              ; preds = %133
  %347 = load i32, ptr %13, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %577

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %350 = call noalias ptr @malloc(i64 noundef 72) #16
  store ptr %350, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %351 = load i32, ptr %10, align 4
  %352 = sext i32 %351 to i64
  %353 = mul i64 %352, 16
  %354 = call noalias ptr @malloc(i64 noundef %353) #16
  store ptr %354, ptr %30, align 8
  %355 = load ptr, ptr %29, align 8
  %356 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %30, align 8
  %361 = load i32, ptr %10, align 4
  call void @stbrp_init_target(ptr noundef %355, i32 noundef %357, i32 noundef %359, ptr noundef %360, i32 noundef %361)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %362 = load i32, ptr %10, align 4
  %363 = sext i32 %362 to i64
  %364 = mul i64 %363, 24
  %365 = call noalias ptr @malloc(i64 noundef %364) #16
  store ptr %365, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4
  br label %366

366:                                              ; preds = %408, %349
  %367 = load i32, ptr %32, align 4
  %368 = load i32, ptr %10, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  store i32 17, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %411

371:                                              ; preds = %366
  %372 = load i32, ptr %32, align 4
  %373 = load ptr, ptr %31, align 8
  %374 = load i32, ptr %32, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.stbrp_rect, ptr %373, i64 %375
  %377 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %376, i32 0, i32 0
  store i32 %372, ptr %377, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %32, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.GlyphInfo, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds nuw %struct.Image, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = load i32, ptr %12, align 4
  %386 = mul nsw i32 2, %385
  %387 = add nsw i32 %384, %386
  %388 = load ptr, ptr %31, align 8
  %389 = load i32, ptr %32, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.stbrp_rect, ptr %388, i64 %390
  %392 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %391, i32 0, i32 1
  store i32 %387, ptr %392, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %32, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.GlyphInfo, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %396, i32 0, i32 4
  %398 = getelementptr inbounds nuw %struct.Image, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %12, align 4
  %401 = mul nsw i32 2, %400
  %402 = add nsw i32 %399, %401
  %403 = load ptr, ptr %31, align 8
  %404 = load i32, ptr %32, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.stbrp_rect, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %406, i32 0, i32 2
  store i32 %402, ptr %407, align 4
  br label %408

408:                                              ; preds = %371
  %409 = load i32, ptr %32, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %32, align 4
  br label %366

411:                                              ; preds = %370
  %412 = load ptr, ptr %29, align 8
  %413 = load ptr, ptr %31, align 8
  %414 = load i32, ptr %10, align 4
  %415 = call i32 @stbrp_pack_rects(ptr noundef %412, ptr noundef %413, i32 noundef %414)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4
  br label %416

416:                                              ; preds = %570, %411
  %417 = load i32, ptr %33, align 4
  %418 = load i32, ptr %10, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %416
  store i32 20, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %573

421:                                              ; preds = %416
  %422 = load ptr, ptr %31, align 8
  %423 = load i32, ptr %33, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.stbrp_rect, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %426, align 4
  %428 = sitofp i32 %427 to float
  %429 = load i32, ptr %12, align 4
  %430 = sitofp i32 %429 to float
  %431 = fadd float %428, %430
  %432 = load ptr, ptr %14, align 8
  %433 = load i32, ptr %33, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.Rectangle, ptr %432, i64 %434
  %436 = getelementptr inbounds nuw %struct.Rectangle, ptr %435, i32 0, i32 0
  store float %431, ptr %436, align 4
  %437 = load ptr, ptr %31, align 8
  %438 = load i32, ptr %33, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.stbrp_rect, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 4
  %443 = sitofp i32 %442 to float
  %444 = load i32, ptr %12, align 4
  %445 = sitofp i32 %444 to float
  %446 = fadd float %443, %445
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr %33, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.Rectangle, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw %struct.Rectangle, ptr %450, i32 0, i32 1
  store float %446, ptr %451, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %33, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.GlyphInfo, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %455, i32 0, i32 4
  %457 = getelementptr inbounds nuw %struct.Image, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 8
  %459 = sitofp i32 %458 to float
  %460 = load ptr, ptr %14, align 8
  %461 = load i32, ptr %33, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.Rectangle, ptr %460, i64 %462
  %464 = getelementptr inbounds nuw %struct.Rectangle, ptr %463, i32 0, i32 2
  store float %459, ptr %464, align 4
  %465 = load ptr, ptr %8, align 8
  %466 = load i32, ptr %33, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.GlyphInfo, ptr %465, i64 %467
  %469 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %468, i32 0, i32 4
  %470 = getelementptr inbounds nuw %struct.Image, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4
  %472 = sitofp i32 %471 to float
  %473 = load ptr, ptr %14, align 8
  %474 = load i32, ptr %33, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.Rectangle, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw %struct.Rectangle, ptr %476, i32 0, i32 3
  store float %472, ptr %477, align 4
  %478 = load ptr, ptr %31, align 8
  %479 = load i32, ptr %33, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.stbrp_rect, ptr %478, i64 %480
  %482 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %481, i32 0, i32 5
  %483 = load i32, ptr %482, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %567

485:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4
  br label %486

486:                                              ; preds = %563, %485
  %487 = load i32, ptr %34, align 4
  %488 = load ptr, ptr %8, align 8
  %489 = load i32, ptr %33, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.GlyphInfo, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %491, i32 0, i32 4
  %493 = getelementptr inbounds nuw %struct.Image, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 4
  %495 = icmp slt i32 %487, %494
  br i1 %495, label %497, label %496

496:                                              ; preds = %486
  store i32 23, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %566

497:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4
  br label %498

498:                                              ; preds = %559, %497
  %499 = load i32, ptr %35, align 4
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr %33, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.GlyphInfo, ptr %500, i64 %502
  %504 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %503, i32 0, i32 4
  %505 = getelementptr inbounds nuw %struct.Image, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 8
  %507 = icmp slt i32 %499, %506
  br i1 %507, label %509, label %508

508:                                              ; preds = %498
  store i32 26, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %562

509:                                              ; preds = %498
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %33, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.GlyphInfo, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %513, i32 0, i32 4
  %515 = getelementptr inbounds nuw %struct.Image, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %34, align 4
  %518 = load ptr, ptr %8, align 8
  %519 = load i32, ptr %33, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.GlyphInfo, ptr %518, i64 %520
  %522 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %521, i32 0, i32 4
  %523 = getelementptr inbounds nuw %struct.Image, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 8
  %525 = mul nsw i32 %517, %524
  %526 = load i32, ptr %35, align 4
  %527 = add nsw i32 %525, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %516, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %31, align 8
  %534 = load i32, ptr %33, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.stbrp_rect, ptr %533, i64 %535
  %537 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %536, i32 0, i32 4
  %538 = load i32, ptr %537, align 4
  %539 = load i32, ptr %12, align 4
  %540 = add nsw i32 %538, %539
  %541 = load i32, ptr %34, align 4
  %542 = add nsw i32 %540, %541
  %543 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = mul nsw i32 %542, %544
  %546 = load ptr, ptr %31, align 8
  %547 = load i32, ptr %33, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.stbrp_rect, ptr %546, i64 %548
  %550 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %549, i32 0, i32 3
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr %12, align 4
  %553 = add nsw i32 %551, %552
  %554 = load i32, ptr %35, align 4
  %555 = add nsw i32 %553, %554
  %556 = add nsw i32 %545, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %532, i64 %557
  store i8 %530, ptr %558, align 1
  br label %559

559:                                              ; preds = %509
  %560 = load i32, ptr %35, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %35, align 4
  br label %498

562:                                              ; preds = %508
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %34, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %34, align 4
  br label %486

566:                                              ; preds = %496
  br label %569

567:                                              ; preds = %421
  %568 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.9, i32 noundef %568)
  br label %569

569:                                              ; preds = %567, %566
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %33, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %33, align 4
  br label %416

573:                                              ; preds = %420
  %574 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %574) #13
  %575 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %575) #13
  %576 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %576) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %577

577:                                              ; preds = %573, %346
  br label %578

578:                                              ; preds = %577, %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %579 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 1
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 2
  %582 = load i32, ptr %581, align 4
  %583 = mul nsw i32 %580, %582
  %584 = sub nsw i32 %583, 1
  store i32 %584, ptr %37, align 4
  br label %585

585:                                              ; preds = %612, %578
  %586 = load i32, ptr %36, align 4
  %587 = icmp slt i32 %586, 3
  br i1 %587, label %589, label %588

588:                                              ; preds = %585
  store i32 29, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %615

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %37, align 4
  %593 = sub nsw i32 %592, 0
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %591, i64 %594
  store i8 -1, ptr %595, align 1
  %596 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %37, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %597, i64 %600
  store i8 -1, ptr %601, align 1
  %602 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %37, align 4
  %605 = sub nsw i32 %604, 2
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  store i8 -1, ptr %607, align 1
  %608 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 1
  %609 = load i32, ptr %608, align 8
  %610 = load i32, ptr %37, align 4
  %611 = sub nsw i32 %610, %609
  store i32 %611, ptr %37, align 4
  br label %612

612:                                              ; preds = %589
  %613 = load i32, ptr %36, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %36, align 4
  br label %585

615:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %616 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 1
  %617 = load i32, ptr %616, align 8
  %618 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 2
  %619 = load i32, ptr %618, align 4
  %620 = mul nsw i32 %617, %619
  %621 = sext i32 %620 to i64
  %622 = mul i64 %621, 1
  %623 = mul i64 %622, 2
  %624 = call noalias ptr @malloc(i64 noundef %623) #16
  store ptr %624, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4
  br label %625

625:                                              ; preds = %650, %615
  %626 = load i32, ptr %39, align 4
  %627 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 1
  %628 = load i32, ptr %627, align 8
  %629 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 2
  %630 = load i32, ptr %629, align 4
  %631 = mul nsw i32 %628, %630
  %632 = icmp slt i32 %626, %631
  br i1 %632, label %634, label %633

633:                                              ; preds = %625
  store i32 32, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %655

634:                                              ; preds = %625
  %635 = load ptr, ptr %38, align 8
  %636 = load i32, ptr %40, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  store i8 -1, ptr %638, align 1
  %639 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %39, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = load ptr, ptr %38, align 8
  %646 = load i32, ptr %40, align 4
  %647 = add nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %645, i64 %648
  store i8 %644, ptr %649, align 1
  br label %650

650:                                              ; preds = %634
  %651 = load i32, ptr %39, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %39, align 4
  %653 = load i32, ptr %40, align 4
  %654 = add nsw i32 %653, 2
  store i32 %654, ptr %40, align 4
  br label %625

655:                                              ; preds = %633
  %656 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  call void @free(ptr noundef %657) #13
  %658 = load ptr, ptr %38, align 8
  %659 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 0
  store ptr %658, ptr %659, align 8
  %660 = getelementptr inbounds nuw %struct.Image, ptr %0, i32 0, i32 4
  store i32 2, ptr %660, align 4
  %661 = load ptr, ptr %14, align 8
  %662 = load ptr, ptr %9, align 8
  store ptr %661, ptr %662, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %663

663:                                              ; preds = %655, %43
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @IsFontValid(ptr noundef byval(%struct.Font) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %13, %9, %5, %1
  %18 = phi i1 [ false, %9 ], [ false, %5 ], [ false, %1 ], [ %16, %13 ]
  ret i1 %18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = call signext i16 @ttSHORT(ptr noundef %14)
  %16 = sext i16 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %20, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  %13 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %15, i32 0, i32 7
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
  %29 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %31, i32 0, i32 7
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
  %45 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %47, i32 0, i32 7
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
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = call zeroext i16 @ttUSHORT(ptr noundef %41)
  store i16 %42, ptr %8, align 2
  %43 = load i16, ptr %8, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = call zeroext i16 @ttUSHORT(ptr noundef %51)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub nsw i32 %55, 6
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 6
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

69:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %435

71:                                               ; preds = %2
  %72 = load i16, ptr %8, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %115

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  %81 = call zeroext i16 @ttUSHORT(ptr noundef %80)
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = call zeroext i16 @ttUSHORT(ptr noundef %87)
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp uge i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %75
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %95, %96
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 10
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sub i32 %105, %106
  %108 = mul i32 %107, 2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %111 = call zeroext i16 @ttUSHORT(ptr noundef %110)
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

113:                                              ; preds = %93, %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %435

115:                                              ; preds = %71
  %116 = load i16, ptr %8, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %435

120:                                              ; preds = %115
  %121 = load i16, ptr %8, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %339

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 6
  %130 = call zeroext i16 @ttUSHORT(ptr noundef %129)
  %131 = zext i16 %130 to i32
  %132 = ashr i32 %131, 1
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = call zeroext i16 @ttUSHORT(ptr noundef %138)
  %140 = zext i16 %139 to i32
  %141 = ashr i32 %140, 1
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 10
  %148 = call zeroext i16 @ttUSHORT(ptr noundef %147)
  store i16 %148, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 12
  %154 = call zeroext i16 @ttUSHORT(ptr noundef %153)
  %155 = zext i16 %154 to i32
  %156 = ashr i32 %155, 1
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 14
  store i32 %159, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %160 = load i32, ptr %17, align 4
  store i32 %160, ptr %18, align 4
  %161 = load i32, ptr %5, align 4
  %162 = icmp sgt i32 %161, 65535
  br i1 %162, label %163, label %164

163:                                              ; preds = %124
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %338

164:                                              ; preds = %124
  %165 = load i32, ptr %5, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %18, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = load i16, ptr %16, align 2
  %171 = zext i16 %170 to i32
  %172 = mul nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = call zeroext i16 @ttUSHORT(ptr noundef %174)
  %176 = zext i16 %175 to i32
  %177 = icmp sge i32 %165, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %164
  %179 = load i16, ptr %16, align 2
  %180 = zext i16 %179 to i32
  %181 = mul nsw i32 %180, 2
  %182 = load i32, ptr %18, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %18, align 4
  br label %184

184:                                              ; preds = %178, %164
  %185 = load i32, ptr %18, align 4
  %186 = sub i32 %185, 2
  store i32 %186, ptr %18, align 4
  br label %187

187:                                              ; preds = %215, %184
  %188 = load i16, ptr %15, align 2
  %189 = icmp ne i16 %188, 0
  br i1 %189, label %190, label %218

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  %191 = load i16, ptr %14, align 2
  %192 = zext i16 %191 to i32
  %193 = ashr i32 %192, 1
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %14, align 2
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %18, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = load i16, ptr %14, align 2
  %200 = zext i16 %199 to i32
  %201 = mul nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = call zeroext i16 @ttUSHORT(ptr noundef %203)
  store i16 %204, ptr %19, align 2
  %205 = load i32, ptr %5, align 4
  %206 = load i16, ptr %19, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp sgt i32 %205, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %190
  %210 = load i16, ptr %14, align 2
  %211 = zext i16 %210 to i32
  %212 = mul nsw i32 %211, 2
  %213 = load i32, ptr %18, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %18, align 4
  br label %215

215:                                              ; preds = %209, %190
  %216 = load i16, ptr %15, align 2
  %217 = add i16 %216, -1
  store i16 %217, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  br label %187

218:                                              ; preds = %187
  %219 = load i32, ptr %18, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #13
  %221 = load i32, ptr %18, align 4
  %222 = load i32, ptr %17, align 4
  %223 = sub i32 %221, %222
  %224 = lshr i32 %223, 1
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %23, align 2
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %7, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 14
  %231 = load i16, ptr %13, align 2
  %232 = zext i16 %231 to i32
  %233 = mul nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  %237 = load i16, ptr %23, align 2
  %238 = zext i16 %237 to i32
  %239 = mul nsw i32 2, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = call zeroext i16 @ttUSHORT(ptr noundef %241)
  store i16 %242, ptr %21, align 2
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %17, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = load i16, ptr %23, align 2
  %248 = zext i16 %247 to i32
  %249 = mul nsw i32 2, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = call zeroext i16 @ttUSHORT(ptr noundef %251)
  store i16 %252, ptr %22, align 2
  %253 = load i32, ptr %5, align 4
  %254 = load i16, ptr %21, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %262, label %257

257:                                              ; preds = %218
  %258 = load i32, ptr %5, align 4
  %259 = load i16, ptr %22, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp sgt i32 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %257, %218
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %337

263:                                              ; preds = %257
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %7, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 14
  %269 = load i16, ptr %13, align 2
  %270 = zext i16 %269 to i32
  %271 = mul nsw i32 %270, 6
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 2
  %275 = load i16, ptr %23, align 2
  %276 = zext i16 %275 to i32
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  %280 = call zeroext i16 @ttUSHORT(ptr noundef %279)
  store i16 %280, ptr %20, align 2
  %281 = load i16, ptr %20, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %307

284:                                              ; preds = %263
  %285 = load i32, ptr %5, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %7, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 14
  %291 = load i16, ptr %13, align 2
  %292 = zext i16 %291 to i32
  %293 = mul nsw i32 %292, 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = getelementptr inbounds i8, ptr %295, i64 2
  %297 = load i16, ptr %23, align 2
  %298 = zext i16 %297 to i32
  %299 = mul nsw i32 2, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = call signext i16 @ttSHORT(ptr noundef %301)
  %303 = sext i16 %302 to i32
  %304 = add nsw i32 %285, %303
  %305 = trunc i32 %304 to i16
  %306 = zext i16 %305 to i32
  store i32 %306, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %337

307:                                              ; preds = %263
  %308 = load ptr, ptr %6, align 8
  %309 = load i16, ptr %20, align 2
  %310 = zext i16 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = load i32, ptr %5, align 4
  %314 = load i16, ptr %21, align 2
  %315 = zext i16 %314 to i32
  %316 = sub nsw i32 %313, %315
  %317 = mul nsw i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %312, i64 %318
  %320 = load i32, ptr %7, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 14
  %324 = load i16, ptr %13, align 2
  %325 = zext i16 %324 to i32
  %326 = mul nsw i32 %325, 6
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  %330 = load i16, ptr %23, align 2
  %331 = zext i16 %330 to i32
  %332 = mul nsw i32 2, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %329, i64 %333
  %335 = call zeroext i16 @ttUSHORT(ptr noundef %334)
  %336 = zext i16 %335 to i32
  store i32 %336, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %337

337:                                              ; preds = %307, %284, %262
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  br label %338

338:                                              ; preds = %337, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  br label %435

339:                                              ; preds = %120
  %340 = load i16, ptr %8, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %341, 12
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = load i16, ptr %8, align 2
  %345 = zext i16 %344 to i32
  %346 = icmp eq i32 %345, 13
  br i1 %346, label %347, label %430

347:                                              ; preds = %343, %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %7, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 12
  %353 = call i32 @ttULONG(ptr noundef %352)
  store i32 %353, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %25, align 4
  %354 = load i32, ptr %24, align 4
  store i32 %354, ptr %26, align 4
  br label %355

355:                                              ; preds = %427, %347
  %356 = load i32, ptr %25, align 4
  %357 = load i32, ptr %26, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %428

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %360 = load i32, ptr %25, align 4
  %361 = load i32, ptr %26, align 4
  %362 = load i32, ptr %25, align 4
  %363 = sub nsw i32 %361, %362
  %364 = ashr i32 %363, 1
  %365 = add nsw i32 %360, %364
  store i32 %365, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %7, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = getelementptr inbounds i8, ptr %369, i64 16
  %371 = load i32, ptr %27, align 4
  %372 = mul nsw i32 %371, 12
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  %375 = call i32 @ttULONG(ptr noundef %374)
  store i32 %375, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %7, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 %378
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  %381 = load i32, ptr %27, align 4
  %382 = mul nsw i32 %381, 12
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  %386 = call i32 @ttULONG(ptr noundef %385)
  store i32 %386, ptr %29, align 4
  %387 = load i32, ptr %5, align 4
  %388 = load i32, ptr %28, align 4
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %359
  %391 = load i32, ptr %27, align 4
  store i32 %391, ptr %26, align 4
  br label %424

392:                                              ; preds = %359
  %393 = load i32, ptr %5, align 4
  %394 = load i32, ptr %29, align 4
  %395 = icmp ugt i32 %393, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = load i32, ptr %27, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %25, align 4
  br label %423

399:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %7, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  %405 = load i32, ptr %27, align 4
  %406 = mul nsw i32 %405, 12
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = call i32 @ttULONG(ptr noundef %409)
  store i32 %410, ptr %30, align 4
  %411 = load i16, ptr %8, align 2
  %412 = zext i16 %411 to i32
  %413 = icmp eq i32 %412, 12
  br i1 %413, label %414, label %420

414:                                              ; preds = %399
  %415 = load i32, ptr %30, align 4
  %416 = load i32, ptr %5, align 4
  %417 = add i32 %415, %416
  %418 = load i32, ptr %28, align 4
  %419 = sub i32 %417, %418
  store i32 %419, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %422

420:                                              ; preds = %399
  %421 = load i32, ptr %30, align 4
  store i32 %421, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %422

422:                                              ; preds = %420, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %425

423:                                              ; preds = %396
  br label %424

424:                                              ; preds = %423, %390
  store i32 0, ptr %10, align 4
  br label %425

425:                                              ; preds = %424, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %426 = load i32, ptr %10, align 4
  switch i32 %426, label %429 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  br label %355

428:                                              ; preds = %355
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %429

429:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %435

430:                                              ; preds = %343
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %435

435:                                              ; preds = %434, %429, %338, %119, %114, %70
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %436 = load i32, ptr %3, align 4
  ret i32 %436
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
declare float @llvm.ceil.f32(float) #9

; Function Attrs: nounwind uwtable
define void @UnloadFontData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %20, %8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.GlyphInfo, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %18, i32 0, i32 4
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %9

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %24) #13
  br label %25

25:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @UnloadFont(ptr noundef byval(%struct.Font) align 8 %0) #0 {
  %2 = alloca %struct.Font, align 8
  %3 = alloca %struct.Texture, align 8
  %4 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.Texture, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %2)
  %7 = getelementptr inbounds nuw %struct.Font, ptr %2, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Texture, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @UnloadFontData(ptr noundef %13, i32 noundef %15)
  %16 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %19, i64 20, i1 false)
  call void @UnloadTexture(ptr noundef byval(%struct.Texture) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #13
  br label %20

20:                                               ; preds = %18, %11
  %21 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #13
  br label %23

23:                                               ; preds = %20, %1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 256, i1 false)
  %16 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @GetFileNameWithoutExt(ptr noundef %17)
  %19 = call ptr @TextToPascal(ptr noundef %18)
  %20 = call ptr @strncpy(ptr noundef %16, ptr noundef %19, i64 noundef 255) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = call noalias ptr @calloc(i64 noundef 1048576, i64 noundef 1) #14
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.10) #13
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.11) #13
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.12) #13
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.11) #13
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.13) #13
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %60, ptr noundef @.str.14) #13
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.11) #13
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %74, ptr noundef @.str.15) #13
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %81, ptr noundef @.str.11) #13
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.16) #13
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %95, ptr noundef @.str.11) #13
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %7, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %102, ptr noundef @.str.17) #13
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %7, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.11) #13
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %116, ptr noundef @.str.18) #13
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %7, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %123, ptr noundef @.str.19) #13
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %7, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %130, ptr noundef @.str.20) #13
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %7, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %137, ptr noundef @.str.11) #13
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %7, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %144, ptr noundef @.str.21) #13
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %148 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %148, i64 20, i1 false)
  call void @LoadImageFromTexture(ptr dead_on_unwind writable sret(%struct.Image) align 8 %8, ptr noundef byval(%struct.Texture) align 8 %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #13
  %149 = getelementptr inbounds nuw %struct.Image, ptr %8, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %2
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.22)
  br label %153

153:                                              ; preds = %152, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %154 = getelementptr inbounds nuw %struct.Image, ptr %8, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.Image, ptr %8, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw %struct.Image, ptr %8, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @GetPixelDataSize(i32 noundef %155, i32 noundef %157, i32 noundef %159)
  store i32 %160, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %161 = getelementptr inbounds nuw %struct.Image, ptr %8, i32 0, i32 0
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
  %172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %168, ptr noundef @.str.23, ptr noundef %170, i32 noundef %171) #13
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %7, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %178, ptr noundef @.str.24) #13
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %7, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %185, ptr noundef @.str.25) #13
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
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %192, ptr noundef @.str.26, ptr noundef %193, ptr noundef %195) #13
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %223, %153
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %226

205:                                              ; preds = %199
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i32, ptr %13, align 4
  %211 = srem i32 %210, 20
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, ptr @.str.27, ptr @.str.28
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %209, ptr noundef %213, i32 noundef %219) #13
  %221 = load i32, ptr %7, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %7, align 4
  br label %223

223:                                              ; preds = %205
  %224 = load i32, ptr %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %13, align 4
  br label %199

226:                                              ; preds = %204
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %11, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %230, ptr noundef @.str.29, i32 noundef %237) #13
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %7, align 4
  %241 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %241) #13
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %245, ptr noundef @.str.30) #13
  %247 = load i32, ptr %7, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, ptr %7, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %254 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %252, ptr noundef @.str.31, ptr noundef %253, i32 noundef %255) #13
  %257 = load i32, ptr %7, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  br label %259

259:                                              ; preds = %305, %226
  %260 = load i32, ptr %14, align 4
  %261 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %308

265:                                              ; preds = %259
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.Rectangle, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.Rectangle, ptr %274, i32 0, i32 0
  %276 = load float, ptr %275, align 4
  %277 = fpext float %276 to double
  %278 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.Rectangle, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.Rectangle, ptr %282, i32 0, i32 1
  %284 = load float, ptr %283, align 4
  %285 = fpext float %284 to double
  %286 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.Rectangle, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct.Rectangle, ptr %290, i32 0, i32 2
  %292 = load float, ptr %291, align 4
  %293 = fpext float %292 to double
  %294 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.Rectangle, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.Rectangle, ptr %298, i32 0, i32 3
  %300 = load float, ptr %299, align 4
  %301 = fpext float %300 to double
  %302 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %269, ptr noundef @.str.32, double noundef %277, double noundef %285, double noundef %293, double noundef %301) #13
  %303 = load i32, ptr %7, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %7, align 4
  br label %305

305:                                              ; preds = %265
  %306 = load i32, ptr %14, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %14, align 4
  br label %259

308:                                              ; preds = %264
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %312, ptr noundef @.str.33) #13
  %314 = load i32, ptr %7, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, ptr %7, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %319, ptr noundef @.str.34) #13
  %321 = load i32, ptr %7, align 4
  %322 = add nsw i32 %321, %320
  store i32 %322, ptr %7, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %326, ptr noundef @.str.35) #13
  %328 = load i32, ptr %7, align 4
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %7, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %335 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %333, ptr noundef @.str.36, ptr noundef %334, i32 noundef %336) #13
  %338 = load i32, ptr %7, align 4
  %339 = add nsw i32 %338, %337
  store i32 %339, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  br label %340

340:                                              ; preds = %382, %308
  %341 = load i32, ptr %15, align 4
  %342 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %385

346:                                              ; preds = %340
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.GlyphInfo, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.GlyphInfo, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.GlyphInfo, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.GlyphInfo, ptr %373, i64 %375
  %377 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %350, ptr noundef @.str.37, i32 noundef %357, i32 noundef %364, i32 noundef %371, i32 noundef %378) #13
  %380 = load i32, ptr %7, align 4
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %7, align 4
  br label %382

382:                                              ; preds = %346
  %383 = load i32, ptr %15, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %15, align 4
  br label %340

385:                                              ; preds = %345
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %389, ptr noundef @.str.33) #13
  %391 = load i32, ptr %7, align 4
  %392 = add nsw i32 %391, %390
  store i32 %392, ptr %7, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  %397 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %398 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %396, ptr noundef @.str.38, ptr noundef %397) #13
  %399 = load i32, ptr %7, align 4
  %400 = add nsw i32 %399, %398
  store i32 %400, ptr %7, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %406 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %404, ptr noundef @.str.39, ptr noundef %405) #13
  %407 = load i32, ptr %7, align 4
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %7, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  %413 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %412, ptr noundef @.str.40) #13
  %414 = load i32, ptr %7, align 4
  %415 = add nsw i32 %414, %413
  store i32 %415, ptr %7, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  %422 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %419, ptr noundef @.str.41, i32 noundef %421) #13
  %423 = load i32, ptr %7, align 4
  %424 = add nsw i32 %423, %422
  store i32 %424, ptr %7, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %428, ptr noundef @.str.42, i32 noundef %430) #13
  %432 = load i32, ptr %7, align 4
  %433 = add nsw i32 %432, %431
  store i32 %433, ptr %7, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
  %439 = load i32, ptr %438, align 8
  %440 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %437, ptr noundef @.str.43, i32 noundef %439) #13
  %441 = load i32, ptr %7, align 4
  %442 = add nsw i32 %441, %440
  store i32 %442, ptr %7, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  %447 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %446, ptr noundef @.str.44) #13
  %448 = load i32, ptr %7, align 4
  %449 = add nsw i32 %448, %447
  store i32 %449, ptr %7, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %453, ptr noundef @.str.45) #13
  %455 = load i32, ptr %7, align 4
  %456 = add nsw i32 %455, %454
  store i32 %456, ptr %7, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  %461 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %462 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %460, ptr noundef @.str.46, ptr noundef %461) #13
  %463 = load i32, ptr %7, align 4
  %464 = add nsw i32 %463, %462
  store i32 %464, ptr %7, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  %469 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %470 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %471 = call ptr @TextToUpper(ptr noundef %470)
  %472 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %473 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %468, ptr noundef @.str.47, ptr noundef %469, ptr noundef %471, ptr noundef %472) #13
  %474 = load i32, ptr %7, align 4
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %7, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  %480 = getelementptr inbounds nuw %struct.Image, ptr %8, i32 0, i32 1
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds nuw %struct.Image, ptr %8, i32 0, i32 2
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds nuw %struct.Image, ptr %8, i32 0, i32 4
  %485 = load i32, ptr %484, align 4
  %486 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %479, ptr noundef @.str.48, i32 noundef %481, i32 noundef %483, i32 noundef %485) #13
  %487 = load i32, ptr %7, align 4
  %488 = add nsw i32 %487, %486
  store i32 %488, ptr %7, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  %493 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %492, ptr noundef @.str.49) #13
  %494 = load i32, ptr %7, align 4
  %495 = add nsw i32 %494, %493
  store i32 %495, ptr %7, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  %500 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %499, ptr noundef @.str.50) #13
  %501 = load i32, ptr %7, align 4
  %502 = add nsw i32 %501, %500
  store i32 %502, ptr %7, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %506, ptr noundef @.str.51) #13
  %508 = load i32, ptr %7, align 4
  %509 = add nsw i32 %508, %507
  store i32 %509, ptr %7, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  %514 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %513, ptr noundef @.str.52) #13
  %515 = load i32, ptr %7, align 4
  %516 = add nsw i32 %515, %514
  store i32 %516, ptr %7, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %517, i64 %519
  %521 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %520, ptr noundef @.str.53) #13
  %522 = load i32, ptr %7, align 4
  %523 = add nsw i32 %522, %521
  store i32 %523, ptr %7, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  %528 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %529 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %527, ptr noundef @.str.54, ptr noundef %528) #13
  %530 = load i32, ptr %7, align 4
  %531 = add nsw i32 %530, %529
  store i32 %531, ptr %7, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  %536 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %537 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %535, ptr noundef @.str.55, ptr noundef %536) #13
  %538 = load i32, ptr %7, align 4
  %539 = add nsw i32 %538, %537
  store i32 %539, ptr %7, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  %544 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %543, ptr noundef @.str.56) #13
  %545 = load i32, ptr %7, align 4
  %546 = add nsw i32 %545, %544
  store i32 %546, ptr %7, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %550, ptr noundef @.str.57) #13
  %552 = load i32, ptr %7, align 4
  %553 = add nsw i32 %552, %551
  store i32 %553, ptr %7, align 4
  call void @UnloadImage(ptr noundef byval(%struct.Image) align 8 %8)
  %554 = load ptr, ptr %3, align 8
  %555 = load ptr, ptr %6, align 8
  %556 = call zeroext i1 @SaveFileText(ptr noundef %554, ptr noundef %555)
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %4, align 1
  %558 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %558) #13
  %559 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %560 = trunc i8 %559 to i1
  %561 = zext i1 %560 to i32
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %385
  %564 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef @.str.58, ptr noundef %564)
  br label %567

565:                                              ; preds = %385
  %566 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef @.str.59, ptr noundef %566)
  br label %567

567:                                              ; preds = %565, %563
  %568 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %569 = trunc i8 %568 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  ret i1 %569
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
  br i1 %6, label %7, label %100

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %94, %30
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
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %99

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 95
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i8], ptr @TextToPascal.buffer, i64 0, i64 %60
  store i8 %58, ptr %61, align 1
  br label %93

62:                                               ; preds = %45
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  br i1 %71, label %72, label %92

72:                                               ; preds = %62
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  br i1 %79, label %80, label %92

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 32
  %88 = trunc i32 %87 to i8
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x i8], ptr @TextToPascal.buffer, i64 0, i64 %90
  store i8 %88, ptr %91, align 1
  br label %92

92:                                               ; preds = %80, %72, %62
  br label %93

93:                                               ; preds = %92, %53
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %31

99:                                               ; preds = %44
  br label %100

100:                                              ; preds = %99, %1
  ret ptr @TextToPascal.buffer
}

declare ptr @GetFileNameWithoutExt(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare void @LoadImageFromTexture(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef byval(%struct.Texture) align 8) #2

declare i32 @GetPixelDataSize(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @CompressData(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TextToUpper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @TextToUpper.buffer, i8 0, i64 1024, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %63

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %59, %6
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
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %62

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 32
  %45 = trunc i32 %44 to i8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1024 x i8], ptr @TextToUpper.buffer, i64 0, i64 %47
  store i8 %45, ptr %48, align 1
  br label %58

49:                                               ; preds = %29, %21
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1024 x i8], ptr @TextToUpper.buffer, i64 0, i64 %56
  store i8 %54, ptr %57, align 1
  br label %58

58:                                               ; preds = %49, %37
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %7

62:                                               ; preds = %20
  br label %63

63:                                               ; preds = %62, %1
  ret ptr @TextToUpper.buffer
}

declare zeroext i1 @SaveFileText(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.DrawFPS.color, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
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
  %16 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 0
  store i8 -1, ptr %16, align 1
  %17 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 1
  store i8 -95, ptr %17, align 1
  %18 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw %struct.Color, ptr %7, i32 0, i32 3
  store i8 -1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 4, i1 false)
  br label %29

20:                                               ; preds = %12, %2
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 15
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 0
  store i8 -26, ptr %24, align 1
  %25 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 1
  store i8 41, ptr %25, align 1
  %26 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 2
  store i8 55, ptr %26, align 1
  %27 = getelementptr inbounds nuw %struct.Color, ptr %8, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare i32 @GetFPS() #2

; Function Attrs: nounwind uwtable
define void @DrawText(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) #3 {
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
  %16 = getelementptr inbounds nuw %struct.Font, ptr %11, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Texture, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 0
  %22 = load i32, ptr %8, align 4
  %23 = sitofp i32 %22 to float
  store float %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw %struct.Vector2, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %9, align 4
  %26 = sitofp i32 %25 to float
  store float %26, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load i32, ptr @TextFormat.index, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x [1024 x i8]], ptr @TextFormat.buffers, i64 0, i64 %8
  %10 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef %13, i64 noundef 1024, ptr noundef %14, ptr noundef %15) #13
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load i32, ptr %5, align 4
  %19 = icmp sge i32 %18, 1024
  br i1 %19, label %20, label %29

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = load i32, ptr @TextFormat.index, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [1024 x i8]], ptr @TextFormat.buffers, i64 0, i64 %22
  %24 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 1024
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.61) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define void @DrawTextEx(ptr noundef byval(%struct.Font) align 8 %0, ptr noundef %1, <2 x float> %2, float noundef %3, float noundef %4, i32 %5) #3 {
  %7 = alloca %struct.Vector2, align 4
  %8 = alloca %struct.Color, align 1
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.Font, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
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
  %22 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.Texture, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #13
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #13
  br label %27

27:                                               ; preds = %26, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @TextLength(ptr noundef %28)
  store i32 %29, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %30 = load float, ptr %10, align 4
  %31 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %30, %33
  store float %34, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %115, %27
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %119

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = call i32 @GetCodepointNext(ptr noundef %44, ptr noundef %18)
  store i32 %45, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %46 = load i32, ptr %19, align 4
  %47 = call i32 @GetGlyphIndex(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %46)
  store i32 %47, ptr %20, align 4
  %48 = load i32, ptr %19, align 4
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load float, ptr %10, align 4
  %52 = load i32, ptr @textLineSpacing, align 4
  %53 = sitofp i32 %52 to float
  %54 = fadd float %51, %53
  %55 = load float, ptr %14, align 4
  %56 = fadd float %55, %54
  store float %56, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  br label %115

57:                                               ; preds = %40
  %58 = load i32, ptr %19, align 4
  %59 = icmp ne i32 %58, 32
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i32, ptr %19, align 4
  %62 = icmp ne i32 %61, 9
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i32, ptr %19, align 4
  %65 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 0
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %15, align 4
  %69 = fadd float %67, %68
  store float %69, ptr %65, align 4
  %70 = getelementptr inbounds nuw %struct.Vector2, ptr %21, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.Vector2, ptr %7, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %14, align 4
  %74 = fadd float %72, %73
  store float %74, ptr %70, align 4
  %75 = load float, ptr %10, align 4
  %76 = load <2 x float>, ptr %21, align 4
  %77 = load i32, ptr %8, align 1
  call void @DrawTextCodepoint(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %64, <2 x float> %76, float noundef %75, i32 %77)
  br label %78

78:                                               ; preds = %63, %60, %57
  %79 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.GlyphInfo, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %20, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Rectangle, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.Rectangle, ptr %92, i32 0, i32 2
  %94 = load float, ptr %93, align 4
  %95 = load float, ptr %16, align 4
  %96 = load float, ptr %11, align 4
  %97 = call float @llvm.fmuladd.f32(float %94, float %95, float %96)
  %98 = load float, ptr %15, align 4
  %99 = fadd float %98, %97
  store float %99, ptr %15, align 4
  br label %114

100:                                              ; preds = %78
  %101 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.GlyphInfo, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, ptr %16, align 4
  %110 = load float, ptr %11, align 4
  %111 = call float @llvm.fmuladd.f32(float %108, float %109, float %110)
  %112 = load float, ptr %15, align 4
  %113 = fadd float %112, %111
  store float %113, ptr %15, align 4
  br label %114

114:                                              ; preds = %100, %87
  br label %115

115:                                              ; preds = %114, %50
  %116 = load i32, ptr %18, align 4
  %117 = load i32, ptr %17, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %35

119:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TextLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %12, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @GetCodepointNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 63, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 248, %14
  %16 = icmp eq i32 240, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 192
  %23 = xor i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, 192
  %31 = xor i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = and i32 %37, 192
  %39 = xor i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33, %25, %17
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = and i32 7, %47
  %49 = shl i32 %48, 18
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = and i32 63, %53
  %55 = shl i32 %54, 12
  %56 = or i32 %49, %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = and i32 63, %60
  %62 = shl i32 %61, 6
  %63 = or i32 %56, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = and i32 63, %67
  %69 = or i32 %63, %68
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %5, align 8
  store i32 4, ptr %70, align 4
  br label %164

71:                                               ; preds = %2
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = and i32 240, %75
  %77 = icmp eq i32 224, %76
  br i1 %77, label %78, label %117

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = and i32 %82, 192
  %84 = xor i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = and i32 %90, 192
  %92 = xor i32 %91, 128
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86, %78
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = and i32 15, %100
  %102 = shl i32 %101, 12
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = and i32 63, %106
  %108 = shl i32 %107, 6
  %109 = or i32 %102, %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = and i32 63, %113
  %115 = or i32 %109, %114
  store i32 %115, ptr %7, align 4
  %116 = load ptr, ptr %5, align 8
  store i32 3, ptr %116, align 4
  br label %163

117:                                              ; preds = %71
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = and i32 224, %121
  %123 = icmp eq i32 192, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = and i32 %128, 192
  %130 = xor i32 %129, 128
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load i32, ptr %7, align 4
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

134:                                              ; preds = %124
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = and i32 31, %138
  %140 = shl i32 %139, 6
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = and i32 63, %144
  %146 = or i32 %140, %145
  store i32 %146, ptr %7, align 4
  %147 = load ptr, ptr %5, align 8
  store i32 2, ptr %147, align 4
  br label %162

148:                                              ; preds = %117
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = and i32 128, %152
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  store i32 %159, ptr %7, align 4
  %160 = load ptr, ptr %5, align 8
  store i32 1, ptr %160, align 4
  br label %161

161:                                              ; preds = %155, %148
  br label %162

162:                                              ; preds = %161, %134
  br label %163

163:                                              ; preds = %162, %96
  br label %164

164:                                              ; preds = %163, %43
  %165 = load i32, ptr %7, align 4
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

166:                                              ; preds = %164, %132, %94, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define i32 @GetGlyphIndex(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  %9 = call zeroext i1 @IsFontValid(ptr noundef byval(%struct.Font) align 8 %0)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %62

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %43, %12
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  br label %46

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.GlyphInfo, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 63
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %19
  %31 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.GlyphInfo, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %5, align 4
  store i32 2, ptr %6, align 4
  br label %46

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %13

46:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.GlyphInfo, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %58, %50, %47
  %61 = load i32, ptr %5, align 4
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %62

62:                                               ; preds = %60, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define void @DrawTextCodepoint(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %1, <2 x float> %2, float noundef %3, i32 %4) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @GetGlyphIndex(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = load float, ptr %9, align 4
  %19 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %18, %21
  store float %22, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %23 = getelementptr inbounds nuw %struct.Rectangle, ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.GlyphInfo, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = load float, ptr %11, align 4
  %35 = call float @llvm.fmuladd.f32(float %33, float %34, float %25)
  %36 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to float
  %39 = load float, ptr %11, align 4
  %40 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %40, float %39, float %35)
  store float %41, ptr %23, align 4
  %42 = getelementptr inbounds nuw %struct.Rectangle, ptr %12, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.Vector2, ptr %6, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.GlyphInfo, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = sitofp i32 %51 to float
  %53 = load float, ptr %11, align 4
  %54 = call float @llvm.fmuladd.f32(float %52, float %53, float %44)
  %55 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to float
  %58 = load float, ptr %11, align 4
  %59 = fneg float %57
  %60 = call float @llvm.fmuladd.f32(float %59, float %58, float %54)
  store float %60, ptr %42, align 4
  %61 = getelementptr inbounds nuw %struct.Rectangle, ptr %12, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Rectangle, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.Rectangle, ptr %66, i32 0, i32 2
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to float
  %72 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %71, float %68)
  %73 = load float, ptr %11, align 4
  %74 = fmul float %72, %73
  store float %74, ptr %61, align 4
  %75 = getelementptr inbounds nuw %struct.Rectangle, ptr %12, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Rectangle, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.Rectangle, ptr %80, i32 0, i32 3
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = sitofp i32 %84 to float
  %86 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %85, float %82)
  %87 = load float, ptr %11, align 4
  %88 = fmul float %86, %87
  store float %88, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %89 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Rectangle, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.Rectangle, ptr %94, i32 0, i32 0
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = sitofp i32 %98 to float
  %100 = fsub float %96, %99
  store float %100, ptr %89, align 4
  %101 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Rectangle, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.Rectangle, ptr %106, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = sitofp i32 %110 to float
  %112 = fsub float %108, %111
  store float %112, ptr %101, align 4
  %113 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Rectangle, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.Rectangle, ptr %118, i32 0, i32 2
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = sitofp i32 %122 to float
  %124 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %123, float %120)
  store float %124, ptr %113, align 4
  %125 = getelementptr inbounds nuw %struct.Rectangle, ptr %13, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Rectangle, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.Rectangle, ptr %130, i32 0, i32 3
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = sitofp i32 %134 to float
  %136 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %135, float %132)
  store float %136, ptr %125, align 4
  %137 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 0
  store float 0.000000e+00, ptr %138, align 4
  %139 = getelementptr inbounds nuw %struct.Vector2, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %139, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %137, i64 20, i1 false)
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %141 = load <2 x float>, ptr %140, align 4
  %142 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %143 = load <2 x float>, ptr %142, align 4
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %145 = load <2 x float>, ptr %144, align 4
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %147 = load <2 x float>, ptr %146, align 4
  %148 = load <2 x float>, ptr %14, align 4
  %149 = load i32, ptr %7, align 1
  call void @DrawTexturePro(ptr noundef byval(%struct.Texture) align 8 %15, <2 x float> %141, <2 x float> %143, <2 x float> %145, <2 x float> %147, <2 x float> %148, float noundef 0.000000e+00, i32 %149)
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nounwind uwtable
define void @DrawTextPro(ptr noundef byval(%struct.Font) align 8 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, float noundef %4, float noundef %5, float noundef %6, i32 %7) #3 {
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
  %17 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.Vector2, ptr %9, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  call void @rlTranslatef(float noundef %18, float noundef %20, float noundef 0.000000e+00)
  %21 = load float, ptr %13, align 4
  call void @rlRotatef(float noundef %21, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %22 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = fneg float %23
  %25 = getelementptr inbounds nuw %struct.Vector2, ptr %10, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fneg float %26
  call void @rlTranslatef(float noundef %24, float noundef %27, float noundef 0.000000e+00)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.Vector2, ptr %16, i32 0, i32 0
  store float 0.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.Vector2, ptr %16, i32 0, i32 1
  store float 0.000000e+00, ptr %30, align 4
  %31 = load float, ptr %14, align 4
  %32 = load float, ptr %15, align 4
  %33 = load <2 x float>, ptr %16, align 4
  %34 = load i32, ptr %11, align 1
  call void @DrawTextEx(ptr noundef byval(%struct.Font) align 8 %0, ptr noundef %28, <2 x float> %33, float noundef %31, float noundef %32, i32 %34)
  call void @rlPopMatrix()
  ret void
}

declare void @rlPushMatrix() #2

declare void @rlTranslatef(float noundef, float noundef, float noundef) #2

declare void @rlRotatef(float noundef, float noundef, float noundef, float noundef) #2

declare void @rlPopMatrix() #2

declare void @DrawTexturePro(ptr noundef byval(%struct.Texture) align 8, <2 x float>, <2 x float>, <2 x float>, <2 x float>, <2 x float>, float noundef, i32) #2

; Function Attrs: nounwind uwtable
define void @DrawTextCodepoints(ptr noundef byval(%struct.Font) align 8 %0, ptr noundef %1, i32 noundef %2, <2 x float> %3, float noundef %4, float noundef %5, i32 %6) #3 {
  %8 = alloca %struct.Vector2, align 4
  %9 = alloca %struct.Color, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %20 = load float, ptr %12, align 4
  %21 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %20, %23
  store float %24, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  br label %25

25:                                               ; preds = %121, %7
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %124

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %17, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @GetGlyphIndex(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %35)
  store i32 %36, ptr %18, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %17, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %50

43:                                               ; preds = %30
  %44 = load float, ptr %12, align 4
  %45 = load i32, ptr @textLineSpacing, align 4
  %46 = sitofp i32 %45 to float
  %47 = fadd float %44, %46
  %48 = load float, ptr %14, align 4
  %49 = fadd float %48, %47
  store float %49, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  br label %120

50:                                               ; preds = %30
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 32
  br i1 %56, label %57, label %83

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 9
  br i1 %63, label %64, label %83

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw %struct.Vector2, ptr %19, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 0
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %15, align 4
  %74 = fadd float %72, %73
  store float %74, ptr %70, align 4
  %75 = getelementptr inbounds nuw %struct.Vector2, ptr %19, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.Vector2, ptr %8, i32 0, i32 1
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %14, align 4
  %79 = fadd float %77, %78
  store float %79, ptr %75, align 4
  %80 = load float, ptr %12, align 4
  %81 = load <2 x float>, ptr %19, align 4
  %82 = load i32, ptr %9, align 1
  call void @DrawTextCodepoint(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %69, <2 x float> %81, float noundef %80, i32 %82)
  br label %83

83:                                               ; preds = %64, %57, %50
  %84 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.GlyphInfo, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Rectangle, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.Rectangle, ptr %97, i32 0, i32 2
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr %16, align 4
  %101 = load float, ptr %13, align 4
  %102 = call float @llvm.fmuladd.f32(float %99, float %100, float %101)
  %103 = load float, ptr %15, align 4
  %104 = fadd float %103, %102
  store float %104, ptr %15, align 4
  br label %119

105:                                              ; preds = %83
  %106 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.GlyphInfo, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %16, align 4
  %115 = load float, ptr %13, align 4
  %116 = call float @llvm.fmuladd.f32(float %113, float %114, float %115)
  %117 = load float, ptr %15, align 4
  %118 = fadd float %117, %116
  store float %118, ptr %15, align 4
  br label %119

119:                                              ; preds = %105, %92
  br label %120

120:                                              ; preds = %119, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %17, align 4
  br label %25

124:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
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
define i32 @MeasureText(ptr noundef %0, i32 noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %6)
  %11 = getelementptr inbounds nuw %struct.Font, ptr %6, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.Texture, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sdiv i32 %22, %23
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @GetFontDefault(ptr dead_on_unwind writable sret(%struct.Font) align 8 %10)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sitofp i32 %26 to float
  %28 = load i32, ptr %8, align 4
  %29 = sitofp i32 %28 to float
  %30 = call <2 x float> @MeasureTextEx(ptr noundef byval(%struct.Font) align 8 %10, ptr noundef %25, float noundef %27, float noundef %29)
  store <2 x float> %30, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %31

31:                                               ; preds = %21, %2
  %32 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = fptosi float %33 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define <2 x float> @MeasureTextEx(ptr noundef byval(%struct.Font) align 8 %0, ptr noundef %1, float noundef %2, float noundef %3) #3 {
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
  %20 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.Texture, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %27, %22
  br label %144

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @TextLength(ptr noundef %38)
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %40 = load float, ptr %7, align 4
  store float %40, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %41 = load float, ptr %7, align 4
  %42 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %41, %44
  store float %45, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %125, %37
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %126

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = call i32 @GetCodepointNext(ptr noundef %57, ptr noundef %19)
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = call i32 @GetGlyphIndex(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %59)
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %18, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %18, align 4
  %64 = load i32, ptr %16, align 4
  %65 = icmp ne i32 %64, 10
  br i1 %65, label %66, label %106

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.GlyphInfo, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.GlyphInfo, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %12, align 4
  %85 = fadd float %84, %83
  store float %85, ptr %12, align 4
  br label %105

86:                                               ; preds = %66
  %87 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Rectangle, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.Rectangle, ptr %91, i32 0, i32 2
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.GlyphInfo, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = fadd float %93, %101
  %103 = load float, ptr %12, align 4
  %104 = fadd float %103, %102
  store float %104, ptr %12, align 4
  br label %105

105:                                              ; preds = %86, %75
  br label %119

106:                                              ; preds = %51
  %107 = load float, ptr %13, align 4
  %108 = load float, ptr %12, align 4
  %109 = fcmp olt float %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load float, ptr %12, align 4
  store float %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %110, %106
  store i32 0, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  %113 = load float, ptr %7, align 4
  %114 = load i32, ptr @textLineSpacing, align 4
  %115 = sitofp i32 %114 to float
  %116 = fadd float %113, %115
  %117 = load float, ptr %14, align 4
  %118 = fadd float %117, %116
  store float %118, ptr %14, align 4
  br label %119

119:                                              ; preds = %112, %105
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %11, align 4
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %46

126:                                              ; preds = %50
  %127 = load float, ptr %13, align 4
  %128 = load float, ptr %12, align 4
  %129 = fcmp olt float %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load float, ptr %12, align 4
  store float %131, ptr %13, align 4
  br label %132

132:                                              ; preds = %130, %126
  %133 = load float, ptr %13, align 4
  %134 = load float, ptr %15, align 4
  %135 = load i32, ptr %10, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sitofp i32 %136 to float
  %138 = load float, ptr %8, align 4
  %139 = fmul float %137, %138
  %140 = call float @llvm.fmuladd.f32(float %133, float %134, float %139)
  %141 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 0
  store float %140, ptr %141, align 4
  %142 = load float, ptr %14, align 4
  %143 = getelementptr inbounds nuw %struct.Vector2, ptr %5, i32 0, i32 1
  store float %142, ptr %143, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %144

144:                                              ; preds = %132, %36
  %145 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %145
}

; Function Attrs: nounwind uwtable
define void @GetGlyphInfo(ptr dead_on_unwind noalias writable sret(%struct.GlyphInfo) align 8 %0, ptr noundef byval(%struct.Font) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.Font, ptr %1, i32 0, i32 5
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
  %5 = getelementptr inbounds nuw %struct.Font, ptr %0, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @GetGlyphIndex(ptr noundef byval(%struct.Font) align 8 %0, i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Rectangle, ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 16, i1 false)
  %11 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind uwtable
define i32 @TextToInteger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %58, %27
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
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %61

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = add nsw i32 %49, %56
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %28

61:                                               ; preds = %46
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %4, align 4
  %64 = mul nsw i32 %62, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define float @TextToFloat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %25, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  %69 = icmp eq i32 %68, 46
  br i1 %69, label %70, label %108

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 1.000000e+01, ptr %6, align 4
  br label %71

71:                                               ; preds = %104, %70
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

87:                                               ; preds = %79, %71
  %88 = phi i1 [ false, %71 ], [ %86, %79 ]
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = sitofp i32 %96 to float
  %98 = load float, ptr %6, align 4
  %99 = fdiv float %97, %98
  %100 = load float, ptr %3, align 4
  %101 = fadd float %100, %99
  store float %101, ptr %3, align 4
  %102 = load float, ptr %6, align 4
  %103 = fmul float %102, 1.000000e+01
  store float %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %89
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %71

107:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %108

108:                                              ; preds = %107, %61
  %109 = load float, ptr %3, align 4
  %110 = load float, ptr %4, align 4
  %111 = fmul float %109, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %111
}

; Function Attrs: nounwind uwtable
define i32 @TextCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define ptr @TextSubtext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 16 @TextSubtext.buffer, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @TextLength(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr @TextSubtext.buffer, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %55

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %18
  %28 = load i32, ptr %7, align 4
  %29 = icmp sge i32 %28, 1024
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1023, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1024 x i8], ptr @TextSubtext.buffer, i64 0, i64 %46
  store i8 %44, ptr %47, align 1
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %32

51:                                               ; preds = %36
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1024 x i8], ptr @TextSubtext.buffer, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  store ptr @TextSubtext.buffer, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %55

55:                                               ; preds = %51, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18, %3
  store ptr null, ptr %4, align 8
  br label %104

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @TextLength(ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %103

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @TextLength(ptr noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %45, %31
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @strstr(ptr noundef %36, ptr noundef %37) #15
  store ptr %38, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %35

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @TextLength(ptr noundef %49)
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %11, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %14, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add i32 %50, %55
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = call noalias ptr @malloc(i64 noundef %58) #16
  store ptr %59, ptr %8, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %103

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %68, %63
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %14, align 4
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @strstr(ptr noundef %69, ptr noundef %70) #15
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @strncpy(ptr noundef %78, ptr noundef %79, i64 noundef %81) #13
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @strcpy(ptr noundef %86, ptr noundef %87) #13
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %91, ptr %10, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %92, %93
  %95 = load ptr, ptr %5, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %5, align 8
  br label %64

98:                                               ; preds = %64
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @strcpy(ptr noundef %99, ptr noundef %100) #13
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %98, %62, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %104

104:                                              ; preds = %103, %24
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #11

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @TextLength(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @TextLength(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #16
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %38, %3
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %33, ptr %37, align 1
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %23

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %60, %41
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %63

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %43

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %84, %63
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %87

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %67

87:                                               ; preds = %73
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %94
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr @TextJoin.buffer, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @TextLength(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %67, %3
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %70

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @TextLength(ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %28, 1024
  br i1 %29, label %30, label %66

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %36, i64 %38, i1 false)
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %30
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %53, %48, %30
  br label %66

66:                                               ; preds = %65, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %14

70:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr @TextJoin.buffer
}

; Function Attrs: nounwind uwtable
define ptr @TextSplit(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @TextSplit.buffer, i8 0, i64 1024, i1 false)
  store ptr @TextSplit.buffer, ptr @TextSplit.result, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %66

12:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %61, %12
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 1024
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  br label %64

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1024 x i8], ptr @TextSplit.buffer, i64 0, i64 %24
  store i8 %22, ptr %25, align 1
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x i8], ptr @TextSplit.buffer, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %64

33:                                               ; preds = %17
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1024 x i8], ptr @TextSplit.buffer, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, ptr %5, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1024 x i8], ptr @TextSplit.buffer, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr @TextSplit.buffer, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x ptr], ptr @TextSplit.result, i64 0, i64 %51
  store ptr %49, ptr %52, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 128
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store i32 2, ptr %9, align 4
  br label %64

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58, %33
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %13

64:                                               ; preds = %57, %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %3
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %6, align 8
  store i32 %67, ptr %68, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  %13 = call ptr @strcpy(ptr noundef %11, ptr noundef %12) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @TextToSnake(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @TextToSnake.buffer, i8 0, i64 1024, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %75

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %69, %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 1023
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %11, %8
  %20 = phi i1 [ false, %8 ], [ %18, %11 ]
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %74

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %59

38:                                               ; preds = %30
  %39 = load i32, ptr %3, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1024 x i8], ptr @TextToSnake.buffer, i64 0, i64 %43
  store i8 95, ptr %44, align 1
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, 32
  %55 = trunc i32 %54 to i8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1024 x i8], ptr @TextToSnake.buffer, i64 0, i64 %57
  store i8 %55, ptr %58, align 1
  br label %68

59:                                               ; preds = %30, %22
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1024 x i8], ptr @TextToSnake.buffer, i64 0, i64 %66
  store i8 %64, ptr %67, align 1
  br label %68

68:                                               ; preds = %59, %47
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %8

74:                                               ; preds = %21
  br label %75

75:                                               ; preds = %74, %1
  ret ptr @TextToSnake.buffer
}

; Function Attrs: nounwind uwtable
define ptr @TextToCamel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @TextToCamel.buffer, i8 0, i64 1024, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %100

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 65
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, 32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr @TextToCamel.buffer, align 16
  br label %30

26:                                               ; preds = %13, %7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr @TextToCamel.buffer, align 16
  br label %30

30:                                               ; preds = %26, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %94, %30
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
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %99

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 95
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i8], ptr @TextToCamel.buffer, i64 0, i64 %60
  store i8 %58, ptr %61, align 1
  br label %93

62:                                               ; preds = %45
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  br i1 %71, label %72, label %92

72:                                               ; preds = %62
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  br i1 %79, label %80, label %92

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 32
  %88 = trunc i32 %87 to i8
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x i8], ptr @TextToCamel.buffer, i64 0, i64 %90
  store i8 %88, ptr %91, align 1
  br label %92

92:                                               ; preds = %80, %72, %62
  br label %93

93:                                               ; preds = %92, %53
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %31

99:                                               ; preds = %44
  br label %100

100:                                              ; preds = %99, %1
  ret ptr @TextToCamel.buffer
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %11, 5
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #14
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @CodepointToUTF8(i32 noundef %25, ptr noundef %9)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %33, i1 false)
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %20
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %15

40:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call ptr @realloc(ptr noundef %41, i64 noundef %44) #17
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %48, %40
  %51 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @CodepointToUTF8(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 @CodepointToUTF8.utf8, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sle i32 %6, 127
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr @CodepointToUTF8.utf8, align 1
  store i32 1, ptr %5, align 4
  br label %68

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 2047
  br i1 %13, label %14, label %24

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
  store i8 %23, ptr getelementptr inbounds ([6 x i8], ptr @CodepointToUTF8.utf8, i64 0, i64 1), align 1
  store i32 2, ptr %5, align 4
  br label %67

24:                                               ; preds = %11
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 65535
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = ashr i32 %28, 12
  %30 = and i32 %29, 15
  %31 = or i32 %30, 224
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr @CodepointToUTF8.utf8, align 1
  %33 = load i32, ptr %3, align 4
  %34 = ashr i32 %33, 6
  %35 = and i32 %34, 63
  %36 = or i32 %35, 128
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr getelementptr inbounds ([6 x i8], ptr @CodepointToUTF8.utf8, i64 0, i64 1), align 1
  %38 = load i32, ptr %3, align 4
  %39 = and i32 %38, 63
  %40 = or i32 %39, 128
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr getelementptr inbounds ([6 x i8], ptr @CodepointToUTF8.utf8, i64 0, i64 2), align 1
  store i32 3, ptr %5, align 4
  br label %66

42:                                               ; preds = %24
  %43 = load i32, ptr %3, align 4
  %44 = icmp sle i32 %43, 1114111
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4
  %47 = ashr i32 %46, 18
  %48 = and i32 %47, 7
  %49 = or i32 %48, 240
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr @CodepointToUTF8.utf8, align 1
  %51 = load i32, ptr %3, align 4
  %52 = ashr i32 %51, 12
  %53 = and i32 %52, 63
  %54 = or i32 %53, 128
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr getelementptr inbounds ([6 x i8], ptr @CodepointToUTF8.utf8, i64 0, i64 1), align 1
  %56 = load i32, ptr %3, align 4
  %57 = ashr i32 %56, 6
  %58 = and i32 %57, 63
  %59 = or i32 %58, 128
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr getelementptr inbounds ([6 x i8], ptr @CodepointToUTF8.utf8, i64 0, i64 2), align 1
  %61 = load i32, ptr %3, align 4
  %62 = and i32 %61, 63
  %63 = or i32 %62, 128
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr getelementptr inbounds ([6 x i8], ptr @CodepointToUTF8.utf8, i64 0, i64 3), align 1
  store i32 4, ptr %5, align 4
  br label %65

65:                                               ; preds = %45, %42
  br label %66

66:                                               ; preds = %65, %27
  br label %67

67:                                               ; preds = %66, %14
  br label %68

68:                                               ; preds = %67, %8
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %4, align 8
  store i32 %69, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr @CodepointToUTF8.utf8
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind uwtable
define void @UnloadUTF8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #13
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @TextLength(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #14
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %33, %2
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %36

20:                                               ; preds = %15
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
  br label %15

36:                                               ; preds = %19
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = call ptr @realloc(ptr noundef %37, i64 noundef %40) #17
  store ptr %41, ptr %8, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define void @UnloadCodepoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @GetCodepointCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @GetCodepointNext(ptr noundef %13, ptr noundef %5)
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %7

21:                                               ; preds = %7
  %22 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @GetCodepoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 63, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  store i32 1, ptr %19, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sle i32 %20, 127
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %6, align 4
  br label %256

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, 224
  %30 = icmp eq i32 %29, 192
  br i1 %30, label %31, label %65

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 6
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %31
  %44 = load ptr, ptr %5, align 8
  store i32 2, ptr %44, align 4
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4
  %48 = icmp sge i32 %47, 194
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = icmp sle i32 %50, 223
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = and i32 %53, 31
  %55 = shl i32 %54, 6
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 63
  %59 = or i32 %55, %58
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  store i32 2, ptr %60, align 4
  br label %61

61:                                               ; preds = %52, %49, %46
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %262 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %255

65:                                               ; preds = %27
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, 240
  %68 = icmp eq i32 %67, 224
  br i1 %68, label %69, label %148

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %69
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 6
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %69
  %82 = load ptr, ptr %5, align 8
  store i32 2, ptr %82, align 4
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %145

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %11, align 1
  %88 = load i8, ptr %11, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %84
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 6
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %91, %84
  %97 = load ptr, ptr %5, align 8
  store i32 3, ptr %97, align 4
  %98 = load i32, ptr %6, align 4
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %145

99:                                               ; preds = %91
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %100, 224
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i8, ptr %10, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sge i32 %104, 160
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = load i8, ptr %10, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %108, 191
  br i1 %109, label %110, label %121

110:                                              ; preds = %106, %99
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, 237
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load i8, ptr %10, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp sge i32 %115, 128
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i8, ptr %10, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sle i32 %119, 159
  br i1 %120, label %124, label %121

121:                                              ; preds = %117, %113, %106, %102
  %122 = load ptr, ptr %5, align 8
  store i32 2, ptr %122, align 4
  %123 = load i32, ptr %6, align 4
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %145

124:                                              ; preds = %117, %110
  %125 = load i32, ptr %7, align 4
  %126 = icmp sge i32 %125, 224
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4
  %129 = icmp sle i32 %128, 239
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = load i32, ptr %7, align 4
  %132 = and i32 %131, 15
  %133 = shl i32 %132, 12
  %134 = load i8, ptr %10, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 63
  %137 = shl i32 %136, 6
  %138 = or i32 %133, %137
  %139 = load i8, ptr %11, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 63
  %142 = or i32 %138, %141
  store i32 %142, ptr %6, align 4
  %143 = load ptr, ptr %5, align 8
  store i32 3, ptr %143, align 4
  br label %144

144:                                              ; preds = %130, %127, %124
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %121, %96, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %262 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %254

148:                                              ; preds = %65
  %149 = load i32, ptr %7, align 4
  %150 = and i32 %149, 248
  %151 = icmp eq i32 %150, 240
  br i1 %151, label %152, label %253

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4
  %154 = icmp sgt i32 %153, 244
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %262

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1
  %161 = load i8, ptr %12, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %157
  %165 = load i8, ptr %12, align 1
  %166 = zext i8 %165 to i32
  %167 = ashr i32 %166, 6
  %168 = icmp ne i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %164, %157
  %170 = load ptr, ptr %5, align 8
  store i32 2, ptr %170, align 4
  %171 = load i32, ptr %6, align 4
  store i32 %171, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %250

172:                                              ; preds = %164
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1
  store i8 %175, ptr %13, align 1
  %176 = load i8, ptr %13, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %172
  %180 = load i8, ptr %13, align 1
  %181 = zext i8 %180 to i32
  %182 = ashr i32 %181, 6
  %183 = icmp ne i32 %182, 2
  br i1 %183, label %184, label %187

184:                                              ; preds = %179, %172
  %185 = load ptr, ptr %5, align 8
  store i32 3, ptr %185, align 4
  %186 = load i32, ptr %6, align 4
  store i32 %186, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %250

187:                                              ; preds = %179
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1
  store i8 %190, ptr %14, align 1
  %191 = load i8, ptr %14, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %187
  %195 = load i8, ptr %14, align 1
  %196 = zext i8 %195 to i32
  %197 = ashr i32 %196, 6
  %198 = icmp ne i32 %197, 2
  br i1 %198, label %199, label %202

199:                                              ; preds = %194, %187
  %200 = load ptr, ptr %5, align 8
  store i32 4, ptr %200, align 4
  %201 = load i32, ptr %6, align 4
  store i32 %201, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %250

202:                                              ; preds = %194
  %203 = load i32, ptr %7, align 4
  %204 = icmp eq i32 %203, 240
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  %206 = load i8, ptr %12, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp sge i32 %207, 144
  br i1 %208, label %209, label %224

209:                                              ; preds = %205
  %210 = load i8, ptr %12, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp sle i32 %211, 191
  br i1 %212, label %213, label %224

213:                                              ; preds = %209, %202
  %214 = load i32, ptr %7, align 4
  %215 = icmp eq i32 %214, 244
  br i1 %215, label %216, label %227

216:                                              ; preds = %213
  %217 = load i8, ptr %12, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp sge i32 %218, 128
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load i8, ptr %12, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp sle i32 %222, 143
  br i1 %223, label %227, label %224

224:                                              ; preds = %220, %216, %209, %205
  %225 = load ptr, ptr %5, align 8
  store i32 2, ptr %225, align 4
  %226 = load i32, ptr %6, align 4
  store i32 %226, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %250

227:                                              ; preds = %220, %213
  %228 = load i32, ptr %7, align 4
  %229 = icmp sge i32 %228, 240
  br i1 %229, label %230, label %249

230:                                              ; preds = %227
  %231 = load i32, ptr %7, align 4
  %232 = and i32 %231, 7
  %233 = shl i32 %232, 18
  %234 = load i8, ptr %12, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 63
  %237 = shl i32 %236, 12
  %238 = or i32 %233, %237
  %239 = load i8, ptr %13, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 63
  %242 = shl i32 %241, 6
  %243 = or i32 %238, %242
  %244 = load i8, ptr %14, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 63
  %247 = or i32 %243, %246
  store i32 %247, ptr %6, align 4
  %248 = load ptr, ptr %5, align 8
  store i32 4, ptr %248, align 4
  br label %249

249:                                              ; preds = %230, %227
  store i32 0, ptr %9, align 4
  br label %250

250:                                              ; preds = %249, %224, %199, %184, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  %251 = load i32, ptr %9, align 4
  switch i32 %251, label %262 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %148
  br label %254

254:                                              ; preds = %253, %147
  br label %255

255:                                              ; preds = %254, %64
  br label %256

256:                                              ; preds = %255, %22
  %257 = load i32, ptr %6, align 4
  %258 = icmp sgt i32 %257, 1114111
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 63, ptr %6, align 4
  br label %260

260:                                              ; preds = %259, %256
  %261 = load i32, ptr %6, align 4
  store i32 %261, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %262

262:                                              ; preds = %260, %250, %155, %145, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %263 = load i32, ptr %3, align 4
  ret i32 %263
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 63, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1073741824, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1073741824, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.stbrp_context, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %21, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.stbrp_context, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = srem i32 %27, %30
  %32 = load i32, ptr %6, align 4
  %33 = sub nsw i32 %32, %31
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.stbrp_context, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %3
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.stbrp_context, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39, %3
  %46 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  store i32 0, ptr %48, align 8
  store i32 1, ptr %15, align 4
  br label %227

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.stbrp_context, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.stbrp_context, ptr %53, i32 0, i32 6
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %111, %49
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.stbrp_node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.stbrp_context, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %117

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.stbrp_node, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @stbrp__skyline_find_min_y(ptr noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef %71, ptr noundef %17)
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.stbrp_context, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %65
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %16, align 4
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %14, align 8
  br label %84

84:                                               ; preds = %81, %77
  br label %111

85:                                               ; preds = %65
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.stbrp_context, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp sle i32 %88, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %85
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %93
  %106 = load i32, ptr %16, align 4
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %17, align 4
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %11, align 8
  store ptr %108, ptr %14, align 8
  br label %109

109:                                              ; preds = %105, %101, %97
  br label %110

110:                                              ; preds = %109, %85
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.stbrp_node, ptr %112, i32 0, i32 2
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.stbrp_node, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %55

117:                                              ; preds = %55
  %118 = load ptr, ptr %14, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.stbrp_node, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  br label %126

126:                                              ; preds = %121, %120
  %127 = phi i32 [ 0, %120 ], [ %125, %121 ]
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.stbrp_context, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %220

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.stbrp_context, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.stbrp_context, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.stbrp_context, ptr %139, i32 0, i32 6
  store ptr %140, ptr %11, align 8
  br label %141

141:                                              ; preds = %147, %132
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.stbrp_node, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %6, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.stbrp_node, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %13, align 8
  br label %141

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %215, %151
  %153 = load ptr, ptr %13, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %219

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.stbrp_node, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %6, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  br label %161

161:                                              ; preds = %169, %155
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw %struct.stbrp_node, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.stbrp_node, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = load i32, ptr %18, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.stbrp_node, ptr %170, i32 0, i32 2
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.stbrp_node, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %12, align 8
  br label %161

175:                                              ; preds = %161
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %6, align 4
  %180 = call i32 @stbrp__skyline_find_min_y(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %20)
  store i32 %180, ptr %19, align 4
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %181, %182
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.stbrp_context, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp sle i32 %183, %186
  br i1 %187, label %188, label %215

188:                                              ; preds = %175
  %189 = load i32, ptr %19, align 4
  %190 = load i32, ptr %10, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %214

192:                                              ; preds = %188
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %10, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %208, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %20, align 4
  %198 = load i32, ptr %8, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %8, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = load i32, ptr %18, align 4
  %206 = load i32, ptr %9, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %204, %196, %192
  %209 = load i32, ptr %18, align 4
  store i32 %209, ptr %9, align 4
  %210 = load i32, ptr %19, align 4
  store i32 %210, ptr %10, align 4
  %211 = load i32, ptr %20, align 4
  store i32 %211, ptr %8, align 4
  %212 = load ptr, ptr %11, align 8
  store ptr %212, ptr %14, align 8
  br label %213

213:                                              ; preds = %208, %204, %200
  br label %214

214:                                              ; preds = %213, %188
  br label %215

215:                                              ; preds = %214, %175
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %struct.stbrp_node, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %152

219:                                              ; preds = %152
  br label %220

220:                                              ; preds = %219, %126
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  store ptr %221, ptr %222, align 8
  %223 = load i32, ptr %9, align 4
  %224 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  store i32 %223, ptr %224, align 8
  %225 = load i32, ptr %10, align 4
  %226 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 1
  store i32 %225, ptr %226, align 4
  store i32 1, ptr %15, align 4
  br label %227

227:                                              ; preds = %220, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %228 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %228
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %106, %5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.stbrp_node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %110

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.stbrp_node, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.stbrp_node, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sub nsw i32 %37, %38
  %40 = mul nsw i32 %34, %39
  %41 = load i32, ptr %15, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.stbrp_node, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.stbrp_node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %33
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.stbrp_node, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.stbrp_node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %14, align 4
  br label %73

61:                                               ; preds = %33
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.stbrp_node, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.stbrp_node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.stbrp_node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = sub nsw i32 %66, %69
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %61, %51
  br label %106

74:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.stbrp_node, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.stbrp_node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.stbrp_node, ptr %80, i32 0, i32 0
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
  %97 = getelementptr inbounds nuw %struct.stbrp_node, ptr %96, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %106

106:                                              ; preds = %93, %73
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.stbrp_node, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %11, align 8
  br label %21

110:                                              ; preds = %21
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %10, align 8
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.stbtt__buf, align 8
  %15 = alloca %struct.stbtt__buf, align 8
  %16 = alloca %struct.stbtt__buf, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
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
  %33 = alloca %struct.stbtt__buf, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %41, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %43 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @stbtt__find_table(ptr noundef %48, i32 noundef %49, ptr noundef @.str.62)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @stbtt__find_table(ptr noundef %51, i32 noundef %52, ptr noundef @.str.63)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @stbtt__find_table(ptr noundef %56, i32 noundef %57, ptr noundef @.str.64)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @stbtt__find_table(ptr noundef %61, i32 noundef %62, ptr noundef @.str.65)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @stbtt__find_table(ptr noundef %66, i32 noundef %67, ptr noundef @.str.66)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @stbtt__find_table(ptr noundef %71, i32 noundef %72, ptr noundef @.str.67)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %74, i32 0, i32 8
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @stbtt__find_table(ptr noundef %76, i32 noundef %77, ptr noundef @.str.68)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call i32 @stbtt__find_table(ptr noundef %81, i32 noundef %82, ptr noundef @.str.69)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %84, i32 0, i32 10
  store i32 %83, ptr %85, align 8
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98, %93, %88, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %346

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %346

115:                                              ; preds = %109
  br label %246

116:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call i32 @stbtt__find_table(ptr noundef %117, i32 noundef %118, ptr noundef @.str.70)
  store i32 %119, ptr %21, align 4
  %120 = load i32, ptr %21, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %124, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %126 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %128 = extractvalue { ptr, i64 } %126, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %130 = extractvalue { ptr, i64 } %126, 1
  store i64 %130, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %131, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %133 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %135 = extractvalue { ptr, i64 } %133, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %137 = extractvalue { ptr, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %138, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %21, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = call { ptr, i64 } @stbtt__new_buf(ptr noundef %143, i64 noundef 536870912)
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %146 = extractvalue { ptr, i64 } %144, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %148 = extractvalue { ptr, i64 } %144, 1
  store i64 %148, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %149, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %150, i64 16, i1 false)
  call void @stbtt__buf_skip(ptr noundef %14, i32 noundef 2)
  %151 = call zeroext i8 @stbtt__buf_get8(ptr noundef %14)
  %152 = zext i8 %151 to i32
  call void @stbtt__buf_seek(ptr noundef %14, i32 noundef %152)
  %153 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %14)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %155 = extractvalue { ptr, i64 } %153, 0
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %157 = extractvalue { ptr, i64 } %153, 1
  store i64 %157, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %158 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %14)
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %160 = extractvalue { ptr, i64 } %158, 0
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %162 = extractvalue { ptr, i64 } %158, 1
  store i64 %162, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call { ptr, i64 } @stbtt__cff_index_get(ptr %164, i64 %166, i32 noundef 0)
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %169 = extractvalue { ptr, i64 } %167, 0
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %171 = extractvalue { ptr, i64 } %167, 1
  store i64 %171, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  %172 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %14)
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %174 = extractvalue { ptr, i64 } %172, 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %176 = extractvalue { ptr, i64 } %172, 1
  store i64 %176, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %177, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %179 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %14)
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %181 = extractvalue { ptr, i64 } %179, 0
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %183 = extractvalue { ptr, i64 } %179, 1
  store i64 %183, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @stbtt__dict_get_ints(ptr noundef %15, i32 noundef 17, i32 noundef 1, ptr noundef %18)
  call void @stbtt__dict_get_ints(ptr noundef %15, i32 noundef 262, i32 noundef 1, ptr noundef %17)
  call void @stbtt__dict_get_ints(ptr noundef %15, i32 noundef 292, i32 noundef 1, ptr noundef %19)
  call void @stbtt__dict_get_ints(ptr noundef %15, i32 noundef 293, i32 noundef 1, ptr noundef %20)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %184, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call { ptr, i64 } @stbtt__get_subrs(ptr %187, i64 %189, ptr %191, i64 %193)
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %196 = extractvalue { ptr, i64 } %194, 0
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %198 = extractvalue { ptr, i64 } %194, 1
  store i64 %198, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  %199 = load i32, ptr %17, align 4
  %200 = icmp ne i32 %199, 2
  br i1 %200, label %201, label %202

201:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

202:                                              ; preds = %123
  %203 = load i32, ptr %18, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %234

209:                                              ; preds = %206
  %210 = load i32, ptr %20, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

213:                                              ; preds = %209
  %214 = load i32, ptr %19, align 4
  call void @stbtt__buf_seek(ptr noundef %14, i32 noundef %214)
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %215, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %217 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %14)
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %219 = extractvalue { ptr, i64 } %217, 0
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %221 = extractvalue { ptr, i64 } %217, 1
  store i64 %221, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %222, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %224 = load i32, ptr %20, align 4
  %225 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %14, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %20, align 4
  %228 = sub i32 %226, %227
  %229 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %14, i32 noundef %224, i32 noundef %228)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %231 = extractvalue { ptr, i64 } %229, 0
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %233 = extractvalue { ptr, i64 } %229, 1
  store i64 %233, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %32, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  br label %234

234:                                              ; preds = %213, %206
  %235 = load i32, ptr %18, align 4
  call void @stbtt__buf_seek(ptr noundef %14, i32 noundef %235)
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %236, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %238 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %14)
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %240 = extractvalue { ptr, i64 } %238, 0
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %242 = extractvalue { ptr, i64 } %238, 1
  store i64 %242, ptr %241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  store i32 0, ptr %13, align 4
  br label %243

243:                                              ; preds = %234, %212, %205, %201, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %244 = load i32, ptr %13, align 4
  switch i32 %244, label %346 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %115
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = call i32 @stbtt__find_table(ptr noundef %247, i32 noundef %248, ptr noundef @.str.71)
  store i32 %249, ptr %9, align 4
  %250 = load i32, ptr %9, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %9, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  %258 = call zeroext i16 @ttUSHORT(ptr noundef %257)
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %260, i32 0, i32 3
  store i32 %259, ptr %261, align 4
  br label %265

262:                                              ; preds = %246
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %263, i32 0, i32 3
  store i32 65535, ptr %264, align 4
  br label %265

265:                                              ; preds = %262, %252
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %266, i32 0, i32 11
  store i32 -1, ptr %267, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %8, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = call zeroext i16 @ttUSHORT(ptr noundef %272)
  %274 = zext i16 %273 to i32
  store i32 %274, ptr %11, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %275, i32 0, i32 12
  store i32 0, ptr %276, align 8
  store i32 0, ptr %10, align 4
  br label %277

277:                                              ; preds = %325, %265
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr %11, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %328

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %282 = load i32, ptr %8, align 4
  %283 = add i32 %282, 4
  %284 = load i32, ptr %10, align 4
  %285 = mul nsw i32 8, %284
  %286 = add i32 %283, %285
  store i32 %286, ptr %34, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %34, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = call zeroext i16 @ttUSHORT(ptr noundef %290)
  %292 = zext i16 %291 to i32
  switch i32 %292, label %324 [
    i32 3, label %293
    i32 0, label %313
  ]

293:                                              ; preds = %281
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %34, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  %299 = call zeroext i16 @ttUSHORT(ptr noundef %298)
  %300 = zext i16 %299 to i32
  switch i32 %300, label %312 [
    i32 1, label %301
    i32 10, label %301
  ]

301:                                              ; preds = %293, %293
  %302 = load i32, ptr %8, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %34, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  %308 = call i32 @ttULONG(ptr noundef %307)
  %309 = add i32 %302, %308
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %310, i32 0, i32 12
  store i32 %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %293, %301
  br label %324

313:                                              ; preds = %281
  %314 = load i32, ptr %8, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %34, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %320 = call i32 @ttULONG(ptr noundef %319)
  %321 = add i32 %314, %320
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %322, i32 0, i32 12
  store i32 %321, ptr %323, align 8
  br label %324

324:                                              ; preds = %281, %313, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %10, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %10, align 4
  br label %277

328:                                              ; preds = %277
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %329, i32 0, i32 12
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %346

334:                                              ; preds = %328
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %336, i32 0, i32 5
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 50
  %342 = call zeroext i16 @ttUSHORT(ptr noundef %341)
  %343 = zext i16 %342 to i32
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %344, i32 0, i32 13
  store i32 %343, ptr %345, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %346

346:                                              ; preds = %334, %333, %243, %114, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %347 = load i32, ptr %4, align 4
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @stbtt__new_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stbtt__buf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %3, i32 0, i32 2
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %3, i32 0, i32 1
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = call zeroext i16 @ttUSHORT(ptr noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 12
  store i32 %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %97, %3
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = mul nsw i32 16, %28
  %30 = add i32 %27, %29
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %93

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %93

58:                                               ; preds = %44
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %58
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = call i32 @ttULONG(ptr noundef %91)
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

93:                                               ; preds = %72, %58, %44, %26
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %101 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %22

100:                                              ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__buf_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %6, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  br label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @stbtt__buf_get8(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %16, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %7, i32 0, i32 1
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
  %31 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %28, i32 noundef %29, i32 noundef %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
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
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call { ptr, i64 } @stbtt__dict_get(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
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
  %23 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %10, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.stbtt__buf, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %17 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @stbtt__dict_get_ints(ptr noundef %7, i32 noundef 18, i32 noundef 2, ptr noundef %17)
  %18 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21, %4
  %26 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  store i32 1, ptr %11, align 4
  br label %59

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %32 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %6, i32 noundef %33, i32 noundef %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @stbtt__dict_get_ints(ptr noundef %10, i32 noundef 19, i32 noundef 1, ptr noundef %8)
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %31
  %44 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  store i32 1, ptr %11, align 4
  br label %59

49:                                               ; preds = %31
  %50 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %51, %52
  call void @stbtt__buf_seek(ptr noundef %6, i32 noundef %53)
  %54 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef %6)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %49, %43, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %60 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %60
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
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
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
  %21 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %18, %15, %3
  br label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %4, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %4, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  call void @stbtt__buf_seek(ptr noundef %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %62, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  br label %23

23:                                               ; preds = %28, %19
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i8 @stbtt__buf_peek8(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 28
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  call void @stbtt__cff_skip_operand(ptr noundef %29)
  br label %23

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i8 @stbtt__buf_get8(ptr noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i8 @stbtt__buf_get8(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 256
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %39, %30
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %49, i32 noundef %50, i32 noundef %53)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %72 [
    i32 0, label %62
    i32 1, label %70
  ]

62:                                               ; preds = %60
  br label %11

63:                                               ; preds = %11
  %64 = load ptr, ptr %4, align 8
  %65 = call { ptr, i64 } @stbtt__buf_range(ptr noundef %64, i32 noundef 0, i32 noundef 0)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %67 = extractvalue { ptr, i64 } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %69 = extractvalue { ptr, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %63, %60
  %71 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %71

72:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__cff_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i8 @stbtt__buf_get8(ptr noundef %6)
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %9, 32
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 246
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %15, 139
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

17:                                               ; preds = %11, %1
  %18 = load i32, ptr %4, align 4
  %19 = icmp sge i32 %18, 247
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 250
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %24, 247
  %26 = mul nsw i32 %25, 256
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i8 @stbtt__buf_get8(ptr noundef %27)
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = add nsw i32 %30, 108
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

32:                                               ; preds = %20, %17
  %33 = load i32, ptr %4, align 4
  %34 = icmp sge i32 %33, 251
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = icmp sle i32 %36, 254
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = sub nsw i32 %39, 251
  %41 = sub nsw i32 0, %40
  %42 = mul nsw i32 %41, 256
  %43 = load ptr, ptr %3, align 8
  %44 = call zeroext i8 @stbtt__buf_get8(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %42, %45
  %47 = sub nsw i32 %46, 108
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

48:                                               ; preds = %35, %32
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 28
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @stbtt__buf_get(ptr noundef %52, i32 noundef 2)
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 29
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @stbtt__buf_get(ptr noundef %58, i32 noundef 4)
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %57, %51, %38, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @stbtt__buf_peek8(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %16, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
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
  %14 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %16, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  %29 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %17, align 4
  %32 = call i32 @stbtt_GetGlyphShape(ptr noundef %30, i32 noundef %31, ptr noundef %27)
  store i32 %32, ptr %28, align 4
  %33 = load float, ptr %13, align 4
  %34 = fcmp oeq float %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %10
  %36 = load float, ptr %14, align 4
  store float %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %35, %10
  %38 = load float, ptr %14, align 4
  %39 = fcmp oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load float, ptr %13, align 4
  %42 = fcmp oeq float %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %44) #13
  store ptr null, ptr %11, align 8
  store i32 1, ptr %29, align 4
  br label %128

45:                                               ; preds = %40
  %46 = load float, ptr %13, align 4
  store float %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %45, %37
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load float, ptr %13, align 4
  %51 = load float, ptr %14, align 4
  %52 = load float, ptr %15, align 4
  %53 = load float, ptr %16, align 4
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %48, i32 noundef %49, float noundef %50, float noundef %51, float noundef %52, float noundef %53, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %54 = load i32, ptr %24, align 4
  %55 = load i32, ptr %22, align 4
  %56 = sub nsw i32 %54, %55
  %57 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %25, align 4
  %59 = load i32, ptr %23, align 4
  %60 = sub nsw i32 %58, %59
  %61 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %18, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %65, %47
  %70 = load ptr, ptr %19, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %19, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %20, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %22, align 4
  %81 = load ptr, ptr %20, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %21, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %23, align 4
  %87 = load ptr, ptr %21, align 8
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %85, %82
  %89 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %124

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = call noalias ptr @malloc(i64 noundef %102) #16
  %104 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %123

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 2
  store i32 %110, ptr %111, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = load i32, ptr %28, align 4
  %114 = load float, ptr %13, align 4
  %115 = load float, ptr %14, align 4
  %116 = load float, ptr %15, align 4
  %117 = load float, ptr %16, align 4
  %118 = load i32, ptr %22, align 4
  %119 = load i32, ptr %23, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @stbtt_Rasterize(ptr noundef %26, float noundef 0x3FD6666660000000, ptr noundef %112, i32 noundef %113, float noundef %114, float noundef %115, float noundef %116, float noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 1, ptr noundef %122)
  br label %123

123:                                              ; preds = %108, %96
  br label %124

124:                                              ; preds = %123, %92, %88
  %125 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %125) #13
  %126 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %11, align 8
  store i32 1, ptr %29, align 4
  br label %128

128:                                              ; preds = %124, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %129 = load ptr, ptr %11, align 8
  ret ptr %129
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
  %9 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %9, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
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
  call void @free(ptr noundef %60) #13
  %61 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %61) #13
  br label %62

62:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
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
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [6 x float], align 16
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @stbtt__GetGlyfOffset(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %7, align 8
  store ptr null, ptr %57, align 8
  %58 = load i32, ptr %13, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %873

61:                                               ; preds = %3
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = call signext i16 @ttSHORT(ptr noundef %65)
  store i16 %66, ptr %8, align 2
  %67 = load i16, ptr %8, align 2
  %68 = sext i16 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %527

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 10
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 10
  %81 = load i16, ptr %8, align 2
  %82 = sext i16 %81 to i32
  %83 = mul nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = call zeroext i16 @ttUSHORT(ptr noundef %85)
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 10
  %93 = load i16, ptr %8, align 2
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store ptr %101, ptr %34, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i16, ptr %8, align 2
  %104 = sext i16 %103 to i32
  %105 = mul nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -2
  %109 = call zeroext i16 @ttUSHORT(ptr noundef %108)
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 1, %110
  store i32 %111, ptr %21, align 4
  %112 = load i32, ptr %21, align 4
  %113 = load i16, ptr %8, align 2
  %114 = sext i16 %113 to i32
  %115 = mul nsw i32 2, %114
  %116 = add nsw i32 %112, %115
  store i32 %116, ptr %20, align 4
  %117 = load i32, ptr %20, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 14
  %120 = call noalias ptr @malloc(i64 noundef %119) #16
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %524

124:                                              ; preds = %70
  store i32 0, ptr %22, align 4
  store i8 0, ptr %16, align 1
  %125 = load i32, ptr %20, align 4
  %126 = load i32, ptr %21, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, ptr %24, align 4
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %161, %124
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %21, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %164

132:                                              ; preds = %128
  %133 = load i8, ptr %16, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load ptr, ptr %34, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %34, align 8
  %139 = load i8, ptr %137, align 1
  store i8 %139, ptr %15, align 1
  %140 = load i8, ptr %15, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = load ptr, ptr %34, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %34, align 8
  %147 = load i8, ptr %145, align 1
  store i8 %147, ptr %16, align 1
  br label %148

148:                                              ; preds = %144, %136
  br label %152

149:                                              ; preds = %132
  %150 = load i8, ptr %16, align 1
  %151 = add i8 %150, -1
  store i8 %151, ptr %16, align 1
  br label %152

152:                                              ; preds = %149, %148
  %153 = load i8, ptr %15, align 1
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr %18, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.stbtt_vertex, ptr %154, i64 %158
  %160 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %159, i32 0, i32 6
  store i8 %153, ptr %160, align 2
  br label %161

161:                                              ; preds = %152
  %162 = load i32, ptr %18, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %18, align 4
  br label %128

164:                                              ; preds = %128
  store i32 0, ptr %26, align 4
  store i32 0, ptr %18, align 4
  br label %165

165:                                              ; preds = %235, %164
  %166 = load i32, ptr %18, align 4
  %167 = load i32, ptr %21, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %238

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %24, align 4
  %172 = load i32, ptr %18, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.stbtt_vertex, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %175, i32 0, i32 6
  %177 = load i8, ptr %176, align 2
  store i8 %177, ptr %15, align 1
  %178 = load i8, ptr %15, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #13
  %183 = load ptr, ptr %34, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %34, align 8
  %185 = load i8, ptr %183, align 1
  %186 = zext i8 %185 to i16
  store i16 %186, ptr %35, align 2
  %187 = load i8, ptr %15, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %182
  %192 = load i16, ptr %35, align 2
  %193 = sext i16 %192 to i32
  br label %198

194:                                              ; preds = %182
  %195 = load i16, ptr %35, align 2
  %196 = sext i16 %195 to i32
  %197 = sub nsw i32 0, %196
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi i32 [ %193, %191 ], [ %197, %194 ]
  %200 = load i32, ptr %26, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #13
  br label %225

202:                                              ; preds = %169
  %203 = load i8, ptr %15, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 16
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %224, label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %26, align 4
  %209 = load ptr, ptr %34, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 0
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %212, 256
  %214 = load ptr, ptr %34, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = trunc i32 %218 to i16
  %220 = sext i16 %219 to i32
  %221 = add nsw i32 %208, %220
  store i32 %221, ptr %26, align 4
  %222 = load ptr, ptr %34, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 2
  store ptr %223, ptr %34, align 8
  br label %224

224:                                              ; preds = %207, %202
  br label %225

225:                                              ; preds = %224, %198
  %226 = load i32, ptr %26, align 4
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %24, align 4
  %230 = load i32, ptr %18, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.stbtt_vertex, ptr %228, i64 %232
  %234 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %233, i32 0, i32 0
  store i16 %227, ptr %234, align 2
  br label %235

235:                                              ; preds = %225
  %236 = load i32, ptr %18, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %18, align 4
  br label %165

238:                                              ; preds = %165
  store i32 0, ptr %27, align 4
  store i32 0, ptr %18, align 4
  br label %239

239:                                              ; preds = %309, %238
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %21, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %312

243:                                              ; preds = %239
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %24, align 4
  %246 = load i32, ptr %18, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.stbtt_vertex, ptr %244, i64 %248
  %250 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %249, i32 0, i32 6
  %251 = load i8, ptr %250, align 2
  store i8 %251, ptr %15, align 1
  %252 = load i8, ptr %15, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %276

256:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #13
  %257 = load ptr, ptr %34, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %34, align 8
  %259 = load i8, ptr %257, align 1
  %260 = zext i8 %259 to i16
  store i16 %260, ptr %36, align 2
  %261 = load i8, ptr %15, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %256
  %266 = load i16, ptr %36, align 2
  %267 = sext i16 %266 to i32
  br label %272

268:                                              ; preds = %256
  %269 = load i16, ptr %36, align 2
  %270 = sext i16 %269 to i32
  %271 = sub nsw i32 0, %270
  br label %272

272:                                              ; preds = %268, %265
  %273 = phi i32 [ %267, %265 ], [ %271, %268 ]
  %274 = load i32, ptr %27, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #13
  br label %299

276:                                              ; preds = %243
  %277 = load i8, ptr %15, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %298, label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %27, align 4
  %283 = load ptr, ptr %34, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 0
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = mul nsw i32 %286, 256
  %288 = load ptr, ptr %34, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = add nsw i32 %287, %291
  %293 = trunc i32 %292 to i16
  %294 = sext i16 %293 to i32
  %295 = add nsw i32 %282, %294
  store i32 %295, ptr %27, align 4
  %296 = load ptr, ptr %34, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  store ptr %297, ptr %34, align 8
  br label %298

298:                                              ; preds = %281, %276
  br label %299

299:                                              ; preds = %298, %272
  %300 = load i32, ptr %27, align 4
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %24, align 4
  %304 = load i32, ptr %18, align 4
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.stbtt_vertex, ptr %302, i64 %306
  %308 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %307, i32 0, i32 1
  store i16 %301, ptr %308, align 2
  br label %309

309:                                              ; preds = %299
  %310 = load i32, ptr %18, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %18, align 4
  br label %239

312:                                              ; preds = %239
  store i32 0, ptr %12, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %18, align 4
  br label %313

313:                                              ; preds = %509, %312
  %314 = load i32, ptr %18, align 4
  %315 = load i32, ptr %21, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %512

317:                                              ; preds = %313
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %24, align 4
  %320 = load i32, ptr %18, align 4
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.stbtt_vertex, ptr %318, i64 %322
  %324 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %323, i32 0, i32 6
  %325 = load i8, ptr %324, align 2
  store i8 %325, ptr %15, align 1
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr %24, align 4
  %328 = load i32, ptr %18, align 4
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.stbtt_vertex, ptr %326, i64 %330
  %332 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %331, i32 0, i32 0
  %333 = load i16, ptr %332, align 2
  %334 = sext i16 %333 to i32
  store i32 %334, ptr %26, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %24, align 4
  %337 = load i32, ptr %18, align 4
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.stbtt_vertex, ptr %335, i64 %339
  %341 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %340, i32 0, i32 1
  %342 = load i16, ptr %341, align 2
  %343 = sext i16 %342 to i32
  store i32 %343, ptr %27, align 4
  %344 = load i32, ptr %22, align 4
  %345 = load i32, ptr %18, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %458

347:                                              ; preds = %317
  %348 = load i32, ptr %18, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr %12, align 4
  %353 = load i32, ptr %23, align 4
  %354 = load i32, ptr %25, align 4
  %355 = load i32, ptr %30, align 4
  %356 = load i32, ptr %31, align 4
  %357 = load i32, ptr %32, align 4
  %358 = load i32, ptr %33, align 4
  %359 = load i32, ptr %28, align 4
  %360 = load i32, ptr %29, align 4
  %361 = call i32 @stbtt__close_shape(ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360)
  store i32 %361, ptr %12, align 4
  br label %362

362:                                              ; preds = %350, %347
  %363 = load i8, ptr %15, align 1
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 1
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  store i32 %368, ptr %25, align 4
  %369 = load i32, ptr %25, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %437

371:                                              ; preds = %362
  %372 = load i32, ptr %26, align 4
  store i32 %372, ptr %32, align 4
  %373 = load i32, ptr %27, align 4
  store i32 %373, ptr %33, align 4
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %24, align 4
  %376 = load i32, ptr %18, align 4
  %377 = add nsw i32 %375, %376
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.stbtt_vertex, ptr %374, i64 %379
  %381 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %380, i32 0, i32 6
  %382 = load i8, ptr %381, align 2
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 1
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %413, label %386

386:                                              ; preds = %371
  %387 = load i32, ptr %26, align 4
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr %24, align 4
  %390 = load i32, ptr %18, align 4
  %391 = add nsw i32 %389, %390
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.stbtt_vertex, ptr %388, i64 %393
  %395 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %394, i32 0, i32 0
  %396 = load i16, ptr %395, align 2
  %397 = sext i16 %396 to i32
  %398 = add nsw i32 %387, %397
  %399 = ashr i32 %398, 1
  store i32 %399, ptr %30, align 4
  %400 = load i32, ptr %27, align 4
  %401 = load ptr, ptr %11, align 8
  %402 = load i32, ptr %24, align 4
  %403 = load i32, ptr %18, align 4
  %404 = add nsw i32 %402, %403
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.stbtt_vertex, ptr %401, i64 %406
  %408 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %407, i32 0, i32 1
  %409 = load i16, ptr %408, align 2
  %410 = sext i16 %409 to i32
  %411 = add nsw i32 %400, %410
  %412 = ashr i32 %411, 1
  store i32 %412, ptr %31, align 4
  br label %436

413:                                              ; preds = %371
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr %24, align 4
  %416 = load i32, ptr %18, align 4
  %417 = add nsw i32 %415, %416
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.stbtt_vertex, ptr %414, i64 %419
  %421 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %420, i32 0, i32 0
  %422 = load i16, ptr %421, align 2
  %423 = sext i16 %422 to i32
  store i32 %423, ptr %30, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr %24, align 4
  %426 = load i32, ptr %18, align 4
  %427 = add nsw i32 %425, %426
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.stbtt_vertex, ptr %424, i64 %429
  %431 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %430, i32 0, i32 1
  %432 = load i16, ptr %431, align 2
  %433 = sext i16 %432 to i32
  store i32 %433, ptr %31, align 4
  %434 = load i32, ptr %18, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %18, align 4
  br label %436

436:                                              ; preds = %413, %386
  br label %440

437:                                              ; preds = %362
  %438 = load i32, ptr %26, align 4
  store i32 %438, ptr %30, align 4
  %439 = load i32, ptr %27, align 4
  store i32 %439, ptr %31, align 4
  br label %440

440:                                              ; preds = %437, %436
  %441 = load ptr, ptr %11, align 8
  %442 = load i32, ptr %12, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %12, align 4
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds %struct.stbtt_vertex, ptr %441, i64 %444
  %446 = load i32, ptr %30, align 4
  %447 = load i32, ptr %31, align 4
  call void @stbtt_setvertex(ptr noundef %445, i8 noundef zeroext 1, i32 noundef %446, i32 noundef %447, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %23, align 4
  %448 = load ptr, ptr %9, align 8
  %449 = load i32, ptr %19, align 4
  %450 = mul nsw i32 %449, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %448, i64 %451
  %453 = call zeroext i16 @ttUSHORT(ptr noundef %452)
  %454 = zext i16 %453 to i32
  %455 = add nsw i32 1, %454
  store i32 %455, ptr %22, align 4
  %456 = load i32, ptr %19, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %19, align 4
  br label %508

458:                                              ; preds = %317
  %459 = load i8, ptr %15, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %485, label %463

463:                                              ; preds = %458
  %464 = load i32, ptr %23, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %482

466:                                              ; preds = %463
  %467 = load ptr, ptr %11, align 8
  %468 = load i32, ptr %12, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %12, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds %struct.stbtt_vertex, ptr %467, i64 %470
  %472 = load i32, ptr %28, align 4
  %473 = load i32, ptr %26, align 4
  %474 = add nsw i32 %472, %473
  %475 = ashr i32 %474, 1
  %476 = load i32, ptr %29, align 4
  %477 = load i32, ptr %27, align 4
  %478 = add nsw i32 %476, %477
  %479 = ashr i32 %478, 1
  %480 = load i32, ptr %28, align 4
  %481 = load i32, ptr %29, align 4
  call void @stbtt_setvertex(ptr noundef %471, i8 noundef zeroext 3, i32 noundef %475, i32 noundef %479, i32 noundef %480, i32 noundef %481)
  br label %482

482:                                              ; preds = %466, %463
  %483 = load i32, ptr %26, align 4
  store i32 %483, ptr %28, align 4
  %484 = load i32, ptr %27, align 4
  store i32 %484, ptr %29, align 4
  store i32 1, ptr %23, align 4
  br label %507

485:                                              ; preds = %458
  %486 = load i32, ptr %23, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %498

488:                                              ; preds = %485
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr %12, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %12, align 4
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds %struct.stbtt_vertex, ptr %489, i64 %492
  %494 = load i32, ptr %26, align 4
  %495 = load i32, ptr %27, align 4
  %496 = load i32, ptr %28, align 4
  %497 = load i32, ptr %29, align 4
  call void @stbtt_setvertex(ptr noundef %493, i8 noundef zeroext 3, i32 noundef %494, i32 noundef %495, i32 noundef %496, i32 noundef %497)
  br label %506

498:                                              ; preds = %485
  %499 = load ptr, ptr %11, align 8
  %500 = load i32, ptr %12, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %12, align 4
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds %struct.stbtt_vertex, ptr %499, i64 %502
  %504 = load i32, ptr %26, align 4
  %505 = load i32, ptr %27, align 4
  call void @stbtt_setvertex(ptr noundef %503, i8 noundef zeroext 2, i32 noundef %504, i32 noundef %505, i32 noundef 0, i32 noundef 0)
  br label %506

506:                                              ; preds = %498, %488
  store i32 0, ptr %23, align 4
  br label %507

507:                                              ; preds = %506, %482
  br label %508

508:                                              ; preds = %507, %440
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %18, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %18, align 4
  br label %313

512:                                              ; preds = %313
  %513 = load ptr, ptr %11, align 8
  %514 = load i32, ptr %12, align 4
  %515 = load i32, ptr %23, align 4
  %516 = load i32, ptr %25, align 4
  %517 = load i32, ptr %30, align 4
  %518 = load i32, ptr %31, align 4
  %519 = load i32, ptr %32, align 4
  %520 = load i32, ptr %33, align 4
  %521 = load i32, ptr %28, align 4
  %522 = load i32, ptr %29, align 4
  %523 = call i32 @stbtt__close_shape(ptr noundef %513, i32 noundef %514, i32 noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef %521, i32 noundef %522)
  store i32 %523, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %524

524:                                              ; preds = %512, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  %525 = load i32, ptr %14, align 4
  switch i32 %525, label %873 [
    i32 0, label %526
  ]

526:                                              ; preds = %524
  br label %869

527:                                              ; preds = %61
  %528 = load i16, ptr %8, align 2
  %529 = sext i16 %528 to i32
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %867

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %532 = load ptr, ptr %10, align 8
  %533 = load i32, ptr %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  %536 = getelementptr inbounds i8, ptr %535, i64 10
  store ptr %536, ptr %38, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %11, align 8
  br label %537

537:                                              ; preds = %862, %531
  %538 = load i32, ptr %37, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %863

540:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 @__const.stbtt__GetGlyphShapeTT.mtx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %541 = load ptr, ptr %38, align 8
  %542 = call signext i16 @ttSHORT(ptr noundef %541)
  store i16 %542, ptr %39, align 2
  %543 = load ptr, ptr %38, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 2
  store ptr %544, ptr %38, align 8
  %545 = load ptr, ptr %38, align 8
  %546 = call signext i16 @ttSHORT(ptr noundef %545)
  store i16 %546, ptr %40, align 2
  %547 = load ptr, ptr %38, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 2
  store ptr %548, ptr %38, align 8
  %549 = load i16, ptr %39, align 2
  %550 = zext i16 %549 to i32
  %551 = and i32 %550, 2
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %585

553:                                              ; preds = %540
  %554 = load i16, ptr %39, align 2
  %555 = zext i16 %554 to i32
  %556 = and i32 %555, 1
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %571

558:                                              ; preds = %553
  %559 = load ptr, ptr %38, align 8
  %560 = call signext i16 @ttSHORT(ptr noundef %559)
  %561 = sitofp i16 %560 to float
  %562 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 4
  store float %561, ptr %562, align 16
  %563 = load ptr, ptr %38, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 2
  store ptr %564, ptr %38, align 8
  %565 = load ptr, ptr %38, align 8
  %566 = call signext i16 @ttSHORT(ptr noundef %565)
  %567 = sitofp i16 %566 to float
  %568 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 5
  store float %567, ptr %568, align 4
  %569 = load ptr, ptr %38, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 2
  store ptr %570, ptr %38, align 8
  br label %584

571:                                              ; preds = %553
  %572 = load ptr, ptr %38, align 8
  %573 = load i8, ptr %572, align 1
  %574 = sitofp i8 %573 to float
  %575 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 4
  store float %574, ptr %575, align 16
  %576 = load ptr, ptr %38, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 1
  store ptr %577, ptr %38, align 8
  %578 = load ptr, ptr %38, align 8
  %579 = load i8, ptr %578, align 1
  %580 = sitofp i8 %579 to float
  %581 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 5
  store float %580, ptr %581, align 4
  %582 = load ptr, ptr %38, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 1
  store ptr %583, ptr %38, align 8
  br label %584

584:                                              ; preds = %571, %558
  br label %586

585:                                              ; preds = %540
  br label %586

586:                                              ; preds = %585, %584
  %587 = load i16, ptr %39, align 2
  %588 = zext i16 %587 to i32
  %589 = and i32 %588, 8
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %603

591:                                              ; preds = %586
  %592 = load ptr, ptr %38, align 8
  %593 = call signext i16 @ttSHORT(ptr noundef %592)
  %594 = sext i16 %593 to i32
  %595 = sitofp i32 %594 to float
  %596 = fdiv float %595, 1.638400e+04
  %597 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  store float %596, ptr %597, align 4
  %598 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  store float %596, ptr %598, align 16
  %599 = load ptr, ptr %38, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 2
  store ptr %600, ptr %38, align 8
  %601 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  store float 0.000000e+00, ptr %601, align 8
  %602 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  store float 0.000000e+00, ptr %602, align 4
  br label %667

603:                                              ; preds = %586
  %604 = load i16, ptr %39, align 2
  %605 = zext i16 %604 to i32
  %606 = and i32 %605, 64
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %627

608:                                              ; preds = %603
  %609 = load ptr, ptr %38, align 8
  %610 = call signext i16 @ttSHORT(ptr noundef %609)
  %611 = sext i16 %610 to i32
  %612 = sitofp i32 %611 to float
  %613 = fdiv float %612, 1.638400e+04
  %614 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  store float %613, ptr %614, align 16
  %615 = load ptr, ptr %38, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 2
  store ptr %616, ptr %38, align 8
  %617 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  store float 0.000000e+00, ptr %617, align 8
  %618 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  store float 0.000000e+00, ptr %618, align 4
  %619 = load ptr, ptr %38, align 8
  %620 = call signext i16 @ttSHORT(ptr noundef %619)
  %621 = sext i16 %620 to i32
  %622 = sitofp i32 %621 to float
  %623 = fdiv float %622, 1.638400e+04
  %624 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  store float %623, ptr %624, align 4
  %625 = load ptr, ptr %38, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 2
  store ptr %626, ptr %38, align 8
  br label %666

627:                                              ; preds = %603
  %628 = load i16, ptr %39, align 2
  %629 = zext i16 %628 to i32
  %630 = and i32 %629, 128
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %665

632:                                              ; preds = %627
  %633 = load ptr, ptr %38, align 8
  %634 = call signext i16 @ttSHORT(ptr noundef %633)
  %635 = sext i16 %634 to i32
  %636 = sitofp i32 %635 to float
  %637 = fdiv float %636, 1.638400e+04
  %638 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  store float %637, ptr %638, align 16
  %639 = load ptr, ptr %38, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 2
  store ptr %640, ptr %38, align 8
  %641 = load ptr, ptr %38, align 8
  %642 = call signext i16 @ttSHORT(ptr noundef %641)
  %643 = sext i16 %642 to i32
  %644 = sitofp i32 %643 to float
  %645 = fdiv float %644, 1.638400e+04
  %646 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  store float %645, ptr %646, align 4
  %647 = load ptr, ptr %38, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 2
  store ptr %648, ptr %38, align 8
  %649 = load ptr, ptr %38, align 8
  %650 = call signext i16 @ttSHORT(ptr noundef %649)
  %651 = sext i16 %650 to i32
  %652 = sitofp i32 %651 to float
  %653 = fdiv float %652, 1.638400e+04
  %654 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  store float %653, ptr %654, align 8
  %655 = load ptr, ptr %38, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 2
  store ptr %656, ptr %38, align 8
  %657 = load ptr, ptr %38, align 8
  %658 = call signext i16 @ttSHORT(ptr noundef %657)
  %659 = sext i16 %658 to i32
  %660 = sitofp i32 %659 to float
  %661 = fdiv float %660, 1.638400e+04
  %662 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  store float %661, ptr %662, align 4
  %663 = load ptr, ptr %38, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 2
  store ptr %664, ptr %38, align 8
  br label %665

665:                                              ; preds = %632, %627
  br label %666

666:                                              ; preds = %665, %608
  br label %667

667:                                              ; preds = %666, %591
  %668 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  %669 = load float, ptr %668, align 16
  %670 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  %671 = load float, ptr %670, align 16
  %672 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  %673 = load float, ptr %672, align 4
  %674 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  %675 = load float, ptr %674, align 4
  %676 = fmul float %673, %675
  %677 = call float @llvm.fmuladd.f32(float %669, float %671, float %676)
  %678 = fpext float %677 to double
  %679 = call double @sqrt(double noundef %678) #13
  %680 = fptrunc double %679 to float
  store float %680, ptr %46, align 4
  %681 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  %682 = load float, ptr %681, align 8
  %683 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  %684 = load float, ptr %683, align 8
  %685 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  %686 = load float, ptr %685, align 4
  %687 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  %688 = load float, ptr %687, align 4
  %689 = fmul float %686, %688
  %690 = call float @llvm.fmuladd.f32(float %682, float %684, float %689)
  %691 = fpext float %690 to double
  %692 = call double @sqrt(double noundef %691) #13
  %693 = fptrunc double %692 to float
  store float %693, ptr %47, align 4
  %694 = load ptr, ptr %5, align 8
  %695 = load i16, ptr %40, align 2
  %696 = zext i16 %695 to i32
  %697 = call i32 @stbtt_GetGlyphShape(ptr noundef %694, i32 noundef %696, ptr noundef %43)
  store i32 %697, ptr %41, align 4
  %698 = load i32, ptr %41, align 4
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %856

700:                                              ; preds = %667
  store i32 0, ptr %42, align 4
  br label %701

701:                                              ; preds = %802, %700
  %702 = load i32, ptr %42, align 4
  %703 = load i32, ptr %41, align 4
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %805

705:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %706 = load ptr, ptr %43, align 8
  %707 = load i32, ptr %42, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.stbtt_vertex, ptr %706, i64 %708
  store ptr %709, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #13
  %710 = load ptr, ptr %48, align 8
  %711 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %710, i32 0, i32 0
  %712 = load i16, ptr %711, align 2
  store i16 %712, ptr %49, align 2
  %713 = load ptr, ptr %48, align 8
  %714 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %713, i32 0, i32 1
  %715 = load i16, ptr %714, align 2
  store i16 %715, ptr %50, align 2
  %716 = load float, ptr %46, align 4
  %717 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  %718 = load float, ptr %717, align 16
  %719 = load i16, ptr %49, align 2
  %720 = sext i16 %719 to i32
  %721 = sitofp i32 %720 to float
  %722 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  %723 = load float, ptr %722, align 8
  %724 = load i16, ptr %50, align 2
  %725 = sext i16 %724 to i32
  %726 = sitofp i32 %725 to float
  %727 = fmul float %723, %726
  %728 = call float @llvm.fmuladd.f32(float %718, float %721, float %727)
  %729 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 4
  %730 = load float, ptr %729, align 16
  %731 = fadd float %728, %730
  %732 = fmul float %716, %731
  %733 = fptosi float %732 to i16
  %734 = load ptr, ptr %48, align 8
  %735 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %734, i32 0, i32 0
  store i16 %733, ptr %735, align 2
  %736 = load float, ptr %47, align 4
  %737 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  %738 = load float, ptr %737, align 4
  %739 = load i16, ptr %49, align 2
  %740 = sext i16 %739 to i32
  %741 = sitofp i32 %740 to float
  %742 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  %743 = load float, ptr %742, align 4
  %744 = load i16, ptr %50, align 2
  %745 = sext i16 %744 to i32
  %746 = sitofp i32 %745 to float
  %747 = fmul float %743, %746
  %748 = call float @llvm.fmuladd.f32(float %738, float %741, float %747)
  %749 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 5
  %750 = load float, ptr %749, align 4
  %751 = fadd float %748, %750
  %752 = fmul float %736, %751
  %753 = fptosi float %752 to i16
  %754 = load ptr, ptr %48, align 8
  %755 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %754, i32 0, i32 1
  store i16 %753, ptr %755, align 2
  %756 = load ptr, ptr %48, align 8
  %757 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %756, i32 0, i32 2
  %758 = load i16, ptr %757, align 2
  store i16 %758, ptr %49, align 2
  %759 = load ptr, ptr %48, align 8
  %760 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %759, i32 0, i32 3
  %761 = load i16, ptr %760, align 2
  store i16 %761, ptr %50, align 2
  %762 = load float, ptr %46, align 4
  %763 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  %764 = load float, ptr %763, align 16
  %765 = load i16, ptr %49, align 2
  %766 = sext i16 %765 to i32
  %767 = sitofp i32 %766 to float
  %768 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  %769 = load float, ptr %768, align 8
  %770 = load i16, ptr %50, align 2
  %771 = sext i16 %770 to i32
  %772 = sitofp i32 %771 to float
  %773 = fmul float %769, %772
  %774 = call float @llvm.fmuladd.f32(float %764, float %767, float %773)
  %775 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 4
  %776 = load float, ptr %775, align 16
  %777 = fadd float %774, %776
  %778 = fmul float %762, %777
  %779 = fptosi float %778 to i16
  %780 = load ptr, ptr %48, align 8
  %781 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %780, i32 0, i32 2
  store i16 %779, ptr %781, align 2
  %782 = load float, ptr %47, align 4
  %783 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  %784 = load float, ptr %783, align 4
  %785 = load i16, ptr %49, align 2
  %786 = sext i16 %785 to i32
  %787 = sitofp i32 %786 to float
  %788 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  %789 = load float, ptr %788, align 4
  %790 = load i16, ptr %50, align 2
  %791 = sext i16 %790 to i32
  %792 = sitofp i32 %791 to float
  %793 = fmul float %789, %792
  %794 = call float @llvm.fmuladd.f32(float %784, float %787, float %793)
  %795 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 5
  %796 = load float, ptr %795, align 4
  %797 = fadd float %794, %796
  %798 = fmul float %782, %797
  %799 = fptosi float %798 to i16
  %800 = load ptr, ptr %48, align 8
  %801 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %800, i32 0, i32 3
  store i16 %799, ptr %801, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %802

802:                                              ; preds = %705
  %803 = load i32, ptr %42, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %42, align 4
  br label %701

805:                                              ; preds = %701
  %806 = load i32, ptr %12, align 4
  %807 = load i32, ptr %41, align 4
  %808 = add nsw i32 %806, %807
  %809 = sext i32 %808 to i64
  %810 = mul i64 %809, 14
  %811 = call noalias ptr @malloc(i64 noundef %810) #16
  store ptr %811, ptr %44, align 8
  %812 = load ptr, ptr %44, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %825, label %814

814:                                              ; preds = %805
  %815 = load ptr, ptr %11, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %818) #13
  br label %819

819:                                              ; preds = %817, %814
  %820 = load ptr, ptr %43, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %823) #13
  br label %824

824:                                              ; preds = %822, %819
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %860

825:                                              ; preds = %805
  %826 = load i32, ptr %12, align 4
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %837

828:                                              ; preds = %825
  %829 = load ptr, ptr %11, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %837

831:                                              ; preds = %828
  %832 = load ptr, ptr %44, align 8
  %833 = load ptr, ptr %11, align 8
  %834 = load i32, ptr %12, align 4
  %835 = sext i32 %834 to i64
  %836 = mul i64 %835, 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %832, ptr align 2 %833, i64 %836, i1 false)
  br label %837

837:                                              ; preds = %831, %828, %825
  %838 = load ptr, ptr %44, align 8
  %839 = load i32, ptr %12, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.stbtt_vertex, ptr %838, i64 %840
  %842 = load ptr, ptr %43, align 8
  %843 = load i32, ptr %41, align 4
  %844 = sext i32 %843 to i64
  %845 = mul i64 %844, 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %841, ptr align 2 %842, i64 %845, i1 false)
  %846 = load ptr, ptr %11, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %850

848:                                              ; preds = %837
  %849 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %849) #13
  br label %850

850:                                              ; preds = %848, %837
  %851 = load ptr, ptr %44, align 8
  store ptr %851, ptr %11, align 8
  %852 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %852) #13
  %853 = load i32, ptr %41, align 4
  %854 = load i32, ptr %12, align 4
  %855 = add nsw i32 %854, %853
  store i32 %855, ptr %12, align 4
  br label %856

856:                                              ; preds = %850, %667
  %857 = load i16, ptr %39, align 2
  %858 = zext i16 %857 to i32
  %859 = and i32 %858, 32
  store i32 %859, ptr %37, align 4
  store i32 0, ptr %14, align 4
  br label %860

860:                                              ; preds = %856, %824
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #13
  %861 = load i32, ptr %14, align 4
  switch i32 %861, label %864 [
    i32 0, label %862
  ]

862:                                              ; preds = %860
  br label %537

863:                                              ; preds = %537
  store i32 0, ptr %14, align 4
  br label %864

864:                                              ; preds = %863, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  %865 = load i32, ptr %14, align 4
  switch i32 %865, label %873 [
    i32 0, label %866
  ]

866:                                              ; preds = %864
  br label %868

867:                                              ; preds = %527
  br label %868

868:                                              ; preds = %867, %866
  br label %869

869:                                              ; preds = %868, %526
  %870 = load ptr, ptr %11, align 8
  %871 = load ptr, ptr %7, align 8
  store ptr %870, ptr %871, align 8
  %872 = load i32, ptr %12, align 4
  store i32 %872, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %873

873:                                              ; preds = %869, %864, %524, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  %874 = load i32, ptr %4, align 4
  ret i32 %874
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__GetGlyphShapeT2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stbtt__csctx, align 8
  %9 = alloca %struct.stbtt__csctx, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %11 = getelementptr inbounds { i32, i32, float, float, float, float, i32, i32, i32, i32, ptr, i32, [4 x i8] }, ptr %8, i32 0, i32 0
  store i32 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @stbtt__run_charstring(ptr noundef %12, i32 noundef %13, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %8, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 14
  %21 = call noalias ptr @malloc(i64 noundef %20) #16
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %9, i32 0, i32 10
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @stbtt__run_charstring(ptr noundef %26, i32 noundef %27, ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %9, i32 0, i32 11
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8
  store ptr null, ptr %35, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @stbtt__GetGlyfOffset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i32, ptr %5, align 4
  %39 = mul nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = call zeroext i16 @ttUSHORT(ptr noundef %41)
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %29, %44
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i32, ptr %5, align 4
  %58 = mul nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = call zeroext i16 @ttUSHORT(ptr noundef %61)
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %48, %64
  store i32 %65, ptr %7, align 4
  br label %102

66:                                               ; preds = %21
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load i32, ptr %5, align 4
  %79 = mul nsw i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = call i32 @ttULONG(ptr noundef %81)
  %83 = add i32 %69, %82
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i32, ptr %5, align 4
  %96 = mul nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = call i32 @ttULONG(ptr noundef %99)
  %101 = add i32 %86, %100
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %66, %26
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %6, align 4
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi i32 [ -1, %106 ], [ %108, %107 ]
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %109, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %112 = load i32, ptr %3, align 4
  ret i32 %112
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
  %15 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %14, i32 0, i32 6
  store i8 %13, ptr %15, align 2
  %16 = load i32, ptr %9, align 4
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %18, i32 0, i32 0
  store i16 %17, ptr %19, align 2
  %20 = load i32, ptr %10, align 4
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %22, i32 0, i32 1
  store i16 %21, ptr %23, align 2
  %24 = load i32, ptr %11, align 4
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %26, i32 0, i32 2
  store i16 %25, ptr %27, align 2
  %28 = load i32, ptr %12, align 4
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %30, i32 0, i32 3
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
  %23 = alloca i32, align 4
  %24 = alloca %struct.stbtt__buf, align 8
  %25 = alloca %struct.stbtt__buf, align 8
  %26 = alloca %struct.stbtt__buf, align 8
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
  %41 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 192, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %42, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %6, align 4
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call { ptr, i64 } @stbtt__cff_index_get(ptr %48, i64 %50, i32 noundef %46)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %56

56:                                               ; preds = %822, %3
  %57 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %20, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %20, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %823

62:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  store i32 1, ptr %16, align 4
  %63 = call zeroext i8 @stbtt__buf_get8(ptr noundef %20)
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %787 [
    i32 19, label %66
    i32 20, label %66
    i32 1, label %78
    i32 3, label %78
    i32 18, label %78
    i32 23, label %78
    i32 21, label %83
    i32 4, label %99
    i32 22, label %110
    i32 5, label %121
    i32 7, label %146
    i32 6, label %151
    i32 31, label %183
    i32 30, label %188
    i32 8, label %278
    i32 24, label %323
    i32 25, label %385
    i32 26, label %447
    i32 27, label %447
    i32 10, label %520
    i32 29, label %539
    i32 11, label %581
    i32 14, label %590
    i32 12, label %592
  ]

66:                                               ; preds = %62, %62
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = sdiv i32 %70, 2
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %69, %66
  store i32 0, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 7
  %77 = sdiv i32 %76, 8
  call void @stbtt__buf_skip(ptr noundef %20, i32 noundef %77)
  br label %818

78:                                               ; preds = %62, %62, %62, %62
  %79 = load i32, ptr %11, align 4
  %80 = sdiv i32 %79, 2
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %9, align 4
  br label %818

83:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = load i32, ptr %11, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %96
  %98 = load float, ptr %97, align 4
  call void @stbtt__csctx_rmove_to(ptr noundef %88, float noundef %93, float noundef %98)
  br label %818

99:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %107
  %109 = load float, ptr %108, align 4
  call void @stbtt__csctx_rmove_to(ptr noundef %104, float noundef 0.000000e+00, float noundef %109)
  br label %818

110:                                              ; preds = %62
  store i32 0, ptr %8, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %118
  %120 = load float, ptr %119, align 4
  call void @stbtt__csctx_rmove_to(ptr noundef %115, float noundef %120, float noundef 0.000000e+00)
  br label %818

121:                                              ; preds = %62
  %122 = load i32, ptr %11, align 4
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %142, %125
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %11, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %139
  %141 = load float, ptr %140, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %132, float noundef %136, float noundef %141)
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %13, align 4
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %13, align 4
  br label %126

145:                                              ; preds = %126
  br label %818

146:                                              ; preds = %62
  %147 = load i32, ptr %11, align 4
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

150:                                              ; preds = %146
  br label %169

151:                                              ; preds = %62
  %152 = load i32, ptr %11, align 4
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %174, %155
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %11, align 4
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %182

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %164
  %166 = load float, ptr %165, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %162, float noundef %166, float noundef 0.000000e+00)
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %13, align 4
  br label %169

169:                                              ; preds = %161, %150
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %11, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %177
  %179 = load float, ptr %178, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %175, float noundef 0.000000e+00, float noundef %179)
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4
  br label %156

182:                                              ; preds = %173, %160
  br label %818

183:                                              ; preds = %62
  %184 = load i32, ptr %11, align 4
  %185 = icmp slt i32 %184, 4
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

187:                                              ; preds = %183
  br label %235

188:                                              ; preds = %62
  %189 = load i32, ptr %11, align 4
  %190 = icmp slt i32 %189, 4
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %268, %192
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, 3
  %196 = load i32, ptr %11, align 4
  %197 = icmp sge i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %277

199:                                              ; preds = %193
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = load i32, ptr %13, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %207
  %209 = load float, ptr %208, align 4
  %210 = load i32, ptr %13, align 4
  %211 = add nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %212
  %214 = load float, ptr %213, align 4
  %215 = load i32, ptr %13, align 4
  %216 = add nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = load i32, ptr %11, align 4
  %221 = load i32, ptr %13, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp eq i32 %222, 5
  br i1 %223, label %224, label %230

224:                                              ; preds = %199
  %225 = load i32, ptr %13, align 4
  %226 = add nsw i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %227
  %229 = load float, ptr %228, align 4
  br label %231

230:                                              ; preds = %199
  br label %231

231:                                              ; preds = %230, %224
  %232 = phi float [ %229, %224 ], [ 0.000000e+00, %230 ]
  call void @stbtt__csctx_rccurve_to(ptr noundef %200, float noundef 0.000000e+00, float noundef %204, float noundef %209, float noundef %214, float noundef %219, float noundef %232)
  %233 = load i32, ptr %13, align 4
  %234 = add nsw i32 %233, 4
  store i32 %234, ptr %13, align 4
  br label %235

235:                                              ; preds = %231, %187
  %236 = load i32, ptr %13, align 4
  %237 = add nsw i32 %236, 3
  %238 = load i32, ptr %11, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %277

241:                                              ; preds = %235
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = load i32, ptr %13, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %249
  %251 = load float, ptr %250, align 4
  %252 = load i32, ptr %13, align 4
  %253 = add nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %254
  %256 = load float, ptr %255, align 4
  %257 = load i32, ptr %11, align 4
  %258 = load i32, ptr %13, align 4
  %259 = sub nsw i32 %257, %258
  %260 = icmp eq i32 %259, 5
  br i1 %260, label %261, label %267

261:                                              ; preds = %241
  %262 = load i32, ptr %13, align 4
  %263 = add nsw i32 %262, 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %264
  %266 = load float, ptr %265, align 4
  br label %268

267:                                              ; preds = %241
  br label %268

268:                                              ; preds = %267, %261
  %269 = phi float [ %266, %261 ], [ 0.000000e+00, %267 ]
  %270 = load i32, ptr %13, align 4
  %271 = add nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %272
  %274 = load float, ptr %273, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %242, float noundef %246, float noundef 0.000000e+00, float noundef %251, float noundef %256, float noundef %269, float noundef %274)
  %275 = load i32, ptr %13, align 4
  %276 = add nsw i32 %275, 4
  store i32 %276, ptr %13, align 4
  br label %193

277:                                              ; preds = %240, %198
  br label %818

278:                                              ; preds = %62
  %279 = load i32, ptr %11, align 4
  %280 = icmp slt i32 %279, 6
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %319, %282
  %284 = load i32, ptr %13, align 4
  %285 = add nsw i32 %284, 5
  %286 = load i32, ptr %11, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %322

288:                                              ; preds = %283
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = load i32, ptr %13, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = load i32, ptr %13, align 4
  %300 = add nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = load i32, ptr %13, align 4
  %305 = add nsw i32 %304, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = load i32, ptr %13, align 4
  %310 = add nsw i32 %309, 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %311
  %313 = load float, ptr %312, align 4
  %314 = load i32, ptr %13, align 4
  %315 = add nsw i32 %314, 5
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %316
  %318 = load float, ptr %317, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %289, float noundef %293, float noundef %298, float noundef %303, float noundef %308, float noundef %313, float noundef %318)
  br label %319

319:                                              ; preds = %288
  %320 = load i32, ptr %13, align 4
  %321 = add nsw i32 %320, 6
  store i32 %321, ptr %13, align 4
  br label %283

322:                                              ; preds = %283
  br label %818

323:                                              ; preds = %62
  %324 = load i32, ptr %11, align 4
  %325 = icmp slt i32 %324, 8
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %365, %327
  %329 = load i32, ptr %13, align 4
  %330 = add nsw i32 %329, 5
  %331 = load i32, ptr %11, align 4
  %332 = sub nsw i32 %331, 2
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %368

334:                                              ; preds = %328
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %337
  %339 = load float, ptr %338, align 4
  %340 = load i32, ptr %13, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = load i32, ptr %13, align 4
  %346 = add nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %347
  %349 = load float, ptr %348, align 4
  %350 = load i32, ptr %13, align 4
  %351 = add nsw i32 %350, 3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %352
  %354 = load float, ptr %353, align 4
  %355 = load i32, ptr %13, align 4
  %356 = add nsw i32 %355, 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %357
  %359 = load float, ptr %358, align 4
  %360 = load i32, ptr %13, align 4
  %361 = add nsw i32 %360, 5
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %362
  %364 = load float, ptr %363, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %335, float noundef %339, float noundef %344, float noundef %349, float noundef %354, float noundef %359, float noundef %364)
  br label %365

365:                                              ; preds = %334
  %366 = load i32, ptr %13, align 4
  %367 = add nsw i32 %366, 6
  store i32 %367, ptr %13, align 4
  br label %328

368:                                              ; preds = %328
  %369 = load i32, ptr %13, align 4
  %370 = add nsw i32 %369, 1
  %371 = load i32, ptr %11, align 4
  %372 = icmp sge i32 %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

374:                                              ; preds = %368
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %377
  %379 = load float, ptr %378, align 4
  %380 = load i32, ptr %13, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %382
  %384 = load float, ptr %383, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %375, float noundef %379, float noundef %384)
  br label %818

385:                                              ; preds = %62
  %386 = load i32, ptr %11, align 4
  %387 = icmp slt i32 %386, 8
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %407, %389
  %391 = load i32, ptr %13, align 4
  %392 = add nsw i32 %391, 1
  %393 = load i32, ptr %11, align 4
  %394 = sub nsw i32 %393, 6
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %410

396:                                              ; preds = %390
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = load i32, ptr %13, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %404
  %406 = load float, ptr %405, align 4
  call void @stbtt__csctx_rline_to(ptr noundef %397, float noundef %401, float noundef %406)
  br label %407

407:                                              ; preds = %396
  %408 = load i32, ptr %13, align 4
  %409 = add nsw i32 %408, 2
  store i32 %409, ptr %13, align 4
  br label %390

410:                                              ; preds = %390
  %411 = load i32, ptr %13, align 4
  %412 = add nsw i32 %411, 5
  %413 = load i32, ptr %11, align 4
  %414 = icmp sge i32 %412, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

416:                                              ; preds = %410
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %419
  %421 = load float, ptr %420, align 4
  %422 = load i32, ptr %13, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %424
  %426 = load float, ptr %425, align 4
  %427 = load i32, ptr %13, align 4
  %428 = add nsw i32 %427, 2
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %429
  %431 = load float, ptr %430, align 4
  %432 = load i32, ptr %13, align 4
  %433 = add nsw i32 %432, 3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %434
  %436 = load float, ptr %435, align 4
  %437 = load i32, ptr %13, align 4
  %438 = add nsw i32 %437, 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %439
  %441 = load float, ptr %440, align 4
  %442 = load i32, ptr %13, align 4
  %443 = add nsw i32 %442, 5
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %444
  %446 = load float, ptr %445, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %417, float noundef %421, float noundef %426, float noundef %431, float noundef %436, float noundef %441, float noundef %446)
  br label %818

447:                                              ; preds = %62, %62
  %448 = load i32, ptr %11, align 4
  %449 = icmp slt i32 %448, 4
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

451:                                              ; preds = %447
  store float 0.000000e+00, ptr %21, align 4
  %452 = load i32, ptr %11, align 4
  %453 = and i32 %452, 1
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %462

455:                                              ; preds = %451
  %456 = load i32, ptr %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %457
  %459 = load float, ptr %458, align 4
  store float %459, ptr %21, align 4
  %460 = load i32, ptr %13, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %13, align 4
  br label %462

462:                                              ; preds = %455, %451
  br label %463

463:                                              ; preds = %516, %462
  %464 = load i32, ptr %13, align 4
  %465 = add nsw i32 %464, 3
  %466 = load i32, ptr %11, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %519

468:                                              ; preds = %463
  %469 = load i32, ptr %14, align 4
  %470 = icmp eq i32 %469, 27
  br i1 %470, label %471, label %493

471:                                              ; preds = %468
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %474
  %476 = load float, ptr %475, align 4
  %477 = load float, ptr %21, align 4
  %478 = load i32, ptr %13, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %480
  %482 = load float, ptr %481, align 4
  %483 = load i32, ptr %13, align 4
  %484 = add nsw i32 %483, 2
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %485
  %487 = load float, ptr %486, align 4
  %488 = load i32, ptr %13, align 4
  %489 = add nsw i32 %488, 3
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %490
  %492 = load float, ptr %491, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %472, float noundef %476, float noundef %477, float noundef %482, float noundef %487, float noundef %492, float noundef 0.000000e+00)
  br label %515

493:                                              ; preds = %468
  %494 = load ptr, ptr %7, align 8
  %495 = load float, ptr %21, align 4
  %496 = load i32, ptr %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %497
  %499 = load float, ptr %498, align 4
  %500 = load i32, ptr %13, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %502
  %504 = load float, ptr %503, align 4
  %505 = load i32, ptr %13, align 4
  %506 = add nsw i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %507
  %509 = load float, ptr %508, align 4
  %510 = load i32, ptr %13, align 4
  %511 = add nsw i32 %510, 3
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %512
  %514 = load float, ptr %513, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %494, float noundef %495, float noundef %499, float noundef %504, float noundef %509, float noundef 0.000000e+00, float noundef %514)
  br label %515

515:                                              ; preds = %493, %471
  store float 0.000000e+00, ptr %21, align 4
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %13, align 4
  %518 = add nsw i32 %517, 4
  store i32 %518, ptr %13, align 4
  br label %463

519:                                              ; preds = %463
  br label %818

520:                                              ; preds = %62
  %521 = load i32, ptr %15, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %538, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %524, i32 0, i32 19
  %526 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %537

529:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %6, align 4
  %532 = call { ptr, i64 } @stbtt__cid_get_glyph_subrs(ptr noundef %530, i32 noundef %531)
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %534 = extractvalue { ptr, i64 } %532, 0
  store ptr %534, ptr %533, align 8
  %535 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %536 = extractvalue { ptr, i64 } %532, 1
  store i64 %536, ptr %535, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %537

537:                                              ; preds = %529, %523
  store i32 1, ptr %15, align 4
  br label %538

538:                                              ; preds = %537, %520
  br label %539

539:                                              ; preds = %62, %538
  %540 = load i32, ptr %11, align 4
  %541 = icmp slt i32 %540, 1
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

543:                                              ; preds = %539
  %544 = load i32, ptr %11, align 4
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %11, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %546
  %548 = load float, ptr %547, align 4
  %549 = fptosi float %548 to i32
  store i32 %549, ptr %12, align 4
  %550 = load i32, ptr %10, align 4
  %551 = icmp sge i32 %550, 10
  br i1 %551, label %552, label %553

552:                                              ; preds = %543
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

553:                                              ; preds = %543
  %554 = load i32, ptr %10, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %10, align 4
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %18, i64 0, i64 %556
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %557, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %558 = load i32, ptr %14, align 4
  %559 = icmp eq i32 %558, 10
  br i1 %559, label %560, label %561

560:                                              ; preds = %553
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %19, i64 16, i1 false)
  br label %564

561:                                              ; preds = %553
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %562, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %563, i64 16, i1 false)
  br label %564

564:                                              ; preds = %561, %560
  %565 = load i32, ptr %12, align 4
  %566 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = call { ptr, i64 } @stbtt__get_subr(ptr %567, i64 %569, i32 noundef %565)
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %572 = extractvalue { ptr, i64 } %570, 0
  store ptr %572, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %574 = extractvalue { ptr, i64 } %570, 1
  store i64 %574, ptr %573, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  %575 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %20, i32 0, i32 2
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %564
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

579:                                              ; preds = %564
  %580 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %20, i32 0, i32 1
  store i32 0, ptr %580, align 8
  store i32 0, ptr %16, align 4
  br label %818

581:                                              ; preds = %62
  %582 = load i32, ptr %10, align 4
  %583 = icmp sle i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

585:                                              ; preds = %581
  %586 = load i32, ptr %10, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %18, i64 0, i64 %588
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 16 %589, i64 16, i1 false)
  store i32 0, ptr %16, align 4
  br label %818

590:                                              ; preds = %62
  %591 = load ptr, ptr %7, align 8
  call void @stbtt__csctx_close_shape(ptr noundef %591)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

592:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %593 = call zeroext i8 @stbtt__buf_get8(ptr noundef %20)
  %594 = zext i8 %593 to i32
  store i32 %594, ptr %41, align 4
  %595 = load i32, ptr %41, align 4
  switch i32 %595, label %782 [
    i32 34, label %596
    i32 35, label %626
    i32 36, label %669
    i32 37, label %709
  ]

596:                                              ; preds = %592
  %597 = load i32, ptr %11, align 4
  %598 = icmp slt i32 %597, 7
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %784

600:                                              ; preds = %596
  %601 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 0
  %602 = load float, ptr %601, align 16
  store float %602, ptr %27, align 4
  %603 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 1
  %604 = load float, ptr %603, align 4
  store float %604, ptr %28, align 4
  %605 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 2
  %606 = load float, ptr %605, align 8
  store float %606, ptr %34, align 4
  %607 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 3
  %608 = load float, ptr %607, align 4
  store float %608, ptr %29, align 4
  %609 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 4
  %610 = load float, ptr %609, align 16
  store float %610, ptr %30, align 4
  %611 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 5
  %612 = load float, ptr %611, align 4
  store float %612, ptr %31, align 4
  %613 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 6
  %614 = load float, ptr %613, align 8
  store float %614, ptr %32, align 4
  %615 = load ptr, ptr %7, align 8
  %616 = load float, ptr %27, align 4
  %617 = load float, ptr %28, align 4
  %618 = load float, ptr %34, align 4
  %619 = load float, ptr %29, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %615, float noundef %616, float noundef 0.000000e+00, float noundef %617, float noundef %618, float noundef %619, float noundef 0.000000e+00)
  %620 = load ptr, ptr %7, align 8
  %621 = load float, ptr %30, align 4
  %622 = load float, ptr %31, align 4
  %623 = load float, ptr %34, align 4
  %624 = fneg float %623
  %625 = load float, ptr %32, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %620, float noundef %621, float noundef 0.000000e+00, float noundef %622, float noundef %624, float noundef %625, float noundef 0.000000e+00)
  br label %783

626:                                              ; preds = %592
  %627 = load i32, ptr %11, align 4
  %628 = icmp slt i32 %627, 13
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %784

630:                                              ; preds = %626
  %631 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 0
  %632 = load float, ptr %631, align 16
  store float %632, ptr %27, align 4
  %633 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 1
  %634 = load float, ptr %633, align 4
  store float %634, ptr %33, align 4
  %635 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 2
  %636 = load float, ptr %635, align 8
  store float %636, ptr %28, align 4
  %637 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 3
  %638 = load float, ptr %637, align 4
  store float %638, ptr %34, align 4
  %639 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 4
  %640 = load float, ptr %639, align 16
  store float %640, ptr %29, align 4
  %641 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 5
  %642 = load float, ptr %641, align 4
  store float %642, ptr %35, align 4
  %643 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 6
  %644 = load float, ptr %643, align 8
  store float %644, ptr %30, align 4
  %645 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 7
  %646 = load float, ptr %645, align 4
  store float %646, ptr %36, align 4
  %647 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 8
  %648 = load float, ptr %647, align 16
  store float %648, ptr %31, align 4
  %649 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 9
  %650 = load float, ptr %649, align 4
  store float %650, ptr %37, align 4
  %651 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 10
  %652 = load float, ptr %651, align 8
  store float %652, ptr %32, align 4
  %653 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 11
  %654 = load float, ptr %653, align 4
  store float %654, ptr %38, align 4
  %655 = load ptr, ptr %7, align 8
  %656 = load float, ptr %27, align 4
  %657 = load float, ptr %33, align 4
  %658 = load float, ptr %28, align 4
  %659 = load float, ptr %34, align 4
  %660 = load float, ptr %29, align 4
  %661 = load float, ptr %35, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %655, float noundef %656, float noundef %657, float noundef %658, float noundef %659, float noundef %660, float noundef %661)
  %662 = load ptr, ptr %7, align 8
  %663 = load float, ptr %30, align 4
  %664 = load float, ptr %36, align 4
  %665 = load float, ptr %31, align 4
  %666 = load float, ptr %37, align 4
  %667 = load float, ptr %32, align 4
  %668 = load float, ptr %38, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %662, float noundef %663, float noundef %664, float noundef %665, float noundef %666, float noundef %667, float noundef %668)
  br label %783

669:                                              ; preds = %592
  %670 = load i32, ptr %11, align 4
  %671 = icmp slt i32 %670, 9
  br i1 %671, label %672, label %673

672:                                              ; preds = %669
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %784

673:                                              ; preds = %669
  %674 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 0
  %675 = load float, ptr %674, align 16
  store float %675, ptr %27, align 4
  %676 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 1
  %677 = load float, ptr %676, align 4
  store float %677, ptr %33, align 4
  %678 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 2
  %679 = load float, ptr %678, align 8
  store float %679, ptr %28, align 4
  %680 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 3
  %681 = load float, ptr %680, align 4
  store float %681, ptr %34, align 4
  %682 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 4
  %683 = load float, ptr %682, align 16
  store float %683, ptr %29, align 4
  %684 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 5
  %685 = load float, ptr %684, align 4
  store float %685, ptr %30, align 4
  %686 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 6
  %687 = load float, ptr %686, align 8
  store float %687, ptr %31, align 4
  %688 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 7
  %689 = load float, ptr %688, align 4
  store float %689, ptr %37, align 4
  %690 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 8
  %691 = load float, ptr %690, align 16
  store float %691, ptr %32, align 4
  %692 = load ptr, ptr %7, align 8
  %693 = load float, ptr %27, align 4
  %694 = load float, ptr %33, align 4
  %695 = load float, ptr %28, align 4
  %696 = load float, ptr %34, align 4
  %697 = load float, ptr %29, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %692, float noundef %693, float noundef %694, float noundef %695, float noundef %696, float noundef %697, float noundef 0.000000e+00)
  %698 = load ptr, ptr %7, align 8
  %699 = load float, ptr %30, align 4
  %700 = load float, ptr %31, align 4
  %701 = load float, ptr %37, align 4
  %702 = load float, ptr %32, align 4
  %703 = load float, ptr %33, align 4
  %704 = load float, ptr %34, align 4
  %705 = fadd float %703, %704
  %706 = load float, ptr %37, align 4
  %707 = fadd float %705, %706
  %708 = fneg float %707
  call void @stbtt__csctx_rccurve_to(ptr noundef %698, float noundef %699, float noundef 0.000000e+00, float noundef %700, float noundef %701, float noundef %702, float noundef %708)
  br label %783

709:                                              ; preds = %592
  %710 = load i32, ptr %11, align 4
  %711 = icmp slt i32 %710, 11
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %784

713:                                              ; preds = %709
  %714 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 0
  %715 = load float, ptr %714, align 16
  store float %715, ptr %27, align 4
  %716 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 1
  %717 = load float, ptr %716, align 4
  store float %717, ptr %33, align 4
  %718 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 2
  %719 = load float, ptr %718, align 8
  store float %719, ptr %28, align 4
  %720 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 3
  %721 = load float, ptr %720, align 4
  store float %721, ptr %34, align 4
  %722 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 4
  %723 = load float, ptr %722, align 16
  store float %723, ptr %29, align 4
  %724 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 5
  %725 = load float, ptr %724, align 4
  store float %725, ptr %35, align 4
  %726 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 6
  %727 = load float, ptr %726, align 8
  store float %727, ptr %30, align 4
  %728 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 7
  %729 = load float, ptr %728, align 4
  store float %729, ptr %36, align 4
  %730 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 8
  %731 = load float, ptr %730, align 16
  store float %731, ptr %31, align 4
  %732 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 9
  %733 = load float, ptr %732, align 4
  store float %733, ptr %37, align 4
  %734 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 10
  %735 = load float, ptr %734, align 8
  store float %735, ptr %38, align 4
  store float %735, ptr %32, align 4
  %736 = load float, ptr %27, align 4
  %737 = load float, ptr %28, align 4
  %738 = fadd float %736, %737
  %739 = load float, ptr %29, align 4
  %740 = fadd float %738, %739
  %741 = load float, ptr %30, align 4
  %742 = fadd float %740, %741
  %743 = load float, ptr %31, align 4
  %744 = fadd float %742, %743
  store float %744, ptr %39, align 4
  %745 = load float, ptr %33, align 4
  %746 = load float, ptr %34, align 4
  %747 = fadd float %745, %746
  %748 = load float, ptr %35, align 4
  %749 = fadd float %747, %748
  %750 = load float, ptr %36, align 4
  %751 = fadd float %749, %750
  %752 = load float, ptr %37, align 4
  %753 = fadd float %751, %752
  store float %753, ptr %40, align 4
  %754 = load float, ptr %39, align 4
  %755 = fpext float %754 to double
  %756 = call double @llvm.fabs.f64(double %755)
  %757 = load float, ptr %40, align 4
  %758 = fpext float %757 to double
  %759 = call double @llvm.fabs.f64(double %758)
  %760 = fcmp ogt double %756, %759
  br i1 %760, label %761, label %764

761:                                              ; preds = %713
  %762 = load float, ptr %40, align 4
  %763 = fneg float %762
  store float %763, ptr %38, align 4
  br label %767

764:                                              ; preds = %713
  %765 = load float, ptr %39, align 4
  %766 = fneg float %765
  store float %766, ptr %32, align 4
  br label %767

767:                                              ; preds = %764, %761
  %768 = load ptr, ptr %7, align 8
  %769 = load float, ptr %27, align 4
  %770 = load float, ptr %33, align 4
  %771 = load float, ptr %28, align 4
  %772 = load float, ptr %34, align 4
  %773 = load float, ptr %29, align 4
  %774 = load float, ptr %35, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %768, float noundef %769, float noundef %770, float noundef %771, float noundef %772, float noundef %773, float noundef %774)
  %775 = load ptr, ptr %7, align 8
  %776 = load float, ptr %30, align 4
  %777 = load float, ptr %36, align 4
  %778 = load float, ptr %31, align 4
  %779 = load float, ptr %37, align 4
  %780 = load float, ptr %32, align 4
  %781 = load float, ptr %38, align 4
  call void @stbtt__csctx_rccurve_to(ptr noundef %775, float noundef %776, float noundef %777, float noundef %778, float noundef %779, float noundef %780, float noundef %781)
  br label %783

782:                                              ; preds = %592
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %784

783:                                              ; preds = %767, %673, %630, %600
  store i32 0, ptr %23, align 4
  br label %784

784:                                              ; preds = %783, %782, %712, %672, %629, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %785 = load i32, ptr %23, align 4
  switch i32 %785, label %824 [
    i32 0, label %786
  ]

786:                                              ; preds = %784
  br label %818

787:                                              ; preds = %62
  %788 = load i32, ptr %14, align 4
  %789 = icmp ne i32 %788, 255
  br i1 %789, label %790, label %797

790:                                              ; preds = %787
  %791 = load i32, ptr %14, align 4
  %792 = icmp ne i32 %791, 28
  br i1 %792, label %793, label %797

793:                                              ; preds = %790
  %794 = load i32, ptr %14, align 4
  %795 = icmp slt i32 %794, 32
  br i1 %795, label %796, label %797

796:                                              ; preds = %793
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

797:                                              ; preds = %793, %790, %787
  %798 = load i32, ptr %14, align 4
  %799 = icmp eq i32 %798, 255
  br i1 %799, label %800, label %804

800:                                              ; preds = %797
  %801 = call i32 @stbtt__buf_get(ptr noundef %20, i32 noundef 4)
  %802 = sitofp i32 %801 to float
  %803 = fdiv float %802, 6.553600e+04
  store float %803, ptr %21, align 4
  br label %808

804:                                              ; preds = %797
  call void @stbtt__buf_skip(ptr noundef %20, i32 noundef -1)
  %805 = call i32 @stbtt__cff_int(ptr noundef %20)
  %806 = trunc i32 %805 to i16
  %807 = sitofp i16 %806 to float
  store float %807, ptr %21, align 4
  br label %808

808:                                              ; preds = %804, %800
  %809 = load i32, ptr %11, align 4
  %810 = icmp sge i32 %809, 48
  br i1 %810, label %811, label %812

811:                                              ; preds = %808
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

812:                                              ; preds = %808
  %813 = load float, ptr %21, align 4
  %814 = load i32, ptr %11, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %11, align 4
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [48 x float], ptr %17, i64 0, i64 %816
  store float %813, ptr %817, align 4
  store i32 0, ptr %16, align 4
  br label %818

818:                                              ; preds = %812, %786, %585, %579, %519, %416, %374, %322, %277, %182, %145, %114, %103, %87, %78, %74
  %819 = load i32, ptr %16, align 4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %822

821:                                              ; preds = %818
  store i32 0, ptr %11, align 4
  br label %822

822:                                              ; preds = %821, %818
  br label %56

823:                                              ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %824

824:                                              ; preds = %823, %811, %796, %784, %590, %584, %578, %552, %542, %450, %415, %388, %373, %326, %281, %191, %186, %154, %149, %124, %113, %102, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %825 = load i32, ptr %4, align 4
  ret i32 %825
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
  %9 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %8, i32 0, i32 4
  %10 = load float, ptr %9, align 8
  %11 = load float, ptr %5, align 4
  %12 = fadd float %10, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 4
  store float %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %15, i32 0, i32 2
  store float %12, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %17, i32 0, i32 5
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %6, align 4
  %21 = fadd float %19, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %22, i32 0, i32 5
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %24, i32 0, i32 3
  store float %21, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 8
  %30 = fptosi float %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %31, i32 0, i32 5
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
  %9 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %8, i32 0, i32 4
  %10 = load float, ptr %9, align 8
  %11 = fadd float %10, %7
  store float %11, ptr %9, align 8
  %12 = load float, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 5
  %15 = load float, ptr %14, align 4
  %16 = fadd float %15, %12
  store float %16, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %18, i32 0, i32 4
  %20 = load float, ptr %19, align 8
  %21 = fptosi float %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %22, i32 0, i32 5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %19, i32 0, i32 4
  %21 = load float, ptr %20, align 8
  %22 = load float, ptr %9, align 4
  %23 = fadd float %21, %22
  store float %23, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %24, i32 0, i32 5
  %26 = load float, ptr %25, align 4
  %27 = load float, ptr %10, align 4
  %28 = fadd float %26, %27
  store float %28, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %29 = load float, ptr %15, align 4
  %30 = load float, ptr %11, align 4
  %31 = fadd float %29, %30
  store float %31, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %32 = load float, ptr %16, align 4
  %33 = load float, ptr %12, align 4
  %34 = fadd float %32, %33
  store float %34, ptr %18, align 4
  %35 = load float, ptr %17, align 4
  %36 = load float, ptr %13, align 4
  %37 = fadd float %35, %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %38, i32 0, i32 4
  store float %37, ptr %39, align 8
  %40 = load float, ptr %18, align 4
  %41 = load float, ptr %14, align 4
  %42 = fadd float %40, %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %43, i32 0, i32 5
  store float %42, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %46, i32 0, i32 4
  %48 = load float, ptr %47, align 8
  %49 = fptosi float %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %50, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %16, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
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
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  br label %65

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %12, align 4
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call { ptr, i64 } @stbtt__cff_index_get(ptr %72, i64 %74, i32 noundef %70)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call { ptr, i64 } @stbtt__get_subrs(ptr %81, i64 %83, ptr %85, i64 %87)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
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
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = call i32 @stbtt__cff_index_count(ptr noundef %5)
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 107, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sge i32 %13, 33900
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 32768, ptr %8, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp sge i32 %17, 1240
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1131, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27, %21
  %32 = call { ptr, i64 } @stbtt__new_buf(ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  store i32 1, ptr %9, align 4
  br label %48

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call { ptr, i64 } @stbtt__cff_index_get(ptr %40, i64 %42, i32 noundef %38)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %49 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %49
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__csctx_close_shape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %6, i32 0, i32 4
  %8 = load float, ptr %7, align 8
  %9 = fcmp une float %5, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %11, i32 0, i32 3
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %14, i32 0, i32 5
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 8
  %23 = fptosi float %22 to i32
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %24, i32 0, i32 3
  %26 = load float, ptr %25, align 4
  %27 = fptosi float %26 to i32
  call void @stbtt__csctx_v(ptr noundef %19, i8 noundef zeroext 2, i32 noundef %23, i32 noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %28

28:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

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
  %18 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %17, i32 0, i32 0
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
  %38 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %40, i32 0, i32 11
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
  %53 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.stbtt_vertex, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %59, i32 0, i32 4
  store i16 %51, ptr %60, align 2
  %61 = load i32, ptr %16, align 4
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.stbtt_vertex, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %70, i32 0, i32 5
  store i16 %62, ptr %71, align 2
  br label %72

72:                                               ; preds = %36, %35
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %73, i32 0, i32 11
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
  %9 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12, %3
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %19, i32 0, i32 7
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27, %21
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42, %36
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57, %51
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %64, i32 0, i32 8
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %67, i32 0, i32 1
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.stbtt__buf, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @stbtt__GetGlyphInfoT2(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %96

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @stbtt__GetGlyfOffset(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %93

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = call signext i16 @ttSHORT(ptr noundef %46)
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %10, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %39, %36
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = call signext i16 @ttSHORT(ptr noundef %60)
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %11, align 8
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %53, %50
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 6
  %75 = call signext i16 @ttSHORT(ptr noundef %74)
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %12, align 8
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %67, %64
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = call signext i16 @ttSHORT(ptr noundef %88)
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %13, align 8
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %81, %78
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %92, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
    i32 1, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %21
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %7, align 4
  ret i32 %98

99:                                               ; preds = %93
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

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
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds { i32, i32, float, float, float, float, i32, i32, i32, i32, ptr, i32, [4 x i8] }, ptr %13, i32 0, i32 0
  store i32 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
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
  %25 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 6
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
  %38 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 8
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
  %51 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 7
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
  %64 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 9
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
  %74 = getelementptr inbounds nuw %struct.stbtt__csctx, ptr %13, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  br label %77

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i32 [ %75, %73 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #13
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
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %24 = load float, ptr %10, align 4
  %25 = load float, ptr %10, align 4
  %26 = fmul float %24, %25
  store float %26, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %17, align 4
  br label %27

27:                                               ; preds = %44, %6
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.stbtt_vertex, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %18, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %18, align 4
  br label %43

43:                                               ; preds = %40, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %17, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4
  br label %27

47:                                               ; preds = %27
  %48 = load i32, ptr %18, align 4
  %49 = load ptr, ptr %12, align 8
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %18, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %284

53:                                               ; preds = %47
  %54 = load i32, ptr %18, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #16
  %58 = load ptr, ptr %11, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8
  store i32 0, ptr %63, align 4
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %284

64:                                               ; preds = %53
  store i32 0, ptr %20, align 4
  br label %65

65:                                               ; preds = %273, %64
  %66 = load i32, ptr %20, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %276

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 0.000000e+00, ptr %23, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = call noalias ptr @malloc(i64 noundef %74) #16
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 8, ptr %21, align 4
  br label %270

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %68
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %258, %80
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %261

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.stbtt_vertex, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  switch i32 %92, label %257 [
    i32 1, label %93
    i32 2, label %128
    i32 3, label %148
    i32 4, label %196
  ]

93:                                               ; preds = %85
  %94 = load i32, ptr %18, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %19, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %99, ptr %104, align 4
  br label %105

105:                                              ; preds = %96, %93
  %106 = load i32, ptr %18, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4
  %108 = load i32, ptr %15, align 4
  store i32 %108, ptr %19, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.stbtt_vertex, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 2
  %115 = sitofp i16 %114 to float
  store float %115, ptr %22, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.stbtt_vertex, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 2
  %122 = sitofp i16 %121 to float
  store float %122, ptr %23, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  %126 = load float, ptr %22, align 4
  %127 = load float, ptr %23, align 4
  call void @stbtt__add_point(ptr noundef %123, i32 noundef %124, float noundef %126, float noundef %127)
  br label %257

128:                                              ; preds = %85
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.stbtt_vertex, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 2
  %135 = sitofp i16 %134 to float
  store float %135, ptr %22, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.stbtt_vertex, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 2
  %142 = sitofp i16 %141 to float
  store float %142, ptr %23, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  %146 = load float, ptr %22, align 4
  %147 = load float, ptr %23, align 4
  call void @stbtt__add_point(ptr noundef %143, i32 noundef %144, float noundef %146, float noundef %147)
  br label %257

148:                                              ; preds = %85
  %149 = load ptr, ptr %14, align 8
  %150 = load float, ptr %22, align 4
  %151 = load float, ptr %23, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.stbtt_vertex, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 2
  %158 = sitofp i16 %157 to float
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.stbtt_vertex, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 2
  %165 = sitofp i16 %164 to float
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.stbtt_vertex, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 2
  %172 = sitofp i16 %171 to float
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.stbtt_vertex, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 2
  %179 = sitofp i16 %178 to float
  %180 = load float, ptr %16, align 4
  %181 = call i32 @stbtt__tesselate_curve(ptr noundef %149, ptr noundef %15, float noundef %150, float noundef %151, float noundef %158, float noundef %165, float noundef %172, float noundef %179, float noundef %180, i32 noundef 0)
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.stbtt_vertex, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 2
  %188 = sitofp i16 %187 to float
  store float %188, ptr %22, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.stbtt_vertex, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %192, i32 0, i32 1
  %194 = load i16, ptr %193, align 2
  %195 = sitofp i16 %194 to float
  store float %195, ptr %23, align 4
  br label %257

196:                                              ; preds = %85
  %197 = load ptr, ptr %14, align 8
  %198 = load float, ptr %22, align 4
  %199 = load float, ptr %23, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.stbtt_vertex, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %203, i32 0, i32 2
  %205 = load i16, ptr %204, align 2
  %206 = sitofp i16 %205 to float
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.stbtt_vertex, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %210, i32 0, i32 3
  %212 = load i16, ptr %211, align 2
  %213 = sitofp i16 %212 to float
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.stbtt_vertex, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %217, i32 0, i32 4
  %219 = load i16, ptr %218, align 2
  %220 = sitofp i16 %219 to float
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.stbtt_vertex, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %224, i32 0, i32 5
  %226 = load i16, ptr %225, align 2
  %227 = sitofp i16 %226 to float
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.stbtt_vertex, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 2
  %234 = sitofp i16 %233 to float
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.stbtt_vertex, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %238, i32 0, i32 1
  %240 = load i16, ptr %239, align 2
  %241 = sitofp i16 %240 to float
  %242 = load float, ptr %16, align 4
  call void @stbtt__tesselate_cubic(ptr noundef %197, ptr noundef %15, float noundef %198, float noundef %199, float noundef %206, float noundef %213, float noundef %220, float noundef %227, float noundef %234, float noundef %241, float noundef %242, i32 noundef 0)
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.stbtt_vertex, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %246, i32 0, i32 0
  %248 = load i16, ptr %247, align 2
  %249 = sitofp i16 %248 to float
  store float %249, ptr %22, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.stbtt_vertex, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %253, i32 0, i32 1
  %255 = load i16, ptr %254, align 2
  %256 = sitofp i16 %255 to float
  store float %256, ptr %23, align 4
  br label %257

257:                                              ; preds = %85, %196, %148, %128, %105
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %17, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %17, align 4
  br label %81

261:                                              ; preds = %81
  %262 = load i32, ptr %15, align 4
  %263 = load i32, ptr %19, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 %264, ptr %269, align 4
  store i32 0, ptr %21, align 4
  br label %270

270:                                              ; preds = %78, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %271 = load i32, ptr %21, align 4
  switch i32 %271, label %284 [
    i32 0, label %272
    i32 8, label %278
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %20, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %20, align 4
  br label %65

276:                                              ; preds = %65
  %277 = load ptr, ptr %14, align 8
  store ptr %277, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %284

278:                                              ; preds = %270
  %279 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %279) #13
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %280, align 8
  call void @free(ptr noundef %281) #13
  %282 = load ptr, ptr %11, align 8
  store ptr null, ptr %282, align 8
  %283 = load ptr, ptr %12, align 8
  store i32 0, ptr %283, align 4
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %284

284:                                              ; preds = %278, %276, %270, %62, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %285 = load ptr, ptr %7, align 8
  ret ptr %285
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %37 = load i32, ptr %23, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %12
  %40 = load float, ptr %18, align 4
  %41 = fneg float %40
  br label %44

42:                                               ; preds = %12
  %43 = load float, ptr %18, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi float [ %41, %39 ], [ %43, %42 ]
  store float %45, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 1, ptr %32, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %46

46:                                               ; preds = %58, %44
  %47 = load i32, ptr %28, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %28, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %27, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %27, align 4
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %28, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %28, align 4
  br label %46

61:                                               ; preds = %46
  %62 = load i32, ptr %27, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul i64 20, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #16
  store ptr %66, ptr %26, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %33, align 4
  br label %248

70:                                               ; preds = %61
  store i32 0, ptr %27, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 4
  br label %71

71:                                               ; preds = %234, %70
  %72 = load i32, ptr %28, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %237

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %31, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.stbtt__point, ptr %76, i64 %78
  store ptr %79, ptr %34, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %28, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %31, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %31, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %28, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %93

93:                                               ; preds = %230, %75
  %94 = load i32, ptr %30, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %28, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %233

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %102 = load i32, ptr %30, align 4
  store i32 %102, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %103 = load i32, ptr %29, align 4
  store i32 %103, ptr %36, align 4
  %104 = load ptr, ptr %34, align 8
  %105 = load i32, ptr %29, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.stbtt__point, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.stbtt__point, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %34, align 8
  %111 = load i32, ptr %30, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.stbtt__point, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.stbtt__point, ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4
  %116 = fcmp oeq float %109, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  store i32 10, ptr %33, align 4
  br label %227

118:                                              ; preds = %101
  %119 = load ptr, ptr %26, align 8
  %120 = load i32, ptr %27, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.stbtt__edge, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %122, i32 0, i32 4
  store i32 0, ptr %123, align 4
  %124 = load i32, ptr %23, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %118
  %127 = load ptr, ptr %34, align 8
  %128 = load i32, ptr %29, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.stbtt__point, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.stbtt__point, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %34, align 8
  %134 = load i32, ptr %30, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.stbtt__point, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.stbtt__point, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = fcmp ogt float %132, %138
  br i1 %139, label %154, label %162

140:                                              ; preds = %118
  %141 = load ptr, ptr %34, align 8
  %142 = load i32, ptr %29, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.stbtt__point, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.stbtt__point, ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %34, align 8
  %148 = load i32, ptr %30, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.stbtt__point, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.stbtt__point, ptr %150, i32 0, i32 1
  %152 = load float, ptr %151, align 4
  %153 = fcmp olt float %146, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %140, %126
  %155 = load ptr, ptr %26, align 8
  %156 = load i32, ptr %27, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.stbtt__edge, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %158, i32 0, i32 4
  store i32 1, ptr %159, align 4
  %160 = load i32, ptr %29, align 4
  store i32 %160, ptr %35, align 4
  %161 = load i32, ptr %30, align 4
  store i32 %161, ptr %36, align 4
  br label %162

162:                                              ; preds = %154, %140, %126
  %163 = load ptr, ptr %34, align 8
  %164 = load i32, ptr %35, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.stbtt__point, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.stbtt__point, ptr %166, i32 0, i32 0
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %17, align 4
  %170 = load float, ptr %19, align 4
  %171 = call float @llvm.fmuladd.f32(float %168, float %169, float %170)
  %172 = load ptr, ptr %26, align 8
  %173 = load i32, ptr %27, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.stbtt__edge, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %175, i32 0, i32 0
  store float %171, ptr %176, align 4
  %177 = load ptr, ptr %34, align 8
  %178 = load i32, ptr %35, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.stbtt__point, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.stbtt__point, ptr %180, i32 0, i32 1
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %25, align 4
  %184 = load float, ptr %20, align 4
  %185 = call float @llvm.fmuladd.f32(float %182, float %183, float %184)
  %186 = load i32, ptr %32, align 4
  %187 = sitofp i32 %186 to float
  %188 = fmul float %185, %187
  %189 = load ptr, ptr %26, align 8
  %190 = load i32, ptr %27, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.stbtt__edge, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %192, i32 0, i32 1
  store float %188, ptr %193, align 4
  %194 = load ptr, ptr %34, align 8
  %195 = load i32, ptr %36, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.stbtt__point, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.stbtt__point, ptr %197, i32 0, i32 0
  %199 = load float, ptr %198, align 4
  %200 = load float, ptr %17, align 4
  %201 = load float, ptr %19, align 4
  %202 = call float @llvm.fmuladd.f32(float %199, float %200, float %201)
  %203 = load ptr, ptr %26, align 8
  %204 = load i32, ptr %27, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.stbtt__edge, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %206, i32 0, i32 2
  store float %202, ptr %207, align 4
  %208 = load ptr, ptr %34, align 8
  %209 = load i32, ptr %36, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.stbtt__point, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.stbtt__point, ptr %211, i32 0, i32 1
  %213 = load float, ptr %212, align 4
  %214 = load float, ptr %25, align 4
  %215 = load float, ptr %20, align 4
  %216 = call float @llvm.fmuladd.f32(float %213, float %214, float %215)
  %217 = load i32, ptr %32, align 4
  %218 = sitofp i32 %217 to float
  %219 = fmul float %216, %218
  %220 = load ptr, ptr %26, align 8
  %221 = load i32, ptr %27, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.stbtt__edge, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %223, i32 0, i32 3
  store float %219, ptr %224, align 4
  %225 = load i32, ptr %27, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %27, align 4
  store i32 0, ptr %33, align 4
  br label %227

227:                                              ; preds = %162, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %228 = load i32, ptr %33, align 4
  switch i32 %228, label %251 [
    i32 0, label %229
    i32 10, label %230
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %227
  %231 = load i32, ptr %30, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %30, align 4
  store i32 %231, ptr %29, align 4
  br label %93

233:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %28, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %28, align 4
  br label %71

237:                                              ; preds = %71
  %238 = load ptr, ptr %26, align 8
  %239 = load i32, ptr %27, align 4
  call void @stbtt__sort_edges(ptr noundef %238, i32 noundef %239)
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = load i32, ptr %27, align 4
  %243 = load i32, ptr %32, align 4
  %244 = load i32, ptr %21, align 4
  %245 = load i32, ptr %22, align 4
  %246 = load ptr, ptr %24, align 8
  call void @stbtt__rasterize_sorted_edges(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %247) #13
  store i32 0, ptr %33, align 4
  br label %248

248:                                              ; preds = %237, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %249 = load i32, ptr %33, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %248, %248
  ret void

251:                                              ; preds = %248, %227
  unreachable
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
  %18 = getelementptr inbounds nuw %struct.stbtt__point, ptr %17, i32 0, i32 0
  store float %13, ptr %18, align 4
  %19 = load float, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.stbtt__point, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.stbtt__point, ptr %23, i32 0, i32 1
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
  %26 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %27 = load float, ptr %14, align 4
  %28 = load float, ptr %16, align 4
  %29 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %28, float %27)
  %30 = load float, ptr %18, align 4
  %31 = fadd float %29, %30
  %32 = fdiv float %31, 4.000000e+00
  store float %32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %33 = load float, ptr %15, align 4
  %34 = load float, ptr %17, align 4
  %35 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %34, float %33)
  %36 = load float, ptr %19, align 4
  %37 = fadd float %35, %36
  %38 = fdiv float %37, 4.000000e+00
  store float %38, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %39 = load float, ptr %14, align 4
  %40 = load float, ptr %18, align 4
  %41 = fadd float %39, %40
  %42 = fdiv float %41, 2.000000e+00
  %43 = load float, ptr %22, align 4
  %44 = fsub float %42, %43
  store float %44, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %45 = load float, ptr %15, align 4
  %46 = load float, ptr %19, align 4
  %47 = fadd float %45, %46
  %48 = fdiv float %47, 2.000000e+00
  %49 = load float, ptr %23, align 4
  %50 = fsub float %48, %49
  store float %50, ptr %25, align 4
  %51 = load i32, ptr %21, align 4
  %52 = icmp sgt i32 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %10
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %111

54:                                               ; preds = %10
  %55 = load float, ptr %24, align 4
  %56 = load float, ptr %24, align 4
  %57 = load float, ptr %25, align 4
  %58 = load float, ptr %25, align 4
  %59 = fmul float %57, %58
  %60 = call float @llvm.fmuladd.f32(float %55, float %56, float %59)
  %61 = load float, ptr %20, align 4
  %62 = fcmp ogt float %60, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load float, ptr %14, align 4
  %67 = load float, ptr %15, align 4
  %68 = load float, ptr %14, align 4
  %69 = load float, ptr %16, align 4
  %70 = fadd float %68, %69
  %71 = fdiv float %70, 2.000000e+00
  %72 = load float, ptr %15, align 4
  %73 = load float, ptr %17, align 4
  %74 = fadd float %72, %73
  %75 = fdiv float %74, 2.000000e+00
  %76 = load float, ptr %22, align 4
  %77 = load float, ptr %23, align 4
  %78 = load float, ptr %20, align 4
  %79 = load i32, ptr %21, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @stbtt__tesselate_curve(ptr noundef %64, ptr noundef %65, float noundef %66, float noundef %67, float noundef %71, float noundef %75, float noundef %76, float noundef %77, float noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load float, ptr %22, align 4
  %85 = load float, ptr %23, align 4
  %86 = load float, ptr %16, align 4
  %87 = load float, ptr %18, align 4
  %88 = fadd float %86, %87
  %89 = fdiv float %88, 2.000000e+00
  %90 = load float, ptr %17, align 4
  %91 = load float, ptr %19, align 4
  %92 = fadd float %90, %91
  %93 = fdiv float %92, 2.000000e+00
  %94 = load float, ptr %18, align 4
  %95 = load float, ptr %19, align 4
  %96 = load float, ptr %20, align 4
  %97 = load i32, ptr %21, align 4
  %98 = add nsw i32 %97, 1
  %99 = call i32 @stbtt__tesselate_curve(ptr noundef %82, ptr noundef %83, float noundef %84, float noundef %85, float noundef %89, float noundef %93, float noundef %94, float noundef %95, float noundef %96, i32 noundef %98)
  br label %110

100:                                              ; preds = %54
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load float, ptr %18, align 4
  %105 = load float, ptr %19, align 4
  call void @stbtt__add_point(ptr noundef %101, i32 noundef %103, float noundef %104, float noundef %105)
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = load ptr, ptr %13, align 8
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %100, %63
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %111

111:                                              ; preds = %110, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %112 = load i32, ptr %11, align 4
  ret i32 %112
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
  %36 = alloca i32, align 4
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
  %48 = alloca float, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %49 = load float, ptr %17, align 4
  %50 = load float, ptr %15, align 4
  %51 = fsub float %49, %50
  store float %51, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %52 = load float, ptr %18, align 4
  %53 = load float, ptr %16, align 4
  %54 = fsub float %52, %53
  store float %54, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %55 = load float, ptr %19, align 4
  %56 = load float, ptr %17, align 4
  %57 = fsub float %55, %56
  store float %57, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %58 = load float, ptr %20, align 4
  %59 = load float, ptr %18, align 4
  %60 = fsub float %58, %59
  store float %60, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %61 = load float, ptr %21, align 4
  %62 = load float, ptr %19, align 4
  %63 = fsub float %61, %62
  store float %63, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %64 = load float, ptr %22, align 4
  %65 = load float, ptr %20, align 4
  %66 = fsub float %64, %65
  store float %66, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %67 = load float, ptr %21, align 4
  %68 = load float, ptr %15, align 4
  %69 = fsub float %67, %68
  store float %69, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %70 = load float, ptr %22, align 4
  %71 = load float, ptr %16, align 4
  %72 = fsub float %70, %71
  store float %72, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %73 = load float, ptr %25, align 4
  %74 = load float, ptr %25, align 4
  %75 = load float, ptr %26, align 4
  %76 = load float, ptr %26, align 4
  %77 = fmul float %75, %76
  %78 = call float @llvm.fmuladd.f32(float %73, float %74, float %77)
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double noundef %79) #13
  %81 = load float, ptr %27, align 4
  %82 = load float, ptr %27, align 4
  %83 = load float, ptr %28, align 4
  %84 = load float, ptr %28, align 4
  %85 = fmul float %83, %84
  %86 = call float @llvm.fmuladd.f32(float %81, float %82, float %85)
  %87 = fpext float %86 to double
  %88 = call double @sqrt(double noundef %87) #13
  %89 = fadd double %80, %88
  %90 = load float, ptr %29, align 4
  %91 = load float, ptr %29, align 4
  %92 = load float, ptr %30, align 4
  %93 = load float, ptr %30, align 4
  %94 = fmul float %92, %93
  %95 = call float @llvm.fmuladd.f32(float %90, float %91, float %94)
  %96 = fpext float %95 to double
  %97 = call double @sqrt(double noundef %96) #13
  %98 = fadd double %89, %97
  %99 = fptrunc double %98 to float
  store float %99, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %100 = load float, ptr %31, align 4
  %101 = load float, ptr %31, align 4
  %102 = load float, ptr %32, align 4
  %103 = load float, ptr %32, align 4
  %104 = fmul float %102, %103
  %105 = call float @llvm.fmuladd.f32(float %100, float %101, float %104)
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double noundef %106) #13
  %108 = fptrunc double %107 to float
  store float %108, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %109 = load float, ptr %33, align 4
  %110 = load float, ptr %33, align 4
  %111 = load float, ptr %34, align 4
  %112 = load float, ptr %34, align 4
  %113 = fmul float %111, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %109, float %110, float %114)
  store float %115, ptr %35, align 4
  %116 = load i32, ptr %24, align 4
  %117 = icmp sgt i32 %116, 16
  br i1 %117, label %118, label %119

118:                                              ; preds = %12
  store i32 1, ptr %36, align 4
  br label %209

119:                                              ; preds = %12
  %120 = load float, ptr %35, align 4
  %121 = load float, ptr %23, align 4
  %122 = fcmp ogt float %120, %121
  br i1 %122, label %123, label %198

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %124 = load float, ptr %15, align 4
  %125 = load float, ptr %17, align 4
  %126 = fadd float %124, %125
  %127 = fdiv float %126, 2.000000e+00
  store float %127, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %128 = load float, ptr %16, align 4
  %129 = load float, ptr %18, align 4
  %130 = fadd float %128, %129
  %131 = fdiv float %130, 2.000000e+00
  store float %131, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %132 = load float, ptr %17, align 4
  %133 = load float, ptr %19, align 4
  %134 = fadd float %132, %133
  %135 = fdiv float %134, 2.000000e+00
  store float %135, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %136 = load float, ptr %18, align 4
  %137 = load float, ptr %20, align 4
  %138 = fadd float %136, %137
  %139 = fdiv float %138, 2.000000e+00
  store float %139, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %140 = load float, ptr %19, align 4
  %141 = load float, ptr %21, align 4
  %142 = fadd float %140, %141
  %143 = fdiv float %142, 2.000000e+00
  store float %143, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %144 = load float, ptr %20, align 4
  %145 = load float, ptr %22, align 4
  %146 = fadd float %144, %145
  %147 = fdiv float %146, 2.000000e+00
  store float %147, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %148 = load float, ptr %37, align 4
  %149 = load float, ptr %39, align 4
  %150 = fadd float %148, %149
  %151 = fdiv float %150, 2.000000e+00
  store float %151, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %152 = load float, ptr %38, align 4
  %153 = load float, ptr %40, align 4
  %154 = fadd float %152, %153
  %155 = fdiv float %154, 2.000000e+00
  store float %155, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %156 = load float, ptr %39, align 4
  %157 = load float, ptr %41, align 4
  %158 = fadd float %156, %157
  %159 = fdiv float %158, 2.000000e+00
  store float %159, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %160 = load float, ptr %40, align 4
  %161 = load float, ptr %42, align 4
  %162 = fadd float %160, %161
  %163 = fdiv float %162, 2.000000e+00
  store float %163, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %164 = load float, ptr %43, align 4
  %165 = load float, ptr %45, align 4
  %166 = fadd float %164, %165
  %167 = fdiv float %166, 2.000000e+00
  store float %167, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %168 = load float, ptr %44, align 4
  %169 = load float, ptr %46, align 4
  %170 = fadd float %168, %169
  %171 = fdiv float %170, 2.000000e+00
  store float %171, ptr %48, align 4
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load float, ptr %15, align 4
  %175 = load float, ptr %16, align 4
  %176 = load float, ptr %37, align 4
  %177 = load float, ptr %38, align 4
  %178 = load float, ptr %43, align 4
  %179 = load float, ptr %44, align 4
  %180 = load float, ptr %47, align 4
  %181 = load float, ptr %48, align 4
  %182 = load float, ptr %23, align 4
  %183 = load i32, ptr %24, align 4
  %184 = add nsw i32 %183, 1
  call void @stbtt__tesselate_cubic(ptr noundef %172, ptr noundef %173, float noundef %174, float noundef %175, float noundef %176, float noundef %177, float noundef %178, float noundef %179, float noundef %180, float noundef %181, float noundef %182, i32 noundef %184)
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load float, ptr %47, align 4
  %188 = load float, ptr %48, align 4
  %189 = load float, ptr %45, align 4
  %190 = load float, ptr %46, align 4
  %191 = load float, ptr %41, align 4
  %192 = load float, ptr %42, align 4
  %193 = load float, ptr %21, align 4
  %194 = load float, ptr %22, align 4
  %195 = load float, ptr %23, align 4
  %196 = load i32, ptr %24, align 4
  %197 = add nsw i32 %196, 1
  call void @stbtt__tesselate_cubic(ptr noundef %185, ptr noundef %186, float noundef %187, float noundef %188, float noundef %189, float noundef %190, float noundef %191, float noundef %192, float noundef %193, float noundef %194, float noundef %195, i32 noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %208

198:                                              ; preds = %119
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %200, align 4
  %202 = load float, ptr %21, align 4
  %203 = load float, ptr %22, align 4
  call void @stbtt__add_point(ptr noundef %199, i32 noundef %201, float noundef %202, float noundef %203)
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = load ptr, ptr %14, align 8
  store i32 %206, ptr %207, align 4
  br label %208

208:                                              ; preds = %198, %123
  store i32 0, ptr %36, align 4
  br label %209

209:                                              ; preds = %208, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %210 = load i32, ptr %36, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 516, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 64
  br i1 %35, label %36, label %45

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call noalias ptr @malloc(i64 noundef %43) #16
  store ptr %44, ptr %21, align 8
  br label %47

45:                                               ; preds = %7
  %46 = getelementptr inbounds [129 x float], ptr %20, i64 0, i64 0
  store ptr %46, ptr %21, align 8
  br label %47

47:                                               ; preds = %45, %36
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %48, i64 %52
  store ptr %53, ptr %22, align 8
  %54 = load i32, ptr %13, align 4
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %55, %58
  %60 = sitofp i32 %59 to float
  %61 = fadd float %60, 1.000000e+00
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.stbtt__edge, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %65, i32 0, i32 1
  store float %61, ptr %66, align 4
  br label %67

67:                                               ; preds = %247, %47
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %252

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %74 = load i32, ptr %17, align 4
  %75 = sitofp i32 %74 to float
  %76 = fadd float %75, 0.000000e+00
  store float %76, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %77 = load i32, ptr %17, align 4
  %78 = sitofp i32 %77 to float
  %79 = fadd float %78, 1.000000e+00
  store float %79, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr %16, ptr %25, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %85, i1 false)
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %87, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %98 = load ptr, ptr %25, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %100, i32 0, i32 6
  %102 = load float, ptr %101, align 4
  %103 = load float, ptr %23, align 4
  %104 = fcmp ole float %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %25, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %110, i32 0, i32 4
  store float 0.000000e+00, ptr %111, align 4
  %112 = load ptr, ptr %26, align 8
  call void @stbtt__hheap_free(ptr noundef %15, ptr noundef %112)
  br label %117

113:                                              ; preds = %97
  %114 = load ptr, ptr %25, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %115, i32 0, i32 0
  store ptr %116, ptr %25, align 8
  br label %117

117:                                              ; preds = %113, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %93

118:                                              ; preds = %93
  br label %119

119:                                              ; preds = %164, %118
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %120, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %24, align 4
  %124 = fcmp ole float %122, %123
  br i1 %124, label %125, label %167

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %126, i32 0, i32 1
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %129, i32 0, i32 3
  %131 = load float, ptr %130, align 4
  %132 = fcmp une float %128, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
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
  %149 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %148, i32 0, i32 6
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %23, align 4
  %152 = fcmp olt float %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load float, ptr %23, align 4
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %155, i32 0, i32 6
  store float %154, ptr %156, align 4
  br label %157

157:                                              ; preds = %153, %147
  br label %158

158:                                              ; preds = %157, %144, %141
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %27, align 8
  store ptr %162, ptr %16, align 8
  br label %163

163:                                              ; preds = %158, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %164

164:                                              ; preds = %163, %125
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %165, i32 1
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
  %175 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load float, ptr %23, align 4
  call void @stbtt__fill_active_edges_new(ptr noundef %171, ptr noundef %173, i32 noundef %176, ptr noundef %177, float noundef %178)
  br label %179

179:                                              ; preds = %170, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 0.000000e+00, ptr %28, align 4
  store i32 0, ptr %19, align 4
  br label %180

180:                                              ; preds = %226, %179
  %181 = load i32, ptr %19, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %229

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
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
  %215 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %18, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.stbtt__bitmap, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = mul nsw i32 %217, %220
  %222 = load i32, ptr %19, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %216, i64 %224
  store i8 %213, ptr %225, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %19, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %19, align 4
  br label %180

229:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  store ptr %16, ptr %25, align 8
  br label %230

230:                                              ; preds = %234, %229
  %231 = load ptr, ptr %25, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %235 = load ptr, ptr %25, align 8
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %31, align 8
  %237 = load ptr, ptr %31, align 8
  %238 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %237, i32 0, i32 2
  %239 = load float, ptr %238, align 4
  %240 = load ptr, ptr %31, align 8
  %241 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %240, i32 0, i32 1
  %242 = load float, ptr %241, align 8
  %243 = fadd float %242, %239
  store float %243, ptr %241, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %245, i32 0, i32 0
  store ptr %246, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %230

247:                                              ; preds = %230
  %248 = load i32, ptr %17, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %17, align 4
  %250 = load i32, ptr %18, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
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
  call void @free(ptr noundef %258) #13
  br label %259

259:                                              ; preds = %257, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 516, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
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
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 %17, 1
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.stbtt__edge, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.stbtt__edge, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %22, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.stbtt__edge, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.stbtt__edge, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %36, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.stbtt__edge, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.stbtt__edge, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %58, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
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
  %109 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.stbtt__edge, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %112, i32 0, i32 1
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
  %125 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.stbtt__edge, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %130, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #13
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %67, %2
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #13
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.stbtt__edge, ptr %17, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %20, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr %7, ptr %8, align 8
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %56, %16
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.stbtt__edge, ptr %26, i64 %29
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %33, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %25
  store i32 6, ptr %11, align 4
  br label %54

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.stbtt__edge, ptr %43, i64 %45
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.stbtt__edge, ptr %47, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %51, i64 20, i1 false)
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %71 [
    i32 0, label %56
    i32 6, label %57
  ]

56:                                               ; preds = %54
  br label %22

57:                                               ; preds = %54, %22
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.stbtt__edge, ptr %62, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %7, i64 20, i1 false)
  br label %66

66:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #13
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %12

70:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

71:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @stbtt__hheap_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %10, i32 0, i32 1
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call ptr @stbtt__hheap_alloc(ptr noundef %15, i64 noundef 32, ptr noundef %16)
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = fsub float %20, %23
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %25, i32 0, i32 3
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = fdiv float %24, %31
  store float %32, ptr %13, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

37:                                               ; preds = %5
  %38 = load float, ptr %13, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %39, i32 0, i32 2
  store float %38, ptr %40, align 4
  %41 = load float, ptr %13, align 4
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load float, ptr %13, align 4
  %45 = fdiv float 1.000000e+00, %44
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi float [ %45, %43 ], [ 0.000000e+00, %46 ]
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %49, i32 0, i32 3
  store float %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %13, align 4
  %55 = load float, ptr %10, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = fsub float %55, %58
  %60 = call float @llvm.fmuladd.f32(float %54, float %59, float %53)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %61, i32 0, i32 1
  store float %60, ptr %62, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sitofp i32 %63 to float
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 8
  %68 = fsub float %67, %64
  store float %68, ptr %66, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, float 1.000000e+00, float -1.000000e+00
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %74, i32 0, i32 4
  store float %73, ptr %75, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %79, i32 0, i32 5
  store float %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %84, i32 0, i32 6
  store float %83, ptr %85, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %86, i32 0, i32 0
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
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
  %47 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4
  %49 = fcmp oeq float %48, 0.000000e+00
  br i1 %49, label %50, label %90

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %51, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %551

90:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 8
  store float %93, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %94, i32 0, i32 2
  %96 = load float, ptr %95, align 4
  store float %96, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %97 = load float, ptr %13, align 4
  %98 = load float, ptr %14, align 4
  %99 = fadd float %97, %98
  store float %99, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 8
  store float %102, ptr %20, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %103, i32 0, i32 5
  %105 = load float, ptr %104, align 8
  %106 = load float, ptr %10, align 4
  %107 = fcmp ogt float %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %90
  %109 = load float, ptr %13, align 4
  %110 = load float, ptr %14, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %111, i32 0, i32 5
  %113 = load float, ptr %112, align 8
  %114 = load float, ptr %10, align 4
  %115 = fsub float %113, %114
  %116 = call float @llvm.fmuladd.f32(float %110, float %115, float %109)
  store float %116, ptr %16, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %117, i32 0, i32 5
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
  %125 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %124, i32 0, i32 6
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %11, align 4
  %128 = fcmp olt float %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load float, ptr %13, align 4
  %131 = load float, ptr %14, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %132, i32 0, i32 6
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %10, align 4
  %136 = fsub float %134, %135
  %137 = call float @llvm.fmuladd.f32(float %131, float %136, float %130)
  store float %137, ptr %17, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %138, i32 0, i32 6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %167 = load float, ptr %16, align 4
  %168 = fptosi float %167 to i32
  store i32 %168, ptr %22, align 4
  %169 = load float, ptr %19, align 4
  %170 = load float, ptr %18, align 4
  %171 = fsub float %169, %170
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %172, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %349

199:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %200 = load float, ptr %16, align 4
  %201 = load float, ptr %17, align 4
  %202 = fcmp ogt float %200, %201
  br i1 %202, label %203, label %227

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
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
  %254 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %253, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %349

349:                                              ; preds = %316, %166
  br label %550

350:                                              ; preds = %155, %150, %147, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4
  br label %351

351:                                              ; preds = %546, %350
  %352 = load i32, ptr %32, align 4
  %353 = load i32, ptr %8, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %549

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %356 = load float, ptr %10, align 4
  store float %356, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %357 = load i32, ptr %32, align 4
  %358 = sitofp i32 %357 to float
  store float %358, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %359 = load i32, ptr %32, align 4
  %360 = add nsw i32 %359, 1
  %361 = sitofp i32 %360 to float
  store float %361, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %362 = load float, ptr %15, align 4
  store float %362, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %363 = load float, ptr %11, align 4
  store float %363, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %364 = load i32, ptr %32, align 4
  %365 = sitofp i32 %364 to float
  %366 = load float, ptr %13, align 4
  %367 = fsub float %365, %366
  %368 = load float, ptr %14, align 4
  %369 = fdiv float %367, %368
  %370 = load float, ptr %10, align 4
  %371 = fadd float %369, %370
  store float %371, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %32, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %32, align 4
  br label %351

549:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %550

550:                                              ; preds = %549, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %551

551:                                              ; preds = %550, %89
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %9, align 8
  br label %42

555:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %13, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.stbtt__hheap_chunk, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %10

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %80

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %31 = load i64, ptr %6, align 8
  %32 = icmp ult i64 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %38

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %35, 128
  %37 = select i1 %36, i32 800, i32 100
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi i32 [ 2000, %33 ], [ %37, %34 ]
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %40 = load i64, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = add i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #16
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.stbtt__hheap_chunk, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %82 [
    i32 0, label %63
    i32 1, label %80
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %25
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.stbtt__hheap, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = mul i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  store ptr %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %64, %61, %16
  %81 = load ptr, ptr %4, align 8
  ret ptr %81

82:                                               ; preds = %61
  unreachable
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
  %22 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %21, i32 0, i32 6
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %175

26:                                               ; preds = %19
  %27 = load float, ptr %14, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %28, i32 0, i32 5
  %30 = load float, ptr %29, align 8
  %31 = fcmp olt float %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %175

33:                                               ; preds = %26
  %34 = load float, ptr %12, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %35, i32 0, i32 5
  %37 = load float, ptr %36, align 8
  %38 = fcmp olt float %34, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %11, align 4
  %42 = fsub float %40, %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %43, i32 0, i32 5
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
  %56 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %55, i32 0, i32 5
  %57 = load float, ptr %56, align 8
  store float %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %39, %33
  %59 = load float, ptr %14, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %60, i32 0, i32 6
  %62 = load float, ptr %61, align 4
  %63 = fcmp ogt float %59, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = load float, ptr %13, align 4
  %66 = load float, ptr %11, align 4
  %67 = fsub float %65, %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %68, i32 0, i32 6
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
  %81 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %80, i32 0, i32 6
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
  %125 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %124, i32 0, i32 4
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
  %151 = getelementptr inbounds nuw %struct.stbtt__active_edge, ptr %150, i32 0, i32 4
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

175:                                              ; preds = %18, %25, %32, %174, %123
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
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
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
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
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
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca i32, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca [3 x float], align 4
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
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %103 = load float, ptr %13, align 4
  store float %103, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %104 = load float, ptr %13, align 4
  store float %104, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %105 = load float, ptr %13, align 4
  %106 = fcmp oeq float %105, 0.000000e+00
  br i1 %106, label %107, label %108

107:                                              ; preds = %10
  store ptr null, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %1178

108:                                              ; preds = %10
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load float, ptr %13, align 4
  %112 = load float, ptr %13, align 4
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %109, i32 noundef %110, float noundef %111, float noundef %112, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %113 = load i32, ptr %24, align 4
  %114 = load i32, ptr %26, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %25, align 4
  %118 = load i32, ptr %27, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %108
  store ptr null, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %1178

121:                                              ; preds = %116
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %24, align 4
  %124 = sub nsw i32 %123, %122
  store i32 %124, ptr %24, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %25, align 4
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %25, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %26, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %26, align 4
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %27, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %27, align 4
  %134 = load i32, ptr %26, align 4
  %135 = load i32, ptr %24, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, ptr %28, align 4
  %137 = load i32, ptr %27, align 4
  %138 = load i32, ptr %25, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %29, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %121
  %143 = load i32, ptr %28, align 4
  %144 = load ptr, ptr %18, align 8
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %142, %121
  %146 = load ptr, ptr %19, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %29, align 4
  %150 = load ptr, ptr %19, align 8
  store i32 %149, ptr %150, align 4
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %20, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %24, align 4
  %156 = load ptr, ptr %20, align 8
  store i32 %155, ptr %156, align 4
  br label %157

157:                                              ; preds = %154, %151
  %158 = load ptr, ptr %21, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %25, align 4
  %162 = load ptr, ptr %21, align 8
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %160, %157
  %164 = load float, ptr %23, align 4
  %165 = fneg float %164
  store float %165, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store float 0x3F50000000000000, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 0x3EB0000000000000, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %14, align 4
  %168 = call i32 @stbtt_GetGlyphShape(ptr noundef %166, i32 noundef %167, ptr noundef %39)
  store i32 %168, ptr %40, align 4
  %169 = load i32, ptr %28, align 4
  %170 = load i32, ptr %29, align 4
  %171 = mul nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = call noalias ptr @malloc(i64 noundef %172) #16
  store ptr %173, ptr %30, align 8
  %174 = load i32, ptr %40, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 4
  %177 = call noalias ptr @malloc(i64 noundef %176) #16
  store ptr %177, ptr %38, align 8
  store i32 0, ptr %36, align 4
  %178 = load i32, ptr %40, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %37, align 4
  br label %180

180:                                              ; preds = %371, %163
  %181 = load i32, ptr %36, align 4
  %182 = load i32, ptr %40, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %374

184:                                              ; preds = %180
  %185 = load ptr, ptr %39, align 8
  %186 = load i32, ptr %36, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.stbtt_vertex, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %188, i32 0, i32 6
  %190 = load i8, ptr %189, align 2
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %263

193:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %194 = load ptr, ptr %39, align 8
  %195 = load i32, ptr %36, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.stbtt_vertex, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  %201 = sitofp i32 %200 to float
  %202 = load float, ptr %22, align 4
  %203 = fmul float %201, %202
  store float %203, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %204 = load ptr, ptr %39, align 8
  %205 = load i32, ptr %36, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.stbtt_vertex, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %208, align 2
  %210 = sext i16 %209 to i32
  %211 = sitofp i32 %210 to float
  %212 = load float, ptr %23, align 4
  %213 = fmul float %211, %212
  store float %213, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %214 = load ptr, ptr %39, align 8
  %215 = load i32, ptr %37, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.stbtt_vertex, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %217, i32 0, i32 0
  %219 = load i16, ptr %218, align 2
  %220 = sext i16 %219 to i32
  %221 = sitofp i32 %220 to float
  %222 = load float, ptr %22, align 4
  %223 = fmul float %221, %222
  store float %223, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %224 = load ptr, ptr %39, align 8
  %225 = load i32, ptr %37, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.stbtt_vertex, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  %231 = sitofp i32 %230 to float
  %232 = load float, ptr %23, align 4
  %233 = fmul float %231, %232
  store float %233, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %234 = load float, ptr %43, align 4
  %235 = load float, ptr %41, align 4
  %236 = fsub float %234, %235
  %237 = load float, ptr %43, align 4
  %238 = load float, ptr %41, align 4
  %239 = fsub float %237, %238
  %240 = load float, ptr %44, align 4
  %241 = load float, ptr %42, align 4
  %242 = fsub float %240, %241
  %243 = load float, ptr %44, align 4
  %244 = load float, ptr %42, align 4
  %245 = fsub float %243, %244
  %246 = fmul float %242, %245
  %247 = call float @llvm.fmuladd.f32(float %236, float %239, float %246)
  %248 = fpext float %247 to double
  %249 = call double @sqrt(double noundef %248) #13
  %250 = fptrunc double %249 to float
  store float %250, ptr %45, align 4
  %251 = load float, ptr %45, align 4
  %252 = fcmp olt float %251, 0x3F50000000000000
  br i1 %252, label %253, label %254

253:                                              ; preds = %193
  br label %257

254:                                              ; preds = %193
  %255 = load float, ptr %45, align 4
  %256 = fdiv float 1.000000e+00, %255
  br label %257

257:                                              ; preds = %254, %253
  %258 = phi float [ 0.000000e+00, %253 ], [ %256, %254 ]
  %259 = load ptr, ptr %38, align 8
  %260 = load i32, ptr %36, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  store float %258, ptr %262, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %370

263:                                              ; preds = %184
  %264 = load ptr, ptr %39, align 8
  %265 = load i32, ptr %36, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.stbtt_vertex, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %267, i32 0, i32 6
  %269 = load i8, ptr %268, align 2
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %364

272:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %273 = load ptr, ptr %39, align 8
  %274 = load i32, ptr %37, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.stbtt_vertex, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %276, i32 0, i32 0
  %278 = load i16, ptr %277, align 2
  %279 = sext i16 %278 to i32
  %280 = sitofp i32 %279 to float
  %281 = load float, ptr %22, align 4
  %282 = fmul float %280, %281
  store float %282, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %283 = load ptr, ptr %39, align 8
  %284 = load i32, ptr %37, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.stbtt_vertex, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %286, i32 0, i32 1
  %288 = load i16, ptr %287, align 2
  %289 = sext i16 %288 to i32
  %290 = sitofp i32 %289 to float
  %291 = load float, ptr %23, align 4
  %292 = fmul float %290, %291
  store float %292, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %293 = load ptr, ptr %39, align 8
  %294 = load i32, ptr %36, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.stbtt_vertex, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %296, i32 0, i32 2
  %298 = load i16, ptr %297, align 2
  %299 = sext i16 %298 to i32
  %300 = sitofp i32 %299 to float
  %301 = load float, ptr %22, align 4
  %302 = fmul float %300, %301
  store float %302, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %303 = load ptr, ptr %39, align 8
  %304 = load i32, ptr %36, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.stbtt_vertex, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %306, i32 0, i32 3
  %308 = load i16, ptr %307, align 2
  %309 = sext i16 %308 to i32
  %310 = sitofp i32 %309 to float
  %311 = load float, ptr %23, align 4
  %312 = fmul float %310, %311
  store float %312, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %313 = load ptr, ptr %39, align 8
  %314 = load i32, ptr %36, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.stbtt_vertex, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %316, i32 0, i32 0
  %318 = load i16, ptr %317, align 2
  %319 = sext i16 %318 to i32
  %320 = sitofp i32 %319 to float
  %321 = load float, ptr %22, align 4
  %322 = fmul float %320, %321
  store float %322, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %323 = load ptr, ptr %39, align 8
  %324 = load i32, ptr %36, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.stbtt_vertex, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %326, i32 0, i32 1
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  %330 = sitofp i32 %329 to float
  %331 = load float, ptr %23, align 4
  %332 = fmul float %330, %331
  store float %332, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %333 = load float, ptr %50, align 4
  %334 = load float, ptr %48, align 4
  %335 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %334, float %333)
  %336 = load float, ptr %46, align 4
  %337 = fadd float %335, %336
  store float %337, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  %338 = load float, ptr %51, align 4
  %339 = load float, ptr %49, align 4
  %340 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %339, float %338)
  %341 = load float, ptr %47, align 4
  %342 = fadd float %340, %341
  store float %342, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  %343 = load float, ptr %52, align 4
  %344 = load float, ptr %52, align 4
  %345 = load float, ptr %53, align 4
  %346 = load float, ptr %53, align 4
  %347 = fmul float %345, %346
  %348 = call float @llvm.fmuladd.f32(float %343, float %344, float %347)
  store float %348, ptr %54, align 4
  %349 = load float, ptr %54, align 4
  %350 = fcmp oge float %349, 0x3EB0000000000000
  br i1 %350, label %351, label %358

351:                                              ; preds = %272
  %352 = load float, ptr %54, align 4
  %353 = fdiv float 1.000000e+00, %352
  %354 = load ptr, ptr %38, align 8
  %355 = load i32, ptr %36, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %354, i64 %356
  store float %353, ptr %357, align 4
  br label %363

358:                                              ; preds = %272
  %359 = load ptr, ptr %38, align 8
  %360 = load i32, ptr %36, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  store float 0.000000e+00, ptr %362, align 4
  br label %363

363:                                              ; preds = %358, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %369

364:                                              ; preds = %263
  %365 = load ptr, ptr %38, align 8
  %366 = load i32, ptr %36, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  store float 0.000000e+00, ptr %368, align 4
  br label %369

369:                                              ; preds = %364, %363
  br label %370

370:                                              ; preds = %369, %257
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %36, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %36, align 4
  store i32 %372, ptr %37, align 4
  br label %180

374:                                              ; preds = %180
  %375 = load i32, ptr %25, align 4
  store i32 %375, ptr %35, align 4
  br label %376

376:                                              ; preds = %1171, %374
  %377 = load i32, ptr %35, align 4
  %378 = load i32, ptr %27, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %1174

380:                                              ; preds = %376
  %381 = load i32, ptr %24, align 4
  store i32 %381, ptr %34, align 4
  br label %382

382:                                              ; preds = %1167, %380
  %383 = load i32, ptr %34, align 4
  %384 = load i32, ptr %26, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %1170

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store float 9.999990e+05, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  %387 = load i32, ptr %34, align 4
  %388 = sitofp i32 %387 to float
  %389 = fadd float %388, 5.000000e-01
  store float %389, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  %390 = load i32, ptr %35, align 4
  %391 = sitofp i32 %390 to float
  %392 = fadd float %391, 5.000000e-01
  store float %392, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  %393 = load float, ptr %57, align 4
  %394 = load float, ptr %22, align 4
  %395 = fdiv float %393, %394
  store float %395, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  %396 = load float, ptr %58, align 4
  %397 = load float, ptr %23, align 4
  %398 = fdiv float %396, %397
  store float %398, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  %399 = load float, ptr %59, align 4
  %400 = load float, ptr %60, align 4
  %401 = load i32, ptr %40, align 4
  %402 = load ptr, ptr %39, align 8
  %403 = call i32 @stbtt__compute_crossings_x(float noundef %399, float noundef %400, i32 noundef %401, ptr noundef %402)
  store i32 %403, ptr %61, align 4
  store i32 0, ptr %36, align 4
  br label %404

404:                                              ; preds = %1128, %386
  %405 = load i32, ptr %36, align 4
  %406 = load i32, ptr %40, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %1131

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  %409 = load ptr, ptr %39, align 8
  %410 = load i32, ptr %36, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.stbtt_vertex, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %412, i32 0, i32 0
  %414 = load i16, ptr %413, align 2
  %415 = sext i16 %414 to i32
  %416 = sitofp i32 %415 to float
  %417 = load float, ptr %22, align 4
  %418 = fmul float %416, %417
  store float %418, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  %419 = load ptr, ptr %39, align 8
  %420 = load i32, ptr %36, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.stbtt_vertex, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %422, i32 0, i32 1
  %424 = load i16, ptr %423, align 2
  %425 = sext i16 %424 to i32
  %426 = sitofp i32 %425 to float
  %427 = load float, ptr %23, align 4
  %428 = fmul float %426, %427
  store float %428, ptr %63, align 4
  %429 = load ptr, ptr %39, align 8
  %430 = load i32, ptr %36, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.stbtt_vertex, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %432, i32 0, i32 6
  %434 = load i8, ptr %433, align 2
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %555

437:                                              ; preds = %408
  %438 = load ptr, ptr %38, align 8
  %439 = load i32, ptr %36, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %438, i64 %440
  %442 = load float, ptr %441, align 4
  %443 = fcmp une float %442, 0.000000e+00
  br i1 %443, label %444, label %555

444:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  %445 = load ptr, ptr %39, align 8
  %446 = load i32, ptr %36, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.stbtt_vertex, ptr %445, i64 %448
  %450 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %449, i32 0, i32 0
  %451 = load i16, ptr %450, align 2
  %452 = sext i16 %451 to i32
  %453 = sitofp i32 %452 to float
  %454 = load float, ptr %22, align 4
  %455 = fmul float %453, %454
  store float %455, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  %456 = load ptr, ptr %39, align 8
  %457 = load i32, ptr %36, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.stbtt_vertex, ptr %456, i64 %459
  %461 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %460, i32 0, i32 1
  %462 = load i16, ptr %461, align 2
  %463 = sext i16 %462 to i32
  %464 = sitofp i32 %463 to float
  %465 = load float, ptr %23, align 4
  %466 = fmul float %464, %465
  store float %466, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  %467 = load float, ptr %62, align 4
  %468 = load float, ptr %57, align 4
  %469 = fsub float %467, %468
  %470 = load float, ptr %62, align 4
  %471 = load float, ptr %57, align 4
  %472 = fsub float %470, %471
  %473 = load float, ptr %63, align 4
  %474 = load float, ptr %58, align 4
  %475 = fsub float %473, %474
  %476 = load float, ptr %63, align 4
  %477 = load float, ptr %58, align 4
  %478 = fsub float %476, %477
  %479 = fmul float %475, %478
  %480 = call float @llvm.fmuladd.f32(float %469, float %472, float %479)
  store float %480, ptr %67, align 4
  %481 = load float, ptr %67, align 4
  %482 = load float, ptr %56, align 4
  %483 = load float, ptr %56, align 4
  %484 = fmul float %482, %483
  %485 = fcmp olt float %481, %484
  br i1 %485, label %486, label %491

486:                                              ; preds = %444
  %487 = load float, ptr %67, align 4
  %488 = fpext float %487 to double
  %489 = call double @sqrt(double noundef %488) #13
  %490 = fptrunc double %489 to float
  store float %490, ptr %56, align 4
  br label %491

491:                                              ; preds = %486, %444
  %492 = load float, ptr %64, align 4
  %493 = load float, ptr %62, align 4
  %494 = fsub float %492, %493
  %495 = load float, ptr %63, align 4
  %496 = load float, ptr %58, align 4
  %497 = fsub float %495, %496
  %498 = load float, ptr %65, align 4
  %499 = load float, ptr %63, align 4
  %500 = fsub float %498, %499
  %501 = load float, ptr %62, align 4
  %502 = load float, ptr %57, align 4
  %503 = fsub float %501, %502
  %504 = fmul float %500, %503
  %505 = fneg float %504
  %506 = call float @llvm.fmuladd.f32(float %494, float %497, float %505)
  %507 = fpext float %506 to double
  %508 = call double @llvm.fabs.f64(double %507)
  %509 = fptrunc double %508 to float
  %510 = load ptr, ptr %38, align 8
  %511 = load i32, ptr %36, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %510, i64 %512
  %514 = load float, ptr %513, align 4
  %515 = fmul float %509, %514
  store float %515, ptr %66, align 4
  %516 = load float, ptr %66, align 4
  %517 = load float, ptr %56, align 4
  %518 = fcmp olt float %516, %517
  br i1 %518, label %519, label %554

519:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  %520 = load float, ptr %64, align 4
  %521 = load float, ptr %62, align 4
  %522 = fsub float %520, %521
  store float %522, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  %523 = load float, ptr %65, align 4
  %524 = load float, ptr %63, align 4
  %525 = fsub float %523, %524
  store float %525, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  %526 = load float, ptr %62, align 4
  %527 = load float, ptr %57, align 4
  %528 = fsub float %526, %527
  store float %528, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  %529 = load float, ptr %63, align 4
  %530 = load float, ptr %58, align 4
  %531 = fsub float %529, %530
  store float %531, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  %532 = load float, ptr %70, align 4
  %533 = load float, ptr %68, align 4
  %534 = load float, ptr %71, align 4
  %535 = load float, ptr %69, align 4
  %536 = fmul float %534, %535
  %537 = call float @llvm.fmuladd.f32(float %532, float %533, float %536)
  %538 = fneg float %537
  %539 = load float, ptr %68, align 4
  %540 = load float, ptr %68, align 4
  %541 = load float, ptr %69, align 4
  %542 = load float, ptr %69, align 4
  %543 = fmul float %541, %542
  %544 = call float @llvm.fmuladd.f32(float %539, float %540, float %543)
  %545 = fdiv float %538, %544
  store float %545, ptr %72, align 4
  %546 = load float, ptr %72, align 4
  %547 = fcmp oge float %546, 0.000000e+00
  br i1 %547, label %548, label %553

548:                                              ; preds = %519
  %549 = load float, ptr %72, align 4
  %550 = fcmp ole float %549, 1.000000e+00
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = load float, ptr %66, align 4
  store float %552, ptr %56, align 4
  br label %553

553:                                              ; preds = %551, %548, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  br label %554

554:                                              ; preds = %553, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  br label %1127

555:                                              ; preds = %437, %408
  %556 = load ptr, ptr %39, align 8
  %557 = load i32, ptr %36, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.stbtt_vertex, ptr %556, i64 %558
  %560 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %559, i32 0, i32 6
  %561 = load i8, ptr %560, align 2
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 3
  br i1 %563, label %564, label %1126

564:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  %565 = load ptr, ptr %39, align 8
  %566 = load i32, ptr %36, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.stbtt_vertex, ptr %565, i64 %568
  %570 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %569, i32 0, i32 0
  %571 = load i16, ptr %570, align 2
  %572 = sext i16 %571 to i32
  %573 = sitofp i32 %572 to float
  %574 = load float, ptr %22, align 4
  %575 = fmul float %573, %574
  store float %575, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  %576 = load ptr, ptr %39, align 8
  %577 = load i32, ptr %36, align 4
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.stbtt_vertex, ptr %576, i64 %579
  %581 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %580, i32 0, i32 1
  %582 = load i16, ptr %581, align 2
  %583 = sext i16 %582 to i32
  %584 = sitofp i32 %583 to float
  %585 = load float, ptr %23, align 4
  %586 = fmul float %584, %585
  store float %586, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #13
  %587 = load ptr, ptr %39, align 8
  %588 = load i32, ptr %36, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.stbtt_vertex, ptr %587, i64 %589
  %591 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %590, i32 0, i32 2
  %592 = load i16, ptr %591, align 2
  %593 = sext i16 %592 to i32
  %594 = sitofp i32 %593 to float
  %595 = load float, ptr %22, align 4
  %596 = fmul float %594, %595
  store float %596, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  %597 = load ptr, ptr %39, align 8
  %598 = load i32, ptr %36, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.stbtt_vertex, ptr %597, i64 %599
  %601 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %600, i32 0, i32 3
  %602 = load i16, ptr %601, align 2
  %603 = sext i16 %602 to i32
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %23, align 4
  %606 = fmul float %604, %605
  store float %606, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #13
  %607 = load float, ptr %62, align 4
  %608 = load float, ptr %75, align 4
  %609 = fcmp olt float %607, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %564
  %611 = load float, ptr %62, align 4
  br label %614

612:                                              ; preds = %564
  %613 = load float, ptr %75, align 4
  br label %614

614:                                              ; preds = %612, %610
  %615 = phi float [ %611, %610 ], [ %613, %612 ]
  %616 = load float, ptr %73, align 4
  %617 = fcmp olt float %615, %616
  br i1 %617, label %618, label %628

618:                                              ; preds = %614
  %619 = load float, ptr %62, align 4
  %620 = load float, ptr %75, align 4
  %621 = fcmp olt float %619, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  %623 = load float, ptr %62, align 4
  br label %626

624:                                              ; preds = %618
  %625 = load float, ptr %75, align 4
  br label %626

626:                                              ; preds = %624, %622
  %627 = phi float [ %623, %622 ], [ %625, %624 ]
  br label %630

628:                                              ; preds = %614
  %629 = load float, ptr %73, align 4
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi float [ %627, %626 ], [ %629, %628 ]
  store float %631, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  %632 = load float, ptr %63, align 4
  %633 = load float, ptr %76, align 4
  %634 = fcmp olt float %632, %633
  br i1 %634, label %635, label %637

635:                                              ; preds = %630
  %636 = load float, ptr %63, align 4
  br label %639

637:                                              ; preds = %630
  %638 = load float, ptr %76, align 4
  br label %639

639:                                              ; preds = %637, %635
  %640 = phi float [ %636, %635 ], [ %638, %637 ]
  %641 = load float, ptr %74, align 4
  %642 = fcmp olt float %640, %641
  br i1 %642, label %643, label %653

643:                                              ; preds = %639
  %644 = load float, ptr %63, align 4
  %645 = load float, ptr %76, align 4
  %646 = fcmp olt float %644, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %643
  %648 = load float, ptr %63, align 4
  br label %651

649:                                              ; preds = %643
  %650 = load float, ptr %76, align 4
  br label %651

651:                                              ; preds = %649, %647
  %652 = phi float [ %648, %647 ], [ %650, %649 ]
  br label %655

653:                                              ; preds = %639
  %654 = load float, ptr %74, align 4
  br label %655

655:                                              ; preds = %653, %651
  %656 = phi float [ %652, %651 ], [ %654, %653 ]
  store float %656, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #13
  %657 = load float, ptr %62, align 4
  %658 = load float, ptr %75, align 4
  %659 = fcmp olt float %657, %658
  br i1 %659, label %660, label %662

660:                                              ; preds = %655
  %661 = load float, ptr %75, align 4
  br label %664

662:                                              ; preds = %655
  %663 = load float, ptr %62, align 4
  br label %664

664:                                              ; preds = %662, %660
  %665 = phi float [ %661, %660 ], [ %663, %662 ]
  %666 = load float, ptr %73, align 4
  %667 = fcmp olt float %665, %666
  br i1 %667, label %668, label %670

668:                                              ; preds = %664
  %669 = load float, ptr %73, align 4
  br label %680

670:                                              ; preds = %664
  %671 = load float, ptr %62, align 4
  %672 = load float, ptr %75, align 4
  %673 = fcmp olt float %671, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %670
  %675 = load float, ptr %75, align 4
  br label %678

676:                                              ; preds = %670
  %677 = load float, ptr %62, align 4
  br label %678

678:                                              ; preds = %676, %674
  %679 = phi float [ %675, %674 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %668
  %681 = phi float [ %669, %668 ], [ %679, %678 ]
  store float %681, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #13
  %682 = load float, ptr %63, align 4
  %683 = load float, ptr %76, align 4
  %684 = fcmp olt float %682, %683
  br i1 %684, label %685, label %687

685:                                              ; preds = %680
  %686 = load float, ptr %76, align 4
  br label %689

687:                                              ; preds = %680
  %688 = load float, ptr %63, align 4
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi float [ %686, %685 ], [ %688, %687 ]
  %691 = load float, ptr %74, align 4
  %692 = fcmp olt float %690, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %689
  %694 = load float, ptr %74, align 4
  br label %705

695:                                              ; preds = %689
  %696 = load float, ptr %63, align 4
  %697 = load float, ptr %76, align 4
  %698 = fcmp olt float %696, %697
  br i1 %698, label %699, label %701

699:                                              ; preds = %695
  %700 = load float, ptr %76, align 4
  br label %703

701:                                              ; preds = %695
  %702 = load float, ptr %63, align 4
  br label %703

703:                                              ; preds = %701, %699
  %704 = phi float [ %700, %699 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %693
  %706 = phi float [ %694, %693 ], [ %704, %703 ]
  store float %706, ptr %80, align 4
  %707 = load float, ptr %57, align 4
  %708 = load float, ptr %77, align 4
  %709 = load float, ptr %56, align 4
  %710 = fsub float %708, %709
  %711 = fcmp ogt float %707, %710
  br i1 %711, label %712, label %1125

712:                                              ; preds = %705
  %713 = load float, ptr %57, align 4
  %714 = load float, ptr %79, align 4
  %715 = load float, ptr %56, align 4
  %716 = fadd float %714, %715
  %717 = fcmp olt float %713, %716
  br i1 %717, label %718, label %1125

718:                                              ; preds = %712
  %719 = load float, ptr %58, align 4
  %720 = load float, ptr %78, align 4
  %721 = load float, ptr %56, align 4
  %722 = fsub float %720, %721
  %723 = fcmp ogt float %719, %722
  br i1 %723, label %724, label %1125

724:                                              ; preds = %718
  %725 = load float, ptr %58, align 4
  %726 = load float, ptr %80, align 4
  %727 = load float, ptr %56, align 4
  %728 = fadd float %726, %727
  %729 = fcmp olt float %725, %728
  br i1 %729, label %730, label %1125

730:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #13
  store i32 0, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #13
  %731 = load float, ptr %75, align 4
  %732 = load float, ptr %62, align 4
  %733 = fsub float %731, %732
  store float %733, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #13
  %734 = load float, ptr %76, align 4
  %735 = load float, ptr %63, align 4
  %736 = fsub float %734, %735
  store float %736, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  %737 = load float, ptr %62, align 4
  %738 = load float, ptr %75, align 4
  %739 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %738, float %737)
  %740 = load float, ptr %73, align 4
  %741 = fadd float %739, %740
  store float %741, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #13
  %742 = load float, ptr %63, align 4
  %743 = load float, ptr %76, align 4
  %744 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %743, float %742)
  %745 = load float, ptr %74, align 4
  %746 = fadd float %744, %745
  store float %746, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #13
  %747 = load float, ptr %62, align 4
  %748 = load float, ptr %57, align 4
  %749 = fsub float %747, %748
  store float %749, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #13
  %750 = load float, ptr %63, align 4
  %751 = load float, ptr %58, align 4
  %752 = fsub float %750, %751
  store float %752, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %88) #13
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #13
  %753 = load ptr, ptr %38, align 8
  %754 = load i32, ptr %36, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %753, i64 %755
  %757 = load float, ptr %756, align 4
  store float %757, ptr %94, align 4
  %758 = load float, ptr %94, align 4
  %759 = fpext float %758 to double
  %760 = fcmp oeq double %759, 0.000000e+00
  br i1 %760, label %761, label %842

761:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #13
  %762 = load float, ptr %82, align 4
  %763 = load float, ptr %84, align 4
  %764 = load float, ptr %83, align 4
  %765 = load float, ptr %85, align 4
  %766 = fmul float %764, %765
  %767 = call float @llvm.fmuladd.f32(float %762, float %763, float %766)
  %768 = fmul float 3.000000e+00, %767
  store float %768, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #13
  %769 = load float, ptr %82, align 4
  %770 = load float, ptr %82, align 4
  %771 = load float, ptr %83, align 4
  %772 = load float, ptr %83, align 4
  %773 = fmul float %771, %772
  %774 = call float @llvm.fmuladd.f32(float %769, float %770, float %773)
  %775 = load float, ptr %86, align 4
  %776 = load float, ptr %84, align 4
  %777 = load float, ptr %87, align 4
  %778 = load float, ptr %85, align 4
  %779 = fmul float %777, %778
  %780 = call float @llvm.fmuladd.f32(float %775, float %776, float %779)
  %781 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %774, float %780)
  store float %781, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #13
  %782 = load float, ptr %86, align 4
  %783 = load float, ptr %82, align 4
  %784 = load float, ptr %87, align 4
  %785 = load float, ptr %83, align 4
  %786 = fmul float %784, %785
  %787 = call float @llvm.fmuladd.f32(float %782, float %783, float %786)
  store float %787, ptr %97, align 4
  %788 = load float, ptr %95, align 4
  %789 = fpext float %788 to double
  %790 = call double @llvm.fabs.f64(double %789)
  %791 = fcmp olt double %790, 0x3EB0000000000000
  br i1 %791, label %792, label %807

792:                                              ; preds = %761
  %793 = load float, ptr %96, align 4
  %794 = fpext float %793 to double
  %795 = call double @llvm.fabs.f64(double %794)
  %796 = fcmp oge double %795, 0x3EB0000000000000
  br i1 %796, label %797, label %806

797:                                              ; preds = %792
  %798 = load float, ptr %97, align 4
  %799 = fneg float %798
  %800 = load float, ptr %96, align 4
  %801 = fdiv float %799, %800
  %802 = load i32, ptr %81, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %81, align 4
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 %804
  store float %801, ptr %805, align 4
  br label %806

806:                                              ; preds = %797, %792
  br label %841

807:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #13
  %808 = load float, ptr %96, align 4
  %809 = load float, ptr %96, align 4
  %810 = load float, ptr %95, align 4
  %811 = fmul float 4.000000e+00, %810
  %812 = load float, ptr %97, align 4
  %813 = fmul float %811, %812
  %814 = fneg float %813
  %815 = call float @llvm.fmuladd.f32(float %808, float %809, float %814)
  store float %815, ptr %98, align 4
  %816 = load float, ptr %98, align 4
  %817 = fcmp olt float %816, 0.000000e+00
  br i1 %817, label %818, label %819

818:                                              ; preds = %807
  store i32 0, ptr %81, align 4
  br label %840

819:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #13
  %820 = load float, ptr %98, align 4
  %821 = fpext float %820 to double
  %822 = call double @sqrt(double noundef %821) #13
  %823 = fptrunc double %822 to float
  store float %823, ptr %99, align 4
  %824 = load float, ptr %96, align 4
  %825 = fneg float %824
  %826 = load float, ptr %99, align 4
  %827 = fsub float %825, %826
  %828 = load float, ptr %95, align 4
  %829 = fmul float 2.000000e+00, %828
  %830 = fdiv float %827, %829
  %831 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  store float %830, ptr %831, align 4
  %832 = load float, ptr %96, align 4
  %833 = fneg float %832
  %834 = load float, ptr %99, align 4
  %835 = fadd float %833, %834
  %836 = load float, ptr %95, align 4
  %837 = fmul float 2.000000e+00, %836
  %838 = fdiv float %835, %837
  %839 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  store float %838, ptr %839, align 4
  store i32 2, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #13
  br label %840

840:                                              ; preds = %819, %818
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #13
  br label %841

841:                                              ; preds = %840, %806
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #13
  br label %880

842:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #13
  %843 = load float, ptr %82, align 4
  %844 = load float, ptr %84, align 4
  %845 = load float, ptr %83, align 4
  %846 = load float, ptr %85, align 4
  %847 = fmul float %845, %846
  %848 = call float @llvm.fmuladd.f32(float %843, float %844, float %847)
  %849 = fmul float 3.000000e+00, %848
  %850 = load float, ptr %94, align 4
  %851 = fmul float %849, %850
  store float %851, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #13
  %852 = load float, ptr %82, align 4
  %853 = load float, ptr %82, align 4
  %854 = load float, ptr %83, align 4
  %855 = load float, ptr %83, align 4
  %856 = fmul float %854, %855
  %857 = call float @llvm.fmuladd.f32(float %852, float %853, float %856)
  %858 = load float, ptr %86, align 4
  %859 = load float, ptr %84, align 4
  %860 = load float, ptr %87, align 4
  %861 = load float, ptr %85, align 4
  %862 = fmul float %860, %861
  %863 = call float @llvm.fmuladd.f32(float %858, float %859, float %862)
  %864 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %857, float %863)
  %865 = load float, ptr %94, align 4
  %866 = fmul float %864, %865
  store float %866, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #13
  %867 = load float, ptr %86, align 4
  %868 = load float, ptr %82, align 4
  %869 = load float, ptr %87, align 4
  %870 = load float, ptr %83, align 4
  %871 = fmul float %869, %870
  %872 = call float @llvm.fmuladd.f32(float %867, float %868, float %871)
  %873 = load float, ptr %94, align 4
  %874 = fmul float %872, %873
  store float %874, ptr %102, align 4
  %875 = load float, ptr %100, align 4
  %876 = load float, ptr %101, align 4
  %877 = load float, ptr %102, align 4
  %878 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %879 = call i32 @stbtt__solve_cubic(float noundef %875, float noundef %876, float noundef %877, ptr noundef %878)
  store i32 %879, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #13
  br label %880

880:                                              ; preds = %842, %841
  %881 = load float, ptr %62, align 4
  %882 = load float, ptr %57, align 4
  %883 = fsub float %881, %882
  %884 = load float, ptr %62, align 4
  %885 = load float, ptr %57, align 4
  %886 = fsub float %884, %885
  %887 = load float, ptr %63, align 4
  %888 = load float, ptr %58, align 4
  %889 = fsub float %887, %888
  %890 = load float, ptr %63, align 4
  %891 = load float, ptr %58, align 4
  %892 = fsub float %890, %891
  %893 = fmul float %889, %892
  %894 = call float @llvm.fmuladd.f32(float %883, float %886, float %893)
  store float %894, ptr %93, align 4
  %895 = load float, ptr %93, align 4
  %896 = load float, ptr %56, align 4
  %897 = load float, ptr %56, align 4
  %898 = fmul float %896, %897
  %899 = fcmp olt float %895, %898
  br i1 %899, label %900, label %905

900:                                              ; preds = %880
  %901 = load float, ptr %93, align 4
  %902 = fpext float %901 to double
  %903 = call double @sqrt(double noundef %902) #13
  %904 = fptrunc double %903 to float
  store float %904, ptr %56, align 4
  br label %905

905:                                              ; preds = %900, %880
  %906 = load i32, ptr %81, align 4
  %907 = icmp sge i32 %906, 1
  br i1 %907, label %908, label %978

908:                                              ; preds = %905
  %909 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %910 = load float, ptr %909, align 4
  %911 = fcmp oge float %910, 0.000000e+00
  br i1 %911, label %912, label %978

912:                                              ; preds = %908
  %913 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %914 = load float, ptr %913, align 4
  %915 = fcmp ole float %914, 1.000000e+00
  br i1 %915, label %916, label %978

916:                                              ; preds = %912
  %917 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %918 = load float, ptr %917, align 4
  store float %918, ptr %91, align 4
  %919 = load float, ptr %91, align 4
  %920 = fsub float 1.000000e+00, %919
  store float %920, ptr %92, align 4
  %921 = load float, ptr %92, align 4
  %922 = load float, ptr %92, align 4
  %923 = fmul float %921, %922
  %924 = load float, ptr %62, align 4
  %925 = load float, ptr %91, align 4
  %926 = fmul float 2.000000e+00, %925
  %927 = load float, ptr %92, align 4
  %928 = fmul float %926, %927
  %929 = load float, ptr %75, align 4
  %930 = fmul float %928, %929
  %931 = call float @llvm.fmuladd.f32(float %923, float %924, float %930)
  %932 = load float, ptr %91, align 4
  %933 = load float, ptr %91, align 4
  %934 = fmul float %932, %933
  %935 = load float, ptr %73, align 4
  %936 = call float @llvm.fmuladd.f32(float %934, float %935, float %931)
  store float %936, ptr %89, align 4
  %937 = load float, ptr %92, align 4
  %938 = load float, ptr %92, align 4
  %939 = fmul float %937, %938
  %940 = load float, ptr %63, align 4
  %941 = load float, ptr %91, align 4
  %942 = fmul float 2.000000e+00, %941
  %943 = load float, ptr %92, align 4
  %944 = fmul float %942, %943
  %945 = load float, ptr %76, align 4
  %946 = fmul float %944, %945
  %947 = call float @llvm.fmuladd.f32(float %939, float %940, float %946)
  %948 = load float, ptr %91, align 4
  %949 = load float, ptr %91, align 4
  %950 = fmul float %948, %949
  %951 = load float, ptr %74, align 4
  %952 = call float @llvm.fmuladd.f32(float %950, float %951, float %947)
  store float %952, ptr %90, align 4
  %953 = load float, ptr %89, align 4
  %954 = load float, ptr %57, align 4
  %955 = fsub float %953, %954
  %956 = load float, ptr %89, align 4
  %957 = load float, ptr %57, align 4
  %958 = fsub float %956, %957
  %959 = load float, ptr %90, align 4
  %960 = load float, ptr %58, align 4
  %961 = fsub float %959, %960
  %962 = load float, ptr %90, align 4
  %963 = load float, ptr %58, align 4
  %964 = fsub float %962, %963
  %965 = fmul float %961, %964
  %966 = call float @llvm.fmuladd.f32(float %955, float %958, float %965)
  store float %966, ptr %93, align 4
  %967 = load float, ptr %93, align 4
  %968 = load float, ptr %56, align 4
  %969 = load float, ptr %56, align 4
  %970 = fmul float %968, %969
  %971 = fcmp olt float %967, %970
  br i1 %971, label %972, label %977

972:                                              ; preds = %916
  %973 = load float, ptr %93, align 4
  %974 = fpext float %973 to double
  %975 = call double @sqrt(double noundef %974) #13
  %976 = fptrunc double %975 to float
  store float %976, ptr %56, align 4
  br label %977

977:                                              ; preds = %972, %916
  br label %978

978:                                              ; preds = %977, %912, %908, %905
  %979 = load i32, ptr %81, align 4
  %980 = icmp sge i32 %979, 2
  br i1 %980, label %981, label %1051

981:                                              ; preds = %978
  %982 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  %983 = load float, ptr %982, align 4
  %984 = fcmp oge float %983, 0.000000e+00
  br i1 %984, label %985, label %1051

985:                                              ; preds = %981
  %986 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  %987 = load float, ptr %986, align 4
  %988 = fcmp ole float %987, 1.000000e+00
  br i1 %988, label %989, label %1051

989:                                              ; preds = %985
  %990 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  %991 = load float, ptr %990, align 4
  store float %991, ptr %91, align 4
  %992 = load float, ptr %91, align 4
  %993 = fsub float 1.000000e+00, %992
  store float %993, ptr %92, align 4
  %994 = load float, ptr %92, align 4
  %995 = load float, ptr %92, align 4
  %996 = fmul float %994, %995
  %997 = load float, ptr %62, align 4
  %998 = load float, ptr %91, align 4
  %999 = fmul float 2.000000e+00, %998
  %1000 = load float, ptr %92, align 4
  %1001 = fmul float %999, %1000
  %1002 = load float, ptr %75, align 4
  %1003 = fmul float %1001, %1002
  %1004 = call float @llvm.fmuladd.f32(float %996, float %997, float %1003)
  %1005 = load float, ptr %91, align 4
  %1006 = load float, ptr %91, align 4
  %1007 = fmul float %1005, %1006
  %1008 = load float, ptr %73, align 4
  %1009 = call float @llvm.fmuladd.f32(float %1007, float %1008, float %1004)
  store float %1009, ptr %89, align 4
  %1010 = load float, ptr %92, align 4
  %1011 = load float, ptr %92, align 4
  %1012 = fmul float %1010, %1011
  %1013 = load float, ptr %63, align 4
  %1014 = load float, ptr %91, align 4
  %1015 = fmul float 2.000000e+00, %1014
  %1016 = load float, ptr %92, align 4
  %1017 = fmul float %1015, %1016
  %1018 = load float, ptr %76, align 4
  %1019 = fmul float %1017, %1018
  %1020 = call float @llvm.fmuladd.f32(float %1012, float %1013, float %1019)
  %1021 = load float, ptr %91, align 4
  %1022 = load float, ptr %91, align 4
  %1023 = fmul float %1021, %1022
  %1024 = load float, ptr %74, align 4
  %1025 = call float @llvm.fmuladd.f32(float %1023, float %1024, float %1020)
  store float %1025, ptr %90, align 4
  %1026 = load float, ptr %89, align 4
  %1027 = load float, ptr %57, align 4
  %1028 = fsub float %1026, %1027
  %1029 = load float, ptr %89, align 4
  %1030 = load float, ptr %57, align 4
  %1031 = fsub float %1029, %1030
  %1032 = load float, ptr %90, align 4
  %1033 = load float, ptr %58, align 4
  %1034 = fsub float %1032, %1033
  %1035 = load float, ptr %90, align 4
  %1036 = load float, ptr %58, align 4
  %1037 = fsub float %1035, %1036
  %1038 = fmul float %1034, %1037
  %1039 = call float @llvm.fmuladd.f32(float %1028, float %1031, float %1038)
  store float %1039, ptr %93, align 4
  %1040 = load float, ptr %93, align 4
  %1041 = load float, ptr %56, align 4
  %1042 = load float, ptr %56, align 4
  %1043 = fmul float %1041, %1042
  %1044 = fcmp olt float %1040, %1043
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %989
  %1046 = load float, ptr %93, align 4
  %1047 = fpext float %1046 to double
  %1048 = call double @sqrt(double noundef %1047) #13
  %1049 = fptrunc double %1048 to float
  store float %1049, ptr %56, align 4
  br label %1050

1050:                                             ; preds = %1045, %989
  br label %1051

1051:                                             ; preds = %1050, %985, %981, %978
  %1052 = load i32, ptr %81, align 4
  %1053 = icmp sge i32 %1052, 3
  br i1 %1053, label %1054, label %1124

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 2
  %1056 = load float, ptr %1055, align 4
  %1057 = fcmp oge float %1056, 0.000000e+00
  br i1 %1057, label %1058, label %1124

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 2
  %1060 = load float, ptr %1059, align 4
  %1061 = fcmp ole float %1060, 1.000000e+00
  br i1 %1061, label %1062, label %1124

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 2
  %1064 = load float, ptr %1063, align 4
  store float %1064, ptr %91, align 4
  %1065 = load float, ptr %91, align 4
  %1066 = fsub float 1.000000e+00, %1065
  store float %1066, ptr %92, align 4
  %1067 = load float, ptr %92, align 4
  %1068 = load float, ptr %92, align 4
  %1069 = fmul float %1067, %1068
  %1070 = load float, ptr %62, align 4
  %1071 = load float, ptr %91, align 4
  %1072 = fmul float 2.000000e+00, %1071
  %1073 = load float, ptr %92, align 4
  %1074 = fmul float %1072, %1073
  %1075 = load float, ptr %75, align 4
  %1076 = fmul float %1074, %1075
  %1077 = call float @llvm.fmuladd.f32(float %1069, float %1070, float %1076)
  %1078 = load float, ptr %91, align 4
  %1079 = load float, ptr %91, align 4
  %1080 = fmul float %1078, %1079
  %1081 = load float, ptr %73, align 4
  %1082 = call float @llvm.fmuladd.f32(float %1080, float %1081, float %1077)
  store float %1082, ptr %89, align 4
  %1083 = load float, ptr %92, align 4
  %1084 = load float, ptr %92, align 4
  %1085 = fmul float %1083, %1084
  %1086 = load float, ptr %63, align 4
  %1087 = load float, ptr %91, align 4
  %1088 = fmul float 2.000000e+00, %1087
  %1089 = load float, ptr %92, align 4
  %1090 = fmul float %1088, %1089
  %1091 = load float, ptr %76, align 4
  %1092 = fmul float %1090, %1091
  %1093 = call float @llvm.fmuladd.f32(float %1085, float %1086, float %1092)
  %1094 = load float, ptr %91, align 4
  %1095 = load float, ptr %91, align 4
  %1096 = fmul float %1094, %1095
  %1097 = load float, ptr %74, align 4
  %1098 = call float @llvm.fmuladd.f32(float %1096, float %1097, float %1093)
  store float %1098, ptr %90, align 4
  %1099 = load float, ptr %89, align 4
  %1100 = load float, ptr %57, align 4
  %1101 = fsub float %1099, %1100
  %1102 = load float, ptr %89, align 4
  %1103 = load float, ptr %57, align 4
  %1104 = fsub float %1102, %1103
  %1105 = load float, ptr %90, align 4
  %1106 = load float, ptr %58, align 4
  %1107 = fsub float %1105, %1106
  %1108 = load float, ptr %90, align 4
  %1109 = load float, ptr %58, align 4
  %1110 = fsub float %1108, %1109
  %1111 = fmul float %1107, %1110
  %1112 = call float @llvm.fmuladd.f32(float %1101, float %1104, float %1111)
  store float %1112, ptr %93, align 4
  %1113 = load float, ptr %93, align 4
  %1114 = load float, ptr %56, align 4
  %1115 = load float, ptr %56, align 4
  %1116 = fmul float %1114, %1115
  %1117 = fcmp olt float %1113, %1116
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1062
  %1119 = load float, ptr %93, align 4
  %1120 = fpext float %1119 to double
  %1121 = call double @sqrt(double noundef %1120) #13
  %1122 = fptrunc double %1121 to float
  store float %1122, ptr %56, align 4
  br label %1123

1123:                                             ; preds = %1118, %1062
  br label %1124

1124:                                             ; preds = %1123, %1058, %1054, %1051
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #13
  br label %1125

1125:                                             ; preds = %1124, %724, %718, %712, %705
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  br label %1126

1126:                                             ; preds = %1125, %555
  br label %1127

1127:                                             ; preds = %1126, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr %36, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %36, align 4
  br label %404

1131:                                             ; preds = %404
  %1132 = load i32, ptr %61, align 4
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131
  %1135 = load float, ptr %56, align 4
  %1136 = fneg float %1135
  store float %1136, ptr %56, align 4
  br label %1137

1137:                                             ; preds = %1134, %1131
  %1138 = load i8, ptr %16, align 1
  %1139 = zext i8 %1138 to i32
  %1140 = sitofp i32 %1139 to float
  %1141 = load float, ptr %17, align 4
  %1142 = load float, ptr %56, align 4
  %1143 = call float @llvm.fmuladd.f32(float %1141, float %1142, float %1140)
  store float %1143, ptr %55, align 4
  %1144 = load float, ptr %55, align 4
  %1145 = fcmp olt float %1144, 0.000000e+00
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1137
  store float 0.000000e+00, ptr %55, align 4
  br label %1152

1147:                                             ; preds = %1137
  %1148 = load float, ptr %55, align 4
  %1149 = fcmp ogt float %1148, 2.550000e+02
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1147
  store float 2.550000e+02, ptr %55, align 4
  br label %1151

1151:                                             ; preds = %1150, %1147
  br label %1152

1152:                                             ; preds = %1151, %1146
  %1153 = load float, ptr %55, align 4
  %1154 = fptoui float %1153 to i8
  %1155 = load ptr, ptr %30, align 8
  %1156 = load i32, ptr %35, align 4
  %1157 = load i32, ptr %25, align 4
  %1158 = sub nsw i32 %1156, %1157
  %1159 = load i32, ptr %28, align 4
  %1160 = mul nsw i32 %1158, %1159
  %1161 = load i32, ptr %34, align 4
  %1162 = load i32, ptr %24, align 4
  %1163 = sub nsw i32 %1161, %1162
  %1164 = add nsw i32 %1160, %1163
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %1155, i64 %1165
  store i8 %1154, ptr %1166, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %1167

1167:                                             ; preds = %1152
  %1168 = load i32, ptr %34, align 4
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %34, align 4
  br label %382

1170:                                             ; preds = %382
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i32, ptr %35, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %35, align 4
  br label %376

1174:                                             ; preds = %376
  %1175 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1175) #13
  %1176 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1176) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  %1177 = load ptr, ptr %30, align 8
  store ptr %1177, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %1178

1178:                                             ; preds = %1174, %120, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.stbtt__compute_crossings_x.ray, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  %34 = load float, ptr %6, align 4
  %35 = fpext float %34 to double
  %36 = call double @fmod(double noundef %35, double noundef 1.000000e+00) #13
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
  %64 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %166

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.stbtt_vertex, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  store i32 %76, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.stbtt_vertex, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  store i32 %84, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.stbtt_vertex, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.stbtt_vertex, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %95, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %165

165:                                              ; preds = %164, %133, %120, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %166

166:                                              ; preds = %165, %59
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.stbtt_vertex, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %170, i32 0, i32 6
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %479

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.stbtt_vertex, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  store i32 %183, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.stbtt_vertex, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  store i32 %191, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.stbtt_vertex, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %195, i32 0, i32 2
  %197 = load i16, ptr %196, align 2
  %198 = sext i16 %197 to i32
  store i32 %198, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.stbtt_vertex, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %202, i32 0, i32 3
  %204 = load i16, ptr %203, align 2
  %205 = sext i16 %204 to i32
  store i32 %205, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.stbtt_vertex, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i32
  store i32 %212, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.stbtt_vertex, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
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
  %343 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %342, i32 0, i32 0
  %344 = load i16, ptr %343, align 2
  %345 = sext i16 %344 to i32
  store i32 %345, ptr %19, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %9, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.stbtt_vertex, ptr %346, i64 %349
  %351 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %350, i32 0, i32 1
  %352 = load i16, ptr %351, align 2
  %353 = sext i16 %352 to i32
  store i32 %353, ptr %20, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.stbtt_vertex, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %357, i32 0, i32 0
  %359 = load i16, ptr %358, align 2
  %360 = sext i16 %359 to i32
  store i32 %360, ptr %21, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.stbtt_vertex, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %364, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %434

434:                                              ; preds = %433, %402, %389, %376
  br label %477

435:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %477

477:                                              ; preds = %476, %434
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %478

478:                                              ; preds = %477, %304, %299, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %23 = load float, ptr %6, align 4
  %24 = fneg float %23
  %25 = fdiv float %24, 3.000000e+00
  store float %25, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %26 = load float, ptr %7, align 4
  %27 = load float, ptr %6, align 4
  %28 = load float, ptr %6, align 4
  %29 = fmul float %27, %28
  %30 = fdiv float %29, 3.000000e+00
  %31 = fsub float %26, %30
  store float %31, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %32 = load float, ptr %6, align 4
  %33 = load float, ptr %6, align 4
  %34 = fmul float 2.000000e+00, %33
  %35 = load float, ptr %6, align 4
  %36 = load float, ptr %7, align 4
  %37 = fmul float 9.000000e+00, %36
  %38 = fneg float %37
  %39 = call float @llvm.fmuladd.f32(float %34, float %35, float %38)
  %40 = fmul float %32, %39
  %41 = fdiv float %40, 2.700000e+01
  %42 = load float, ptr %8, align 4
  %43 = fadd float %41, %42
  store float %43, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %44 = load float, ptr %11, align 4
  %45 = load float, ptr %11, align 4
  %46 = fmul float %44, %45
  %47 = load float, ptr %11, align 4
  %48 = fmul float %46, %47
  store float %48, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %49 = load float, ptr %12, align 4
  %50 = load float, ptr %12, align 4
  %51 = load float, ptr %13, align 4
  %52 = fmul float 4.000000e+00, %51
  %53 = fdiv float %52, 2.700000e+01
  %54 = call float @llvm.fmuladd.f32(float %49, float %50, float %53)
  store float %54, ptr %14, align 4
  %55 = load float, ptr %14, align 4
  %56 = fcmp oge float %55, 0.000000e+00
  br i1 %56, label %57, label %83

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %58 = load float, ptr %14, align 4
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double noundef %59) #13
  %61 = fptrunc double %60 to float
  store float %61, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %62 = load float, ptr %12, align 4
  %63 = fneg float %62
  %64 = load float, ptr %15, align 4
  %65 = fadd float %63, %64
  %66 = fdiv float %65, 2.000000e+00
  store float %66, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %67 = load float, ptr %12, align 4
  %68 = fneg float %67
  %69 = load float, ptr %15, align 4
  %70 = fsub float %68, %69
  %71 = fdiv float %70, 2.000000e+00
  store float %71, ptr %17, align 4
  %72 = load float, ptr %16, align 4
  %73 = call float @stbtt__cuberoot(float noundef %72)
  store float %73, ptr %16, align 4
  %74 = load float, ptr %17, align 4
  %75 = call float @stbtt__cuberoot(float noundef %74)
  store float %75, ptr %17, align 4
  %76 = load float, ptr %10, align 4
  %77 = load float, ptr %16, align 4
  %78 = fadd float %76, %77
  %79 = load float, ptr %17, align 4
  %80 = fadd float %78, %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 0
  store float %80, ptr %82, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %137

83:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %84 = load float, ptr %11, align 4
  %85 = fneg float %84
  %86 = fdiv float %85, 3.000000e+00
  %87 = fpext float %86 to double
  %88 = call double @sqrt(double noundef %87) #13
  %89 = fptrunc double %88 to float
  store float %89, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %90 = load float, ptr %13, align 4
  %91 = fdiv float -2.700000e+01, %90
  %92 = fpext float %91 to double
  %93 = call double @sqrt(double noundef %92) #13
  %94 = fneg double %93
  %95 = load float, ptr %12, align 4
  %96 = fpext float %95 to double
  %97 = fmul double %94, %96
  %98 = fdiv double %97, 2.000000e+00
  %99 = call double @acos(double noundef %98) #13
  %100 = fptrunc double %99 to float
  %101 = fdiv float %100, 3.000000e+00
  store float %101, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %102 = load float, ptr %20, align 4
  %103 = fpext float %102 to double
  %104 = call double @cos(double noundef %103) #13
  %105 = fptrunc double %104 to float
  store float %105, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %106 = load float, ptr %20, align 4
  %107 = fpext float %106 to double
  %108 = fsub double %107, 0x3FF921FAFC8B007A
  %109 = call double @cos(double noundef %108) #13
  %110 = fptrunc double %109 to float
  %111 = fmul float %110, 0x3FFBB67AE0000000
  store float %111, ptr %22, align 4
  %112 = load float, ptr %10, align 4
  %113 = load float, ptr %19, align 4
  %114 = fmul float %113, 2.000000e+00
  %115 = load float, ptr %21, align 4
  %116 = call float @llvm.fmuladd.f32(float %114, float %115, float %112)
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 0
  store float %116, ptr %118, align 4
  %119 = load float, ptr %10, align 4
  %120 = load float, ptr %19, align 4
  %121 = load float, ptr %21, align 4
  %122 = load float, ptr %22, align 4
  %123 = fadd float %121, %122
  %124 = fneg float %120
  %125 = call float @llvm.fmuladd.f32(float %124, float %123, float %119)
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 1
  store float %125, ptr %127, align 4
  %128 = load float, ptr %10, align 4
  %129 = load float, ptr %19, align 4
  %130 = load float, ptr %21, align 4
  %131 = load float, ptr %22, align 4
  %132 = fsub float %130, %131
  %133 = fneg float %129
  %134 = call float @llvm.fmuladd.f32(float %133, float %132, float %128)
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 2
  store float %134, ptr %136, align 4
  store i32 3, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %137

137:                                              ; preds = %83, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %138 = load i32, ptr %5, align 4
  ret i32 %138
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
  %27 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4
  %50 = fmul float %46, %49
  %51 = fneg float %50
  %52 = call float @llvm.fmuladd.f32(float %40, float %43, float %51)
  store float %52, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4
  %65 = fmul float %61, %64
  %66 = fneg float %65
  %67 = call float @llvm.fmuladd.f32(float %55, float %58, float %66)
  store float %67, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 1
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 0
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4
  %80 = fmul float %76, %79
  %81 = fneg float %80
  %82 = call float @llvm.fmuladd.f32(float %70, float %73, float %81)
  store float %82, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 1
  %94 = load float, ptr %93, align 4
  %95 = fmul float %91, %94
  %96 = fneg float %95
  %97 = call float @llvm.fmuladd.f32(float %85, float %88, float %96)
  store float %97, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %98 = load float, ptr %14, align 4
  %99 = load float, ptr %15, align 4
  %100 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %99, float %98)
  %101 = load float, ptr %16, align 4
  %102 = fadd float %100, %101
  store float %102, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %103 = load float, ptr %15, align 4
  %104 = load float, ptr %14, align 4
  %105 = fsub float %103, %104
  store float %105, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %106 = load float, ptr %14, align 4
  %107 = load float, ptr %17, align 4
  %108 = fsub float %106, %107
  store float %108, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0.000000e+00, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4
  %109 = load float, ptr %18, align 4
  %110 = fpext float %109 to double
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %170

112:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %113 = load float, ptr %19, align 4
  %114 = load float, ptr %19, align 4
  %115 = load float, ptr %18, align 4
  %116 = load float, ptr %20, align 4
  %117 = fmul float %115, %116
  %118 = fneg float %117
  %119 = call float @llvm.fmuladd.f32(float %113, float %114, float %118)
  store float %119, ptr %24, align 4
  %120 = load float, ptr %24, align 4
  %121 = fpext float %120 to double
  %122 = fcmp ogt double %121, 0.000000e+00
  br i1 %122, label %123, label %169

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %124 = load float, ptr %18, align 4
  %125 = fdiv float -1.000000e+00, %124
  store float %125, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %126 = load float, ptr %24, align 4
  %127 = fpext float %126 to double
  %128 = call double @sqrt(double noundef %127) #13
  %129 = fptrunc double %128 to float
  store float %129, ptr %26, align 4
  %130 = load float, ptr %19, align 4
  %131 = load float, ptr %26, align 4
  %132 = fadd float %130, %131
  %133 = load float, ptr %25, align 4
  %134 = fmul float %132, %133
  store float %134, ptr %21, align 4
  %135 = load float, ptr %19, align 4
  %136 = load float, ptr %26, align 4
  %137 = fsub float %135, %136
  %138 = load float, ptr %25, align 4
  %139 = fmul float %137, %138
  store float %139, ptr %22, align 4
  %140 = load float, ptr %21, align 4
  %141 = fpext float %140 to double
  %142 = fcmp oge double %141, 0.000000e+00
  br i1 %142, label %143, label %148

143:                                              ; preds = %123
  %144 = load float, ptr %21, align 4
  %145 = fpext float %144 to double
  %146 = fcmp ole double %145, 1.000000e+00
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 1, ptr %23, align 4
  br label %148

148:                                              ; preds = %147, %143, %123
  %149 = load float, ptr %26, align 4
  %150 = fpext float %149 to double
  %151 = fcmp ogt double %150, 0.000000e+00
  br i1 %151, label %152, label %168

152:                                              ; preds = %148
  %153 = load float, ptr %22, align 4
  %154 = fpext float %153 to double
  %155 = fcmp oge double %154, 0.000000e+00
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = load float, ptr %22, align 4
  %158 = fpext float %157 to double
  %159 = fcmp ole double %158, 1.000000e+00
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load i32, ptr %23, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load float, ptr %22, align 4
  store float %164, ptr %21, align 4
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32, ptr %23, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %23, align 4
  br label %168

168:                                              ; preds = %165, %156, %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %169

169:                                              ; preds = %168, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %184

170:                                              ; preds = %6
  %171 = load float, ptr %20, align 4
  %172 = load float, ptr %19, align 4
  %173 = fmul float -2.000000e+00, %172
  %174 = fdiv float %171, %173
  store float %174, ptr %21, align 4
  %175 = load float, ptr %21, align 4
  %176 = fpext float %175 to double
  %177 = fcmp oge double %176, 0.000000e+00
  br i1 %177, label %178, label %183

178:                                              ; preds = %170
  %179 = load float, ptr %21, align 4
  %180 = fpext float %179 to double
  %181 = fcmp ole double %180, 1.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 1, ptr %23, align 4
  br label %183

183:                                              ; preds = %182, %178, %170
  br label %184

184:                                              ; preds = %183, %169
  %185 = load i32, ptr %23, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %312

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 0
  %191 = load float, ptr %190, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds float, ptr %192, i64 0
  %194 = load float, ptr %193, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 1
  %197 = load float, ptr %196, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds float, ptr %198, i64 1
  %200 = load float, ptr %199, align 4
  %201 = fmul float %197, %200
  %202 = call float @llvm.fmuladd.f32(float %191, float %194, float %201)
  %203 = fdiv float 1.000000e+00, %202
  store float %203, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 0
  %206 = load float, ptr %205, align 4
  %207 = load float, ptr %28, align 4
  %208 = fmul float %206, %207
  store float %208, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 1
  %211 = load float, ptr %210, align 4
  %212 = load float, ptr %28, align 4
  %213 = fmul float %211, %212
  store float %213, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 0
  %216 = load float, ptr %215, align 4
  %217 = load float, ptr %29, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds float, ptr %218, i64 1
  %220 = load float, ptr %219, align 4
  %221 = load float, ptr %30, align 4
  %222 = fmul float %220, %221
  %223 = call float @llvm.fmuladd.f32(float %216, float %217, float %222)
  store float %223, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 0
  %226 = load float, ptr %225, align 4
  %227 = load float, ptr %29, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 1
  %230 = load float, ptr %229, align 4
  %231 = load float, ptr %30, align 4
  %232 = fmul float %230, %231
  %233 = call float @llvm.fmuladd.f32(float %226, float %227, float %232)
  store float %233, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds float, ptr %234, i64 0
  %236 = load float, ptr %235, align 4
  %237 = load float, ptr %29, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds float, ptr %238, i64 1
  %240 = load float, ptr %239, align 4
  %241 = load float, ptr %30, align 4
  %242 = fmul float %240, %241
  %243 = call float @llvm.fmuladd.f32(float %236, float %237, float %242)
  store float %243, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 0
  %246 = load float, ptr %245, align 4
  %247 = load float, ptr %29, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds float, ptr %248, i64 1
  %250 = load float, ptr %249, align 4
  %251 = load float, ptr %30, align 4
  %252 = fmul float %250, %251
  %253 = call float @llvm.fmuladd.f32(float %246, float %247, float %252)
  store float %253, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %254 = load float, ptr %32, align 4
  %255 = load float, ptr %31, align 4
  %256 = fsub float %254, %255
  store float %256, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %257 = load float, ptr %33, align 4
  %258 = load float, ptr %31, align 4
  %259 = fsub float %257, %258
  store float %259, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %260 = load float, ptr %31, align 4
  %261 = load float, ptr %34, align 4
  %262 = fsub float %260, %261
  store float %262, ptr %37, align 4
  %263 = load float, ptr %37, align 4
  %264 = load float, ptr %21, align 4
  %265 = load float, ptr %21, align 4
  %266 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %265, float 2.000000e+00)
  %267 = fmul float %264, %266
  %268 = load float, ptr %35, align 4
  %269 = call float @llvm.fmuladd.f32(float %267, float %268, float %263)
  %270 = load float, ptr %21, align 4
  %271 = load float, ptr %21, align 4
  %272 = fmul float %270, %271
  %273 = load float, ptr %36, align 4
  %274 = call float @llvm.fmuladd.f32(float %272, float %273, float %269)
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds [2 x float], ptr %275, i64 0
  %277 = getelementptr inbounds [2 x float], ptr %276, i64 0, i64 0
  store float %274, ptr %277, align 4
  %278 = load float, ptr %18, align 4
  %279 = load float, ptr %21, align 4
  %280 = load float, ptr %19, align 4
  %281 = call float @llvm.fmuladd.f32(float %278, float %279, float %280)
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds [2 x float], ptr %282, i64 0
  %284 = getelementptr inbounds [2 x float], ptr %283, i64 0, i64 1
  store float %281, ptr %284, align 4
  %285 = load i32, ptr %23, align 4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %310

287:                                              ; preds = %188
  %288 = load float, ptr %37, align 4
  %289 = load float, ptr %22, align 4
  %290 = load float, ptr %22, align 4
  %291 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %290, float 2.000000e+00)
  %292 = fmul float %289, %291
  %293 = load float, ptr %35, align 4
  %294 = call float @llvm.fmuladd.f32(float %292, float %293, float %288)
  %295 = load float, ptr %22, align 4
  %296 = load float, ptr %22, align 4
  %297 = fmul float %295, %296
  %298 = load float, ptr %36, align 4
  %299 = call float @llvm.fmuladd.f32(float %297, float %298, float %294)
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds [2 x float], ptr %300, i64 1
  %302 = getelementptr inbounds [2 x float], ptr %301, i64 0, i64 0
  store float %299, ptr %302, align 4
  %303 = load float, ptr %18, align 4
  %304 = load float, ptr %22, align 4
  %305 = load float, ptr %19, align 4
  %306 = call float @llvm.fmuladd.f32(float %303, float %304, float %305)
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds [2 x float], ptr %307, i64 1
  %309 = getelementptr inbounds [2 x float], ptr %308, i64 0, i64 1
  store float %306, ptr %309, align 4
  store i32 2, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %311

310:                                              ; preds = %188
  store i32 1, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %311

311:                                              ; preds = %310, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %312

312:                                              ; preds = %311, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %313 = load i32, ptr %7, align 4
  ret i32 %313
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
  %10 = call double @pow(double noundef %9, double noundef 0x3FD5555560000000) #13
  %11 = fptrunc double %10 to float
  %12 = fneg float %11
  store float %12, ptr %2, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %3, align 4
  %15 = fpext float %14 to double
  %16 = call double @pow(double noundef %15, double noundef 0x3FD5555560000000) #13
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %13, i32 0, i32 7
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
  %29 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %31, i32 0, i32 8
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
  %48 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %50, i32 0, i32 8
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
  %69 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %71, i32 0, i32 8
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
  %90 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.stbtt_fontinfo, ptr %92, i32 0, i32 8
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  ret void
}

declare ptr @LoadFileText(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GetLine(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare void @UnloadFileText(ptr noundef) #2

declare ptr @GetDirectoryPath(ptr noundef) #2

declare void @ImageResizeCanvas(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #2

declare void @ImageDraw(ptr noundef, ptr noundef byval(%struct.Image) align 8, <2 x float>, <2 x float>, <2 x float>, <2 x float>, i32) #2

declare void @GenImageColor(ptr dead_on_unwind writable sret(%struct.Image) align 8, i32 noundef, i32 noundef, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
