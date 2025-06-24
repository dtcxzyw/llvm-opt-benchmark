; ModuleID = 'bench/raylib/original/rtext.ll'
source_filename = "bench/raylib/original/rtext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Font = type { i32, i32, i32, %struct.Texture, ptr, ptr }
%struct.Texture = type { i32, i32, i32, i32, i32 }
%struct.stbrp_node = type { i32, i32, ptr }
%struct.stbrp_rect = type { i32, i32, i32, i32, i32, i32 }
%struct.Image = type { ptr, i32, i32, i32, i32 }
%struct.GlyphInfo = type { i32, i32, i32, i32, %struct.Image }
%struct.Rectangle = type { float, float, float, float }
%struct.Color = type { i8, i8, i8, i8 }
%struct.stbtt__buf = type { ptr, i32, i32 }
%struct.stbtt_fontinfo = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf }
%struct.stbtt_vertex = type { i16, i16, i16, i16, i16, i16, i8, i8 }
%struct.stbtt__point = type { float, float }
%struct.stbtt__edge = type { float, float, float, float, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stbtt__csctx = type { i32, i32, float, float, float, float, i32, i32, i32, i32, ptr, i32 }

@defaultFont = internal unnamed_addr global %struct.Font zeroinitializer, align 8
@__const.LoadFontDefault.defaultFontData = private unnamed_addr constant <{ [438 x i32], [74 x i32] }> <{ [438 x i32] [i32 0, i32 0, i32 0, i32 0, i32 2097184, i32 110592, i32 0, i32 0, i32 -1896274656, i32 133632, i32 2109636608, i32 528348255, i32 1244394144, i32 139594014, i32 1092763648, i32 268702800, i32 774447136, i32 136448018, i32 1092755456, i32 268702800, i32 284762144, i32 1056573516, i32 2099384380, i32 276690910, i32 -392093664, i32 136448050, i32 86116352, i32 272958480, i32 -1532760064, i32 139593778, i32 86115328, i32 272958480, i32 -486989792, i32 133214, i32 2101215873, i32 276689951, i32 2097152, i32 -2147373056, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1073737794, i32 -67641329, i32 1606385277, i32 5291752, i32 1141377186, i32 169095144, i32 1350632069, i32 5283912, i32 1239689378, i32 169093160, i32 1082196612, i32 4759624, i32 268570558, i32 167242671, i32 -660652412, i32 4694095, i32 165972002, i32 169093793, i32 1350632068, i32 4759624, i32 67643426, i32 169095072, i32 1350632069, i32 5284424, i32 36798, i32 -67887071, i32 1602322045, i32 131112168, i32 32768, i32 4064, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 786816, i32 -541113726, i32 201062383, i32 1116013829, i32 4719807, i32 1352745670, i32 138417192, i32 1116022021, i32 11012256, i32 1352746666, i32 138417192, i32 1116022021, i32 528528, i32 1604405906, i32 138672104, i32 2121868549, i32 532616, i32 1084314242, i32 138543400, i32 1082467465, i32 540804, i32 1084318338, i32 138543658, i32 1082467409, i32 557186, i32 -1061207422, i32 -129764305, i32 2122710049, i32 1040777407, i32 0, i32 4, i32 0, i32 786816, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 67109890, i32 1095245824, i32 0, i32 2048, i32 67109892, i32 1090527292, i32 0, i32 2048, i32 -136348176, i32 1363931013, i32 -1090785346, i32 72432623, i32 339821824, i32 1229596805, i32 -1568003926, i32 72419360, i32 -197048848, i32 1196042397, i32 -1568003926, i32 72420320, i32 339821840, i32 1229596804, i32 -1568003926, i32 43059712, i32 -136348176, i32 -783667323, i32 -1090787158, i32 18840544, i32 0, i32 4196356, i32 537395200, i32 0, i32 0, i32 6295428, i32 537395200, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1409286144, i32 3841, i32 0, i32 0, i32 603979776, i32 3841, i32 0, i32 100663296, i32 603979776, i32 3841, i32 0, i32 152076288, i32 620374178, i32 3841, i32 0, i32 20840448, i32 574760234, i32 3922, i32 0, i32 59408384, i32 606216746, i32 3881, i32 0, i32 17465344, i32 605168938, i32 3841, i32 0, i32 17465344, i32 620488894, i32 3841, i32 0, i32 247365632, i32 -1409155072, i32 3841, i32 0, i32 294912, i32 253952, i32 3840, i32 0, i32 32768, i32 0, i32 0, i32 0, i32 0, i32 0, i32 56, i32 -2075936754, i32 2112003, i32 46047360, i32 -268435424, i32 -1001250678, i32 69217026, i32 -134049502, i32 133169211, i32 -464832370, i32 35666434, i32 136219164, i32 68282666, i32 -196998176, i32 19169794, i32 -401341420, i32 97584314, i32 -406603648, i32 8993290, i32 675024412, i32 72354050, i32 -1002438528, i32 4489218, i32 -400522206, i32 72351746, i32 -2143289344, i32 85983234, i32 138317312, i32 68157442, i32 -2143288352, i32 117440578, i32 -134183936, i32 133169155, i32 -2143289344, i32 67108898, i32 0, i32 0, i32 -2143289344, i32 67108866, i32 0, i32 0, i32 0, i32 0, i32 8390402, i32 407412930, i32 -2080309248, i32 43125025, i32 17049154, i32 20769, i32 1107443583, i32 2691074, i32 -272624606, i32 2130574327, i32 -270556919, i32 62634999, i32 675548946, i32 1116015124, i32 541098249, i32 17895440, i32 675546120, i32 1116015124, i32 541098367, i32 17895440, i32 -272137724, i32 2130574327, i32 -405831415, i32 17895923, i32 676374834, i32 1116015124, i32 541106441, i32 17895440, i32 676378688, i32 1116015124, i32 -270549127, i32 62634999, i32 2072608, i32 0, i32 4096, i32 0, i32 8304, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 134359040, i32 74371, i32 37947394, i32 16842753, i32 -2080107396, i32 536871236, i32 -2147187708, i32 8535816, i32 -541113724, i32 2114189295, i32 338186401, i32 8458, i32 1352746628, i32 1384780840, i32 338186401, i32 66036090, i32 1352747678, i32 1381110824, i32 338186401, i32 34086730, i32 1352749700, i32 1243747368, i32 -198684511, i32 66036043, i32 1352753796, i32 1246893096, i32 69750945, i32 36217210, i32 -541113732, i32 2123102191, i32 -135274561, i32 66043147, i32 0, i32 67108864, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2098440, i32 8651776, i32 289767714, i32 82448, i32 5325460, i32 1363281920, i32 547498644, i32 5285128, i32 2097152, i32 0, i32 327680, i32 134217728, i32 -17043522, i32 -68174085, i32 -68447980, i32 16510910, i32 545392672, i32 -1977048566, i32 -1977052908, i32 1049241762, i32 -17043522, i32 -68174325, i32 -1977052908, i32 9054370, i32 579479714, i32 136348168, i32 -1977052908, i32 143272098, i32 -17043522, i32 -68174085, i32 -97545964, i32 16510910, i32 0, i32 64, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2162944, i32 4, i32 0, i32 0, i32 340820480, i32 5122, i32 0, i32 0, i32 16, i32 32, i32 0, i32 0, i32 -1568003906, i32 8744, i32 0, i32 0, i32 -1568003926, i32 8936, i32 0, i32 0, i32 -1568003926, i32 8872, i32 0, i32 0, i32 -1568003926, i32 8936, i32 0, i32 0, i32 -1090785346, i32 15919, i32 0, i32 0, i32 4, i32 8232, i32 0, i32 0, i32 -2147483648, i32 15887], [74 x i32] zeroinitializer }>, align 16
@__const.LoadFontDefault.charsWidth = private unnamed_addr constant [224 x i32] [i32 3, i32 1, i32 4, i32 6, i32 5, i32 7, i32 6, i32 2, i32 3, i32 3, i32 5, i32 5, i32 2, i32 4, i32 1, i32 7, i32 5, i32 2, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 1, i32 1, i32 3, i32 4, i32 3, i32 6, i32 7, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 3, i32 5, i32 6, i32 5, i32 7, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 6, i32 6, i32 6, i32 2, i32 7, i32 2, i32 3, i32 5, i32 2, i32 5, i32 5, i32 5, i32 5, i32 5, i32 4, i32 5, i32 5, i32 1, i32 2, i32 5, i32 2, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 3, i32 1, i32 3, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 7, i32 1, i32 5, i32 3, i32 7, i32 3, i32 5, i32 4, i32 1, i32 7, i32 4, i32 3, i32 5, i32 3, i32 3, i32 2, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 6, i32 6, i32 6, i32 6, i32 6, i32 3, i32 3, i32 3, i32 3, i32 7, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 4, i32 6, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 9, i32 5, i32 5, i32 5, i32 5, i32 5, i32 2, i32 2, i32 3, i32 3, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 3, i32 5], align 16
@isGpuReady = external local_unnamed_addr global i8, align 1
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
@.str.60 = private unnamed_addr constant [8 x i8] c"%2i FPS\00", align 1
@textLineSpacing = internal unnamed_addr global i32 2, align 4
@TextFormat.buffers = internal global [4 x [1024 x i8]] zeroinitializer, align 16
@TextFormat.index = internal unnamed_addr global i32 0, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @stbrp_setup_heuristic(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @stbrp_setup_allow_out_of_mem(ptr noundef captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %4, -1
  %8 = add i32 %7, %6
  %9 = sdiv i32 %8, %6
  br label %10

10:                                               ; preds = %2, %3
  %.sink = phi i32 [ %9, %3 ], [ 1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @stbrp_init_target(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add i32 %4, -1
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw %struct.stbrp_node, ptr %3, i64 %indvars.iv.next
  %9 = getelementptr inbounds nuw %struct.stbrp_node, ptr %3, i64 %indvars.iv, i32 2
  store ptr %8, ptr %9, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = zext nneg i32 %6 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %10, %._crit_edge.loopexit ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw %struct.stbrp_node, ptr %3, i64 %.0.lcssa, i32 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store i32 %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %18, align 4
  %19 = add i32 %6, %1
  %20 = sdiv i32 %19, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  store i32 0, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %24, align 8
  store i32 %1, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1073741824, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @stbrp_pack_rects(ptr noundef captures(address) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge61.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %1, i64 %indvars.iv, i32 5
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %6, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph60, label %.lr.ph

._crit_edge61.thread:                             ; preds = %3
  %7 = sext i32 %2 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef %7, i64 noundef 24, ptr noundef nonnull @rect_height_compare) #44
  tail call void @qsort(ptr noundef %1, i64 noundef %7, i64 noundef 24, ptr noundef nonnull @rect_original_order) #44
  br label %._crit_edge66

.lr.ph60:                                         ; preds = %.lr.ph
  %8 = zext nneg i32 %2 to i64
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @rect_height_compare) #44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count72 = zext nneg i32 %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph60, %195
  %indvars.iv69 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next70, %195 ]
  %15 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %1, i64 %indvars.iv69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %24, align 4
  br label %195

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 8
  %27 = add i32 %17, -1
  %28 = add i32 %27, %26
  %29 = srem i32 %28, %26
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %0, align 8
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %193, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4
  %35 = icmp sgt i32 %21, %34
  br i1 %35, label %193, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, %30
  %.not127.i.i = icmp sgt i32 %39, %31
  br i1 %.not127.i.i, label %.._crit_edge.thread.i_crit_edge.i, label %.lr.ph.i.i

.._crit_edge.thread.i_crit_edge.i:                ; preds = %36
  %.pre61.i = load i32, ptr %12, align 8
  br label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %36
  %40 = icmp sgt i32 %30, 0
  %41 = load i32, ptr %12, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %40, label %.lr.ph.i.preheader.us.i.i, label %.lr.ph.split.i.i

.lr.ph.i.preheader.us.i.i:                        ; preds = %.lr.ph.i.i, %84
  %43 = phi i32 [ %88, %84 ], [ %39, %.lr.ph.i.i ]
  %44 = phi i32 [ %87, %84 ], [ %38, %.lr.ph.i.i ]
  %.0132.us.i.i = phi ptr [ %.1.us.i.i, %84 ], [ null, %.lr.ph.i.i ]
  %.074131.us.i.i = phi ptr [ %86, %84 ], [ %37, %.lr.ph.i.i ]
  %.077130.us.i.i = phi ptr [ %85, %84 ], [ %11, %.lr.ph.i.i ]
  %.080129.us.i.i = phi i32 [ %.181.us.i.i, %84 ], [ 1073741824, %.lr.ph.i.i ]
  %.088128.us.i.i = phi i32 [ %.189.us.i.i, %84 ], [ 1073741824, %.lr.ph.i.i ]
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %70, %.lr.ph.i.preheader.us.i.i
  %45 = phi i32 [ %71, %70 ], [ %44, %.lr.ph.i.preheader.us.i.i ]
  %.0364.i.us.i.i = phi i32 [ %.1.i.us.i.i, %70 ], [ 0, %.lr.ph.i.preheader.us.i.i ]
  %.0373.i.us.i.i = phi i32 [ %.138.i.us.i.i, %70 ], [ 0, %.lr.ph.i.preheader.us.i.i ]
  %.0392.i.us.i.i = phi i32 [ %.140.i.us.i.i, %70 ], [ 0, %.lr.ph.i.preheader.us.i.i ]
  %.0411.i.us.i.i = phi ptr [ %72, %70 ], [ %.074131.us.i.i, %.lr.ph.i.preheader.us.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0411.i.us.i.i, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, %.0392.i.us.i.i
  br i1 %48, label %59, label %49

49:                                               ; preds = %.lr.ph.i.us.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0411.i.us.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %53 = sub nsw i32 %52, %45
  %54 = add nsw i32 %53, %.0373.i.us.i.i
  %55 = icmp sgt i32 %54, %30
  %56 = sub nsw i32 %30, %.0373.i.us.i.i
  %spec.select.i.us.i.i = select i1 %55, i32 %56, i32 %53
  %57 = sub nsw i32 %.0392.i.us.i.i, %47
  %58 = mul nsw i32 %spec.select.i.us.i.i, %57
  br label %70

59:                                               ; preds = %.lr.ph.i.us.i.i
  %60 = sub nsw i32 %47, %.0392.i.us.i.i
  %61 = mul nsw i32 %60, %.0373.i.us.i.i
  %62 = icmp slt i32 %45, %44
  %63 = getelementptr inbounds nuw i8, ptr %.0411.i.us.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 8
  br i1 %62, label %68, label %66

66:                                               ; preds = %59
  %67 = sub nsw i32 %65, %45
  br label %70

68:                                               ; preds = %59
  %69 = sub nsw i32 %65, %44
  br label %70

70:                                               ; preds = %68, %66, %49
  %71 = phi i32 [ %65, %68 ], [ %65, %66 ], [ %52, %49 ]
  %72 = phi ptr [ %64, %68 ], [ %64, %66 ], [ %51, %49 ]
  %.140.i.us.i.i = phi i32 [ %47, %68 ], [ %47, %66 ], [ %.0392.i.us.i.i, %49 ]
  %.pn.i.us.i.i = phi i32 [ %69, %68 ], [ %67, %66 ], [ %spec.select.i.us.i.i, %49 ]
  %.pn46.i.us.i.i = phi i32 [ %61, %68 ], [ %61, %66 ], [ %58, %49 ]
  %.1.i.us.i.i = add nsw i32 %.pn46.i.us.i.i, %.0364.i.us.i.i
  %.138.i.us.i.i = add nsw i32 %.pn.i.us.i.i, %.0373.i.us.i.i
  %73 = icmp slt i32 %71, %43
  br i1 %73, label %.lr.ph.i.us.i.i, label %stbrp__skyline_find_min_y.exit.loopexit.us.i.i

74:                                               ; preds = %stbrp__skyline_find_min_y.exit.loopexit.us.i.i
  %75 = add nsw i32 %.140.i.us.i.i, %21
  %.not103.us.i.i = icmp sgt i32 %75, %34
  br i1 %.not103.us.i.i, label %84, label %76

76:                                               ; preds = %74
  %77 = icmp slt i32 %.140.i.us.i.i, %.080129.us.i.i
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %.140.i.us.i.i, %.080129.us.i.i
  %80 = icmp slt i32 %.1.i.us.i.i, %.088128.us.i.i
  %or.cond.us.i.i = select i1 %79, i1 %80, i1 false
  br i1 %or.cond.us.i.i, label %81, label %84

81:                                               ; preds = %78, %76
  br label %84

82:                                               ; preds = %stbrp__skyline_find_min_y.exit.loopexit.us.i.i
  %83 = icmp slt i32 %.140.i.us.i.i, %.080129.us.i.i
  %spec.select.us.i.i = tail call i32 @llvm.smin.i32(i32 %.140.i.us.i.i, i32 %.080129.us.i.i)
  %spec.select104.us.i.i = select i1 %83, ptr %.077130.us.i.i, ptr %.0132.us.i.i
  br label %84

84:                                               ; preds = %82, %81, %78, %74
  %.189.us.i.i = phi i32 [ %.1.i.us.i.i, %81 ], [ %.088128.us.i.i, %78 ], [ %.088128.us.i.i, %74 ], [ %.088128.us.i.i, %82 ]
  %.181.us.i.i = phi i32 [ %.140.i.us.i.i, %81 ], [ %.080129.us.i.i, %78 ], [ %.080129.us.i.i, %74 ], [ %spec.select.us.i.i, %82 ]
  %.1.us.i.i = phi ptr [ %.077130.us.i.i, %81 ], [ %.0132.us.i.i, %78 ], [ %.0132.us.i.i, %74 ], [ %spec.select104.us.i.i, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %.074131.us.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %30
  %.not.us.i.i = icmp sgt i32 %88, %31
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.us.i.i

stbrp__skyline_find_min_y.exit.loopexit.us.i.i:   ; preds = %70
  br i1 %42, label %82, label %74

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %42, label %stbrp__skyline_find_min_y.exit.us137.i.i, label %stbrp__skyline_find_min_y.exit.i.i

stbrp__skyline_find_min_y.exit.us137.i.i:         ; preds = %.lr.ph.split.i.i, %stbrp__skyline_find_min_y.exit.us137.i.i
  %.074131.us139.i.i = phi ptr [ %90, %stbrp__skyline_find_min_y.exit.us137.i.i ], [ %37, %.lr.ph.split.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.074131.us139.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, %30
  %.not.us148.i.i = icmp sgt i32 %92, %31
  br i1 %.not.us148.i.i, label %stbrp__skyline_find_best_pos.exit.thread66.i, label %stbrp__skyline_find_min_y.exit.us137.i.i

stbrp__skyline_find_best_pos.exit.thread66.i:     ; preds = %stbrp__skyline_find_min_y.exit.us137.i.i
  %93 = zext i32 %38 to i64
  br label %161

stbrp__skyline_find_min_y.exit.i.i:               ; preds = %.lr.ph.split.i.i, %stbrp__skyline_find_min_y.exit.i.i
  %.074131.i.i = phi ptr [ %95, %stbrp__skyline_find_min_y.exit.i.i ], [ %37, %.lr.ph.split.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.074131.i.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, %30
  %.not.i.i = icmp sgt i32 %97, %31
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %stbrp__skyline_find_min_y.exit.i.i

._crit_edge.i.i:                                  ; preds = %84
  %98 = icmp eq ptr %.1.us.i.i, null
  br i1 %98, label %._crit_edge.thread.i.i, label %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i

._crit_edge.i.._crit_edge.thread193.i_crit_edge.i: ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %.1.us.i.i, align 8
  %.pre60.i = load i32, ptr %.pre.i, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %stbrp__skyline_find_min_y.exit.i.i, %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i, %._crit_edge.i.i, %.._crit_edge.thread.i_crit_edge.i
  %99 = phi i32 [ %41, %._crit_edge.i.i ], [ %.pre61.i, %.._crit_edge.thread.i_crit_edge.i ], [ %41, %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i ], [ %41, %stbrp__skyline_find_min_y.exit.i.i ]
  %.0.lcssa192.i.i = phi ptr [ null, %._crit_edge.i.i ], [ null, %.._crit_edge.thread.i_crit_edge.i ], [ %.1.us.i.i, %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i ], [ %11, %stbrp__skyline_find_min_y.exit.i.i ]
  %.080.lcssa191.i.i = phi i32 [ %.181.us.i.i, %._crit_edge.i.i ], [ 1073741824, %.._crit_edge.thread.i_crit_edge.i ], [ %.181.us.i.i, %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i ], [ 0, %stbrp__skyline_find_min_y.exit.i.i ]
  %.088.lcssa190.i.i = phi i32 [ %.189.us.i.i, %._crit_edge.i.i ], [ 1073741824, %.._crit_edge.thread.i_crit_edge.i ], [ %.189.us.i.i, %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i ], [ 0, %stbrp__skyline_find_min_y.exit.i.i ]
  %100 = phi i32 [ 0, %._crit_edge.i.i ], [ 0, %.._crit_edge.thread.i_crit_edge.i ], [ %.pre60.i, %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i ], [ %38, %stbrp__skyline_find_min_y.exit.i.i ]
  %101 = icmp eq i32 %99, 1
  br i1 %101, label %.preheader126.i.i, label %stbrp__skyline_find_best_pos.exit.i

.preheader126.i.i:                                ; preds = %._crit_edge.thread.i.i
  %102 = icmp slt i32 %38, %30
  br i1 %102, label %.lr.ph172.i.i, label %.preheader.i.i.preheader

.lr.ph172.i.i:                                    ; preds = %.preheader126.i.i, %.lr.ph172.i.i
  %.072171.i.i = phi ptr [ %104, %.lr.ph172.i.i ], [ %37, %.preheader126.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.072171.i.i, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %105, %30
  br i1 %106, label %.lr.ph172.i.i, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %.lr.ph172.i.i, %.preheader126.i.i
  %.173179.i.i.ph = phi ptr [ %37, %.preheader126.i.i ], [ %104, %.lr.ph172.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %153
  %.3180.i.i = phi ptr [ %.4.i.i, %153 ], [ %.0.lcssa192.i.i, %.preheader.i.i.preheader ]
  %.173179.i.i = phi ptr [ %155, %153 ], [ %.173179.i.i.ph, %.preheader.i.i.preheader ]
  %.175178.i.i = phi ptr [ %.276.i.i, %153 ], [ %37, %.preheader.i.i.preheader ]
  %.178177.i.i = phi ptr [ %.279.i.i, %153 ], [ %11, %.preheader.i.i.preheader ]
  %.383176.i.i = phi i32 [ %.484.i.i, %153 ], [ %.080.lcssa191.i.i, %.preheader.i.i.preheader ]
  %.186175.i.i = phi i32 [ %.287.i.i, %153 ], [ %100, %.preheader.i.i.preheader ]
  %.290174.i.i = phi i32 [ %.391.i.i, %153 ], [ %.088.lcssa190.i.i, %.preheader.i.i.preheader ]
  %107 = load i32, ptr %.173179.i.i, align 8
  %108 = sub nsw i32 %107, %30
  br label %109

109:                                              ; preds = %109, %.preheader.i.i
  %.279.i.i = phi ptr [ %.178177.i.i, %.preheader.i.i ], [ %110, %109 ]
  %.276.i.i = phi ptr [ %.175178.i.i, %.preheader.i.i ], [ %111, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.276.i.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 8
  %.not100.i.i = icmp sgt i32 %112, %108
  br i1 %.not100.i.i, label %113, label %109

113:                                              ; preds = %109
  %114 = load i32, ptr %.276.i.i, align 8
  %115 = icmp slt i32 %114, %107
  br i1 %115, label %.lr.ph.i110.i.i, label %stbrp__skyline_find_min_y.exit121.i.i

.lr.ph.i110.i.i:                                  ; preds = %113, %141
  %116 = phi i32 [ %142, %141 ], [ %114, %113 ]
  %.0364.i111.i.i = phi i32 [ %.1.i119.i.i, %141 ], [ 0, %113 ]
  %.0373.i112.i.i = phi i32 [ %.138.i120.i.i, %141 ], [ 0, %113 ]
  %.0392.i113.i.i = phi i32 [ %.140.i116.i.i, %141 ], [ 0, %113 ]
  %.0411.i114.i.i = phi ptr [ %143, %141 ], [ %.276.i.i, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0411.i114.i.i, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, %.0392.i113.i.i
  br i1 %119, label %120, label %131

120:                                              ; preds = %.lr.ph.i110.i.i
  %121 = sub nsw i32 %118, %.0392.i113.i.i
  %122 = mul nsw i32 %121, %.0373.i112.i.i
  %123 = icmp slt i32 %116, %108
  %124 = getelementptr inbounds nuw i8, ptr %.0411.i114.i.i, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 8
  br i1 %123, label %127, label %129

127:                                              ; preds = %120
  %128 = sub nsw i32 %126, %108
  br label %141

129:                                              ; preds = %120
  %130 = sub nsw i32 %126, %116
  br label %141

131:                                              ; preds = %.lr.ph.i110.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.0411.i114.i.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 8
  %135 = sub nsw i32 %134, %116
  %136 = add nsw i32 %135, %.0373.i112.i.i
  %137 = icmp sgt i32 %136, %30
  %138 = sub nsw i32 %30, %.0373.i112.i.i
  %spec.select.i115.i.i = select i1 %137, i32 %138, i32 %135
  %139 = sub nsw i32 %.0392.i113.i.i, %118
  %140 = mul nsw i32 %spec.select.i115.i.i, %139
  br label %141

141:                                              ; preds = %131, %129, %127
  %142 = phi i32 [ %126, %127 ], [ %126, %129 ], [ %134, %131 ]
  %143 = phi ptr [ %125, %127 ], [ %125, %129 ], [ %133, %131 ]
  %.140.i116.i.i = phi i32 [ %118, %127 ], [ %118, %129 ], [ %.0392.i113.i.i, %131 ]
  %.pn.i117.i.i = phi i32 [ %128, %127 ], [ %130, %129 ], [ %spec.select.i115.i.i, %131 ]
  %.pn46.i118.i.i = phi i32 [ %122, %127 ], [ %122, %129 ], [ %140, %131 ]
  %.1.i119.i.i = add nsw i32 %.pn46.i118.i.i, %.0364.i111.i.i
  %.138.i120.i.i = add nsw i32 %.pn.i117.i.i, %.0373.i112.i.i
  %144 = icmp slt i32 %142, %107
  br i1 %144, label %.lr.ph.i110.i.i, label %stbrp__skyline_find_min_y.exit121.i.i

stbrp__skyline_find_min_y.exit121.i.i:            ; preds = %141, %113
  %.039.lcssa.i108.i.i = phi i32 [ 0, %113 ], [ %.140.i116.i.i, %141 ]
  %.036.lcssa.i109.i.i = phi i32 [ 0, %113 ], [ %.1.i119.i.i, %141 ]
  %145 = add nsw i32 %.039.lcssa.i108.i.i, %21
  %.not101.i.i = icmp sgt i32 %145, %34
  %.not102.i.i = icmp sgt i32 %.039.lcssa.i108.i.i, %.383176.i.i
  %or.cond106.i.i = select i1 %.not101.i.i, i1 true, i1 %.not102.i.i
  br i1 %or.cond106.i.i, label %153, label %146

146:                                              ; preds = %stbrp__skyline_find_min_y.exit121.i.i
  %147 = icmp slt i32 %.039.lcssa.i108.i.i, %.383176.i.i
  %148 = icmp slt i32 %.036.lcssa.i109.i.i, %.290174.i.i
  %or.cond125.i.i = select i1 %147, i1 true, i1 %148
  br i1 %or.cond125.i.i, label %152, label %149

149:                                              ; preds = %146
  %150 = icmp eq i32 %.036.lcssa.i109.i.i, %.290174.i.i
  %151 = icmp slt i32 %108, %.186175.i.i
  %or.cond107.i.i = select i1 %150, i1 %151, i1 false
  br i1 %or.cond107.i.i, label %152, label %153

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %149, %stbrp__skyline_find_min_y.exit121.i.i
  %.391.i.i = phi i32 [ %.036.lcssa.i109.i.i, %152 ], [ %.290174.i.i, %149 ], [ %.290174.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.287.i.i = phi i32 [ %108, %152 ], [ %.186175.i.i, %149 ], [ %.186175.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.484.i.i = phi i32 [ %.039.lcssa.i108.i.i, %152 ], [ %.383176.i.i, %149 ], [ %.383176.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.4.i.i = phi ptr [ %.279.i.i, %152 ], [ %.3180.i.i, %149 ], [ %.3180.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.173179.i.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not99.i.i = icmp eq ptr %155, null
  br i1 %.not99.i.i, label %stbrp__skyline_find_best_pos.exit.i, label %.preheader.i.i

stbrp__skyline_find_best_pos.exit.i:              ; preds = %153, %._crit_edge.thread.i.i
  %.085.i.i = phi i32 [ %100, %._crit_edge.thread.i.i ], [ %.287.i.i, %153 ]
  %.282.i.i = phi i32 [ %.080.lcssa191.i.i, %._crit_edge.thread.i.i ], [ %.484.i.i, %153 ]
  %.2.i.i = phi ptr [ %.0.lcssa192.i.i, %._crit_edge.thread.i.i ], [ %.4.i.i, %153 ]
  %156 = zext i32 %.282.i.i to i64
  %157 = shl nuw i64 %156, 32
  %158 = zext i32 %.085.i.i to i64
  %159 = or disjoint i64 %157, %158
  %160 = icmp eq ptr %.2.i.i, null
  br i1 %160, label %193, label %161

161:                                              ; preds = %stbrp__skyline_find_best_pos.exit.i, %stbrp__skyline_find_best_pos.exit.thread66.i
  %.pn56 = phi i64 [ %93, %stbrp__skyline_find_best_pos.exit.thread66.i ], [ %159, %stbrp__skyline_find_best_pos.exit.i ]
  %.2.i74.i = phi ptr [ %11, %stbrp__skyline_find_best_pos.exit.thread66.i ], [ %.2.i.i, %stbrp__skyline_find_best_pos.exit.i ]
  %.282.i73.i = phi i32 [ 0, %stbrp__skyline_find_best_pos.exit.thread66.i ], [ %.282.i.i, %stbrp__skyline_find_best_pos.exit.i ]
  %.085.i72.i = phi i32 [ %38, %stbrp__skyline_find_best_pos.exit.thread66.i ], [ %.085.i.i, %stbrp__skyline_find_best_pos.exit.i ]
  %162 = add nsw i32 %.282.i73.i, %21
  %163 = icmp sgt i32 %162, %34
  br i1 %163, label %193, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %13, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %193, label %167

167:                                              ; preds = %164
  store i32 %.085.i72.i, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %162, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %13, align 8
  %171 = load ptr, ptr %.2.i74.i, align 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp slt i32 %172, %.085.i72.i
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load ptr, ptr %175, align 8
  store ptr %165, ptr %175, align 8
  br label %178

177:                                              ; preds = %167
  store ptr %165, ptr %.2.i74.i, align 8
  br label %178

178:                                              ; preds = %177, %174
  %.0.i = phi ptr [ %176, %174 ], [ %171, %177 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not55.i = icmp eq ptr %180, null
  %.pre62.i = add nsw i32 %.085.i72.i, %17
  br i1 %.not55.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %178, %184
  %181 = phi ptr [ %187, %184 ], [ %180, %178 ]
  %182 = phi ptr [ %186, %184 ], [ %179, %178 ]
  %.156.i = phi ptr [ %181, %184 ], [ %.0.i, %178 ]
  %183 = load i32, ptr %181, align 8
  %.not44.i = icmp sgt i32 %183, %.pre62.i
  br i1 %.not44.i, label %.critedge.i, label %184

184:                                              ; preds = %.lr.ph.i
  %185 = load ptr, ptr %13, align 8
  store ptr %185, ptr %182, align 8
  store ptr %.156.i, ptr %13, align 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i = icmp eq ptr %187, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %184, %.lr.ph.i, %178
  %.1.lcssa.i = phi ptr [ %.0.i, %178 ], [ %.156.i, %.lr.ph.i ], [ %181, %184 ]
  store ptr %.1.lcssa.i, ptr %169, align 8
  %188 = load i32, ptr %.1.lcssa.i, align 8
  %189 = icmp slt i32 %188, %.pre62.i
  br i1 %189, label %190, label %191

190:                                              ; preds = %.critedge.i
  store i32 %.pre62.i, ptr %.1.lcssa.i, align 8
  br label %191

191:                                              ; preds = %190, %.critedge.i
  %.sroa.0.0.extract.trunc = trunc i64 %.pn56 to i32
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %.sroa.0.0.extract.trunc, ptr %192, align 4
  %.sroa.0.4.extract.shift = lshr i64 %.pn56, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  br label %195

193:                                              ; preds = %164, %161, %stbrp__skyline_find_best_pos.exit.i, %33, %25
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 2147483647, ptr %194, align 4
  br label %195

195:                                              ; preds = %191, %193, %23
  %.sink80 = phi i64 [ 16, %191 ], [ 12, %193 ], [ 12, %23 ]
  %.sroa.0.4.extract.trunc.sink = phi i32 [ %.sroa.0.4.extract.trunc, %191 ], [ 2147483647, %193 ], [ 0, %23 ]
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink80
  store i32 %.sroa.0.4.extract.trunc.sink, ptr %196, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge61, label %14

._crit_edge61:                                    ; preds = %195
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @rect_original_order) #44
  %wide.trip.count77 = zext nneg i32 %2 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge61, %209
  %indvars.iv74 = phi i64 [ 0, %._crit_edge61 ], [ %indvars.iv.next75, %209 ]
  %.04562 = phi i32 [ 1, %._crit_edge61 ], [ %210, %209 ]
  %197 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %1, i64 %indvars.iv74
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 2147483647
  br i1 %200, label %202, label %.thread

.thread:                                          ; preds = %.lr.ph65
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 1, ptr %201, align 4
  br label %208

202:                                              ; preds = %.lr.ph65
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %204 = load i32, ptr %203, align 4
  %.fr = freeze i32 %204
  %205 = icmp ne i32 %.fr, 2147483647
  %206 = zext i1 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 %206, ptr %207, align 4
  br i1 %205, label %208, label %209

208:                                              ; preds = %.thread, %202
  br label %209

209:                                              ; preds = %202, %208
  %210 = phi i32 [ %.04562, %208 ], [ 0, %202 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge66, label %.lr.ph65

._crit_edge66:                                    ; preds = %209, %._crit_edge61.thread
  %.045.lcssa = phi i32 [ 1, %._crit_edge61.thread ], [ %210, %209 ]
  ret i32 %.045.lcssa
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @rect_height_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @llvm.scmp.i32.i32(i32 %14, i32 %12)
  br label %16

16:                                               ; preds = %8, %2, %10
  %.0 = phi i32 [ %15, %10 ], [ -1, %2 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @rect_original_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @LoadFontDefault() local_unnamed_addr #6 {
  %1 = alloca %struct.Image, align 8
  %2 = alloca %struct.Texture, align 4
  %3 = alloca %struct.Image, align 8
  store i32 224, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #44
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @calloc(i64 noundef 16384, i64 noundef 2) #45
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 128, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 128, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 2, ptr %8, align 4
  br label %.preheader

.preheader:                                       ; preds = %0, %14
  %indvars.iv70 = phi i64 [ 0, %0 ], [ %indvars.iv.next71, %14 ]
  %indvars.iv68 = phi i64 [ 0, %0 ], [ %indvars.iv.next69, %14 ]
  %9 = getelementptr inbounds nuw [512 x i32], ptr @__const.LoadFontDefault.defaultFontData, i64 0, i64 %indvars.iv68
  %10 = load i32, ptr %9, align 4
  %invariant.gep = getelementptr i16, ptr %4, i64 %indvars.iv70
  br label %15

11:                                               ; preds = %14
  %12 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %26, label %27

14:                                               ; preds = %25
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 32
  %exitcond.not = icmp eq i64 %indvars.iv.next69, 512
  br i1 %exitcond.not, label %11, label %.preheader

15:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 31, %.preheader ], [ %indvars.iv.next, %25 ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = shl nuw i32 1, %16
  %18 = and i32 %10, %17
  %.not60 = icmp eq i32 %18, 0
  br i1 %.not60, label %20, label %19

19:                                               ; preds = %15
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 -1, ptr %gep, align 2
  br label %25

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %indvars.iv, %indvars.iv70
  %22 = shl nuw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  store i8 -1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %19, %20
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not78 = icmp eq i64 %indvars.iv, 0
  br i1 %.not78, label %14, label %15

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #44
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %2, ptr noundef nonnull byval(%struct.Image) align 8 %1) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #44
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  br label %27

27:                                               ; preds = %26, %11
  %28 = phi i32 [ %.pre, %26 ], [ 224, %11 ]
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 40) #45
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  %31 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 16) #45
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %65, %27
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %1) #44
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load float, ptr %34, align 4
  %36 = fptosi float %35 to i32
  store i32 %36, ptr @defaultFont, align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %37) #44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #44
  ret void

.lr.ph:                                           ; preds = %27, %65
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %65 ], [ 0, %27 ]
  %.05165 = phi i32 [ %.1, %65 ], [ 1, %27 ]
  %.05464 = phi i32 [ %.155, %65 ], [ 0, %27 ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  %39 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %38, i64 %indvars.iv75
  %40 = trunc i64 %indvars.iv75 to i32
  %41 = add i32 %40, 32
  store i32 %41, ptr %39, align 8
  %42 = sitofp i32 %.05165 to float
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  %44 = getelementptr inbounds nuw %struct.Rectangle, ptr %43, i64 %indvars.iv75
  store float %42, ptr %44, align 4
  %45 = mul nsw i32 %.05464, 11
  %46 = add nsw i32 %45, 1
  %47 = sitofp i32 %46 to float
  %48 = getelementptr inbounds nuw %struct.Rectangle, ptr %43, i64 %indvars.iv75, i32 1
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw [224 x i32], ptr @__const.LoadFontDefault.charsWidth, i64 0, i64 %indvars.iv75
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds nuw %struct.Rectangle, ptr %43, i64 %indvars.iv75, i32 2
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.Rectangle, ptr %43, i64 %indvars.iv75, i32 3
  store float 1.000000e+01, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = fadd float %51, 1.000000e+00
  %56 = fptosi float %55 to i32
  %57 = add nsw i32 %.05165, %56
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 16), align 8
  %.not = icmp slt i32 %57, %58
  br i1 %.not, label %65, label %59

59:                                               ; preds = %.lr.ph
  %60 = add nsw i32 %.05464, 1
  %61 = add nsw i32 %50, 2
  store float 1.000000e+00, ptr %44, align 4
  %62 = mul nsw i32 %60, 11
  %63 = add nsw i32 %62, 1
  %64 = sitofp i32 %63 to float
  store float %64, ptr %48, align 4
  br label %65

65:                                               ; preds = %.lr.ph, %59
  %.155 = phi i32 [ %60, %59 ], [ %.05464, %.lr.ph ]
  %.1 = phi i32 [ %61, %59 ], [ %57, %.lr.ph ]
  %66 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %38, i64 %indvars.iv75, i32 1
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %38, i64 %indvars.iv75, i32 2
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %38, i64 %indvars.iv75, i32 3
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %38, i64 %indvars.iv75, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #44
  %70 = load <2 x float>, ptr %44, align 4
  %71 = load <2 x float>, ptr %54, align 4
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %3, ptr noundef nonnull byval(%struct.Image) align 8 %1, <2 x float> %70, <2 x float> %71) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #44
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next76, %73
  br i1 %74, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @LoadTextureFromImage(ptr dead_on_unwind writable sret(%struct.Texture) align 4, ptr noundef byval(%struct.Image) align 8) local_unnamed_addr #9

declare void @ImageFromImage(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef byval(%struct.Image) align 8, <2 x float>, <2 x float>) local_unnamed_addr #9

declare void @UnloadImage(ptr noundef byval(%struct.Image) align 8) local_unnamed_addr #9

declare void @TraceLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @UnloadFontDefault() local_unnamed_addr #10 {
  %1 = alloca %struct.Texture, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  %4 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %12

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  %7 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %6, i64 %indvars.iv, i32 4
  tail call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %7) #44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), i64 20, i1 false)
  tail call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %1) #44
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #44
  br label %12

12:                                               ; preds = %11, %._crit_edge
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  tail call void @free(ptr noundef %13) #44
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  tail call void @free(ptr noundef %14) #44
  ret void
}

declare void @UnloadTexture(ptr noundef byval(%struct.Texture) align 8) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @GetFontDefault(ptr dead_on_unwind noalias writable writeonly sret(%struct.Font) align 8 captures(none) initializes((0, 48)) %0) local_unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @LoadFont(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 captures(none) initializes((0, 48)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.Texture, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x [129 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.Image, align 8
  %13 = alloca %struct.Image, align 8
  %14 = alloca %struct.Texture, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.Image, align 8
  %25 = alloca %struct.Image, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.Font, align 8
  %.sroa.10 = alloca { i32, i32, i32, i32 }, align 8
  %28 = alloca %struct.Image, align 8
  %29 = alloca %struct.Texture, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %30 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.1) #44
  br i1 %30, label %33, label %31

31:                                               ; preds = %2
  %32 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.2) #44
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false), !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #44, !noalias !5
  store i32 0, ptr %26, align 4, !noalias !5
  %34 = call ptr @LoadFileData(ptr noundef %1, ptr noundef nonnull %26) #44, !noalias !5
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %LoadFontEx.exit, label %35

35:                                               ; preds = %33
  %36 = call ptr @GetFileExtension(ptr noundef %1) #44, !noalias !5
  %37 = load i32, ptr %26, align 4, !noalias !5
  call void @LoadFontFromMemory(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %27, ptr noundef %36, ptr noundef nonnull %34, i32 noundef %37, i32 noundef 32, ptr noundef null, i32 noundef 95)
  call void @UnloadFileData(ptr noundef nonnull %34) #44, !noalias !5
  br label %LoadFontEx.exit

LoadFontEx.exit:                                  ; preds = %33, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #44, !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #44
  br label %236

38:                                               ; preds = %31
  %39 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.3) #44
  br i1 %39, label %40, label %232

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i8 0, i64 16, i1 false), !alias.scope !8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #44, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false), !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #44, !noalias !8
  store i32 0, ptr %5, align 4, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #44, !noalias !8
  store i32 0, ptr %6, align 4, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #44, !noalias !8
  store i32 0, ptr %7, align 4, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #44, !noalias !8
  store i32 0, ptr %8, align 4, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #44, !noalias !8
  store i32 1, ptr %9, align 4, !noalias !8
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %10) #44, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1032) %10, i8 0, i64 1032, i1 false), !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #44, !noalias !8
  store i32 0, ptr %11, align 4, !noalias !8
  %41 = tail call ptr @LoadFileText(ptr noundef %1) #44, !noalias !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %LoadBMFont.exit, label %.preheader155.i

.preheader155.i:                                  ; preds = %40, %46
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %46 ], [ 0, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.i.i
  %44 = load i8, ptr %43, align 1, !noalias !8
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %.split.loop.exit.i.i, label %46

46:                                               ; preds = %.preheader155.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 255
  br i1 %exitcond.not.i.i, label %GetLine.exit.i, label %.preheader155.i

.split.loop.exit.i.i:                             ; preds = %.preheader155.i
  %47 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %GetLine.exit.i

GetLine.exit.i:                                   ; preds = %46, %.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %47, %.split.loop.exit.i.i ], [ 255, %46 ]
  %48 = zext nneg i32 %.0.lcssa.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull readonly align 1 %41, i64 %48, i1 false), !noalias !8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 %48
  store i8 0, ptr %49, align 1, !noalias !8
  %50 = sext i32 %.0.lcssa.i.i to i64
  %51 = getelementptr i8, ptr %41, i64 %50
  %52 = getelementptr i8, ptr %51, i64 1
  br label %53

53:                                               ; preds = %57, %GetLine.exit.i
  %indvars.iv.i126.i = phi i64 [ 0, %GetLine.exit.i ], [ %indvars.iv.next.i127.i, %57 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i126.i
  %55 = load i8, ptr %54, align 1, !noalias !8
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %.split.loop.exit.i130.i, label %57

57:                                               ; preds = %53
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, 255
  br i1 %exitcond.not.i128.i, label %GetLine.exit131.i, label %53

.split.loop.exit.i130.i:                          ; preds = %53
  %58 = trunc nuw nsw i64 %indvars.iv.i126.i to i32
  br label %GetLine.exit131.i

GetLine.exit131.i:                                ; preds = %57, %.split.loop.exit.i130.i
  %.0.lcssa.i129.i = phi i32 [ %58, %.split.loop.exit.i130.i ], [ 255, %57 ]
  %59 = zext nneg i32 %.0.lcssa.i129.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull readonly align 1 %52, i64 %59, i1 false), !noalias !8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %59
  store i8 0, ptr %60, align 1, !noalias !8
  %61 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.72) #46, !noalias !8
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef nonnull @.str.73, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #44, !noalias !8
  %63 = sext i32 %.0.lcssa.i129.i to i64
  %64 = getelementptr i8, ptr %52, i64 %63
  %65 = icmp slt i32 %62, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %GetLine.exit131.i
  call void @UnloadFileText(ptr noundef nonnull %41) #44, !noalias !8
  br label %LoadBMFont.exit

67:                                               ; preds = %GetLine.exit131.i
  %68 = load i32, ptr %9, align 4, !noalias !8
  %69 = icmp sgt i32 %68, 8
  br i1 %69, label %.thread215.i, label %70

.thread215.i:                                     ; preds = %67
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef %1, i32 noundef %68, i32 noundef 8) #44, !noalias !8
  store i32 8, ptr %9, align 4, !noalias !8
  %.0115163216.i = getelementptr i8, ptr %64, i64 1
  br label %.preheader.i.preheader

70:                                               ; preds = %67
  %.0115163.i = getelementptr i8, ptr %64, i64 1
  %.not164.i = icmp sgt i32 %68, 0
  br i1 %.not164.i, label %.preheader.i.preheader, label %.thread.preheader.i

.preheader.i.preheader:                           ; preds = %70, %.thread215.i
  %.0115166.i.ph = phi ptr [ %.0115163216.i, %.thread215.i ], [ %.0115163.i, %70 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %83 ], [ 0, %.preheader.i.preheader ]
  %.0115166.i = phi ptr [ %.0115.i, %83 ], [ %.0115166.i.ph, %.preheader.i.preheader ]
  br label %71

.thread.preheader.i:                              ; preds = %83, %70
  %.0115.lcssa.i = phi ptr [ %.0115163.i, %70 ], [ %.0115.i, %83 ]
  br label %.thread.i

71:                                               ; preds = %75, %.preheader.i
  %indvars.iv.i132.i = phi i64 [ %indvars.iv.next.i133.i, %75 ], [ 0, %.preheader.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0115166.i, i64 %indvars.iv.i132.i
  %73 = load i8, ptr %72, align 1, !noalias !8
  %74 = icmp eq i8 %73, 10
  br i1 %74, label %.split.loop.exit.i136.i, label %75

75:                                               ; preds = %71
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i132.i, 1
  %exitcond.not.i134.i = icmp eq i64 %indvars.iv.next.i133.i, 255
  br i1 %exitcond.not.i134.i, label %GetLine.exit137.i, label %71

.split.loop.exit.i136.i:                          ; preds = %71
  %76 = trunc nuw nsw i64 %indvars.iv.i132.i to i32
  br label %GetLine.exit137.i

GetLine.exit137.i:                                ; preds = %75, %.split.loop.exit.i136.i
  %.0.lcssa.i135.i = phi i32 [ %76, %.split.loop.exit.i136.i ], [ 255, %75 ]
  %77 = zext nneg i32 %.0.lcssa.i135.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull readonly align 1 %.0115166.i, i64 %77, i1 false), !noalias !8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 %77
  store i8 0, ptr %78, align 1, !noalias !8
  %79 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.75) #46, !noalias !8
  %80 = getelementptr inbounds nuw [8 x [129 x i8]], ptr %10, i64 0, i64 %indvars.iv.i
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %79, ptr noundef nonnull @.str.76, ptr noundef nonnull %80) #44, !noalias !8
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %88, label %83

83:                                               ; preds = %GetLine.exit137.i
  %84 = sext i32 %.0.lcssa.i135.i to i64
  %85 = getelementptr i8, ptr %.0115166.i, i64 %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.0115.i = getelementptr i8, ptr %85, i64 1
  %86 = load i32, ptr %9, align 4, !noalias !8
  %87 = sext i32 %86 to i64
  %.not.i7 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %.not.i7, label %.preheader.i, label %.thread.preheader.i

88:                                               ; preds = %GetLine.exit137.i
  call void @UnloadFileText(ptr noundef nonnull %41) #44, !noalias !8
  br label %LoadBMFont.exit

.thread.i:                                        ; preds = %92, %.thread.preheader.i
  %indvars.iv.i138.i = phi i64 [ %indvars.iv.next.i139.i, %92 ], [ 0, %.thread.preheader.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0115.lcssa.i, i64 %indvars.iv.i138.i
  %90 = load i8, ptr %89, align 1, !noalias !8
  %91 = icmp eq i8 %90, 10
  br i1 %91, label %.split.loop.exit.i142.i, label %92

92:                                               ; preds = %.thread.i
  %indvars.iv.next.i139.i = add nuw nsw i64 %indvars.iv.i138.i, 1
  %exitcond.not.i140.i = icmp eq i64 %indvars.iv.next.i139.i, 255
  br i1 %exitcond.not.i140.i, label %GetLine.exit143.i, label %.thread.i

.split.loop.exit.i142.i:                          ; preds = %.thread.i
  %93 = trunc nuw nsw i64 %indvars.iv.i138.i to i32
  br label %GetLine.exit143.i

GetLine.exit143.i:                                ; preds = %92, %.split.loop.exit.i142.i
  %.0.lcssa.i141.i = phi i32 [ %93, %.split.loop.exit.i142.i ], [ 255, %92 ]
  %94 = zext nneg i32 %.0.lcssa.i141.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull readonly align 1 %.0115.lcssa.i, i64 %94, i1 false), !noalias !8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 %94
  store i8 0, ptr %95, align 1, !noalias !8
  %96 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.77) #46, !noalias !8
  %97 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %96, ptr noundef nonnull @.str.78, ptr noundef nonnull %6) #44, !noalias !8
  %98 = sext i32 %.0.lcssa.i141.i to i64
  %99 = getelementptr i8, ptr %.0115.lcssa.i, i64 %98
  %100 = icmp slt i32 %97, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %GetLine.exit143.i
  call void @UnloadFileText(ptr noundef nonnull %41) #44, !noalias !8
  br label %LoadBMFont.exit

102:                                              ; preds = %GetLine.exit143.i
  %103 = load i32, ptr %9, align 4, !noalias !8
  %104 = sext i32 %103 to i64
  %105 = call noalias ptr @calloc(i64 noundef %104, i64 noundef 24) #45
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %.lr.ph171.i, label %._crit_edge172.thread.i

._crit_edge172.thread.i:                          ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #44, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !8
  br label %.loopexit.i

._crit_edge172.i:                                 ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #44, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !8
  %107 = icmp sgt i32 %135, 1
  br i1 %107, label %.lr.ph176.i, label %.loopexit.i

.lr.ph171.i:                                      ; preds = %102, %134
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %134 ], [ 0, %102 ]
  %108 = getelementptr inbounds nuw %struct.Image, ptr %105, i64 %indvars.iv202.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #44, !noalias !8
  %109 = call ptr @GetDirectoryPath(ptr noundef %1) #44, !noalias !8
  %110 = getelementptr inbounds nuw [8 x [129 x i8]], ptr %10, i64 0, i64 %indvars.iv202.i
  %111 = call ptr (ptr, ...) @TextFormat(ptr noundef nonnull @.str.79, ptr noundef %109, ptr noundef nonnull %110), !noalias !8
  call void @LoadImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %12, ptr noundef nonnull %111) #44, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #44, !noalias !8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %113 = load i32, ptr %112, align 4, !noalias !8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %134

115:                                              ; preds = %.lr.ph171.i
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %117 = load i32, ptr %116, align 8, !noalias !8
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %119 = load i32, ptr %118, align 4, !noalias !8
  %120 = mul nsw i32 %119, %117
  %121 = sext i32 %120 to i64
  %122 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 2) #45
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %115
  %124 = shl nuw i32 %120, 1
  %125 = load ptr, ptr %108, align 8, !noalias !8
  %smax.i = call i32 @llvm.smax.i32(i32 %124, i32 2)
  %126 = add nsw i32 %smax.i, -1
  %127 = lshr i32 %126, 1
  %128 = add nuw nsw i32 %127, 1
  %wide.trip.count.i = zext nneg i32 %128 to i64
  br label %129

._crit_edge.i:                                    ; preds = %129, %115
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %108) #44, !noalias !8
  store ptr %122, ptr %108, align 8, !noalias !8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !8
  store i32 2, ptr %112, align 4, !noalias !8
  br label %134

129:                                              ; preds = %129, %.lr.ph.i
  %indvars.iv197.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next198.i, %129 ]
  %indvars.iv195.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next196.i, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv195.i
  store i8 -1, ptr %130, align 1, !noalias !8
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv197.i
  %132 = load i8, ptr %131, align 1, !noalias !8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store i8 %132, ptr %133, align 1, !noalias !8
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 2
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %129

134:                                              ; preds = %._crit_edge.i, %.lr.ph171.i
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %135 = load i32, ptr %9, align 4, !noalias !8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next203.i, %136
  br i1 %137, label %.lr.ph171.i, label %._crit_edge172.i

._crit_edge177.i:                                 ; preds = %.lr.ph176.i
  %138 = icmp sgt i32 %.pr.i, 1
  br i1 %138, label %142, label %.loopexit.i

.lr.ph176.i:                                      ; preds = %._crit_edge172.i, %.lr.ph176.i
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %.lr.ph176.i ], [ 1, %._crit_edge172.i ]
  %139 = getelementptr inbounds nuw %struct.Image, ptr %105, i64 %indvars.iv205.i
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %139) #44, !noalias !8
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %.pr.i = load i32, ptr %9, align 4, !noalias !8
  %140 = sext i32 %.pr.i to i64
  %141 = icmp slt i64 %indvars.iv.next206.i, %140
  br i1 %141, label %.lr.ph176.i, label %._crit_edge177.i

142:                                              ; preds = %._crit_edge177.i
  %143 = load i32, ptr %7, align 4, !noalias !8
  %144 = load i32, ptr %8, align 4, !noalias !8
  %145 = mul nsw i32 %144, %.pr.i
  call void @ImageResizeCanvas(ptr noundef nonnull %13, i32 noundef %143, i32 noundef %145, i32 noundef 0, i32 noundef 0, i32 -16777216) #44, !noalias !8
  %146 = load i32, ptr %9, align 4, !noalias !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %.lr.ph181.i, label %.loopexit.i

.lr.ph181.i:                                      ; preds = %142, %.lr.ph181.i
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %.lr.ph181.i ], [ 1, %142 ]
  %148 = load i32, ptr %7, align 4, !noalias !8
  %149 = sitofp i32 %148 to float
  %.sroa.528.8.vec.insert.i = insertelement <2 x float> poison, float %149, i64 0
  %150 = load i32, ptr %8, align 4, !noalias !8
  %151 = sitofp i32 %150 to float
  %.sroa.528.12.vec.insert.i = insertelement <2 x float> %.sroa.528.8.vec.insert.i, float %151, i64 1
  %152 = trunc nuw nsw i64 %indvars.iv208.i to i32
  %153 = uitofp nneg i32 %152 to float
  %154 = fmul float %153, %151
  %.sroa.023.4.vec.insert.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %154, i64 1
  %155 = getelementptr inbounds nuw %struct.Image, ptr %105, i64 %indvars.iv208.i
  call void @ImageDraw(ptr noundef nonnull %13, ptr noundef nonnull byval(%struct.Image) align 8 %155, <2 x float> zeroinitializer, <2 x float> %.sroa.528.12.vec.insert.i, <2 x float> %.sroa.023.4.vec.insert.i, <2 x float> %.sroa.528.12.vec.insert.i, i32 -1) #44, !noalias !8
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %156 = load i32, ptr %9, align 4, !noalias !8
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next209.i, %157
  br i1 %158, label %.lr.ph181.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph181.i, %142, %._crit_edge177.i, %._crit_edge172.i, %._crit_edge172.thread.i
  call void @free(ptr noundef nonnull %105) #44, !noalias !8
  %159 = load i8, ptr @isGpuReady, align 1, !range !3, !noalias !8, !noundef !4
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #44, !noalias !8
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %14, ptr noundef nonnull byval(%struct.Image) align 8 %13) #44, !noalias !8
  %.sroa.8.12.copyload = load i32, ptr %14, align 4
  %.sroa.10.12..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.12..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #44, !noalias !8
  br label %162

162:                                              ; preds = %161, %.loopexit.i
  %.sroa.8.0 = phi i32 [ %.sroa.8.12.copyload, %161 ], [ 0, %.loopexit.i ]
  %163 = load i32, ptr %5, align 4, !noalias !8
  %164 = load i32, ptr %6, align 4, !noalias !8
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, 40
  %167 = call noalias ptr @malloc(i64 noundef %166) #47
  %168 = shl nsw i64 %165, 4
  %169 = call noalias ptr @malloc(i64 noundef %168) #47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #44, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #44, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #44, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #44, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #44, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #44, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #44, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #44, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #44, !noalias !8
  %170 = icmp sgt i32 %164, 0
  br i1 %170, label %.lr.ph185.i, label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %221, %162
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %13) #44, !noalias !8
  call void @UnloadFileText(ptr noundef nonnull %41) #44, !noalias !8
  %171 = load i8, ptr @isGpuReady, align 1, !range !3, !noalias !8, !noundef !4
  %172 = trunc nuw i8 %171 to i1
  %173 = icmp eq i32 %.sroa.8.0, 0
  %or.cond.i = select i1 %172, i1 %173, i1 false
  br i1 %or.cond.i, label %225, label %230

.lr.ph185.i:                                      ; preds = %162, %221
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %221 ], [ 0, %162 ]
  %.pn183.i = phi ptr [ %184, %221 ], [ %99, %162 ]
  %.2.i = getelementptr i8, ptr %.pn183.i, i64 1
  br label %174

174:                                              ; preds = %178, %.lr.ph185.i
  %indvars.iv.i144.i = phi i64 [ 0, %.lr.ph185.i ], [ %indvars.iv.next.i145.i, %178 ]
  %175 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %indvars.iv.i144.i
  %176 = load i8, ptr %175, align 1, !noalias !8
  %177 = icmp eq i8 %176, 10
  br i1 %177, label %.split.loop.exit.i148.i, label %178

178:                                              ; preds = %174
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i144.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i145.i, 255
  br i1 %exitcond.not.i146.i, label %GetLine.exit149.i, label %174

.split.loop.exit.i148.i:                          ; preds = %174
  %179 = trunc nuw nsw i64 %indvars.iv.i144.i to i32
  br label %GetLine.exit149.i

GetLine.exit149.i:                                ; preds = %178, %.split.loop.exit.i148.i
  %.0.lcssa.i147.i = phi i32 [ %179, %.split.loop.exit.i148.i ], [ 255, %178 ]
  %180 = zext nneg i32 %.0.lcssa.i147.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull readonly align 1 %.2.i, i64 %180, i1 false), !noalias !8
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 %180
  store i8 0, ptr %181, align 1, !noalias !8
  %182 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #44, !noalias !8
  %183 = sext i32 %.0.lcssa.i147.i to i64
  %184 = getelementptr i8, ptr %.2.i, i64 %183
  %185 = icmp eq i32 %182, 9
  br i1 %185, label %186, label %212

186:                                              ; preds = %GetLine.exit149.i
  %187 = getelementptr inbounds nuw %struct.Rectangle, ptr %169, i64 %indvars.iv211.i
  %188 = load i32, ptr %16, align 4, !noalias !8
  %189 = sitofp i32 %188 to float
  %190 = load i32, ptr %17, align 4, !noalias !8
  %191 = sitofp i32 %190 to float
  %192 = load i32, ptr %8, align 4, !noalias !8
  %193 = sitofp i32 %192 to float
  %194 = load i32, ptr %23, align 4, !noalias !8
  %195 = sitofp i32 %194 to float
  %196 = call float @llvm.fmuladd.f32(float %193, float %195, float %191)
  %197 = load i32, ptr %18, align 4, !noalias !8
  %198 = sitofp i32 %197 to float
  %199 = load i32, ptr %19, align 4, !noalias !8
  %200 = sitofp i32 %199 to float
  store float %189, ptr %187, align 4, !noalias !8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %187, i64 4
  store float %196, ptr %.sroa.25.0..sroa_idx.i, align 4, !noalias !8
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  store float %198, ptr %.sroa.36.0..sroa_idx.i, align 4, !noalias !8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %187, i64 12
  store float %200, ptr %.sroa.47.0..sroa_idx.i, align 4, !noalias !8
  %201 = load i32, ptr %15, align 4, !noalias !8
  %202 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %167, i64 %indvars.iv211.i
  store i32 %201, ptr %202, align 8, !noalias !8
  %203 = load i32, ptr %20, align 4, !noalias !8
  %204 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %167, i64 %indvars.iv211.i, i32 1
  store i32 %203, ptr %204, align 4, !noalias !8
  %205 = load i32, ptr %21, align 4, !noalias !8
  %206 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %167, i64 %indvars.iv211.i, i32 2
  store i32 %205, ptr %206, align 8, !noalias !8
  %207 = load i32, ptr %22, align 4, !noalias !8
  %208 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %167, i64 %indvars.iv211.i, i32 3
  store i32 %207, ptr %208, align 4, !noalias !8
  %209 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %167, i64 %indvars.iv211.i, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #44, !noalias !8
  %210 = load <2 x float>, ptr %187, align 4, !noalias !8
  %211 = load <2 x float>, ptr %.sroa.36.0..sroa_idx.i, align 4, !noalias !8
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %24, ptr noundef nonnull byval(%struct.Image) align 8 %13, <2 x float> %210, <2 x float> %211) #44, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #44, !noalias !8
  br label %221

212:                                              ; preds = %GetLine.exit149.i
  %213 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %167, i64 %indvars.iv211.i, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #44, !noalias !8
  %214 = getelementptr inbounds nuw %struct.Rectangle, ptr %169, i64 %indvars.iv211.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load float, ptr %215, align 4, !noalias !8
  %217 = fptosi float %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %219 = load float, ptr %218, align 4, !noalias !8
  %220 = fptosi float %219 to i32
  call void @GenImageColor(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %25, i32 noundef %217, i32 noundef %220, i32 -16777216) #44, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #44, !noalias !8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef %1) #44, !noalias !8
  br label %221

221:                                              ; preds = %212, %186
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %222 = load i32, ptr %6, align 4, !noalias !8
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next212.i, %223
  br i1 %224, label %.lr.ph185.i, label %._crit_edge186.i

225:                                              ; preds = %._crit_edge186.i
  %.sroa.1.0.copyload.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), align 4, !noalias !8
  %.not.i.i = icmp eq i32 %.sroa.1.0.copyload.i.i, 0
  br i1 %.not.i.i, label %UnloadFont.exit.i, label %226

226:                                              ; preds = %225
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %UnloadFontData.exit.i.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %226
  br i1 %170, label %.lr.ph.preheader.i.i.i, label %UnloadFontData.exit.i.thread221.i

UnloadFontData.exit.i.thread221.i:                ; preds = %.preheader.i.i.i
  call void @free(ptr noundef nonnull %167) #44, !noalias !8
  br label %UnloadFontData.exit.i.thread.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %164 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %227 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %167, i64 %indvars.iv.i.i.i, i32 4
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %227) #44, !noalias !8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %UnloadFontData.exit.i.i, label %.lr.ph.i.i.i

UnloadFontData.exit.i.i:                          ; preds = %.lr.ph.i.i.i
  %.pre.pre.i = load i8, ptr @isGpuReady, align 1, !range !3, !noalias !8
  %228 = trunc nuw i8 %.pre.pre.i to i1
  call void @free(ptr noundef nonnull %167) #44, !noalias !8
  br i1 %228, label %UnloadFontData.exit.i.thread.i, label %229

UnloadFontData.exit.i.thread.i:                   ; preds = %UnloadFontData.exit.i.i, %UnloadFontData.exit.i.thread221.i, %226
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #44, !noalias !8
  store i32 0, ptr %3, align 8, !noalias !8
  %.sroa.6.12..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.12..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %3) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #44, !noalias !8
  br label %229

229:                                              ; preds = %UnloadFontData.exit.i.thread.i, %UnloadFontData.exit.i.i
  call void @free(ptr noundef %169) #44, !noalias !8
  %.sroa.8.0.copyload11.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), align 4
  br label %UnloadFont.exit.i

UnloadFont.exit.i:                                ; preds = %229, %225
  %.sroa.8.0.copyload11 = phi i32 [ %.sroa.8.0.copyload11.pre, %229 ], [ 0, %225 ]
  %.sroa.0.0.copyload8 = load i32, ptr @defaultFont, align 8
  %.sroa.6.0.copyload9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %.sroa.7.0.copyload10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 8), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @defaultFont, i64 16), i64 16, i1 false)
  %.sroa.11.0.copyload12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  %.sroa.12.0.copyload13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef %1) #44, !noalias !8
  br label %231

230:                                              ; preds = %._crit_edge186.i
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef %164) #44, !noalias !8
  br label %231

231:                                              ; preds = %230, %UnloadFont.exit.i
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload8, %UnloadFont.exit.i ], [ %163, %230 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.0.copyload9, %UnloadFont.exit.i ], [ %164, %230 ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.0.copyload10, %UnloadFont.exit.i ], [ 0, %230 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0.copyload11, %UnloadFont.exit.i ], [ %.sroa.8.0, %230 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.0.copyload12, %UnloadFont.exit.i ], [ %169, %230 ]
  %.sroa.12.0 = phi ptr [ %.sroa.12.0.copyload13, %UnloadFont.exit.i ], [ %167, %230 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #44, !noalias !8
  br label %LoadBMFont.exit

LoadBMFont.exit:                                  ; preds = %40, %66, %88, %101, %231
  %.sroa.0.1 = phi i32 [ 0, %40 ], [ 0, %66 ], [ 0, %88 ], [ 0, %101 ], [ %.sroa.0.0, %231 ]
  %.sroa.6.1 = phi i32 [ 0, %40 ], [ 0, %66 ], [ 0, %88 ], [ 0, %101 ], [ %.sroa.6.0, %231 ]
  %.sroa.7.1 = phi i32 [ 0, %40 ], [ 0, %66 ], [ 0, %88 ], [ 0, %101 ], [ %.sroa.7.0, %231 ]
  %.sroa.8.2 = phi i32 [ 0, %40 ], [ 0, %66 ], [ 0, %88 ], [ 0, %101 ], [ %.sroa.8.1, %231 ]
  %.sroa.11.1 = phi ptr [ null, %40 ], [ null, %66 ], [ null, %88 ], [ null, %101 ], [ %.sroa.11.0, %231 ]
  %.sroa.12.1 = phi ptr [ null, %40 ], [ null, %66 ], [ null, %88 ], [ null, %101 ], [ %.sroa.12.0, %231 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %10) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #44, !noalias !8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #44, !noalias !8
  store i32 %.sroa.0.1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.1, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7.1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.8.2, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.11.1, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  br label %236

232:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #44
  call void @LoadImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %28, ptr noundef %1) #44
  %233 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %233, null
  br i1 %.not, label %235, label %234

234:                                              ; preds = %232
  call void @LoadFontFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %0, ptr noundef nonnull byval(%struct.Image) align 8 %28, i32 -65281, i32 noundef 32)
  br label %235

235:                                              ; preds = %234, %232
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %28) #44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #44
  br label %236

236:                                              ; preds = %LoadBMFont.exit, %235, %LoadFontEx.exit
  %237 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef %1) #44
  br label %245

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %29) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %240, i64 20, i1 false)
  call void @SetTextureFilter(ptr noundef nonnull byval(%struct.Texture) align 8 %29, i32 noundef 0) #44
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %29) #44
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 32, i32 noundef 95) #44
  br label %245

245:                                              ; preds = %243, %244, %236
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare zeroext i1 @IsFileExtension(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @LoadFontEx(ptr dead_on_unwind noalias writable writeonly sret(%struct.Font) align 8 captures(none) initializes((0, 48)) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #44
  store i32 0, ptr %6, align 4
  %7 = call ptr @LoadFileData(ptr noundef %1, ptr noundef nonnull %6) #44
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = call ptr @GetFileExtension(ptr noundef %1) #44
  %10 = load i32, ptr %6, align 4
  call void @LoadFontFromMemory(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %0, ptr noundef %9, ptr noundef nonnull %7, i32 noundef %10, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  call void @UnloadFileData(ptr noundef nonnull %7) #44
  br label %11

11:                                               ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #44
  ret void
}

declare void @LoadImage(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @LoadFontFromImage(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 captures(none) initializes((0, 48)) %0, ptr noundef readonly byval(%struct.Image) align 8 captures(none) %1, i32 %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x %struct.Rectangle], align 16
  %7 = alloca %struct.Image, align 8
  %8 = alloca %struct.Image, align 8
  %.sroa.7.0.extract.shift = lshr i32 %2, 8
  %.sroa.13.0.extract.shift = lshr i32 %2, 16
  %.sroa.19.0.extract.shift = lshr i32 %2, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  %9 = tail call ptr @LoadImageColors(ptr noundef nonnull byval(%struct.Image) align 8 %1) #44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader198.lr.ph, label %._crit_edge220.thread

.preheader198.lr.ph:                              ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  %16 = trunc i32 %2 to i8
  %17 = trunc i32 %.sroa.7.0.extract.shift to i8
  %18 = trunc i32 %.sroa.13.0.extract.shift to i8
  %wide.trip.count280 = zext nneg i32 %11 to i64
  br i1 %15, label %.preheader198.us.preheader, label %._crit_edge220.thread

.preheader198.us.preheader:                       ; preds = %.preheader198.lr.ph
  %19 = zext nneg i32 %14 to i64
  br label %.preheader198.us

.preheader198.us:                                 ; preds = %.preheader198.us.preheader, %62
  %indvars.iv277 = phi i64 [ 0, %.preheader198.us.preheader ], [ %indvars.iv.next278, %62 ]
  %20 = mul nuw nsw i64 %indvars.iv277, %19
  %21 = getelementptr inbounds nuw %struct.Color, ptr %9, i64 %20
  br label %22

22:                                               ; preds = %.preheader198.us, %63
  %indvars.iv272 = phi i64 [ 0, %.preheader198.us ], [ %indvars.iv.next273, %63 ]
  %23 = getelementptr inbounds nuw %struct.Color, ptr %21, i64 %indvars.iv272
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, %16
  br i1 %25, label %26, label %._crit_edge.us.split.loop.exit313

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, %17
  br i1 %29, label %30, label %._crit_edge.us.split.loop.exit311

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, %18
  br i1 %33, label %34, label %._crit_edge.us.split.loop.exit309

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %.sroa.19.0.extract.shift, %37
  br i1 %38, label %63, label %._crit_edge.us.split.loop.exit307

._crit_edge.us.split.loop.exit307:                ; preds = %34
  %39 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge.us

._crit_edge.us.split.loop.exit309:                ; preds = %30
  %40 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge.us

._crit_edge.us.split.loop.exit311:                ; preds = %26
  %41 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge.us

._crit_edge.us.split.loop.exit313:                ; preds = %22
  %42 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %63, %._crit_edge.us.split.loop.exit313, %._crit_edge.us.split.loop.exit311, %._crit_edge.us.split.loop.exit309, %._crit_edge.us.split.loop.exit307
  %.2.lcssa.us = phi i32 [ %39, %._crit_edge.us.split.loop.exit307 ], [ %40, %._crit_edge.us.split.loop.exit309 ], [ %41, %._crit_edge.us.split.loop.exit311 ], [ %42, %._crit_edge.us.split.loop.exit313 ], [ %14, %63 ]
  %43 = trunc nuw i64 %20 to i32
  %44 = add nsw i32 %.2.lcssa.us, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Color, ptr %9, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, %16
  br i1 %48, label %49, label %._crit_edge220.split.loop.exit327

49:                                               ; preds = %._crit_edge.us
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, %17
  br i1 %52, label %53, label %._crit_edge220.split.loop.exit324

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, %18
  br i1 %56, label %57, label %._crit_edge220.split.loop.exit321

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %.sroa.19.0.extract.shift, %60
  br i1 %61, label %62, label %._crit_edge220.split.loop.exit318

62:                                               ; preds = %57
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge220, label %.preheader198.us

63:                                               ; preds = %34
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %19
  br i1 %exitcond276.not, label %._crit_edge.us, label %22

._crit_edge220.split.loop.exit318:                ; preds = %57
  %64 = trunc nuw nsw i64 %indvars.iv277 to i32
  br label %._crit_edge220

._crit_edge220.split.loop.exit321:                ; preds = %53
  %65 = trunc nuw nsw i64 %indvars.iv277 to i32
  br label %._crit_edge220

._crit_edge220.split.loop.exit324:                ; preds = %49
  %66 = trunc nuw nsw i64 %indvars.iv277 to i32
  br label %._crit_edge220

._crit_edge220.split.loop.exit327:                ; preds = %._crit_edge.us
  %67 = trunc nuw nsw i64 %indvars.iv277 to i32
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %62, %._crit_edge220.split.loop.exit327, %._crit_edge220.split.loop.exit324, %._crit_edge220.split.loop.exit321, %._crit_edge220.split.loop.exit318
  %.0176.lcssa = phi i32 [ %64, %._crit_edge220.split.loop.exit318 ], [ %65, %._crit_edge220.split.loop.exit321 ], [ %66, %._crit_edge220.split.loop.exit324 ], [ %67, %._crit_edge220.split.loop.exit327 ], [ %11, %62 ]
  %68 = icmp eq i32 %.2.lcssa.us, 0
  %69 = icmp eq i32 %.0176.lcssa, 0
  %or.cond = or i1 %69, %68
  br i1 %or.cond, label %._crit_edge220.thread, label %.preheader197

.preheader197:                                    ; preds = %._crit_edge220
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %2 to i8
  %73 = trunc i32 %.sroa.7.0.extract.shift to i8
  %74 = trunc i32 %.sroa.13.0.extract.shift to i8
  %75 = sext i32 %.0176.lcssa to i64
  %76 = sext i32 %71 to i64
  %77 = sext i32 %.2.lcssa.us to i64
  %invariant.gep = getelementptr %struct.Color, ptr %9, i64 %77
  br label %78

78:                                               ; preds = %.preheader197, %.critedge188
  %indvars.iv282 = phi i64 [ 0, %.preheader197 ], [ %indvars.iv.next283, %.critedge188 ]
  %79 = add nuw nsw i64 %indvars.iv282, %75
  %80 = mul nsw i64 %79, %76
  %gep = getelementptr %struct.Color, ptr %invariant.gep, i64 %80
  %81 = load i8, ptr %gep, align 1
  %82 = icmp eq i8 %81, %72
  br i1 %82, label %83, label %.critedge188

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, %73
  br i1 %86, label %87, label %.critedge188

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, %74
  br i1 %90, label %91, label %.critedge188

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %gep, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %.not = icmp eq i32 %.sroa.19.0.extract.shift, %94
  br i1 %.not, label %.preheader196, label %.critedge188

.preheader196:                                    ; preds = %91
  %95 = trunc nsw i64 %79 to i32
  %96 = icmp slt i32 %.0176.lcssa, %11
  br i1 %96, label %.preheader195.lr.ph, label %.preheader

.preheader195.lr.ph:                              ; preds = %.preheader196
  %97 = trunc nuw nsw i64 %indvars.iv282 to i32
  %98 = icmp slt i32 %.2.lcssa.us, %71
  %99 = uitofp nneg i32 %97 to float
  br i1 %98, label %.preheader195.us, label %.preheader195

.preheader195.us:                                 ; preds = %.preheader195.lr.ph, %.critedge.us
  %100 = phi i32 [ %153, %.critedge.us ], [ %.0176.lcssa, %.preheader195.lr.ph ]
  %.0181259.us = phi i32 [ %151, %.critedge.us ], [ 0, %.preheader195.lr.ph ]
  %.0182258.us = phi i64 [ %.1183.lcssa.us.in, %.critedge.us ], [ 0, %.preheader195.lr.ph ]
  %101 = mul nsw i32 %100, %71
  %102 = uitofp nneg i32 %100 to float
  %sext = shl i64 %.0182258.us, 32
  %103 = ashr exact i64 %sext, 32
  br label %104

104:                                              ; preds = %.preheader195.us, %144
  %indvars.iv288 = phi i64 [ %103, %.preheader195.us ], [ %indvars.iv.next289, %144 ]
  %.1180255.us = phi i32 [ %.2.lcssa.us, %.preheader195.us ], [ %149, %144 ]
  %105 = add nsw i32 %.1180255.us, %101
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Color, ptr %9, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, %72
  br i1 %109, label %110, label %.critedge190.us

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, %73
  br i1 %113, label %114, label %.critedge190.us

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, %74
  br i1 %117, label %118, label %.critedge190.us

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %.not193.us = icmp eq i32 %.sroa.19.0.extract.shift, %121
  br i1 %.not193.us, label %.critedge.us, label %.critedge190.us

.critedge190.us:                                  ; preds = %118, %114, %110, %104
  %122 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %indvars.iv288
  %123 = trunc i64 %indvars.iv288 to i32
  %124 = add i32 %3, %123
  store i32 %124, ptr %122, align 4
  %125 = sitofp i32 %.1180255.us to float
  %126 = getelementptr inbounds [256 x %struct.Rectangle], ptr %6, i64 0, i64 %indvars.iv288
  store float %125, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store float %102, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store float %99, ptr %128, align 4
  %invariant.gep333 = getelementptr %struct.Color, ptr %9, i64 %106
  br label %129

129:                                              ; preds = %.critedge192.us, %.critedge190.us
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.critedge192.us ], [ 0, %.critedge190.us ]
  %gep334 = getelementptr %struct.Color, ptr %invariant.gep333, i64 %indvars.iv285
  %130 = load i8, ptr %gep334, align 1
  %131 = icmp eq i8 %130, %72
  br i1 %131, label %132, label %.critedge192.us

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %gep334, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, %73
  br i1 %135, label %136, label %.critedge192.us

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %gep334, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, %74
  br i1 %139, label %140, label %.critedge192.us

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %gep334, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %.not194.us = icmp eq i32 %.sroa.19.0.extract.shift, %143
  br i1 %.not194.us, label %144, label %.critedge192.us

.critedge192.us:                                  ; preds = %140, %136, %132, %129
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  br label %129

144:                                              ; preds = %140
  %145 = trunc nuw nsw i64 %indvars.iv285 to i32
  %146 = uitofp nneg i32 %145 to float
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store float %146, ptr %147, align 8
  %indvars.iv.next289 = add nsw i64 %indvars.iv288, 1
  %148 = add i32 %.1180255.us, %.2.lcssa.us
  %149 = add i32 %148, %145
  %150 = icmp slt i32 %149, %71
  br i1 %150, label %104, label %.critedge.us

.critedge.us:                                     ; preds = %118, %144
  %.1183.lcssa.us.in = phi i64 [ %indvars.iv.next289, %144 ], [ %indvars.iv288, %118 ]
  %151 = add nuw nsw i32 %.0181259.us, 1
  %152 = mul nuw nsw i32 %151, %95
  %153 = add nuw nsw i32 %152, %.0176.lcssa
  %154 = icmp slt i32 %153, %11
  br i1 %154, label %.preheader195.us, label %.preheader.loopexit

.critedge188:                                     ; preds = %87, %83, %78, %91
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  br label %78

.preheader195:                                    ; preds = %.preheader195.lr.ph, %.preheader195
  %.0181259 = phi i32 [ %155, %.preheader195 ], [ 0, %.preheader195.lr.ph ]
  %155 = add nuw nsw i32 %.0181259, 1
  %156 = mul nuw nsw i32 %155, %95
  %157 = add nuw nsw i32 %156, %.0176.lcssa
  %158 = icmp slt i32 %157, %11
  br i1 %158, label %.preheader195, label %.preheader

.preheader.loopexit:                              ; preds = %.critedge.us
  %.1183.lcssa.us = trunc i64 %.1183.lcssa.us.in to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader195, %.preheader.loopexit, %.preheader196
  %.0182.lcssa = phi i32 [ 0, %.preheader196 ], [ %.1183.lcssa.us, %.preheader.loopexit ], [ 0, %.preheader195 ]
  %159 = mul nsw i32 %71, %11
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count295 = zext nneg i32 %159 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %184, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #44
  store ptr %9, ptr %7, align 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %71, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %11, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 7, ptr %164, align 4
  %165 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %185, label %187

.lr.ph:                                           ; preds = %.lr.ph.preheader, %184
  %indvars.iv291 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next292, %184 ]
  %167 = getelementptr inbounds nuw %struct.Color, ptr %9, i64 %indvars.iv291
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, %72
  br i1 %169, label %170, label %184

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, %73
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, %74
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 3
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %.sroa.19.0.extract.shift, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 0, ptr %167, align 1
  br label %184

184:                                              ; preds = %.lr.ph, %170, %174, %178, %183
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge, label %.lr.ph

185:                                              ; preds = %._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %186, ptr noundef nonnull byval(%struct.Image) align 8 %7) #44
  br label %187

187:                                              ; preds = %185, %._crit_edge
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0182.lcssa, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %189, align 8
  %190 = sext i32 %.0182.lcssa to i64
  %191 = mul nsw i64 %190, 40
  %192 = tail call noalias ptr @malloc(i64 noundef %191) #47
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %192, ptr %193, align 8
  %194 = shl nsw i64 %190, 4
  %195 = tail call noalias ptr @malloc(i64 noundef %194) #47
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %195, ptr %196, align 8
  %197 = icmp sgt i32 %.0182.lcssa, 0
  br i1 %197, label %.lr.ph266.preheader, label %._crit_edge267

.lr.ph266.preheader:                              ; preds = %187
  %wide.trip.count301 = zext nneg i32 %.0182.lcssa to i64
  br label %.lr.ph266

._crit_edge267:                                   ; preds = %.lr.ph266, %187
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %7) #44
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %199 = load float, ptr %198, align 4
  %200 = fptosi float %199 to i32
  store i32 %200, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #44
  br label %._crit_edge220.thread

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv297 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next298, %.lr.ph266 ]
  %201 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %indvars.iv297
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %192, i64 %indvars.iv297
  store i32 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw %struct.Rectangle, ptr %195, i64 %indvars.iv297
  %205 = getelementptr inbounds nuw [256 x %struct.Rectangle], ptr %6, i64 0, i64 %indvars.iv297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %204, ptr noundef nonnull align 16 dereferenceable(16) %205, i64 16, i1 false)
  %206 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %192, i64 %indvars.iv297, i32 1
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %192, i64 %indvars.iv297, i32 2
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %192, i64 %indvars.iv297, i32 3
  store i32 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %192, i64 %indvars.iv297, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #44
  %210 = load <2 x float>, ptr %205, align 16
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load <2 x float>, ptr %211, align 8
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %8, ptr noundef nonnull byval(%struct.Image) align 8 %7, <2 x float> %210, <2 x float> %212) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #44
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge267, label %.lr.ph266

._crit_edge220.thread:                            ; preds = %.preheader198.lr.ph, %4, %._crit_edge220, %._crit_edge267
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #44
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #44
  ret void
}

declare void @SetTextureFilter(ptr noundef byval(%struct.Texture) align 8, i32 noundef) local_unnamed_addr #9

declare ptr @LoadFileData(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @LoadFontFromMemory(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 captures(none) initializes((8, 40)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #6 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.Image, align 8
  %10 = alloca %struct.Image, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToLower.buffer, i8 0, i64 1024, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %TextToLower.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %.not16.i = icmp eq i8 %13, 0
  br i1 %.not16.i, label %TextToLower.exit, label %14

14:                                               ; preds = %.preheader.i
  %15 = add i8 %13, -65
  %or.cond.i = icmp ult i8 %15, 26
  %16 = or disjoint i8 %13, 32
  %spec.select.i = select i1 %or.cond.i, i8 %16, i8 %13
  %17 = getelementptr inbounds nuw [1024 x i8], ptr @TextToLower.buffer, i64 0, i64 %indvars.iv.i
  store i8 %spec.select.i, ptr %17, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1023
  br i1 %exitcond.not.i, label %TextToLower.exit, label %.preheader.i

TextToLower.exit:                                 ; preds = %.preheader.i, %14, %7
  %18 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @TextToLower.buffer, i64 noundef 15) #44
  store i32 %4, ptr %0, align 8
  %19 = icmp sgt i32 %6, 0
  %20 = select i1 %19, i32 %6, i32 95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %23 = icmp eq i32 %bcmp, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %TextToLower.exit
  %bcmp13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %25 = icmp eq i32 %bcmp13, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %TextToLower.exit, %24
  %27 = call ptr @LoadFontData(ptr noundef %2, i32 poison, i32 noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %26
  store i32 4, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @GenImageFontAtlas(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %9, ptr noundef nonnull %27, ptr noundef nonnull %31, i32 noundef %20, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  %32 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %35, ptr noundef nonnull byval(%struct.Image) align 8 %9) #44
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, ptr %21, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %39 = load ptr, ptr %29, align 8
  %40 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %42

._crit_edge:                                      ; preds = %42, %36
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %9) #44
  %41 = load i32, ptr %0, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %41, i32 noundef %37) #44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #44
  br label %48

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %39, i64 %indvars.iv, i32 4
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %43) #44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #44
  %44 = getelementptr inbounds nuw %struct.Rectangle, ptr %40, i64 %indvars.iv
  %45 = load <2 x float>, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load <2 x float>, ptr %46, align 4
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %10, ptr noundef nonnull byval(%struct.Image) align 8 %9, <2 x float> %45, <2 x float> %47) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42

.thread:                                          ; preds = %24, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %48

48:                                               ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #44
  ret void
}

declare ptr @GetFileExtension(ptr noundef) local_unnamed_addr #9

declare void @UnloadFileData(ptr noundef) local_unnamed_addr #9

declare ptr @LoadImageColors(ptr noundef byval(%struct.Image) align 8) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextToLower(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToLower.buffer, i8 0, i64 1024, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1
  %.not16 = icmp eq i8 %3, 0
  br i1 %.not16, label %.critedge, label %4

4:                                                ; preds = %.preheader
  %5 = add i8 %3, -65
  %or.cond = icmp ult i8 %5, 26
  %6 = or disjoint i8 %3, 32
  %spec.select = select i1 %or.cond, i8 %6, i8 %3
  %7 = getelementptr inbounds nuw [1024 x i8], ptr @TextToLower.buffer, i64 0, i64 %indvars.iv
  store i8 %spec.select, ptr %7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1023
  br i1 %exitcond.not, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %4, %1
  ret ptr @TextToLower.buffer
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @TextIsEqual(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #17 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #46
  %7 = icmp eq i32 %6, 0
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ false, %2 ], [ %7, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @LoadFontData(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [129 x float], align 16
  %.sroa.5.i.i.i.i.i.i.i = alloca { float, float, i32 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.stbtt__buf, align 8
  %21 = alloca %struct.stbtt__buf, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.stbtt_fontinfo, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2903, label %27

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %26) #44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %26, i8 0, i64 160, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.431.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %.val.i.i.i = load i8, ptr %30, align 1
  %31 = getelementptr i8, ptr %0, i64 5
  %.val25.i.i.i = load i8, ptr %31, align 1
  %32 = zext i8 %.val.i.i.i to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = zext i8 %.val25.i.i.i to i32
  %35 = or disjoint i32 %33, %34
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %stbtt__find_table.exit141.i.i.thread, label %.lr.ph.i.i.i

stbtt__find_table.exit141.i.i.thread:             ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %stbtt__find_table.exit201.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %wide.trip.count.i.i.i = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %76, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %76 ]
  %40 = shl nsw i64 %indvars.iv.i.i.i, 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 99
  br i1 %44, label %45, label %76

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 13
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 109
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 14
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 97
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 15
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 112
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 21
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 22
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 23
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  br label %.lr.ph.i135.i.i

76:                                               ; preds = %53, %49, %45, %39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i135.i.i, label %39

.lr.ph.i135.i.i:                                  ; preds = %76, %57
  %.2.i.i.i = phi i32 [ %75, %57 ], [ 0, %76 ]
  br label %77

77:                                               ; preds = %114, %.lr.ph.i135.i.i
  %indvars.iv.i137.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i138.i.i, %114 ]
  %78 = shl nsw i64 %indvars.iv.i137.i.i, 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 108
  br i1 %82, label %83, label %114

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 13
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 111
  br i1 %86, label %87, label %114

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 14
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 99
  br i1 %90, label %91, label %114

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 15
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 97
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 %98, 24
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 21
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 16
  %104 = or disjoint i32 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 22
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 8
  %109 = or disjoint i32 %104, %108
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 23
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = or disjoint i32 %109, %112
  br label %stbtt__find_table.exit141.i.i

114:                                              ; preds = %91, %87, %83, %77
  %indvars.iv.next.i138.i.i = add nuw nsw i64 %indvars.iv.i137.i.i, 1
  %exitcond.not.i139.i.i = icmp eq i64 %indvars.iv.next.i138.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i139.i.i, label %stbtt__find_table.exit141.i.i, label %77

stbtt__find_table.exit141.i.i:                    ; preds = %114, %95
  %.2.i140.i.i = phi i32 [ %113, %95 ], [ 0, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %.2.i140.i.i, ptr %115, align 8
  br label %116

116:                                              ; preds = %153, %stbtt__find_table.exit141.i.i
  %indvars.iv.i147.i.i = phi i64 [ 0, %stbtt__find_table.exit141.i.i ], [ %indvars.iv.next.i148.i.i, %153 ]
  %117 = shl nsw i64 %indvars.iv.i147.i.i, 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 104
  br i1 %121, label %122, label %153

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 13
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 101
  br i1 %125, label %126, label %153

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 14
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 97
  br i1 %129, label %130, label %153

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 15
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 100
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl nuw i32 %137, 24
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 21
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 16
  %143 = or disjoint i32 %142, %138
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 22
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = or disjoint i32 %143, %147
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 23
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %148, %151
  br label %stbtt__find_table.exit151.i.i

153:                                              ; preds = %130, %126, %122, %116
  %indvars.iv.next.i148.i.i = add nuw nsw i64 %indvars.iv.i147.i.i, 1
  %exitcond.not.i149.i.i = icmp eq i64 %indvars.iv.next.i148.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i149.i.i, label %stbtt__find_table.exit151.i.i, label %116

stbtt__find_table.exit151.i.i:                    ; preds = %153, %134
  %154 = phi i32 [ %152, %134 ], [ 0, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %154, ptr %155, align 4
  br label %156

156:                                              ; preds = %193, %stbtt__find_table.exit151.i.i
  %indvars.iv.i157.i.i = phi i64 [ 0, %stbtt__find_table.exit151.i.i ], [ %indvars.iv.next.i158.i.i, %193 ]
  %157 = shl nsw i64 %indvars.iv.i157.i.i, 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 103
  br i1 %161, label %162, label %193

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 13
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 108
  br i1 %165, label %166, label %193

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 14
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 121
  br i1 %169, label %170, label %193

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 15
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 102
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw i32 %177, 24
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 21
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 16
  %183 = or disjoint i32 %182, %178
  %184 = getelementptr inbounds nuw i8, ptr %158, i64 22
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 8
  %188 = or disjoint i32 %183, %187
  %189 = getelementptr inbounds nuw i8, ptr %158, i64 23
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = or disjoint i32 %188, %191
  br label %stbtt__find_table.exit161.i.i

193:                                              ; preds = %170, %166, %162, %156
  %indvars.iv.next.i158.i.i = add nuw nsw i64 %indvars.iv.i157.i.i, 1
  %exitcond.not.i159.i.i = icmp eq i64 %indvars.iv.next.i158.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i159.i.i, label %stbtt__find_table.exit161.i.i, label %156

stbtt__find_table.exit161.i.i:                    ; preds = %193, %174
  %.2.i160.i.i = phi i32 [ %192, %174 ], [ 0, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %.2.i160.i.i, ptr %194, align 8
  br label %195

195:                                              ; preds = %232, %stbtt__find_table.exit161.i.i
  %indvars.iv.i167.i.i = phi i64 [ 0, %stbtt__find_table.exit161.i.i ], [ %indvars.iv.next.i168.i.i, %232 ]
  %196 = shl nsw i64 %indvars.iv.i167.i.i, 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 104
  br i1 %200, label %201, label %232

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 13
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 104
  br i1 %204, label %205, label %232

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 14
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 101
  br i1 %208, label %209, label %232

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 15
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 97
  br i1 %212, label %213, label %232

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw i32 %216, 24
  %218 = getelementptr inbounds nuw i8, ptr %197, i64 21
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 16
  %222 = or disjoint i32 %221, %217
  %223 = getelementptr inbounds nuw i8, ptr %197, i64 22
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = or disjoint i32 %222, %226
  %228 = getelementptr inbounds nuw i8, ptr %197, i64 23
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = or disjoint i32 %227, %230
  br label %stbtt__find_table.exit171.i.i

232:                                              ; preds = %209, %205, %201, %195
  %indvars.iv.next.i168.i.i = add nuw nsw i64 %indvars.iv.i167.i.i, 1
  %exitcond.not.i169.i.i = icmp eq i64 %indvars.iv.next.i168.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i169.i.i, label %stbtt__find_table.exit171.i.i, label %195

stbtt__find_table.exit171.i.i:                    ; preds = %232, %213
  %.2.i170.i.i = phi i32 [ %231, %213 ], [ 0, %232 ]
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %.2.i170.i.i, ptr %233, align 4
  br label %234

234:                                              ; preds = %271, %stbtt__find_table.exit171.i.i
  %indvars.iv.i177.i.i = phi i64 [ 0, %stbtt__find_table.exit171.i.i ], [ %indvars.iv.next.i178.i.i, %271 ]
  %235 = shl nsw i64 %indvars.iv.i177.i.i, 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 104
  br i1 %239, label %240, label %271

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 13
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 109
  br i1 %243, label %244, label %271

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 14
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 116
  br i1 %247, label %248, label %271

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 15
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, 120
  br i1 %251, label %252, label %271

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = shl nuw i32 %255, 24
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 21
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 16
  %261 = or disjoint i32 %260, %256
  %262 = getelementptr inbounds nuw i8, ptr %236, i64 22
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 8
  %266 = or disjoint i32 %261, %265
  %267 = getelementptr inbounds nuw i8, ptr %236, i64 23
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = or disjoint i32 %266, %269
  br label %stbtt__find_table.exit181.i.i

271:                                              ; preds = %248, %244, %240, %234
  %indvars.iv.next.i178.i.i = add nuw nsw i64 %indvars.iv.i177.i.i, 1
  %exitcond.not.i179.i.i = icmp eq i64 %indvars.iv.next.i178.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i179.i.i, label %stbtt__find_table.exit181.i.i, label %234

stbtt__find_table.exit181.i.i:                    ; preds = %271, %252
  %.2.i180.i.i = phi i32 [ %270, %252 ], [ 0, %271 ]
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %.2.i180.i.i, ptr %272, align 8
  br label %273

273:                                              ; preds = %310, %stbtt__find_table.exit181.i.i
  %indvars.iv.i187.i.i = phi i64 [ 0, %stbtt__find_table.exit181.i.i ], [ %indvars.iv.next.i188.i.i, %310 ]
  %274 = shl nsw i64 %indvars.iv.i187.i.i, 4
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 107
  br i1 %278, label %279, label %310

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 13
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 101
  br i1 %282, label %283, label %310

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 14
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 114
  br i1 %286, label %287, label %310

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 15
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %289, 110
  br i1 %290, label %291, label %310

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 20
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = shl nuw i32 %294, 24
  %296 = getelementptr inbounds nuw i8, ptr %275, i64 21
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 16
  %300 = or disjoint i32 %299, %295
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 22
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = shl nuw nsw i32 %303, 8
  %305 = or disjoint i32 %300, %304
  %306 = getelementptr inbounds nuw i8, ptr %275, i64 23
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = or disjoint i32 %305, %308
  br label %stbtt__find_table.exit191.i.i

310:                                              ; preds = %287, %283, %279, %273
  %indvars.iv.next.i188.i.i = add nuw nsw i64 %indvars.iv.i187.i.i, 1
  %exitcond.not.i189.i.i = icmp eq i64 %indvars.iv.next.i188.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i189.i.i, label %stbtt__find_table.exit191.i.i, label %273

stbtt__find_table.exit191.i.i:                    ; preds = %310, %291
  %.2.i190.i.i = phi i32 [ %309, %291 ], [ 0, %310 ]
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %.2.i190.i.i, ptr %311, align 4
  br label %312

312:                                              ; preds = %349, %stbtt__find_table.exit191.i.i
  %indvars.iv.i197.i.i = phi i64 [ 0, %stbtt__find_table.exit191.i.i ], [ %indvars.iv.next.i198.i.i, %349 ]
  %313 = shl nsw i64 %indvars.iv.i197.i.i, 4
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %316 = load i8, ptr %315, align 1
  %317 = icmp eq i8 %316, 71
  br i1 %317, label %318, label %349

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 13
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 80
  br i1 %321, label %322, label %349

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 14
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 79
  br i1 %325, label %326, label %349

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 15
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 83
  br i1 %329, label %330, label %349

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = shl nuw i32 %333, 24
  %335 = getelementptr inbounds nuw i8, ptr %314, i64 21
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 16
  %339 = or disjoint i32 %338, %334
  %340 = getelementptr inbounds nuw i8, ptr %314, i64 22
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = shl nuw nsw i32 %342, 8
  %344 = or disjoint i32 %339, %343
  %345 = getelementptr inbounds nuw i8, ptr %314, i64 23
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = or disjoint i32 %344, %347
  br label %stbtt__find_table.exit201.i.i

349:                                              ; preds = %326, %322, %318, %312
  %indvars.iv.next.i198.i.i = add nuw nsw i64 %indvars.iv.i197.i.i, 1
  %exitcond.not.i199.i.i = icmp eq i64 %indvars.iv.next.i198.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i199.i.i, label %stbtt__find_table.exit201.i.i, label %312

stbtt__find_table.exit201.i.i:                    ; preds = %349, %stbtt__find_table.exit141.i.i.thread, %330
  %350 = phi ptr [ %233, %330 ], [ %37, %stbtt__find_table.exit141.i.i.thread ], [ %233, %349 ]
  %.val111 = phi i32 [ %.2.i170.i.i, %330 ], [ 0, %stbtt__find_table.exit141.i.i.thread ], [ %.2.i170.i.i, %349 ]
  %351 = phi i32 [ %154, %330 ], [ 0, %stbtt__find_table.exit141.i.i.thread ], [ %154, %349 ]
  %.2.i338.i.i155160164174184200 = phi i32 [ %.2.i.i.i, %330 ], [ 0, %stbtt__find_table.exit141.i.i.thread ], [ %.2.i.i.i, %349 ]
  %.2.i140.i.i156159165173185199 = phi i32 [ %.2.i140.i.i, %330 ], [ 0, %stbtt__find_table.exit141.i.i.thread ], [ %.2.i140.i.i, %349 ]
  %.2.i160.i.i166172186198 = phi i32 [ %.2.i160.i.i, %330 ], [ 0, %stbtt__find_table.exit141.i.i.thread ], [ %.2.i160.i.i, %349 ]
  %.2.i180.i.i187197 = phi i32 [ %.2.i180.i.i, %330 ], [ 0, %stbtt__find_table.exit141.i.i.thread ], [ %.2.i180.i.i, %349 ]
  %352 = phi ptr [ %272, %330 ], [ %38, %stbtt__find_table.exit141.i.i.thread ], [ %272, %349 ]
  %.2.i200.i.i = phi i32 [ %348, %330 ], [ 0, %stbtt__find_table.exit141.i.i.thread ], [ 0, %349 ]
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %.2.i200.i.i, ptr %353, align 8
  %.not.i.i = icmp eq i32 %.2.i338.i.i155160164174184200, 0
  %.not112.i.i = icmp eq i32 %351, 0
  %or.cond343.i.i = select i1 %.not.i.i, i1 true, i1 %.not112.i.i
  %.not113.i.i = icmp eq i32 %.val111, 0
  %or.cond344.i.i = select i1 %or.cond343.i.i, i1 true, i1 %.not113.i.i
  %.not114.i.i = icmp eq i32 %.2.i180.i.i187197, 0
  %or.cond345.i.i = select i1 %or.cond344.i.i, i1 true, i1 %.not114.i.i
  br i1 %or.cond345.i.i, label %.thread, label %354

354:                                              ; preds = %stbtt__find_table.exit201.i.i
  %.not115.i.i = icmp eq i32 %.2.i160.i.i166172186198, 0
  br i1 %.not115.i.i, label %356, label %355

355:                                              ; preds = %354
  %.not120.i.i = icmp eq i32 %.2.i140.i.i156159165173185199, 0
  br i1 %.not120.i.i, label %.thread, label %698

356:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #44
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #44
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #44
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #44
  store i32 0, ptr %25, align 4
  br i1 %.not.i.i.i, label %stbtt__find_table.exit211.thread.i.i, label %.lr.ph.i205.i.i

.lr.ph.i205.i.i:                                  ; preds = %356
  %wide.trip.count.i206.i.i = zext nneg i32 %35 to i64
  br label %357

357:                                              ; preds = %375, %.lr.ph.i205.i.i
  %indvars.iv.i207.i.i = phi i64 [ 0, %.lr.ph.i205.i.i ], [ %indvars.iv.next.i208.i.i, %375 ]
  %358 = shl nsw i64 %indvars.iv.i207.i.i, 4
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %361 = load i8, ptr %360, align 1
  %362 = icmp eq i8 %361, 67
  br i1 %362, label %363, label %375

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 13
  %365 = load i8, ptr %364, align 1
  %366 = icmp eq i8 %365, 70
  br i1 %366, label %367, label %375

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 14
  %369 = load i8, ptr %368, align 1
  %370 = icmp eq i8 %369, 70
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %359, i64 15
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %373, 32
  br i1 %374, label %stbtt__find_table.exit211.i.i, label %375

375:                                              ; preds = %371, %367, %363, %357
  %indvars.iv.next.i208.i.i = add nuw nsw i64 %indvars.iv.i207.i.i, 1
  %exitcond.not.i209.i.i = icmp eq i64 %indvars.iv.next.i208.i.i, %wide.trip.count.i206.i.i
  br i1 %exitcond.not.i209.i.i, label %stbtt__find_table.exit211.thread.i.i, label %357

stbtt__find_table.exit211.i.i:                    ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %359, i64 20
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = shl nuw i32 %378, 24
  %380 = getelementptr inbounds nuw i8, ptr %359, i64 21
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = shl nuw nsw i32 %382, 16
  %384 = or disjoint i32 %383, %379
  %385 = getelementptr inbounds nuw i8, ptr %359, i64 22
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = shl nuw nsw i32 %387, 8
  %389 = or disjoint i32 %384, %388
  %390 = getelementptr inbounds nuw i8, ptr %359, i64 23
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = or disjoint i32 %389, %392
  %.not116.i.i = icmp eq i32 %393, 0
  br i1 %.not116.i.i, label %stbtt__find_table.exit211.thread.i.i, label %394

394:                                              ; preds = %stbtt__find_table.exit211.i.i
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %.sroa.424.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 136
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 152
  %397 = zext i32 %393 to i64
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 %397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %395, i8 0, i64 32, i1 false)
  store ptr %398, ptr %29, align 8
  store i64 2305843009213693952, ptr %.sroa.431.0..sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, 2
  %402 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %400, -2
  %405 = tail call i32 @llvm.smin.i32(i32 %401, i32 %403)
  %..i.i.i.i = select i1 %404, i32 %403, i32 %405
  %.not.i212.i.i = icmp slt i32 %..i.i.i.i, %403
  %.pre.i.i = load ptr, ptr %20, align 8
  br i1 %.not.i212.i.i, label %406, label %stbtt__buf_get8.exit.i.i

406:                                              ; preds = %394
  %407 = sext i32 %..i.i.i.i to i64
  %408 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %406, %394
  %.0.i.i.i = phi i32 [ %410, %406 ], [ 0, %394 ]
  %411 = tail call i32 @llvm.smin.i32(i32 %.0.i.i.i, i32 %403)
  br label %412

412:                                              ; preds = %stbtt__buf_get8.exit.i.i.i.i, %stbtt__buf_get8.exit.i.i
  %413 = phi i32 [ %411, %stbtt__buf_get8.exit.i.i ], [ %422, %stbtt__buf_get8.exit.i.i.i.i ]
  %414 = phi i32 [ %411, %stbtt__buf_get8.exit.i.i ], [ %423, %stbtt__buf_get8.exit.i.i.i.i ]
  %.07.i.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i.i ], [ %425, %stbtt__buf_get8.exit.i.i.i.i ]
  %.056.i.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i.i ], [ %424, %stbtt__buf_get8.exit.i.i.i.i ]
  %415 = shl i32 %.056.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp slt i32 %414, %403
  br i1 %.not.i.i.i.i.i, label %416, label %stbtt__buf_get8.exit.i.i.i.i

416:                                              ; preds = %412
  %417 = add nsw i32 %414, 1
  %418 = sext i32 %414 to i64
  %419 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  br label %stbtt__buf_get8.exit.i.i.i.i

stbtt__buf_get8.exit.i.i.i.i:                     ; preds = %416, %412
  %422 = phi i32 [ %417, %416 ], [ %413, %412 ]
  %423 = phi i32 [ %417, %416 ], [ %414, %412 ]
  %.0.i.i.i.i.i = phi i32 [ %421, %416 ], [ 0, %412 ]
  %424 = or disjoint i32 %.0.i.i.i.i.i, %415
  %425 = add nuw nsw i32 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %425, 2
  br i1 %exitcond.not.i.i.i.i, label %stbtt__buf_get.exit.i.i.i, label %412

stbtt__buf_get.exit.i.i.i:                        ; preds = %stbtt__buf_get8.exit.i.i.i.i
  %.not.i213.i.i = icmp eq i32 %424, 0
  br i1 %.not.i213.i.i, label %stbtt__cff_get_index.exit.i.i, label %426

426:                                              ; preds = %stbtt__buf_get.exit.i.i.i
  %.not.i.i.i.i = icmp slt i32 %423, %403
  br i1 %.not.i.i.i.i, label %427, label %stbtt__buf_get8.exit.i.i.i

427:                                              ; preds = %426
  %428 = add nsw i32 %423, 1
  %429 = sext i32 %423 to i64
  %430 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %427, %426
  %433 = phi i32 [ %428, %427 ], [ %423, %426 ]
  %.0.i.i.i.i = phi i32 [ %432, %427 ], [ 0, %426 ]
  %434 = mul nsw i32 %.0.i.i.i.i, %424
  %435 = add nsw i32 %434, %433
  %436 = icmp slt i32 %435, 0
  %437 = tail call i32 @llvm.smin.i32(i32 %435, i32 %403)
  %..i.i.i.i.i = select i1 %436, i32 %403, i32 %437
  %.not.i13.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not.i13.i.i.i, label %stbtt__buf_get.exit21.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %stbtt__buf_get8.exit.i.i.i, %stbtt__buf_get8.exit.i18.i.i.i
  %438 = phi i32 [ %446, %stbtt__buf_get8.exit.i18.i.i.i ], [ %..i.i.i.i.i, %stbtt__buf_get8.exit.i.i.i ]
  %.07.i15.i.i.i = phi i32 [ %448, %stbtt__buf_get8.exit.i18.i.i.i ], [ 0, %stbtt__buf_get8.exit.i.i.i ]
  %.056.i16.i.i.i = phi i32 [ %447, %stbtt__buf_get8.exit.i18.i.i.i ], [ 0, %stbtt__buf_get8.exit.i.i.i ]
  %439 = shl i32 %.056.i16.i.i.i, 8
  %.not.i.i17.i.i.i = icmp slt i32 %438, %403
  br i1 %.not.i.i17.i.i.i, label %440, label %stbtt__buf_get8.exit.i18.i.i.i

440:                                              ; preds = %.lr.ph.i.i.i.i
  %441 = add nsw i32 %438, 1
  %442 = sext i32 %438 to i64
  %443 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  br label %stbtt__buf_get8.exit.i18.i.i.i

stbtt__buf_get8.exit.i18.i.i.i:                   ; preds = %440, %.lr.ph.i.i.i.i
  %446 = phi i32 [ %441, %440 ], [ %438, %.lr.ph.i.i.i.i ]
  %.0.i.i19.i.i.i = phi i32 [ %445, %440 ], [ 0, %.lr.ph.i.i.i.i ]
  %447 = or disjoint i32 %.0.i.i19.i.i.i, %439
  %448 = add nuw nsw i32 %.07.i15.i.i.i, 1
  %exitcond.not.i20.i.i.i = icmp eq i32 %448, %.0.i.i.i.i
  br i1 %exitcond.not.i20.i.i.i, label %stbtt__buf_get.exit21.loopexit.i.i.i, label %.lr.ph.i.i.i.i

stbtt__buf_get.exit21.loopexit.i.i.i:             ; preds = %stbtt__buf_get8.exit.i18.i.i.i
  %449 = add i32 %447, -1
  br label %stbtt__buf_get.exit21.i.i.i

stbtt__buf_get.exit21.i.i.i:                      ; preds = %stbtt__buf_get.exit21.loopexit.i.i.i, %stbtt__buf_get8.exit.i.i.i
  %450 = phi i32 [ %..i.i.i.i.i, %stbtt__buf_get8.exit.i.i.i ], [ %446, %stbtt__buf_get.exit21.loopexit.i.i.i ]
  %.05.lcssa.i.i.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i.i.i ], [ %449, %stbtt__buf_get.exit21.loopexit.i.i.i ]
  %451 = add nsw i32 %.05.lcssa.i.i.i.i, %450
  %452 = icmp slt i32 %451, 0
  %453 = tail call i32 @llvm.smin.i32(i32 %451, i32 %403)
  %..i.i22.i.i.i = select i1 %452, i32 %403, i32 %453
  br label %stbtt__cff_get_index.exit.i.i

stbtt__cff_get_index.exit.i.i:                    ; preds = %stbtt__buf_get.exit21.i.i.i, %stbtt__buf_get.exit.i.i.i
  %454 = phi i32 [ %..i.i22.i.i.i, %stbtt__buf_get.exit21.i.i.i ], [ %422, %stbtt__buf_get.exit.i.i.i ]
  br label %455

455:                                              ; preds = %stbtt__buf_get8.exit.i.i217.i.i, %stbtt__cff_get_index.exit.i.i
  %456 = phi i32 [ %454, %stbtt__cff_get_index.exit.i.i ], [ %465, %stbtt__buf_get8.exit.i.i217.i.i ]
  %457 = phi i32 [ %454, %stbtt__cff_get_index.exit.i.i ], [ %466, %stbtt__buf_get8.exit.i.i217.i.i ]
  %.07.i.i214.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit.i.i ], [ %468, %stbtt__buf_get8.exit.i.i217.i.i ]
  %.056.i.i215.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit.i.i ], [ %467, %stbtt__buf_get8.exit.i.i217.i.i ]
  %458 = shl i32 %.056.i.i215.i.i, 8
  %.not.i.i.i216.i.i = icmp slt i32 %457, %403
  br i1 %.not.i.i.i216.i.i, label %459, label %stbtt__buf_get8.exit.i.i217.i.i

459:                                              ; preds = %455
  %460 = add nsw i32 %457, 1
  %461 = sext i32 %457 to i64
  %462 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  br label %stbtt__buf_get8.exit.i.i217.i.i

stbtt__buf_get8.exit.i.i217.i.i:                  ; preds = %459, %455
  %465 = phi i32 [ %460, %459 ], [ %456, %455 ]
  %466 = phi i32 [ %460, %459 ], [ %457, %455 ]
  %.0.i.i.i218.i.i = phi i32 [ %464, %459 ], [ 0, %455 ]
  %467 = or disjoint i32 %.0.i.i.i218.i.i, %458
  %468 = add nuw nsw i32 %.07.i.i214.i.i, 1
  %exitcond.not.i.i219.i.i = icmp eq i32 %468, 2
  br i1 %exitcond.not.i.i219.i.i, label %stbtt__buf_get.exit.i220.i.i, label %455

stbtt__buf_get.exit.i220.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i217.i.i
  %.not.i221.i.i = icmp eq i32 %467, 0
  br i1 %.not.i221.i.i, label %497, label %469

469:                                              ; preds = %stbtt__buf_get.exit.i220.i.i
  %.not.i.i222.i.i = icmp slt i32 %466, %403
  br i1 %.not.i.i222.i.i, label %470, label %stbtt__buf_get8.exit.i223.i.i

470:                                              ; preds = %469
  %471 = add nsw i32 %466, 1
  %472 = sext i32 %466 to i64
  %473 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  br label %stbtt__buf_get8.exit.i223.i.i

stbtt__buf_get8.exit.i223.i.i:                    ; preds = %470, %469
  %476 = phi i32 [ %471, %470 ], [ %466, %469 ]
  %.0.i.i224.i.i = phi i32 [ %475, %470 ], [ 0, %469 ]
  %477 = mul nsw i32 %.0.i.i224.i.i, %467
  %478 = add nsw i32 %477, %476
  %479 = icmp slt i32 %478, 0
  %480 = tail call i32 @llvm.smin.i32(i32 %478, i32 %403)
  %..i.i.i225.i.i = select i1 %479, i32 %403, i32 %480
  %.not.i13.i226.i.i = icmp eq i32 %.0.i.i224.i.i, 0
  br i1 %.not.i13.i226.i.i, label %stbtt__buf_get.exit21.i235.i.i, label %.lr.ph.i.i227.i.i

.lr.ph.i.i227.i.i:                                ; preds = %stbtt__buf_get8.exit.i223.i.i, %stbtt__buf_get8.exit.i18.i231.i.i
  %481 = phi i32 [ %489, %stbtt__buf_get8.exit.i18.i231.i.i ], [ %..i.i.i225.i.i, %stbtt__buf_get8.exit.i223.i.i ]
  %.07.i15.i228.i.i = phi i32 [ %491, %stbtt__buf_get8.exit.i18.i231.i.i ], [ 0, %stbtt__buf_get8.exit.i223.i.i ]
  %.056.i16.i229.i.i = phi i32 [ %490, %stbtt__buf_get8.exit.i18.i231.i.i ], [ 0, %stbtt__buf_get8.exit.i223.i.i ]
  %482 = shl i32 %.056.i16.i229.i.i, 8
  %.not.i.i17.i230.i.i = icmp slt i32 %481, %403
  br i1 %.not.i.i17.i230.i.i, label %483, label %stbtt__buf_get8.exit.i18.i231.i.i

483:                                              ; preds = %.lr.ph.i.i227.i.i
  %484 = add nsw i32 %481, 1
  %485 = sext i32 %481 to i64
  %486 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  br label %stbtt__buf_get8.exit.i18.i231.i.i

stbtt__buf_get8.exit.i18.i231.i.i:                ; preds = %483, %.lr.ph.i.i227.i.i
  %489 = phi i32 [ %484, %483 ], [ %481, %.lr.ph.i.i227.i.i ]
  %.0.i.i19.i232.i.i = phi i32 [ %488, %483 ], [ 0, %.lr.ph.i.i227.i.i ]
  %490 = or disjoint i32 %.0.i.i19.i232.i.i, %482
  %491 = add nuw nsw i32 %.07.i15.i228.i.i, 1
  %exitcond.not.i20.i233.i.i = icmp eq i32 %491, %.0.i.i224.i.i
  br i1 %exitcond.not.i20.i233.i.i, label %stbtt__buf_get.exit21.loopexit.i234.i.i, label %.lr.ph.i.i227.i.i

stbtt__buf_get.exit21.loopexit.i234.i.i:          ; preds = %stbtt__buf_get8.exit.i18.i231.i.i
  %492 = add i32 %490, -1
  br label %stbtt__buf_get.exit21.i235.i.i

stbtt__buf_get.exit21.i235.i.i:                   ; preds = %stbtt__buf_get.exit21.loopexit.i234.i.i, %stbtt__buf_get8.exit.i223.i.i
  %493 = phi i32 [ %..i.i.i225.i.i, %stbtt__buf_get8.exit.i223.i.i ], [ %489, %stbtt__buf_get.exit21.loopexit.i234.i.i ]
  %.05.lcssa.i.i236.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i223.i.i ], [ %492, %stbtt__buf_get.exit21.loopexit.i234.i.i ]
  %494 = add nsw i32 %.05.lcssa.i.i236.i.i, %493
  %495 = icmp slt i32 %494, 0
  %496 = tail call i32 @llvm.smin.i32(i32 %494, i32 %403)
  %..i.i22.i237.i.i = select i1 %495, i32 %403, i32 %496
  br label %497

497:                                              ; preds = %stbtt__buf_get.exit21.i235.i.i, %stbtt__buf_get.exit.i220.i.i
  %498 = phi i32 [ %..i.i22.i237.i.i, %stbtt__buf_get.exit21.i235.i.i ], [ %465, %stbtt__buf_get.exit.i220.i.i ]
  %499 = phi i32 [ %..i.i22.i237.i.i, %stbtt__buf_get.exit21.i235.i.i ], [ %466, %stbtt__buf_get.exit.i220.i.i ]
  %500 = sub nsw i32 %499, %454
  %501 = or i32 %500, %454
  %or.cond.not.i.i238.i.i = icmp sgt i32 %501, -1
  br i1 %or.cond.not.i.i238.i.i, label %502, label %stbtt__cff_get_index.exit244.i.i

502:                                              ; preds = %497
  %503 = icmp sgt i32 %454, %403
  %504 = icmp sgt i32 %499, %403
  %or.cond.i.i243.i.i = or i1 %503, %504
  br i1 %or.cond.i.i243.i.i, label %stbtt__cff_get_index.exit244.i.i, label %505

505:                                              ; preds = %502
  %506 = zext nneg i32 %454 to i64
  %507 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %506
  br label %stbtt__cff_get_index.exit244.i.i

stbtt__cff_get_index.exit244.i.i:                 ; preds = %505, %502, %497
  %.sroa.0.0.i.i239.i.i = phi ptr [ null, %497 ], [ null, %502 ], [ %507, %505 ]
  %.sroa.5.0.i.i240.i.i = phi i32 [ 0, %497 ], [ 0, %502 ], [ %500, %505 ]
  br label %508

508:                                              ; preds = %stbtt__buf_get8.exit.i.i248.i.i, %stbtt__cff_get_index.exit244.i.i
  %.sroa.6.0.i.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit244.i.i ], [ %.sroa.6.1.i.i.i, %stbtt__buf_get8.exit.i.i248.i.i ]
  %509 = phi i32 [ 0, %stbtt__cff_get_index.exit244.i.i ], [ %517, %stbtt__buf_get8.exit.i.i248.i.i ]
  %.07.i.i245.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit244.i.i ], [ %519, %stbtt__buf_get8.exit.i.i248.i.i ]
  %.056.i.i246.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit244.i.i ], [ %518, %stbtt__buf_get8.exit.i.i248.i.i ]
  %510 = shl i32 %.056.i.i246.i.i, 8
  %.not.i.i.i247.i.i = icmp slt i32 %509, %.sroa.5.0.i.i240.i.i
  br i1 %.not.i.i.i247.i.i, label %511, label %stbtt__buf_get8.exit.i.i248.i.i

511:                                              ; preds = %508
  %512 = add nsw i32 %509, 1
  %513 = sext i32 %509 to i64
  %514 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i239.i.i, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  br label %stbtt__buf_get8.exit.i.i248.i.i

stbtt__buf_get8.exit.i.i248.i.i:                  ; preds = %511, %508
  %.sroa.6.1.i.i.i = phi i32 [ %512, %511 ], [ %.sroa.6.0.i.i.i, %508 ]
  %517 = phi i32 [ %512, %511 ], [ %509, %508 ]
  %.0.i.i.i249.i.i = phi i32 [ %516, %511 ], [ 0, %508 ]
  %518 = or disjoint i32 %.0.i.i.i249.i.i, %510
  %519 = add nuw nsw i32 %.07.i.i245.i.i, 1
  %exitcond.not.i.i250.i.i = icmp eq i32 %519, 2
  br i1 %exitcond.not.i.i250.i.i, label %stbtt__buf_get.exit.i251.i.i, label %508

stbtt__buf_get.exit.i251.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i248.i.i
  %.not.i.i252.i.i = icmp slt i32 %.sroa.6.1.i.i.i, %.sroa.5.0.i.i240.i.i
  br i1 %.not.i.i252.i.i, label %stbtt__buf_get8.exit.i259.i.i, label %stbtt__buf_get.exit28.i.i.i

stbtt__buf_get8.exit.i259.i.i:                    ; preds = %stbtt__buf_get.exit.i251.i.i
  %520 = sext i32 %.sroa.6.1.i.i.i to i64
  %521 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i239.i.i, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %.not.i9.i.i.i = icmp eq i8 %522, 0
  br i1 %.not.i9.i.i.i, label %stbtt__buf_get.exit28.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %stbtt__buf_get8.exit.i259.i.i
  %524 = add nsw i32 %.sroa.6.1.i.i.i, 1
  %525 = icmp slt i32 %.sroa.6.1.i.i.i, -1
  %..i.i.i260.i.i = select i1 %525, i32 %.sroa.5.0.i.i240.i.i, i32 %524
  br label %.lr.ph.i.i261.i.i

.lr.ph.i.i261.i.i:                                ; preds = %stbtt__buf_get8.exit.i14.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.6.3.i.i.i = phi i32 [ %.sroa.6.4.i.i.i, %stbtt__buf_get8.exit.i14.i.i.i ], [ %..i.i.i260.i.i, %.lr.ph.i.preheader.i.i.i ]
  %526 = phi i32 [ %534, %stbtt__buf_get8.exit.i14.i.i.i ], [ %..i.i.i260.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.07.i11.i.i.i = phi i32 [ %536, %stbtt__buf_get8.exit.i14.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.056.i12.i.i.i = phi i32 [ %535, %stbtt__buf_get8.exit.i14.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %527 = shl i32 %.056.i12.i.i.i, 8
  %.not.i.i13.i.i.i = icmp slt i32 %526, %.sroa.5.0.i.i240.i.i
  br i1 %.not.i.i13.i.i.i, label %528, label %stbtt__buf_get8.exit.i14.i.i.i

528:                                              ; preds = %.lr.ph.i.i261.i.i
  %529 = add nsw i32 %526, 1
  %530 = sext i32 %526 to i64
  %531 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i239.i.i, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  br label %stbtt__buf_get8.exit.i14.i.i.i

stbtt__buf_get8.exit.i14.i.i.i:                   ; preds = %528, %.lr.ph.i.i261.i.i
  %.sroa.6.4.i.i.i = phi i32 [ %529, %528 ], [ %.sroa.6.3.i.i.i, %.lr.ph.i.i261.i.i ]
  %534 = phi i32 [ %529, %528 ], [ %526, %.lr.ph.i.i261.i.i ]
  %.0.i.i15.i.i.i = phi i32 [ %533, %528 ], [ 0, %.lr.ph.i.i261.i.i ]
  %535 = or disjoint i32 %.0.i.i15.i.i.i, %527
  %536 = add nuw nsw i32 %.07.i11.i.i.i, 1
  %exitcond.not.i16.i.i.i = icmp eq i32 %536, %523
  br i1 %exitcond.not.i16.i.i.i, label %.lr.ph.i19.i.i.i, label %.lr.ph.i.i261.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %stbtt__buf_get8.exit.i14.i.i.i, %stbtt__buf_get8.exit.i24.i.i.i
  %537 = phi i32 [ %545, %stbtt__buf_get8.exit.i24.i.i.i ], [ %.sroa.6.4.i.i.i, %stbtt__buf_get8.exit.i14.i.i.i ]
  %.07.i21.i.i.i = phi i32 [ %547, %stbtt__buf_get8.exit.i24.i.i.i ], [ 0, %stbtt__buf_get8.exit.i14.i.i.i ]
  %.056.i22.i.i.i = phi i32 [ %546, %stbtt__buf_get8.exit.i24.i.i.i ], [ 0, %stbtt__buf_get8.exit.i14.i.i.i ]
  %538 = shl i32 %.056.i22.i.i.i, 8
  %.not.i.i23.i.i.i = icmp slt i32 %537, %.sroa.5.0.i.i240.i.i
  br i1 %.not.i.i23.i.i.i, label %539, label %stbtt__buf_get8.exit.i24.i.i.i

539:                                              ; preds = %.lr.ph.i19.i.i.i
  %540 = add nsw i32 %537, 1
  %541 = sext i32 %537 to i64
  %542 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i239.i.i, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  br label %stbtt__buf_get8.exit.i24.i.i.i

stbtt__buf_get8.exit.i24.i.i.i:                   ; preds = %539, %.lr.ph.i19.i.i.i
  %545 = phi i32 [ %540, %539 ], [ %537, %.lr.ph.i19.i.i.i ]
  %.0.i.i25.i.i.i = phi i32 [ %544, %539 ], [ 0, %.lr.ph.i19.i.i.i ]
  %546 = or disjoint i32 %.0.i.i25.i.i.i, %538
  %547 = add nuw nsw i32 %.07.i21.i.i.i, 1
  %exitcond.not.i26.i.i.i = icmp eq i32 %547, %523
  br i1 %exitcond.not.i26.i.i.i, label %stbtt__buf_get.exit28.i.i.i, label %.lr.ph.i19.i.i.i

stbtt__buf_get.exit28.i.i.i:                      ; preds = %stbtt__buf_get8.exit.i24.i.i.i, %stbtt__buf_get8.exit.i259.i.i, %stbtt__buf_get.exit.i251.i.i
  %.0.i50.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i259.i.i ], [ 0, %stbtt__buf_get.exit.i251.i.i ], [ %523, %stbtt__buf_get8.exit.i24.i.i.i ]
  %.05.lcssa.i42.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i259.i.i ], [ 0, %stbtt__buf_get.exit.i251.i.i ], [ %535, %stbtt__buf_get8.exit.i24.i.i.i ]
  %.05.lcssa.i27.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i259.i.i ], [ 0, %stbtt__buf_get.exit.i251.i.i ], [ %546, %stbtt__buf_get8.exit.i24.i.i.i ]
  %548 = add nsw i32 %518, 1
  %549 = mul nsw i32 %.0.i50.i.i.i, %548
  %550 = add nsw i32 %549, 2
  %551 = add nsw i32 %550, %.05.lcssa.i42.i.i.i
  %552 = sub nsw i32 %.05.lcssa.i27.i.i.i, %.05.lcssa.i42.i.i.i
  %553 = or i32 %552, %551
  %or.cond.not.i.i253.i.i = icmp sgt i32 %553, -1
  br i1 %or.cond.not.i.i253.i.i, label %554, label %stbtt__cff_index_get.exit.i.i

554:                                              ; preds = %stbtt__buf_get.exit28.i.i.i
  %555 = icmp sgt i32 %551, %.sroa.5.0.i.i240.i.i
  %556 = sub nsw i32 %.sroa.5.0.i.i240.i.i, %551
  %557 = icmp sgt i32 %552, %556
  %or.cond.i.i258.i.i = select i1 %555, i1 true, i1 %557
  br i1 %or.cond.i.i258.i.i, label %stbtt__cff_index_get.exit.i.i, label %558

558:                                              ; preds = %554
  %559 = zext nneg i32 %551 to i64
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i239.i.i, i64 %559
  %561 = zext nneg i32 %552 to i64
  %562 = shl nuw nsw i64 %561, 32
  br label %stbtt__cff_index_get.exit.i.i

stbtt__cff_index_get.exit.i.i:                    ; preds = %558, %554, %stbtt__buf_get.exit28.i.i.i
  %.sroa.0.0.i.i254.i.i = phi ptr [ null, %stbtt__buf_get.exit28.i.i.i ], [ null, %554 ], [ %560, %558 ]
  %.sroa.5.0.i.i255.i.i = phi i64 [ 0, %stbtt__buf_get.exit28.i.i.i ], [ 0, %554 ], [ %562, %558 ]
  store ptr %.sroa.0.0.i.i254.i.i, ptr %21, align 8
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.5.0.i.i255.i.i, ptr %.sroa.414.0..sroa_idx.i.i, align 8
  br label %563

563:                                              ; preds = %stbtt__buf_get8.exit.i.i265.i.i, %stbtt__cff_index_get.exit.i.i
  %564 = phi i32 [ %498, %stbtt__cff_index_get.exit.i.i ], [ %573, %stbtt__buf_get8.exit.i.i265.i.i ]
  %565 = phi i32 [ %498, %stbtt__cff_index_get.exit.i.i ], [ %574, %stbtt__buf_get8.exit.i.i265.i.i ]
  %.07.i.i262.i.i = phi i32 [ 0, %stbtt__cff_index_get.exit.i.i ], [ %576, %stbtt__buf_get8.exit.i.i265.i.i ]
  %.056.i.i263.i.i = phi i32 [ 0, %stbtt__cff_index_get.exit.i.i ], [ %575, %stbtt__buf_get8.exit.i.i265.i.i ]
  %566 = shl i32 %.056.i.i263.i.i, 8
  %.not.i.i.i264.i.i = icmp slt i32 %565, %403
  br i1 %.not.i.i.i264.i.i, label %567, label %stbtt__buf_get8.exit.i.i265.i.i

567:                                              ; preds = %563
  %568 = add nsw i32 %565, 1
  %569 = sext i32 %565 to i64
  %570 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  br label %stbtt__buf_get8.exit.i.i265.i.i

stbtt__buf_get8.exit.i.i265.i.i:                  ; preds = %567, %563
  %573 = phi i32 [ %568, %567 ], [ %564, %563 ]
  %574 = phi i32 [ %568, %567 ], [ %565, %563 ]
  %.0.i.i.i266.i.i = phi i32 [ %572, %567 ], [ 0, %563 ]
  %575 = or disjoint i32 %.0.i.i.i266.i.i, %566
  %576 = add nuw nsw i32 %.07.i.i262.i.i, 1
  %exitcond.not.i.i267.i.i = icmp eq i32 %576, 2
  br i1 %exitcond.not.i.i267.i.i, label %stbtt__buf_get.exit.i268.i.i, label %563

stbtt__buf_get.exit.i268.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i265.i.i
  %.not.i269.i.i = icmp eq i32 %575, 0
  br i1 %.not.i269.i.i, label %stbtt__cff_get_index.exit292.i.i, label %577

577:                                              ; preds = %stbtt__buf_get.exit.i268.i.i
  %.not.i.i270.i.i = icmp slt i32 %574, %403
  br i1 %.not.i.i270.i.i, label %578, label %stbtt__buf_get8.exit.i271.i.i

578:                                              ; preds = %577
  %579 = add nsw i32 %574, 1
  %580 = sext i32 %574 to i64
  %581 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  br label %stbtt__buf_get8.exit.i271.i.i

stbtt__buf_get8.exit.i271.i.i:                    ; preds = %578, %577
  %584 = phi i32 [ %579, %578 ], [ %574, %577 ]
  %.0.i.i272.i.i = phi i32 [ %583, %578 ], [ 0, %577 ]
  %585 = mul nsw i32 %.0.i.i272.i.i, %575
  %586 = add nsw i32 %585, %584
  %587 = icmp slt i32 %586, 0
  %588 = tail call i32 @llvm.smin.i32(i32 %586, i32 %403)
  %..i.i.i273.i.i = select i1 %587, i32 %403, i32 %588
  %.not.i13.i274.i.i = icmp eq i32 %.0.i.i272.i.i, 0
  br i1 %.not.i13.i274.i.i, label %stbtt__buf_get.exit21.i283.i.i, label %.lr.ph.i.i275.i.i

.lr.ph.i.i275.i.i:                                ; preds = %stbtt__buf_get8.exit.i271.i.i, %stbtt__buf_get8.exit.i18.i279.i.i
  %589 = phi i32 [ %597, %stbtt__buf_get8.exit.i18.i279.i.i ], [ %..i.i.i273.i.i, %stbtt__buf_get8.exit.i271.i.i ]
  %.07.i15.i276.i.i = phi i32 [ %599, %stbtt__buf_get8.exit.i18.i279.i.i ], [ 0, %stbtt__buf_get8.exit.i271.i.i ]
  %.056.i16.i277.i.i = phi i32 [ %598, %stbtt__buf_get8.exit.i18.i279.i.i ], [ 0, %stbtt__buf_get8.exit.i271.i.i ]
  %590 = shl i32 %.056.i16.i277.i.i, 8
  %.not.i.i17.i278.i.i = icmp slt i32 %589, %403
  br i1 %.not.i.i17.i278.i.i, label %591, label %stbtt__buf_get8.exit.i18.i279.i.i

591:                                              ; preds = %.lr.ph.i.i275.i.i
  %592 = add nsw i32 %589, 1
  %593 = sext i32 %589 to i64
  %594 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  br label %stbtt__buf_get8.exit.i18.i279.i.i

stbtt__buf_get8.exit.i18.i279.i.i:                ; preds = %591, %.lr.ph.i.i275.i.i
  %597 = phi i32 [ %592, %591 ], [ %589, %.lr.ph.i.i275.i.i ]
  %.0.i.i19.i280.i.i = phi i32 [ %596, %591 ], [ 0, %.lr.ph.i.i275.i.i ]
  %598 = or disjoint i32 %.0.i.i19.i280.i.i, %590
  %599 = add nuw nsw i32 %.07.i15.i276.i.i, 1
  %exitcond.not.i20.i281.i.i = icmp eq i32 %599, %.0.i.i272.i.i
  br i1 %exitcond.not.i20.i281.i.i, label %stbtt__buf_get.exit21.loopexit.i282.i.i, label %.lr.ph.i.i275.i.i

stbtt__buf_get.exit21.loopexit.i282.i.i:          ; preds = %stbtt__buf_get8.exit.i18.i279.i.i
  %600 = add i32 %598, -1
  br label %stbtt__buf_get.exit21.i283.i.i

stbtt__buf_get.exit21.i283.i.i:                   ; preds = %stbtt__buf_get.exit21.loopexit.i282.i.i, %stbtt__buf_get8.exit.i271.i.i
  %601 = phi i32 [ %..i.i.i273.i.i, %stbtt__buf_get8.exit.i271.i.i ], [ %597, %stbtt__buf_get.exit21.loopexit.i282.i.i ]
  %.05.lcssa.i.i284.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i271.i.i ], [ %600, %stbtt__buf_get.exit21.loopexit.i282.i.i ]
  %602 = add nsw i32 %.05.lcssa.i.i284.i.i, %601
  %603 = icmp slt i32 %602, 0
  %604 = tail call i32 @llvm.smin.i32(i32 %602, i32 %403)
  %..i.i22.i285.i.i = select i1 %603, i32 %403, i32 %604
  br label %stbtt__cff_get_index.exit292.i.i

stbtt__cff_get_index.exit292.i.i:                 ; preds = %stbtt__buf_get.exit21.i283.i.i, %stbtt__buf_get.exit.i268.i.i
  %605 = phi i32 [ %..i.i22.i285.i.i, %stbtt__buf_get.exit21.i283.i.i ], [ %573, %stbtt__buf_get.exit.i268.i.i ]
  br label %606

606:                                              ; preds = %stbtt__buf_get8.exit.i.i296.i.i, %stbtt__cff_get_index.exit292.i.i
  %607 = phi i32 [ %605, %stbtt__cff_get_index.exit292.i.i ], [ %616, %stbtt__buf_get8.exit.i.i296.i.i ]
  %608 = phi i32 [ %605, %stbtt__cff_get_index.exit292.i.i ], [ %617, %stbtt__buf_get8.exit.i.i296.i.i ]
  %.07.i.i293.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit292.i.i ], [ %619, %stbtt__buf_get8.exit.i.i296.i.i ]
  %.056.i.i294.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit292.i.i ], [ %618, %stbtt__buf_get8.exit.i.i296.i.i ]
  %609 = shl i32 %.056.i.i294.i.i, 8
  %.not.i.i.i295.i.i = icmp slt i32 %608, %403
  br i1 %.not.i.i.i295.i.i, label %610, label %stbtt__buf_get8.exit.i.i296.i.i

610:                                              ; preds = %606
  %611 = add nsw i32 %608, 1
  %612 = sext i32 %608 to i64
  %613 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  br label %stbtt__buf_get8.exit.i.i296.i.i

stbtt__buf_get8.exit.i.i296.i.i:                  ; preds = %610, %606
  %616 = phi i32 [ %611, %610 ], [ %607, %606 ]
  %617 = phi i32 [ %611, %610 ], [ %608, %606 ]
  %.0.i.i.i297.i.i = phi i32 [ %615, %610 ], [ 0, %606 ]
  %618 = or disjoint i32 %.0.i.i.i297.i.i, %609
  %619 = add nuw nsw i32 %.07.i.i293.i.i, 1
  %exitcond.not.i.i298.i.i = icmp eq i32 %619, 2
  br i1 %exitcond.not.i.i298.i.i, label %stbtt__buf_get.exit.i299.i.i, label %606

stbtt__buf_get.exit.i299.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i296.i.i
  %620 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 %616, ptr %399, align 8
  %.not.i300.i.i = icmp eq i32 %618, 0
  br i1 %.not.i300.i.i, label %649, label %621

621:                                              ; preds = %stbtt__buf_get.exit.i299.i.i
  %.not.i.i301.i.i = icmp slt i32 %617, %403
  br i1 %.not.i.i301.i.i, label %622, label %stbtt__buf_get8.exit.i302.i.i

622:                                              ; preds = %621
  %623 = add nsw i32 %617, 1
  %624 = sext i32 %617 to i64
  %625 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  br label %stbtt__buf_get8.exit.i302.i.i

stbtt__buf_get8.exit.i302.i.i:                    ; preds = %622, %621
  %628 = phi i32 [ %623, %622 ], [ %617, %621 ]
  %.0.i.i303.i.i = phi i32 [ %627, %622 ], [ 0, %621 ]
  %629 = mul nsw i32 %.0.i.i303.i.i, %618
  %630 = add nsw i32 %629, %628
  %631 = icmp slt i32 %630, 0
  %632 = tail call i32 @llvm.smin.i32(i32 %630, i32 %403)
  %..i.i.i304.i.i = select i1 %631, i32 %403, i32 %632
  %.not.i13.i305.i.i = icmp eq i32 %.0.i.i303.i.i, 0
  br i1 %.not.i13.i305.i.i, label %stbtt__buf_get.exit21.i314.i.i, label %.lr.ph.i.i306.i.i

.lr.ph.i.i306.i.i:                                ; preds = %stbtt__buf_get8.exit.i302.i.i, %stbtt__buf_get8.exit.i18.i310.i.i
  %633 = phi i32 [ %641, %stbtt__buf_get8.exit.i18.i310.i.i ], [ %..i.i.i304.i.i, %stbtt__buf_get8.exit.i302.i.i ]
  %.07.i15.i307.i.i = phi i32 [ %643, %stbtt__buf_get8.exit.i18.i310.i.i ], [ 0, %stbtt__buf_get8.exit.i302.i.i ]
  %.056.i16.i308.i.i = phi i32 [ %642, %stbtt__buf_get8.exit.i18.i310.i.i ], [ 0, %stbtt__buf_get8.exit.i302.i.i ]
  %634 = shl i32 %.056.i16.i308.i.i, 8
  %.not.i.i17.i309.i.i = icmp slt i32 %633, %403
  br i1 %.not.i.i17.i309.i.i, label %635, label %stbtt__buf_get8.exit.i18.i310.i.i

635:                                              ; preds = %.lr.ph.i.i306.i.i
  %636 = add nsw i32 %633, 1
  %637 = sext i32 %633 to i64
  %638 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %637
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  br label %stbtt__buf_get8.exit.i18.i310.i.i

stbtt__buf_get8.exit.i18.i310.i.i:                ; preds = %635, %.lr.ph.i.i306.i.i
  %641 = phi i32 [ %636, %635 ], [ %633, %.lr.ph.i.i306.i.i ]
  %.0.i.i19.i311.i.i = phi i32 [ %640, %635 ], [ 0, %.lr.ph.i.i306.i.i ]
  %642 = or disjoint i32 %.0.i.i19.i311.i.i, %634
  %643 = add nuw nsw i32 %.07.i15.i307.i.i, 1
  %exitcond.not.i20.i312.i.i = icmp eq i32 %643, %.0.i.i303.i.i
  br i1 %exitcond.not.i20.i312.i.i, label %stbtt__buf_get.exit21.loopexit.i313.i.i, label %.lr.ph.i.i306.i.i

stbtt__buf_get.exit21.loopexit.i313.i.i:          ; preds = %stbtt__buf_get8.exit.i18.i310.i.i
  %644 = add i32 %642, -1
  br label %stbtt__buf_get.exit21.i314.i.i

stbtt__buf_get.exit21.i314.i.i:                   ; preds = %stbtt__buf_get.exit21.loopexit.i313.i.i, %stbtt__buf_get8.exit.i302.i.i
  %645 = phi i32 [ %..i.i.i304.i.i, %stbtt__buf_get8.exit.i302.i.i ], [ %641, %stbtt__buf_get.exit21.loopexit.i313.i.i ]
  %.05.lcssa.i.i315.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i302.i.i ], [ %644, %stbtt__buf_get.exit21.loopexit.i313.i.i ]
  %646 = add nsw i32 %.05.lcssa.i.i315.i.i, %645
  %647 = icmp slt i32 %646, 0
  %648 = tail call i32 @llvm.smin.i32(i32 %646, i32 %403)
  %..i.i22.i316.i.i = select i1 %647, i32 %403, i32 %648
  store i32 %..i.i22.i316.i.i, ptr %399, align 8
  br label %649

649:                                              ; preds = %stbtt__buf_get.exit21.i314.i.i, %stbtt__buf_get.exit.i299.i.i
  %650 = phi i32 [ %..i.i22.i316.i.i, %stbtt__buf_get.exit21.i314.i.i ], [ %617, %stbtt__buf_get.exit.i299.i.i ]
  %651 = sub nsw i32 %650, %605
  %652 = or i32 %651, %605
  %or.cond.not.i.i317.i.i = icmp sgt i32 %652, -1
  br i1 %or.cond.not.i.i317.i.i, label %653, label %stbtt__cff_get_index.exit323.i.i

653:                                              ; preds = %649
  %654 = icmp sgt i32 %605, %403
  %655 = icmp sgt i32 %650, %403
  %or.cond.i.i322.i.i = or i1 %654, %655
  br i1 %or.cond.i.i322.i.i, label %stbtt__cff_get_index.exit323.i.i, label %656

656:                                              ; preds = %653
  %657 = zext nneg i32 %605 to i64
  %658 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %657
  %659 = zext nneg i32 %651 to i64
  %660 = shl nuw nsw i64 %659, 32
  br label %stbtt__cff_get_index.exit323.i.i

stbtt__cff_get_index.exit323.i.i:                 ; preds = %656, %653, %649
  %.sroa.0.0.i.i318.i.i = phi ptr [ null, %649 ], [ null, %653 ], [ %658, %656 ]
  %.sroa.5.0.i.i319.i.i = phi i64 [ 0, %649 ], [ 0, %653 ], [ %660, %656 ]
  store ptr %.sroa.0.0.i.i318.i.i, ptr %620, align 8
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i64 %.sroa.5.0.i.i319.i.i, ptr %.sroa.411.0..sroa_idx.i.i, align 8
  call fastcc void @stbtt__dict_get_ints(ptr noundef %21, i32 noundef 17, i32 noundef 1, ptr noundef %23)
  call fastcc void @stbtt__dict_get_ints(ptr noundef %21, i32 noundef 262, i32 noundef 1, ptr noundef %22)
  call fastcc void @stbtt__dict_get_ints(ptr noundef %21, i32 noundef 292, i32 noundef 1, ptr noundef %24)
  call fastcc void @stbtt__dict_get_ints(ptr noundef %21, i32 noundef 293, i32 noundef 1, ptr noundef %25)
  %661 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %662 = load i64, ptr %399, align 8
  %663 = load ptr, ptr %21, align 8
  %664 = load i64, ptr %.sroa.414.0..sroa_idx.i.i, align 8
  %665 = tail call fastcc { ptr, i64 } @stbtt__get_subrs(ptr %.pre.i.i, i64 %662, ptr %663, i64 %664)
  %666 = extractvalue { ptr, i64 } %665, 0
  %667 = extractvalue { ptr, i64 } %665, 1
  store ptr %666, ptr %661, align 8
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i64 %667, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  %668 = load i32, ptr %22, align 4
  %.not117.i.i = icmp ne i32 %668, 2
  %669 = load i32, ptr %23, align 4
  %670 = icmp eq i32 %669, 0
  %or.cond.i.i = select i1 %.not117.i.i, i1 true, i1 %670
  br i1 %or.cond.i.i, label %stbtt__find_table.exit211.thread.i.i, label %671

671:                                              ; preds = %stbtt__cff_get_index.exit323.i.i
  %672 = lshr i64 %662, 32
  %673 = trunc nuw i64 %672 to i32
  %674 = load i32, ptr %24, align 4
  %.not118.i.i = icmp eq i32 %674, 0
  br i1 %.not118.i.i, label %.critedge.i.i, label %675

675:                                              ; preds = %671
  %676 = load i32, ptr %25, align 4
  %.not119.i.i = icmp eq i32 %676, 0
  br i1 %.not119.i.i, label %stbtt__find_table.exit211.thread.i.i, label %stbtt__buf_range.exit.i.i

stbtt__buf_range.exit.i.i:                        ; preds = %675
  %677 = icmp slt i32 %674, 0
  %678 = tail call i32 @llvm.smin.i32(i32 %674, i32 %403)
  %..i.i.i = select i1 %677, i32 %403, i32 %678
  store i32 %..i.i.i, ptr %399, align 8
  %679 = call fastcc { ptr, i64 } @stbtt__cff_get_index(ptr noundef %20)
  %680 = extractvalue { ptr, i64 } %679, 0
  %681 = extractvalue { ptr, i64 } %679, 1
  store ptr %680, ptr %395, align 8
  store i64 %681, ptr %.sroa.424.0..sroa_idx.i.i, align 8
  %682 = load i32, ptr %402, align 4
  %683 = sub i32 %682, %676
  %684 = or i32 %683, %676
  %or.cond.not.i.i.i = icmp slt i32 %684, 0
  %685 = icmp sgt i32 %676, %682
  %or.cond347.i.i = or i1 %685, %or.cond.not.i.i.i
  %686 = load ptr, ptr %20, align 8
  %687 = zext nneg i32 %676 to i64
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 %687
  %689 = zext nneg i32 %683 to i64
  %690 = shl nuw nsw i64 %689, 32
  %.sroa.0.0.i.i.i = select i1 %or.cond347.i.i, ptr null, ptr %688
  %.sroa.5.0.i.i.i = select i1 %or.cond347.i.i, i64 0, i64 %690
  store ptr %.sroa.0.0.i.i.i, ptr %396, align 8
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.422.0..sroa_idx.i.i, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %stbtt__buf_range.exit.i.i, %671
  %691 = phi i32 [ %682, %stbtt__buf_range.exit.i.i ], [ %673, %671 ]
  %692 = icmp slt i32 %669, 0
  %693 = tail call i32 @llvm.smin.i32(i32 %669, i32 %691)
  %..i326.i.i = select i1 %692, i32 %691, i32 %693
  store i32 %..i326.i.i, ptr %399, align 8
  %694 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %695 = call fastcc { ptr, i64 } @stbtt__cff_get_index(ptr noundef %20)
  %696 = extractvalue { ptr, i64 } %695, 0
  %697 = extractvalue { ptr, i64 } %695, 1
  store ptr %696, ptr %694, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i64 %697, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #44
  br label %698

stbtt__find_table.exit211.thread.i.i:             ; preds = %375, %675, %stbtt__cff_get_index.exit323.i.i, %stbtt__find_table.exit211.i.i, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #44
  br label %.thread

698:                                              ; preds = %.critedge.i.i, %355
  br i1 %.not.i.i.i, label %stbtt__find_table.exit336.thread.i.i, label %.lr.ph.i330.i.i

.lr.ph.i330.i.i:                                  ; preds = %698
  %wide.trip.count.i331.i.i = zext nneg i32 %35 to i64
  br label %699

699:                                              ; preds = %717, %.lr.ph.i330.i.i
  %indvars.iv.i332.i.i = phi i64 [ 0, %.lr.ph.i330.i.i ], [ %indvars.iv.next.i333.i.i, %717 ]
  %700 = shl nsw i64 %indvars.iv.i332.i.i, 4
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 12
  %703 = load i8, ptr %702, align 1
  %704 = icmp eq i8 %703, 109
  br i1 %704, label %705, label %717

705:                                              ; preds = %699
  %706 = getelementptr inbounds nuw i8, ptr %701, i64 13
  %707 = load i8, ptr %706, align 1
  %708 = icmp eq i8 %707, 97
  br i1 %708, label %709, label %717

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 14
  %711 = load i8, ptr %710, align 1
  %712 = icmp eq i8 %711, 120
  br i1 %712, label %713, label %717

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %701, i64 15
  %715 = load i8, ptr %714, align 1
  %716 = icmp eq i8 %715, 112
  br i1 %716, label %stbtt__find_table.exit336.i.i, label %717

717:                                              ; preds = %713, %709, %705, %699
  %indvars.iv.next.i333.i.i = add nuw nsw i64 %indvars.iv.i332.i.i, 1
  %exitcond.not.i334.i.i = icmp eq i64 %indvars.iv.next.i333.i.i, %wide.trip.count.i331.i.i
  br i1 %exitcond.not.i334.i.i, label %stbtt__find_table.exit336.thread.i.i, label %699

stbtt__find_table.exit336.i.i:                    ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %701, i64 20
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = shl nuw i32 %720, 24
  %722 = getelementptr inbounds nuw i8, ptr %701, i64 21
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = shl nuw nsw i32 %724, 16
  %726 = or disjoint i32 %725, %721
  %727 = getelementptr inbounds nuw i8, ptr %701, i64 22
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  %730 = shl nuw nsw i32 %729, 8
  %731 = or disjoint i32 %726, %730
  %732 = getelementptr inbounds nuw i8, ptr %701, i64 23
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = or disjoint i32 %731, %734
  %.not121.i.i = icmp eq i32 %735, 0
  br i1 %.not121.i.i, label %stbtt__find_table.exit336.thread.i.i, label %736

736:                                              ; preds = %stbtt__find_table.exit336.i.i
  %737 = zext i32 %735 to i64
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %.val.i.i = load i8, ptr %739, align 1
  %740 = getelementptr i8, ptr %738, i64 5
  %.val123.i.i = load i8, ptr %740, align 1
  %741 = zext i8 %.val.i.i to i32
  %742 = shl nuw nsw i32 %741, 8
  %743 = zext i8 %.val123.i.i to i32
  %744 = or disjoint i32 %742, %743
  br label %stbtt__find_table.exit336.thread.i.i

stbtt__find_table.exit336.thread.i.i:             ; preds = %717, %736, %stbtt__find_table.exit336.i.i, %698
  %.sink.i.i = phi i32 [ %744, %736 ], [ 65535, %698 ], [ 65535, %stbtt__find_table.exit336.i.i ], [ 65535, %717 ]
  %745 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %.sink.i.i, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 -1, ptr %746, align 4
  %747 = zext i32 %.2.i338.i.i155160164174184200 to i64
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 2
  %.val124.i.i = load i8, ptr %749, align 1
  %750 = getelementptr i8, ptr %748, i64 3
  %.val125.i.i = load i8, ptr %750, align 1
  %751 = zext i8 %.val124.i.i to i32
  %752 = shl nuw nsw i32 %751, 8
  %753 = zext i8 %.val125.i.i to i32
  %754 = or disjoint i32 %752, %753
  %755 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.not402.i.i = icmp eq i32 %754, 0
  br i1 %.not402.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__find_table.exit336.thread.i.i
  %756 = add i32 %.2.i338.i.i155160164174184200, 4
  %wide.trip.count.i.i = zext nneg i32 %754 to i64
  br label %757

757:                                              ; preds = %795, %.lr.ph.i.i
  %758 = phi i32 [ 0, %.lr.ph.i.i ], [ %796, %795 ]
  %759 = phi i32 [ 0, %.lr.ph.i.i ], [ %797, %795 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %795 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %760 = shl i32 %indvars.iv.tr.i.i, 3
  %761 = add i32 %756, %760
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 %762
  %.val126.i.i = load i8, ptr %763, align 1
  %764 = getelementptr i8, ptr %763, i64 1
  %.val127.i.i = load i8, ptr %764, align 1
  %765 = zext i8 %.val126.i.i to i16
  %766 = shl nuw i16 %765, 8
  %767 = zext i8 %.val127.i.i to i16
  %768 = or disjoint i16 %766, %767
  switch i16 %768, label %795 [
    i16 3, label %769
    i16 0, label %.sink.split.i.i
  ]

769:                                              ; preds = %757
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 2
  %.val128.i.i = load i8, ptr %770, align 1
  %771 = getelementptr i8, ptr %763, i64 3
  %.val129.i.i = load i8, ptr %771, align 1
  %772 = zext i8 %.val128.i.i to i16
  %773 = shl nuw i16 %772, 8
  %774 = zext i8 %.val129.i.i to i16
  %775 = or disjoint i16 %773, %774
  switch i16 %775, label %795 [
    i16 1, label %.sink.split.i.i
    i16 10, label %.sink.split.i.i
  ]

.sink.split.i.i:                                  ; preds = %769, %769, %757
  %776 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = shl nuw i32 %778, 24
  %780 = getelementptr inbounds nuw i8, ptr %763, i64 5
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = shl nuw nsw i32 %782, 16
  %784 = or disjoint i32 %783, %779
  %785 = getelementptr inbounds nuw i8, ptr %763, i64 6
  %786 = load i8, ptr %785, align 1
  %787 = zext i8 %786 to i32
  %788 = shl nuw nsw i32 %787, 8
  %789 = or disjoint i32 %784, %788
  %790 = getelementptr inbounds nuw i8, ptr %763, i64 7
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i32
  %793 = or disjoint i32 %789, %792
  %794 = add i32 %793, %.2.i338.i.i155160164174184200
  br label %795

795:                                              ; preds = %.sink.split.i.i, %769, %757
  %796 = phi i32 [ %758, %769 ], [ %758, %757 ], [ %794, %.sink.split.i.i ]
  %797 = phi i32 [ %759, %769 ], [ %759, %757 ], [ %794, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %757

._crit_edge.i.i:                                  ; preds = %795
  store i32 %796, ptr %755, align 8
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %.thread, label %799

799:                                              ; preds = %._crit_edge.i.i
  %800 = sext i32 %351 to i64
  %801 = getelementptr inbounds i8, ptr %0, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 50
  %.val130.i.i = load i8, ptr %802, align 1
  %803 = getelementptr i8, ptr %801, i64 51
  %.val131.i.i = load i8, ptr %803, align 1
  %804 = zext i8 %.val130.i.i to i32
  %805 = shl nuw nsw i32 %804, 8
  %806 = zext i8 %.val131.i.i to i32
  %807 = or disjoint i32 %805, %806
  %808 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store i32 %807, ptr %808, align 4
  %809 = sitofp i32 %2 to float
  %810 = sext i32 %.val111 to i64
  %811 = getelementptr inbounds i8, ptr %0, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %.val.i = load i8, ptr %812, align 1
  %813 = getelementptr i8, ptr %811, i64 5
  %.val5.i = load i8, ptr %813, align 1
  %814 = zext i8 %.val.i to i16
  %815 = shl nuw i16 %814, 8
  %816 = zext i8 %.val5.i to i16
  %817 = or disjoint i16 %815, %816
  %818 = sext i16 %817 to i32
  %819 = getelementptr inbounds nuw i8, ptr %811, i64 6
  %.val6.i = load i8, ptr %819, align 1
  %820 = getelementptr i8, ptr %811, i64 7
  %.val7.i = load i8, ptr %820, align 1
  %821 = zext i8 %.val6.i to i16
  %822 = shl nuw i16 %821, 8
  %823 = zext i8 %.val7.i to i16
  %824 = or disjoint i16 %822, %823
  %825 = sext i16 %824 to i32
  %826 = sub nsw i32 %818, %825
  %827 = sitofp i32 %826 to float
  %828 = fdiv float %809, %827
  %829 = icmp sgt i32 %4, 0
  %830 = select i1 %829, i32 %4, i32 95
  %831 = icmp eq ptr %3, null
  %832 = zext nneg i32 %830 to i64
  br i1 %831, label %833, label %.loopexit211

833:                                              ; preds = %799
  %834 = shl nuw nsw i64 %832, 2
  %835 = tail call noalias ptr @malloc(i64 noundef %834) #47
  br label %836

836:                                              ; preds = %833, %836
  %indvars.iv = phi i64 [ 0, %833 ], [ %indvars.iv.next, %836 ]
  %837 = getelementptr inbounds nuw i32, ptr %835, i64 %indvars.iv
  %838 = trunc i64 %indvars.iv to i32
  %839 = add i32 %838, 32
  store i32 %839, ptr %837, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %832
  br i1 %exitcond.not, label %.loopexit211, label %836

.loopexit211:                                     ; preds = %836, %799
  %.097 = phi ptr [ %3, %799 ], [ %835, %836 ]
  %840 = tail call noalias ptr @calloc(i64 noundef %832, i64 noundef 40) #45
  %841 = fcmp oeq float %828, 0.000000e+00
  %842 = fneg float %828
  %843 = fcmp une float %828, 0.000000e+00
  %844 = fdiv float 0x3FD6666660000000, %828
  %845 = fmul float %844, %844
  %846 = sitofp i16 %817 to float
  %847 = fmul float %828, %846
  %848 = fptosi float %847 to i32
  %849 = icmp eq i32 %5, 1
  br label %850

850:                                              ; preds = %.loopexit211, %.loopexit
  %indvars.iv320 = phi i64 [ 0, %.loopexit211 ], [ %indvars.iv.next321, %.loopexit ]
  %851 = getelementptr inbounds nuw i32, ptr %.097, i64 %indvars.iv320
  %852 = load i32, ptr %851, align 4
  %853 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %840, i64 %indvars.iv320
  store i32 %852, ptr %853, align 8
  %.val112 = load ptr, ptr %28, align 8
  %.val113 = load i32, ptr %755, align 8
  %854 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val112, i32 %.val113, i32 noundef %852)
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %856, label %.loopexit

856:                                              ; preds = %850
  switch i32 %5, label %2812 [
    i32 0, label %857
    i32 1, label %857
    i32 2, label %2192
  ]

857:                                              ; preds = %856, %856
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #44
  %858 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly %26, i32 noundef %854, ptr noundef %19)
  br i1 %843, label %859, label %stbtt_GetCodepointBitmap.exit

859:                                              ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %853, i64 4
  call fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef nonnull readonly %26, i32 noundef %854, float noundef %828, float noundef %828, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %862 = load i32, ptr %17, align 4
  %863 = load i32, ptr %15, align 4
  %864 = sub i32 %862, %863
  %865 = load i32, ptr %18, align 4
  %866 = load i32, ptr %16, align 4
  %867 = sub i32 %865, %866
  store i32 %863, ptr %861, align 4
  store i32 %866, ptr %860, align 4
  %868 = icmp ne i32 %862, %863
  %869 = icmp ne i32 %865, %866
  %or.cond.i.i.i = select i1 %868, i1 %869, i1 false
  br i1 %or.cond.i.i.i, label %870, label %stbtt_GetCodepointBitmap.exit

870:                                              ; preds = %859
  %871 = mul nsw i32 %867, %864
  %872 = sext i32 %871 to i64
  %873 = call noalias ptr @malloc(i64 noundef %872) #47
  %.not40.i.i.i = icmp eq ptr %873, null
  br i1 %.not40.i.i.i, label %stbtt_GetCodepointBitmap.exit, label %874

874:                                              ; preds = %870
  %875 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #44
  %876 = icmp sgt i32 %858, 0
  br i1 %876, label %.lr.ph.preheader.i.i.i.i.i, label %stbtt_FlattenCurves.exit.thread.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %874
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %858 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0949.i.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %877 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %875, i64 %indvars.iv.i.i.i.i.i, i32 6
  %878 = load i8, ptr %877, align 2
  %879 = icmp eq i8 %878, 1
  %880 = zext i1 %879 to i32
  %spec.select.i.i.i.i.i = add nuw nsw i32 %.0949.i.i.i.i.i, %880
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %881 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %881, label %stbtt_FlattenCurves.exit.thread.i.i.i.i, label %882

882:                                              ; preds = %._crit_edge.i.i.i.i.i
  %883 = zext nneg i32 %spec.select.i.i.i.i.i to i64
  %884 = shl nuw nsw i64 %883, 2
  %885 = call noalias ptr @malloc(i64 noundef %884) #47
  %886 = icmp eq ptr %885, null
  br i1 %886, label %stbtt_FlattenCurves.exit.thread.i.i.i.i, label %.preheader.split.us.i.i.i.i.i

.preheader.split.us.i.i.i.i.i:                    ; preds = %882, %._crit_edge17.us.i.i.i.i.i
  %887 = phi i32 [ %967, %._crit_edge17.us.i.i.i.i.i ], [ 0, %882 ]
  %888 = phi i1 [ true, %._crit_edge17.us.i.i.i.i.i ], [ false, %882 ]
  %889 = phi i1 [ false, %._crit_edge17.us.i.i.i.i.i ], [ true, %882 ]
  %.09221.us.i.i.i.i.i = phi i32 [ %.3.us.i.i.i.i.i, %._crit_edge17.us.i.i.i.i.i ], [ 0, %882 ]
  %.010120.us.i.i.i.i.i = phi ptr [ %.1102.us.i.i.i.i.i, %._crit_edge17.us.i.i.i.i.i ], [ null, %882 ]
  br i1 %888, label %890, label %.lr.ph16.us.i.i.i.i.i

890:                                              ; preds = %.preheader.split.us.i.i.i.i.i
  %891 = sext i32 %887 to i64
  %892 = shl nsw i64 %891, 3
  %893 = call noalias ptr @malloc(i64 noundef %892) #47
  %894 = icmp eq ptr %893, null
  br i1 %894, label %.split.us.i.i.i.i.i, label %.lr.ph16.us.i.i.i.i.i

.lr.ph16.us.i.i.i.i.i:                            ; preds = %890, %.preheader.split.us.i.i.i.i.i
  %.1102.us.i.i.i.i.i = phi ptr [ %893, %890 ], [ %.010120.us.i.i.i.i.i, %.preheader.split.us.i.i.i.i.i ]
  store i32 0, ptr %14, align 4
  %.not.i108.us.i.i.i.i.i = icmp eq ptr %.1102.us.i.i.i.i.i, null
  br label %895

895:                                              ; preds = %stbtt__add_point.exit.us.i.i.i.i.i, %.lr.ph16.us.i.i.i.i.i
  %indvars.iv25.i.i.i.i.i = phi i64 [ 0, %.lr.ph16.us.i.i.i.i.i ], [ %indvars.iv.next26.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.014.us.i.i.i.i.i = phi float [ 0.000000e+00, %.lr.ph16.us.i.i.i.i.i ], [ %.1.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.08813.us.i.i.i.i.i = phi float [ 0.000000e+00, %.lr.ph16.us.i.i.i.i.i ], [ %.189.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.212.us.i.i.i.i.i = phi i32 [ %.09221.us.i.i.i.i.i, %.lr.ph16.us.i.i.i.i.i ], [ %.3.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.29611.us.i.i.i.i.i = phi i32 [ -1, %.lr.ph16.us.i.i.i.i.i ], [ %.397.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %896 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %875, i64 %indvars.iv25.i.i.i.i.i
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 12
  %898 = load i8, ptr %897, align 2
  switch i8 %898, label %stbtt__add_point.exit.us.i.i.i.i.i [
    i8 1, label %949
    i8 2, label %937
    i8 3, label %921
    i8 4, label %899
  ]

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %901 = load i16, ptr %900, align 2
  %902 = sitofp i16 %901 to float
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 6
  %904 = load i16, ptr %903, align 2
  %905 = sitofp i16 %904 to float
  %906 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %907 = load i16, ptr %906, align 2
  %908 = sitofp i16 %907 to float
  %909 = getelementptr inbounds nuw i8, ptr %896, i64 10
  %910 = load i16, ptr %909, align 2
  %911 = sitofp i16 %910 to float
  %912 = load i16, ptr %896, align 2
  %913 = sitofp i16 %912 to float
  %914 = getelementptr inbounds nuw i8, ptr %896, i64 2
  %915 = load i16, ptr %914, align 2
  %916 = sitofp i16 %915 to float
  call fastcc void @stbtt__tesselate_cubic(ptr noundef %.1102.us.i.i.i.i.i, ptr noundef %14, float noundef %.08813.us.i.i.i.i.i, float noundef %.014.us.i.i.i.i.i, float noundef %902, float noundef %905, float noundef %908, float noundef %911, float noundef %913, float noundef %916, float noundef %845, i32 noundef 0)
  %917 = load i16, ptr %896, align 2
  %918 = sitofp i16 %917 to float
  %919 = load i16, ptr %914, align 2
  %920 = sitofp i16 %919 to float
  br label %stbtt__add_point.exit.us.i.i.i.i.i

921:                                              ; preds = %895
  %922 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %923 = load i16, ptr %922, align 2
  %924 = sitofp i16 %923 to float
  %925 = getelementptr inbounds nuw i8, ptr %896, i64 6
  %926 = load i16, ptr %925, align 2
  %927 = sitofp i16 %926 to float
  %928 = load i16, ptr %896, align 2
  %929 = sitofp i16 %928 to float
  %930 = getelementptr inbounds nuw i8, ptr %896, i64 2
  %931 = load i16, ptr %930, align 2
  %932 = sitofp i16 %931 to float
  call fastcc void @stbtt__tesselate_curve(ptr noundef %.1102.us.i.i.i.i.i, ptr noundef %14, float noundef %.08813.us.i.i.i.i.i, float noundef %.014.us.i.i.i.i.i, float noundef %924, float noundef %927, float noundef %929, float noundef %932, float noundef %845, i32 noundef 0)
  %933 = load i16, ptr %896, align 2
  %934 = sitofp i16 %933 to float
  %935 = load i16, ptr %930, align 2
  %936 = sitofp i16 %935 to float
  br label %stbtt__add_point.exit.us.i.i.i.i.i

937:                                              ; preds = %895
  %938 = load i16, ptr %896, align 2
  %939 = sitofp i16 %938 to float
  %940 = getelementptr inbounds nuw i8, ptr %896, i64 2
  %941 = load i16, ptr %940, align 2
  %942 = sitofp i16 %941 to float
  %943 = load i32, ptr %14, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %14, align 4
  br i1 %.not.i108.us.i.i.i.i.i, label %stbtt__add_point.exit.us.i.i.i.i.i, label %945

945:                                              ; preds = %937
  %946 = sext i32 %943 to i64
  %947 = getelementptr inbounds %struct.stbtt__point, ptr %.1102.us.i.i.i.i.i, i64 %946
  store float %939, ptr %947, align 4
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 4
  store float %942, ptr %948, align 4
  br label %stbtt__add_point.exit.us.i.i.i.i.i

949:                                              ; preds = %895
  %950 = icmp sgt i32 %.29611.us.i.i.i.i.i, -1
  %.pre.i.i.i.i.i = load i32, ptr %14, align 4
  br i1 %950, label %951, label %955

951:                                              ; preds = %949
  %952 = sub nsw i32 %.pre.i.i.i.i.i, %.212.us.i.i.i.i.i
  %953 = zext nneg i32 %.29611.us.i.i.i.i.i to i64
  %954 = getelementptr inbounds nuw i32, ptr %885, i64 %953
  store i32 %952, ptr %954, align 4
  br label %955

955:                                              ; preds = %951, %949
  %956 = add nsw i32 %.29611.us.i.i.i.i.i, 1
  %957 = load i16, ptr %896, align 2
  %958 = sitofp i16 %957 to float
  %959 = getelementptr inbounds nuw i8, ptr %896, i64 2
  %960 = load i16, ptr %959, align 2
  %961 = sitofp i16 %960 to float
  %962 = add nsw i32 %.pre.i.i.i.i.i, 1
  store i32 %962, ptr %14, align 4
  br i1 %.not.i108.us.i.i.i.i.i, label %stbtt__add_point.exit.us.i.i.i.i.i, label %963

963:                                              ; preds = %955
  %964 = sext i32 %.pre.i.i.i.i.i to i64
  %965 = getelementptr inbounds %struct.stbtt__point, ptr %.1102.us.i.i.i.i.i, i64 %964
  store float %958, ptr %965, align 4
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 4
  store float %961, ptr %966, align 4
  br label %stbtt__add_point.exit.us.i.i.i.i.i

stbtt__add_point.exit.us.i.i.i.i.i:               ; preds = %963, %955, %945, %937, %921, %899, %895
  %.397.us.i.i.i.i.i = phi i32 [ %.29611.us.i.i.i.i.i, %895 ], [ %.29611.us.i.i.i.i.i, %921 ], [ %.29611.us.i.i.i.i.i, %899 ], [ %956, %955 ], [ %956, %963 ], [ %.29611.us.i.i.i.i.i, %937 ], [ %.29611.us.i.i.i.i.i, %945 ]
  %.3.us.i.i.i.i.i = phi i32 [ %.212.us.i.i.i.i.i, %895 ], [ %.212.us.i.i.i.i.i, %921 ], [ %.212.us.i.i.i.i.i, %899 ], [ %.pre.i.i.i.i.i, %955 ], [ %.pre.i.i.i.i.i, %963 ], [ %.212.us.i.i.i.i.i, %937 ], [ %.212.us.i.i.i.i.i, %945 ]
  %.189.us.i.i.i.i.i = phi float [ %.08813.us.i.i.i.i.i, %895 ], [ %934, %921 ], [ %918, %899 ], [ %958, %955 ], [ %958, %963 ], [ %939, %937 ], [ %939, %945 ]
  %.1.us.i.i.i.i.i = phi float [ %.014.us.i.i.i.i.i, %895 ], [ %936, %921 ], [ %920, %899 ], [ %961, %955 ], [ %961, %963 ], [ %942, %937 ], [ %942, %945 ]
  %indvars.iv.next26.i.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i.i, 1
  %exitcond29.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond29.not.i.i.i.i.i, label %._crit_edge17.us.i.i.i.i.i, label %895

._crit_edge17.us.i.i.i.i.i:                       ; preds = %stbtt__add_point.exit.us.i.i.i.i.i
  %967 = load i32, ptr %14, align 4
  %968 = sub nsw i32 %967, %.3.us.i.i.i.i.i
  %969 = sext i32 %.397.us.i.i.i.i.i to i64
  %970 = getelementptr inbounds i32, ptr %885, i64 %969
  store i32 %968, ptr %970, align 4
  br i1 %889, label %.preheader.split.us.i.i.i.i.i, label %stbtt_FlattenCurves.exit.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %890
  call void @free(ptr noundef nonnull %885) #44
  br label %stbtt_FlattenCurves.exit.thread.i.i.i.i

stbtt_FlattenCurves.exit.thread.i.i.i.i:          ; preds = %.split.us.i.i.i.i.i, %882, %._crit_edge.i.i.i.i.i, %874
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #44
  br label %stbtt_GetCodepointBitmap.exit

stbtt_FlattenCurves.exit.i.i.i.i:                 ; preds = %._crit_edge17.us.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #44
  br i1 %.not.i108.us.i.i.i.i.i, label %stbtt_GetCodepointBitmap.exit, label %.lr.ph.i22.i.i.i.i

.lr.ph.i22.i.i.i.i:                               ; preds = %stbtt_FlattenCurves.exit.i.i.i.i, %.lr.ph.i22.i.i.i.i
  %indvars.iv.i23.i.i.i.i = phi i64 [ %indvars.iv.next.i24.i.i.i.i, %.lr.ph.i22.i.i.i.i ], [ 0, %stbtt_FlattenCurves.exit.i.i.i.i ]
  %.0834.i.i.i.i.i = phi i32 [ %973, %.lr.ph.i22.i.i.i.i ], [ 0, %stbtt_FlattenCurves.exit.i.i.i.i ]
  %971 = getelementptr inbounds nuw i32, ptr %885, i64 %indvars.iv.i23.i.i.i.i
  %972 = load i32, ptr %971, align 4
  %973 = add nsw i32 %972, %.0834.i.i.i.i.i
  %indvars.iv.next.i24.i.i.i.i = add nuw nsw i64 %indvars.iv.i23.i.i.i.i, 1
  %exitcond.not.i25.i.i.i.i = icmp eq i64 %indvars.iv.next.i24.i.i.i.i, %883
  br i1 %exitcond.not.i25.i.i.i.i, label %._crit_edge.i26.i.i.i.i, label %.lr.ph.i22.i.i.i.i

._crit_edge.i26.i.i.i.i:                          ; preds = %.lr.ph.i22.i.i.i.i
  %974 = add nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = mul nsw i64 %975, 20
  %977 = call noalias ptr @malloc(i64 noundef %976) #47
  %978 = icmp eq ptr %977, null
  br i1 %978, label %stbtt__rasterize.exit.i.i.i.i, label %.lr.ph15.i.i.i.i.i

.lr.ph15.i.i.i.i.i:                               ; preds = %._crit_edge.i26.i.i.i.i, %._crit_edge10.i.i.i.i.i
  %indvars.iv27.i.i.i.i.i = phi i64 [ %indvars.iv.next28.i.i.i.i.i, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %.114.i.i.i.i.i = phi i32 [ %.2.lcssa.i.i.i.i.i, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %.08612.i.i.i.i.i = phi i32 [ %983, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %979 = sext i32 %.08612.i.i.i.i.i to i64
  %980 = getelementptr inbounds %struct.stbtt__point, ptr %.1102.us.i.i.i.i.i, i64 %979
  %981 = getelementptr inbounds nuw i32, ptr %885, i64 %indvars.iv27.i.i.i.i.i
  %982 = load i32, ptr %981, align 4
  %983 = add nsw i32 %982, %.08612.i.i.i.i.i
  %984 = icmp sgt i32 %982, 0
  br i1 %984, label %.lr.ph9.preheader.i.i.i.i.i, label %._crit_edge10.i.i.i.i.i

.lr.ph9.preheader.i.i.i.i.i:                      ; preds = %.lr.ph15.i.i.i.i.i
  %985 = add nsw i32 %982, -1
  %wide.trip.count25.i.i.i.i.i = zext nneg i32 %982 to i64
  br label %.lr.ph9.i.i.i.i.i

.lr.ph9.i.i.i.i.i:                                ; preds = %1016, %.lr.ph9.preheader.i.i.i.i.i
  %indvars.iv22.i.i.i.i.i = phi i64 [ 0, %.lr.ph9.preheader.i.i.i.i.i ], [ %indvars.iv.next23.i.i.i.i.i, %1016 ]
  %.27.i.i.i.i.i = phi i32 [ %.114.i.i.i.i.i, %.lr.ph9.preheader.i.i.i.i.i ], [ %.3.i.i.i.i.i, %1016 ]
  %.0885.i.i.i.i.i = phi i32 [ %985, %.lr.ph9.preheader.i.i.i.i.i ], [ %.pre-phi.i.i.i.i.i, %1016 ]
  %986 = sext i32 %.0885.i.i.i.i.i to i64
  %987 = getelementptr inbounds %struct.stbtt__point, ptr %980, i64 %986, i32 1
  %988 = load float, ptr %987, align 4
  %989 = getelementptr inbounds nuw %struct.stbtt__point, ptr %980, i64 %indvars.iv22.i.i.i.i.i, i32 1
  %990 = load float, ptr %989, align 4
  %991 = fcmp oeq float %988, %990
  br i1 %991, label %.lr.ph9._crit_edge.i.i.i.i.i, label %992

.lr.ph9._crit_edge.i.i.i.i.i:                     ; preds = %.lr.ph9.i.i.i.i.i
  %.pre.i27.i.i.i.i = trunc nuw nsw i64 %indvars.iv22.i.i.i.i.i to i32
  br label %1016

992:                                              ; preds = %.lr.ph9.i.i.i.i.i
  %993 = sext i32 %.27.i.i.i.i.i to i64
  %994 = getelementptr inbounds %struct.stbtt__edge, ptr %977, i64 %993
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %996 = fcmp ogt float %988, %990
  %storemerge.i.i.i.i.i = zext i1 %996 to i32
  %997 = trunc nuw nsw i64 %indvars.iv22.i.i.i.i.i to i32
  %.082.i.i.i.i.i = select i1 %996, i32 %.0885.i.i.i.i.i, i32 %997
  %.0.i.i.i.i.i119 = select i1 %996, i32 %997, i32 %.0885.i.i.i.i.i
  store i32 %storemerge.i.i.i.i.i, ptr %995, align 4
  %998 = sext i32 %.082.i.i.i.i.i to i64
  %999 = getelementptr inbounds %struct.stbtt__point, ptr %980, i64 %998
  %1000 = load float, ptr %999, align 4
  %1001 = call float @llvm.fmuladd.f32(float %1000, float %828, float 0.000000e+00)
  store float %1001, ptr %994, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 4
  %1003 = load float, ptr %1002, align 4
  %1004 = call float @llvm.fmuladd.f32(float %1003, float %842, float 0.000000e+00)
  %1005 = getelementptr inbounds nuw i8, ptr %994, i64 4
  store float %1004, ptr %1005, align 4
  %1006 = sext i32 %.0.i.i.i.i.i119 to i64
  %1007 = getelementptr inbounds %struct.stbtt__point, ptr %980, i64 %1006
  %1008 = load float, ptr %1007, align 4
  %1009 = call float @llvm.fmuladd.f32(float %1008, float %828, float 0.000000e+00)
  %1010 = getelementptr inbounds nuw i8, ptr %994, i64 8
  store float %1009, ptr %1010, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1012 = load float, ptr %1011, align 4
  %1013 = call float @llvm.fmuladd.f32(float %1012, float %842, float 0.000000e+00)
  %1014 = getelementptr inbounds nuw i8, ptr %994, i64 12
  store float %1013, ptr %1014, align 4
  %1015 = add nsw i32 %.27.i.i.i.i.i, 1
  br label %1016

1016:                                             ; preds = %992, %.lr.ph9._crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i32 [ %.pre.i27.i.i.i.i, %.lr.ph9._crit_edge.i.i.i.i.i ], [ %997, %992 ]
  %.3.i.i.i.i.i = phi i32 [ %.27.i.i.i.i.i, %.lr.ph9._crit_edge.i.i.i.i.i ], [ %1015, %992 ]
  %indvars.iv.next23.i.i.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next23.i.i.i.i.i, %wide.trip.count25.i.i.i.i.i
  br i1 %exitcond26.not.i.i.i.i.i, label %._crit_edge10.i.i.i.i.i, label %.lr.ph9.i.i.i.i.i

._crit_edge10.i.i.i.i.i:                          ; preds = %1016, %.lr.ph15.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i = phi i32 [ %.114.i.i.i.i.i, %.lr.ph15.i.i.i.i.i ], [ %.3.i.i.i.i.i, %1016 ]
  %indvars.iv.next28.i.i.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i.i.i, 1
  %exitcond31.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next28.i.i.i.i.i, %883
  br i1 %exitcond31.not.i.i.i.i.i, label %._crit_edge16.i.i.i.i.i, label %.lr.ph15.i.i.i.i.i

._crit_edge16.i.i.i.i.i:                          ; preds = %._crit_edge10.i.i.i.i.i
  call fastcc void @stbtt__sort_edges_quicksort(ptr noundef nonnull %977, i32 noundef %.2.lcssa.i.i.i.i.i)
  %1017 = icmp sgt i32 %.2.lcssa.i.i.i.i.i, 1
  br i1 %1017, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %stbtt__sort_edges.exit.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge16.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %.2.lcssa.i.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1032, %.lr.ph.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1032 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  %1018 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %977, i64 %indvars.iv.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load float, ptr %1018, align 4
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1018, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %1019

1019:                                             ; preds = %1024, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv32.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next33.i.i.i.i.i.i.i, %1024 ]
  %1020 = getelementptr %struct.stbtt__edge, ptr %977, i64 %indvars.iv32.i.i.i.i.i.i.i
  %1021 = getelementptr i8, ptr %1020, i64 -16
  %1022 = load float, ptr %1021, align 4
  %1023 = fcmp olt float %.sroa.4.0.copyload.i.i.i.i.i.i.i, %1022
  br i1 %1023, label %1024, label %.thread.split.loop.exit.i.i.i.i.i.i.i

1024:                                             ; preds = %1019
  %1025 = getelementptr i8, ptr %1020, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1020, ptr noundef nonnull align 4 dereferenceable(20) %1025, i64 20, i1 false)
  %indvars.iv.next33.i.i.i.i.i.i.i = add nsw i64 %indvars.iv32.i.i.i.i.i.i.i, -1
  %1026 = icmp sgt i64 %indvars.iv32.i.i.i.i.i.i.i, 1
  br i1 %1026, label %1019, label %.thread.i.i.i.i.i.i.i

.thread.split.loop.exit.i.i.i.i.i.i.i:            ; preds = %1019
  %1027 = trunc nuw nsw i64 %indvars.iv32.i.i.i.i.i.i.i to i32
  br label %.thread.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %1024, %.thread.split.loop.exit.i.i.i.i.i.i.i
  %.022.lcssa.i.i.i.i.i.i.i = phi i32 [ %1027, %.thread.split.loop.exit.i.i.i.i.i.i.i ], [ 0, %1024 ]
  %1028 = zext i32 %.022.lcssa.i.i.i.i.i.i.i to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %1028
  br i1 %.not.i.i.i.i.i.i.i, label %1032, label %1029

1029:                                             ; preds = %.thread.i.i.i.i.i.i.i
  %1030 = sext i32 %.022.lcssa.i.i.i.i.i.i.i to i64
  %1031 = getelementptr inbounds %struct.stbtt__edge, ptr %977, i64 %1030
  store float %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %1031, align 4
  %.sroa.4.0..sroa_idx24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1031, i64 4
  store float %.sroa.4.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx24.i.i.i.i.i.i.i, align 4
  %.sroa.5.0..sroa_idx26.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1031, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx26.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %1032

1032:                                             ; preds = %1029, %.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %stbtt__sort_edges.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

stbtt__sort_edges.exit.i.i.i.i.i:                 ; preds = %1032, %._crit_edge16.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %13) #44
  %1033 = icmp sgt i32 %864, 64
  br i1 %1033, label %1034, label %1040

1034:                                             ; preds = %stbtt__sort_edges.exit.i.i.i.i.i
  %1035 = shl nuw nsw i32 %864, 1
  %1036 = or disjoint i32 %1035, 1
  %1037 = zext nneg i32 %1036 to i64
  %1038 = shl nuw nsw i64 %1037, 2
  %1039 = call noalias ptr @malloc(i64 noundef %1038) #47
  br label %1040

1040:                                             ; preds = %1034, %stbtt__sort_edges.exit.i.i.i.i.i
  %.079.i.i.i.i.i.i = phi ptr [ %1039, %1034 ], [ %13, %stbtt__sort_edges.exit.i.i.i.i.i ]
  %1041 = sext i32 %864 to i64
  %1042 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1041
  %1043 = sitofp i32 %865 to float
  %1044 = fadd float %1043, 1.000000e+00
  %1045 = sext i32 %.2.lcssa.i.i.i.i.i to i64
  %1046 = getelementptr inbounds %struct.stbtt__edge, ptr %977, i64 %1045, i32 1
  store float %1044, ptr %1046, align 4
  %1047 = icmp sgt i32 %867, 0
  br i1 %1047, label %.lr.ph34.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i

.lr.ph34.i.i.i.i.i.i:                             ; preds = %1040
  %1048 = sitofp i32 %863 to float
  %1049 = icmp ne i32 %866, 0
  %1050 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  %1051 = shl nsw i64 %1041, 2
  %1052 = add nsw i32 %864, 1
  %1053 = sext i32 %1052 to i64
  %1054 = shl nsw i64 %1053, 2
  %1055 = icmp sgt i32 %864, 0
  %1056 = sitofp i32 %864 to float
  %wide.trip.count.i.i91.i.i.i.i.i = zext nneg i32 %864 to i64
  %smax.i.i.i = call i64 @llvm.smax.i64(i64 %1041, i64 1)
  br label %1057

1057:                                             ; preds = %._crit_edge26.i.i.i.i.i.i, %.lr.ph34.i.i.i.i.i.i
  %.0..i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi ptr [ %977, %.lr.ph34.i.i.i.i.i.i ], [ %.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.07531.i.i.i.i.i.i = phi i32 [ %866, %.lr.ph34.i.i.i.i.i.i ], [ %2187, %._crit_edge26.i.i.i.i.i.i ]
  %.07630.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph34.i.i.i.i.i.i ], [ %2188, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.0.029.i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.11.028.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.11.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.7.027.i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.7.3.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %1058 = sitofp i32 %.07531.i.i.i.i.i.i to float
  %1059 = fadd float %1058, 1.000000e+00
  call void @llvm.memset.p0.i64(ptr align 4 %.079.i.i.i.i.i.i, i8 0, i64 %1051, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1042, i8 0, i64 %1054, i1 false)
  %.not908.i.i.i.i.i.i = icmp eq ptr %.0..i.i.i.i.i.i, null
  br i1 %.not908.i.i.i.i.i.i, label %.preheader7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader7.i.i.i.i.i.i:                          ; preds = %1071, %1057
  %.sroa.7.1.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.7.027.i.i.i.i.i.i, %1057 ], [ %.sroa.7.2.i.i.i.i.i.i, %1071 ]
  %1060 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i.i.i, i64 4
  %1061 = load float, ptr %1060, align 4
  %1062 = fcmp ugt float %1061, %1059
  br i1 %1062, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph15.i.i.i.i.i.i

.lr.ph15.i.i.i.i.i.i:                             ; preds = %.preheader7.i.i.i.i.i.i
  %1063 = icmp eq i32 %.07630.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %1049, %1063
  br label %1073

.lr.ph.i.i.i.i.i.i:                               ; preds = %1057, %1071
  %1064 = phi ptr [ %1072, %1071 ], [ %.0..i.i.i.i.i.i, %1057 ]
  %.08010.i.i.i.i.i.i = phi ptr [ %.181.i.i.i.i.i.i, %1071 ], [ %12, %1057 ]
  %.sroa.7.19.i.i.i.i.i.i = phi ptr [ %.sroa.7.2.i.i.i.i.i.i, %1071 ], [ %.sroa.7.027.i.i.i.i.i.i, %1057 ]
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 28
  %1066 = load float, ptr %1065, align 4
  %1067 = fcmp ugt float %1066, %1058
  br i1 %1067, label %1071, label %1068

1068:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1069 = load ptr, ptr %1064, align 8
  store ptr %1069, ptr %.08010.i.i.i.i.i.i, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1064, i64 20
  store float 0.000000e+00, ptr %1070, align 4
  store ptr %.sroa.7.19.i.i.i.i.i.i, ptr %1064, align 8
  br label %1071

1071:                                             ; preds = %1068, %.lr.ph.i.i.i.i.i.i
  %.sroa.7.2.i.i.i.i.i.i = phi ptr [ %.sroa.7.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1064, %1068 ]
  %.181.i.i.i.i.i.i = phi ptr [ %1064, %.lr.ph.i.i.i.i.i.i ], [ %.08010.i.i.i.i.i.i, %1068 ]
  %1072 = load ptr, ptr %.181.i.i.i.i.i.i, align 8
  %.not90.i.i.i.i.i.i = icmp eq ptr %1072, null
  br i1 %.not90.i.i.i.i.i.i, label %.preheader7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

1073:                                             ; preds = %stbtt__new_active.exit.thread.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i
  %1074 = phi float [ %1061, %.lr.ph15.i.i.i.i.i.i ], [ %1127, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %1075 = phi ptr [ %1060, %.lr.ph15.i.i.i.i.i.i ], [ %1126, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.114.i.i.i.i.i.i = phi ptr [ %.032.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %1125, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.0.113.i.i.i.i.i.i = phi ptr [ %.sroa.0.029.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.0.5.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.11.112.i.i.i.i.i.i = phi i32 [ %.sroa.11.028.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.11.4.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.7.311.i.i.i.i.i.i = phi ptr [ %.sroa.7.1.lcssa.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.7.6.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %1076 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 12
  %1077 = load float, ptr %1076, align 4
  %1078 = fcmp une float %1074, %1077
  br i1 %1078, label %1079, label %stbtt__new_active.exit.thread.i.i.i.i.i.i

1079:                                             ; preds = %1073
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.7.311.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %1082, label %1080

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %.sroa.7.311.i.i.i.i.i.i, align 8
  br label %1094

1082:                                             ; preds = %1079
  %1083 = icmp eq i32 %.sroa.11.112.i.i.i.i.i.i, 0
  br i1 %1083, label %1085, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %1082
  %1084 = add nsw i32 %.sroa.11.112.i.i.i.i.i.i, -1
  br label %1088

1085:                                             ; preds = %1082
  %1086 = call noalias dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #47
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %stbtt__new_active.exit.thread.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %1085
  store ptr %.sroa.0.113.i.i.i.i.i.i, ptr %1086, align 8
  %.pre.pre.i.i.i.i.i.i = load float, ptr %1076, align 4
  %.pre41.pre.i.i.i.i.i.i = load float, ptr %1075, align 4
  br label %1088

1088:                                             ; preds = %.thread.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %.pre41.i.i.i.i.i.i = phi float [ %.pre41.pre.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %1074, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.pre.i.i.i.i.i.i = phi float [ %.pre.pre.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %1077, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.0.2.i.i.i.i.i.i = phi ptr [ %1086, %.thread.i.i.i.i.i.i.i.i ], [ %.sroa.0.113.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1089 = phi i32 [ 799, %.thread.i.i.i.i.i.i.i.i ], [ %1084, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i.i.i.i.i.i, i64 8
  %1091 = sext i32 %1089 to i64
  %1092 = shl nsw i64 %1091, 5
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 %1092
  br label %1094

1094:                                             ; preds = %1088, %1080
  %1095 = phi float [ %.pre41.i.i.i.i.i.i, %1088 ], [ %1074, %1080 ]
  %1096 = phi float [ %.pre.i.i.i.i.i.i, %1088 ], [ %1077, %1080 ]
  %.sroa.7.4.i.i.i.i.i.i = phi ptr [ null, %1088 ], [ %1081, %1080 ]
  %.sroa.11.2.i.i.i.i.i.i = phi i32 [ %1089, %1088 ], [ %.sroa.11.112.i.i.i.i.i.i, %1080 ]
  %.sroa.0.3.i.i.i.i.i.i = phi ptr [ %.sroa.0.2.i.i.i.i.i.i, %1088 ], [ %.sroa.0.113.i.i.i.i.i.i, %1080 ]
  %.022.i.ph.i.i.i.i.i.i.i = phi ptr [ %1093, %1088 ], [ %.sroa.7.311.i.i.i.i.i.i, %1080 ]
  %1097 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 8
  %1098 = load float, ptr %1097, align 4
  %1099 = load float, ptr %.114.i.i.i.i.i.i, align 4
  %1100 = fsub float %1098, %1099
  %1101 = fsub float %1096, %1095
  %1102 = fdiv float %1100, %1101
  %1103 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i.i.i.i.i.i.i, i64 12
  store float %1102, ptr %1103, align 4
  %1104 = fcmp une float %1102, 0.000000e+00
  %1105 = fdiv float 1.000000e+00, %1102
  %1106 = select i1 %1104, float %1105, float 0.000000e+00
  %1107 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i.i.i.i.i.i.i, i64 16
  store float %1106, ptr %1107, align 8
  %1108 = load float, ptr %.114.i.i.i.i.i.i, align 4
  %1109 = load float, ptr %1075, align 4
  %1110 = fsub float %1058, %1109
  %1111 = call float @llvm.fmuladd.f32(float %1102, float %1110, float %1108)
  %1112 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i.i.i.i.i.i.i, i64 8
  %1113 = fsub float %1111, %1048
  store float %1113, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 16
  %1115 = load i32, ptr %1114, align 4
  %.not28.i.i.i.i.i.i.i = icmp eq i32 %1115, 0
  %1116 = select i1 %.not28.i.i.i.i.i.i.i, float -1.000000e+00, float 1.000000e+00
  %1117 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i.i.i.i.i.i.i, i64 20
  store float %1116, ptr %1117, align 4
  %1118 = load float, ptr %1075, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i.i.i.i.i.i.i, i64 24
  store float %1118, ptr %1119, align 8
  %1120 = load float, ptr %1076, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i.i.i.i.i.i.i, i64 28
  store float %1120, ptr %1121, align 4
  store ptr null, ptr %.022.i.ph.i.i.i.i.i.i.i, align 8
  %1122 = fcmp olt float %1120, %1058
  %or.cond49.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i1 %1122, i1 false
  br i1 %or.cond49.i.i.i.i.i.i, label %1123, label %1124

1123:                                             ; preds = %1094
  store float %1058, ptr %1121, align 4
  br label %1124

1124:                                             ; preds = %1123, %1094
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load ptr, ptr %12, align 8
  store ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i, ptr %.022.i.ph.i.i.i.i.i.i.i, align 8
  store ptr %.022.i.ph.i.i.i.i.i.i.i, ptr %12, align 8
  br label %stbtt__new_active.exit.thread.i.i.i.i.i.i

stbtt__new_active.exit.thread.i.i.i.i.i.i:        ; preds = %1124, %1085, %1073
  %.sroa.7.6.i.i.i.i.i.i = phi ptr [ %.sroa.7.4.i.i.i.i.i.i, %1124 ], [ %.sroa.7.311.i.i.i.i.i.i, %1073 ], [ null, %1085 ]
  %.sroa.11.4.i.i.i.i.i.i = phi i32 [ %.sroa.11.2.i.i.i.i.i.i, %1124 ], [ %.sroa.11.112.i.i.i.i.i.i, %1073 ], [ 0, %1085 ]
  %.sroa.0.5.i.i.i.i.i.i = phi ptr [ %.sroa.0.3.i.i.i.i.i.i, %1124 ], [ %.sroa.0.113.i.i.i.i.i.i, %1073 ], [ %.sroa.0.113.i.i.i.i.i.i, %1085 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 20
  %1126 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 24
  %1127 = load float, ptr %1126, align 4
  %1128 = fcmp ugt float %1127, %1059
  br i1 %1128, label %._crit_edge.i.i.i.i.i.i, label %1073

._crit_edge.i.i.i.i.i.i:                          ; preds = %stbtt__new_active.exit.thread.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i
  %.sroa.7.3.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.7.1.lcssa.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.7.6.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.11.1.lcssa.i.i.i.i.i.i = phi i32 [ %.sroa.11.028.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.11.4.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.0.1.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.029.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.0.5.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.1.lcssa.i.i.i.i.i.i = phi ptr [ %.032.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %1125, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %.not91.i.i.i.i.i.i = icmp eq ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, null
  br i1 %.not91.i.i.i.i.i.i, label %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i, label %1129

1129:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1130 = fcmp oeq float %1059, %1058
  %1131 = fsub float %1059, %1058
  br label %1132

1132:                                             ; preds = %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, %1129
  %.0468.i.i.i.i.i.i.i = phi ptr [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %1129 ], [ %2163, %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i ]
  %1133 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 12
  %1134 = load float, ptr %1133, align 4
  %1135 = fcmp oeq float %1134, 0.000000e+00
  %1136 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 8
  %1137 = load float, ptr %1136, align 8
  br i1 %1135, label %1138, label %1304

1138:                                             ; preds = %1132
  %1139 = fcmp olt float %1137, %1056
  br i1 %1139, label %1140, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1140:                                             ; preds = %1138
  %1141 = fcmp ult float %1137, 0.000000e+00
  br i1 %1141, label %1256, label %1142

1142:                                             ; preds = %1140
  %1143 = fptosi float %1137 to i32
  br i1 %1130, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1144

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 28
  %1146 = load float, ptr %1145, align 4
  %1147 = fcmp olt float %1146, %1058
  br i1 %1147, label %1200, label %1148

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 24
  %1150 = load float, ptr %1149, align 8
  %1151 = fcmp olt float %1059, %1150
  br i1 %1151, label %1200, label %1152

1152:                                             ; preds = %1148
  %1153 = fcmp ogt float %1150, %1058
  br i1 %1153, label %1154, label %1160

1154:                                             ; preds = %1152
  %1155 = fsub float %1137, %1137
  %1156 = fsub float %1150, %1058
  %1157 = fmul float %1155, %1156
  %1158 = fdiv float %1157, %1131
  %1159 = fadd float %1137, %1158
  br label %1160

1160:                                             ; preds = %1154, %1152
  %.055.i.i.i.i.i.i.i.i = phi float [ %1159, %1154 ], [ %1137, %1152 ]
  %.054.i.i.i.i.i.i.i.i = phi float [ %1150, %1154 ], [ %1058, %1152 ]
  %1161 = fcmp ogt float %1059, %1146
  br i1 %1161, label %1162, label %1169

1162:                                             ; preds = %1160
  %1163 = fsub float %1137, %.055.i.i.i.i.i.i.i.i
  %1164 = fsub float %1146, %1059
  %1165 = fmul float %1164, %1163
  %1166 = fsub float %1059, %.054.i.i.i.i.i.i.i.i
  %1167 = fdiv float %1165, %1166
  %1168 = fadd float %1137, %1167
  br label %1169

1169:                                             ; preds = %1162, %1160
  %.053.i.i.i.i.i.i.i.i = phi float [ %1168, %1162 ], [ %1137, %1160 ]
  %.0.i.i.i.i.i.i.i.i = phi float [ %1146, %1162 ], [ %1059, %1160 ]
  %1170 = sitofp i32 %1143 to float
  %1171 = fcmp ugt float %.055.i.i.i.i.i.i.i.i, %1170
  %1172 = fcmp ugt float %.053.i.i.i.i.i.i.i.i, %1170
  %or.cond.i.i.i.i.i.i.i.i = select i1 %1171, i1 true, i1 %1172
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %1181, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1175 = load float, ptr %1174, align 4
  %1176 = fsub float %.0.i.i.i.i.i.i.i.i, %.054.i.i.i.i.i.i.i.i
  %1177 = sext i32 %1143 to i64
  %1178 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1177
  %1179 = load float, ptr %1178, align 4
  %1180 = call float @llvm.fmuladd.f32(float %1175, float %1176, float %1179)
  store float %1180, ptr %1178, align 4
  br label %1200

1181:                                             ; preds = %1169
  %1182 = add nsw i32 %1143, 1
  %1183 = sitofp i32 %1182 to float
  %1184 = fcmp ult float %.055.i.i.i.i.i.i.i.i, %1183
  %1185 = fcmp ult float %.053.i.i.i.i.i.i.i.i, %1183
  %or.cond62.i.i.i.i.i.i.i.i = select i1 %1184, i1 true, i1 %1185
  br i1 %or.cond62.i.i.i.i.i.i.i.i, label %1186, label %1200

1186:                                             ; preds = %1181
  %1187 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1188 = load float, ptr %1187, align 4
  %1189 = fsub float %.0.i.i.i.i.i.i.i.i, %.054.i.i.i.i.i.i.i.i
  %1190 = fmul float %1189, %1188
  %1191 = fsub float %.055.i.i.i.i.i.i.i.i, %1170
  %1192 = fsub float %.053.i.i.i.i.i.i.i.i, %1170
  %1193 = fadd float %1191, %1192
  %1194 = fmul float %1193, 5.000000e-01
  %1195 = fsub float 1.000000e+00, %1194
  %1196 = sext i32 %1143 to i64
  %1197 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1196
  %1198 = load float, ptr %1197, align 4
  %1199 = call float @llvm.fmuladd.f32(float %1190, float %1195, float %1198)
  store float %1199, ptr %1197, align 4
  br label %1200

1200:                                             ; preds = %1186, %1181, %1173, %1148, %1144
  %1201 = add nsw i32 %1143, 1
  %1202 = load float, ptr %1145, align 4
  %1203 = fcmp olt float %1202, %1058
  br i1 %1203, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1204

1204:                                             ; preds = %1200
  %1205 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 24
  %1206 = load float, ptr %1205, align 8
  %1207 = fcmp olt float %1059, %1206
  br i1 %1207, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1208

1208:                                             ; preds = %1204
  %1209 = fcmp ogt float %1206, %1058
  br i1 %1209, label %1210, label %1216

1210:                                             ; preds = %1208
  %1211 = fsub float %1137, %1137
  %1212 = fsub float %1206, %1058
  %1213 = fmul float %1211, %1212
  %1214 = fdiv float %1213, %1131
  %1215 = fadd float %1137, %1214
  br label %1216

1216:                                             ; preds = %1210, %1208
  %.055.i345.i.i.i.i.i.i.i = phi float [ %1215, %1210 ], [ %1137, %1208 ]
  %.054.i346.i.i.i.i.i.i.i = phi float [ %1206, %1210 ], [ %1058, %1208 ]
  %1217 = fcmp ogt float %1059, %1202
  br i1 %1217, label %1218, label %1225

1218:                                             ; preds = %1216
  %1219 = fsub float %1137, %.055.i345.i.i.i.i.i.i.i
  %1220 = fsub float %1202, %1059
  %1221 = fmul float %1220, %1219
  %1222 = fsub float %1059, %.054.i346.i.i.i.i.i.i.i
  %1223 = fdiv float %1221, %1222
  %1224 = fadd float %1137, %1223
  br label %1225

1225:                                             ; preds = %1218, %1216
  %.053.i347.i.i.i.i.i.i.i = phi float [ %1224, %1218 ], [ %1137, %1216 ]
  %.0.i348.i.i.i.i.i.i.i = phi float [ %1202, %1218 ], [ %1059, %1216 ]
  %1226 = sitofp i32 %1201 to float
  %1227 = fcmp ugt float %.055.i345.i.i.i.i.i.i.i, %1226
  %1228 = fcmp ugt float %.053.i347.i.i.i.i.i.i.i, %1226
  %or.cond.i349.i.i.i.i.i.i.i = select i1 %1227, i1 true, i1 %1228
  br i1 %or.cond.i349.i.i.i.i.i.i.i, label %1237, label %1229

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1231 = load float, ptr %1230, align 4
  %1232 = fsub float %.0.i348.i.i.i.i.i.i.i, %.054.i346.i.i.i.i.i.i.i
  %1233 = sext i32 %1201 to i64
  %1234 = getelementptr inbounds float, ptr %1042, i64 %1233
  %1235 = load float, ptr %1234, align 4
  %1236 = call float @llvm.fmuladd.f32(float %1231, float %1232, float %1235)
  store float %1236, ptr %1234, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1237:                                             ; preds = %1225
  %1238 = add nsw i32 %1143, 2
  %1239 = sitofp i32 %1238 to float
  %1240 = fcmp ult float %.055.i345.i.i.i.i.i.i.i, %1239
  %1241 = fcmp ult float %.053.i347.i.i.i.i.i.i.i, %1239
  %or.cond62.i350.i.i.i.i.i.i.i = select i1 %1240, i1 true, i1 %1241
  br i1 %or.cond62.i350.i.i.i.i.i.i.i, label %1242, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1242:                                             ; preds = %1237
  %1243 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1244 = load float, ptr %1243, align 4
  %1245 = fsub float %.0.i348.i.i.i.i.i.i.i, %.054.i346.i.i.i.i.i.i.i
  %1246 = fmul float %1245, %1244
  %1247 = fsub float %.055.i345.i.i.i.i.i.i.i, %1226
  %1248 = fsub float %.053.i347.i.i.i.i.i.i.i, %1226
  %1249 = fadd float %1247, %1248
  %1250 = fmul float %1249, 5.000000e-01
  %1251 = fsub float 1.000000e+00, %1250
  %1252 = sext i32 %1201 to i64
  %1253 = getelementptr inbounds float, ptr %1042, i64 %1252
  %1254 = load float, ptr %1253, align 4
  %1255 = call float @llvm.fmuladd.f32(float %1246, float %1251, float %1254)
  store float %1255, ptr %1253, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1256:                                             ; preds = %1140
  br i1 %1130, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1257

1257:                                             ; preds = %1256
  %1258 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 28
  %1259 = load float, ptr %1258, align 4
  %1260 = fcmp olt float %1259, %1058
  br i1 %1260, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1261

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 24
  %1263 = load float, ptr %1262, align 8
  %1264 = fcmp olt float %1059, %1263
  br i1 %1264, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1265

1265:                                             ; preds = %1261
  %1266 = fcmp ogt float %1263, %1058
  br i1 %1266, label %1267, label %1273

1267:                                             ; preds = %1265
  %1268 = fsub float %1137, %1137
  %1269 = fsub float %1263, %1058
  %1270 = fmul float %1268, %1269
  %1271 = fdiv float %1270, %1131
  %1272 = fadd float %1137, %1271
  br label %1273

1273:                                             ; preds = %1267, %1265
  %.055.i352.i.i.i.i.i.i.i = phi float [ %1272, %1267 ], [ %1137, %1265 ]
  %.054.i353.i.i.i.i.i.i.i = phi float [ %1263, %1267 ], [ %1058, %1265 ]
  %1274 = fcmp ogt float %1059, %1259
  br i1 %1274, label %1275, label %1282

1275:                                             ; preds = %1273
  %1276 = fsub float %1137, %.055.i352.i.i.i.i.i.i.i
  %1277 = fsub float %1259, %1059
  %1278 = fmul float %1277, %1276
  %1279 = fsub float %1059, %.054.i353.i.i.i.i.i.i.i
  %1280 = fdiv float %1278, %1279
  %1281 = fadd float %1137, %1280
  br label %1282

1282:                                             ; preds = %1275, %1273
  %.053.i354.i.i.i.i.i.i.i = phi float [ %1281, %1275 ], [ %1137, %1273 ]
  %.0.i355.i.i.i.i.i.i.i = phi float [ %1259, %1275 ], [ %1059, %1273 ]
  %1283 = fcmp ugt float %.055.i352.i.i.i.i.i.i.i, 0.000000e+00
  %1284 = fcmp ugt float %.053.i354.i.i.i.i.i.i.i, 0.000000e+00
  %or.cond.i356.i.i.i.i.i.i.i = select i1 %1283, i1 true, i1 %1284
  br i1 %or.cond.i356.i.i.i.i.i.i.i, label %1291, label %1285

1285:                                             ; preds = %1282
  %1286 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1287 = load float, ptr %1286, align 4
  %1288 = fsub float %.0.i355.i.i.i.i.i.i.i, %.054.i353.i.i.i.i.i.i.i
  %1289 = load float, ptr %1042, align 4
  %1290 = call float @llvm.fmuladd.f32(float %1287, float %1288, float %1289)
  store float %1290, ptr %1042, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1291:                                             ; preds = %1282
  %1292 = fcmp ult float %.055.i352.i.i.i.i.i.i.i, 1.000000e+00
  %1293 = fcmp ult float %.053.i354.i.i.i.i.i.i.i, 1.000000e+00
  %or.cond62.i357.i.i.i.i.i.i.i = select i1 %1292, i1 true, i1 %1293
  br i1 %or.cond62.i357.i.i.i.i.i.i.i, label %1294, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1294:                                             ; preds = %1291
  %1295 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1296 = load float, ptr %1295, align 4
  %1297 = fsub float %.0.i355.i.i.i.i.i.i.i, %.054.i353.i.i.i.i.i.i.i
  %1298 = fmul float %1297, %1296
  %1299 = fadd float %.055.i352.i.i.i.i.i.i.i, %.053.i354.i.i.i.i.i.i.i
  %1300 = fmul float %1299, 5.000000e-01
  %1301 = fsub float 1.000000e+00, %1300
  %1302 = load float, ptr %1042, align 4
  %1303 = call float @llvm.fmuladd.f32(float %1298, float %1301, float %1302)
  store float %1303, ptr %1042, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1304:                                             ; preds = %1132
  %1305 = fadd float %1134, %1137
  %1306 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 16
  %1307 = load float, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 24
  %1309 = load float, ptr %1308, align 8
  %1310 = fcmp ogt float %1309, %1058
  %1311 = fsub float %1309, %1058
  %1312 = call float @llvm.fmuladd.f32(float %1134, float %1311, float %1137)
  %.0297.i.i.i.i.i.i.i = select i1 %1310, float %1309, float %1058
  %.0294.i.i.i.i.i.i.i = select i1 %1310, float %1312, float %1137
  %1313 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 28
  %1314 = load float, ptr %1313, align 4
  %1315 = fcmp olt float %1314, %1059
  %1316 = fsub float %1314, %1058
  %1317 = call float @llvm.fmuladd.f32(float %1134, float %1316, float %1137)
  %.0300.i.i.i.i.i.i.i = select i1 %1315, float %1314, float %1059
  %.0295.i.i.i.i.i.i.i = select i1 %1315, float %1317, float %1305
  %1318 = fcmp oge float %.0294.i.i.i.i.i.i.i, 0.000000e+00
  %1319 = fcmp oge float %.0295.i.i.i.i.i.i.i, 0.000000e+00
  %or.cond.i.i.i.i.i.i.i = select i1 %1318, i1 %1319, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %1320, label %1405

1320:                                             ; preds = %1304
  %1321 = fcmp olt float %.0294.i.i.i.i.i.i.i, %1056
  %1322 = fcmp olt float %.0295.i.i.i.i.i.i.i, %1056
  %or.cond338.i.i.i.i.i.i.i = select i1 %1321, i1 %1322, i1 false
  br i1 %or.cond338.i.i.i.i.i.i.i, label %1323, label %1405

1323:                                             ; preds = %1320
  %1324 = fptosi float %.0294.i.i.i.i.i.i.i to i32
  %1325 = fptosi float %.0295.i.i.i.i.i.i.i to i32
  %1326 = icmp eq i32 %1324, %1325
  br i1 %1326, label %1327, label %1346

1327:                                             ; preds = %1323
  %1328 = fsub float %.0300.i.i.i.i.i.i.i, %.0297.i.i.i.i.i.i.i
  %1329 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1330 = load float, ptr %1329, align 4
  %1331 = fmul float %1328, %1330
  %1332 = sitofp i32 %1324 to float
  %1333 = fadd float %1332, 1.000000e+00
  %1334 = fsub float %1333, %.0294.i.i.i.i.i.i.i
  %1335 = fsub float %1333, %.0295.i.i.i.i.i.i.i
  %1336 = fadd float %1334, %1335
  %1337 = fmul float %1336, 5.000000e-01
  %1338 = fmul float %1337, %1331
  %1339 = sext i32 %1324 to i64
  %1340 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1339
  %1341 = load float, ptr %1340, align 4
  %1342 = fadd float %1341, %1338
  store float %1342, ptr %1340, align 4
  %1343 = getelementptr inbounds float, ptr %1050, i64 %1339
  %1344 = load float, ptr %1343, align 4
  %1345 = fadd float %1331, %1344
  store float %1345, ptr %1343, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1346:                                             ; preds = %1323
  %1347 = fcmp ogt float %.0294.i.i.i.i.i.i.i, %.0295.i.i.i.i.i.i.i
  br i1 %1347, label %1348, label %1354

1348:                                             ; preds = %1346
  %1349 = fsub float %1058, %.0297.i.i.i.i.i.i.i
  %1350 = fadd float %1059, %1349
  %1351 = fsub float %1058, %.0300.i.i.i.i.i.i.i
  %1352 = fadd float %1059, %1351
  %1353 = fneg float %1307
  br label %1354

1354:                                             ; preds = %1348, %1346
  %.pre-phi475.i.i.i.i.i.i.i = phi i32 [ %1324, %1348 ], [ %1325, %1346 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i32 [ %1325, %1348 ], [ %1324, %1346 ]
  %.0303.i.i.i.i.i.i.i = phi float [ %1353, %1348 ], [ %1307, %1346 ]
  %.1301.i.i.i.i.i.i.i = phi float [ %1350, %1348 ], [ %.0300.i.i.i.i.i.i.i, %1346 ]
  %.1298.i.i.i.i.i.i.i = phi float [ %1352, %1348 ], [ %.0297.i.i.i.i.i.i.i, %1346 ]
  %.1296.i.i.i.i.i.i.i = phi float [ %.0294.i.i.i.i.i.i.i, %1348 ], [ %.0295.i.i.i.i.i.i.i, %1346 ]
  %.1.i.i.i.i.i.i.i = phi float [ %.0295.i.i.i.i.i.i.i, %1348 ], [ %.0294.i.i.i.i.i.i.i, %1346 ]
  %.0293.i.i.i.i.i.i.i = phi float [ %1305, %1348 ], [ %1137, %1346 ]
  %1355 = add nsw i32 %.pre-phi.i.i.i.i.i.i.i, 1
  %1356 = sitofp i32 %1355 to float
  %1357 = fsub float %1356, %.0293.i.i.i.i.i.i.i
  %1358 = call float @llvm.fmuladd.f32(float %.0303.i.i.i.i.i.i.i, float %1357, float %1058)
  %1359 = sitofp i32 %.pre-phi475.i.i.i.i.i.i.i to float
  %1360 = fsub float %1359, %.0293.i.i.i.i.i.i.i
  %1361 = call float @llvm.fmuladd.f32(float %.0303.i.i.i.i.i.i.i, float %1360, float %1058)
  %1362 = fcmp ogt float %1358, %1059
  %.0307.i.i.i.i.i.i.i = select i1 %1362, float %1059, float %1358
  %1363 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1364 = load float, ptr %1363, align 4
  %1365 = fsub float %.0307.i.i.i.i.i.i.i, %.1298.i.i.i.i.i.i.i
  %1366 = fmul float %1364, %1365
  %1367 = fsub float %1356, %.1.i.i.i.i.i.i.i
  %1368 = fmul float %1367, %1366
  %1369 = fmul float %1368, 5.000000e-01
  %1370 = sext i32 %.pre-phi.i.i.i.i.i.i.i to i64
  %1371 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1370
  %1372 = load float, ptr %1371, align 4
  %1373 = fadd float %1372, %1369
  store float %1373, ptr %1371, align 4
  %1374 = fcmp ogt float %1361, %1059
  %1375 = fsub float %1059, %.0307.i.i.i.i.i.i.i
  %1376 = sub nsw i32 %.pre-phi475.i.i.i.i.i.i.i, %1355
  %1377 = sitofp i32 %1376 to float
  %1378 = fdiv float %1375, %1377
  %.0306.i.i.i.i.i.i.i = select i1 %1374, float %1059, float %1361
  %.1304.i.i.i.i.i.i.i = select i1 %1374, float %1378, float %.0303.i.i.i.i.i.i.i
  %1379 = fmul float %1364, %.1304.i.i.i.i.i.i.i
  %1380 = icmp slt i32 %1355, %.pre-phi475.i.i.i.i.i.i.i
  br i1 %1380, label %.lr.ph467.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph467.i.i.i.i.i.i.i:                          ; preds = %1354
  %1381 = fmul float %1379, 5.000000e-01
  %1382 = add nsw i64 %1370, 1
  br label %1383

1383:                                             ; preds = %1383, %.lr.ph467.i.i.i.i.i.i.i
  %indvars.iv471.i.i.i.i.i.i.i = phi i64 [ %1382, %.lr.ph467.i.i.i.i.i.i.i ], [ %indvars.iv.next472.i.i.i.i.i.i.i, %1383 ]
  %.0302466.i.i.i.i.i.i.i = phi float [ %1366, %.lr.ph467.i.i.i.i.i.i.i ], [ %1388, %1383 ]
  %1384 = fadd float %1381, %.0302466.i.i.i.i.i.i.i
  %1385 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv471.i.i.i.i.i.i.i
  %1386 = load float, ptr %1385, align 4
  %1387 = fadd float %1384, %1386
  store float %1387, ptr %1385, align 4
  %1388 = fadd float %1379, %.0302466.i.i.i.i.i.i.i
  %indvars.iv.next472.i.i.i.i.i.i.i = add nsw i64 %indvars.iv471.i.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next472.i.i.i.i.i.i.i to i32
  %exitcond474.not.i.i.i.i.i.i.i = icmp eq i32 %.pre-phi475.i.i.i.i.i.i.i, %lftr.wideiv.i.i.i.i.i.i.i
  br i1 %exitcond474.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %1383

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %1383, %1354
  %.0302.lcssa.i.i.i.i.i.i.i = phi float [ %1366, %1354 ], [ %1388, %1383 ]
  %1389 = fsub float %.1301.i.i.i.i.i.i.i, %.0306.i.i.i.i.i.i.i
  %1390 = fadd float %1359, 1.000000e+00
  %1391 = fsub float %1390, %1359
  %1392 = fsub float %1390, %.1296.i.i.i.i.i.i.i
  %1393 = fadd float %1391, %1392
  %1394 = fmul float %1393, 5.000000e-01
  %1395 = fmul float %1394, %1389
  %1396 = call float @llvm.fmuladd.f32(float %1364, float %1395, float %.0302.lcssa.i.i.i.i.i.i.i)
  %1397 = sext i32 %.pre-phi475.i.i.i.i.i.i.i to i64
  %1398 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1397
  %1399 = load float, ptr %1398, align 4
  %1400 = fadd float %1396, %1399
  store float %1400, ptr %1398, align 4
  %1401 = fsub float %.1301.i.i.i.i.i.i.i, %.1298.i.i.i.i.i.i.i
  %1402 = getelementptr inbounds float, ptr %1050, i64 %1397
  %1403 = load float, ptr %1402, align 4
  %1404 = call float @llvm.fmuladd.f32(float %1364, float %1401, float %1403)
  store float %1404, ptr %1402, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1405:                                             ; preds = %1320, %1304
  br i1 %1055, label %.lr.ph.i.i93.i.i.i.i.i, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

.lr.ph.i.i93.i.i.i.i.i:                           ; preds = %1405
  %1406 = fsub float %1305, %1137
  %1407 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  br label %1408

1408:                                             ; preds = %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, %.lr.ph.i.i93.i.i.i.i.i
  %indvars.iv.i.i94.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i93.i.i.i.i.i ], [ %indvars.iv.next.i.i95.i.i.i.i.i, %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i ]
  %1409 = trunc nuw nsw i64 %indvars.iv.i.i94.i.i.i.i.i to i32
  %1410 = uitofp nneg i32 %1409 to float
  %indvars.iv.next.i.i95.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i94.i.i.i.i.i, 1
  %1411 = trunc nuw nsw i64 %indvars.iv.next.i.i95.i.i.i.i.i to i32
  %1412 = uitofp nneg i32 %1411 to float
  %1413 = fsub float %1410, %1137
  %1414 = fdiv float %1413, %1134
  %1415 = fadd float %1414, %1058
  %1416 = fsub float %1412, %1137
  %1417 = fdiv float %1416, %1134
  %1418 = fadd float %1417, %1058
  %1419 = fcmp olt float %1137, %1410
  %1420 = fcmp ogt float %1305, %1412
  %or.cond339.i.i.i.i.i.i.i = select i1 %1419, i1 %1420, i1 false
  br i1 %or.cond339.i.i.i.i.i.i.i, label %1421, label %1568

1421:                                             ; preds = %1408
  %1422 = fcmp oeq float %1415, %1058
  br i1 %1422, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1423

1423:                                             ; preds = %1421
  %1424 = load float, ptr %1313, align 4
  %1425 = fcmp olt float %1424, %1058
  br i1 %1425, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1426

1426:                                             ; preds = %1423
  %1427 = load float, ptr %1308, align 8
  %1428 = fcmp olt float %1415, %1427
  br i1 %1428, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1429

1429:                                             ; preds = %1426
  %1430 = fcmp ogt float %1427, %1058
  br i1 %1430, label %1431, label %1437

1431:                                             ; preds = %1429
  %1432 = fsub float %1427, %1058
  %1433 = fmul float %1413, %1432
  %1434 = fsub float %1415, %1058
  %1435 = fdiv float %1433, %1434
  %1436 = fadd float %1137, %1435
  br label %1437

1437:                                             ; preds = %1431, %1429
  %.055.i359.i.i.i.i.i.i.i = phi float [ %1436, %1431 ], [ %1137, %1429 ]
  %.054.i360.i.i.i.i.i.i.i = phi float [ %1427, %1431 ], [ %1058, %1429 ]
  %1438 = fcmp ogt float %1415, %1424
  br i1 %1438, label %1439, label %1446

1439:                                             ; preds = %1437
  %1440 = fsub float %1410, %.055.i359.i.i.i.i.i.i.i
  %1441 = fsub float %1424, %1415
  %1442 = fmul float %1441, %1440
  %1443 = fsub float %1415, %.054.i360.i.i.i.i.i.i.i
  %1444 = fdiv float %1442, %1443
  %1445 = fadd float %1444, %1410
  br label %1446

1446:                                             ; preds = %1439, %1437
  %.053.i361.i.i.i.i.i.i.i = phi float [ %1445, %1439 ], [ %1410, %1437 ]
  %.0.i362.i.i.i.i.i.i.i = phi float [ %1424, %1439 ], [ %1415, %1437 ]
  %1447 = fcmp ugt float %.055.i359.i.i.i.i.i.i.i, %1410
  %1448 = fcmp ugt float %.053.i361.i.i.i.i.i.i.i, %1410
  %or.cond.i363.i.i.i.i.i.i.i = select i1 %1447, i1 true, i1 %1448
  br i1 %or.cond.i363.i.i.i.i.i.i.i, label %1455, label %1449

1449:                                             ; preds = %1446
  %1450 = load float, ptr %1407, align 4
  %1451 = fsub float %.0.i362.i.i.i.i.i.i.i, %.054.i360.i.i.i.i.i.i.i
  %1452 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1453 = load float, ptr %1452, align 4
  %1454 = call float @llvm.fmuladd.f32(float %1450, float %1451, float %1453)
  store float %1454, ptr %1452, align 4
  br label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

1455:                                             ; preds = %1446
  %1456 = fcmp ult float %.055.i359.i.i.i.i.i.i.i, %1412
  %1457 = fcmp ult float %.053.i361.i.i.i.i.i.i.i, %1412
  %or.cond62.i364.i.i.i.i.i.i.i = select i1 %1456, i1 true, i1 %1457
  br i1 %or.cond62.i364.i.i.i.i.i.i.i, label %1458, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

1458:                                             ; preds = %1455
  %1459 = load float, ptr %1407, align 4
  %1460 = fsub float %.0.i362.i.i.i.i.i.i.i, %.054.i360.i.i.i.i.i.i.i
  %1461 = fmul float %1460, %1459
  %1462 = fsub float %.055.i359.i.i.i.i.i.i.i, %1410
  %1463 = fsub float %.053.i361.i.i.i.i.i.i.i, %1410
  %1464 = fadd float %1462, %1463
  %1465 = fmul float %1464, 5.000000e-01
  %1466 = fsub float 1.000000e+00, %1465
  %1467 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1468 = load float, ptr %1467, align 4
  %1469 = call float @llvm.fmuladd.f32(float %1461, float %1466, float %1468)
  store float %1469, ptr %1467, align 4
  br label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i: ; preds = %1458, %1455, %1449, %1426, %1423, %1421
  %1470 = fcmp oeq float %1415, %1418
  br i1 %1470, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1471

1471:                                             ; preds = %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i
  %1472 = load float, ptr %1313, align 4
  %1473 = fcmp ogt float %1415, %1472
  br i1 %1473, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1474

1474:                                             ; preds = %1471
  %1475 = load float, ptr %1308, align 8
  %1476 = fcmp olt float %1418, %1475
  br i1 %1476, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1477

1477:                                             ; preds = %1474
  %1478 = fcmp olt float %1415, %1475
  br i1 %1478, label %1479, label %1486

1479:                                             ; preds = %1477
  %1480 = fsub float %1412, %1410
  %1481 = fsub float %1475, %1415
  %1482 = fmul float %1480, %1481
  %1483 = fsub float %1418, %1415
  %1484 = fdiv float %1482, %1483
  %1485 = fadd float %1484, %1410
  br label %1486

1486:                                             ; preds = %1479, %1477
  %.055.i366.i.i.i.i.i.i.i = phi float [ %1485, %1479 ], [ %1410, %1477 ]
  %.054.i367.i.i.i.i.i.i.i = phi float [ %1475, %1479 ], [ %1415, %1477 ]
  %1487 = fcmp ogt float %1418, %1472
  br i1 %1487, label %1488, label %1495

1488:                                             ; preds = %1486
  %1489 = fsub float %1412, %.055.i366.i.i.i.i.i.i.i
  %1490 = fsub float %1472, %1418
  %1491 = fmul float %1490, %1489
  %1492 = fsub float %1418, %.054.i367.i.i.i.i.i.i.i
  %1493 = fdiv float %1491, %1492
  %1494 = fadd float %1493, %1412
  br label %1495

1495:                                             ; preds = %1488, %1486
  %.053.i368.i.i.i.i.i.i.i = phi float [ %1494, %1488 ], [ %1412, %1486 ]
  %.0.i369.i.i.i.i.i.i.i = phi float [ %1472, %1488 ], [ %1418, %1486 ]
  %1496 = fcmp ugt float %.055.i366.i.i.i.i.i.i.i, %1410
  %1497 = fcmp ugt float %.053.i368.i.i.i.i.i.i.i, %1410
  %or.cond.i370.i.i.i.i.i.i.i = select i1 %1496, i1 true, i1 %1497
  br i1 %or.cond.i370.i.i.i.i.i.i.i, label %1504, label %1498

1498:                                             ; preds = %1495
  %1499 = load float, ptr %1407, align 4
  %1500 = fsub float %.0.i369.i.i.i.i.i.i.i, %.054.i367.i.i.i.i.i.i.i
  %1501 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1502 = load float, ptr %1501, align 4
  %1503 = call float @llvm.fmuladd.f32(float %1499, float %1500, float %1502)
  store float %1503, ptr %1501, align 4
  br label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

1504:                                             ; preds = %1495
  %1505 = fcmp ult float %.055.i366.i.i.i.i.i.i.i, %1412
  %1506 = fcmp ult float %.053.i368.i.i.i.i.i.i.i, %1412
  %or.cond62.i371.i.i.i.i.i.i.i = select i1 %1505, i1 true, i1 %1506
  br i1 %or.cond62.i371.i.i.i.i.i.i.i, label %1507, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

1507:                                             ; preds = %1504
  %1508 = load float, ptr %1407, align 4
  %1509 = fsub float %.0.i369.i.i.i.i.i.i.i, %.054.i367.i.i.i.i.i.i.i
  %1510 = fmul float %1509, %1508
  %1511 = fsub float %.055.i366.i.i.i.i.i.i.i, %1410
  %1512 = fsub float %.053.i368.i.i.i.i.i.i.i, %1410
  %1513 = fadd float %1511, %1512
  %1514 = fmul float %1513, 5.000000e-01
  %1515 = fsub float 1.000000e+00, %1514
  %1516 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1517 = load float, ptr %1516, align 4
  %1518 = call float @llvm.fmuladd.f32(float %1510, float %1515, float %1517)
  store float %1518, ptr %1516, align 4
  br label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i: ; preds = %1507, %1504, %1498, %1474, %1471, %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i
  %1519 = fcmp oeq float %1418, %1059
  br i1 %1519, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1520

1520:                                             ; preds = %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i
  %1521 = load float, ptr %1313, align 4
  %1522 = fcmp ogt float %1418, %1521
  br i1 %1522, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1523

1523:                                             ; preds = %1520
  %1524 = load float, ptr %1308, align 8
  %1525 = fcmp olt float %1059, %1524
  br i1 %1525, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1526

1526:                                             ; preds = %1523
  %1527 = fcmp olt float %1418, %1524
  br i1 %1527, label %1528, label %1535

1528:                                             ; preds = %1526
  %1529 = fsub float %1305, %1412
  %1530 = fsub float %1524, %1418
  %1531 = fmul float %1529, %1530
  %1532 = fsub float %1059, %1418
  %1533 = fdiv float %1531, %1532
  %1534 = fadd float %1533, %1412
  br label %1535

1535:                                             ; preds = %1528, %1526
  %.055.i373.i.i.i.i.i.i.i = phi float [ %1534, %1528 ], [ %1412, %1526 ]
  %.054.i374.i.i.i.i.i.i.i = phi float [ %1524, %1528 ], [ %1418, %1526 ]
  %1536 = fcmp ogt float %1059, %1521
  br i1 %1536, label %1537, label %1544

1537:                                             ; preds = %1535
  %1538 = fsub float %1305, %.055.i373.i.i.i.i.i.i.i
  %1539 = fsub float %1521, %1059
  %1540 = fmul float %1539, %1538
  %1541 = fsub float %1059, %.054.i374.i.i.i.i.i.i.i
  %1542 = fdiv float %1540, %1541
  %1543 = fadd float %1305, %1542
  br label %1544

1544:                                             ; preds = %1537, %1535
  %.053.i375.i.i.i.i.i.i.i = phi float [ %1543, %1537 ], [ %1305, %1535 ]
  %.0.i376.i.i.i.i.i.i.i = phi float [ %1521, %1537 ], [ %1059, %1535 ]
  %1545 = fcmp ugt float %.055.i373.i.i.i.i.i.i.i, %1410
  %1546 = fcmp ugt float %.053.i375.i.i.i.i.i.i.i, %1410
  %or.cond.i377.i.i.i.i.i.i.i = select i1 %1545, i1 true, i1 %1546
  br i1 %or.cond.i377.i.i.i.i.i.i.i, label %1553, label %1547

1547:                                             ; preds = %1544
  %1548 = load float, ptr %1407, align 4
  %1549 = fsub float %.0.i376.i.i.i.i.i.i.i, %.054.i374.i.i.i.i.i.i.i
  %1550 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1551 = load float, ptr %1550, align 4
  %1552 = call float @llvm.fmuladd.f32(float %1548, float %1549, float %1551)
  store float %1552, ptr %1550, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1553:                                             ; preds = %1544
  %1554 = fcmp ult float %.055.i373.i.i.i.i.i.i.i, %1412
  %1555 = fcmp ult float %.053.i375.i.i.i.i.i.i.i, %1412
  %or.cond62.i378.i.i.i.i.i.i.i = select i1 %1554, i1 true, i1 %1555
  br i1 %or.cond62.i378.i.i.i.i.i.i.i, label %1556, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1556:                                             ; preds = %1553
  %1557 = load float, ptr %1407, align 4
  %1558 = fsub float %.0.i376.i.i.i.i.i.i.i, %.054.i374.i.i.i.i.i.i.i
  %1559 = fmul float %1558, %1557
  %1560 = fsub float %.055.i373.i.i.i.i.i.i.i, %1410
  %1561 = fsub float %.053.i375.i.i.i.i.i.i.i, %1410
  %1562 = fadd float %1560, %1561
  %1563 = fmul float %1562, 5.000000e-01
  %1564 = fsub float 1.000000e+00, %1563
  %1565 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1566 = load float, ptr %1565, align 4
  %1567 = call float @llvm.fmuladd.f32(float %1559, float %1564, float %1566)
  store float %1567, ptr %1565, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1568:                                             ; preds = %1408
  %1569 = fcmp olt float %1305, %1410
  %1570 = fcmp ogt float %1137, %1412
  %or.cond340.i.i.i.i.i.i.i = select i1 %1569, i1 %1570, i1 false
  br i1 %or.cond340.i.i.i.i.i.i.i, label %1571, label %1718

1571:                                             ; preds = %1568
  %1572 = fcmp oeq float %1418, %1058
  br i1 %1572, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1573

1573:                                             ; preds = %1571
  %1574 = load float, ptr %1313, align 4
  %1575 = fcmp olt float %1574, %1058
  br i1 %1575, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1576

1576:                                             ; preds = %1573
  %1577 = load float, ptr %1308, align 8
  %1578 = fcmp olt float %1418, %1577
  br i1 %1578, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1579

1579:                                             ; preds = %1576
  %1580 = fcmp ogt float %1577, %1058
  br i1 %1580, label %1581, label %1587

1581:                                             ; preds = %1579
  %1582 = fsub float %1577, %1058
  %1583 = fmul float %1416, %1582
  %1584 = fsub float %1418, %1058
  %1585 = fdiv float %1583, %1584
  %1586 = fadd float %1137, %1585
  br label %1587

1587:                                             ; preds = %1581, %1579
  %.055.i380.i.i.i.i.i.i.i = phi float [ %1586, %1581 ], [ %1137, %1579 ]
  %.054.i381.i.i.i.i.i.i.i = phi float [ %1577, %1581 ], [ %1058, %1579 ]
  %1588 = fcmp ogt float %1418, %1574
  br i1 %1588, label %1589, label %1596

1589:                                             ; preds = %1587
  %1590 = fsub float %1412, %.055.i380.i.i.i.i.i.i.i
  %1591 = fsub float %1574, %1418
  %1592 = fmul float %1591, %1590
  %1593 = fsub float %1418, %.054.i381.i.i.i.i.i.i.i
  %1594 = fdiv float %1592, %1593
  %1595 = fadd float %1594, %1412
  br label %1596

1596:                                             ; preds = %1589, %1587
  %.053.i382.i.i.i.i.i.i.i = phi float [ %1595, %1589 ], [ %1412, %1587 ]
  %.0.i383.i.i.i.i.i.i.i = phi float [ %1574, %1589 ], [ %1418, %1587 ]
  %1597 = fcmp ugt float %.055.i380.i.i.i.i.i.i.i, %1410
  %1598 = fcmp ugt float %.053.i382.i.i.i.i.i.i.i, %1410
  %or.cond.i384.i.i.i.i.i.i.i = select i1 %1597, i1 true, i1 %1598
  br i1 %or.cond.i384.i.i.i.i.i.i.i, label %1605, label %1599

1599:                                             ; preds = %1596
  %1600 = load float, ptr %1407, align 4
  %1601 = fsub float %.0.i383.i.i.i.i.i.i.i, %.054.i381.i.i.i.i.i.i.i
  %1602 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1603 = load float, ptr %1602, align 4
  %1604 = call float @llvm.fmuladd.f32(float %1600, float %1601, float %1603)
  store float %1604, ptr %1602, align 4
  br label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

1605:                                             ; preds = %1596
  %1606 = fcmp ult float %.055.i380.i.i.i.i.i.i.i, %1412
  %1607 = fcmp ult float %.053.i382.i.i.i.i.i.i.i, %1412
  %or.cond62.i385.i.i.i.i.i.i.i = select i1 %1606, i1 true, i1 %1607
  br i1 %or.cond62.i385.i.i.i.i.i.i.i, label %1608, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

1608:                                             ; preds = %1605
  %1609 = load float, ptr %1407, align 4
  %1610 = fsub float %.0.i383.i.i.i.i.i.i.i, %.054.i381.i.i.i.i.i.i.i
  %1611 = fmul float %1610, %1609
  %1612 = fsub float %.055.i380.i.i.i.i.i.i.i, %1410
  %1613 = fsub float %.053.i382.i.i.i.i.i.i.i, %1410
  %1614 = fadd float %1612, %1613
  %1615 = fmul float %1614, 5.000000e-01
  %1616 = fsub float 1.000000e+00, %1615
  %1617 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1618 = load float, ptr %1617, align 4
  %1619 = call float @llvm.fmuladd.f32(float %1611, float %1616, float %1618)
  store float %1619, ptr %1617, align 4
  br label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i: ; preds = %1608, %1605, %1599, %1576, %1573, %1571
  %1620 = fcmp oeq float %1418, %1415
  br i1 %1620, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1621

1621:                                             ; preds = %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i
  %1622 = load float, ptr %1313, align 4
  %1623 = fcmp ogt float %1418, %1622
  br i1 %1623, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1624

1624:                                             ; preds = %1621
  %1625 = load float, ptr %1308, align 8
  %1626 = fcmp olt float %1415, %1625
  br i1 %1626, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1627

1627:                                             ; preds = %1624
  %1628 = fcmp olt float %1418, %1625
  br i1 %1628, label %1629, label %1636

1629:                                             ; preds = %1627
  %1630 = fsub float %1410, %1412
  %1631 = fsub float %1625, %1418
  %1632 = fmul float %1630, %1631
  %1633 = fsub float %1415, %1418
  %1634 = fdiv float %1632, %1633
  %1635 = fadd float %1634, %1412
  br label %1636

1636:                                             ; preds = %1629, %1627
  %.055.i387.i.i.i.i.i.i.i = phi float [ %1635, %1629 ], [ %1412, %1627 ]
  %.054.i388.i.i.i.i.i.i.i = phi float [ %1625, %1629 ], [ %1418, %1627 ]
  %1637 = fcmp ogt float %1415, %1622
  br i1 %1637, label %1638, label %1645

1638:                                             ; preds = %1636
  %1639 = fsub float %1410, %.055.i387.i.i.i.i.i.i.i
  %1640 = fsub float %1622, %1415
  %1641 = fmul float %1640, %1639
  %1642 = fsub float %1415, %.054.i388.i.i.i.i.i.i.i
  %1643 = fdiv float %1641, %1642
  %1644 = fadd float %1643, %1410
  br label %1645

1645:                                             ; preds = %1638, %1636
  %.053.i389.i.i.i.i.i.i.i = phi float [ %1644, %1638 ], [ %1410, %1636 ]
  %.0.i390.i.i.i.i.i.i.i = phi float [ %1622, %1638 ], [ %1415, %1636 ]
  %1646 = fcmp ugt float %.055.i387.i.i.i.i.i.i.i, %1410
  %1647 = fcmp ugt float %.053.i389.i.i.i.i.i.i.i, %1410
  %or.cond.i391.i.i.i.i.i.i.i = select i1 %1646, i1 true, i1 %1647
  br i1 %or.cond.i391.i.i.i.i.i.i.i, label %1654, label %1648

1648:                                             ; preds = %1645
  %1649 = load float, ptr %1407, align 4
  %1650 = fsub float %.0.i390.i.i.i.i.i.i.i, %.054.i388.i.i.i.i.i.i.i
  %1651 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1652 = load float, ptr %1651, align 4
  %1653 = call float @llvm.fmuladd.f32(float %1649, float %1650, float %1652)
  store float %1653, ptr %1651, align 4
  br label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

1654:                                             ; preds = %1645
  %1655 = fcmp ult float %.055.i387.i.i.i.i.i.i.i, %1412
  %1656 = fcmp ult float %.053.i389.i.i.i.i.i.i.i, %1412
  %or.cond62.i392.i.i.i.i.i.i.i = select i1 %1655, i1 true, i1 %1656
  br i1 %or.cond62.i392.i.i.i.i.i.i.i, label %1657, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

1657:                                             ; preds = %1654
  %1658 = load float, ptr %1407, align 4
  %1659 = fsub float %.0.i390.i.i.i.i.i.i.i, %.054.i388.i.i.i.i.i.i.i
  %1660 = fmul float %1659, %1658
  %1661 = fsub float %.055.i387.i.i.i.i.i.i.i, %1410
  %1662 = fsub float %.053.i389.i.i.i.i.i.i.i, %1410
  %1663 = fadd float %1661, %1662
  %1664 = fmul float %1663, 5.000000e-01
  %1665 = fsub float 1.000000e+00, %1664
  %1666 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1667 = load float, ptr %1666, align 4
  %1668 = call float @llvm.fmuladd.f32(float %1660, float %1665, float %1667)
  store float %1668, ptr %1666, align 4
  br label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i: ; preds = %1657, %1654, %1648, %1624, %1621, %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i
  %1669 = fcmp oeq float %1415, %1059
  br i1 %1669, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1670

1670:                                             ; preds = %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i
  %1671 = load float, ptr %1313, align 4
  %1672 = fcmp ogt float %1415, %1671
  br i1 %1672, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1673

1673:                                             ; preds = %1670
  %1674 = load float, ptr %1308, align 8
  %1675 = fcmp olt float %1059, %1674
  br i1 %1675, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1676

1676:                                             ; preds = %1673
  %1677 = fcmp olt float %1415, %1674
  br i1 %1677, label %1678, label %1685

1678:                                             ; preds = %1676
  %1679 = fsub float %1305, %1410
  %1680 = fsub float %1674, %1415
  %1681 = fmul float %1679, %1680
  %1682 = fsub float %1059, %1415
  %1683 = fdiv float %1681, %1682
  %1684 = fadd float %1683, %1410
  br label %1685

1685:                                             ; preds = %1678, %1676
  %.055.i394.i.i.i.i.i.i.i = phi float [ %1684, %1678 ], [ %1410, %1676 ]
  %.054.i395.i.i.i.i.i.i.i = phi float [ %1674, %1678 ], [ %1415, %1676 ]
  %1686 = fcmp ogt float %1059, %1671
  br i1 %1686, label %1687, label %1694

1687:                                             ; preds = %1685
  %1688 = fsub float %1305, %.055.i394.i.i.i.i.i.i.i
  %1689 = fsub float %1671, %1059
  %1690 = fmul float %1689, %1688
  %1691 = fsub float %1059, %.054.i395.i.i.i.i.i.i.i
  %1692 = fdiv float %1690, %1691
  %1693 = fadd float %1305, %1692
  br label %1694

1694:                                             ; preds = %1687, %1685
  %.053.i396.i.i.i.i.i.i.i = phi float [ %1693, %1687 ], [ %1305, %1685 ]
  %.0.i397.i.i.i.i.i.i.i = phi float [ %1671, %1687 ], [ %1059, %1685 ]
  %1695 = fcmp ugt float %.055.i394.i.i.i.i.i.i.i, %1410
  %1696 = fcmp ugt float %.053.i396.i.i.i.i.i.i.i, %1410
  %or.cond.i398.i.i.i.i.i.i.i = select i1 %1695, i1 true, i1 %1696
  br i1 %or.cond.i398.i.i.i.i.i.i.i, label %1703, label %1697

1697:                                             ; preds = %1694
  %1698 = load float, ptr %1407, align 4
  %1699 = fsub float %.0.i397.i.i.i.i.i.i.i, %.054.i395.i.i.i.i.i.i.i
  %1700 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1701 = load float, ptr %1700, align 4
  %1702 = call float @llvm.fmuladd.f32(float %1698, float %1699, float %1701)
  store float %1702, ptr %1700, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1703:                                             ; preds = %1694
  %1704 = fcmp ult float %.055.i394.i.i.i.i.i.i.i, %1412
  %1705 = fcmp ult float %.053.i396.i.i.i.i.i.i.i, %1412
  %or.cond62.i399.i.i.i.i.i.i.i = select i1 %1704, i1 true, i1 %1705
  br i1 %or.cond62.i399.i.i.i.i.i.i.i, label %1706, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1706:                                             ; preds = %1703
  %1707 = load float, ptr %1407, align 4
  %1708 = fsub float %.0.i397.i.i.i.i.i.i.i, %.054.i395.i.i.i.i.i.i.i
  %1709 = fmul float %1708, %1707
  %1710 = fsub float %.055.i394.i.i.i.i.i.i.i, %1410
  %1711 = fsub float %.053.i396.i.i.i.i.i.i.i, %1410
  %1712 = fadd float %1710, %1711
  %1713 = fmul float %1712, 5.000000e-01
  %1714 = fsub float 1.000000e+00, %1713
  %1715 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1716 = load float, ptr %1715, align 4
  %1717 = call float @llvm.fmuladd.f32(float %1709, float %1714, float %1716)
  store float %1717, ptr %1715, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1718:                                             ; preds = %1568
  %1719 = fcmp ogt float %1305, %1410
  %or.cond341.i.i.i.i.i.i.i = and i1 %1419, %1719
  br i1 %or.cond341.i.i.i.i.i.i.i, label %1720, label %1818

1720:                                             ; preds = %1718
  %1721 = fcmp oeq float %1415, %1058
  br i1 %1721, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1722

1722:                                             ; preds = %1720
  %1723 = load float, ptr %1313, align 4
  %1724 = fcmp olt float %1723, %1058
  br i1 %1724, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1725

1725:                                             ; preds = %1722
  %1726 = load float, ptr %1308, align 8
  %1727 = fcmp olt float %1415, %1726
  br i1 %1727, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1728

1728:                                             ; preds = %1725
  %1729 = fcmp ogt float %1726, %1058
  br i1 %1729, label %1730, label %1736

1730:                                             ; preds = %1728
  %1731 = fsub float %1726, %1058
  %1732 = fmul float %1413, %1731
  %1733 = fsub float %1415, %1058
  %1734 = fdiv float %1732, %1733
  %1735 = fadd float %1137, %1734
  br label %1736

1736:                                             ; preds = %1730, %1728
  %.055.i401.i.i.i.i.i.i.i = phi float [ %1735, %1730 ], [ %1137, %1728 ]
  %.054.i402.i.i.i.i.i.i.i = phi float [ %1726, %1730 ], [ %1058, %1728 ]
  %1737 = fcmp ogt float %1415, %1723
  br i1 %1737, label %1738, label %1745

1738:                                             ; preds = %1736
  %1739 = fsub float %1410, %.055.i401.i.i.i.i.i.i.i
  %1740 = fsub float %1723, %1415
  %1741 = fmul float %1740, %1739
  %1742 = fsub float %1415, %.054.i402.i.i.i.i.i.i.i
  %1743 = fdiv float %1741, %1742
  %1744 = fadd float %1743, %1410
  br label %1745

1745:                                             ; preds = %1738, %1736
  %.053.i403.i.i.i.i.i.i.i = phi float [ %1744, %1738 ], [ %1410, %1736 ]
  %.0.i404.i.i.i.i.i.i.i = phi float [ %1723, %1738 ], [ %1415, %1736 ]
  %1746 = fcmp ugt float %.055.i401.i.i.i.i.i.i.i, %1410
  %1747 = fcmp ugt float %.053.i403.i.i.i.i.i.i.i, %1410
  %or.cond.i405.i.i.i.i.i.i.i = select i1 %1746, i1 true, i1 %1747
  br i1 %or.cond.i405.i.i.i.i.i.i.i, label %1754, label %1748

1748:                                             ; preds = %1745
  %1749 = load float, ptr %1407, align 4
  %1750 = fsub float %.0.i404.i.i.i.i.i.i.i, %.054.i402.i.i.i.i.i.i.i
  %1751 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1752 = load float, ptr %1751, align 4
  %1753 = call float @llvm.fmuladd.f32(float %1749, float %1750, float %1752)
  store float %1753, ptr %1751, align 4
  br label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

1754:                                             ; preds = %1745
  %1755 = fcmp ult float %.055.i401.i.i.i.i.i.i.i, %1412
  %1756 = fcmp ult float %.053.i403.i.i.i.i.i.i.i, %1412
  %or.cond62.i406.i.i.i.i.i.i.i = select i1 %1755, i1 true, i1 %1756
  br i1 %or.cond62.i406.i.i.i.i.i.i.i, label %1757, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

1757:                                             ; preds = %1754
  %1758 = load float, ptr %1407, align 4
  %1759 = fsub float %.0.i404.i.i.i.i.i.i.i, %.054.i402.i.i.i.i.i.i.i
  %1760 = fmul float %1759, %1758
  %1761 = fsub float %.055.i401.i.i.i.i.i.i.i, %1410
  %1762 = fsub float %.053.i403.i.i.i.i.i.i.i, %1410
  %1763 = fadd float %1761, %1762
  %1764 = fmul float %1763, 5.000000e-01
  %1765 = fsub float 1.000000e+00, %1764
  %1766 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1767 = load float, ptr %1766, align 4
  %1768 = call float @llvm.fmuladd.f32(float %1760, float %1765, float %1767)
  store float %1768, ptr %1766, align 4
  br label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i: ; preds = %1757, %1754, %1748, %1725, %1722, %1720
  %1769 = fcmp oeq float %1415, %1059
  br i1 %1769, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1770

1770:                                             ; preds = %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i
  %1771 = load float, ptr %1313, align 4
  %1772 = fcmp ogt float %1415, %1771
  br i1 %1772, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1773

1773:                                             ; preds = %1770
  %1774 = load float, ptr %1308, align 8
  %1775 = fcmp olt float %1059, %1774
  br i1 %1775, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1776

1776:                                             ; preds = %1773
  %1777 = fcmp olt float %1415, %1774
  br i1 %1777, label %1778, label %1785

1778:                                             ; preds = %1776
  %1779 = fsub float %1305, %1410
  %1780 = fsub float %1774, %1415
  %1781 = fmul float %1779, %1780
  %1782 = fsub float %1059, %1415
  %1783 = fdiv float %1781, %1782
  %1784 = fadd float %1783, %1410
  br label %1785

1785:                                             ; preds = %1778, %1776
  %.055.i408.i.i.i.i.i.i.i = phi float [ %1784, %1778 ], [ %1410, %1776 ]
  %.054.i409.i.i.i.i.i.i.i = phi float [ %1774, %1778 ], [ %1415, %1776 ]
  %1786 = fcmp ogt float %1059, %1771
  br i1 %1786, label %1787, label %1794

1787:                                             ; preds = %1785
  %1788 = fsub float %1305, %.055.i408.i.i.i.i.i.i.i
  %1789 = fsub float %1771, %1059
  %1790 = fmul float %1789, %1788
  %1791 = fsub float %1059, %.054.i409.i.i.i.i.i.i.i
  %1792 = fdiv float %1790, %1791
  %1793 = fadd float %1305, %1792
  br label %1794

1794:                                             ; preds = %1787, %1785
  %.053.i410.i.i.i.i.i.i.i = phi float [ %1793, %1787 ], [ %1305, %1785 ]
  %.0.i411.i.i.i.i.i.i.i = phi float [ %1771, %1787 ], [ %1059, %1785 ]
  %1795 = fcmp ugt float %.055.i408.i.i.i.i.i.i.i, %1410
  %1796 = fcmp ugt float %.053.i410.i.i.i.i.i.i.i, %1410
  %or.cond.i412.i.i.i.i.i.i.i = select i1 %1795, i1 true, i1 %1796
  br i1 %or.cond.i412.i.i.i.i.i.i.i, label %1803, label %1797

1797:                                             ; preds = %1794
  %1798 = load float, ptr %1407, align 4
  %1799 = fsub float %.0.i411.i.i.i.i.i.i.i, %.054.i409.i.i.i.i.i.i.i
  %1800 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1801 = load float, ptr %1800, align 4
  %1802 = call float @llvm.fmuladd.f32(float %1798, float %1799, float %1801)
  store float %1802, ptr %1800, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1803:                                             ; preds = %1794
  %1804 = fcmp ult float %.055.i408.i.i.i.i.i.i.i, %1412
  %1805 = fcmp ult float %.053.i410.i.i.i.i.i.i.i, %1412
  %or.cond62.i413.i.i.i.i.i.i.i = select i1 %1804, i1 true, i1 %1805
  br i1 %or.cond62.i413.i.i.i.i.i.i.i, label %1806, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1806:                                             ; preds = %1803
  %1807 = load float, ptr %1407, align 4
  %1808 = fsub float %.0.i411.i.i.i.i.i.i.i, %.054.i409.i.i.i.i.i.i.i
  %1809 = fmul float %1808, %1807
  %1810 = fsub float %.055.i408.i.i.i.i.i.i.i, %1410
  %1811 = fsub float %.053.i410.i.i.i.i.i.i.i, %1410
  %1812 = fadd float %1810, %1811
  %1813 = fmul float %1812, 5.000000e-01
  %1814 = fsub float 1.000000e+00, %1813
  %1815 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1816 = load float, ptr %1815, align 4
  %1817 = call float @llvm.fmuladd.f32(float %1809, float %1814, float %1816)
  store float %1817, ptr %1815, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1818:                                             ; preds = %1718
  %1819 = fcmp ogt float %1137, %1410
  %or.cond342.i.i.i.i.i.i.i = and i1 %1569, %1819
  br i1 %or.cond342.i.i.i.i.i.i.i, label %1820, label %1918

1820:                                             ; preds = %1818
  %1821 = fcmp oeq float %1415, %1058
  br i1 %1821, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1822

1822:                                             ; preds = %1820
  %1823 = load float, ptr %1313, align 4
  %1824 = fcmp olt float %1823, %1058
  br i1 %1824, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1825

1825:                                             ; preds = %1822
  %1826 = load float, ptr %1308, align 8
  %1827 = fcmp olt float %1415, %1826
  br i1 %1827, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1828

1828:                                             ; preds = %1825
  %1829 = fcmp ogt float %1826, %1058
  br i1 %1829, label %1830, label %1836

1830:                                             ; preds = %1828
  %1831 = fsub float %1826, %1058
  %1832 = fmul float %1413, %1831
  %1833 = fsub float %1415, %1058
  %1834 = fdiv float %1832, %1833
  %1835 = fadd float %1137, %1834
  br label %1836

1836:                                             ; preds = %1830, %1828
  %.055.i415.i.i.i.i.i.i.i = phi float [ %1835, %1830 ], [ %1137, %1828 ]
  %.054.i416.i.i.i.i.i.i.i = phi float [ %1826, %1830 ], [ %1058, %1828 ]
  %1837 = fcmp ogt float %1415, %1823
  br i1 %1837, label %1838, label %1845

1838:                                             ; preds = %1836
  %1839 = fsub float %1410, %.055.i415.i.i.i.i.i.i.i
  %1840 = fsub float %1823, %1415
  %1841 = fmul float %1840, %1839
  %1842 = fsub float %1415, %.054.i416.i.i.i.i.i.i.i
  %1843 = fdiv float %1841, %1842
  %1844 = fadd float %1843, %1410
  br label %1845

1845:                                             ; preds = %1838, %1836
  %.053.i417.i.i.i.i.i.i.i = phi float [ %1844, %1838 ], [ %1410, %1836 ]
  %.0.i418.i.i.i.i.i.i.i = phi float [ %1823, %1838 ], [ %1415, %1836 ]
  %1846 = fcmp ugt float %.055.i415.i.i.i.i.i.i.i, %1410
  %1847 = fcmp ugt float %.053.i417.i.i.i.i.i.i.i, %1410
  %or.cond.i419.i.i.i.i.i.i.i = select i1 %1846, i1 true, i1 %1847
  br i1 %or.cond.i419.i.i.i.i.i.i.i, label %1854, label %1848

1848:                                             ; preds = %1845
  %1849 = load float, ptr %1407, align 4
  %1850 = fsub float %.0.i418.i.i.i.i.i.i.i, %.054.i416.i.i.i.i.i.i.i
  %1851 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1852 = load float, ptr %1851, align 4
  %1853 = call float @llvm.fmuladd.f32(float %1849, float %1850, float %1852)
  store float %1853, ptr %1851, align 4
  br label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

1854:                                             ; preds = %1845
  %1855 = fcmp ult float %.055.i415.i.i.i.i.i.i.i, %1412
  %1856 = fcmp ult float %.053.i417.i.i.i.i.i.i.i, %1412
  %or.cond62.i420.i.i.i.i.i.i.i = select i1 %1855, i1 true, i1 %1856
  br i1 %or.cond62.i420.i.i.i.i.i.i.i, label %1857, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

1857:                                             ; preds = %1854
  %1858 = load float, ptr %1407, align 4
  %1859 = fsub float %.0.i418.i.i.i.i.i.i.i, %.054.i416.i.i.i.i.i.i.i
  %1860 = fmul float %1859, %1858
  %1861 = fsub float %.055.i415.i.i.i.i.i.i.i, %1410
  %1862 = fsub float %.053.i417.i.i.i.i.i.i.i, %1410
  %1863 = fadd float %1861, %1862
  %1864 = fmul float %1863, 5.000000e-01
  %1865 = fsub float 1.000000e+00, %1864
  %1866 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1867 = load float, ptr %1866, align 4
  %1868 = call float @llvm.fmuladd.f32(float %1860, float %1865, float %1867)
  store float %1868, ptr %1866, align 4
  br label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i: ; preds = %1857, %1854, %1848, %1825, %1822, %1820
  %1869 = fcmp oeq float %1415, %1059
  br i1 %1869, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1870

1870:                                             ; preds = %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i
  %1871 = load float, ptr %1313, align 4
  %1872 = fcmp ogt float %1415, %1871
  br i1 %1872, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1873

1873:                                             ; preds = %1870
  %1874 = load float, ptr %1308, align 8
  %1875 = fcmp olt float %1059, %1874
  br i1 %1875, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1876

1876:                                             ; preds = %1873
  %1877 = fcmp olt float %1415, %1874
  br i1 %1877, label %1878, label %1885

1878:                                             ; preds = %1876
  %1879 = fsub float %1305, %1410
  %1880 = fsub float %1874, %1415
  %1881 = fmul float %1879, %1880
  %1882 = fsub float %1059, %1415
  %1883 = fdiv float %1881, %1882
  %1884 = fadd float %1883, %1410
  br label %1885

1885:                                             ; preds = %1878, %1876
  %.055.i422.i.i.i.i.i.i.i = phi float [ %1884, %1878 ], [ %1410, %1876 ]
  %.054.i423.i.i.i.i.i.i.i = phi float [ %1874, %1878 ], [ %1415, %1876 ]
  %1886 = fcmp ogt float %1059, %1871
  br i1 %1886, label %1887, label %1894

1887:                                             ; preds = %1885
  %1888 = fsub float %1305, %.055.i422.i.i.i.i.i.i.i
  %1889 = fsub float %1871, %1059
  %1890 = fmul float %1889, %1888
  %1891 = fsub float %1059, %.054.i423.i.i.i.i.i.i.i
  %1892 = fdiv float %1890, %1891
  %1893 = fadd float %1305, %1892
  br label %1894

1894:                                             ; preds = %1887, %1885
  %.053.i424.i.i.i.i.i.i.i = phi float [ %1893, %1887 ], [ %1305, %1885 ]
  %.0.i425.i.i.i.i.i.i.i = phi float [ %1871, %1887 ], [ %1059, %1885 ]
  %1895 = fcmp ugt float %.055.i422.i.i.i.i.i.i.i, %1410
  %1896 = fcmp ugt float %.053.i424.i.i.i.i.i.i.i, %1410
  %or.cond.i426.i.i.i.i.i.i.i = select i1 %1895, i1 true, i1 %1896
  br i1 %or.cond.i426.i.i.i.i.i.i.i, label %1903, label %1897

1897:                                             ; preds = %1894
  %1898 = load float, ptr %1407, align 4
  %1899 = fsub float %.0.i425.i.i.i.i.i.i.i, %.054.i423.i.i.i.i.i.i.i
  %1900 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1901 = load float, ptr %1900, align 4
  %1902 = call float @llvm.fmuladd.f32(float %1898, float %1899, float %1901)
  store float %1902, ptr %1900, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1903:                                             ; preds = %1894
  %1904 = fcmp ult float %.055.i422.i.i.i.i.i.i.i, %1412
  %1905 = fcmp ult float %.053.i424.i.i.i.i.i.i.i, %1412
  %or.cond62.i427.i.i.i.i.i.i.i = select i1 %1904, i1 true, i1 %1905
  br i1 %or.cond62.i427.i.i.i.i.i.i.i, label %1906, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1906:                                             ; preds = %1903
  %1907 = load float, ptr %1407, align 4
  %1908 = fsub float %.0.i425.i.i.i.i.i.i.i, %.054.i423.i.i.i.i.i.i.i
  %1909 = fmul float %1908, %1907
  %1910 = fsub float %.055.i422.i.i.i.i.i.i.i, %1410
  %1911 = fsub float %.053.i424.i.i.i.i.i.i.i, %1410
  %1912 = fadd float %1910, %1911
  %1913 = fmul float %1912, 5.000000e-01
  %1914 = fsub float 1.000000e+00, %1913
  %1915 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1916 = load float, ptr %1915, align 4
  %1917 = call float @llvm.fmuladd.f32(float %1909, float %1914, float %1916)
  store float %1917, ptr %1915, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1918:                                             ; preds = %1818
  %1919 = fcmp olt float %1137, %1412
  %or.cond343.i.i.i.i.i.i.i = and i1 %1919, %1420
  br i1 %or.cond343.i.i.i.i.i.i.i, label %1920, label %2018

1920:                                             ; preds = %1918
  %1921 = fcmp oeq float %1418, %1058
  br i1 %1921, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1922

1922:                                             ; preds = %1920
  %1923 = load float, ptr %1313, align 4
  %1924 = fcmp olt float %1923, %1058
  br i1 %1924, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1925

1925:                                             ; preds = %1922
  %1926 = load float, ptr %1308, align 8
  %1927 = fcmp olt float %1418, %1926
  br i1 %1927, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1928

1928:                                             ; preds = %1925
  %1929 = fcmp ogt float %1926, %1058
  br i1 %1929, label %1930, label %1936

1930:                                             ; preds = %1928
  %1931 = fsub float %1926, %1058
  %1932 = fmul float %1416, %1931
  %1933 = fsub float %1418, %1058
  %1934 = fdiv float %1932, %1933
  %1935 = fadd float %1137, %1934
  br label %1936

1936:                                             ; preds = %1930, %1928
  %.055.i429.i.i.i.i.i.i.i = phi float [ %1935, %1930 ], [ %1137, %1928 ]
  %.054.i430.i.i.i.i.i.i.i = phi float [ %1926, %1930 ], [ %1058, %1928 ]
  %1937 = fcmp ogt float %1418, %1923
  br i1 %1937, label %1938, label %1945

1938:                                             ; preds = %1936
  %1939 = fsub float %1412, %.055.i429.i.i.i.i.i.i.i
  %1940 = fsub float %1923, %1418
  %1941 = fmul float %1940, %1939
  %1942 = fsub float %1418, %.054.i430.i.i.i.i.i.i.i
  %1943 = fdiv float %1941, %1942
  %1944 = fadd float %1943, %1412
  br label %1945

1945:                                             ; preds = %1938, %1936
  %.053.i431.i.i.i.i.i.i.i = phi float [ %1944, %1938 ], [ %1412, %1936 ]
  %.0.i432.i.i.i.i.i.i.i = phi float [ %1923, %1938 ], [ %1418, %1936 ]
  %1946 = fcmp ugt float %.055.i429.i.i.i.i.i.i.i, %1410
  %1947 = fcmp ugt float %.053.i431.i.i.i.i.i.i.i, %1410
  %or.cond.i433.i.i.i.i.i.i.i = select i1 %1946, i1 true, i1 %1947
  br i1 %or.cond.i433.i.i.i.i.i.i.i, label %1954, label %1948

1948:                                             ; preds = %1945
  %1949 = load float, ptr %1407, align 4
  %1950 = fsub float %.0.i432.i.i.i.i.i.i.i, %.054.i430.i.i.i.i.i.i.i
  %1951 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1952 = load float, ptr %1951, align 4
  %1953 = call float @llvm.fmuladd.f32(float %1949, float %1950, float %1952)
  store float %1953, ptr %1951, align 4
  br label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

1954:                                             ; preds = %1945
  %1955 = fcmp ult float %.055.i429.i.i.i.i.i.i.i, %1412
  %1956 = fcmp ult float %.053.i431.i.i.i.i.i.i.i, %1412
  %or.cond62.i434.i.i.i.i.i.i.i = select i1 %1955, i1 true, i1 %1956
  br i1 %or.cond62.i434.i.i.i.i.i.i.i, label %1957, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

1957:                                             ; preds = %1954
  %1958 = load float, ptr %1407, align 4
  %1959 = fsub float %.0.i432.i.i.i.i.i.i.i, %.054.i430.i.i.i.i.i.i.i
  %1960 = fmul float %1959, %1958
  %1961 = fsub float %.055.i429.i.i.i.i.i.i.i, %1410
  %1962 = fsub float %.053.i431.i.i.i.i.i.i.i, %1410
  %1963 = fadd float %1961, %1962
  %1964 = fmul float %1963, 5.000000e-01
  %1965 = fsub float 1.000000e+00, %1964
  %1966 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1967 = load float, ptr %1966, align 4
  %1968 = call float @llvm.fmuladd.f32(float %1960, float %1965, float %1967)
  store float %1968, ptr %1966, align 4
  br label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i: ; preds = %1957, %1954, %1948, %1925, %1922, %1920
  %1969 = fcmp oeq float %1418, %1059
  br i1 %1969, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1970

1970:                                             ; preds = %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i
  %1971 = load float, ptr %1313, align 4
  %1972 = fcmp ogt float %1418, %1971
  br i1 %1972, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1973

1973:                                             ; preds = %1970
  %1974 = load float, ptr %1308, align 8
  %1975 = fcmp olt float %1059, %1974
  br i1 %1975, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1976

1976:                                             ; preds = %1973
  %1977 = fcmp olt float %1418, %1974
  br i1 %1977, label %1978, label %1985

1978:                                             ; preds = %1976
  %1979 = fsub float %1305, %1412
  %1980 = fsub float %1974, %1418
  %1981 = fmul float %1979, %1980
  %1982 = fsub float %1059, %1418
  %1983 = fdiv float %1981, %1982
  %1984 = fadd float %1983, %1412
  br label %1985

1985:                                             ; preds = %1978, %1976
  %.055.i436.i.i.i.i.i.i.i = phi float [ %1984, %1978 ], [ %1412, %1976 ]
  %.054.i437.i.i.i.i.i.i.i = phi float [ %1974, %1978 ], [ %1418, %1976 ]
  %1986 = fcmp ogt float %1059, %1971
  br i1 %1986, label %1987, label %1994

1987:                                             ; preds = %1985
  %1988 = fsub float %1305, %.055.i436.i.i.i.i.i.i.i
  %1989 = fsub float %1971, %1059
  %1990 = fmul float %1989, %1988
  %1991 = fsub float %1059, %.054.i437.i.i.i.i.i.i.i
  %1992 = fdiv float %1990, %1991
  %1993 = fadd float %1305, %1992
  br label %1994

1994:                                             ; preds = %1987, %1985
  %.053.i438.i.i.i.i.i.i.i = phi float [ %1993, %1987 ], [ %1305, %1985 ]
  %.0.i439.i.i.i.i.i.i.i = phi float [ %1971, %1987 ], [ %1059, %1985 ]
  %1995 = fcmp ugt float %.055.i436.i.i.i.i.i.i.i, %1410
  %1996 = fcmp ugt float %.053.i438.i.i.i.i.i.i.i, %1410
  %or.cond.i440.i.i.i.i.i.i.i = select i1 %1995, i1 true, i1 %1996
  br i1 %or.cond.i440.i.i.i.i.i.i.i, label %2003, label %1997

1997:                                             ; preds = %1994
  %1998 = load float, ptr %1407, align 4
  %1999 = fsub float %.0.i439.i.i.i.i.i.i.i, %.054.i437.i.i.i.i.i.i.i
  %2000 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2001 = load float, ptr %2000, align 4
  %2002 = call float @llvm.fmuladd.f32(float %1998, float %1999, float %2001)
  store float %2002, ptr %2000, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2003:                                             ; preds = %1994
  %2004 = fcmp ult float %.055.i436.i.i.i.i.i.i.i, %1412
  %2005 = fcmp ult float %.053.i438.i.i.i.i.i.i.i, %1412
  %or.cond62.i441.i.i.i.i.i.i.i = select i1 %2004, i1 true, i1 %2005
  br i1 %or.cond62.i441.i.i.i.i.i.i.i, label %2006, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2006:                                             ; preds = %2003
  %2007 = load float, ptr %1407, align 4
  %2008 = fsub float %.0.i439.i.i.i.i.i.i.i, %.054.i437.i.i.i.i.i.i.i
  %2009 = fmul float %2008, %2007
  %2010 = fsub float %.055.i436.i.i.i.i.i.i.i, %1410
  %2011 = fsub float %.053.i438.i.i.i.i.i.i.i, %1410
  %2012 = fadd float %2010, %2011
  %2013 = fmul float %2012, 5.000000e-01
  %2014 = fsub float 1.000000e+00, %2013
  %2015 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2016 = load float, ptr %2015, align 4
  %2017 = call float @llvm.fmuladd.f32(float %2009, float %2014, float %2016)
  store float %2017, ptr %2015, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2018:                                             ; preds = %1918
  %2019 = fcmp olt float %1305, %1412
  %or.cond344.i.i.i.i.i.i.i = and i1 %2019, %1570
  br i1 %or.cond344.i.i.i.i.i.i.i, label %2020, label %2118

2020:                                             ; preds = %2018
  %2021 = fcmp oeq float %1418, %1058
  br i1 %2021, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %2022

2022:                                             ; preds = %2020
  %2023 = load float, ptr %1313, align 4
  %2024 = fcmp olt float %2023, %1058
  br i1 %2024, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %2025

2025:                                             ; preds = %2022
  %2026 = load float, ptr %1308, align 8
  %2027 = fcmp olt float %1418, %2026
  br i1 %2027, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %2028

2028:                                             ; preds = %2025
  %2029 = fcmp ogt float %2026, %1058
  br i1 %2029, label %2030, label %2036

2030:                                             ; preds = %2028
  %2031 = fsub float %2026, %1058
  %2032 = fmul float %1416, %2031
  %2033 = fsub float %1418, %1058
  %2034 = fdiv float %2032, %2033
  %2035 = fadd float %1137, %2034
  br label %2036

2036:                                             ; preds = %2030, %2028
  %.055.i443.i.i.i.i.i.i.i = phi float [ %2035, %2030 ], [ %1137, %2028 ]
  %.054.i444.i.i.i.i.i.i.i = phi float [ %2026, %2030 ], [ %1058, %2028 ]
  %2037 = fcmp ogt float %1418, %2023
  br i1 %2037, label %2038, label %2045

2038:                                             ; preds = %2036
  %2039 = fsub float %1412, %.055.i443.i.i.i.i.i.i.i
  %2040 = fsub float %2023, %1418
  %2041 = fmul float %2040, %2039
  %2042 = fsub float %1418, %.054.i444.i.i.i.i.i.i.i
  %2043 = fdiv float %2041, %2042
  %2044 = fadd float %2043, %1412
  br label %2045

2045:                                             ; preds = %2038, %2036
  %.053.i445.i.i.i.i.i.i.i = phi float [ %2044, %2038 ], [ %1412, %2036 ]
  %.0.i446.i.i.i.i.i.i.i = phi float [ %2023, %2038 ], [ %1418, %2036 ]
  %2046 = fcmp ugt float %.055.i443.i.i.i.i.i.i.i, %1410
  %2047 = fcmp ugt float %.053.i445.i.i.i.i.i.i.i, %1410
  %or.cond.i447.i.i.i.i.i.i.i = select i1 %2046, i1 true, i1 %2047
  br i1 %or.cond.i447.i.i.i.i.i.i.i, label %2054, label %2048

2048:                                             ; preds = %2045
  %2049 = load float, ptr %1407, align 4
  %2050 = fsub float %.0.i446.i.i.i.i.i.i.i, %.054.i444.i.i.i.i.i.i.i
  %2051 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2052 = load float, ptr %2051, align 4
  %2053 = call float @llvm.fmuladd.f32(float %2049, float %2050, float %2052)
  store float %2053, ptr %2051, align 4
  br label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

2054:                                             ; preds = %2045
  %2055 = fcmp ult float %.055.i443.i.i.i.i.i.i.i, %1412
  %2056 = fcmp ult float %.053.i445.i.i.i.i.i.i.i, %1412
  %or.cond62.i448.i.i.i.i.i.i.i = select i1 %2055, i1 true, i1 %2056
  br i1 %or.cond62.i448.i.i.i.i.i.i.i, label %2057, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

2057:                                             ; preds = %2054
  %2058 = load float, ptr %1407, align 4
  %2059 = fsub float %.0.i446.i.i.i.i.i.i.i, %.054.i444.i.i.i.i.i.i.i
  %2060 = fmul float %2059, %2058
  %2061 = fsub float %.055.i443.i.i.i.i.i.i.i, %1410
  %2062 = fsub float %.053.i445.i.i.i.i.i.i.i, %1410
  %2063 = fadd float %2061, %2062
  %2064 = fmul float %2063, 5.000000e-01
  %2065 = fsub float 1.000000e+00, %2064
  %2066 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2067 = load float, ptr %2066, align 4
  %2068 = call float @llvm.fmuladd.f32(float %2060, float %2065, float %2067)
  store float %2068, ptr %2066, align 4
  br label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i: ; preds = %2057, %2054, %2048, %2025, %2022, %2020
  %2069 = fcmp oeq float %1418, %1059
  br i1 %2069, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2070

2070:                                             ; preds = %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i
  %2071 = load float, ptr %1313, align 4
  %2072 = fcmp ogt float %1418, %2071
  br i1 %2072, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2073

2073:                                             ; preds = %2070
  %2074 = load float, ptr %1308, align 8
  %2075 = fcmp olt float %1059, %2074
  br i1 %2075, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2076

2076:                                             ; preds = %2073
  %2077 = fcmp olt float %1418, %2074
  br i1 %2077, label %2078, label %2085

2078:                                             ; preds = %2076
  %2079 = fsub float %1305, %1412
  %2080 = fsub float %2074, %1418
  %2081 = fmul float %2079, %2080
  %2082 = fsub float %1059, %1418
  %2083 = fdiv float %2081, %2082
  %2084 = fadd float %2083, %1412
  br label %2085

2085:                                             ; preds = %2078, %2076
  %.055.i450.i.i.i.i.i.i.i = phi float [ %2084, %2078 ], [ %1412, %2076 ]
  %.054.i451.i.i.i.i.i.i.i = phi float [ %2074, %2078 ], [ %1418, %2076 ]
  %2086 = fcmp ogt float %1059, %2071
  br i1 %2086, label %2087, label %2094

2087:                                             ; preds = %2085
  %2088 = fsub float %1305, %.055.i450.i.i.i.i.i.i.i
  %2089 = fsub float %2071, %1059
  %2090 = fmul float %2089, %2088
  %2091 = fsub float %1059, %.054.i451.i.i.i.i.i.i.i
  %2092 = fdiv float %2090, %2091
  %2093 = fadd float %1305, %2092
  br label %2094

2094:                                             ; preds = %2087, %2085
  %.053.i452.i.i.i.i.i.i.i = phi float [ %2093, %2087 ], [ %1305, %2085 ]
  %.0.i453.i.i.i.i.i.i.i = phi float [ %2071, %2087 ], [ %1059, %2085 ]
  %2095 = fcmp ugt float %.055.i450.i.i.i.i.i.i.i, %1410
  %2096 = fcmp ugt float %.053.i452.i.i.i.i.i.i.i, %1410
  %or.cond.i454.i.i.i.i.i.i.i = select i1 %2095, i1 true, i1 %2096
  br i1 %or.cond.i454.i.i.i.i.i.i.i, label %2103, label %2097

2097:                                             ; preds = %2094
  %2098 = load float, ptr %1407, align 4
  %2099 = fsub float %.0.i453.i.i.i.i.i.i.i, %.054.i451.i.i.i.i.i.i.i
  %2100 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2101 = load float, ptr %2100, align 4
  %2102 = call float @llvm.fmuladd.f32(float %2098, float %2099, float %2101)
  store float %2102, ptr %2100, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2103:                                             ; preds = %2094
  %2104 = fcmp ult float %.055.i450.i.i.i.i.i.i.i, %1412
  %2105 = fcmp ult float %.053.i452.i.i.i.i.i.i.i, %1412
  %or.cond62.i455.i.i.i.i.i.i.i = select i1 %2104, i1 true, i1 %2105
  br i1 %or.cond62.i455.i.i.i.i.i.i.i, label %2106, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2106:                                             ; preds = %2103
  %2107 = load float, ptr %1407, align 4
  %2108 = fsub float %.0.i453.i.i.i.i.i.i.i, %.054.i451.i.i.i.i.i.i.i
  %2109 = fmul float %2108, %2107
  %2110 = fsub float %.055.i450.i.i.i.i.i.i.i, %1410
  %2111 = fsub float %.053.i452.i.i.i.i.i.i.i, %1410
  %2112 = fadd float %2110, %2111
  %2113 = fmul float %2112, 5.000000e-01
  %2114 = fsub float 1.000000e+00, %2113
  %2115 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2116 = load float, ptr %2115, align 4
  %2117 = call float @llvm.fmuladd.f32(float %2109, float %2114, float %2116)
  store float %2117, ptr %2115, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2118:                                             ; preds = %2018
  br i1 %1130, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2119

2119:                                             ; preds = %2118
  %2120 = load float, ptr %1313, align 4
  %2121 = fcmp olt float %2120, %1058
  br i1 %2121, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2122

2122:                                             ; preds = %2119
  %2123 = load float, ptr %1308, align 8
  %2124 = fcmp olt float %1059, %2123
  br i1 %2124, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2125

2125:                                             ; preds = %2122
  %2126 = fcmp ogt float %2123, %1058
  %2127 = fsub float %2123, %1058
  %2128 = fmul float %1406, %2127
  %2129 = fdiv float %2128, %1131
  %2130 = fadd float %1137, %2129
  %.055.i457.i.i.i.i.i.i.i = select i1 %2126, float %2130, float %1137
  %.054.i458.i.i.i.i.i.i.i = select i1 %2126, float %2123, float %1058
  %2131 = fcmp ogt float %1059, %2120
  br i1 %2131, label %2132, label %2139

2132:                                             ; preds = %2125
  %2133 = fsub float %1305, %.055.i457.i.i.i.i.i.i.i
  %2134 = fsub float %2120, %1059
  %2135 = fmul float %2134, %2133
  %2136 = fsub float %1059, %.054.i458.i.i.i.i.i.i.i
  %2137 = fdiv float %2135, %2136
  %2138 = fadd float %1305, %2137
  br label %2139

2139:                                             ; preds = %2132, %2125
  %.053.i459.i.i.i.i.i.i.i = phi float [ %2138, %2132 ], [ %1305, %2125 ]
  %.0.i460.i.i.i.i.i.i.i = phi float [ %2120, %2132 ], [ %1059, %2125 ]
  %2140 = fcmp ugt float %.055.i457.i.i.i.i.i.i.i, %1410
  %2141 = fcmp ugt float %.053.i459.i.i.i.i.i.i.i, %1410
  %or.cond.i461.i.i.i.i.i.i.i = select i1 %2140, i1 true, i1 %2141
  br i1 %or.cond.i461.i.i.i.i.i.i.i, label %2148, label %2142

2142:                                             ; preds = %2139
  %2143 = load float, ptr %1407, align 4
  %2144 = fsub float %.0.i460.i.i.i.i.i.i.i, %.054.i458.i.i.i.i.i.i.i
  %2145 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2146 = load float, ptr %2145, align 4
  %2147 = call float @llvm.fmuladd.f32(float %2143, float %2144, float %2146)
  store float %2147, ptr %2145, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2148:                                             ; preds = %2139
  %2149 = fcmp ult float %.055.i457.i.i.i.i.i.i.i, %1412
  %2150 = fcmp ult float %.053.i459.i.i.i.i.i.i.i, %1412
  %or.cond62.i462.i.i.i.i.i.i.i = select i1 %2149, i1 true, i1 %2150
  br i1 %or.cond62.i462.i.i.i.i.i.i.i, label %2151, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2151:                                             ; preds = %2148
  %2152 = load float, ptr %1407, align 4
  %2153 = fsub float %.0.i460.i.i.i.i.i.i.i, %.054.i458.i.i.i.i.i.i.i
  %2154 = fmul float %2153, %2152
  %2155 = fsub float %.055.i457.i.i.i.i.i.i.i, %1410
  %2156 = fsub float %.053.i459.i.i.i.i.i.i.i, %1410
  %2157 = fadd float %2155, %2156
  %2158 = fmul float %2157, 5.000000e-01
  %2159 = fsub float 1.000000e+00, %2158
  %2160 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2161 = load float, ptr %2160, align 4
  %2162 = call float @llvm.fmuladd.f32(float %2154, float %2159, float %2161)
  store float %2162, ptr %2160, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i: ; preds = %2151, %2148, %2142, %2122, %2119, %2118, %2106, %2103, %2097, %2073, %2070, %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, %2006, %2003, %1997, %1973, %1970, %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, %1906, %1903, %1897, %1873, %1870, %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, %1806, %1803, %1797, %1773, %1770, %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, %1706, %1703, %1697, %1673, %1670, %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, %1556, %1553, %1547, %1523, %1520, %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i
  %exitcond.not.i.i96.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i95.i.i.i.i.i, %wide.trip.count.i.i91.i.i.i.i.i
  br i1 %exitcond.not.i.i96.i.i.i.i.i, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1408

stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i: ; preds = %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, %1405, %._crit_edge.i.i.i.i.i.i.i, %1327, %1294, %1291, %1285, %1261, %1257, %1256, %1242, %1237, %1229, %1204, %1200, %1142, %1138
  %2163 = load ptr, ptr %.0468.i.i.i.i.i.i.i, align 8
  %.not.i.i92.i.i.i.i.i = icmp eq ptr %2163, null
  br i1 %.not.i.i92.i.i.i.i.i, label %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i, label %1132

stbtt__fill_active_edges_new.exit.i.i.i.i.i.i:    ; preds = %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br i1 %1055, label %.lr.ph22.i.i.i.preheader.i.i.i, label %.preheader.i.i.i.i.i.i

.lr.ph22.i.i.i.preheader.i.i.i:                   ; preds = %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i
  %2164 = mul nuw nsw i32 %.07630.i.i.i.i.i.i, %864
  br label %.lr.ph22.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph22.i.i.i.i.i.i, %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i
  br i1 %.not91.i.i.i.i.i.i, label %._crit_edge26.i.i.i.i.i.i, label %.lr.ph25.i.i.i.i.i.i

.lr.ph22.i.i.i.i.i.i:                             ; preds = %.lr.ph22.i.i.i.i.i.i, %.lr.ph22.i.i.i.preheader.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph22.i.i.i.i.i.i ], [ 0, %.lr.ph22.i.i.i.preheader.i.i.i ]
  %.07721.i.i.i.i.i.i = phi float [ %2167, %.lr.ph22.i.i.i.i.i.i ], [ 0.000000e+00, %.lr.ph22.i.i.i.preheader.i.i.i ]
  %2165 = getelementptr inbounds nuw float, ptr %1042, i64 %indvars.iv.i.i.i.i.i.i
  %2166 = load float, ptr %2165, align 4
  %2167 = fadd float %.07721.i.i.i.i.i.i, %2166
  %2168 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %2169 = load float, ptr %2168, align 4
  %2170 = fadd float %2169, %2167
  %2171 = call float @llvm.fabs.f32(float %2170)
  %2172 = call float @llvm.fmuladd.f32(float %2171, float 2.550000e+02, float 5.000000e-01)
  %2173 = fptosi float %2172 to i32
  %spec.store.select.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %2173, i32 255)
  %2174 = trunc i32 %spec.store.select.i.i.i.i.i.i to i8
  %2175 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %2176 = add nsw i32 %2164, %2175
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds i8, ptr %873, i64 %2177
  store i8 %2174, ptr %2178, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i118 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %smax.i.i.i
  br i1 %exitcond.not.i.i.i118, label %.preheader.i.i.i.i.i.i, label %.lr.ph22.i.i.i.i.i.i

.lr.ph25.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph25.i.i.i.i.i.i
  %2179 = phi ptr [ %2186, %.lr.ph25.i.i.i.i.i.i ], [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.224.i.i.i.i.i.i = phi ptr [ %2185, %.lr.ph25.i.i.i.i.i.i ], [ %12, %.preheader.i.i.i.i.i.i ]
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 12
  %2181 = load float, ptr %2180, align 4
  %2182 = getelementptr inbounds nuw i8, ptr %2179, i64 8
  %2183 = load float, ptr %2182, align 8
  %2184 = fadd float %2181, %2183
  store float %2184, ptr %2182, align 8
  %2185 = load ptr, ptr %.224.i.i.i.i.i.i, align 8
  %2186 = load ptr, ptr %2185, align 8
  %.not92.i.i.i.i.i.i = icmp eq ptr %2186, null
  br i1 %.not92.i.i.i.i.i.i, label %._crit_edge26.i.i.i.i.i.i, label %.lr.ph25.i.i.i.i.i.i

._crit_edge26.i.i.i.i.i.i:                        ; preds = %.lr.ph25.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %2187 = add nsw i32 %.07531.i.i.i.i.i.i, 1
  %2188 = add nuw nsw i32 %.07630.i.i.i.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i32 %2188, %867
  br i1 %exitcond60.not.i.i.i, label %._crit_edge35.i.i.i.i.i.i, label %1057

._crit_edge35.i.i.i.i.i.i:                        ; preds = %._crit_edge26.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.lcssa.i.i.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i, label %.lr.ph.i94.i.i.i.i.i.i

.lr.ph.i94.i.i.i.i.i.i:                           ; preds = %._crit_edge35.i.i.i.i.i.i, %.lr.ph.i94.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i = phi ptr [ %2189, %.lr.ph.i94.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.i.i.i.i.i.i, %._crit_edge35.i.i.i.i.i.i ]
  %2189 = load ptr, ptr %.02.i.i.i.i.i.i.i, align 8
  call void @free(ptr noundef nonnull %.02.i.i.i.i.i.i.i) #44
  %.not.i95.i.i.i.i.i.i = icmp eq ptr %2189, null
  br i1 %.not.i95.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i, label %.lr.ph.i94.i.i.i.i.i.i

stbtt__hheap_cleanup.exit.i.i.i.i.i.i:            ; preds = %.lr.ph.i94.i.i.i.i.i.i, %._crit_edge35.i.i.i.i.i.i, %1040
  %.not.i.i.i.i.i.i = icmp eq ptr %.079.i.i.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i, label %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i, label %2190

2190:                                             ; preds = %stbtt__hheap_cleanup.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.079.i.i.i.i.i.i) #44
  br label %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i

stbtt__rasterize_sorted_edges.exit.i.i.i.i.i:     ; preds = %2190, %stbtt__hheap_cleanup.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %13) #44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @free(ptr noundef %977) #44
  br label %stbtt__rasterize.exit.i.i.i.i

stbtt__rasterize.exit.i.i.i.i:                    ; preds = %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i, %._crit_edge.i26.i.i.i.i
  call void @free(ptr noundef %885) #44
  call void @free(ptr noundef %.1102.us.i.i.i.i.i) #44
  br label %stbtt_GetCodepointBitmap.exit

stbtt_GetCodepointBitmap.exit:                    ; preds = %859, %870, %stbtt_FlattenCurves.exit.thread.i.i.i.i, %stbtt_FlattenCurves.exit.i.i.i.i, %stbtt__rasterize.exit.i.i.i.i, %857
  %.1151 = phi i32 [ 0, %857 ], [ %864, %stbtt__rasterize.exit.i.i.i.i ], [ %864, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %864, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ %864, %870 ], [ %864, %859 ]
  %.1149 = phi i32 [ 0, %857 ], [ %867, %stbtt__rasterize.exit.i.i.i.i ], [ %867, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %867, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ %867, %870 ], [ %867, %859 ]
  %.0.i.i.i116 = phi ptr [ null, %857 ], [ %873, %stbtt__rasterize.exit.i.i.i.i ], [ %873, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %873, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ null, %870 ], [ null, %859 ]
  %2191 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2191) #44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44
  br label %.sink.split

2192:                                             ; preds = %856
  %.not109 = icmp eq i32 %852, 32
  br i1 %.not109, label %2812, label %2193

2193:                                             ; preds = %2192
  %2194 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %2195 = getelementptr inbounds nuw i8, ptr %853, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #44
  br i1 %841, label %stbtt_GetCodepointSDF.exit, label %2196

2196:                                             ; preds = %2193
  call fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef nonnull readonly %26, i32 noundef %854, float noundef %828, float noundef %828, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %2197 = load i32, ptr %7, align 4
  %2198 = load i32, ptr %9, align 4
  %2199 = icmp eq i32 %2197, %2198
  br i1 %2199, label %stbtt_GetCodepointSDF.exit, label %2200

2200:                                             ; preds = %2196
  %2201 = load i32, ptr %8, align 4
  %2202 = load i32, ptr %10, align 4
  %2203 = icmp eq i32 %2201, %2202
  br i1 %2203, label %stbtt_GetCodepointSDF.exit, label %2204

2204:                                             ; preds = %2200
  %2205 = add i32 %2197, -4
  %2206 = add nsw i32 %2201, -4
  %2207 = add i32 %2198, 4
  %2208 = add i32 %2202, 4
  %2209 = sub nsw i32 %2207, %2205
  %2210 = sub nsw i32 %2208, %2206
  store i32 %2205, ptr %2194, align 4
  store i32 %2206, ptr %2195, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #44
  %2211 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly %26, i32 noundef %854, ptr noundef %11)
  %2212 = mul nsw i32 %2210, %2209
  %2213 = sext i32 %2212 to i64
  %2214 = call noalias ptr @malloc(i64 noundef %2213) #47
  %2215 = sext i32 %2211 to i64
  %2216 = shl nsw i64 %2215, 2
  %2217 = call noalias ptr @malloc(i64 noundef %2216) #47
  %2218 = icmp sgt i32 %2211, 0
  %.pre.pre.i.i = load ptr, ptr %11, align 8
  br i1 %2218, label %.lr.ph.i.i124, label %.preheader486.i.i

.lr.ph.i.i124:                                    ; preds = %2204
  %2219 = add nsw i32 %2211, -1
  %wide.trip.count.i.i125 = zext nneg i32 %2211 to i64
  br label %2746

.preheader486.i.i:                                ; preds = %2808, %2204
  %2220 = icmp slt i32 %2206, %2208
  br i1 %2220, label %.preheader.lr.ph.i.i, label %._crit_edge496.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader486.i.i
  %2221 = icmp slt i32 %2205, %2207
  %wide.trip.count.i.i.i123 = zext i32 %2211 to i64
  br i1 %2221, label %.preheader.us.preheader.i.i, label %._crit_edge496.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %2222 = zext i32 %2205 to i64
  %reass.sub.i.i = sub i32 4, %2197
  br i1 %2218, label %.preheader.us.i.us.i, label %.preheader.us.i.i

.preheader.us.i.us.i:                             ; preds = %.preheader.us.preheader.i.i, %._crit_edge494.us.i.split.us.us.i
  %.0428495.us.i.us.i = phi i32 [ %2721, %._crit_edge494.us.i.split.us.us.i ], [ %2206, %.preheader.us.preheader.i.i ]
  %2223 = sitofp i32 %.0428495.us.i.us.i to float
  %2224 = fadd float %2223, 5.000000e-01
  %2225 = fdiv float %2224, %842
  %2226 = fpext float %2225 to double
  %2227 = fadd float %2225, 0xBF847AE140000000
  %2228 = fadd float %2225, 0x3F847AE140000000
  %2229 = sub nsw i32 %.0428495.us.i.us.i, %2206
  %2230 = mul nsw i32 %2229, %2209
  %2231 = add i32 %2230, %reass.sub.i.i
  br label %2232

2232:                                             ; preds = %2716, %.preheader.us.i.us.i
  %indvars.iv504.i.us.us.i = phi i64 [ %2222, %.preheader.us.i.us.i ], [ %indvars.iv.next505.i.us.us.i, %2716 ]
  %2233 = trunc i64 %indvars.iv504.i.us.us.i to i32
  %2234 = sitofp i32 %2233 to float
  %2235 = fadd float %2234, 5.000000e-01
  %2236 = fdiv float %2235, %828
  %2237 = call double @fmod(double noundef %2226, double noundef 1.000000e+00) #44
  %2238 = fptrunc double %2237 to float
  %2239 = fcmp olt float %2238, 0x3F847AE140000000
  br i1 %2239, label %.lr.ph.i.us.i.us.us.i, label %2240

2240:                                             ; preds = %2232
  %2241 = fcmp ogt float %2238, 0x3FEFAE1480000000
  br i1 %2241, label %2242, label %.lr.ph.i.us.i.us.us.i

2242:                                             ; preds = %2240
  br label %.lr.ph.i.us.i.us.us.i

.lr.ph.i.us.i.us.us.i:                            ; preds = %2242, %2240, %2232
  %.0.i.us.i.us.us.i = phi float [ %2227, %2242 ], [ %2225, %2240 ], [ %2228, %2232 ]
  %2243 = fmul float %2236, 0.000000e+00
  %2244 = fmul float %.0.i.us.i.us.us.i, 0.000000e+00
  %2245 = fadd float %2236, %2244
  %2246 = fsub float %2243, %.0.i.us.i.us.us.i
  br label %2247

2247:                                             ; preds = %.thread.i.us.i.us.us.i, %.lr.ph.i.us.i.us.us.i
  %indvars.iv.i.us.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.i.us.us.i ], [ %indvars.iv.next.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.0150200.i.us.i.us.us.i = phi i32 [ 0, %.lr.ph.i.us.i.us.us.i ], [ %.9.i.us.fr.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.0.0199.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.0.2.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.4.0198.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.4.2.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.6.0197.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.6.2.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.8.0196.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.8.2.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %2248 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %indvars.iv.i.us.i.us.us.i
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 12
  %2250 = load i8, ptr %2249, align 2
  switch i8 %2250, label %.thread.i.us.i.us.us.i [
    i8 2, label %2385
    i8 3, label %2251
  ]

2251:                                             ; preds = %2247
  %2252 = getelementptr i8, ptr %2248, i64 -14
  %2253 = load i16, ptr %2252, align 2
  %2254 = getelementptr i8, ptr %2248, i64 -12
  %2255 = load i16, ptr %2254, align 2
  %2256 = sext i16 %2255 to i32
  %2257 = getelementptr inbounds nuw i8, ptr %2248, i64 4
  %2258 = load i16, ptr %2257, align 2
  %2259 = getelementptr inbounds nuw i8, ptr %2248, i64 6
  %2260 = load i16, ptr %2259, align 2
  %2261 = load i16, ptr %2248, align 2
  %2262 = getelementptr inbounds nuw i8, ptr %2248, i64 2
  %2263 = load i16, ptr %2262, align 2
  %2264 = call i16 @llvm.smin.i16(i16 %2258, i16 %2261)
  %..i.us.i.us.us.i = call i16 @llvm.smin.i16(i16 %2264, i16 %2253)
  %2265 = call i16 @llvm.smin.i16(i16 %2260, i16 %2263)
  %2266 = call i16 @llvm.smin.i16(i16 %2255, i16 %2265)
  %2267 = call i16 @llvm.smax.i16(i16 %2260, i16 %2263)
  %2268 = call i16 @llvm.smax.i16(i16 %2255, i16 %2267)
  %2269 = sitofp i16 %2266 to float
  %2270 = fcmp ogt float %.0.i.us.i.us.us.i, %2269
  %2271 = sitofp i16 %2268 to float
  %2272 = fcmp olt float %.0.i.us.i.us.us.i, %2271
  %or.cond162.i.us.i.us.us.i = and i1 %2270, %2272
  %2273 = sitofp i16 %..i.us.i.us.us.i to float
  %2274 = fcmp ogt float %2236, %2273
  %or.cond164.i.us.i.us.us.i = select i1 %or.cond162.i.us.i.us.us.i, i1 %2274, i1 false
  br i1 %or.cond164.i.us.i.us.us.i, label %2275, label %.thread.i.us.i.us.us.i

2275:                                             ; preds = %2251
  %2276 = sitofp i16 %2253 to float
  %2277 = sitofp i16 %2255 to float
  %2278 = sitofp i16 %2258 to float
  %2279 = sitofp i16 %2260 to float
  %2280 = sitofp i16 %2261 to float
  %2281 = sitofp i16 %2263 to float
  %2282 = fcmp une float %2276, %2278
  %2283 = fcmp une float %2277, %2279
  %narrow.i.not.i.us.i.us.us.i = or i1 %2282, %2283
  br i1 %narrow.i.not.i.us.i.us.us.i, label %2284, label %2287

2284:                                             ; preds = %2275
  %2285 = fcmp une float %2278, %2280
  %2286 = fcmp une float %2279, %2281
  %narrow.i182.not.i.us.i.us.us.i = or i1 %2285, %2286
  br i1 %narrow.i182.not.i.us.i.us.us.i, label %2314, label %2287

2287:                                             ; preds = %2284, %2275
  %2288 = sext i16 %2253 to i32
  %2289 = sext i16 %2261 to i32
  %2290 = sext i16 %2263 to i32
  %2291 = icmp slt i16 %2255, %2263
  %2292 = call i16 @llvm.smin.i16(i16 %2255, i16 %2263)
  %2293 = sitofp i16 %2292 to float
  %2294 = fcmp ogt float %.0.i.us.i.us.us.i, %2293
  br i1 %2294, label %2295, label %.thread.i.us.i.us.us.i

2295:                                             ; preds = %2287
  %2296 = call i16 @llvm.smax.i16(i16 %2255, i16 %2263)
  %2297 = sitofp i16 %2296 to float
  %2298 = fcmp olt float %.0.i.us.i.us.us.i, %2297
  br i1 %2298, label %2299, label %.thread.i.us.i.us.us.i

2299:                                             ; preds = %2295
  %2300 = call i32 @llvm.smin.i32(i32 %2288, i32 %2289)
  %2301 = sitofp i32 %2300 to float
  %2302 = fcmp ogt float %2236, %2301
  br i1 %2302, label %2303, label %.thread.i.us.i.us.us.i

2303:                                             ; preds = %2299
  %2304 = fsub float %.0.i.us.i.us.us.i, %2277
  %2305 = sub nsw i32 %2290, %2256
  %2306 = sitofp i32 %2305 to float
  %2307 = fdiv float %2304, %2306
  %2308 = sub nsw i32 %2289, %2288
  %2309 = sitofp i32 %2308 to float
  %2310 = call float @llvm.fmuladd.f32(float %2307, float %2309, float %2276)
  %2311 = fcmp olt float %2310, %2236
  %2312 = select i1 %2291, i32 1, i32 -1
  %2313 = select i1 %2311, i32 %2312, i32 0
  %.5.i.us.i.us.us.i = add nsw i32 %2313, %.0150200.i.us.i.us.us.i
  br label %.thread.i.us.i.us.us.i

2314:                                             ; preds = %2284
  %2315 = fneg float %2276
  %2316 = call float @llvm.copysign.f32(float 0.000000e+00, float %2315)
  %2317 = fadd float %2316, %2277
  %2318 = fneg float %2278
  %2319 = call float @llvm.copysign.f32(float 0.000000e+00, float %2318)
  %2320 = fadd float %2319, %2279
  %2321 = fneg float %2280
  %2322 = call float @llvm.copysign.f32(float 0.000000e+00, float %2321)
  %2323 = fadd float %2322, %2281
  %2324 = call float @llvm.fmuladd.f32(float %2320, float -2.000000e+00, float %2317)
  %2325 = fadd float %2324, %2323
  %2326 = fsub float %2320, %2317
  %2327 = fadd float %2246, %2317
  %2328 = fcmp une float %2325, 0.000000e+00
  br i1 %2328, label %2334, label %2329

2329:                                             ; preds = %2314
  %2330 = fmul float %2326, -2.000000e+00
  %2331 = fdiv float %2327, %2330
  %2332 = fcmp ult float %2331, 0.000000e+00
  %2333 = fcmp ugt float %2331, 1.000000e+00
  %or.cond119.i.i.us.i.us.us.i = or i1 %2332, %2333
  br i1 %or.cond119.i.i.us.i.us.us.i, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i, label %.thread21.i.i.us.i.us.us.i

2334:                                             ; preds = %2314
  %2335 = fneg float %2327
  %2336 = fmul float %2325, %2335
  %2337 = call float @llvm.fmuladd.f32(float %2326, float %2326, float %2336)
  %2338 = fcmp ogt float %2337, 0.000000e+00
  br i1 %2338, label %2339, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

2339:                                             ; preds = %2334
  %2340 = fdiv float -1.000000e+00, %2325
  %sqrtf.i.i.us.i.us.us.i = call float @sqrtf(float noundef %2337) #19
  %2341 = fadd float %2326, %sqrtf.i.i.us.i.us.us.i
  %2342 = fmul float %2340, %2341
  %2343 = fsub float %2326, %sqrtf.i.i.us.i.us.us.i
  %2344 = fmul float %2340, %2343
  %2345 = fcmp oge float %2342, 0.000000e+00
  %2346 = fcmp ole float %2342, 1.000000e+00
  %or.cond.not.not.not.i.i.us.i.us.us.i = and i1 %2345, %2346
  %2347 = fcmp ule float %sqrtf.i.i.us.i.us.us.i, 0.000000e+00
  %2348 = fcmp ult float %2344, 0.000000e+00
  %2349 = fcmp ugt float %2344, 1.000000e+00
  %2350 = or i1 %2348, %2349
  %or.cond118.i.i.us.i.us.us.i = select i1 %2347, i1 true, i1 %2350
  br i1 %or.cond118.i.i.us.i.us.us.i, label %2352, label %2351

2351:                                             ; preds = %2339
  %.2.i.i.us.i.us.us.i = select i1 %or.cond.not.not.not.i.i.us.i.us.us.i, float %2342, float %2344
  br label %.thread21.i.i.us.i.us.us.i

2352:                                             ; preds = %2339
  br i1 %or.cond.not.not.not.i.i.us.i.us.us.i, label %.thread21.i.i.us.i.us.us.i, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

.thread21.i.i.us.i.us.us.i:                       ; preds = %2352, %2351, %2329
  %.327.i.i.us.i.us.us.i = phi float [ %2342, %2352 ], [ %2331, %2329 ], [ %.2.i.i.us.i.us.us.i, %2351 ]
  %.110826.i.i.us.i.us.us.i = phi float [ %2344, %2352 ], [ 0.000000e+00, %2329 ], [ %2344, %2351 ]
  %.311225.i.i.us.i.us.us.i = phi i1 [ false, %2352 ], [ false, %2329 ], [ %or.cond.not.not.not.i.i.us.i.us.us.i, %2351 ]
  %2353 = call float @llvm.copysign.f32(float 0.000000e+00, float %2277)
  %2354 = fadd float %2353, %2276
  %2355 = call float @llvm.copysign.f32(float 0.000000e+00, float %2279)
  %2356 = fadd float %2355, %2278
  %2357 = call float @llvm.copysign.f32(float 0.000000e+00, float %2281)
  %2358 = fadd float %2357, %2280
  %2359 = fsub float %2356, %2354
  %2360 = fsub float %2358, %2354
  %2361 = fsub float %2354, %2245
  %2362 = call float @llvm.fmuladd.f32(float %.327.i.i.us.i.us.us.i, float -2.000000e+00, float 2.000000e+00)
  %2363 = fmul float %.327.i.i.us.i.us.us.i, %2362
  %2364 = call float @llvm.fmuladd.f32(float %2363, float %2359, float %2361)
  %2365 = fmul float %.327.i.i.us.i.us.us.i, %.327.i.i.us.i.us.us.i
  %2366 = call float @llvm.fmuladd.f32(float %2365, float %2360, float %2364)
  %2367 = call float @llvm.fmuladd.f32(float %2325, float %.327.i.i.us.i.us.us.i, float %2326)
  br i1 %.311225.i.i.us.i.us.us.i, label %2368, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

2368:                                             ; preds = %.thread21.i.i.us.i.us.us.i
  %2369 = call float @llvm.fmuladd.f32(float %.110826.i.i.us.i.us.us.i, float -2.000000e+00, float 2.000000e+00)
  %2370 = fmul float %.110826.i.i.us.i.us.us.i, %2369
  %2371 = call float @llvm.fmuladd.f32(float %2370, float %2359, float %2361)
  %2372 = fmul float %.110826.i.i.us.i.us.us.i, %.110826.i.i.us.i.us.us.i
  %2373 = call float @llvm.fmuladd.f32(float %2372, float %2360, float %2371)
  %2374 = call float @llvm.fmuladd.f32(float %2325, float %.110826.i.i.us.i.us.us.i, float %2326)
  br label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i:  ; preds = %2368, %.thread21.i.i.us.i.us.us.i, %2352, %2334, %2329
  %.sroa.8.3.i.us.i.us.us.i = phi float [ %2374, %2368 ], [ %.sroa.8.0196.i.us.i.us.us.i, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.8.0196.i.us.i.us.us.i, %2352 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2334 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2329 ]
  %.sroa.6.3.i.us.i.us.us.i = phi float [ %2373, %2368 ], [ %.sroa.6.0197.i.us.i.us.us.i, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.6.0197.i.us.i.us.us.i, %2352 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2334 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2329 ]
  %.sroa.4.3.i.us.i.us.us.i = phi float [ %2367, %2368 ], [ %2367, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.4.0198.i.us.i.us.us.i, %2352 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2334 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2329 ]
  %.sroa.0.3.i.us.i.us.us.i = phi float [ %2366, %2368 ], [ %2366, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.0.0199.i.us.i.us.us.i, %2352 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2334 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2329 ]
  %2375 = phi i1 [ true, %2368 ], [ true, %.thread21.i.i.us.i.us.us.i ], [ false, %2352 ], [ false, %2334 ], [ false, %2329 ]
  %2376 = phi i1 [ true, %2368 ], [ false, %.thread21.i.i.us.i.us.us.i ], [ false, %2352 ], [ false, %2334 ], [ false, %2329 ]
  %2377 = fcmp olt float %.sroa.0.3.i.us.i.us.us.i, 0.000000e+00
  %or.cond.i.us.i.us.us.i = select i1 %2375, i1 %2377, i1 false
  %2378 = fcmp olt float %.sroa.4.3.i.us.i.us.us.i, 0.000000e+00
  %2379 = select i1 %2378, i32 -1, i32 1
  %2380 = select i1 %or.cond.i.us.i.us.us.i, i32 %2379, i32 0
  %.7.i.us.i.us.us.i = add nsw i32 %2380, %.0150200.i.us.i.us.us.i
  %2381 = fcmp olt float %.sroa.6.3.i.us.i.us.us.i, 0.000000e+00
  %or.cond7.i.us.i.us.us.i = select i1 %2376, i1 %2381, i1 false
  %2382 = fcmp olt float %.sroa.8.3.i.us.i.us.us.i, 0.000000e+00
  %2383 = select i1 %2382, i32 -1, i32 1
  %2384 = select i1 %or.cond7.i.us.i.us.us.i, i32 %2383, i32 0
  %.8.i.us.i.us.us.i = add nsw i32 %.7.i.us.i.us.us.i, %2384
  br label %.thread.i.us.i.us.us.i

2385:                                             ; preds = %2247
  %2386 = getelementptr i8, ptr %2248, i64 -14
  %2387 = load i16, ptr %2386, align 2
  %2388 = sext i16 %2387 to i32
  %2389 = getelementptr i8, ptr %2248, i64 -12
  %2390 = load i16, ptr %2389, align 2
  %2391 = sext i16 %2390 to i32
  %2392 = load i16, ptr %2248, align 2
  %2393 = sext i16 %2392 to i32
  %2394 = getelementptr inbounds nuw i8, ptr %2248, i64 2
  %2395 = load i16, ptr %2394, align 2
  %2396 = sext i16 %2395 to i32
  %2397 = icmp slt i16 %2390, %2395
  %2398 = call i16 @llvm.smin.i16(i16 %2390, i16 %2395)
  %2399 = sitofp i16 %2398 to float
  %2400 = fcmp ogt float %.0.i.us.i.us.us.i, %2399
  br i1 %2400, label %2401, label %.thread.i.us.i.us.us.i

2401:                                             ; preds = %2385
  %2402 = call i16 @llvm.smax.i16(i16 %2390, i16 %2395)
  %2403 = sitofp i16 %2402 to float
  %2404 = fcmp olt float %.0.i.us.i.us.us.i, %2403
  br i1 %2404, label %2405, label %.thread.i.us.i.us.us.i

2405:                                             ; preds = %2401
  %2406 = call i32 @llvm.smin.i32(i32 %2388, i32 %2393)
  %2407 = sitofp i32 %2406 to float
  %2408 = fcmp ogt float %2236, %2407
  br i1 %2408, label %2409, label %.thread.i.us.i.us.us.i

2409:                                             ; preds = %2405
  %2410 = sitofp i16 %2390 to float
  %2411 = fsub float %.0.i.us.i.us.us.i, %2410
  %2412 = sub nsw i32 %2396, %2391
  %2413 = sitofp i32 %2412 to float
  %2414 = fdiv float %2411, %2413
  %2415 = sub nsw i32 %2393, %2388
  %2416 = sitofp i32 %2415 to float
  %2417 = sitofp i16 %2387 to float
  %2418 = call float @llvm.fmuladd.f32(float %2414, float %2416, float %2417)
  %2419 = fcmp olt float %2418, %2236
  %2420 = select i1 %2397, i32 1, i32 -1
  %2421 = select i1 %2419, i32 %2420, i32 0
  %.3.i.us.i.us.us.i = add nsw i32 %2421, %.0150200.i.us.i.us.us.i
  br label %.thread.i.us.i.us.us.i

.thread.i.us.i.us.us.i:                           ; preds = %2409, %2405, %2401, %2385, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i, %2303, %2299, %2295, %2287, %2251, %2247
  %.sroa.8.2.i.us.i.us.us.i = phi float [ %.sroa.8.0196.i.us.i.us.us.i, %2251 ], [ %.sroa.8.3.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.8.0196.i.us.i.us.us.i, %2303 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2299 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2295 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2287 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2385 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2401 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2405 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2409 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2247 ]
  %.sroa.6.2.i.us.i.us.us.i = phi float [ %.sroa.6.0197.i.us.i.us.us.i, %2251 ], [ %.sroa.6.3.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.6.0197.i.us.i.us.us.i, %2303 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2299 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2295 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2287 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2385 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2401 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2405 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2409 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2247 ]
  %.sroa.4.2.i.us.i.us.us.i = phi float [ %.sroa.4.0198.i.us.i.us.us.i, %2251 ], [ %.sroa.4.3.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.4.0198.i.us.i.us.us.i, %2303 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2299 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2295 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2287 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2385 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2401 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2405 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2409 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2247 ]
  %.sroa.0.2.i.us.i.us.us.i = phi float [ %.sroa.0.0199.i.us.i.us.us.i, %2251 ], [ %.sroa.0.3.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.0.0199.i.us.i.us.us.i, %2303 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2299 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2295 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2287 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2385 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2401 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2405 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2409 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2247 ]
  %.9.i.us.i.us.us.i = phi i32 [ %.0150200.i.us.i.us.us.i, %2251 ], [ %.8.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.5.i.us.i.us.us.i, %2303 ], [ %.0150200.i.us.i.us.us.i, %2299 ], [ %.0150200.i.us.i.us.us.i, %2295 ], [ %.0150200.i.us.i.us.us.i, %2287 ], [ %.0150200.i.us.i.us.us.i, %2385 ], [ %.0150200.i.us.i.us.us.i, %2401 ], [ %.0150200.i.us.i.us.us.i, %2405 ], [ %.3.i.us.i.us.us.i, %2409 ], [ %.0150200.i.us.i.us.us.i, %2247 ]
  %.9.i.us.fr.i.us.us.i = freeze i32 %.9.i.us.i.us.us.i
  %indvars.iv.next.i.us.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.i.us.us.i, 1
  %exitcond.not.i.us.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.i.us.us.i, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.us.i.us.us.i, label %.lr.ph491.us.i.us.us.i, label %2247

.lr.ph491.us.i.us.us.i:                           ; preds = %.thread.i.us.i.us.us.i, %.thread.us.i.us.us.i
  %indvars.iv499.i.us.us.i = phi i64 [ %indvars.iv.next500.i.us.us.i, %.thread.us.i.us.us.i ], [ 0, %.thread.i.us.i.us.us.i ]
  %.0432489.us.i.us.us.i = phi float [ %.4.us.i.us.us.i, %.thread.us.i.us.us.i ], [ 9.999990e+05, %.thread.i.us.i.us.us.i ]
  %2422 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %indvars.iv499.i.us.us.i
  %2423 = load i16, ptr %2422, align 2
  %2424 = sitofp i16 %2423 to float
  %2425 = fmul float %828, %2424
  %2426 = getelementptr inbounds nuw i8, ptr %2422, i64 2
  %2427 = load i16, ptr %2426, align 2
  %2428 = sitofp i16 %2427 to float
  %2429 = fmul float %842, %2428
  %2430 = getelementptr inbounds nuw i8, ptr %2422, i64 12
  %2431 = load i8, ptr %2430, align 2
  switch i8 %2431, label %.thread.us.i.us.us.i [
    i8 2, label %2672
    i8 3, label %2432
  ]

2432:                                             ; preds = %.lr.ph491.us.i.us.us.i
  %2433 = getelementptr i8, ptr %2422, i64 -14
  %2434 = load i16, ptr %2433, align 2
  %2435 = sitofp i16 %2434 to float
  %2436 = fmul float %828, %2435
  %2437 = getelementptr i8, ptr %2422, i64 -12
  %2438 = load i16, ptr %2437, align 2
  %2439 = sitofp i16 %2438 to float
  %2440 = fmul float %842, %2439
  %2441 = getelementptr inbounds nuw i8, ptr %2422, i64 4
  %2442 = load i16, ptr %2441, align 2
  %2443 = sitofp i16 %2442 to float
  %2444 = fmul float %828, %2443
  %2445 = getelementptr inbounds nuw i8, ptr %2422, i64 6
  %2446 = load i16, ptr %2445, align 2
  %2447 = sitofp i16 %2446 to float
  %2448 = fmul float %842, %2447
  %2449 = fcmp olt float %2425, %2444
  %2450 = select i1 %2449, float %2425, float %2444
  %2451 = fcmp olt float %2450, %2436
  %..us.i.us.us.i = select i1 %2451, float %2450, float %2436
  %2452 = fcmp olt float %2429, %2448
  %2453 = select i1 %2452, float %2429, float %2448
  %2454 = fcmp olt float %2453, %2440
  %2455 = select i1 %2454, float %2453, float %2440
  %2456 = select i1 %2449, float %2444, float %2425
  %2457 = fcmp olt float %2456, %2436
  %2458 = select i1 %2457, float %2436, float %2456
  %2459 = select i1 %2452, float %2448, float %2429
  %2460 = fcmp olt float %2459, %2440
  %2461 = select i1 %2460, float %2440, float %2459
  %2462 = fsub float %..us.i.us.us.i, %.0432489.us.i.us.us.i
  %2463 = fcmp ogt float %2235, %2462
  %2464 = fadd float %.0432489.us.i.us.us.i, %2458
  %2465 = fcmp olt float %2235, %2464
  %or.cond475.us.i.us.us.i = select i1 %2463, i1 %2465, i1 false
  %2466 = fsub float %2455, %.0432489.us.i.us.us.i
  %2467 = fcmp ogt float %2224, %2466
  %or.cond477.us.i.us.us.i = select i1 %or.cond475.us.i.us.us.i, i1 %2467, i1 false
  %2468 = fadd float %.0432489.us.i.us.us.i, %2461
  %2469 = fcmp olt float %2224, %2468
  %or.cond479.us.i.us.us.i = select i1 %or.cond477.us.i.us.us.i, i1 %2469, i1 false
  br i1 %or.cond479.us.i.us.us.i, label %2470, label %.thread.us.i.us.us.i

2470:                                             ; preds = %2432
  %2471 = fsub float %2444, %2425
  %2472 = fsub float %2448, %2429
  %2473 = call float @llvm.fmuladd.f32(float %2444, float -2.000000e+00, float %2425)
  %2474 = fadd float %2436, %2473
  %2475 = call float @llvm.fmuladd.f32(float %2448, float -2.000000e+00, float %2429)
  %2476 = fadd float %2440, %2475
  %2477 = fsub float %2425, %2235
  %2478 = fsub float %2429, %2224
  %2479 = getelementptr inbounds nuw float, ptr %2217, i64 %indvars.iv499.i.us.us.i
  %2480 = load float, ptr %2479, align 4
  %2481 = fcmp oeq float %2480, 0.000000e+00
  %2482 = fmul float %2472, %2476
  %2483 = call float @llvm.fmuladd.f32(float %2471, float %2474, float %2482)
  %2484 = fmul float %2483, 3.000000e+00
  br i1 %2481, label %2568, label %2485

2485:                                             ; preds = %2470
  %2486 = fmul float %2484, %2480
  %2487 = fmul float %2472, %2472
  %2488 = call float @llvm.fmuladd.f32(float %2471, float %2471, float %2487)
  %2489 = fmul float %2478, %2476
  %2490 = call float @llvm.fmuladd.f32(float %2477, float %2474, float %2489)
  %2491 = call float @llvm.fmuladd.f32(float %2488, float 2.000000e+00, float %2490)
  %2492 = fmul float %2491, %2480
  %2493 = fmul float %2478, %2472
  %2494 = call float @llvm.fmuladd.f32(float %2477, float %2471, float %2493)
  %2495 = fmul float %2494, %2480
  %2496 = fdiv float %2486, -3.000000e+00
  %2497 = fmul float %2486, %2486
  %2498 = fdiv float %2497, 3.000000e+00
  %2499 = fsub float %2492, %2498
  %2500 = fmul float %2486, 2.000000e+00
  %2501 = fmul float %2492, -9.000000e+00
  %2502 = call float @llvm.fmuladd.f32(float %2500, float %2486, float %2501)
  %2503 = fmul float %2486, %2502
  %2504 = fdiv float %2503, 2.700000e+01
  %2505 = fadd float %2495, %2504
  %2506 = fmul float %2499, %2499
  %2507 = fmul float %2499, %2506
  %2508 = fmul float %2507, 4.000000e+00
  %2509 = fdiv float %2508, 2.700000e+01
  %2510 = call float @llvm.fmuladd.f32(float %2505, float %2505, float %2509)
  %2511 = fcmp ult float %2510, 0.000000e+00
  br i1 %2511, label %2542, label %2512

2512:                                             ; preds = %2485
  %sqrtf47.i.us.i.us.us.i = call float @sqrtf(float noundef %2510) #19
  %2513 = fneg float %2505
  %2514 = fsub float %sqrtf47.i.us.i.us.us.i, %2505
  %2515 = fmul float %2514, 5.000000e-01
  %2516 = fsub float %2513, %sqrtf47.i.us.i.us.us.i
  %2517 = fmul float %2516, 5.000000e-01
  %2518 = fcmp olt float %2515, 0.000000e+00
  br i1 %2518, label %2523, label %2519

2519:                                             ; preds = %2512
  %2520 = fpext float %2515 to double
  %2521 = call double @pow(double noundef %2520, double noundef 0x3FD5555560000000) #44
  %2522 = fptrunc double %2521 to float
  br label %stbtt__cuberoot.exit.i.us.i.us.us.i

2523:                                             ; preds = %2512
  %2524 = fneg float %2515
  %2525 = fpext float %2524 to double
  %2526 = call double @pow(double noundef %2525, double noundef 0x3FD5555560000000) #44
  %2527 = fptrunc double %2526 to float
  %2528 = fneg float %2527
  br label %stbtt__cuberoot.exit.i.us.i.us.us.i

stbtt__cuberoot.exit.i.us.i.us.us.i:              ; preds = %2523, %2519
  %.0.i.i.us.i.us.us.i = phi float [ %2528, %2523 ], [ %2522, %2519 ]
  %2529 = fcmp olt float %2517, 0.000000e+00
  br i1 %2529, label %2534, label %2530

2530:                                             ; preds = %stbtt__cuberoot.exit.i.us.i.us.us.i
  %2531 = fpext float %2517 to double
  %2532 = call double @pow(double noundef %2531, double noundef 0x3FD5555560000000) #44
  %2533 = fptrunc double %2532 to float
  br label %stbtt__cuberoot.exit49.i.us.i.us.us.i

2534:                                             ; preds = %stbtt__cuberoot.exit.i.us.i.us.us.i
  %2535 = fneg float %2517
  %2536 = fpext float %2535 to double
  %2537 = call double @pow(double noundef %2536, double noundef 0x3FD5555560000000) #44
  %2538 = fptrunc double %2537 to float
  %2539 = fneg float %2538
  br label %stbtt__cuberoot.exit49.i.us.i.us.us.i

stbtt__cuberoot.exit49.i.us.i.us.us.i:            ; preds = %2534, %2530
  %.0.i48.i.us.i.us.us.i = phi float [ %2539, %2534 ], [ %2533, %2530 ]
  %2540 = fadd float %2496, %.0.i.i.us.i.us.us.i
  %2541 = fadd float %2540, %.0.i48.i.us.i.us.us.i
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

2542:                                             ; preds = %2485
  %2543 = fdiv float %2499, -3.000000e+00
  %sqrtf.i.us.i.us.us.i = call float @sqrtf(float noundef %2543) #19
  %2544 = fdiv float -2.700000e+01, %2507
  %2545 = fpext float %2544 to double
  %2546 = call double @sqrt(double noundef %2545) #44
  %2547 = fneg double %2546
  %2548 = fpext float %2505 to double
  %2549 = fmul double %2548, %2547
  %2550 = fmul double %2549, 5.000000e-01
  %2551 = call double @acos(double noundef %2550) #44
  %2552 = fptrunc double %2551 to float
  %2553 = fdiv float %2552, 3.000000e+00
  %2554 = fpext float %2553 to double
  %2555 = call double @cos(double noundef %2554) #44
  %2556 = fptrunc double %2555 to float
  %2557 = fadd double %2554, 0xBFF921FAFC8B007A
  %2558 = call double @cos(double noundef %2557) #44
  %2559 = fptrunc double %2558 to float
  %2560 = fmul float %2559, 0x3FFBB67AE0000000
  %2561 = fmul float %sqrtf.i.us.i.us.us.i, 2.000000e+00
  %2562 = call float @llvm.fmuladd.f32(float %2561, float %2556, float %2496)
  %2563 = fadd float %2560, %2556
  %2564 = fneg float %sqrtf.i.us.i.us.us.i
  %2565 = call float @llvm.fmuladd.f32(float %2564, float %2563, float %2496)
  %2566 = fsub float %2556, %2560
  %2567 = call float @llvm.fmuladd.f32(float %2564, float %2566, float %2496)
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

2568:                                             ; preds = %2470
  %2569 = fmul float %2472, %2472
  %2570 = call float @llvm.fmuladd.f32(float %2471, float %2471, float %2569)
  %2571 = fmul float %2478, %2476
  %2572 = call float @llvm.fmuladd.f32(float %2477, float %2474, float %2571)
  %2573 = call float @llvm.fmuladd.f32(float %2570, float 2.000000e+00, float %2572)
  %2574 = fmul float %2478, %2472
  %2575 = call float @llvm.fmuladd.f32(float %2477, float %2471, float %2574)
  %2576 = call float @llvm.fabs.f32(float %2484)
  %2577 = fcmp olt float %2576, 0x3EB0000000000000
  br i1 %2577, label %2591, label %2578

2578:                                             ; preds = %2568
  %2579 = fmul float %2484, 4.000000e+00
  %2580 = fneg float %2575
  %2581 = fmul float %2579, %2580
  %2582 = call float @llvm.fmuladd.f32(float %2573, float %2573, float %2581)
  %2583 = fcmp olt float %2582, 0.000000e+00
  br i1 %2583, label %stbtt__solve_cubic.exit.us.i.us.us.i, label %2584

2584:                                             ; preds = %2578
  %sqrtf.us.i.us.us.i = call float @sqrtf(float noundef %2582) #19
  %2585 = fneg float %2573
  %2586 = fsub float %2585, %sqrtf.us.i.us.us.i
  %2587 = fmul float %2484, 2.000000e+00
  %2588 = fdiv float %2586, %2587
  %2589 = fsub float %sqrtf.us.i.us.us.i, %2573
  %2590 = fdiv float %2589, %2587
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

2591:                                             ; preds = %2568
  %2592 = call float @llvm.fabs.f32(float %2573)
  %2593 = fcmp ult float %2592, 0x3EB0000000000000
  br i1 %2593, label %stbtt__solve_cubic.exit.us.i.us.us.i, label %2594

2594:                                             ; preds = %2591
  %2595 = fneg float %2575
  %2596 = fdiv float %2595, %2573
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

stbtt__solve_cubic.exit.us.i.us.us.i:             ; preds = %2594, %2591, %2584, %2578, %2542, %stbtt__cuberoot.exit49.i.us.i.us.us.i
  %.sroa.0.4.us.i.us.us.i = phi float [ 0.000000e+00, %2591 ], [ %2596, %2594 ], [ 0.000000e+00, %2578 ], [ %2588, %2584 ], [ %2562, %2542 ], [ %2541, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %.sroa.8.4.us.i.us.us.i = phi float [ 0.000000e+00, %2591 ], [ 0.000000e+00, %2594 ], [ 0.000000e+00, %2578 ], [ %2590, %2584 ], [ %2565, %2542 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %.sroa.11.4.us.i.us.us.i = phi float [ 0.000000e+00, %2591 ], [ 0.000000e+00, %2594 ], [ 0.000000e+00, %2578 ], [ 0.000000e+00, %2584 ], [ %2567, %2542 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2597 = phi i1 [ false, %2591 ], [ true, %2594 ], [ false, %2578 ], [ true, %2584 ], [ true, %2542 ], [ true, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2598 = phi i1 [ false, %2591 ], [ false, %2594 ], [ false, %2578 ], [ true, %2584 ], [ true, %2542 ], [ false, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2599 = phi i1 [ false, %2591 ], [ false, %2594 ], [ false, %2578 ], [ false, %2584 ], [ true, %2542 ], [ false, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2600 = fmul float %2478, %2478
  %2601 = call float @llvm.fmuladd.f32(float %2477, float %2477, float %2600)
  %2602 = fmul float %.0432489.us.i.us.us.i, %.0432489.us.i.us.us.i
  %2603 = fcmp olt float %2601, %2602
  %sqrt482.us.i.us.us.i = call float @llvm.sqrt.f32(float %2601)
  %.6.us.i.us.us.i = select i1 %2603, float %sqrt482.us.i.us.us.i, float %.0432489.us.i.us.us.i
  %2604 = fcmp oge float %.sroa.0.4.us.i.us.us.i, 0.000000e+00
  %2605 = fcmp ole float %.sroa.0.4.us.i.us.us.i, 1.000000e+00
  %2606 = and i1 %2604, %2605
  %or.cond7.us.i.us.us.i = select i1 %2597, i1 %2606, i1 false
  br i1 %or.cond7.us.i.us.us.i, label %2607, label %2626

2607:                                             ; preds = %stbtt__solve_cubic.exit.us.i.us.us.i
  %2608 = fsub float 1.000000e+00, %.sroa.0.4.us.i.us.us.i
  %2609 = fmul float %2608, %2608
  %2610 = fmul float %.sroa.0.4.us.i.us.us.i, 2.000000e+00
  %2611 = fmul float %2610, %2608
  %2612 = fmul float %2444, %2611
  %2613 = call float @llvm.fmuladd.f32(float %2609, float %2425, float %2612)
  %2614 = fmul float %.sroa.0.4.us.i.us.us.i, %.sroa.0.4.us.i.us.us.i
  %2615 = call float @llvm.fmuladd.f32(float %2614, float %2436, float %2613)
  %2616 = fmul float %2448, %2611
  %2617 = call float @llvm.fmuladd.f32(float %2609, float %2429, float %2616)
  %2618 = call float @llvm.fmuladd.f32(float %2614, float %2440, float %2617)
  %2619 = fsub float %2615, %2235
  %2620 = fsub float %2618, %2224
  %2621 = fmul float %2620, %2620
  %2622 = call float @llvm.fmuladd.f32(float %2619, float %2619, float %2621)
  %2623 = fmul float %.6.us.i.us.us.i, %.6.us.i.us.us.i
  %2624 = fcmp olt float %2622, %2623
  br i1 %2624, label %2625, label %2626

2625:                                             ; preds = %2607
  %sqrt483.us.i.us.us.i = call float @llvm.sqrt.f32(float %2622)
  br label %2626

2626:                                             ; preds = %2625, %2607, %stbtt__solve_cubic.exit.us.i.us.us.i
  %.7.us.i.us.us.i = phi float [ %sqrt483.us.i.us.us.i, %2625 ], [ %.6.us.i.us.us.i, %2607 ], [ %.6.us.i.us.us.i, %stbtt__solve_cubic.exit.us.i.us.us.i ]
  %2627 = fcmp oge float %.sroa.8.4.us.i.us.us.i, 0.000000e+00
  %2628 = fcmp ole float %.sroa.8.4.us.i.us.us.i, 1.000000e+00
  %2629 = and i1 %2627, %2628
  %or.cond13.us.i.us.us.i = select i1 %2598, i1 %2629, i1 false
  br i1 %or.cond13.us.i.us.us.i, label %2630, label %2649

2630:                                             ; preds = %2626
  %2631 = fsub float 1.000000e+00, %.sroa.8.4.us.i.us.us.i
  %2632 = fmul float %2631, %2631
  %2633 = fmul float %.sroa.8.4.us.i.us.us.i, 2.000000e+00
  %2634 = fmul float %2633, %2631
  %2635 = fmul float %2444, %2634
  %2636 = call float @llvm.fmuladd.f32(float %2632, float %2425, float %2635)
  %2637 = fmul float %.sroa.8.4.us.i.us.us.i, %.sroa.8.4.us.i.us.us.i
  %2638 = call float @llvm.fmuladd.f32(float %2637, float %2436, float %2636)
  %2639 = fmul float %2448, %2634
  %2640 = call float @llvm.fmuladd.f32(float %2632, float %2429, float %2639)
  %2641 = call float @llvm.fmuladd.f32(float %2637, float %2440, float %2640)
  %2642 = fsub float %2638, %2235
  %2643 = fsub float %2641, %2224
  %2644 = fmul float %2643, %2643
  %2645 = call float @llvm.fmuladd.f32(float %2642, float %2642, float %2644)
  %2646 = fmul float %.7.us.i.us.us.i, %.7.us.i.us.us.i
  %2647 = fcmp olt float %2645, %2646
  br i1 %2647, label %2648, label %2649

2648:                                             ; preds = %2630
  %sqrt484.us.i.us.us.i = call float @llvm.sqrt.f32(float %2645)
  br label %2649

2649:                                             ; preds = %2648, %2630, %2626
  %.8.us.i.us.us.i = phi float [ %sqrt484.us.i.us.us.i, %2648 ], [ %.7.us.i.us.us.i, %2630 ], [ %.7.us.i.us.us.i, %2626 ]
  %2650 = fcmp oge float %.sroa.11.4.us.i.us.us.i, 0.000000e+00
  %2651 = fcmp ole float %.sroa.11.4.us.i.us.us.i, 1.000000e+00
  %2652 = and i1 %2650, %2651
  %or.cond19.us.i.us.us.i = select i1 %2599, i1 %2652, i1 false
  br i1 %or.cond19.us.i.us.us.i, label %2653, label %.thread.us.i.us.us.i

2653:                                             ; preds = %2649
  %2654 = fsub float 1.000000e+00, %.sroa.11.4.us.i.us.us.i
  %2655 = fmul float %2654, %2654
  %2656 = fmul float %.sroa.11.4.us.i.us.us.i, 2.000000e+00
  %2657 = fmul float %2656, %2654
  %2658 = fmul float %2444, %2657
  %2659 = call float @llvm.fmuladd.f32(float %2655, float %2425, float %2658)
  %2660 = fmul float %.sroa.11.4.us.i.us.us.i, %.sroa.11.4.us.i.us.us.i
  %2661 = call float @llvm.fmuladd.f32(float %2660, float %2436, float %2659)
  %2662 = fmul float %2448, %2657
  %2663 = call float @llvm.fmuladd.f32(float %2655, float %2429, float %2662)
  %2664 = call float @llvm.fmuladd.f32(float %2660, float %2440, float %2663)
  %2665 = fsub float %2661, %2235
  %2666 = fsub float %2664, %2224
  %2667 = fmul float %2666, %2666
  %2668 = call float @llvm.fmuladd.f32(float %2665, float %2665, float %2667)
  %2669 = fmul float %.8.us.i.us.us.i, %.8.us.i.us.us.i
  %2670 = fcmp olt float %2668, %2669
  br i1 %2670, label %2671, label %.thread.us.i.us.us.i

2671:                                             ; preds = %2653
  %sqrt485.us.i.us.us.i = call float @llvm.sqrt.f32(float %2668)
  br label %.thread.us.i.us.us.i

2672:                                             ; preds = %.lr.ph491.us.i.us.us.i
  %2673 = getelementptr inbounds nuw float, ptr %2217, i64 %indvars.iv499.i.us.us.i
  %2674 = load float, ptr %2673, align 4
  %2675 = fcmp une float %2674, 0.000000e+00
  br i1 %2675, label %2676, label %.thread.us.i.us.us.i

2676:                                             ; preds = %2672
  %2677 = getelementptr i8, ptr %2422, i64 -14
  %2678 = load i16, ptr %2677, align 2
  %2679 = sitofp i16 %2678 to float
  %2680 = fmul float %828, %2679
  %2681 = getelementptr i8, ptr %2422, i64 -12
  %2682 = load i16, ptr %2681, align 2
  %2683 = sitofp i16 %2682 to float
  %2684 = fmul float %842, %2683
  %2685 = fsub float %2425, %2235
  %2686 = fsub float %2429, %2224
  %2687 = fmul float %2686, %2686
  %2688 = call float @llvm.fmuladd.f32(float %2685, float %2685, float %2687)
  %2689 = fmul float %.0432489.us.i.us.us.i, %.0432489.us.i.us.us.i
  %2690 = fcmp olt float %2688, %2689
  %sqrt481.us.i.us.us.i = call float @llvm.sqrt.f32(float %2688)
  %.1433.us.i.us.us.i = select i1 %2690, float %sqrt481.us.i.us.us.i, float %.0432489.us.i.us.us.i
  %2691 = fsub float %2680, %2425
  %2692 = fsub float %2684, %2429
  %2693 = fneg float %2685
  %2694 = fmul float %2692, %2693
  %2695 = call float @llvm.fmuladd.f32(float %2691, float %2686, float %2694)
  %2696 = call float @llvm.fabs.f32(float %2695)
  %2697 = fmul float %2674, %2696
  %2698 = fcmp olt float %2697, %.1433.us.i.us.us.i
  br i1 %2698, label %2699, label %.thread.us.i.us.us.i

2699:                                             ; preds = %2676
  %2700 = fmul float %2686, %2692
  %2701 = call float @llvm.fmuladd.f32(float %2685, float %2691, float %2700)
  %2702 = fneg float %2701
  %2703 = fmul float %2692, %2692
  %2704 = call float @llvm.fmuladd.f32(float %2691, float %2691, float %2703)
  %2705 = fdiv float %2702, %2704
  %2706 = fcmp oge float %2705, 0.000000e+00
  %2707 = fcmp ole float %2705, 1.000000e+00
  %or.cond.us.i.us.us.i = and i1 %2706, %2707
  %.3.us.i.us.us.i = select i1 %or.cond.us.i.us.us.i, float %2697, float %.1433.us.i.us.us.i
  br label %.thread.us.i.us.us.i

.thread.us.i.us.us.i:                             ; preds = %2699, %2676, %2672, %2671, %2653, %2649, %2432, %.lr.ph491.us.i.us.us.i
  %.4.us.i.us.us.i = phi float [ %.3.us.i.us.us.i, %2699 ], [ %.1433.us.i.us.us.i, %2676 ], [ %.0432489.us.i.us.us.i, %2432 ], [ %sqrt485.us.i.us.us.i, %2671 ], [ %.8.us.i.us.us.i, %2653 ], [ %.8.us.i.us.us.i, %2649 ], [ %.0432489.us.i.us.us.i, %2672 ], [ %.0432489.us.i.us.us.i, %.lr.ph491.us.i.us.us.i ]
  %indvars.iv.next500.i.us.us.i = add nuw nsw i64 %indvars.iv499.i.us.us.i, 1
  %exitcond503.not.i.us.us.i = icmp eq i64 %indvars.iv.next500.i.us.us.i, %wide.trip.count.i.i.i123
  br i1 %exitcond503.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %.lr.ph491.us.i.us.us.i

._crit_edge.us.i.us.us.i:                         ; preds = %.thread.us.i.us.us.i
  %2708 = icmp eq i32 %.9.i.us.fr.i.us.us.i, 0
  %2709 = fneg float %.4.us.i.us.us.i
  %2710 = select i1 %2708, float %2709, float %.4.us.i.us.us.i
  %2711 = call float @llvm.fmuladd.f32(float %2710, float 6.400000e+01, float 1.280000e+02)
  %2712 = fcmp olt float %2711, 0.000000e+00
  br i1 %2712, label %2716, label %2713

2713:                                             ; preds = %._crit_edge.us.i.us.us.i
  %2714 = fcmp ogt float %2711, 2.550000e+02
  br i1 %2714, label %2715, label %2716

2715:                                             ; preds = %2713
  br label %2716

2716:                                             ; preds = %2715, %2713, %._crit_edge.us.i.us.us.i
  %.0431.us.i.us.us.i = phi float [ 2.550000e+02, %2715 ], [ %2711, %2713 ], [ 0.000000e+00, %._crit_edge.us.i.us.us.i ]
  %2717 = fptoui float %.0431.us.i.us.us.i to i8
  %2718 = add i32 %2231, %2233
  %2719 = sext i32 %2718 to i64
  %2720 = getelementptr inbounds i8, ptr %2214, i64 %2719
  store i8 %2717, ptr %2720, align 1
  %indvars.iv.next505.i.us.us.i = add nuw nsw i64 %indvars.iv504.i.us.us.i, 1
  %lftr.wideiv.i.us.us.i = trunc i64 %indvars.iv.next505.i.us.us.i to i32
  %exitcond507.not.i.us.us.i = icmp eq i32 %2207, %lftr.wideiv.i.us.us.i
  br i1 %exitcond507.not.i.us.us.i, label %._crit_edge494.us.i.split.us.us.i, label %2232

._crit_edge494.us.i.split.us.us.i:                ; preds = %2716
  %2721 = add nsw i32 %.0428495.us.i.us.i, 1
  %exitcond508.not.i.us.i = icmp eq i32 %2721, %2208
  br i1 %exitcond508.not.i.us.i, label %._crit_edge496.i.i, label %.preheader.us.i.us.i

.preheader.us.i.i:                                ; preds = %.preheader.us.preheader.i.i, %._crit_edge494.us.i.split.i
  %.0428495.us.i.i = phi i32 [ %2745, %._crit_edge494.us.i.split.i ], [ %2206, %.preheader.us.preheader.i.i ]
  %2722 = sitofp i32 %.0428495.us.i.i to float
  %2723 = fadd float %2722, 5.000000e-01
  %2724 = fdiv float %2723, %842
  %2725 = fpext float %2724 to double
  %2726 = sub nsw i32 %.0428495.us.i.i, %2206
  %2727 = mul nsw i32 %2726, %2209
  %2728 = add i32 %2727, %reass.sub.i.i
  %2729 = call double @fmod(double noundef %2725, double noundef 1.000000e+00) #44
  %2730 = fptrunc double %2729 to float
  %2731 = fcmp olt float %2730, 0x3F847AE140000000
  br i1 %2731, label %._crit_edge.us.thread.i.us12.i, label %.preheader.us.i.split.split.i

._crit_edge.us.thread.i.us12.i:                   ; preds = %.preheader.us.i.i, %._crit_edge.us.thread.i.us12.i
  %indvars.iv504.i.us11.i = phi i64 [ %indvars.iv.next505.i.us13.i, %._crit_edge.us.thread.i.us12.i ], [ %2222, %.preheader.us.i.i ]
  %2732 = trunc i64 %indvars.iv504.i.us11.i to i32
  %2733 = add i32 %2728, %2732
  %2734 = sext i32 %2733 to i64
  %2735 = getelementptr inbounds i8, ptr %2214, i64 %2734
  store i8 0, ptr %2735, align 1
  %indvars.iv.next505.i.us13.i = add nuw nsw i64 %indvars.iv504.i.us11.i, 1
  %lftr.wideiv.i.us14.i = trunc i64 %indvars.iv.next505.i.us13.i to i32
  %exitcond507.not.i.us15.i = icmp eq i32 %2207, %lftr.wideiv.i.us14.i
  br i1 %exitcond507.not.i.us15.i, label %._crit_edge494.us.i.split.i, label %._crit_edge.us.thread.i.us12.i

.preheader.us.i.split.split.i:                    ; preds = %.preheader.us.i.i
  %2736 = fcmp ogt float %2730, 0x3FEFAE1480000000
  br i1 %2736, label %._crit_edge.us.thread.i.us17.i, label %._crit_edge.us.thread.i.i

._crit_edge.us.thread.i.us17.i:                   ; preds = %.preheader.us.i.split.split.i, %._crit_edge.us.thread.i.us17.i
  %indvars.iv504.i.us16.i = phi i64 [ %indvars.iv.next505.i.us18.i, %._crit_edge.us.thread.i.us17.i ], [ %2222, %.preheader.us.i.split.split.i ]
  %2737 = trunc i64 %indvars.iv504.i.us16.i to i32
  %2738 = add i32 %2728, %2737
  %2739 = sext i32 %2738 to i64
  %2740 = getelementptr inbounds i8, ptr %2214, i64 %2739
  store i8 0, ptr %2740, align 1
  %indvars.iv.next505.i.us18.i = add nuw nsw i64 %indvars.iv504.i.us16.i, 1
  %lftr.wideiv.i.us19.i = trunc i64 %indvars.iv.next505.i.us18.i to i32
  %exitcond507.not.i.us20.i = icmp eq i32 %2207, %lftr.wideiv.i.us19.i
  br i1 %exitcond507.not.i.us20.i, label %._crit_edge494.us.i.split.i, label %._crit_edge.us.thread.i.us17.i

._crit_edge.us.thread.i.i:                        ; preds = %.preheader.us.i.split.split.i, %._crit_edge.us.thread.i.i
  %indvars.iv504.i.i = phi i64 [ %indvars.iv.next505.i.i, %._crit_edge.us.thread.i.i ], [ %2222, %.preheader.us.i.split.split.i ]
  %2741 = trunc i64 %indvars.iv504.i.i to i32
  %2742 = add i32 %2728, %2741
  %2743 = sext i32 %2742 to i64
  %2744 = getelementptr inbounds i8, ptr %2214, i64 %2743
  store i8 0, ptr %2744, align 1
  %indvars.iv.next505.i.i = add nuw nsw i64 %indvars.iv504.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next505.i.i to i32
  %exitcond507.not.i.i = icmp eq i32 %2207, %lftr.wideiv.i.i
  br i1 %exitcond507.not.i.i, label %._crit_edge494.us.i.split.i, label %._crit_edge.us.thread.i.i

._crit_edge494.us.i.split.i:                      ; preds = %._crit_edge.us.thread.i.i, %._crit_edge.us.thread.i.us17.i, %._crit_edge.us.thread.i.us12.i
  %2745 = add nsw i32 %.0428495.us.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %2745, %2208
  br i1 %exitcond508.not.i.i, label %._crit_edge496.i.i, label %.preheader.us.i.i

2746:                                             ; preds = %2808, %.lr.ph.i.i124
  %indvars.iv.i.i126 = phi i64 [ 0, %.lr.ph.i.i124 ], [ %indvars.iv.next.i.i128, %2808 ]
  %.0430487.i.i = phi i32 [ %2219, %.lr.ph.i.i124 ], [ %2810, %2808 ]
  %2747 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %indvars.iv.i.i126
  %2748 = getelementptr inbounds nuw i8, ptr %2747, i64 12
  %2749 = load i8, ptr %2748, align 2
  switch i8 %2749, label %2808 [
    i8 2, label %2750
    i8 3, label %2774
  ]

2750:                                             ; preds = %2746
  %2751 = load i16, ptr %2747, align 2
  %2752 = sitofp i16 %2751 to float
  %2753 = fmul float %828, %2752
  %2754 = getelementptr inbounds nuw i8, ptr %2747, i64 2
  %2755 = load i16, ptr %2754, align 2
  %2756 = sitofp i16 %2755 to float
  %2757 = sext i32 %.0430487.i.i to i64
  %2758 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %2757
  %2759 = load i16, ptr %2758, align 2
  %2760 = sitofp i16 %2759 to float
  %2761 = fmul float %828, %2760
  %2762 = getelementptr inbounds nuw i8, ptr %2758, i64 2
  %2763 = load i16, ptr %2762, align 2
  %2764 = sitofp i16 %2763 to float
  %2765 = fsub float %2761, %2753
  %2766 = fmul float %828, %2756
  %2767 = fmul float %828, %2764
  %2768 = fsub float %2766, %2767
  %2769 = fmul float %2768, %2768
  %2770 = call float @llvm.fmuladd.f32(float %2765, float %2765, float %2769)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %2770)
  %2771 = fcmp olt float %sqrt.i.i, 0x3F50000000000000
  %2772 = fdiv float 1.000000e+00, %sqrt.i.i
  %2773 = select i1 %2771, float 0.000000e+00, float %2772
  br label %2808

2774:                                             ; preds = %2746
  %2775 = sext i32 %.0430487.i.i to i64
  %2776 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %2775
  %2777 = load i16, ptr %2776, align 2
  %2778 = sitofp i16 %2777 to float
  %2779 = fmul float %828, %2778
  %2780 = getelementptr inbounds nuw i8, ptr %2776, i64 2
  %2781 = load i16, ptr %2780, align 2
  %2782 = sitofp i16 %2781 to float
  %2783 = getelementptr inbounds nuw i8, ptr %2747, i64 4
  %2784 = load i16, ptr %2783, align 2
  %2785 = sitofp i16 %2784 to float
  %2786 = fmul float %828, %2785
  %2787 = getelementptr inbounds nuw i8, ptr %2747, i64 6
  %2788 = load i16, ptr %2787, align 2
  %2789 = sitofp i16 %2788 to float
  %2790 = fmul float %842, %2789
  %2791 = load i16, ptr %2747, align 2
  %2792 = sitofp i16 %2791 to float
  %2793 = fmul float %828, %2792
  %2794 = getelementptr inbounds nuw i8, ptr %2747, i64 2
  %2795 = load i16, ptr %2794, align 2
  %2796 = sitofp i16 %2795 to float
  %2797 = fmul float %842, %2796
  %2798 = call float @llvm.fmuladd.f32(float %2786, float -2.000000e+00, float %2793)
  %2799 = fadd float %2779, %2798
  %2800 = call float @llvm.fmuladd.f32(float %2790, float -2.000000e+00, float %2797)
  %2801 = fmul float %828, %2782
  %2802 = fsub float %2800, %2801
  %2803 = fmul float %2802, %2802
  %2804 = call float @llvm.fmuladd.f32(float %2799, float %2799, float %2803)
  %2805 = fcmp ult float %2804, 0x3EB0000000000000
  br i1 %2805, label %2808, label %2806

2806:                                             ; preds = %2774
  %2807 = fdiv float 1.000000e+00, %2804
  br label %2808

2808:                                             ; preds = %2806, %2774, %2750, %2746
  %.sink.i.i127 = phi float [ %2807, %2806 ], [ %2773, %2750 ], [ 0.000000e+00, %2774 ], [ 0.000000e+00, %2746 ]
  %2809 = getelementptr inbounds nuw float, ptr %2217, i64 %indvars.iv.i.i126
  store float %.sink.i.i127, ptr %2809, align 4
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %2810 = trunc nuw nsw i64 %indvars.iv.i.i126 to i32
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, %wide.trip.count.i.i125
  br i1 %exitcond.not.i.i129, label %.preheader486.i.i, label %2746

._crit_edge496.i.i:                               ; preds = %._crit_edge494.us.i.split.i, %._crit_edge494.us.i.split.us.us.i, %.preheader.lr.ph.i.i, %.preheader486.i.i
  call void @free(ptr noundef %2217) #44
  call void @free(ptr noundef %.pre.pre.i.i) #44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #44
  br label %stbtt_GetCodepointSDF.exit

stbtt_GetCodepointSDF.exit:                       ; preds = %2193, %2196, %2200, %._crit_edge496.i.i
  %.2152 = phi i32 [ 0, %2193 ], [ 0, %2196 ], [ 0, %2200 ], [ %2209, %._crit_edge496.i.i ]
  %.2 = phi i32 [ 0, %2193 ], [ 0, %2196 ], [ 0, %2200 ], [ %2210, %._crit_edge496.i.i ]
  %.0.i.i122 = phi ptr [ null, %2193 ], [ null, %2196 ], [ null, %2200 ], [ %2214, %._crit_edge496.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #44
  br label %.sink.split

.sink.split:                                      ; preds = %stbtt_GetCodepointBitmap.exit, %stbtt_GetCodepointSDF.exit
  %.0.i.i122.sink = phi ptr [ %.0.i.i122, %stbtt_GetCodepointSDF.exit ], [ %.0.i.i.i116, %stbtt_GetCodepointBitmap.exit ]
  %.0150.ph = phi i32 [ %.2152, %stbtt_GetCodepointSDF.exit ], [ %.1151, %stbtt_GetCodepointBitmap.exit ]
  %.0148.ph = phi i32 [ %.2, %stbtt_GetCodepointSDF.exit ], [ %.1149, %stbtt_GetCodepointBitmap.exit ]
  %2811 = getelementptr inbounds nuw i8, ptr %853, i64 16
  store ptr %.0.i.i122.sink, ptr %2811, align 8
  br label %2812

2812:                                             ; preds = %.sink.split, %856, %2192
  %.0150 = phi i32 [ 0, %856 ], [ 0, %2192 ], [ %.0150.ph, %.sink.split ]
  %.0148 = phi i32 [ 0, %856 ], [ 0, %2192 ], [ %.0148.ph, %.sink.split ]
  %2813 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %2814 = load ptr, ptr %2813, align 8
  %.not110 = icmp eq ptr %2814, null
  br i1 %.not110, label %2856, label %stbtt_GetCodepointHMetrics.exit

stbtt_GetCodepointHMetrics.exit:                  ; preds = %2812
  %2815 = getelementptr inbounds nuw i8, ptr %853, i64 12
  %.val.i130 = load ptr, ptr %28, align 8
  %.val4.i = load i32, ptr %755, align 8
  %2816 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val.i130, i32 %.val4.i, i32 noundef %852)
  %2817 = load i32, ptr %350, align 4
  %2818 = sext i32 %2817 to i64
  %2819 = getelementptr inbounds i8, ptr %.val.i130, i64 %2818
  %2820 = getelementptr inbounds nuw i8, ptr %2819, i64 34
  %.val.i.i131 = load i8, ptr %2820, align 1
  %2821 = getelementptr i8, ptr %2819, i64 35
  %.val31.i.i = load i8, ptr %2821, align 1
  %2822 = zext i8 %.val.i.i131 to i32
  %2823 = shl nuw nsw i32 %2822, 8
  %2824 = zext i8 %.val31.i.i to i32
  %2825 = or disjoint i32 %2823, %2824
  %2826 = icmp slt i32 %2816, %2825
  %2827 = load i32, ptr %352, align 8
  %2828 = sext i32 %2827 to i64
  %2829 = getelementptr inbounds i8, ptr %.val.i130, i64 %2828
  %2830 = shl nuw nsw i32 %2825, 2
  %2831 = zext nneg i32 %2830 to i64
  %2832 = getelementptr i8, ptr %2829, i64 %2831
  %2833 = getelementptr i8, ptr %2832, i64 -4
  %2834 = getelementptr i8, ptr %2832, i64 -3
  %2835 = shl nsw i32 %2816, 2
  %2836 = sext i32 %2835 to i64
  %2837 = getelementptr inbounds i8, ptr %2829, i64 %2836
  %2838 = getelementptr i8, ptr %2837, i64 1
  %.val32.sink.in.i.i = select i1 %2826, ptr %2837, ptr %2833
  %.val33.sink.in.i.i = select i1 %2826, ptr %2838, ptr %2834
  %.val33.sink.i.i = load i8, ptr %.val33.sink.in.i.i, align 1
  %.val32.sink.i.i = load i8, ptr %.val32.sink.in.i.i, align 1
  %2839 = zext i8 %.val32.sink.i.i to i16
  %2840 = shl nuw i16 %2839, 8
  %2841 = zext i8 %.val33.sink.i.i to i16
  %2842 = or disjoint i16 %2840, %2841
  %2843 = sitofp i16 %2842 to float
  %2844 = fmul float %828, %2843
  %2845 = fptosi float %2844 to i32
  store i32 %2845, ptr %2815, align 4
  %2846 = icmp sgt i32 %.0148, %2
  br i1 %2846, label %2847, label %2848

2847:                                             ; preds = %stbtt_GetCodepointHMetrics.exit
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %852) #44
  br label %2848

2848:                                             ; preds = %2847, %stbtt_GetCodepointHMetrics.exit
  %2849 = getelementptr inbounds nuw i8, ptr %853, i64 24
  store i32 %.0150, ptr %2849, align 8
  %2850 = getelementptr inbounds nuw i8, ptr %853, i64 28
  store i32 %.0148, ptr %2850, align 4
  %2851 = getelementptr inbounds nuw i8, ptr %853, i64 32
  store i32 1, ptr %2851, align 8
  %2852 = getelementptr inbounds nuw i8, ptr %853, i64 36
  store i32 1, ptr %2852, align 4
  %2853 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %2854 = load i32, ptr %2853, align 8
  %2855 = add nsw i32 %2854, %848
  store i32 %2855, ptr %2853, align 8
  br label %2856

2856:                                             ; preds = %2848, %2812
  %2857 = icmp eq i32 %852, 32
  br i1 %2857, label %stbtt_GetCodepointHMetrics.exit142, label %2892

stbtt_GetCodepointHMetrics.exit142:               ; preds = %2856
  %2858 = getelementptr inbounds nuw i8, ptr %853, i64 12
  %.val.i133 = load ptr, ptr %28, align 8
  %.val4.i134 = load i32, ptr %755, align 8
  %2859 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val.i133, i32 %.val4.i134, i32 noundef 32)
  %2860 = load i32, ptr %350, align 4
  %2861 = sext i32 %2860 to i64
  %2862 = getelementptr inbounds i8, ptr %.val.i133, i64 %2861
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 34
  %.val.i.i135 = load i8, ptr %2863, align 1
  %2864 = getelementptr i8, ptr %2862, i64 35
  %.val31.i.i136 = load i8, ptr %2864, align 1
  %2865 = zext i8 %.val.i.i135 to i32
  %2866 = shl nuw nsw i32 %2865, 8
  %2867 = zext i8 %.val31.i.i136 to i32
  %2868 = or disjoint i32 %2866, %2867
  %2869 = icmp slt i32 %2859, %2868
  %2870 = load i32, ptr %352, align 8
  %2871 = sext i32 %2870 to i64
  %2872 = getelementptr inbounds i8, ptr %.val.i133, i64 %2871
  %2873 = shl nuw nsw i32 %2868, 2
  %2874 = zext nneg i32 %2873 to i64
  %2875 = getelementptr i8, ptr %2872, i64 %2874
  %2876 = getelementptr i8, ptr %2875, i64 -4
  %2877 = getelementptr i8, ptr %2875, i64 -3
  %2878 = shl nsw i32 %2859, 2
  %2879 = sext i32 %2878 to i64
  %2880 = getelementptr inbounds i8, ptr %2872, i64 %2879
  %2881 = getelementptr i8, ptr %2880, i64 1
  %.val32.sink.in.i.i138 = select i1 %2869, ptr %2880, ptr %2876
  %.val33.sink.in.i.i139 = select i1 %2869, ptr %2881, ptr %2877
  %.val33.sink.i.i140 = load i8, ptr %.val33.sink.in.i.i139, align 1
  %.val32.sink.i.i141 = load i8, ptr %.val32.sink.in.i.i138, align 1
  %2882 = zext i8 %.val32.sink.i.i141 to i16
  %2883 = shl nuw i16 %2882, 8
  %2884 = zext i8 %.val33.sink.i.i140 to i16
  %2885 = or disjoint i16 %2883, %2884
  %2886 = sitofp i16 %2885 to float
  %2887 = fmul float %828, %2886
  %2888 = fptosi float %2887 to i32
  store i32 %2888, ptr %2858, align 4
  %2889 = mul nsw i32 %2, %2888
  %2890 = sext i32 %2889 to i64
  %2891 = call noalias ptr @calloc(i64 noundef %2890, i64 noundef 2) #45
  store ptr %2891, ptr %2813, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %853, i64 24
  store i32 %2888, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %853, i64 28
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %853, i64 32
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %853, i64 36
  store i32 1, ptr %.sroa.7.0..sroa_idx, align 4
  br label %2892

2892:                                             ; preds = %stbtt_GetCodepointHMetrics.exit142, %2856
  %2893 = phi ptr [ %2891, %stbtt_GetCodepointHMetrics.exit142 ], [ %2814, %2856 ]
  br i1 %849, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2892
  %2894 = mul nsw i32 %.0148, %.0150
  %2895 = icmp sgt i32 %2894, 0
  br i1 %2895, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count318 = zext nneg i32 %2894 to i64
  br label %2896

2896:                                             ; preds = %.lr.ph, %2896
  %indvars.iv315 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next316, %2896 ]
  %2897 = getelementptr inbounds nuw i8, ptr %2893, i64 %indvars.iv315
  %2898 = load i8, ptr %2897, align 1
  %2899 = icmp ugt i8 %2898, 79
  %. = sext i1 %2899 to i8
  store i8 %., ptr %2897, align 1
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.loopexit, label %2896

.loopexit:                                        ; preds = %2896, %.preheader, %850, %2892
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next321, %832
  br i1 %exitcond325.not, label %2900, label %850

.thread:                                          ; preds = %stbtt__find_table.exit336.thread.i.i, %._crit_edge.i.i, %355, %stbtt__find_table.exit201.i.i, %stbtt__find_table.exit211.thread.i.i
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.7) #44
  br label %2902

2900:                                             ; preds = %.loopexit
  br i1 %831, label %2901, label %2902

2901:                                             ; preds = %2900
  call void @free(ptr noundef %.097) #44
  br label %2902

2902:                                             ; preds = %.thread, %2901, %2900
  %.199207 = phi ptr [ null, %.thread ], [ %840, %2901 ], [ %840, %2900 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %26) #44
  br label %2903

2903:                                             ; preds = %2902, %6
  %.098 = phi ptr [ %.199207, %2902 ], [ null, %6 ]
  ret ptr %.098
}

; Function Attrs: nounwind uwtable
define void @GenImageFontAtlas(ptr dead_on_unwind noalias writable writeonly sret(%struct.Image) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.8) #44
  br label %190

10:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  %11 = icmp sgt i32 %3, 0
  %12 = select i1 %11, i32 %3, i32 95
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #47
  %16 = shl nsw i32 %5, 1
  br label %31

17:                                               ; preds = %31
  %18 = add nsw i32 %16, %4
  %19 = mul nsw i32 %35, %18
  %20 = sitofp i32 %19 to float
  %21 = fmul float %20, 0x3FF3333340000000
  %22 = tail call float @sqrtf(float noundef %21) #44
  %23 = tail call float @logf(float noundef %22) #44
  %24 = fdiv float %23, 0x3FE62E4300000000
  %25 = tail call float @llvm.ceil.f32(float %24)
  %exp2f = tail call float @exp2f(float %25) #44
  %26 = fptosi float %exp2f to i32
  %27 = mul nsw i32 %26, %26
  %28 = lshr i32 %27, 1
  %29 = uitofp nneg i32 %28 to float
  %30 = fcmp olt float %21, %29
  br i1 %30, label %36, label %38

31:                                               ; preds = %10, %31
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %31 ]
  %.0193223 = phi i32 [ 0, %10 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %1, i64 %indvars.iv, i32 4, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %.0193223, %16
  %35 = add i32 %34, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %17, label %31

36:                                               ; preds = %17
  %37 = sdiv i32 %26, 2
  %.pre = mul nsw i32 %37, %26
  br label %38

38:                                               ; preds = %17, %36
  %.pre-phi = phi i32 [ %.pre, %36 ], [ %27, %17 ]
  %.sink = phi i32 [ %37, %36 ], [ %26, %17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %40, align 4
  %41 = sext i32 %.pre-phi to i64
  %42 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %41) #45
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %44, align 8
  switch i32 %6, label %.loopexit [
    i32 0, label %.preheader215
    i32 1, label %89
  ]

.preheader215:                                    ; preds = %38
  %45 = add i32 %5, %4
  %46 = sub i32 %.sink, %45
  br label %47

47:                                               ; preds = %.preheader215, %._crit_edge230
  %indvars.iv284 = phi i64 [ 1, %.preheader215 ], [ %indvars.iv.next285, %._crit_edge230 ]
  %indvars.iv278 = phi i64 [ 0, %.preheader215 ], [ %indvars.iv.next279, %._crit_edge230 ]
  %.0200233 = phi i32 [ %5, %.preheader215 ], [ %.1201, %._crit_edge230 ]
  %.0202232 = phi i32 [ %5, %.preheader215 ], [ %88, %._crit_edge230 ]
  %48 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %1, i64 %indvars.iv278, i32 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %16
  %52 = sub i32 %26, %51
  %.not211 = icmp slt i32 %.0202232, %52
  br i1 %.not211, label %60, label %53

53:                                               ; preds = %47
  %54 = add nsw i32 %.0200233, %18
  %55 = icmp sgt i32 %54, %46
  br i1 %55, label %.preheader, label %60

.preheader:                                       ; preds = %53
  %56 = trunc nuw nsw i64 %indvars.iv278 to i32
  %.0198235 = add nuw nsw i32 %56, 1
  %57 = icmp samesign ult i32 %.0198235, %12
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.lr.ph ], [ %indvars.iv284, %.preheader ]
  %58 = trunc nuw nsw i64 %indvars.iv287 to i32
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %58) #44
  %59 = getelementptr inbounds nuw %struct.Rectangle, ptr %15, i64 %indvars.iv287
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br i1 %exitcond291.not, label %.loopexit, label %.lr.ph

60:                                               ; preds = %53, %47
  %.1203 = phi i32 [ %5, %53 ], [ %.0202232, %47 ]
  %.1201 = phi i32 [ %54, %53 ], [ %.0200233, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = icmp sgt i32 %50, 0
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %.preheader214.lr.ph.split.us, label %._crit_edge230

.preheader214.lr.ph.split.us:                     ; preds = %60
  %65 = load ptr, ptr %48, align 8
  %66 = zext nneg i32 %50 to i64
  %wide.trip.count276 = zext nneg i32 %62 to i64
  %wide.trip.count271 = zext nneg i32 %50 to i64
  br label %.preheader214.us

.preheader214.us:                                 ; preds = %._crit_edge.us231, %.preheader214.lr.ph.split.us
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %._crit_edge.us231 ], [ 0, %.preheader214.lr.ph.split.us ]
  %67 = mul nuw nsw i64 %indvars.iv273, %66
  %68 = trunc i64 %indvars.iv273 to i32
  %69 = add i32 %.1201, %68
  %70 = mul i32 %69, %26
  %71 = add i32 %70, %.1203
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  br label %73

73:                                               ; preds = %.preheader214.us, %73
  %indvars.iv268 = phi i64 [ 0, %.preheader214.us ], [ %indvars.iv.next269, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv268
  %75 = load i8, ptr %74, align 1
  %76 = trunc nuw nsw i64 %indvars.iv268 to i32
  %77 = add i32 %71, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %42, i64 %78
  store i8 %75, ptr %79, align 1
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge.us231, label %73

._crit_edge.us231:                                ; preds = %73
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge230, label %.preheader214.us

._crit_edge230:                                   ; preds = %._crit_edge.us231, %60
  %80 = sitofp i32 %.1203 to float
  %81 = getelementptr inbounds nuw %struct.Rectangle, ptr %15, i64 %indvars.iv278
  store float %80, ptr %81, align 4
  %82 = sitofp i32 %.1201 to float
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %82, ptr %83, align 4
  %84 = sitofp i32 %50 to float
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %84, ptr %85, align 4
  %86 = sitofp i32 %62 to float
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store float %86, ptr %87, align 4
  %88 = add nsw i32 %.1203, %51
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next279, %13
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  br i1 %exitcond283.not, label %.loopexit, label %47

89:                                               ; preds = %38
  %90 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #47
  %91 = tail call noalias ptr @malloc(i64 noundef %14) #47
  %92 = add nsw i32 %12, -1
  %93 = icmp samesign ugt i32 %12, 1
  br i1 %93, label %.lr.ph.preheader.i, label %stbrp_init_target.exit

.lr.ph.preheader.i:                               ; preds = %89
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = getelementptr inbounds nuw %struct.stbrp_node, ptr %91, i64 %indvars.iv.next.i
  %95 = getelementptr inbounds nuw %struct.stbrp_node, ptr %91, i64 %indvars.iv.i, i32 2
  store ptr %94, ptr %95, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbrp_init_target.exit, label %.lr.ph.i

stbrp_init_target.exit:                           ; preds = %.lr.ph.i, %89
  %.0.lcssa.i = phi i64 [ 0, %89 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %96 = getelementptr inbounds nuw %struct.stbrp_node, ptr %91, i64 %.0.lcssa.i, i32 2
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %91, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %100, ptr %101, align 8
  store i32 %26, ptr %90, align 8
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %.sink, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %12, ptr %103, align 4
  %104 = add i32 %92, %26
  %105 = sdiv i32 %104, %12
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %105, ptr %106, align 8
  store i32 0, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 44
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %108, ptr %109, align 8
  store i32 %26, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 60
  store i32 1073741824, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store ptr null, ptr %111, align 8
  %112 = mul nuw nsw i64 %13, 24
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #47
  br label %117

114:                                              ; preds = %117
  %115 = tail call i32 @stbrp_pack_rects(ptr noundef nonnull %90, ptr noundef nonnull %113, i32 noundef %12)
  %116 = sitofp i32 %5 to float
  br label %130

117:                                              ; preds = %stbrp_init_target.exit, %117
  %indvars.iv247 = phi i64 [ 0, %stbrp_init_target.exit ], [ %indvars.iv.next248, %117 ]
  %118 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %113, i64 %indvars.iv247
  %119 = trunc nuw nsw i64 %indvars.iv247 to i32
  store i32 %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %1, i64 %indvars.iv247, i32 4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, %16
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %16
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %127, ptr %128, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next248, %13
  br i1 %exitcond252.not, label %114, label %117

129:                                              ; preds = %.loopexit219
  tail call void @free(ptr noundef %113) #44
  tail call void @free(ptr noundef %91) #44
  tail call void @free(ptr noundef %90) #44
  br label %.loopexit

130:                                              ; preds = %114, %.loopexit219
  %indvars.iv263 = phi i64 [ 0, %114 ], [ %indvars.iv.next264, %.loopexit219 ]
  %131 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %113, i64 %indvars.iv263
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = fadd float %116, %134
  %136 = getelementptr inbounds nuw %struct.Rectangle, ptr %15, i64 %indvars.iv263
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %138 = load i32, ptr %137, align 4
  %139 = sitofp i32 %138 to float
  %140 = fadd float %116, %139
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %1, i64 %indvars.iv263, i32 4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = sitofp i32 %144 to float
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store float %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = sitofp i32 %148 to float
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store float %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %152 = load i32, ptr %151, align 4
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %172, label %.preheader218

.preheader218:                                    ; preds = %130
  %153 = icmp sgt i32 %148, 0
  br i1 %153, label %.preheader217.lr.ph, label %.loopexit219

.preheader217.lr.ph:                              ; preds = %.preheader218
  %154 = icmp sgt i32 %144, 0
  %155 = add nsw i32 %133, %5
  br i1 %154, label %.preheader217.lr.ph.split.us, label %.loopexit219

.preheader217.lr.ph.split.us:                     ; preds = %.preheader217.lr.ph
  %156 = add nsw i32 %138, %5
  %157 = load ptr, ptr %142, align 8
  %158 = zext nneg i32 %144 to i64
  %wide.trip.count261 = zext nneg i32 %148 to i64
  %wide.trip.count256 = zext nneg i32 %144 to i64
  br label %.preheader217.us

.preheader217.us:                                 ; preds = %._crit_edge.us, %.preheader217.lr.ph.split.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %._crit_edge.us ], [ 0, %.preheader217.lr.ph.split.us ]
  %159 = mul nuw nsw i64 %indvars.iv258, %158
  %160 = trunc i64 %indvars.iv258 to i32
  %161 = add i32 %156, %160
  %162 = mul i32 %161, %26
  %163 = add i32 %155, %162
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  br label %165

165:                                              ; preds = %.preheader217.us, %165
  %indvars.iv253 = phi i64 [ 0, %.preheader217.us ], [ %indvars.iv.next254, %165 ]
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv253
  %167 = load i8, ptr %166, align 1
  %168 = trunc nuw nsw i64 %indvars.iv253 to i32
  %169 = add i32 %163, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %42, i64 %170
  store i8 %167, ptr %171, align 1
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge.us, label %165

._crit_edge.us:                                   ; preds = %165
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.loopexit219, label %.preheader217.us

172:                                              ; preds = %130
  %173 = trunc nuw nsw i64 %indvars.iv263 to i32
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %173) #44
  br label %.loopexit219

.loopexit219:                                     ; preds = %._crit_edge.us, %.preheader217.lr.ph, %.preheader218, %172
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %13
  br i1 %exitcond267.not, label %129, label %130

.loopexit:                                        ; preds = %._crit_edge230, %.lr.ph, %.preheader, %38, %129
  %174 = add nsw i32 %.pre-phi, -1
  br label %179

175:                                              ; preds = %179
  %176 = shl nsw i64 %41, 1
  %177 = tail call noalias ptr @malloc(i64 noundef %176) #47
  %178 = icmp sgt i32 %.pre-phi, 0
  br i1 %178, label %.lr.ph241.preheader, label %._crit_edge

.lr.ph241.preheader:                              ; preds = %175
  %wide.trip.count300 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph241

179:                                              ; preds = %.loopexit, %179
  %.0187238 = phi i32 [ %174, %.loopexit ], [ %184, %179 ]
  %.0188237 = phi i32 [ 0, %.loopexit ], [ %185, %179 ]
  %180 = sext i32 %.0187238 to i64
  %181 = getelementptr inbounds i8, ptr %42, i64 %180
  store i8 -1, ptr %181, align 1
  %182 = getelementptr i8, ptr %181, i64 -1
  store i8 -1, ptr %182, align 1
  %183 = getelementptr i8, ptr %181, i64 -2
  store i8 -1, ptr %183, align 1
  %184 = sub nsw i32 %.0187238, %26
  %185 = add nuw nsw i32 %.0188237, 1
  %exitcond292.not = icmp eq i32 %185, 3
  br i1 %exitcond292.not, label %175, label %179

._crit_edge:                                      ; preds = %.lr.ph241, %175
  tail call void @free(ptr noundef nonnull %42) #44
  store ptr %177, ptr %0, align 8
  store i32 2, ptr %43, align 4
  store ptr %15, ptr %2, align 8
  br label %190

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %.lr.ph241
  %indvars.iv295 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next296, %.lr.ph241 ]
  %indvars.iv293 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next294, %.lr.ph241 ]
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv293
  store i8 -1, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv295
  %188 = load i8, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store i8 %188, ptr %189, align 1
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 2
  %exitcond301.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count300
  br i1 %exitcond301.not, label %._crit_edge, label %.lr.ph241

190:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @IsFontValid(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  %or.cond = select i1 %3, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %or.cond5 = select i1 %or.cond, i1 %9, i1 false
  br i1 %or.cond5, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @stbtt_FindGlyphIndex(ptr readonly %.8.val, i32 %.56.val, i32 noundef %0) unnamed_addr #18 {
  %2 = zext i32 %.56.val to i64
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %2
  %.val = load i8, ptr %3, align 1
  %4 = getelementptr i8, ptr %3, i64 1
  %.val146 = load i8, ptr %4, align 1
  %5 = zext i8 %.val to i16
  %6 = shl nuw i16 %5, 8
  %7 = zext i8 %.val146 to i16
  %8 = or disjoint i16 %6, %7
  switch i16 %8, label %170 [
    i16 0, label %9
    i16 6, label %24
    i16 2, label %.loopexit
    i16 4, label %51
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.val147 = load i8, ptr %10, align 1
  %11 = getelementptr i8, ptr %3, i64 3
  %.val148 = load i8, ptr %11, align 1
  %12 = zext i8 %.val147 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = zext i8 %.val148 to i32
  %15 = or disjoint i32 %13, %14
  %16 = add nsw i32 %15, -6
  %17 = icmp slt i32 %0, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  br label %.loopexit

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.val149 = load i8, ptr %25, align 1
  %26 = getelementptr i8, ptr %3, i64 7
  %.val150 = load i8, ptr %26, align 1
  %27 = zext i8 %.val149 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = zext i8 %.val150 to i32
  %30 = or disjoint i32 %28, %29
  %.not143 = icmp ult i32 %0, %30
  br i1 %.not143, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val151 = load i8, ptr %32, align 1
  %33 = zext i8 %.val151 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr i8, ptr %3, i64 9
  %.val152 = load i8, ptr %35, align 1
  %36 = zext i8 %.val152 to i32
  %37 = or disjoint i32 %34, %36
  %38 = add nuw nsw i32 %37, %30
  %39 = icmp ult i32 %0, %38
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %42 = sub nsw i32 %0, %30
  %43 = shl nsw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %.val153 = load i8, ptr %45, align 1
  %46 = getelementptr i8, ptr %45, i64 1
  %.val154 = load i8, ptr %46, align 1
  %47 = zext i8 %.val153 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = zext i8 %.val154 to i32
  %50 = or disjoint i32 %48, %49
  br label %.loopexit

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.val155 = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %3, i64 7
  %.val156 = load i8, ptr %53, align 1
  %54 = zext i8 %.val155 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val156 to i32
  %57 = or disjoint i32 %55, %56
  %58 = lshr i32 %57, 1
  %59 = icmp sgt i32 %0, 65535
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %51
  %61 = add i32 %.56.val, 14
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val161 = load i8, ptr %62, align 1
  %63 = zext i8 %.val161 to i16
  %64 = shl nuw i16 %63, 8
  %65 = getelementptr i8, ptr %3, i64 13
  %.val162 = load i8, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.val159 = load i8, ptr %66, align 1
  %67 = zext i8 %.val159 to i16
  %68 = shl nuw i16 %67, 8
  %69 = getelementptr i8, ptr %3, i64 11
  %.val160 = load i8, ptr %69, align 1
  %70 = zext i8 %.val160 to i16
  %71 = or disjoint i16 %68, %70
  %72 = and i8 %.val162, -2
  %.masked = zext i8 %72 to i16
  %73 = or disjoint i16 %64, %.masked
  %74 = zext i32 %61 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %74
  %76 = zext i16 %73 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %.val163 = load i8, ptr %77, align 1
  %78 = getelementptr i8, ptr %77, i64 1
  %.val164 = load i8, ptr %78, align 1
  %79 = zext i8 %.val163 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = zext i8 %.val164 to i32
  %82 = or disjoint i32 %80, %81
  %.not = icmp slt i32 %0, %82
  %83 = zext i16 %73 to i32
  %84 = select i1 %.not, i32 0, i32 %83
  %.0130 = add i32 %.56.val, 12
  %85 = add i32 %.0130, %84
  %.not1427 = icmp eq i16 %71, 0
  br i1 %.not1427, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %60
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val157 = load i8, ptr %86, align 1
  %87 = zext i8 %.val157 to i16
  %88 = shl nuw i16 %87, 8
  %89 = getelementptr i8, ptr %3, i64 9
  %.val158 = load i8, ptr %89, align 1
  %90 = zext i8 %.val158 to i16
  %91 = or disjoint i16 %88, %90
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0122.in10 = phi i16 [ %.0122, %.lr.ph ], [ %91, %.lr.ph.preheader ]
  %.01239 = phi i16 [ %105, %.lr.ph ], [ %71, %.lr.ph.preheader ]
  %.11318 = phi i32 [ %.2132, %.lr.ph ], [ %85, %.lr.ph.preheader ]
  %.0122 = lshr i16 %.0122.in10, 1
  %92 = zext i32 %.11318 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %92
  %94 = and i16 %.0122, 32766
  %95 = zext nneg i16 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %.val165 = load i8, ptr %96, align 1
  %97 = getelementptr i8, ptr %96, i64 1
  %.val166 = load i8, ptr %97, align 1
  %98 = zext i8 %.val165 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = zext i8 %.val166 to i32
  %101 = or disjoint i32 %99, %100
  %102 = icmp sgt i32 %0, %101
  %103 = zext nneg i16 %94 to i32
  %104 = select i1 %102, i32 %103, i32 0
  %.2132 = add i32 %104, %.11318
  %105 = add i16 %.01239, -1
  %.not142 = icmp eq i16 %105, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.1131.lcssa = phi i32 [ %85, %60 ], [ %.2132, %.lr.ph ]
  %reass.sub = sub i32 %.1131.lcssa, %.56.val
  %106 = add i32 %reass.sub, 131060
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %108 = and i32 %57, 65534
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %112 = and i32 %106, 131070
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %.val167 = load i8, ptr %114, align 1
  %115 = getelementptr i8, ptr %114, i64 1
  %.val168 = load i8, ptr %115, align 1
  %116 = zext i8 %.val167 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = zext i8 %.val168 to i32
  %119 = or disjoint i32 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 %113
  %.val169 = load i8, ptr %120, align 1
  %121 = getelementptr i8, ptr %120, i64 1
  %.val170 = load i8, ptr %121, align 1
  %122 = zext i8 %.val169 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = zext i8 %.val170 to i32
  %125 = or disjoint i32 %123, %124
  %126 = icmp slt i32 %0, %119
  %127 = icmp sgt i32 %0, %125
  %or.cond145 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond145, label %169, label %128

128:                                              ; preds = %._crit_edge
  %129 = mul nuw nsw i32 %58, 6
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %113
  %.val171 = load i8, ptr %133, align 1
  %134 = getelementptr i8, ptr %133, i64 1
  %.val172 = load i8, ptr %134, align 1
  %135 = zext i8 %.val171 to i16
  %136 = shl nuw i16 %135, 8
  %137 = zext i8 %.val172 to i16
  %138 = or disjoint i16 %136, %137
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %128
  %141 = shl nuw nsw i32 %58, 2
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %107, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %113
  %.val175 = load i8, ptr %145, align 1
  %146 = getelementptr i8, ptr %145, i64 1
  %.val176 = load i8, ptr %146, align 1
  %147 = zext i8 %.val175 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = zext i8 %.val176 to i32
  %150 = or disjoint i32 %148, %149
  %151 = add nuw nsw i32 %150, %0
  br label %169

152:                                              ; preds = %128
  %153 = zext i16 %138 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %153
  %155 = sub nsw i32 %0, %119
  %156 = shl nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %2
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 14
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %130
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %113
  %.val173 = load i8, ptr %163, align 1
  %164 = getelementptr i8, ptr %163, i64 1
  %.val174 = load i8, ptr %164, align 1
  %165 = zext i8 %.val173 to i32
  %166 = shl nuw nsw i32 %165, 8
  %167 = zext i8 %.val174 to i32
  %168 = or disjoint i32 %166, %167
  br label %169

169:                                              ; preds = %._crit_edge, %152, %140
  %.4.shrunk = phi i32 [ %151, %140 ], [ %168, %152 ], [ 0, %._crit_edge ]
  %.4 = and i32 %.4.shrunk, 65535
  br label %.loopexit

170:                                              ; preds = %1
  %171 = icmp eq i16 %8, 12
  %172 = and i16 %8, -2
  %or.cond = icmp eq i16 %172, 12
  br i1 %or.cond, label %173, label %.loopexit

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl nuw i32 %176, 24
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or disjoint i32 %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %182, %186
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = or disjoint i32 %187, %190
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph14, label %.loopexit

.lr.ph14:                                         ; preds = %173
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %194

194:                                              ; preds = %.lr.ph14, %261
  %.012412 = phi i32 [ %191, %.lr.ph14 ], [ %.2126, %261 ]
  %.012711 = phi i32 [ 0, %.lr.ph14 ], [ %.2129, %261 ]
  %195 = sub nsw i32 %.012412, %.012711
  %196 = lshr i32 %195, 1
  %197 = add nuw nsw i32 %196, %.012711
  %198 = mul nsw i32 %197, 12
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = shl nuw i32 %202, 24
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 16
  %208 = or disjoint i32 %207, %203
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = or disjoint i32 %208, %212
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 3
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = or disjoint i32 %213, %216
  %218 = icmp ult i32 %0, %217
  br i1 %218, label %261, label %219

219:                                              ; preds = %194
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 5
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 16
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl nuw i32 %226, 24
  %228 = or disjoint i32 %227, %223
  %229 = getelementptr inbounds nuw i8, ptr %200, i64 6
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 8
  %233 = or disjoint i32 %228, %232
  %234 = getelementptr inbounds nuw i8, ptr %200, i64 7
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = or disjoint i32 %233, %236
  %238 = icmp ugt i32 %0, %237
  br i1 %238, label %239, label %.thread

239:                                              ; preds = %219
  %240 = add nuw nsw i32 %197, 1
  br label %261

.thread:                                          ; preds = %219
  %241 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = shl nuw i32 %243, 24
  %245 = getelementptr inbounds nuw i8, ptr %200, i64 9
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 16
  %249 = or disjoint i32 %248, %244
  %250 = getelementptr inbounds nuw i8, ptr %200, i64 10
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 8
  %254 = or disjoint i32 %249, %253
  %255 = getelementptr inbounds nuw i8, ptr %200, i64 11
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = or disjoint i32 %254, %257
  %259 = sub i32 %0, %217
  %260 = select i1 %171, i32 %259, i32 0
  %.6 = add i32 %258, %260
  br label %.loopexit

261:                                              ; preds = %239, %194
  %.2129 = phi i32 [ %240, %239 ], [ %.012711, %194 ]
  %.2126 = phi i32 [ %.012412, %239 ], [ %197, %194 ]
  %262 = icmp slt i32 %.2129, %.2126
  br i1 %262, label %194, label %.loopexit

.loopexit:                                        ; preds = %261, %173, %.thread, %170, %169, %51, %1, %40, %31, %24, %18, %9
  %.1 = phi i32 [ %23, %18 ], [ 0, %9 ], [ %50, %40 ], [ 0, %31 ], [ 0, %24 ], [ 0, %1 ], [ %.4, %169 ], [ 0, %51 ], [ 0, %170 ], [ %.6, %.thread ], [ 0, %173 ], [ 0, %261 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #20

; Function Attrs: nounwind uwtable
define void @UnloadFontData(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #44
  br label %5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %0, i64 %indvars.iv, i32 4
  tail call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %4) #44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @UnloadFont(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0) local_unnamed_addr #10 {
  %2 = alloca %struct.Texture, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.sroa.1.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), align 4
  %.not = icmp eq i32 %4, %.sroa.1.0.copyload
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %UnloadFontData.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %7) #44
  br label %UnloadFontData.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %7, i64 %indvars.iv.i, i32 4
  tail call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %11) #44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

UnloadFontData.exit:                              ; preds = %5, %._crit_edge.i
  %12 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %UnloadFontData.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  tail call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %2) #44
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #44
  br label %15

15:                                               ; preds = %14, %UnloadFontData.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #44
  br label %18

18:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ExportFontAsCode(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.Image, align 8
  %5 = alloca %struct.Texture, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call ptr @GetFileNameWithoutExt(ptr noundef %1) #44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToPascal.buffer, i8 0, i64 1024, i1 false)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %TextToPascal.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %8, align 1
  %11 = add i8 %10, -97
  %or.cond.i = icmp ult i8 %11, 26
  %narrow.i = add nsw i8 %10, -32
  %spec.select.i = select i1 %or.cond.i, i8 %narrow.i, i8 %10
  store i8 %spec.select.i, ptr @TextToPascal.buffer, align 16
  br label %12

12:                                               ; preds = %24, %9
  %indvars.iv.i = phi i64 [ 1, %9 ], [ %indvars.iv.next.i, %24 ]
  %.032.i = phi i32 [ 1, %9 ], [ %25, %24 ]
  %13 = sext i32 %.032.i to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %.sink.split.i [
    i8 0, label %TextToPascal.exit
    i8 95, label %16
  ]

16:                                               ; preds = %12
  %17 = add nsw i32 %.032.i, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %8, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -97
  %or.cond30.i = icmp ult i8 %21, 26
  br i1 %or.cond30.i, label %22, label %24

22:                                               ; preds = %16
  %narrow29.i = add nsw i8 %20, -32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %12
  %.sink.i = phi i8 [ %narrow29.i, %22 ], [ %15, %12 ]
  %.1.ph.i = phi i32 [ %17, %22 ], [ %.032.i, %12 ]
  %23 = getelementptr inbounds nuw [1024 x i8], ptr @TextToPascal.buffer, i64 0, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %23, align 1
  br label %24

24:                                               ; preds = %.sink.split.i, %16
  %.1.i = phi i32 [ %17, %16 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = add nsw i32 %.1.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1023
  br i1 %exitcond.not.i, label %TextToPascal.exit, label %12

TextToPascal.exit:                                ; preds = %12, %24, %2
  %26 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @TextToPascal.buffer, i64 noundef 255) #44
  %27 = call noalias dereferenceable_or_null(1048576) ptr @calloc(i64 noundef 1048576, i64 noundef 1) #45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %27, ptr noundef nonnull align 1 dereferenceable(90) @.str.10, i64 89, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %28, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %29, ptr noundef nonnull align 1 dereferenceable(90) @.str.12, i64 89, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %30, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %31, ptr noundef nonnull align 1 dereferenceable(90) @.str.13, i64 89, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %32, ptr noundef nonnull align 1 dereferenceable(90) @.str.14, i64 89, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %33, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %34, ptr noundef nonnull align 1 dereferenceable(90) @.str.15, i64 89, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %35, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %36, ptr noundef nonnull align 1 dereferenceable(90) @.str.16, i64 89, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %37, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %38, ptr noundef nonnull align 1 dereferenceable(90) @.str.17, i64 89, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %39, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 1157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %40, ptr noundef nonnull align 1 dereferenceable(90) @.str.18, i64 89, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 1246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %41, ptr noundef nonnull align 1 dereferenceable(90) @.str.19, i64 89, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 1335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %42, ptr noundef nonnull align 1 dereferenceable(90) @.str.20, i64 89, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 1424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %43, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 1513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %44, ptr noundef nonnull align 1 dereferenceable(91) @.str.21, i64 91, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %45, i64 20, i1 false)
  call void @LoadImageFromTexture(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %4, ptr noundef nonnull byval(%struct.Texture) align 8 %5) #44
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %47 = load i32, ptr %46, align 4
  %.not = icmp eq i32 %47, 2
  br i1 %.not, label %49, label %48

48:                                               ; preds = %TextToPascal.exit
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.22) #44
  %.pre = load i32, ptr %46, align 4
  br label %49

49:                                               ; preds = %48, %TextToPascal.exit
  %50 = phi i32 [ %.pre, %48 ], [ 2, %TextToPascal.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @GetPixelDataSize(i32 noundef %52, i32 noundef %54, i32 noundef %50) #44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #44
  store i32 0, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @CompressData(ptr noundef %56, i32 noundef %55, ptr noundef nonnull %6) #44
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 1603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToUpper.buffer, i8 0, i64 1024, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %49, %61
  %indvars.iv.i191 = phi i64 [ %indvars.iv.next.i195, %61 ], [ 0, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i191
  %60 = load i8, ptr %59, align 1
  %.not16.i = icmp eq i8 %60, 0
  br i1 %.not16.i, label %TextToUpper.exit, label %61

61:                                               ; preds = %.preheader.i
  %62 = add i8 %60, -97
  %or.cond.i192 = icmp ult i8 %62, 26
  %narrow.i193 = add nsw i8 %60, -32
  %spec.select.i194 = select i1 %or.cond.i192, i8 %narrow.i193, i8 %60
  %63 = getelementptr inbounds nuw [1024 x i8], ptr @TextToUpper.buffer, i64 0, i64 %indvars.iv.i191
  store i8 %spec.select.i194, ptr %63, align 1
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 1023
  br i1 %exitcond.not.i196, label %TextToUpper.exit, label %.preheader.i

TextToUpper.exit:                                 ; preds = %.preheader.i, %61
  %64 = load i32, ptr %6, align 4
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @TextToUpper.buffer, i32 noundef %64) #44
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %27, i64 %66
  %68 = getelementptr i8, ptr %67, i64 1603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %68, ptr noundef nonnull align 1 dereferenceable(48) @.str.24, i64 47, i1 false)
  %69 = getelementptr i8, ptr %67, i64 1650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %69, ptr noundef nonnull align 1 dereferenceable(54) @.str.25, i64 54, i1 false)
  %70 = add nsw i32 %65, 1703
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %27, i64 %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToUpper.buffer, i8 0, i64 1024, i1 false)
  br label %.preheader.i198

.preheader.i198:                                  ; preds = %TextToUpper.exit, %75
  %indvars.iv.i199 = phi i64 [ %indvars.iv.next.i204, %75 ], [ 0, %TextToUpper.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i199
  %74 = load i8, ptr %73, align 1
  %.not16.i200 = icmp eq i8 %74, 0
  br i1 %.not16.i200, label %TextToUpper.exit206, label %75

75:                                               ; preds = %.preheader.i198
  %76 = add i8 %74, -97
  %or.cond.i201 = icmp ult i8 %76, 26
  %narrow.i202 = add nsw i8 %74, -32
  %spec.select.i203 = select i1 %or.cond.i201, i8 %narrow.i202, i8 %74
  %77 = getelementptr inbounds nuw [1024 x i8], ptr @TextToUpper.buffer, i64 0, i64 %indvars.iv.i199
  store i8 %spec.select.i203, ptr %77, align 1
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, 1023
  br i1 %exitcond.not.i205, label %TextToUpper.exit206, label %.preheader.i198

TextToUpper.exit206:                              ; preds = %.preheader.i198, %75
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %3, ptr noundef nonnull @TextToUpper.buffer) #44
  %79 = add nsw i32 %78, %70
  %80 = load i32, ptr %6, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %.lr.ph, label %TextToUpper.exit206.._crit_edge_crit_edge

TextToUpper.exit206.._crit_edge_crit_edge:        ; preds = %TextToUpper.exit206
  %82 = add nsw i32 %80, -1
  %.pre245 = sext i32 %82 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %TextToUpper.exit206.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre245, %TextToUpper.exit206.._crit_edge_crit_edge ], [ %115, %.lr.ph ]
  %.0188.lcssa = phi i32 [ %79, %TextToUpper.exit206.._crit_edge_crit_edge ], [ %112, %.lr.ph ]
  %83 = sext i32 %.0188.lcssa to i64
  %84 = getelementptr inbounds i8, ptr %27, i64 %83
  %85 = getelementptr inbounds i8, ptr %57, i64 %.pre-phi
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %87) #44
  %89 = add nsw i32 %88, %.0188.lcssa
  call void @free(ptr noundef %57) #44
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %27, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %91, ptr noundef nonnull align 1 dereferenceable(36) @.str.30, i64 36, i1 false)
  %92 = add nsw i32 %89, 35
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %27, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %3, i32 noundef %96) #44
  %98 = add nsw i32 %97, %92
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %128

.lr.ph:                                           ; preds = %TextToUpper.exit206, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %TextToUpper.exit206 ]
  %.0188217 = phi i32 [ %112, %.lr.ph ], [ %79, %TextToUpper.exit206 ]
  %102 = sext i32 %.0188217 to i64
  %103 = getelementptr inbounds i8, ptr %27, i64 %102
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = urem i32 %104, 20
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, ptr @.str.27, ptr @.str.28
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %107, i32 noundef %110) #44
  %112 = add nsw i32 %111, %.0188217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %._crit_edge

._crit_edge224:                                   ; preds = %128, %._crit_edge
  %.1.lcssa = phi i32 [ %98, %._crit_edge ], [ %144, %128 ]
  %117 = sext i32 %.1.lcssa to i64
  %118 = getelementptr i8, ptr %27, i64 %117
  store i32 168442749, ptr %118, align 1
  %119 = getelementptr i8, ptr %118, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %119, ptr noundef nonnull align 1 dereferenceable(26) @.str.34, i64 25, i1 false)
  %120 = getelementptr i8, ptr %118, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %120, ptr noundef nonnull align 1 dereferenceable(40) @.str.35, i64 40, i1 false)
  %121 = add nsw i32 %.1.lcssa, 68
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %27, i64 %122
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %3, i32 noundef %96) #44
  %125 = add nsw i32 %124, %121
  br i1 %99, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %._crit_edge224
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8
  %wide.trip.count243 = zext nneg i32 %96 to i64
  br label %217

128:                                              ; preds = %.lr.ph223, %128
  %indvars.iv237 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next238, %128 ]
  %.1220 = phi i32 [ %98, %.lr.ph223 ], [ %144, %128 ]
  %129 = sext i32 %.1220 to i64
  %130 = getelementptr inbounds i8, ptr %27, i64 %129
  %131 = getelementptr inbounds nuw %struct.Rectangle, ptr %101, i64 %indvars.iv237
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load float, ptr %134, align 4
  %136 = fpext float %135 to double
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  %143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %133, double noundef %136, double noundef %139, double noundef %142) #44
  %144 = add nsw i32 %143, %.1220
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge224, label %128

._crit_edge230:                                   ; preds = %217, %._crit_edge224
  %.2.lcssa = phi i32 [ %125, %._crit_edge224 ], [ %229, %217 ]
  %145 = sext i32 %.2.lcssa to i64
  %146 = getelementptr inbounds i8, ptr %27, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %146, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %147 = add nsw i32 %.2.lcssa, 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %27, i64 %148
  %150 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %3) #44
  %151 = add nsw i32 %150, %147
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %27, i64 %152
  %154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %3) #44
  %155 = add nsw i32 %151, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %27, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %157, ptr noundef nonnull align 1 dereferenceable(25) @.str.40, i64 25, i1 false)
  %158 = add nsw i32 %155, 24
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %27, i64 %159
  %161 = load i32, ptr %0, align 8
  %162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %161) #44
  %163 = add nsw i32 %162, %158
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %27, i64 %164
  %166 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %96) #44
  %167 = add nsw i32 %163, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %27, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %171) #44
  %173 = add nsw i32 %172, %167
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %27, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %175, ptr noundef nonnull align 1 dereferenceable(28) @.str.44, i64 27, i1 false)
  %176 = getelementptr i8, ptr %175, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %176, ptr noundef nonnull align 1 dereferenceable(90) @.str.45, i64 90, i1 false)
  %177 = add nsw i32 %173, 116
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %27, i64 %178
  %180 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %3) #44
  %181 = add nsw i32 %180, %177
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %27, i64 %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToUpper.buffer, i8 0, i64 1024, i1 false)
  br label %.preheader.i208

.preheader.i208:                                  ; preds = %._crit_edge230, %186
  %indvars.iv.i209 = phi i64 [ %indvars.iv.next.i214, %186 ], [ 0, %._crit_edge230 ]
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i209
  %185 = load i8, ptr %184, align 1
  %.not16.i210 = icmp eq i8 %185, 0
  br i1 %.not16.i210, label %TextToUpper.exit216, label %186

186:                                              ; preds = %.preheader.i208
  %187 = add i8 %185, -97
  %or.cond.i211 = icmp ult i8 %187, 26
  %narrow.i212 = add nsw i8 %185, -32
  %spec.select.i213 = select i1 %or.cond.i211, i8 %narrow.i212, i8 %185
  %188 = getelementptr inbounds nuw [1024 x i8], ptr @TextToUpper.buffer, i64 0, i64 %indvars.iv.i209
  store i8 %spec.select.i213, ptr %188, align 1
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, 1023
  br i1 %exitcond.not.i215, label %TextToUpper.exit216, label %.preheader.i208

TextToUpper.exit216:                              ; preds = %.preheader.i208, %186
  %189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %3, ptr noundef nonnull @TextToUpper.buffer, ptr noundef nonnull %3) #44
  %190 = add nsw i32 %189, %181
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %27, i64 %191
  %193 = load i32, ptr %51, align 8
  %194 = load i32, ptr %53, align 4
  %195 = load i32, ptr %46, align 4
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %193, i32 noundef %194, i32 noundef %195) #44
  %197 = add nsw i32 %196, %190
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %27, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %199, ptr noundef nonnull align 1 dereferenceable(32) @.str.49, i64 31, i1 false)
  %200 = getelementptr i8, ptr %199, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %200, ptr noundef nonnull align 1 dereferenceable(66) @.str.50, i64 65, i1 false)
  %201 = getelementptr i8, ptr %199, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %201, ptr noundef nonnull align 1 dereferenceable(77) @.str.51, i64 76, i1 false)
  %202 = getelementptr i8, ptr %199, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %202, ptr noundef nonnull align 1 dereferenceable(49) @.str.52, i64 48, i1 false)
  %203 = getelementptr i8, ptr %199, i64 220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %203, ptr noundef nonnull align 1 dereferenceable(53) @.str.53, i64 53, i1 false)
  %204 = add nsw i32 %197, 272
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %27, i64 %205
  %207 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %3) #44
  %208 = add nsw i32 %207, %204
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %27, i64 %209
  %211 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull %3) #44
  %212 = add nsw i32 %208, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %27, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %214, ptr noundef nonnull align 1 dereferenceable(18) @.str.56, i64 17, i1 false)
  %215 = getelementptr i8, ptr %214, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %215, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %4) #44
  %216 = call zeroext i1 @SaveFileText(ptr noundef %1, ptr noundef nonnull %27) #44
  call void @free(ptr noundef %27) #44
  br i1 %216, label %230, label %231

217:                                              ; preds = %.lr.ph229, %217
  %indvars.iv240 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next241, %217 ]
  %.2226 = phi i32 [ %125, %.lr.ph229 ], [ %229, %217 ]
  %218 = sext i32 %.2226 to i64
  %219 = getelementptr inbounds i8, ptr %27, i64 %218
  %220 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %127, i64 %indvars.iv240
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %221, i32 noundef %223, i32 noundef %225, i32 noundef %227) #44
  %229 = add nsw i32 %228, %.2226
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge230, label %217

230:                                              ; preds = %TextToUpper.exit216
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.58, ptr noundef %1) #44
  br label %232

231:                                              ; preds = %TextToUpper.exit216
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef %1) #44
  br label %232

232:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #44
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #44
  ret i1 %216
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextToPascal(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToPascal.buffer, i8 0, i64 1024, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %4 = add i8 %3, -97
  %or.cond = icmp ult i8 %4, 26
  %narrow = add nsw i8 %3, -32
  %spec.select = select i1 %or.cond, i8 %narrow, i8 %3
  store i8 %spec.select, ptr @TextToPascal.buffer, align 16
  br label %5

5:                                                ; preds = %2, %17
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %17 ]
  %.032 = phi i32 [ 1, %2 ], [ %18, %17 ]
  %6 = sext i32 %.032 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %.sink.split [
    i8 0, label %.critedge
    i8 95, label %9
  ]

9:                                                ; preds = %5
  %10 = add nsw i32 %.032, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -97
  %or.cond30 = icmp ult i8 %14, 26
  br i1 %or.cond30, label %15, label %17

15:                                               ; preds = %9
  %narrow29 = add nsw i8 %13, -32
  br label %.sink.split

.sink.split:                                      ; preds = %5, %15
  %.sink = phi i8 [ %narrow29, %15 ], [ %8, %5 ]
  %.1.ph = phi i32 [ %10, %15 ], [ %.032, %5 ]
  %16 = getelementptr inbounds nuw [1024 x i8], ptr @TextToPascal.buffer, i64 0, i64 %indvars.iv
  store i8 %.sink, ptr %16, align 1
  br label %17

17:                                               ; preds = %.sink.split, %9
  %.1 = phi i32 [ %10, %9 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = add nsw i32 %.1, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1023
  br i1 %exitcond.not, label %.critedge, label %5

.critedge:                                        ; preds = %5, %17, %1
  ret ptr @TextToPascal.buffer
}

declare ptr @GetFileNameWithoutExt(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #21

declare void @LoadImageFromTexture(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef byval(%struct.Texture) align 8) local_unnamed_addr #9

declare i32 @GetPixelDataSize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @CompressData(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextToUpper(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToUpper.buffer, i8 0, i64 1024, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1
  %.not16 = icmp eq i8 %3, 0
  br i1 %.not16, label %.critedge, label %4

4:                                                ; preds = %.preheader
  %5 = add i8 %3, -97
  %or.cond = icmp ult i8 %5, 26
  %narrow = add nsw i8 %3, -32
  %spec.select = select i1 %or.cond, i8 %narrow, i8 %3
  %6 = getelementptr inbounds nuw [1024 x i8], ptr @TextToUpper.buffer, i64 0, i64 %indvars.iv
  store i8 %spec.select, ptr %6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1023
  br i1 %exitcond.not, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %4, %1
  ret ptr @TextToUpper.buffer
}

declare zeroext i1 @SaveFileText(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @DrawFPS(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 @GetFPS() #44
  %4 = add i32 %3, -15
  %or.cond = icmp ult i32 %4, 15
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %3, 15
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %2, %5, %7
  %.sroa.09.0 = phi i32 [ 230, %7 ], [ 0, %5 ], [ 255, %2 ]
  %.sroa.6.0 = phi i32 [ 10496, %7 ], [ 40448, %5 ], [ 41216, %2 ]
  %.sroa.8.0 = phi i32 [ -13172736, %7 ], [ -13697024, %5 ], [ -16777216, %2 ]
  %9 = tail call ptr (ptr, ...) @TextFormat(ptr noundef nonnull @.str.60, i32 noundef %3)
  %.sroa.1.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), align 4
  %.not.i = icmp eq i32 %.sroa.1.0.copyload.i, 0
  br i1 %.not.i, label %DrawText.exit, label %10

10:                                               ; preds = %8
  %.sroa.6.0.insert.insert = or disjoint i32 %.sroa.6.0, %.sroa.09.0
  %.sroa.09.0.insert.insert = or disjoint i32 %.sroa.6.0.insert.insert, %.sroa.8.0
  %11 = sitofp i32 %0 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %12 = sitofp i32 %1 to float
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %12, i64 1
  tail call void @DrawTextEx(ptr noundef nonnull byval(%struct.Font) align 8 @defaultFont, ptr noundef nonnull readonly %9, <2 x float> %.sroa.0.4.vec.insert.i, float noundef 2.000000e+01, float noundef 2.000000e+00, i32 %.sroa.09.0.insert.insert)
  br label %DrawText.exit

DrawText.exit:                                    ; preds = %8, %10
  ret void
}

declare i32 @GetFPS() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @DrawText(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #6 {
  %.sroa.1.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), align 4
  %.not = icmp eq i32 %.sroa.1.0.copyload, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = sitofp i32 %1 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %8 = sitofp i32 %2 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %8, i64 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 10)
  %9 = udiv i32 %spec.select, 10
  %10 = uitofp nneg i32 %spec.select to float
  %11 = uitofp nneg i32 %9 to float
  tail call void @DrawTextEx(ptr noundef nonnull byval(%struct.Font) align 8 @defaultFont, ptr noundef %0, <2 x float> %.sroa.0.4.vec.insert, float noundef %10, float noundef %11, i32 %4)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @TextFormat(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i32, ptr @TextFormat.index, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x [1024 x i8]], ptr @TextFormat.buffers, i64 0, i64 %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #44
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #44
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = icmp sgt i32 %6, 1023
  %.pre = load i32, ptr @TextFormat.index, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = sext i32 %.pre to i64
  %10 = getelementptr inbounds [4 x [1024 x i8]], ptr @TextFormat.buffers, i64 0, i64 %9, i64 1020
  store i32 3026478, ptr %10, align 4
  br label %11

11:                                               ; preds = %8, %1
  %12 = add nsw i32 %.pre, 1
  %13 = icmp sgt i32 %.pre, 2
  %spec.store.select = select i1 %13, i32 0, i32 %12
  store i32 %spec.store.select, ptr @TextFormat.index, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #44
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @DrawTextEx(ptr noundef byval(%struct.Font) align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, <2 x float> %2, float noundef %3, float noundef %4, i32 %5) local_unnamed_addr #6 {
  %7 = alloca %struct.Texture, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %12

12:                                               ; preds = %11, %6
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %13 = load i8, ptr %1, align 1
  %.not56.i = icmp eq i8 %13, 0
  br i1 %.not56.i, label %._crit_edge, label %TextLength.exit

TextLength.exit:                                  ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %1, i64 1
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i)
  %14 = trunc i64 %strlen.i to i32
  %15 = add i32 %14, 1
  %16 = load i32, ptr %0, align 8
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %3, %17
  %19 = icmp ult i32 %14, 2147483647
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit
  %20 = icmp sgt i32 %16, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  %or.cond.i.i = select i1 %20, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %or.cond.i = select i1 %or.cond5.i.i, i1 %29, i1 false
  %wide.trip.count.i = zext nneg i32 %22 to i64
  %.sroa.028.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.028.4.vec.extract = extractelement <2 x float> %2, i64 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = sitofp i32 %.sroa.5.0.copyload to float
  %31 = fneg float %30
  br label %32

._crit_edge:                                      ; preds = %167, %.preheader.i, %12, %TextLength.exit
  ret void

32:                                               ; preds = %.lr.ph, %167
  %.051 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %167 ]
  %.02950 = phi float [ 0.000000e+00, %.lr.ph ], [ %.130, %167 ]
  %.03149 = phi i32 [ 0, %.lr.ph ], [ %168, %167 ]
  %33 = zext nneg i32 %.03149 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 248
  %38 = icmp eq i32 %37, 240
  br i1 %38, label %39, label %65

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = and i32 %42, 192
  %.not33.i = icmp eq i32 %43, 128
  br i1 %.not33.i, label %44, label %GetCodepointNext.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 192
  %.not34.i = icmp eq i32 %48, 128
  br i1 %.not34.i, label %49, label %GetCodepointNext.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 192
  %.not35.i = icmp eq i32 %53, 128
  br i1 %.not35.i, label %54, label %GetCodepointNext.exit

54:                                               ; preds = %49
  %55 = shl nsw i32 %36, 18
  %56 = and i32 %55, 1835008
  %57 = shl nsw i32 %42, 12
  %58 = and i32 %57, 258048
  %59 = or disjoint i32 %58, %56
  %60 = shl nsw i32 %47, 6
  %61 = and i32 %60, 4032
  %62 = or disjoint i32 %59, %61
  %63 = and i32 %52, 63
  %64 = or disjoint i32 %62, %63
  br label %GetCodepointNext.exit

65:                                               ; preds = %32
  %66 = and i32 %36, 240
  %67 = icmp eq i32 %66, 224
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = and i32 %71, 192
  %.not31.i = icmp eq i32 %72, 128
  br i1 %.not31.i, label %73, label %GetCodepointNext.exit

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 192
  %.not32.i = icmp eq i32 %77, 128
  br i1 %.not32.i, label %78, label %GetCodepointNext.exit

78:                                               ; preds = %73
  %79 = shl nsw i32 %36, 12
  %80 = and i32 %79, 61440
  %81 = shl nsw i32 %71, 6
  %82 = and i32 %81, 4032
  %83 = or disjoint i32 %82, %80
  %84 = and i32 %76, 63
  %85 = or disjoint i32 %83, %84
  br label %GetCodepointNext.exit

86:                                               ; preds = %65
  %87 = and i32 %36, 224
  %88 = icmp eq i32 %87, 192
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 192
  %.not.i34 = icmp eq i32 %93, 128
  br i1 %.not.i34, label %94, label %GetCodepointNext.exit

94:                                               ; preds = %89
  %95 = shl nsw i32 %36, 6
  %96 = and i32 %95, 1984
  %97 = and i32 %92, 63
  %98 = or disjoint i32 %97, %96
  br label %GetCodepointNext.exit

99:                                               ; preds = %86
  %100 = icmp sgt i8 %35, -1
  %spec.select.i = select i1 %100, i32 %36, i32 63
  br label %GetCodepointNext.exit

GetCodepointNext.exit:                            ; preds = %54, %78, %94, %39, %44, %49, %68, %73, %89, %99
  %.039 = phi i32 [ 1, %49 ], [ 1, %44 ], [ 1, %39 ], [ 1, %73 ], [ 1, %68 ], [ 1, %89 ], [ 1, %99 ], [ 4, %54 ], [ 2, %94 ], [ 3, %78 ]
  %.030.i = phi i32 [ 63, %49 ], [ 63, %44 ], [ 63, %39 ], [ 63, %73 ], [ 63, %68 ], [ 63, %89 ], [ %spec.select.i, %99 ], [ %64, %54 ], [ %98, %94 ], [ %85, %78 ]
  br i1 %or.cond.i, label %.preheader.i35, label %GetGlyphIndex.exit

.preheader.i35:                                   ; preds = %GetCodepointNext.exit, %106
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 0, %GetCodepointNext.exit ]
  %.01325.i = phi i32 [ %spec.select.i36, %106 ], [ 0, %GetCodepointNext.exit ]
  %101 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %28, i64 %indvars.iv.i
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 63
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i36 = select i1 %103, i32 %104, i32 %.01325.i
  %105 = icmp eq i32 %102, %.030.i
  br i1 %105, label %107, label %106

106:                                              ; preds = %.preheader.i35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.preheader.i35

107:                                              ; preds = %.preheader.i35
  %108 = icmp eq i64 %indvars.iv.i, 0
  br i1 %108, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %106, %107
  %109 = load i32, ptr %28, align 8
  %.not.i37 = icmp eq i32 %109, %.030.i
  %spec.select17.i = select i1 %.not.i37, i32 0, i32 %spec.select.i36
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %GetCodepointNext.exit, %107, %.thread.i
  %.016.i = phi i32 [ %104, %107 ], [ %spec.select17.i, %.thread.i ], [ 0, %GetCodepointNext.exit ]
  switch i32 %.030.i, label %115 [
    i32 10, label %110
    i32 32, label %153
    i32 9, label %153
  ]

110:                                              ; preds = %GetGlyphIndex.exit
  %111 = load i32, ptr @textLineSpacing, align 4
  %112 = sitofp i32 %111 to float
  %113 = fadd float %3, %112
  %114 = fadd float %.051, %113
  br label %167

115:                                              ; preds = %GetGlyphIndex.exit
  %116 = fadd float %.sroa.028.0.vec.extract, %.02950
  %117 = fadd float %.sroa.028.4.vec.extract, %.051
  br i1 %or.cond.i, label %.preheader.i.i, label %DrawTextCodepoint.exit

.preheader.i.i:                                   ; preds = %115, %123
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %123 ], [ 0, %115 ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %123 ], [ 0, %115 ]
  %118 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %28, i64 %indvars.iv.i.i
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 63
  %121 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %120, i32 %121, i32 %.01325.i.i
  %122 = icmp eq i32 %119, %.030.i
  br i1 %122, label %124, label %123

123:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.preheader.i.i

124:                                              ; preds = %.preheader.i.i
  %125 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %125, label %.thread.i.i, label %DrawTextCodepoint.exit

.thread.i.i:                                      ; preds = %123, %124
  %126 = load i32, ptr %28, align 8
  %.not.i.i = icmp eq i32 %126, %.030.i
  %spec.select17.i.i = select i1 %.not.i.i, i32 0, i32 %spec.select.i.i
  br label %DrawTextCodepoint.exit

DrawTextCodepoint.exit:                           ; preds = %115, %124, %.thread.i.i
  %.016.i.i = phi i32 [ %121, %124 ], [ %spec.select17.i.i, %.thread.i.i ], [ 0, %115 ]
  %127 = sext i32 %.016.i.i to i64
  %128 = getelementptr inbounds %struct.GlyphInfo, ptr %28, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %18, float %116)
  %133 = tail call float @llvm.fmuladd.f32(float %31, float %18, float %132)
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %133, i64 0
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = sitofp i32 %135 to float
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %18, float %117)
  %138 = tail call float @llvm.fmuladd.f32(float %31, float %18, float %137)
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %138, i64 1
  %139 = getelementptr inbounds %struct.Rectangle, ptr %25, i64 %127
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load float, ptr %140, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %30, float 2.000000e+00, float %141)
  %143 = fmul float %18, %142
  %.sroa.57.8.vec.insert.i = insertelement <2 x float> poison, float %143, i64 0
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %145 = load float, ptr %144, align 4
  %146 = tail call float @llvm.fmuladd.f32(float %30, float 2.000000e+00, float %145)
  %147 = fmul float %18, %146
  %.sroa.57.12.vec.insert.i = insertelement <2 x float> %.sroa.57.8.vec.insert.i, float %147, i64 1
  %148 = load float, ptr %139, align 4
  %149 = fsub float %148, %30
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %149, i64 0
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %151 = load float, ptr %150, align 4
  %152 = fsub float %151, %30
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %152, i64 1
  %.sroa.5.8.vec.insert.i = insertelement <2 x float> poison, float %142, i64 0
  %.sroa.5.12.vec.insert.i = insertelement <2 x float> %.sroa.5.8.vec.insert.i, float %146, i64 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %7, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.5.12.vec.insert.i, <2 x float> %.sroa.05.4.vec.insert.i, <2 x float> %.sroa.57.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5) #44
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #44
  br label %153

153:                                              ; preds = %GetGlyphIndex.exit, %GetGlyphIndex.exit, %DrawTextCodepoint.exit
  %154 = sext i32 %.016.i to i64
  %155 = getelementptr inbounds %struct.GlyphInfo, ptr %28, i64 %154, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.Rectangle, ptr %25, i64 %154, i32 2
  %160 = load float, ptr %159, align 4
  %161 = tail call float @llvm.fmuladd.f32(float %160, float %18, float %4)
  %162 = fadd float %.02950, %161
  br label %167

163:                                              ; preds = %153
  %164 = sitofp i32 %156 to float
  %165 = tail call float @llvm.fmuladd.f32(float %164, float %18, float %4)
  %166 = fadd float %.02950, %165
  br label %167

167:                                              ; preds = %158, %163, %110
  %.130 = phi float [ 0.000000e+00, %110 ], [ %162, %158 ], [ %166, %163 ]
  %.1 = phi float [ %114, %110 ], [ %.051, %158 ], [ %.051, %163 ]
  %168 = add nuw nsw i32 %.039, %.03149
  %169 = icmp slt i32 %168, %15
  br i1 %169, label %32, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define i32 @TextLength(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #17 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load i8, ptr %0, align 1
  %.not56 = icmp eq i8 %2, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %0, i64 1
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep)
  %3 = trunc i64 %strlen to i32
  %4 = add i32 %3, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %.preheader, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %4, %.lr.ph.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -128, 2097152) i32 @GetCodepointNext(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 1, ptr %1, align 4
  %3 = load i8, ptr %0, align 1
  %4 = sext i8 %3 to i32
  %5 = and i32 %4, 248
  %6 = icmp eq i32 %5, 240
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 192
  %.not33 = icmp eq i32 %11, 128
  br i1 %.not33, label %12, label %69

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 192
  %.not34 = icmp eq i32 %16, 128
  br i1 %.not34, label %17, label %69

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 192
  %.not35 = icmp eq i32 %21, 128
  br i1 %.not35, label %22, label %69

22:                                               ; preds = %17
  %23 = shl nsw i32 %4, 18
  %24 = and i32 %23, 1835008
  %25 = shl nsw i32 %10, 12
  %26 = and i32 %25, 258048
  %27 = or disjoint i32 %26, %24
  %28 = shl nsw i32 %15, 6
  %29 = and i32 %28, 4032
  %30 = or disjoint i32 %27, %29
  %31 = and i32 %20, 63
  %32 = or disjoint i32 %30, %31
  br label %.sink.split

33:                                               ; preds = %2
  %34 = and i32 %4, 240
  %35 = icmp eq i32 %34, 224
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = and i32 %39, 192
  %.not31 = icmp eq i32 %40, 128
  br i1 %.not31, label %41, label %69

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 192
  %.not32 = icmp eq i32 %45, 128
  br i1 %.not32, label %46, label %69

46:                                               ; preds = %41
  %47 = shl nsw i32 %4, 12
  %48 = and i32 %47, 61440
  %49 = shl nsw i32 %39, 6
  %50 = and i32 %49, 4032
  %51 = or disjoint i32 %50, %48
  %52 = and i32 %44, 63
  %53 = or disjoint i32 %51, %52
  br label %.sink.split

54:                                               ; preds = %33
  %55 = and i32 %4, 224
  %56 = icmp eq i32 %55, 192
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 192
  %.not = icmp eq i32 %61, 128
  br i1 %.not, label %62, label %69

62:                                               ; preds = %57
  %63 = shl nsw i32 %4, 6
  %64 = and i32 %63, 1984
  %65 = and i32 %60, 63
  %66 = or disjoint i32 %65, %64
  br label %.sink.split

67:                                               ; preds = %54
  %68 = icmp sgt i8 %3, -1
  %spec.select = select i1 %68, i32 %4, i32 63
  br label %69

.sink.split:                                      ; preds = %46, %62, %22
  %.sink = phi i32 [ 4, %22 ], [ 2, %62 ], [ 3, %46 ]
  %.030.ph = phi i32 [ %32, %22 ], [ %66, %62 ], [ %53, %46 ]
  store i32 %.sink, ptr %1, align 4
  br label %69

69:                                               ; preds = %67, %.sink.split, %57, %36, %41, %7, %12, %17
  %.030 = phi i32 [ 63, %17 ], [ 63, %12 ], [ 63, %7 ], [ 63, %41 ], [ 63, %36 ], [ 63, %57 ], [ %spec.select, %67 ], [ %.030.ph, %.sink.split ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @GetGlyphIndex(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #22 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  %or.cond.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond5.i = select i1 %or.cond.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %or.cond5.i, i1 %13, i1 false
  br i1 %or.cond, label %.preheader, label %IsFontValid.exit.thread

.preheader:                                       ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %14

14:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %.01325 = phi i32 [ 0, %.preheader ], [ %spec.select, %20 ]
  %15 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %12, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 63
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %17, i32 %18, i32 %.01325
  %19 = icmp eq i32 %16, %1
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %14

21:                                               ; preds = %14
  %22 = icmp eq i64 %indvars.iv, 0
  br i1 %22, label %.thread, label %IsFontValid.exit.thread

.thread:                                          ; preds = %20, %21
  %23 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %23, %1
  %spec.select17 = select i1 %.not, i32 0, i32 %spec.select
  br label %IsFontValid.exit.thread

IsFontValid.exit.thread:                          ; preds = %2, %.thread, %21
  %.016 = phi i32 [ %18, %21 ], [ %spec.select17, %.thread ], [ 0, %2 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define void @DrawTextCodepoint(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, i32 noundef %1, <2 x float> %2, float noundef %3, i32 %4) local_unnamed_addr #6 {
  %6 = alloca %struct.Texture, align 8
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  %or.cond.i.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond.i = select i1 %or.cond5.i.i, i1 %17, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %GetGlyphIndex.exit

.preheader.i:                                     ; preds = %5
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %18

18:                                               ; preds = %24, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %.01325.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %24 ]
  %19 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %16, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 63
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %21, i32 %22, i32 %.01325.i
  %23 = icmp eq i32 %20, %1
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %18

25:                                               ; preds = %18
  %26 = icmp eq i64 %indvars.iv.i, 0
  br i1 %26, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %24, %25
  %27 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %27, %1
  %spec.select17.i = select i1 %.not.i, i32 0, i32 %spec.select.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %5, %25, %.thread.i
  %.016.i = phi i32 [ %22, %25 ], [ %spec.select17.i, %.thread.i ], [ 0, %5 ]
  %28 = sitofp i32 %7 to float
  %29 = fdiv float %3, %28
  %.sroa.024.0.vec.extract = extractelement <2 x float> %2, i64 0
  %30 = sext i32 %.016.i to i64
  %31 = getelementptr inbounds %struct.GlyphInfo, ptr %16, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to float
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %29, float %.sroa.024.0.vec.extract)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to float
  %39 = fneg float %38
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %29, float %35)
  %.sroa.05.0.vec.insert = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.024.4.vec.extract = extractelement <2 x float> %2, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sitofp i32 %42 to float
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %29, float %.sroa.024.4.vec.extract)
  %45 = tail call float @llvm.fmuladd.f32(float %39, float %29, float %44)
  %.sroa.05.4.vec.insert = insertelement <2 x float> %.sroa.05.0.vec.insert, float %45, i64 1
  %46 = getelementptr inbounds %struct.Rectangle, ptr %13, i64 %30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load float, ptr %47, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %38, float 2.000000e+00, float %48)
  %50 = fmul float %29, %49
  %.sroa.57.8.vec.insert = insertelement <2 x float> poison, float %50, i64 0
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %52 = load float, ptr %51, align 4
  %53 = tail call float @llvm.fmuladd.f32(float %38, float 2.000000e+00, float %52)
  %54 = fmul float %29, %53
  %.sroa.57.12.vec.insert = insertelement <2 x float> %.sroa.57.8.vec.insert, float %54, i64 1
  %55 = load float, ptr %46, align 4
  %56 = fsub float %55, %38
  %.sroa.02.0.vec.insert = insertelement <2 x float> poison, float %56, i64 0
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %58 = load float, ptr %57, align 4
  %59 = fsub float %58, %38
  %.sroa.02.4.vec.insert = insertelement <2 x float> %.sroa.02.0.vec.insert, float %59, i64 1
  %.sroa.5.8.vec.insert = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.5.12.vec.insert = insertelement <2 x float> %.sroa.5.8.vec.insert, float %53, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %60, i64 20, i1 false)
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %6, <2 x float> %.sroa.02.4.vec.insert, <2 x float> %.sroa.5.12.vec.insert, <2 x float> %.sroa.05.4.vec.insert, <2 x float> %.sroa.57.12.vec.insert, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4) #44
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: nounwind uwtable
define void @DrawTextPro(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, <2 x float> %2, <2 x float> %3, float noundef %4, float noundef %5, float noundef %6, i32 %7) local_unnamed_addr #6 {
  tail call void @rlPushMatrix() #44
  %.sroa.07.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.07.4.vec.extract = extractelement <2 x float> %2, i64 1
  tail call void @rlTranslatef(float noundef %.sroa.07.0.vec.extract, float noundef %.sroa.07.4.vec.extract, float noundef 0.000000e+00) #44
  tail call void @rlRotatef(float noundef %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #44
  %.sroa.06.0.vec.extract = extractelement <2 x float> %3, i64 0
  %9 = fneg float %.sroa.06.0.vec.extract
  %.sroa.06.4.vec.extract = extractelement <2 x float> %3, i64 1
  %10 = fneg float %.sroa.06.4.vec.extract
  tail call void @rlTranslatef(float noundef %9, float noundef %10, float noundef 0.000000e+00) #44
  tail call void @DrawTextEx(ptr noundef nonnull byval(%struct.Font) align 8 %0, ptr noundef %1, <2 x float> zeroinitializer, float noundef %5, float noundef %6, i32 %7)
  tail call void @rlPopMatrix() #44
  ret void
}

declare void @rlPushMatrix() local_unnamed_addr #9

declare void @rlTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #9

declare void @rlRotatef(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #9

declare void @rlPopMatrix() local_unnamed_addr #9

declare void @DrawTexturePro(ptr noundef byval(%struct.Texture) align 8, <2 x float>, <2 x float>, <2 x float>, <2 x float>, <2 x float>, float noundef, i32) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @DrawTextCodepoints(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, <2 x float> %3, float noundef %4, float noundef %5, i32 %6) local_unnamed_addr #6 {
  %8 = alloca %struct.Texture, align 8
  %9 = load i32, ptr %0, align 8
  %10 = sitofp i32 %9 to float
  %11 = fdiv float %4, %10
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = icmp sgt i32 %9, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  %or.cond.i.i = select i1 %13, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %or.cond.i = select i1 %or.cond5.i.i, i1 %22, i1 false
  %wide.trip.count.i = zext nneg i32 %15 to i64
  %.sroa.029.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.029.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = sitofp i32 %.sroa.5.0.copyload to float
  %24 = fneg float %23
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %25

._crit_edge:                                      ; preds = %94, %7
  ret void

25:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.048 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %94 ]
  %.03146 = phi float [ 0.000000e+00, %.lr.ph ], [ %.132, %94 ]
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  br i1 %or.cond.i, label %.preheader.i, label %GetGlyphIndex.exit

.preheader.i:                                     ; preds = %25, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %25 ]
  %.01325.i = phi i32 [ %spec.select.i, %33 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %21, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 63
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %30, i32 %31, i32 %.01325.i
  %32 = icmp eq i32 %29, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.preheader.i

34:                                               ; preds = %.preheader.i
  %35 = icmp eq i64 %indvars.iv.i, 0
  br i1 %35, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %33, %34
  %36 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %36, %27
  %spec.select17.i = select i1 %.not.i, i32 0, i32 %spec.select.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %25, %34, %.thread.i
  %.016.i = phi i32 [ %31, %34 ], [ %spec.select17.i, %.thread.i ], [ 0, %25 ]
  switch i32 %27, label %42 [
    i32 10, label %37
    i32 32, label %80
    i32 9, label %80
  ]

37:                                               ; preds = %GetGlyphIndex.exit
  %38 = load i32, ptr @textLineSpacing, align 4
  %39 = sitofp i32 %38 to float
  %40 = fadd float %4, %39
  %41 = fadd float %.048, %40
  br label %94

42:                                               ; preds = %GetGlyphIndex.exit
  %43 = fadd float %.sroa.029.0.vec.extract, %.03146
  %44 = fadd float %.sroa.029.4.vec.extract, %.048
  br i1 %or.cond.i, label %.preheader.i.i, label %DrawTextCodepoint.exit

.preheader.i.i:                                   ; preds = %42, %50
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %50 ], [ 0, %42 ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %50 ], [ 0, %42 ]
  %45 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %21, i64 %indvars.iv.i.i
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 63
  %48 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %47, i32 %48, i32 %.01325.i.i
  %49 = icmp eq i32 %46, %27
  br i1 %49, label %51, label %50

50:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.preheader.i.i

51:                                               ; preds = %.preheader.i.i
  %52 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %52, label %.thread.i.i, label %DrawTextCodepoint.exit

.thread.i.i:                                      ; preds = %50, %51
  %53 = load i32, ptr %21, align 8
  %.not.i.i = icmp eq i32 %53, %27
  %spec.select17.i.i = select i1 %.not.i.i, i32 0, i32 %spec.select.i.i
  br label %DrawTextCodepoint.exit

DrawTextCodepoint.exit:                           ; preds = %42, %51, %.thread.i.i
  %.016.i.i = phi i32 [ %48, %51 ], [ %spec.select17.i.i, %.thread.i.i ], [ 0, %42 ]
  %54 = sext i32 %.016.i.i to i64
  %55 = getelementptr inbounds %struct.GlyphInfo, ptr %21, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %11, float %43)
  %60 = tail call float @llvm.fmuladd.f32(float %24, float %11, float %59)
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %60, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = sitofp i32 %62 to float
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %11, float %44)
  %65 = tail call float @llvm.fmuladd.f32(float %24, float %11, float %64)
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %65, i64 1
  %66 = getelementptr inbounds %struct.Rectangle, ptr %18, i64 %54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load float, ptr %67, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float %68)
  %70 = fmul float %11, %69
  %.sroa.57.8.vec.insert.i = insertelement <2 x float> poison, float %70, i64 0
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float %72)
  %74 = fmul float %11, %73
  %.sroa.57.12.vec.insert.i = insertelement <2 x float> %.sroa.57.8.vec.insert.i, float %74, i64 1
  %75 = load float, ptr %66, align 4
  %76 = fsub float %75, %23
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %76, i64 0
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %78 = load float, ptr %77, align 4
  %79 = fsub float %78, %23
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %79, i64 1
  %.sroa.5.8.vec.insert.i = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.5.12.vec.insert.i = insertelement <2 x float> %.sroa.5.8.vec.insert.i, float %73, i64 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx, i64 20, i1 false)
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %8, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.5.12.vec.insert.i, <2 x float> %.sroa.05.4.vec.insert.i, <2 x float> %.sroa.57.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %6) #44
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #44
  br label %80

80:                                               ; preds = %GetGlyphIndex.exit, %GetGlyphIndex.exit, %DrawTextCodepoint.exit
  %81 = sext i32 %.016.i to i64
  %82 = getelementptr inbounds %struct.GlyphInfo, ptr %21, i64 %81, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.Rectangle, ptr %18, i64 %81, i32 2
  %87 = load float, ptr %86, align 4
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %11, float %5)
  %89 = fadd float %.03146, %88
  br label %94

90:                                               ; preds = %80
  %91 = sitofp i32 %83 to float
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %11, float %5)
  %93 = fadd float %.03146, %92
  br label %94

94:                                               ; preds = %85, %90, %37
  %.132 = phi float [ 0.000000e+00, %37 ], [ %89, %85 ], [ %93, %90 ]
  %.1 = phi float [ %41, %37 ], [ %.048, %85 ], [ %.048, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @SetTextLineSpacing(i32 noundef %0) local_unnamed_addr #23 {
  store i32 %0, ptr @textLineSpacing, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @MeasureText(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #24 {
  %.sroa.1.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), align 4
  %.not = icmp eq i32 %.sroa.1.0.copyload, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %4 = udiv i32 %spec.select, 10
  %5 = uitofp nneg i32 %spec.select to float
  %6 = uitofp nneg i32 %4 to float
  %7 = tail call <2 x float> @MeasureTextEx(ptr noundef nonnull byval(%struct.Font) align 8 @defaultFont, ptr noundef %0, float noundef %5, float noundef %6)
  br label %8

8:                                                ; preds = %3, %2
  %.sroa.04.0 = phi <2 x float> [ %7, %3 ], [ zeroinitializer, %2 ]
  %.sroa.04.0.vec.extract = extractelement <2 x float> %.sroa.04.0, i64 0
  %9 = fptosi float %.sroa.04.0.vec.extract to i32
  ret i32 %9
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define <2 x float> @MeasureTextEx(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, float noundef %2, float noundef %3) local_unnamed_addr #24 {
  %5 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  %10 = icmp eq ptr %1, null
  %or.cond5 = or i1 %10, %or.cond
  br i1 %or.cond5, label %140, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %140, label %TextLength.exit

TextLength.exit:                                  ; preds = %11
  %scevgep.i = getelementptr i8, ptr %1, i64 1
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i)
  %14 = trunc i64 %strlen.i to i32
  %15 = add i32 %14, 1
  %16 = load i32, ptr %0, align 8
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %2, %17
  %19 = icmp ult i32 %14, 2147483647
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit
  %20 = icmp sgt i32 %16, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  %or.cond.i.i = select i1 %20, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %or.cond.i = select i1 %or.cond5.i.i, i1 %29, i1 false
  %wide.trip.count.i = zext nneg i32 %22 to i64
  %30 = load i32, ptr @textLineSpacing, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %2, %31
  br label %38

._crit_edge.loopexit:                             ; preds = %138
  %33 = add nsw i32 %spec.select, -1
  %34 = sitofp i32 %33 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %TextLength.exit
  %.047.lcssa = phi float [ -1.000000e+00, %TextLength.exit ], [ %34, %._crit_edge.loopexit ]
  %.043.lcssa = phi float [ 0.000000e+00, %TextLength.exit ], [ %.144, %._crit_edge.loopexit ]
  %.041.lcssa = phi float [ 0.000000e+00, %TextLength.exit ], [ %.142, %._crit_edge.loopexit ]
  %.040.lcssa = phi float [ %2, %TextLength.exit ], [ %.1, %._crit_edge.loopexit ]
  %35 = fcmp olt float %.041.lcssa, %.043.lcssa
  %.3 = select i1 %35, float %.043.lcssa, float %.041.lcssa
  %36 = fmul float %3, %.047.lcssa
  %37 = tail call float @llvm.fmuladd.f32(float %.3, float %18, float %36)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %37, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %.040.lcssa, i64 1
  br label %140

38:                                               ; preds = %.lr.ph, %138
  %.065 = phi i32 [ 0, %.lr.ph ], [ %117, %138 ]
  %.04064 = phi float [ %2, %.lr.ph ], [ %.1, %138 ]
  %.04163 = phi float [ 0.000000e+00, %.lr.ph ], [ %.142, %138 ]
  %.04362 = phi float [ 0.000000e+00, %.lr.ph ], [ %.144, %138 ]
  %.04561 = phi i32 [ 0, %.lr.ph ], [ %.146, %138 ]
  %.04760 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %138 ]
  %39 = add nsw i32 %.04561, 1
  %40 = zext nneg i32 %.065 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 248
  %45 = icmp eq i32 %44, 240
  br i1 %45, label %46, label %72

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = and i32 %49, 192
  %.not33.i = icmp eq i32 %50, 128
  br i1 %.not33.i, label %51, label %GetCodepointNext.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = and i32 %54, 192
  %.not34.i = icmp eq i32 %55, 128
  br i1 %.not34.i, label %56, label %GetCodepointNext.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 192
  %.not35.i = icmp eq i32 %60, 128
  br i1 %.not35.i, label %61, label %GetCodepointNext.exit

61:                                               ; preds = %56
  %62 = shl nsw i32 %43, 18
  %63 = and i32 %62, 1835008
  %64 = shl nsw i32 %49, 12
  %65 = and i32 %64, 258048
  %66 = or disjoint i32 %65, %63
  %67 = shl nsw i32 %54, 6
  %68 = and i32 %67, 4032
  %69 = or disjoint i32 %66, %68
  %70 = and i32 %59, 63
  %71 = or disjoint i32 %69, %70
  br label %GetCodepointNext.exit

72:                                               ; preds = %38
  %73 = and i32 %43, 240
  %74 = icmp eq i32 %73, 224
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = and i32 %78, 192
  %.not31.i = icmp eq i32 %79, 128
  br i1 %.not31.i, label %80, label %GetCodepointNext.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 192
  %.not32.i = icmp eq i32 %84, 128
  br i1 %.not32.i, label %85, label %GetCodepointNext.exit

85:                                               ; preds = %80
  %86 = shl nsw i32 %43, 12
  %87 = and i32 %86, 61440
  %88 = shl nsw i32 %78, 6
  %89 = and i32 %88, 4032
  %90 = or disjoint i32 %89, %87
  %91 = and i32 %83, 63
  %92 = or disjoint i32 %90, %91
  br label %GetCodepointNext.exit

93:                                               ; preds = %72
  %94 = and i32 %43, 224
  %95 = icmp eq i32 %94, 192
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 192
  %.not.i51 = icmp eq i32 %100, 128
  br i1 %.not.i51, label %101, label %GetCodepointNext.exit

101:                                              ; preds = %96
  %102 = shl nsw i32 %43, 6
  %103 = and i32 %102, 1984
  %104 = and i32 %99, 63
  %105 = or disjoint i32 %104, %103
  br label %GetCodepointNext.exit

106:                                              ; preds = %93
  %107 = icmp sgt i8 %42, -1
  %spec.select.i = select i1 %107, i32 %43, i32 63
  br label %GetCodepointNext.exit

GetCodepointNext.exit:                            ; preds = %61, %85, %101, %46, %51, %56, %75, %80, %96, %106
  %.055 = phi i32 [ 1, %56 ], [ 1, %51 ], [ 1, %46 ], [ 1, %80 ], [ 1, %75 ], [ 1, %96 ], [ 1, %106 ], [ 4, %61 ], [ 2, %101 ], [ 3, %85 ]
  %.030.i = phi i32 [ 63, %56 ], [ 63, %51 ], [ 63, %46 ], [ 63, %80 ], [ 63, %75 ], [ 63, %96 ], [ %spec.select.i, %106 ], [ %71, %61 ], [ %105, %101 ], [ %92, %85 ]
  br i1 %or.cond.i, label %.preheader.i52, label %GetGlyphIndex.exit

.preheader.i52:                                   ; preds = %GetCodepointNext.exit, %113
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %113 ], [ 0, %GetCodepointNext.exit ]
  %.01325.i = phi i32 [ %spec.select.i53, %113 ], [ 0, %GetCodepointNext.exit ]
  %108 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %28, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 63
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i53 = select i1 %110, i32 %111, i32 %.01325.i
  %112 = icmp eq i32 %109, %.030.i
  br i1 %112, label %114, label %113

113:                                              ; preds = %.preheader.i52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.preheader.i52

114:                                              ; preds = %.preheader.i52
  %115 = icmp eq i64 %indvars.iv.i, 0
  br i1 %115, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %113, %114
  %116 = load i32, ptr %28, align 8
  %.not.i54 = icmp eq i32 %116, %.030.i
  %spec.select17.i = select i1 %.not.i54, i32 0, i32 %spec.select.i53
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %GetCodepointNext.exit, %114, %.thread.i
  %.016.i = phi i32 [ %111, %114 ], [ %spec.select17.i, %.thread.i ], [ 0, %GetCodepointNext.exit ]
  %117 = add nuw nsw i32 %.055, %.065
  %.not = icmp eq i32 %.030.i, 10
  br i1 %.not, label %135, label %118

118:                                              ; preds = %GetGlyphIndex.exit
  %119 = sext i32 %.016.i to i64
  %120 = getelementptr inbounds %struct.GlyphInfo, ptr %28, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = uitofp nneg i32 %122 to float
  %126 = fadd float %.04362, %125
  br label %138

127:                                              ; preds = %118
  %128 = getelementptr inbounds %struct.Rectangle, ptr %25, i64 %119, i32 2
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = fadd float %129, %132
  %134 = fadd float %.04362, %133
  br label %138

135:                                              ; preds = %GetGlyphIndex.exit
  %136 = fcmp olt float %.04163, %.04362
  %.2 = select i1 %136, float %.04362, float %.04163
  %137 = fadd float %.04064, %32
  br label %138

138:                                              ; preds = %124, %127, %135
  %.146 = phi i32 [ %39, %124 ], [ %39, %127 ], [ 0, %135 ]
  %.144 = phi float [ %126, %124 ], [ %134, %127 ], [ 0.000000e+00, %135 ]
  %.142 = phi float [ %.04163, %124 ], [ %.04163, %127 ], [ %.2, %135 ]
  %.1 = phi float [ %.04064, %124 ], [ %.04064, %127 ], [ %137, %135 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.04760, i32 %.146)
  %139 = icmp slt i32 %117, %15
  br i1 %139, label %38, label %._crit_edge.loopexit

140:                                              ; preds = %11, %4, %._crit_edge
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %4 ], [ zeroinitializer, %11 ], [ %.sroa.0.4.vec.insert, %._crit_edge ]
  ret <2 x float> %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @GetGlyphInfo(ptr dead_on_unwind noalias writable writeonly sret(%struct.GlyphInfo) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Font) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #25 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  %or.cond.i.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %13, i1 false
  %14 = icmp ne ptr %5, null
  %or.cond.i = select i1 %or.cond5.i.i, i1 %14, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %GetGlyphIndex.exit

.preheader.i:                                     ; preds = %3
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %15

15:                                               ; preds = %21, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %.01325.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %21 ]
  %16 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %5, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 63
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %18, i32 %19, i32 %.01325.i
  %20 = icmp eq i32 %17, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %15

22:                                               ; preds = %15
  %23 = icmp eq i64 %indvars.iv.i, 0
  br i1 %23, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %21, %22
  %24 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %24, %2
  %spec.select17.i = select i1 %.not.i, i32 0, i32 %spec.select.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %3, %22, %.thread.i
  %.016.i = phi i32 [ %19, %22 ], [ %spec.select17.i, %.thread.i ], [ 0, %3 ]
  %25 = sext i32 %.016.i to i64
  %26 = getelementptr inbounds %struct.GlyphInfo, ptr %5, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define { <2 x float>, <2 x float> } @GetGlyphAtlasRec(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  %or.cond.i.i = select i1 %6, i1 %9, i1 false
  %10 = icmp ne ptr %4, null
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.i = select i1 %or.cond5.i.i, i1 %13, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %GetGlyphIndex.exit

.preheader.i:                                     ; preds = %2
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %20, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %.01325.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %20 ]
  %15 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %12, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 63
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %17, i32 %18, i32 %.01325.i
  %19 = icmp eq i32 %16, %1
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %14

21:                                               ; preds = %14
  %22 = icmp eq i64 %indvars.iv.i, 0
  br i1 %22, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %20, %21
  %23 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %23, %1
  %spec.select17.i = select i1 %.not.i, i32 0, i32 %spec.select.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %2, %21, %.thread.i
  %.016.i = phi i32 [ %18, %21 ], [ %spec.select17.i, %.thread.i ], [ 0, %2 ]
  %24 = sext i32 %.016.i to i64
  %25 = getelementptr inbounds %struct.Rectangle, ptr %4, i64 %24
  %.sroa.0.0.copyload = load <2 x float>, ptr %25, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.3.0.copyload = load <2 x float>, ptr %.sroa.3.0..sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @TextToInteger(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %6 [
    i8 43, label %3
    i8 45, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = icmp eq i8 %2, 45
  %spec.select = select i1 %4, i32 -1, i32 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %5, align 1
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i8 [ %.pre, %3 ], [ %2, %1 ]
  %.015 = phi ptr [ %5, %3 ], [ %0, %1 ]
  %.013 = phi i32 [ %spec.select, %3 ], [ 1, %1 ]
  %8 = add i8 %7, -48
  %or.cond18 = icmp ult i8 %8, 10
  br i1 %or.cond18, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %6
  %.014.lcssa = phi i32 [ 0, %6 ], [ %13, %.lr.ph ]
  %9 = mul nsw i32 %.014.lcssa, %.013
  ret i32 %9

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %10 = phi i8 [ %15, %.lr.ph ], [ %7, %6 ]
  %.01419 = phi i32 [ %13, %.lr.ph ], [ 0, %6 ]
  %11 = mul nsw i32 %.01419, 10
  %narrow = add nsw i8 %10, -48
  %12 = zext nneg i8 %narrow to i32
  %13 = add nsw i32 %11, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -48
  %or.cond = icmp ult i8 %16, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define float @TextToFloat(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %6 [
    i8 43, label %3
    i8 45, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = icmp eq i8 %2, 45
  %.129 = select i1 %4, float -1.000000e+00, float 1.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %5, align 1
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i8 [ %.pre, %3 ], [ %2, %1 ]
  %.032 = phi ptr [ %5, %3 ], [ %0, %1 ]
  %.028 = phi float [ %.129, %3 ], [ 1.000000e+00, %1 ]
  %8 = add i8 %7, -48
  %or.cond38 = icmp ult i8 %8, 10
  br i1 %or.cond38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %9 = phi i8 [ %13, %.lr.ph ], [ %7, %6 ]
  %.03039 = phi float [ %11, %.lr.ph ], [ 0.000000e+00, %6 ]
  %narrow36 = add nsw i8 %9, -48
  %10 = uitofp nneg i8 %narrow36 to float
  %11 = tail call float @llvm.fmuladd.f32(float %.03039, float 1.000000e+01, float %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw i8, ptr %.032, i64 %indvars.iv.next
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -48
  %or.cond = icmp ult i8 %14, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %6
  %.030.lcssa = phi float [ 0.000000e+00, %6 ], [ %11, %.critedge.loopexit ]
  %.027.lcssa = phi i32 [ 0, %6 ], [ %15, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %7, %6 ], [ %13, %.critedge.loopexit ]
  %16 = icmp eq i8 %.lcssa, 46
  br i1 %16, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %.critedge
  %17 = sext i32 %.027.lcssa to i64
  %18 = getelementptr inbounds nuw i8, ptr %.032, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -48
  %or.cond3744 = icmp ult i8 %21, 10
  br i1 %or.cond3744, label %.lr.ph48.preheader, label %.critedge2

.lr.ph48.preheader:                               ; preds = %.preheader
  %22 = zext nneg i32 %.027.lcssa to i64
  %23 = add nuw nsw i64 %22, 1
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv54 = phi i64 [ %23, %.lr.ph48.preheader ], [ %indvars.iv.next55, %.lr.ph48 ]
  %24 = phi i8 [ %20, %.lr.ph48.preheader ], [ %30, %.lr.ph48 ]
  %.046 = phi float [ 1.000000e+01, %.lr.ph48.preheader ], [ %28, %.lr.ph48 ]
  %.245 = phi float [ %.030.lcssa, %.lr.ph48.preheader ], [ %27, %.lr.ph48 ]
  %narrow = add nsw i8 %24, -48
  %25 = uitofp nneg i8 %narrow to float
  %26 = fdiv float %25, %.046
  %27 = fadd float %.245, %26
  %28 = fmul float %.046, 1.000000e+01
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %29 = getelementptr inbounds nuw i8, ptr %.032, i64 %indvars.iv.next55
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -48
  %or.cond37 = icmp ult i8 %31, 10
  br i1 %or.cond37, label %.lr.ph48, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph48, %.preheader, %.critedge
  %.131 = phi float [ %.030.lcssa, %.critedge ], [ %.030.lcssa, %.preheader ], [ %27, %.lr.ph48 ]
  %32 = fmul float %.028, %.131
  ret float %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @TextCopy(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #27 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %5 = load i8, ptr %1, align 1
  %.not14 = icmp eq i8 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %6 = phi i8 [ %10, %.lr.ph ], [ %5, %.preheader ]
  %.117 = phi i32 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %.01016 = phi ptr [ %8, %.lr.ph ], [ %1, %.preheader ]
  %.01115 = phi ptr [ %7, %.lr.ph ], [ %0, %.preheader ]
  store i8 %6, ptr %.01115, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.01115, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.01016, i64 1
  %9 = add nuw nsw i32 %.117, 1
  %10 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.011.lcssa = phi ptr [ %0, %.preheader ], [ %7, %.lr.ph ]
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %9, %.lr.ph ]
  store i8 0, ptr %.011.lcssa, align 1
  br label %11

11:                                               ; preds = %._crit_edge, %2
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nofree norecurse nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextSubtext(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #29 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextSubtext.buffer, i8 0, i64 1024, i1 false)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %TextLength.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = load i8, ptr %0, align 1
  %.not56.i = icmp eq i8 %4, 0
  br i1 %.not56.i, label %TextLength.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %0, i64 1
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i)
  %5 = trunc i64 %strlen.i to i32
  %6 = add i32 %5, 1
  br label %TextLength.exit

TextLength.exit:                                  ; preds = %3, %.preheader.i, %.lr.ph.preheader.i
  %.0.i = phi i32 [ 0, %3 ], [ 0, %.preheader.i ], [ %6, %.lr.ph.preheader.i ]
  %.not = icmp slt i32 %1, %.0.i
  br i1 %.not, label %7, label %15

7:                                                ; preds = %TextLength.exit
  %8 = sub nsw i32 %.0.i, %1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %8)
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 1023)
  %9 = icmp sgt i32 %spec.select, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %10 = sext i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %10
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %11 = sext i32 %spec.store.select to i64
  %12 = getelementptr inbounds [1024 x i8], ptr @TextSubtext.buffer, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  br label %15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %13 = load i8, ptr %gep, align 1
  %14 = getelementptr inbounds nuw [1024 x i8], ptr @TextSubtext.buffer, i64 0, i64 %indvars.iv
  store i8 %13, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %TextLength.exit, %._crit_edge
  ret ptr @TextSubtext.buffer
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @TextReplace(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %.preheader.i, label %TextLength.exit.thread

.preheader.i:                                     ; preds = %3
  %7 = load i8, ptr %1, align 1
  %.not56.i = icmp eq i8 %7, 0
  br i1 %.not56.i, label %TextLength.exit.thread, label %TextLength.exit

TextLength.exit:                                  ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %1, i64 1
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i)
  %8 = trunc i64 %strlen.i to i32
  %9 = add i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %TextLength.exit.thread, label %.preheader.i52

.preheader.i52:                                   ; preds = %TextLength.exit
  %11 = load i8, ptr %2, align 1
  %.not56.i53 = icmp eq i8 %11, 0
  br i1 %.not56.i53, label %TextLength.exit58, label %.lr.ph.preheader.i54

.lr.ph.preheader.i54:                             ; preds = %.preheader.i52
  %scevgep.i55 = getelementptr i8, ptr %2, i64 1
  %strlen.i56 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i55)
  %12 = trunc i64 %strlen.i56 to i32
  %13 = add i32 %12, 1
  br label %TextLength.exit58

TextLength.exit58:                                ; preds = %.preheader.i52, %.lr.ph.preheader.i54
  %.0.i57 = phi i32 [ 0, %.preheader.i52 ], [ %13, %.lr.ph.preheader.i54 ]
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #46
  %.not68 = icmp eq ptr %14, null
  br i1 %.not68, label %.preheader.i60, label %.lr.ph

.lr.ph:                                           ; preds = %TextLength.exit58
  %15 = sext i32 %9 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi ptr [ %14, %.lr.ph ], [ %20, %16 ]
  %.069 = phi i32 [ 0, %.lr.ph ], [ %19, %16 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  %19 = add nuw nsw i32 %.069, 1
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1) #46
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.preheader.i60, label %16

.preheader.i60:                                   ; preds = %16, %TextLength.exit58
  %.0.lcssa = phi i32 [ 0, %TextLength.exit58 ], [ %19, %16 ]
  %21 = load i8, ptr %0, align 1
  %.not56.i61 = icmp eq i8 %21, 0
  br i1 %.not56.i61, label %TextLength.exit66, label %.lr.ph.preheader.i62

.lr.ph.preheader.i62:                             ; preds = %.preheader.i60
  %scevgep.i63 = getelementptr i8, ptr %0, i64 1
  %strlen.i64 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i63)
  %22 = trunc i64 %strlen.i64 to i32
  %23 = add i32 %22, 1
  br label %TextLength.exit66

TextLength.exit66:                                ; preds = %.preheader.i60, %.lr.ph.preheader.i62
  %.0.i65 = phi i32 [ 0, %.preheader.i60 ], [ %23, %.lr.ph.preheader.i62 ]
  %24 = sub nsw i32 %.0.i57, %9
  %25 = mul nsw i32 %.0.lcssa, %24
  %26 = add i32 %25, 1
  %27 = add i32 %26, %.0.i65
  %28 = zext i32 %27 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #47
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %TextLength.exit.thread, label %.preheader

.preheader:                                       ; preds = %TextLength.exit66
  %.not5070 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not5070, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader
  %30 = sext i32 %.0.i57 to i64
  br label %31

31:                                               ; preds = %.lr.ph74, %31
  %.173 = phi i32 [ %.0.lcssa, %.lr.ph74 ], [ %32, %31 ]
  %.03872 = phi ptr [ %29, %.lr.ph74 ], [ %42, %31 ]
  %.04271 = phi ptr [ %0, %.lr.ph74 ], [ %45, %31 ]
  %32 = add nsw i32 %.173, -1
  %33 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.04271, ptr noundef nonnull dereferenceable(1) %1) #46
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %.04271 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %sext = shl i64 %36, 32
  %38 = ashr exact i64 %sext, 32
  %39 = tail call ptr @strncpy(ptr noundef nonnull %.03872, ptr noundef nonnull %.04271, i64 noundef %38) #44
  %40 = getelementptr inbounds i8, ptr %.03872, i64 %38
  %41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %2) #44
  %42 = getelementptr inbounds i8, ptr %40, i64 %30
  %43 = add nsw i32 %9, %37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.04271, i64 %44
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %31, %.preheader
  %.042.lcssa = phi ptr [ %0, %.preheader ], [ %45, %31 ]
  %.038.lcssa = phi ptr [ %29, %.preheader ], [ %42, %31 ]
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.038.lcssa, ptr noundef nonnull dereferenceable(1) %.042.lcssa) #44
  br label %TextLength.exit.thread

TextLength.exit.thread:                           ; preds = %.preheader.i, %._crit_edge, %TextLength.exit, %TextLength.exit66, %3
  %.040 = phi ptr [ null, %3 ], [ %29, %._crit_edge ], [ null, %TextLength.exit ], [ null, %TextLength.exit66 ], [ null, %.preheader.i ]
  ret ptr %.040
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @TextInsert(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #30 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %TextLength.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = load i8, ptr %0, align 1
  %.not56.i = icmp eq i8 %4, 0
  br i1 %.not56.i, label %TextLength.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %0, i64 1
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i)
  %5 = trunc i64 %strlen.i to i32
  %6 = add i32 %5, 1
  br label %TextLength.exit

TextLength.exit:                                  ; preds = %3, %.preheader.i, %.lr.ph.preheader.i
  %.0.i = phi i32 [ 0, %3 ], [ 0, %.preheader.i ], [ %6, %.lr.ph.preheader.i ]
  %.not.i38 = icmp eq ptr %1, null
  br i1 %.not.i38, label %TextLength.exit45, label %.preheader.i39

.preheader.i39:                                   ; preds = %TextLength.exit
  %7 = load i8, ptr %1, align 1
  %.not56.i40 = icmp eq i8 %7, 0
  br i1 %.not56.i40, label %TextLength.exit45, label %.lr.ph.preheader.i41

.lr.ph.preheader.i41:                             ; preds = %.preheader.i39
  %scevgep.i42 = getelementptr i8, ptr %1, i64 1
  %strlen.i43 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i42)
  %8 = trunc i64 %strlen.i43 to i32
  %9 = add i32 %8, 1
  br label %TextLength.exit45

TextLength.exit45:                                ; preds = %TextLength.exit, %.preheader.i39, %.lr.ph.preheader.i41
  %.0.i44 = phi i32 [ 0, %TextLength.exit ], [ 0, %.preheader.i39 ], [ %9, %.lr.ph.preheader.i41 ]
  %10 = add nsw i32 %.0.i44, %.0.i
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #47
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph.preheader, label %.preheader46

.lr.ph.preheader:                                 ; preds = %TextLength.exit45
  %15 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %0, i64 %15, i1 false)
  br label %.preheader46

.preheader46:                                     ; preds = %.lr.ph.preheader, %TextLength.exit45
  %16 = add i32 %.0.i44, %2
  %17 = icmp sgt i32 %.0.i44, 0
  br i1 %17, label %.lr.ph49.preheader, label %.preheader

.lr.ph49.preheader:                               ; preds = %.preheader46
  %18 = sext i32 %2 to i64
  %scevgep = getelementptr i8, ptr %13, i64 %18
  %scevgep53 = getelementptr i8, ptr %1, i64 %18
  %19 = add i32 %2, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %16, i32 %19)
  %20 = xor i32 %2, -1
  %21 = add i32 %smax, %20
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, ptr noundef nonnull align 1 dereferenceable(1) %scevgep53, i64 %23, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph49.preheader, %.preheader46
  %24 = icmp slt i32 %2, %.0.i
  br i1 %24, label %.lr.ph51.preheader, label %._crit_edge

.lr.ph51.preheader:                               ; preds = %.preheader
  %25 = sext i32 %16 to i64
  %scevgep55 = getelementptr i8, ptr %13, i64 %25
  %scevgep56 = getelementptr i8, ptr %0, i64 %25
  %26 = add i32 %16, 1
  %smax57 = tail call i32 @llvm.smax.i32(i32 %26, i32 %10)
  %27 = xor i32 %.0.i44, -1
  %28 = add i32 %smax57, %27
  %29 = sub i32 %28, %2
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep55, ptr noundef nonnull align 1 dereferenceable(1) %scevgep56, i64 %31, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph51.preheader, %.preheader
  %32 = sext i32 %10 to i64
  %33 = getelementptr inbounds i8, ptr %13, i64 %32
  store i8 0, ptr %33, align 1
  ret ptr %13
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextJoin(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #31 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextJoin.buffer, i8 0, i64 1024, i1 false)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %TextLength.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = load i8, ptr %2, align 1
  %.not56.i = icmp eq i8 %4, 0
  br i1 %.not56.i, label %TextLength.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %2, i64 1
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i)
  %strlen.i.fr = freeze i64 %strlen.i
  %5 = trunc i64 %strlen.i.fr to i32
  %6 = add i32 %5, 1
  br label %TextLength.exit

TextLength.exit:                                  ; preds = %3, %.preheader.i, %.lr.ph.preheader.i
  %.0.i = phi i32 [ 0, %3 ], [ 0, %.preheader.i ], [ %6, %.lr.ph.preheader.i ]
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit
  %8 = icmp sgt i32 %.0.i, 0
  %9 = zext nneg i32 %.0.i to i64
  br i1 %8, label %.lr.ph.split.preheader, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %10 = add nsw i32 %1, -1
  %11 = zext nneg i32 %10 to i64
  %wide.trip.count48 = zext nneg i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %22 ]
  %.042.us = phi ptr [ @TextJoin.buffer, %.lr.ph.split.us.preheader ], [ %.1.us, %22 ]
  %.02640.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.127.us, %22 ]
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not.i32.us = icmp eq ptr %13, null
  br i1 %.not.i32.us, label %TextLength.exit39.us, label %.preheader.i33.us

.preheader.i33.us:                                ; preds = %.lr.ph.split.us
  %14 = load i8, ptr %13, align 1
  %.not56.i34.us = icmp eq i8 %14, 0
  br i1 %.not56.i34.us, label %TextLength.exit39.us, label %.lr.ph.preheader.i35.us

.lr.ph.preheader.i35.us:                          ; preds = %.preheader.i33.us
  %scevgep.i36.us = getelementptr i8, ptr %13, i64 1
  %strlen.i37.us = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i36.us)
  %15 = trunc i64 %strlen.i37.us to i32
  %16 = add i32 %15, 1
  br label %TextLength.exit39.us

TextLength.exit39.us:                             ; preds = %.lr.ph.preheader.i35.us, %.preheader.i33.us, %.lr.ph.split.us
  %.0.i38.us = phi i32 [ 0, %.lr.ph.split.us ], [ 0, %.preheader.i33.us ], [ %16, %.lr.ph.preheader.i35.us ]
  %17 = add nsw i32 %.0.i38.us, %.02640.us
  %18 = icmp slt i32 %17, 1024
  br i1 %18, label %19, label %22

19:                                               ; preds = %TextLength.exit39.us
  %20 = sext i32 %.0.i38.us to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.042.us, ptr align 1 %13, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %.042.us, i64 %20
  br label %22

22:                                               ; preds = %19, %TextLength.exit39.us
  %.127.us = phi i32 [ %17, %19 ], [ %.02640.us, %TextLength.exit39.us ]
  %.1.us = phi ptr [ %21, %19 ], [ %.042.us, %TextLength.exit39.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %22, %37, %TextLength.exit
  ret ptr @TextJoin.buffer

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %37
  %indvars.iv45 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next46, %37 ]
  %.042 = phi ptr [ @TextJoin.buffer, %.lr.ph.split.preheader ], [ %.1, %37 ]
  %.02640 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.127, %37 ]
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv45
  %24 = load ptr, ptr %23, align 8
  %.not.i32 = icmp eq ptr %24, null
  br i1 %.not.i32, label %TextLength.exit39, label %.preheader.i33

.preheader.i33:                                   ; preds = %.lr.ph.split
  %25 = load i8, ptr %24, align 1
  %.not56.i34 = icmp eq i8 %25, 0
  br i1 %.not56.i34, label %TextLength.exit39, label %.lr.ph.preheader.i35

.lr.ph.preheader.i35:                             ; preds = %.preheader.i33
  %scevgep.i36 = getelementptr i8, ptr %24, i64 1
  %strlen.i37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i36)
  %26 = trunc i64 %strlen.i37 to i32
  %27 = add i32 %26, 1
  br label %TextLength.exit39

TextLength.exit39:                                ; preds = %.lr.ph.split, %.preheader.i33, %.lr.ph.preheader.i35
  %.0.i38 = phi i32 [ 0, %.lr.ph.split ], [ 0, %.preheader.i33 ], [ %27, %.lr.ph.preheader.i35 ]
  %28 = add nsw i32 %.0.i38, %.02640
  %29 = icmp slt i32 %28, 1024
  br i1 %29, label %30, label %37

30:                                               ; preds = %TextLength.exit39
  %31 = sext i32 %.0.i38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.042, ptr align 1 %24, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %.042, i64 %31
  %33 = icmp samesign ult i64 %indvars.iv45, %11
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %2, i64 %9, i1 false)
  %35 = add nsw i32 %28, %.0.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  br label %37

37:                                               ; preds = %30, %34, %TextLength.exit39
  %.127 = phi i32 [ %35, %34 ], [ %28, %30 ], [ %.02640, %TextLength.exit39 ]
  %.1 = phi ptr [ %36, %34 ], [ %32, %30 ], [ %.042, %TextLength.exit39 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextSplit(ptr noundef readonly captures(address_is_null) %0, i8 noundef signext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #32 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextSplit.buffer, i8 0, i64 1024, i1 false)
  store ptr @TextSplit.buffer, ptr @TextSplit.result, align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %3 ]
  %.120 = phi i32 [ %.3, %15 ], [ 1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw [1024 x i8], ptr @TextSplit.buffer, i64 0, i64 %indvars.iv
  store i8 %5, ptr %6, align 1
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = icmp eq i8 %5, %1
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  store i8 0, ptr %6, align 1
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @TextSplit.buffer, i64 1), i64 %indvars.iv
  %11 = sext i32 %.120 to i64
  %12 = getelementptr inbounds [128 x ptr], ptr @TextSplit.result, i64 0, i64 %11
  store ptr %gep, ptr %12, align 8
  %13 = add nsw i32 %.120, 1
  %14 = icmp eq i32 %13, 128
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10, %8
  %.3 = phi i32 [ %13, %10 ], [ %.120, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %15, %.preheader, %10, %3
  %.015 = phi i32 [ 0, %3 ], [ 128, %10 ], [ %.120, %.preheader ], [ %.3, %15 ]
  store i32 %.015, ptr %2, align 4
  ret ptr @TextSplit.result
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @TextAppend(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #33 {
.preheader.i:
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #44
  %7 = load i8, ptr %1, align 1
  %.not56.i = icmp eq i8 %7, 0
  br i1 %.not56.i, label %TextLength.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %1, i64 1
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i)
  %8 = trunc i64 %strlen.i to i32
  %9 = add i32 %8, 1
  br label %TextLength.exit

TextLength.exit:                                  ; preds = %.preheader.i, %.lr.ph.preheader.i
  %.0.i = phi i32 [ 0, %.preheader.i ], [ %9, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, %.0.i
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define i32 @TextFindIndex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #46
  %.not = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %.0 = select i1 %.not, i32 -1, i32 %7
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextToSnake(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToSnake.buffer, i8 0, i64 1024, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %.01822 = phi i32 [ %18, %15 ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1
  %.not21 = icmp eq i8 %3, 0
  br i1 %.not21, label %.critedge, label %4

4:                                                ; preds = %.preheader
  %5 = add i8 %3, -65
  %or.cond = icmp ult i8 %5, 26
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %4
  %7 = icmp sgt i32 %.01822, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = zext nneg i32 %.01822 to i64
  %10 = getelementptr inbounds nuw [1024 x i8], ptr @TextToSnake.buffer, i64 0, i64 %9
  store i8 95, ptr %10, align 1
  %11 = add nuw nsw i32 %.01822, 1
  %.pre = load i8, ptr %2, align 1
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i8 [ %.pre, %8 ], [ %3, %6 ]
  %.1 = phi i32 [ %11, %8 ], [ %.01822, %6 ]
  %14 = add i8 %13, 32
  br label %15

15:                                               ; preds = %4, %12
  %.1.sink = phi i32 [ %.1, %12 ], [ %.01822, %4 ]
  %.sink = phi i8 [ %14, %12 ], [ %3, %4 ]
  %16 = sext i32 %.1.sink to i64
  %17 = getelementptr inbounds [1024 x i8], ptr @TextToSnake.buffer, i64 0, i64 %16
  store i8 %.sink, ptr %17, align 1
  %18 = add nsw i32 %.1.sink, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = icmp slt i32 %.1.sink, 1022
  br i1 %19, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %15, %1
  ret ptr @TextToSnake.buffer
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextToCamel(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToCamel.buffer, i8 0, i64 1024, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %4 = add i8 %3, -65
  %or.cond = icmp ult i8 %4, 26
  %5 = add nuw nsw i8 %3, 32
  %spec.select = select i1 %or.cond, i8 %5, i8 %3
  store i8 %spec.select, ptr @TextToCamel.buffer, align 16
  br label %6

6:                                                ; preds = %2, %18
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %18 ]
  %.031 = phi i32 [ 1, %2 ], [ %19, %18 ]
  %7 = sext i32 %.031 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %.sink.split [
    i8 0, label %.critedge
    i8 95, label %10
  ]

10:                                               ; preds = %6
  %11 = add nsw i32 %.031, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -97
  %or.cond29 = icmp ult i8 %15, 26
  br i1 %or.cond29, label %16, label %18

16:                                               ; preds = %10
  %narrow = add nsw i8 %14, -32
  br label %.sink.split

.sink.split:                                      ; preds = %6, %16
  %.sink = phi i8 [ %narrow, %16 ], [ %9, %6 ]
  %.1.ph = phi i32 [ %11, %16 ], [ %.031, %6 ]
  %17 = getelementptr inbounds nuw [1024 x i8], ptr @TextToCamel.buffer, i64 0, i64 %indvars.iv
  store i8 %.sink, ptr %17, align 1
  br label %18

18:                                               ; preds = %.sink.split, %10
  %.1 = phi i32 [ %11, %10 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = add nsw i32 %.1, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1023
  br i1 %exitcond.not, label %.critedge, label %6

.critedge:                                        ; preds = %6, %18, %1
  ret ptr @TextToCamel.buffer
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @LoadUTF8(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #34 {
  %3 = mul nsw i32 %1, 5
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #45
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %CodepointToUTF8.exit
  %7 = add nuw nsw i32 %57, 1
  %8 = zext nneg i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.015.lcssa = phi i64 [ 1, %2 ], [ %8, %._crit_edge.loopexit ]
  %9 = tail call ptr @realloc(ptr noundef %5, i64 noundef %.015.lcssa) #48
  %.not = icmp eq ptr %9, null
  %spec.select = select i1 %.not, ptr %5, ptr %9
  ret ptr %spec.select

.lr.ph:                                           ; preds = %.lr.ph.preheader, %CodepointToUTF8.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %CodepointToUTF8.exit ]
  %.01517 = phi i32 [ 0, %.lr.ph.preheader ], [ %57, %CodepointToUTF8.exit ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) @CodepointToUTF8.utf8, i8 0, i64 6, i1 false)
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = trunc i32 %11 to i8
  store i8 %14, ptr @CodepointToUTF8.utf8, align 1
  br label %CodepointToUTF8.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp samesign ult i32 %11, 2048
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = lshr i32 %11, 6
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = or disjoint i8 %19, -64
  store i8 %20, ptr @CodepointToUTF8.utf8, align 1
  %21 = trunc i32 %11 to i8
  %22 = and i8 %21, 63
  %23 = or disjoint i8 %22, -128
  store i8 %23, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  br label %CodepointToUTF8.exit

24:                                               ; preds = %15
  %25 = icmp samesign ult i32 %11, 65536
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = lshr i32 %11, 12
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -32
  store i8 %29, ptr @CodepointToUTF8.utf8, align 1
  %30 = lshr i32 %11, 6
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  store i8 %33, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  %34 = trunc i32 %11 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 2), align 1
  br label %CodepointToUTF8.exit

37:                                               ; preds = %24
  %38 = icmp samesign ult i32 %11, 1114112
  br i1 %38, label %39, label %CodepointToUTF8.exit

39:                                               ; preds = %37
  %40 = lshr i32 %11, 18
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -16
  store i8 %42, ptr @CodepointToUTF8.utf8, align 1
  %43 = lshr i32 %11, 12
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = or disjoint i8 %45, -128
  store i8 %46, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  %47 = lshr i32 %11, 6
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  store i8 %50, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 2), align 1
  %51 = trunc i32 %11 to i8
  %52 = and i8 %51, 63
  %53 = or disjoint i8 %52, -128
  store i8 %53, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 3), align 1
  br label %CodepointToUTF8.exit

CodepointToUTF8.exit:                             ; preds = %13, %17, %26, %37, %39
  %.0.i = phi i32 [ 1, %13 ], [ 2, %17 ], [ 3, %26 ], [ 4, %39 ], [ 0, %37 ]
  %54 = zext nneg i32 %.01517 to i64
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %54
  %56 = zext nneg i32 %.0.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 @CodepointToUTF8.utf8, i64 %56, i1 false)
  %57 = add nuw nsw i32 %.0.i, %.01517
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef nonnull ptr @CodepointToUTF8(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #35 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) @CodepointToUTF8.utf8, i8 0, i64 6, i1 false)
  %3 = icmp slt i32 %0, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc i32 %0 to i8
  store i8 %5, ptr @CodepointToUTF8.utf8, align 1
  br label %45

6:                                                ; preds = %2
  %7 = icmp samesign ult i32 %0, 2048
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = lshr i32 %0, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr @CodepointToUTF8.utf8, align 1
  %12 = trunc i32 %0 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  store i8 %14, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  br label %45

15:                                               ; preds = %6
  %16 = icmp samesign ult i32 %0, 65536
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = lshr i32 %0, 12
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = or disjoint i8 %19, -32
  store i8 %20, ptr @CodepointToUTF8.utf8, align 1
  %21 = lshr i32 %0, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  store i8 %24, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  %25 = trunc i32 %0 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  store i8 %27, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 2), align 1
  br label %45

28:                                               ; preds = %15
  %29 = icmp samesign ult i32 %0, 1114112
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = lshr i32 %0, 18
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = or disjoint i8 %32, -16
  store i8 %33, ptr @CodepointToUTF8.utf8, align 1
  %34 = lshr i32 %0, 12
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  store i8 %37, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  %38 = lshr i32 %0, 6
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  store i8 %41, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 2), align 1
  %42 = trunc i32 %0 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  store i8 %44, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 3), align 1
  br label %45

45:                                               ; preds = %8, %28, %30, %17, %4
  %.0 = phi i32 [ 1, %4 ], [ 2, %8 ], [ 3, %17 ], [ 4, %30 ], [ 0, %28 ]
  store i32 %.0, ptr %1, align 4
  ret ptr @CodepointToUTF8.utf8
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @UnloadUTF8(ptr noundef captures(none) %0) local_unnamed_addr #37 {
  tail call void @free(ptr noundef %0) #44
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @LoadCodepoints(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %TextLength.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = load i8, ptr %0, align 1
  %.not56.i = icmp eq i8 %3, 0
  br i1 %.not56.i, label %TextLength.exit.thread, label %TextLength.exit

TextLength.exit.thread:                           ; preds = %2, %.preheader.i
  %4 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #45
  br label %._crit_edge

TextLength.exit:                                  ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %0, i64 1
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i)
  %5 = trunc i64 %strlen.i to i32
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #45
  %9 = icmp ult i32 %5, 2147483647
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %GetCodepointNext.exit
  %10 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %TextLength.exit.thread, %._crit_edge.loopexit, %TextLength.exit
  %11 = phi ptr [ %8, %TextLength.exit ], [ %8, %._crit_edge.loopexit ], [ %4, %TextLength.exit.thread ]
  %.014.lcssa = phi i32 [ 0, %TextLength.exit ], [ %10, %._crit_edge.loopexit ], [ 0, %TextLength.exit.thread ]
  %12 = zext nneg i32 %.014.lcssa to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call ptr @realloc(ptr noundef %11, i64 noundef %13) #48
  store i32 %.014.lcssa, ptr %1, align 4
  ret ptr %14

.lr.ph:                                           ; preds = %TextLength.exit, %GetCodepointNext.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %GetCodepointNext.exit ], [ 0, %TextLength.exit ]
  %.018 = phi i32 [ %84, %GetCodepointNext.exit ], [ 0, %TextLength.exit ]
  %15 = zext nneg i32 %.018 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 248
  %20 = icmp eq i32 %19, 240
  br i1 %20, label %21, label %47

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = and i32 %24, 192
  %.not33.i = icmp eq i32 %25, 128
  br i1 %.not33.i, label %26, label %GetCodepointNext.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, 192
  %.not34.i = icmp eq i32 %30, 128
  br i1 %.not34.i, label %31, label %GetCodepointNext.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 192
  %.not35.i = icmp eq i32 %35, 128
  br i1 %.not35.i, label %36, label %GetCodepointNext.exit

36:                                               ; preds = %31
  %37 = shl nsw i32 %18, 18
  %38 = and i32 %37, 1835008
  %39 = shl nsw i32 %24, 12
  %40 = and i32 %39, 258048
  %41 = or disjoint i32 %40, %38
  %42 = shl nsw i32 %29, 6
  %43 = and i32 %42, 4032
  %44 = or disjoint i32 %41, %43
  %45 = and i32 %34, 63
  %46 = or disjoint i32 %44, %45
  br label %GetCodepointNext.exit

47:                                               ; preds = %.lr.ph
  %48 = and i32 %18, 240
  %49 = icmp eq i32 %48, 224
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, 192
  %.not31.i = icmp eq i32 %54, 128
  br i1 %.not31.i, label %55, label %GetCodepointNext.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 192
  %.not32.i = icmp eq i32 %59, 128
  br i1 %.not32.i, label %60, label %GetCodepointNext.exit

60:                                               ; preds = %55
  %61 = shl nsw i32 %18, 12
  %62 = and i32 %61, 61440
  %63 = shl nsw i32 %53, 6
  %64 = and i32 %63, 4032
  %65 = or disjoint i32 %64, %62
  %66 = and i32 %58, 63
  %67 = or disjoint i32 %65, %66
  br label %GetCodepointNext.exit

68:                                               ; preds = %47
  %69 = and i32 %18, 224
  %70 = icmp eq i32 %69, 192
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 192
  %.not.i15 = icmp eq i32 %75, 128
  br i1 %.not.i15, label %76, label %GetCodepointNext.exit

76:                                               ; preds = %71
  %77 = shl nsw i32 %18, 6
  %78 = and i32 %77, 1984
  %79 = and i32 %74, 63
  %80 = or disjoint i32 %79, %78
  br label %GetCodepointNext.exit

81:                                               ; preds = %68
  %82 = icmp sgt i8 %17, -1
  %spec.select.i = select i1 %82, i32 %18, i32 63
  br label %GetCodepointNext.exit

GetCodepointNext.exit:                            ; preds = %36, %60, %76, %21, %26, %31, %50, %55, %71, %81
  %.016 = phi i32 [ 1, %31 ], [ 1, %26 ], [ 1, %21 ], [ 1, %55 ], [ 1, %50 ], [ 1, %71 ], [ 1, %81 ], [ 4, %36 ], [ 2, %76 ], [ 3, %60 ]
  %.030.i = phi i32 [ 63, %31 ], [ 63, %26 ], [ 63, %21 ], [ 63, %55 ], [ 63, %50 ], [ 63, %71 ], [ %spec.select.i, %81 ], [ %46, %36 ], [ %80, %76 ], [ %67, %60 ]
  %83 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %.030.i, ptr %83, align 4
  %84 = add nuw nsw i32 %.016, %.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp slt i32 %84, %6
  br i1 %85, label %.lr.ph, label %._crit_edge.loopexit
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @UnloadCodepoints(ptr noundef captures(none) %0) local_unnamed_addr #37 {
  tail call void @free(ptr noundef %0) #44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @GetCodepointCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load i8, ptr %0, align 1
  %.not9 = icmp eq i8 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %GetCodepointNext.exit
  %3 = phi i8 [ %26, %GetCodepointNext.exit ], [ %2, %1 ]
  %.011 = phi ptr [ %24, %GetCodepointNext.exit ], [ %0, %1 ]
  %.0510 = phi i32 [ %25, %GetCodepointNext.exit ], [ 0, %1 ]
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 248
  %6 = icmp eq i32 %5, 240
  br i1 %6, label %7, label %13

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %9 = load i8, ptr %8, align 1
  %.not33.i = icmp slt i8 %9, -64
  br i1 %.not33.i, label %10, label %GetCodepointNext.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 2
  %12 = load i8, ptr %11, align 1
  %.not34.i = icmp slt i8 %12, -64
  br i1 %.not34.i, label %GetCodepointNext.exit.sink.split, label %GetCodepointNext.exit

13:                                               ; preds = %.lr.ph
  %14 = and i32 %4, 240
  %15 = icmp eq i32 %14, 224
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %18 = load i8, ptr %17, align 1
  %.not31.i = icmp slt i8 %18, -64
  br i1 %.not31.i, label %GetCodepointNext.exit.sink.split, label %GetCodepointNext.exit

19:                                               ; preds = %13
  %20 = and i32 %4, 224
  %21 = icmp eq i32 %20, 192
  br i1 %21, label %GetCodepointNext.exit.sink.split, label %GetCodepointNext.exit

GetCodepointNext.exit.sink.split:                 ; preds = %19, %16, %10
  %.sink14 = phi i64 [ 3, %10 ], [ 2, %16 ], [ 1, %19 ]
  %.sink = phi i64 [ 4, %10 ], [ 3, %16 ], [ 2, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 %.sink14
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp slt i8 %23, -64
  %spec.select8 = select i1 %.not.i, i64 %.sink, i64 1
  br label %GetCodepointNext.exit

GetCodepointNext.exit:                            ; preds = %GetCodepointNext.exit.sink.split, %19, %7, %10, %16
  %.06 = phi i64 [ 1, %10 ], [ 1, %7 ], [ 1, %16 ], [ 1, %19 ], [ %spec.select8, %GetCodepointNext.exit.sink.split ]
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 %.06
  %25 = add i32 %.0510, 1
  %26 = load i8, ptr %24, align 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %GetCodepointNext.exit, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %25, %GetCodepointNext.exit ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -128, 2097152) i32 @GetCodepoint(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  store i32 1, ptr %1, align 4
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  %8 = sext i8 %7 to i32
  br label %.thread130

9:                                                ; preds = %2
  %10 = and i32 %4, 224
  %11 = icmp eq i32 %10, 192
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %.mask116 = and i32 %15, 192
  %.not115 = icmp eq i32 %.mask116, 128
  br i1 %.not115, label %16, label %23

16:                                               ; preds = %12
  %17 = add nsw i8 %3, 62
  %or.cond = icmp ult i8 %17, 30
  br i1 %or.cond, label %18, label %.thread130

18:                                               ; preds = %16
  %19 = shl nuw nsw i32 %4, 6
  %20 = and i32 %19, 1984
  %21 = and i32 %15, 63
  %22 = or disjoint i32 %21, %20
  store i32 2, ptr %1, align 4
  br label %.thread130

23:                                               ; preds = %12
  store i32 2, ptr %1, align 4
  br label %.thread130

24:                                               ; preds = %9
  %25 = and i32 %4, 240
  %26 = icmp eq i32 %25, 224
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %.mask112 = and i32 %30, 192
  %.not111 = icmp eq i32 %.mask112, 128
  br i1 %.not111, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %1, align 4
  br label %.thread130

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %.mask114 = and i32 %35, 192
  %.not113 = icmp eq i32 %.mask114, 128
  br i1 %.not113, label %37, label %36

36:                                               ; preds = %32
  store i32 3, ptr %1, align 4
  br label %.thread130

37:                                               ; preds = %32
  %38 = icmp ne i8 %3, -32
  %39 = and i8 %29, -32
  %or.cond6 = icmp eq i8 %39, -96
  %or.cond120 = or i1 %38, %or.cond6
  br i1 %or.cond120, label %40, label %42

40:                                               ; preds = %37
  %41 = icmp ne i8 %3, -19
  %or.cond9 = icmp slt i8 %29, -96
  %or.cond121 = or i1 %41, %or.cond9
  br i1 %or.cond121, label %43, label %42

42:                                               ; preds = %40, %37
  store i32 2, ptr %1, align 4
  br label %.thread130

43:                                               ; preds = %40
  %44 = and i8 %3, -16
  %or.cond11 = icmp eq i8 %44, -32
  br i1 %or.cond11, label %45, label %.thread130

45:                                               ; preds = %43
  %46 = shl nuw nsw i32 %4, 12
  %47 = and i32 %46, 61440
  %48 = shl nuw nsw i32 %30, 6
  %49 = and i32 %48, 4032
  %50 = or disjoint i32 %49, %47
  %51 = and i32 %35, 63
  %52 = or disjoint i32 %50, %51
  store i32 3, ptr %1, align 4
  br label %.thread130

53:                                               ; preds = %24
  %54 = and i32 %4, 248
  %55 = icmp ne i32 %54, 240
  %56 = icmp samesign ugt i8 %3, -12
  %or.cond141 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond141, label %.thread130, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %.mask = and i32 %60, 192
  %.not = icmp eq i32 %.mask, 128
  br i1 %.not, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %1, align 4
  br label %.thread130

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %.mask108 = and i32 %65, 192
  %.not107 = icmp eq i32 %.mask108, 128
  br i1 %.not107, label %67, label %66

66:                                               ; preds = %62
  store i32 3, ptr %1, align 4
  br label %.thread130

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %.mask110 = and i32 %70, 192
  %.not109 = icmp eq i32 %.mask110, 128
  br i1 %.not109, label %72, label %71

71:                                               ; preds = %67
  store i32 4, ptr %1, align 4
  br label %.thread130

72:                                               ; preds = %67
  %73 = icmp ne i8 %3, -16
  %74 = add i8 %59, 112
  %or.cond14 = icmp ult i8 %74, 48
  %or.cond125 = or i1 %73, %or.cond14
  br i1 %or.cond125, label %75, label %77

75:                                               ; preds = %72
  %76 = icmp ne i8 %3, -12
  %or.cond17 = icmp slt i8 %59, -112
  %or.cond126 = or i1 %76, %or.cond17
  br i1 %or.cond126, label %78, label %77

77:                                               ; preds = %75, %72
  store i32 2, ptr %1, align 4
  br label %.thread130

78:                                               ; preds = %75
  %79 = icmp samesign ugt i8 %3, -17
  br i1 %79, label %80, label %.thread130

80:                                               ; preds = %78
  %81 = shl nuw nsw i32 %4, 18
  %82 = and i32 %81, 1835008
  %83 = shl nuw nsw i32 %60, 12
  %84 = and i32 %83, 258048
  %85 = or disjoint i32 %84, %82
  %.fr = freeze i32 %85
  %86 = shl nuw nsw i32 %65, 6
  %87 = and i32 %86, 4032
  %88 = and i32 %70, 63
  %89 = or disjoint i32 %87, %88
  %90 = or i32 %89, %.fr
  store i32 4, ptr %1, align 4
  %91 = icmp ugt i32 %.fr, 1114111
  %spec.select = select i1 %91, i32 63, i32 %90
  br label %.thread130

.thread130:                                       ; preds = %80, %16, %18, %78, %43, %45, %53, %6, %77, %71, %66, %61, %42, %36, %31, %23
  %.1 = phi i32 [ 63, %23 ], [ 63, %31 ], [ 63, %36 ], [ 63, %42 ], [ 63, %61 ], [ 63, %66 ], [ 63, %71 ], [ 63, %77 ], [ 63, %78 ], [ 63, %43 ], [ %52, %45 ], [ 63, %53 ], [ %8, %6 ], [ 63, %16 ], [ %22, %18 ], [ %spec.select, %80 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -64, 2097152) i32 @GetCodepointPrevious(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #27 {
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %3, %2
  %.0 = phi ptr [ %0, %2 ], [ %4, %3 ]
  %4 = getelementptr inbounds i8, ptr %.0, i64 -1
  %5 = load i8, ptr %4, align 1
  %6 = icmp slt i8 %5, -64
  br i1 %6, label %3, label %.critedge

.critedge:                                        ; preds = %3
  %7 = sext i8 %5 to i32
  %8 = and i32 %7, 248
  %9 = icmp eq i32 %8, 240
  br i1 %9, label %10, label %35

10:                                               ; preds = %.critedge
  %11 = load i8, ptr %.0, align 1
  %12 = sext i8 %11 to i32
  %13 = and i32 %12, 192
  %.not33.i = icmp eq i32 %13, 128
  br i1 %.not33.i, label %14, label %GetCodepointNext.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 192
  %.not34.i = icmp eq i32 %18, 128
  br i1 %.not34.i, label %19, label %GetCodepointNext.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 192
  %.not35.i = icmp eq i32 %23, 128
  br i1 %.not35.i, label %24, label %GetCodepointNext.exit.thread

24:                                               ; preds = %19
  %25 = shl nsw i32 %7, 18
  %26 = and i32 %25, 1835008
  %27 = shl nsw i32 %12, 12
  %28 = and i32 %27, 258048
  %29 = or disjoint i32 %28, %26
  %30 = shl nsw i32 %17, 6
  %31 = and i32 %30, 4032
  %32 = or disjoint i32 %29, %31
  %33 = and i32 %22, 63
  %34 = or disjoint i32 %32, %33
  br label %GetCodepointNext.exit

35:                                               ; preds = %.critedge
  %36 = and i32 %7, 240
  %37 = icmp eq i32 %36, 224
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load i8, ptr %.0, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 192
  %.not31.i = icmp eq i32 %41, 128
  br i1 %.not31.i, label %42, label %GetCodepointNext.exit.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 192
  %.not32.i = icmp eq i32 %46, 128
  br i1 %.not32.i, label %47, label %GetCodepointNext.exit.thread

47:                                               ; preds = %42
  %48 = shl nsw i32 %7, 12
  %49 = and i32 %48, 61440
  %50 = shl nsw i32 %40, 6
  %51 = and i32 %50, 4032
  %52 = or disjoint i32 %51, %49
  %53 = and i32 %45, 63
  %54 = or disjoint i32 %52, %53
  br label %GetCodepointNext.exit

55:                                               ; preds = %35
  %56 = and i32 %7, 224
  %57 = icmp eq i32 %56, 192
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i8, ptr %.0, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 192
  %.not.i = icmp eq i32 %61, 128
  br i1 %.not.i, label %62, label %GetCodepointNext.exit.thread

62:                                               ; preds = %58
  %63 = shl nsw i32 %7, 6
  %64 = and i32 %63, 1984
  %65 = and i32 %60, 63
  %66 = or disjoint i32 %65, %64
  br label %GetCodepointNext.exit

67:                                               ; preds = %55
  %68 = icmp sgt i8 %5, -1
  br i1 %68, label %GetCodepointNext.exit, label %GetCodepointNext.exit.thread

GetCodepointNext.exit:                            ; preds = %67, %24, %47, %62
  %.09 = phi i32 [ 4, %24 ], [ 2, %62 ], [ 3, %47 ], [ 1, %67 ]
  %.030.i = phi i32 [ %34, %24 ], [ %66, %62 ], [ %54, %47 ], [ %7, %67 ]
  %.not8 = icmp eq i32 %.030.i, 0
  br i1 %.not8, label %69, label %GetCodepointNext.exit.thread

GetCodepointNext.exit.thread:                     ; preds = %67, %58, %38, %42, %10, %14, %19, %GetCodepointNext.exit
  %.030.i14 = phi i32 [ %.030.i, %GetCodepointNext.exit ], [ 63, %19 ], [ 63, %14 ], [ 63, %10 ], [ 63, %42 ], [ 63, %38 ], [ 63, %58 ], [ 63, %67 ]
  %.0913 = phi i32 [ %.09, %GetCodepointNext.exit ], [ 1, %19 ], [ 1, %14 ], [ 1, %10 ], [ 1, %42 ], [ 1, %38 ], [ 1, %58 ], [ 1, %67 ]
  store i32 %.0913, ptr %1, align 4
  br label %69

69:                                               ; preds = %GetCodepointNext.exit.thread, %GetCodepointNext.exit
  %.030.i15 = phi i32 [ %.030.i14, %GetCodepointNext.exit.thread ], [ 0, %GetCodepointNext.exit ]
  ret i32 %.030.i15
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc { ptr, i64 } @stbtt__cff_get_index(ptr noundef nonnull captures(none) %0) unnamed_addr #38 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %stbtt__buf_get8.exit.i, %1
  %7 = phi i32 [ %3, %1 ], [ %16, %stbtt__buf_get8.exit.i ]
  %.07.i = phi i32 [ 0, %1 ], [ %18, %stbtt__buf_get8.exit.i ]
  %.056.i = phi i32 [ 0, %1 ], [ %17, %stbtt__buf_get8.exit.i ]
  %8 = shl i32 %.056.i, 8
  %.not.i.i = icmp slt i32 %7, %5
  br i1 %.not.i.i, label %9, label %stbtt__buf_get8.exit.i

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = add nsw i32 %7, 1
  store i32 %11, ptr %2, align 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %9, %6
  %16 = phi i32 [ %11, %9 ], [ %7, %6 ]
  %.0.i.i = phi i32 [ %15, %9 ], [ 0, %6 ]
  %17 = or disjoint i32 %.0.i.i, %8
  %18 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %18, 2
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %6

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %49, label %19

19:                                               ; preds = %stbtt__buf_get.exit
  %.not.i = icmp slt i32 %16, %5
  br i1 %.not.i, label %20, label %stbtt__buf_get8.exit

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  %22 = add nsw i32 %16, 1
  store i32 %22, ptr %2, align 8
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %19, %20
  %27 = phi i32 [ %22, %20 ], [ %16, %19 ]
  %.0.i = phi i32 [ %26, %20 ], [ 0, %19 ]
  %28 = mul nsw i32 %.0.i, %17
  %29 = add nsw i32 %27, %28
  %30 = icmp slt i32 %29, 0
  %31 = tail call i32 @llvm.smin.i32(i32 %29, i32 %5)
  %..i.i = select i1 %30, i32 %5, i32 %31
  %.not.i13 = icmp eq i32 %.0.i, 0
  br i1 %.not.i13, label %stbtt__buf_get.exit21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit.i18
  %32 = phi i32 [ %41, %stbtt__buf_get8.exit.i18 ], [ %..i.i, %stbtt__buf_get8.exit ]
  %.07.i15 = phi i32 [ %43, %stbtt__buf_get8.exit.i18 ], [ 0, %stbtt__buf_get8.exit ]
  %.056.i16 = phi i32 [ %42, %stbtt__buf_get8.exit.i18 ], [ 0, %stbtt__buf_get8.exit ]
  %33 = shl i32 %.056.i16, 8
  %.not.i.i17 = icmp slt i32 %32, %5
  br i1 %.not.i.i17, label %34, label %stbtt__buf_get8.exit.i18

34:                                               ; preds = %.lr.ph.i
  %35 = load ptr, ptr %0, align 8
  %36 = add nsw i32 %32, 1
  store i32 %36, ptr %2, align 8
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  br label %stbtt__buf_get8.exit.i18

stbtt__buf_get8.exit.i18:                         ; preds = %34, %.lr.ph.i
  %41 = phi i32 [ %36, %34 ], [ %32, %.lr.ph.i ]
  %.0.i.i19 = phi i32 [ %40, %34 ], [ 0, %.lr.ph.i ]
  %42 = or disjoint i32 %.0.i.i19, %33
  %43 = add nuw nsw i32 %.07.i15, 1
  %exitcond.not.i20 = icmp eq i32 %43, %.0.i
  br i1 %exitcond.not.i20, label %stbtt__buf_get.exit21.loopexit, label %.lr.ph.i

stbtt__buf_get.exit21.loopexit:                   ; preds = %stbtt__buf_get8.exit.i18
  %44 = add i32 %42, -1
  br label %stbtt__buf_get.exit21

stbtt__buf_get.exit21:                            ; preds = %stbtt__buf_get.exit21.loopexit, %stbtt__buf_get8.exit
  %45 = phi i32 [ %..i.i, %stbtt__buf_get8.exit ], [ %41, %stbtt__buf_get.exit21.loopexit ]
  %.05.lcssa.i = phi i32 [ -1, %stbtt__buf_get8.exit ], [ %44, %stbtt__buf_get.exit21.loopexit ]
  %46 = add nsw i32 %.05.lcssa.i, %45
  %47 = icmp slt i32 %46, 0
  %48 = tail call i32 @llvm.smin.i32(i32 %46, i32 %5)
  %..i.i22 = select i1 %47, i32 %5, i32 %48
  store i32 %..i.i22, ptr %2, align 8
  br label %49

49:                                               ; preds = %stbtt__buf_get.exit21, %stbtt__buf_get.exit
  %50 = phi i32 [ %..i.i22, %stbtt__buf_get.exit21 ], [ %16, %stbtt__buf_get.exit ]
  %51 = sub nsw i32 %50, %3
  %52 = or i32 %51, %3
  %or.cond.not.i = icmp sgt i32 %52, -1
  br i1 %or.cond.not.i, label %53, label %stbtt__buf_range.exit

53:                                               ; preds = %49
  %54 = icmp sgt i32 %3, %5
  %55 = icmp sgt i32 %50, %5
  %or.cond.i = or i1 %54, %55
  br i1 %or.cond.i, label %stbtt__buf_range.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = zext nneg i32 %3 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = zext nneg i32 %51 to i64
  %61 = shl nuw nsw i64 %60, 32
  br label %stbtt__buf_range.exit

stbtt__buf_range.exit:                            ; preds = %49, %53, %56
  %.sroa.0.0.i = phi ptr [ null, %49 ], [ null, %53 ], [ %59, %56 ]
  %.sroa.5.0.i = phi i64 [ 0, %49 ], [ 0, %53 ], [ %61, %56 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.5.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc { ptr, i64 } @stbtt__cff_index_get(ptr %0, i64 %1, i32 noundef %2) unnamed_addr #18 {
  %.sroa.18.8.extract.shift = lshr i64 %1, 32
  %.sroa.18.8.extract.trunc = trunc nuw i64 %.sroa.18.8.extract.shift to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %.sroa.18.8.extract.trunc, i32 0)
  br label %5

5:                                                ; preds = %stbtt__buf_get8.exit.i, %3
  %.sroa.6.0 = phi i32 [ %4, %3 ], [ %.sroa.6.1, %stbtt__buf_get8.exit.i ]
  %6 = phi i32 [ %4, %3 ], [ %14, %stbtt__buf_get8.exit.i ]
  %.07.i = phi i32 [ 0, %3 ], [ %16, %stbtt__buf_get8.exit.i ]
  %.056.i = phi i32 [ 0, %3 ], [ %15, %stbtt__buf_get8.exit.i ]
  %7 = shl i32 %.056.i, 8
  %.not.i.i = icmp slt i32 %6, %.sroa.18.8.extract.trunc
  br i1 %.not.i.i, label %8, label %stbtt__buf_get8.exit.i

8:                                                ; preds = %5
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %8, %5
  %.sroa.6.1 = phi i32 [ %9, %8 ], [ %.sroa.6.0, %5 ]
  %14 = phi i32 [ %9, %8 ], [ %6, %5 ]
  %.0.i.i = phi i32 [ %13, %8 ], [ 0, %5 ]
  %15 = or disjoint i32 %.0.i.i, %7
  %16 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %16, 2
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %5

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i
  %.not.i = icmp slt i32 %.sroa.6.1, %.sroa.18.8.extract.trunc
  br i1 %.not.i, label %stbtt__buf_get8.exit, label %stbtt__buf_get.exit28

stbtt__buf_get8.exit:                             ; preds = %stbtt__buf_get.exit
  %17 = sext i32 %.sroa.6.1 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %.not.i9 = icmp eq i8 %19, 0
  br i1 %.not.i9, label %stbtt__buf_get.exit28, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %stbtt__buf_get8.exit
  %21 = add nsw i32 %.sroa.6.1, 1
  %22 = mul nsw i32 %2, %20
  %23 = add nsw i32 %22, %21
  %24 = icmp slt i32 %23, 0
  %25 = tail call i32 @llvm.smin.i32(i32 %23, i32 %.sroa.18.8.extract.trunc)
  %..i.i = select i1 %24, i32 %.sroa.18.8.extract.trunc, i32 %25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %stbtt__buf_get8.exit.i14
  %.sroa.6.3 = phi i32 [ %.sroa.6.4, %stbtt__buf_get8.exit.i14 ], [ %..i.i, %.lr.ph.i.preheader ]
  %26 = phi i32 [ %34, %stbtt__buf_get8.exit.i14 ], [ %..i.i, %.lr.ph.i.preheader ]
  %.07.i11 = phi i32 [ %36, %stbtt__buf_get8.exit.i14 ], [ 0, %.lr.ph.i.preheader ]
  %.056.i12 = phi i32 [ %35, %stbtt__buf_get8.exit.i14 ], [ 0, %.lr.ph.i.preheader ]
  %27 = shl i32 %.056.i12, 8
  %.not.i.i13 = icmp slt i32 %26, %.sroa.18.8.extract.trunc
  br i1 %.not.i.i13, label %28, label %stbtt__buf_get8.exit.i14

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i32 %26, 1
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %stbtt__buf_get8.exit.i14

stbtt__buf_get8.exit.i14:                         ; preds = %28, %.lr.ph.i
  %.sroa.6.4 = phi i32 [ %29, %28 ], [ %.sroa.6.3, %.lr.ph.i ]
  %34 = phi i32 [ %29, %28 ], [ %26, %.lr.ph.i ]
  %.0.i.i15 = phi i32 [ %33, %28 ], [ 0, %.lr.ph.i ]
  %35 = or disjoint i32 %.0.i.i15, %27
  %36 = add nuw nsw i32 %.07.i11, 1
  %exitcond.not.i16 = icmp eq i32 %36, %20
  br i1 %exitcond.not.i16, label %.lr.ph.i19, label %.lr.ph.i

.lr.ph.i19:                                       ; preds = %stbtt__buf_get8.exit.i14, %stbtt__buf_get8.exit.i24
  %37 = phi i32 [ %45, %stbtt__buf_get8.exit.i24 ], [ %.sroa.6.4, %stbtt__buf_get8.exit.i14 ]
  %.07.i21 = phi i32 [ %47, %stbtt__buf_get8.exit.i24 ], [ 0, %stbtt__buf_get8.exit.i14 ]
  %.056.i22 = phi i32 [ %46, %stbtt__buf_get8.exit.i24 ], [ 0, %stbtt__buf_get8.exit.i14 ]
  %38 = shl i32 %.056.i22, 8
  %.not.i.i23 = icmp slt i32 %37, %.sroa.18.8.extract.trunc
  br i1 %.not.i.i23, label %39, label %stbtt__buf_get8.exit.i24

39:                                               ; preds = %.lr.ph.i19
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %stbtt__buf_get8.exit.i24

stbtt__buf_get8.exit.i24:                         ; preds = %39, %.lr.ph.i19
  %45 = phi i32 [ %40, %39 ], [ %37, %.lr.ph.i19 ]
  %.0.i.i25 = phi i32 [ %44, %39 ], [ 0, %.lr.ph.i19 ]
  %46 = or disjoint i32 %.0.i.i25, %38
  %47 = add nuw nsw i32 %.07.i21, 1
  %exitcond.not.i26 = icmp eq i32 %47, %20
  br i1 %exitcond.not.i26, label %stbtt__buf_get.exit28, label %.lr.ph.i19

stbtt__buf_get.exit28:                            ; preds = %stbtt__buf_get8.exit.i24, %stbtt__buf_get.exit, %stbtt__buf_get8.exit
  %.0.i50 = phi i32 [ 0, %stbtt__buf_get8.exit ], [ 0, %stbtt__buf_get.exit ], [ %20, %stbtt__buf_get8.exit.i24 ]
  %.05.lcssa.i42 = phi i32 [ 0, %stbtt__buf_get8.exit ], [ 0, %stbtt__buf_get.exit ], [ %35, %stbtt__buf_get8.exit.i24 ]
  %.05.lcssa.i27 = phi i32 [ 0, %stbtt__buf_get8.exit ], [ 0, %stbtt__buf_get.exit ], [ %46, %stbtt__buf_get8.exit.i24 ]
  %48 = add nsw i32 %15, 1
  %49 = mul nsw i32 %.0.i50, %48
  %50 = add nsw i32 %49, 2
  %51 = add nsw i32 %50, %.05.lcssa.i42
  %52 = sub nsw i32 %.05.lcssa.i27, %.05.lcssa.i42
  %53 = or i32 %52, %51
  %or.cond.not.i = icmp sgt i32 %53, -1
  br i1 %or.cond.not.i, label %54, label %stbtt__buf_range.exit

54:                                               ; preds = %stbtt__buf_get.exit28
  %55 = icmp sgt i32 %51, %.sroa.18.8.extract.trunc
  %56 = sub nsw i32 %.sroa.18.8.extract.trunc, %51
  %57 = icmp sgt i32 %52, %56
  %or.cond.i = select i1 %55, i1 true, i1 %57
  br i1 %or.cond.i, label %stbtt__buf_range.exit, label %58

58:                                               ; preds = %54
  %59 = zext nneg i32 %51 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %61 = zext nneg i32 %52 to i64
  %62 = shl nuw nsw i64 %61, 32
  br label %stbtt__buf_range.exit

stbtt__buf_range.exit:                            ; preds = %stbtt__buf_get.exit28, %54, %58
  %.sroa.0.0.i = phi ptr [ null, %stbtt__buf_get.exit28 ], [ null, %54 ], [ %60, %58 ]
  %.sroa.5.0.i = phi i64 [ 0, %stbtt__buf_get.exit28 ], [ 0, %54 ], [ %62, %58 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.5.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__dict_get_ints(ptr noundef nonnull captures(none) initializes((8, 12)) %0, i32 noundef range(i32 17, 294) %1, i32 noundef range(i32 1, 3) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #38 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.preheader47.i, label %._crit_edge

.preheader47.i:                                   ; preds = %4, %.thread38.i
  %.promoted5560.i = phi i32 [ %.promoted53.i, %.thread38.i ], [ %7, %4 ]
  %.not.i51.i = icmp slt i32 %.promoted5560.i, %6
  br i1 %.not.i51.i, label %stbtt__buf_peek8.exit.lr.ph.i, label %.thread38.i

stbtt__buf_peek8.exit.lr.ph.i:                    ; preds = %.preheader47.i
  %10 = load ptr, ptr %0, align 8
  br label %stbtt__buf_peek8.exit.i

stbtt__buf_peek8.exit.i:                          ; preds = %stbtt__cff_skip_operand.exit.i, %stbtt__buf_peek8.exit.lr.ph.i
  %11 = phi i32 [ %.promoted5560.i, %stbtt__buf_peek8.exit.lr.ph.i ], [ %.promoted57.i, %stbtt__cff_skip_operand.exit.i ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ugt i8 %14, 27
  br i1 %15, label %stbtt__buf_peek8.exit.i.i, label %stbtt__buf_get8.exit.i

stbtt__buf_peek8.exit.i.i:                        ; preds = %stbtt__buf_peek8.exit.i
  %16 = icmp eq i8 %14, 30
  %17 = add nsw i32 %11, 1
  br i1 %16, label %18, label %stbtt__buf_get8.exit.i34.i

18:                                               ; preds = %stbtt__buf_peek8.exit.i.i
  %19 = icmp slt i32 %11, -1
  %..i.i.i.i = select i1 %19, i32 %6, i32 %17
  store i32 %..i.i.i.i, ptr %8, align 8
  %20 = sext i32 %..i.i.i.i to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %..i.i.i.i, i32 %6)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %21

21:                                               ; preds = %stbtt__buf_get8.exit.i.i, %18
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %stbtt__buf_get8.exit.i.i ], [ %20, %18 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge, label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %21
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.i.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 15
  %.mask.i.i = and i32 %24, 240
  %27 = icmp eq i32 %.mask.i.i, 240
  %or.cond.i.i = or i1 %26, %27
  br i1 %or.cond.i.i, label %stbtt__cff_skip_operand.exit.i, label %21

stbtt__buf_get8.exit.i34.i:                       ; preds = %stbtt__buf_peek8.exit.i.i
  store i32 %17, ptr %8, align 8
  %28 = load i8, ptr %13, align 1
  %29 = add i8 %28, -32
  %or.cond.i35.i = icmp ult i8 %29, -41
  br i1 %or.cond.i35.i, label %stbtt__cff_skip_operand.exit.i, label %30

30:                                               ; preds = %stbtt__buf_get8.exit.i34.i
  %31 = add nsw i8 %28, 9
  %or.cond3.i.i = icmp samesign ult i8 %31, 4
  br i1 %or.cond3.i.i, label %32, label %33

32:                                               ; preds = %30
  %.not.i22.i.i = icmp slt i32 %17, %6
  br i1 %.not.i22.i.i, label %stbtt__cff_skip_operand.exit.sink.split.i, label %stbtt__cff_skip_operand.exit.i

33:                                               ; preds = %30
  %34 = add nsw i8 %28, 5
  %or.cond5.i.i = icmp samesign ult i8 %34, 4
  br i1 %or.cond5.i.i, label %35, label %36

35:                                               ; preds = %33
  %.not.i25.i.i = icmp slt i32 %17, %6
  br i1 %.not.i25.i.i, label %stbtt__cff_skip_operand.exit.sink.split.i, label %stbtt__cff_skip_operand.exit.i

36:                                               ; preds = %33
  switch i8 %28, label %stbtt__cff_skip_operand.exit.i [
    i8 28, label %.preheader.i
    i8 29, label %.preheader45.i
  ]

.preheader.i:                                     ; preds = %36, %stbtt__buf_get8.exit.i.i.i
  %37 = phi i32 [ %40, %stbtt__buf_get8.exit.i.i.i ], [ %17, %36 ]
  %.07.i.i.i = phi i32 [ %41, %stbtt__buf_get8.exit.i.i.i ], [ 0, %36 ]
  %.not.i.i.i.i = icmp slt i32 %37, %6
  br i1 %.not.i.i.i.i, label %38, label %stbtt__buf_get8.exit.i.i.i

38:                                               ; preds = %.preheader.i
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %8, align 8
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %38, %.preheader.i
  %40 = phi i32 [ %39, %38 ], [ %37, %.preheader.i ]
  %41 = add nuw nsw i32 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %41, 2
  br i1 %exitcond.not.i.i.i, label %stbtt__cff_skip_operand.exit.i, label %.preheader.i

.preheader45.i:                                   ; preds = %36, %stbtt__buf_get8.exit.i32.i.i
  %42 = phi i32 [ %45, %stbtt__buf_get8.exit.i32.i.i ], [ %17, %36 ]
  %.07.i29.i.i = phi i32 [ %46, %stbtt__buf_get8.exit.i32.i.i ], [ 0, %36 ]
  %.not.i.i31.i.i = icmp slt i32 %42, %6
  br i1 %.not.i.i31.i.i, label %43, label %stbtt__buf_get8.exit.i32.i.i

43:                                               ; preds = %.preheader45.i
  %44 = add nsw i32 %42, 1
  store i32 %44, ptr %8, align 8
  br label %stbtt__buf_get8.exit.i32.i.i

stbtt__buf_get8.exit.i32.i.i:                     ; preds = %43, %.preheader45.i
  %45 = phi i32 [ %44, %43 ], [ %42, %.preheader45.i ]
  %46 = add nuw nsw i32 %.07.i29.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i32 %46, 4
  br i1 %exitcond.not.i34.i.i, label %stbtt__cff_skip_operand.exit.i, label %.preheader45.i

stbtt__cff_skip_operand.exit.sink.split.i:        ; preds = %35, %32
  %47 = add nsw i32 %11, 2
  store i32 %47, ptr %8, align 8
  br label %stbtt__cff_skip_operand.exit.i

stbtt__cff_skip_operand.exit.i:                   ; preds = %stbtt__buf_get8.exit.i32.i.i, %stbtt__buf_get8.exit.i.i.i, %stbtt__buf_get8.exit.i.i, %stbtt__cff_skip_operand.exit.sink.split.i, %36, %35, %32, %stbtt__buf_get8.exit.i34.i
  %.promoted57.i = phi i32 [ %17, %35 ], [ %17, %32 ], [ %17, %stbtt__buf_get8.exit.i34.i ], [ %17, %36 ], [ %47, %stbtt__cff_skip_operand.exit.sink.split.i ], [ %indvars.i, %stbtt__buf_get8.exit.i.i ], [ %40, %stbtt__buf_get8.exit.i.i.i ], [ %45, %stbtt__buf_get8.exit.i32.i.i ]
  %.not.i.i = icmp slt i32 %.promoted57.i, %6
  br i1 %.not.i.i, label %stbtt__buf_peek8.exit.i, label %.thread38.i

stbtt__buf_get8.exit.i:                           ; preds = %stbtt__buf_peek8.exit.i
  %48 = add nsw i32 %11, 1
  store i32 %48, ptr %8, align 8
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i8 %49, 12
  br i1 %51, label %52, label %stbtt__buf_get8.exit24.i

52:                                               ; preds = %stbtt__buf_get8.exit.i
  %.not.i22.i = icmp slt i32 %48, %6
  br i1 %.not.i22.i, label %53, label %stbtt__buf_get8.exit24.i

53:                                               ; preds = %52
  %54 = add nsw i32 %11, 2
  store i32 %54, ptr %8, align 8
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds i8, ptr %10, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %58, 256
  br label %stbtt__buf_get8.exit24.i

stbtt__buf_get8.exit24.i:                         ; preds = %53, %52, %stbtt__buf_get8.exit.i
  %.promoted56.i = phi i32 [ %48, %stbtt__buf_get8.exit.i ], [ %54, %53 ], [ %48, %52 ]
  %.017.i = phi i32 [ %50, %stbtt__buf_get8.exit.i ], [ %59, %53 ], [ 256, %52 ]
  %60 = icmp eq i32 %.017.i, %1
  br i1 %60, label %61, label %.thread38.i

61:                                               ; preds = %stbtt__buf_get8.exit24.i
  %62 = sub nsw i32 %11, %.promoted5560.i
  %63 = or i32 %62, %.promoted5560.i
  %or.cond.not.i.i = icmp slt i32 %63, 0
  br i1 %or.cond.not.i.i, label %._crit_edge, label %stbtt__dict_get.exit

.thread38.i:                                      ; preds = %stbtt__cff_skip_operand.exit.i, %stbtt__buf_get8.exit24.i, %.preheader47.i
  %.promoted53.i = phi i32 [ %.promoted56.i, %stbtt__buf_get8.exit24.i ], [ %.promoted5560.i, %.preheader47.i ], [ %.promoted57.i, %stbtt__cff_skip_operand.exit.i ]
  %64 = icmp slt i32 %.promoted53.i, %6
  br i1 %64, label %.preheader47.i, label %._crit_edge

stbtt__dict_get.exit:                             ; preds = %61
  %65 = zext nneg i32 %.promoted5560.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 %65
  %.not = icmp eq i32 %11, %.promoted5560.i
  br i1 %.not, label %._crit_edge, label %stbtt__buf_get8.exit.i7.preheader

stbtt__buf_get8.exit.i7.preheader:                ; preds = %stbtt__dict_get.exit
  %67 = zext nneg i32 %62 to i64
  %68 = shl nuw nsw i64 %67, 32
  %69 = zext nneg i32 %2 to i64
  br label %stbtt__buf_get8.exit.i7

stbtt__buf_get8.exit.i7:                          ; preds = %stbtt__buf_get8.exit.i7.preheader, %stbtt__cff_int.exit
  %indvars.iv = phi i64 [ 0, %stbtt__buf_get8.exit.i7.preheader ], [ %indvars.iv.next, %stbtt__cff_int.exit ]
  %.sroa.4.12.extract.trunc58 = phi i32 [ %62, %stbtt__buf_get8.exit.i7.preheader ], [ %.sroa.4.12.extract.trunc, %stbtt__cff_int.exit ]
  %.sroa.4.8.extract.trunc57 = phi i32 [ 0, %stbtt__buf_get8.exit.i7.preheader ], [ %.sroa.4.8.extract.trunc, %stbtt__cff_int.exit ]
  %.sroa.4.055 = phi i64 [ %68, %stbtt__buf_get8.exit.i7.preheader ], [ %.sroa.4.7, %stbtt__cff_int.exit ]
  %70 = add nsw i32 %.sroa.4.8.extract.trunc57, 1
  %.sroa.4.8.insert.ext = zext i32 %70 to i64
  %.sroa.4.8.insert.mask = and i64 %.sroa.4.055, -4294967296
  %.sroa.4.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.mask, %.sroa.4.8.insert.ext
  %sext = shl i64 %.sroa.4.055, 32
  %71 = ashr exact i64 %sext, 32
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add i8 %73, -32
  %or.cond.i = icmp ult i8 %75, -41
  br i1 %or.cond.i, label %76, label %78

76:                                               ; preds = %stbtt__buf_get8.exit.i7
  %77 = add nsw i32 %74, -139
  br label %stbtt__cff_int.exit

78:                                               ; preds = %stbtt__buf_get8.exit.i7
  %79 = add nsw i8 %73, 9
  %or.cond3.i = icmp samesign ult i8 %79, 4
  br i1 %or.cond3.i, label %80, label %90

80:                                               ; preds = %78
  %81 = shl nuw nsw i32 %74, 8
  %.not.i22.i10 = icmp slt i32 %70, %.sroa.4.12.extract.trunc58
  br i1 %.not.i22.i10, label %82, label %stbtt__buf_get8.exit24.i11

82:                                               ; preds = %80
  %83 = add i64 %.sroa.4.055, 2
  %.sroa.4.8.insert.ext27 = and i64 %83, 4294967295
  %.sroa.4.8.insert.insert29 = or disjoint i64 %.sroa.4.8.insert.ext27, %.sroa.4.8.insert.mask
  %84 = sext i32 %70 to i64
  %85 = getelementptr inbounds i8, ptr %66, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  br label %stbtt__buf_get8.exit24.i11

stbtt__buf_get8.exit24.i11:                       ; preds = %82, %80
  %.sroa.4.6 = phi i64 [ %.sroa.4.8.insert.insert29, %82 ], [ %.sroa.4.8.insert.insert, %80 ]
  %.0.i23.i = phi i32 [ %87, %82 ], [ 0, %80 ]
  %88 = add nsw i32 %81, -63124
  %89 = add nuw nsw i32 %88, %.0.i23.i
  br label %stbtt__cff_int.exit

90:                                               ; preds = %78
  %91 = add nsw i8 %73, 5
  %or.cond5.i = icmp samesign ult i8 %91, 4
  br i1 %or.cond5.i, label %92, label %102

92:                                               ; preds = %90
  %.not.i25.i = icmp slt i32 %70, %.sroa.4.12.extract.trunc58
  br i1 %.not.i25.i, label %93, label %stbtt__buf_get8.exit27.i

93:                                               ; preds = %92
  %94 = add i64 %.sroa.4.055, 2
  %.sroa.4.8.insert.ext23 = and i64 %94, 4294967295
  %.sroa.4.8.insert.insert25 = or disjoint i64 %.sroa.4.8.insert.ext23, %.sroa.4.8.insert.mask
  %95 = sext i32 %70 to i64
  %96 = getelementptr inbounds i8, ptr %66, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  br label %stbtt__buf_get8.exit27.i

stbtt__buf_get8.exit27.i:                         ; preds = %93, %92
  %.sroa.4.5 = phi i64 [ %.sroa.4.8.insert.insert25, %93 ], [ %.sroa.4.8.insert.insert, %92 ]
  %.0.i26.i = phi i32 [ %98, %93 ], [ 0, %92 ]
  %99 = shl nuw nsw i32 %74, 8
  %100 = or disjoint i32 %99, %.0.i26.i
  %101 = sub nsw i32 64148, %100
  br label %stbtt__cff_int.exit

102:                                              ; preds = %90
  switch i8 %73, label %stbtt__cff_int.exit [
    i8 28, label %.preheader
    i8 29, label %.preheader34
  ]

.preheader:                                       ; preds = %102, %stbtt__buf_get8.exit.i.i8
  %.sroa.4.3 = phi i64 [ %.sroa.4.4, %stbtt__buf_get8.exit.i.i8 ], [ %.sroa.4.8.insert.insert, %102 ]
  %103 = phi i32 [ %111, %stbtt__buf_get8.exit.i.i8 ], [ %70, %102 ]
  %.07.i.i = phi i32 [ %113, %stbtt__buf_get8.exit.i.i8 ], [ 0, %102 ]
  %.056.i.i = phi i32 [ %112, %stbtt__buf_get8.exit.i.i8 ], [ 0, %102 ]
  %104 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %103, %.sroa.4.12.extract.trunc58
  br i1 %.not.i.i.i, label %105, label %stbtt__buf_get8.exit.i.i8

105:                                              ; preds = %.preheader
  %106 = add nsw i32 %103, 1
  %.sroa.4.8.insert.ext19 = zext i32 %106 to i64
  %.sroa.4.8.insert.mask20 = and i64 %.sroa.4.3, -4294967296
  %.sroa.4.8.insert.insert21 = or disjoint i64 %.sroa.4.8.insert.mask20, %.sroa.4.8.insert.ext19
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds i8, ptr %66, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %stbtt__buf_get8.exit.i.i8

stbtt__buf_get8.exit.i.i8:                        ; preds = %105, %.preheader
  %.sroa.4.4 = phi i64 [ %.sroa.4.8.insert.insert21, %105 ], [ %.sroa.4.3, %.preheader ]
  %111 = phi i32 [ %106, %105 ], [ %103, %.preheader ]
  %.0.i.i.i = phi i32 [ %110, %105 ], [ 0, %.preheader ]
  %112 = or disjoint i32 %.0.i.i.i, %104
  %113 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i9 = icmp eq i32 %113, 2
  br i1 %exitcond.not.i.i9, label %stbtt__cff_int.exit, label %.preheader

.preheader34:                                     ; preds = %102, %stbtt__buf_get8.exit.i32.i
  %.sroa.4.1 = phi i64 [ %.sroa.4.2, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.4.8.insert.insert, %102 ]
  %114 = phi i32 [ %122, %stbtt__buf_get8.exit.i32.i ], [ %70, %102 ]
  %.07.i29.i = phi i32 [ %124, %stbtt__buf_get8.exit.i32.i ], [ 0, %102 ]
  %.056.i30.i = phi i32 [ %123, %stbtt__buf_get8.exit.i32.i ], [ 0, %102 ]
  %115 = shl i32 %.056.i30.i, 8
  %.not.i.i31.i = icmp slt i32 %114, %.sroa.4.12.extract.trunc58
  br i1 %.not.i.i31.i, label %116, label %stbtt__buf_get8.exit.i32.i

116:                                              ; preds = %.preheader34
  %117 = add nsw i32 %114, 1
  %.sroa.4.8.insert.ext15 = zext i32 %117 to i64
  %.sroa.4.8.insert.mask16 = and i64 %.sroa.4.1, -4294967296
  %.sroa.4.8.insert.insert17 = or disjoint i64 %.sroa.4.8.insert.mask16, %.sroa.4.8.insert.ext15
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds i8, ptr %66, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  br label %stbtt__buf_get8.exit.i32.i

stbtt__buf_get8.exit.i32.i:                       ; preds = %116, %.preheader34
  %.sroa.4.2 = phi i64 [ %.sroa.4.8.insert.insert17, %116 ], [ %.sroa.4.1, %.preheader34 ]
  %122 = phi i32 [ %117, %116 ], [ %114, %.preheader34 ]
  %.0.i.i33.i = phi i32 [ %121, %116 ], [ 0, %.preheader34 ]
  %123 = or disjoint i32 %.0.i.i33.i, %115
  %124 = add nuw nsw i32 %.07.i29.i, 1
  %exitcond.not.i34.i = icmp eq i32 %124, 4
  br i1 %exitcond.not.i34.i, label %stbtt__cff_int.exit, label %.preheader34

stbtt__cff_int.exit:                              ; preds = %stbtt__buf_get8.exit.i32.i, %stbtt__buf_get8.exit.i.i8, %76, %stbtt__buf_get8.exit24.i11, %stbtt__buf_get8.exit27.i, %102
  %.sroa.4.7 = phi i64 [ %.sroa.4.8.insert.insert, %76 ], [ %.sroa.4.6, %stbtt__buf_get8.exit24.i11 ], [ %.sroa.4.5, %stbtt__buf_get8.exit27.i ], [ %.sroa.4.8.insert.insert, %102 ], [ %.sroa.4.4, %stbtt__buf_get8.exit.i.i8 ], [ %.sroa.4.2, %stbtt__buf_get8.exit.i32.i ]
  %.0.i = phi i32 [ %77, %76 ], [ %89, %stbtt__buf_get8.exit24.i11 ], [ %101, %stbtt__buf_get8.exit27.i ], [ 0, %102 ], [ %112, %stbtt__buf_get8.exit.i.i8 ], [ %123, %stbtt__buf_get8.exit.i32.i ]
  %125 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %.0.i, ptr %125, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = icmp samesign ult i64 %indvars.iv.next, %69
  %.sroa.4.8.extract.trunc = trunc i64 %.sroa.4.7 to i32
  %.sroa.4.12.extract.shift = lshr i64 %.sroa.4.7, 32
  %.sroa.4.12.extract.trunc = trunc nuw i64 %.sroa.4.12.extract.shift to i32
  %127 = icmp slt i32 %.sroa.4.8.extract.trunc, %.sroa.4.12.extract.trunc
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %stbtt__buf_get8.exit.i7, label %._crit_edge

._crit_edge:                                      ; preds = %.thread38.i, %21, %stbtt__cff_int.exit, %4, %61, %stbtt__dict_get.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, i64 } @stbtt__get_subrs(ptr %0, i64 %1, ptr %2, i64 %3) unnamed_addr #22 {
  %5 = alloca %struct.stbtt__buf, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 8
  %8 = alloca %struct.stbtt__buf, align 8
  %.sroa.13.8.extract.shift = lshr i64 %1, 32
  %.sroa.13.8.extract.trunc = trunc nuw i64 %.sroa.13.8.extract.shift to i32
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #44
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #44
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #44
  call fastcc void @stbtt__dict_get_ints(ptr noundef %5, i32 noundef 18, i32 noundef 2, ptr noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr %7, align 8
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %79

15:                                               ; preds = %4
  %16 = or i32 %13, %11
  %or.cond.not.i = icmp sgt i32 %16, -1
  br i1 %or.cond.not.i, label %17, label %stbtt__buf_range.exit

17:                                               ; preds = %15
  %18 = icmp sgt i32 %11, %.sroa.13.8.extract.trunc
  %19 = sub nsw i32 %.sroa.13.8.extract.trunc, %11
  %20 = icmp sgt i32 %13, %19
  %or.cond.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i, label %stbtt__buf_range.exit, label %21

21:                                               ; preds = %17
  %22 = zext nneg i32 %11 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = zext nneg i32 %13 to i64
  %25 = shl nuw nsw i64 %24, 32
  br label %stbtt__buf_range.exit

stbtt__buf_range.exit:                            ; preds = %15, %17, %21
  %.sroa.0.0.i = phi ptr [ null, %15 ], [ null, %17 ], [ %23, %21 ]
  %.sroa.5.0.i = phi i64 [ 0, %15 ], [ 0, %17 ], [ %25, %21 ]
  store ptr %.sroa.0.0.i, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  call fastcc void @stbtt__dict_get_ints(ptr noundef %8, i32 noundef 19, i32 noundef 1, ptr noundef %6)
  %26 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %79, label %27

27:                                               ; preds = %stbtt__buf_range.exit
  %28 = add i32 %26, %11
  %29 = icmp slt i32 %28, 0
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %.sroa.13.8.extract.trunc)
  %..i = select i1 %29, i32 %.sroa.13.8.extract.trunc, i32 %30
  br label %31

31:                                               ; preds = %stbtt__buf_get8.exit.i.i, %27
  %32 = phi i32 [ %..i, %27 ], [ %40, %stbtt__buf_get8.exit.i.i ]
  %.07.i.i = phi i32 [ 0, %27 ], [ %42, %stbtt__buf_get8.exit.i.i ]
  %.056.i.i = phi i32 [ 0, %27 ], [ %41, %stbtt__buf_get8.exit.i.i ]
  %33 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %32, %.sroa.13.8.extract.trunc
  br i1 %.not.i.i.i, label %34, label %stbtt__buf_get8.exit.i.i

34:                                               ; preds = %31
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %34, %31
  %40 = phi i32 [ %35, %34 ], [ %32, %31 ]
  %.0.i.i.i = phi i32 [ %39, %34 ], [ 0, %31 ]
  %41 = or disjoint i32 %.0.i.i.i, %33
  %42 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %42, 2
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %31

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %stbtt__cff_get_index.exit, label %43

43:                                               ; preds = %stbtt__buf_get.exit.i
  %.not.i.i = icmp slt i32 %40, %.sroa.13.8.extract.trunc
  br i1 %.not.i.i, label %44, label %stbtt__buf_get8.exit.i

44:                                               ; preds = %43
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %44, %43
  %50 = phi i32 [ %45, %44 ], [ %40, %43 ]
  %.0.i.i = phi i32 [ %49, %44 ], [ 0, %43 ]
  %51 = mul nsw i32 %.0.i.i, %41
  %52 = add nsw i32 %51, %50
  %53 = icmp slt i32 %52, 0
  %54 = tail call i32 @llvm.smin.i32(i32 %52, i32 %.sroa.13.8.extract.trunc)
  %..i.i.i = select i1 %53, i32 %.sroa.13.8.extract.trunc, i32 %54
  %.not.i13.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i13.i, label %stbtt__buf_get.exit21.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.i18.i
  %55 = phi i32 [ %63, %stbtt__buf_get8.exit.i18.i ], [ %..i.i.i, %stbtt__buf_get8.exit.i ]
  %.07.i15.i = phi i32 [ %65, %stbtt__buf_get8.exit.i18.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %.056.i16.i = phi i32 [ %64, %stbtt__buf_get8.exit.i18.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %56 = shl i32 %.056.i16.i, 8
  %.not.i.i17.i = icmp slt i32 %55, %.sroa.13.8.extract.trunc
  br i1 %.not.i.i17.i, label %57, label %stbtt__buf_get8.exit.i18.i

57:                                               ; preds = %.lr.ph.i.i
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  br label %stbtt__buf_get8.exit.i18.i

stbtt__buf_get8.exit.i18.i:                       ; preds = %57, %.lr.ph.i.i
  %63 = phi i32 [ %58, %57 ], [ %55, %.lr.ph.i.i ]
  %.0.i.i19.i = phi i32 [ %62, %57 ], [ 0, %.lr.ph.i.i ]
  %64 = or disjoint i32 %.0.i.i19.i, %56
  %65 = add nuw nsw i32 %.07.i15.i, 1
  %exitcond.not.i20.i = icmp eq i32 %65, %.0.i.i
  br i1 %exitcond.not.i20.i, label %stbtt__buf_get.exit21.loopexit.i, label %.lr.ph.i.i

stbtt__buf_get.exit21.loopexit.i:                 ; preds = %stbtt__buf_get8.exit.i18.i
  %66 = add i32 %64, -1
  br label %stbtt__buf_get.exit21.i

stbtt__buf_get.exit21.i:                          ; preds = %stbtt__buf_get.exit21.loopexit.i, %stbtt__buf_get8.exit.i
  %67 = phi i32 [ %..i.i.i, %stbtt__buf_get8.exit.i ], [ %63, %stbtt__buf_get.exit21.loopexit.i ]
  %.05.lcssa.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i ], [ %66, %stbtt__buf_get.exit21.loopexit.i ]
  %68 = add nsw i32 %.05.lcssa.i.i, %67
  %69 = icmp slt i32 %68, 0
  %70 = tail call i32 @llvm.smin.i32(i32 %68, i32 %.sroa.13.8.extract.trunc)
  %..i.i22.i = select i1 %69, i32 %.sroa.13.8.extract.trunc, i32 %70
  br label %stbtt__cff_get_index.exit

stbtt__cff_get_index.exit:                        ; preds = %stbtt__buf_get.exit21.i, %stbtt__buf_get.exit.i
  %71 = phi i32 [ %..i.i22.i, %stbtt__buf_get.exit21.i ], [ %40, %stbtt__buf_get.exit.i ]
  %72 = sub nsw i32 %71, %..i
  %73 = or i32 %72, %..i
  %or.cond.not.i.i = icmp slt i32 %73, 0
  %74 = icmp sgt i32 %71, %.sroa.13.8.extract.trunc
  %or.cond14 = select i1 %or.cond.not.i.i, i1 true, i1 %74
  %75 = zext nneg i32 %..i to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
  %77 = zext nneg i32 %72 to i64
  %78 = shl nuw nsw i64 %77, 32
  %.sroa.0.0.i.i = select i1 %or.cond14, ptr null, ptr %76
  %.sroa.5.0.i.i = select i1 %or.cond14, i64 0, i64 %78
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.5.0.i.i, 1
  br label %79

79:                                               ; preds = %stbtt__buf_range.exit, %4, %stbtt__cff_get_index.exit
  %.pn = phi { ptr, i64 } [ %.fca.1.insert.i.i, %stbtt__cff_get_index.exit ], [ zeroinitializer, %4 ], [ zeroinitializer, %stbtt__buf_range.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #44
  ret { ptr, i64 } %.pn
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #10 {
  %4 = alloca %struct.stbtt__csctx, align 8
  %5 = alloca %struct.stbtt__csctx, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %530

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %.not.i18 = icmp slt i32 %1, %13
  br i1 %.not.i18, label %14, label %stbtt__GetGlyfOffset.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %stbtt__GetGlyfOffset.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %16, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %11, i64 %24
  br i1 %19, label %26, label %43

26:                                               ; preds = %18
  %27 = shl nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %.val28.i = load i8, ptr %29, align 1
  %30 = getelementptr i8, ptr %29, i64 1
  %.val29.i = load i8, ptr %30, align 1
  %31 = zext i8 %.val28.i to i32
  %32 = zext i8 %.val29.i to i32
  %33 = shl nuw nsw i32 %31, 9
  %34 = shl nuw nsw i32 %32, 1
  %35 = or disjoint i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %.val.i20 = load i8, ptr %36, align 1
  %37 = getelementptr i8, ptr %29, i64 3
  %.val27.i = load i8, ptr %37, align 1
  %38 = zext i8 %.val.i20 to i32
  %39 = zext i8 %.val27.i to i32
  %40 = shl nuw nsw i32 %38, 9
  %41 = shl nuw nsw i32 %39, 1
  %42 = or disjoint i32 %41, %40
  br label %82

43:                                               ; preds = %18
  %44 = shl nsw i32 %1, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %25, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  br label %82

82:                                               ; preds = %43, %26
  %.sink.i19 = phi i32 [ %81, %43 ], [ %42, %26 ]
  %.pn.i = phi i32 [ %63, %43 ], [ %35, %26 ]
  %.023.i = add i32 %.pn.i, %21
  %83 = icmp eq i32 %.pn.i, %.sink.i19
  br i1 %83, label %stbtt__GetGlyfOffset.exit.thread, label %stbtt__GetGlyfOffset.exit

stbtt__GetGlyfOffset.exit.thread:                 ; preds = %9, %14, %82
  store ptr null, ptr %2, align 8
  br label %stbtt__GetGlyphShapeTT.exit

stbtt__GetGlyfOffset.exit:                        ; preds = %82
  store ptr null, ptr %2, align 8
  %84 = icmp slt i32 %.023.i, 0
  br i1 %84, label %stbtt__GetGlyphShapeTT.exit, label %85

85:                                               ; preds = %stbtt__GetGlyfOffset.exit
  %86 = zext nneg i32 %.023.i to i64
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 %86
  %.val394.i = load i8, ptr %87, align 1
  %88 = getelementptr i8, ptr %87, i64 1
  %.val395.i = load i8, ptr %88, align 1
  %89 = zext i8 %.val394.i to i16
  %90 = shl nuw i16 %89, 8
  %91 = zext i8 %.val395.i to i16
  %92 = or disjoint i16 %90, %91
  %93 = icmp sgt i16 %92, 0
  br i1 %93, label %94, label %364

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 10
  %96 = shl nuw i16 %92, 1
  %97 = zext i16 %96 to i32
  %98 = zext i16 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %.val372.i = load i8, ptr %99, align 1
  %100 = getelementptr i8, ptr %99, i64 1
  %.val373.i = load i8, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %99, i64 -2
  %.val370.i = load i8, ptr %101, align 1
  %102 = getelementptr i8, ptr %99, i64 -1
  %.val371.i = load i8, ptr %102, align 1
  %103 = zext i8 %.val370.i to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = zext i8 %.val371.i to i32
  %106 = or disjoint i32 %104, %105
  %107 = or disjoint i32 %97, 1
  %108 = add nuw nsw i32 %107, %106
  %narrow.i = mul nuw nsw i32 %108, 14
  %109 = zext nneg i32 %narrow.i to i64
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #47
  %.not368.i = icmp eq ptr %110, null
  br i1 %.not368.i, label %stbtt__GetGlyphShapeTT.exit, label %111

111:                                              ; preds = %94
  %112 = zext i8 %.val372.i to i64
  %113 = shl nuw nsw i64 %112, 8
  %114 = zext i8 %.val373.i to i64
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  %118 = zext i16 %96 to i64
  %119 = or disjoint i32 %104, %105
  %120 = add nuw nsw i32 %119, 1
  %wide.trip.count72 = zext nneg i32 %120 to i64
  br label %121

121:                                              ; preds = %111, %132
  %indvars.iv70 = phi i64 [ 0, %111 ], [ %indvars.iv.next71, %132 ]
  %.0285.i43 = phi i8 [ 0, %111 ], [ %.1286.i, %132 ]
  %.0288.i42 = phi i8 [ 0, %111 ], [ %.1289.i, %132 ]
  %.0305.i40 = phi ptr [ %117, %111 ], [ %.1306.i, %132 ]
  %122 = icmp eq i8 %.0288.i42, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.0305.i40, i64 1
  %125 = load i8, ptr %.0305.i40, align 1
  %126 = and i8 %125, 8
  %.not367.i = icmp eq i8 %126, 0
  br i1 %.not367.i, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.0305.i40, i64 2
  %129 = load i8, ptr %124, align 1
  br label %132

130:                                              ; preds = %121
  %131 = add i8 %.0288.i42, -1
  br label %132

132:                                              ; preds = %130, %127, %123
  %.1306.i = phi ptr [ %128, %127 ], [ %124, %123 ], [ %.0305.i40, %130 ]
  %.1289.i = phi i8 [ %129, %127 ], [ 0, %123 ], [ %131, %130 ]
  %.1286.i = phi i8 [ %125, %127 ], [ %125, %123 ], [ %.0285.i43, %130 ]
  %133 = add nuw nsw i64 %indvars.iv70, %118
  %134 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %110, i64 %133, i32 6
  store i8 %.1286.i, ptr %134, align 2
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count72
  br i1 %exitcond73.not, label %.preheader32.preheader, label %121

.preheader32.preheader:                           ; preds = %132
  %invariant.gep = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %110, i64 %118
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.preheader, %159
  %indvars.iv74 = phi i64 [ 0, %.preheader32.preheader ], [ %indvars.iv.next75, %159 ]
  %.2307.i45 = phi ptr [ %.1306.i, %.preheader32.preheader ], [ %.3308.i, %159 ]
  %.0329.i44 = phi i16 [ 0, %.preheader32.preheader ], [ %.1330.i, %159 ]
  %gep = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %invariant.gep, i64 %indvars.iv74
  %135 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 2
  %.not364.i = icmp eq i32 %138, 0
  br i1 %.not364.i, label %147, label %139

139:                                              ; preds = %.preheader32
  %140 = getelementptr inbounds nuw i8, ptr %.2307.i45, i64 1
  %141 = load i8, ptr %.2307.i45, align 1
  %142 = and i32 %137, 16
  %.not366.i = icmp eq i32 %142, 0
  %143 = zext i8 %141 to i16
  %144 = sub nsw i16 0, %143
  %145 = select i1 %.not366.i, i16 %144, i16 %143
  %146 = add i16 %145, %.0329.i44
  br label %159

147:                                              ; preds = %.preheader32
  %148 = and i32 %137, 16
  %.not365.i = icmp eq i32 %148, 0
  br i1 %.not365.i, label %149, label %159

149:                                              ; preds = %147
  %150 = load i8, ptr %.2307.i45, align 1
  %151 = zext i8 %150 to i16
  %152 = shl nuw i16 %151, 8
  %153 = getelementptr inbounds nuw i8, ptr %.2307.i45, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i16
  %156 = or disjoint i16 %152, %155
  %157 = add i16 %156, %.0329.i44
  %158 = getelementptr inbounds nuw i8, ptr %.2307.i45, i64 2
  br label %159

159:                                              ; preds = %149, %147, %139
  %.1330.i = phi i16 [ %146, %139 ], [ %.0329.i44, %147 ], [ %157, %149 ]
  %.3308.i = phi ptr [ %140, %139 ], [ %.2307.i45, %147 ], [ %158, %149 ]
  store i16 %.1330.i, ptr %gep, align 2
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count72
  br i1 %exitcond77.not, label %.preheader31.preheader, label %.preheader32

.preheader31.preheader:                           ; preds = %159
  %invariant.gep83 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %110, i64 %118
  br label %.preheader31

.preheader31:                                     ; preds = %.preheader31.preheader, %184
  %indvars.iv78 = phi i64 [ 0, %.preheader31.preheader ], [ %indvars.iv.next79, %184 ]
  %.4309.i48 = phi ptr [ %.3308.i, %.preheader31.preheader ], [ %.5310.i, %184 ]
  %.0327.i47 = phi i16 [ 0, %.preheader31.preheader ], [ %.1328.i, %184 ]
  %gep84 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %invariant.gep83, i64 %indvars.iv78
  %160 = getelementptr inbounds nuw i8, ptr %gep84, i64 12
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 4
  %.not361.i = icmp eq i32 %163, 0
  br i1 %.not361.i, label %172, label %164

164:                                              ; preds = %.preheader31
  %165 = getelementptr inbounds nuw i8, ptr %.4309.i48, i64 1
  %166 = load i8, ptr %.4309.i48, align 1
  %167 = and i32 %162, 32
  %.not363.i = icmp eq i32 %167, 0
  %168 = zext i8 %166 to i16
  %169 = sub nsw i16 0, %168
  %170 = select i1 %.not363.i, i16 %169, i16 %168
  %171 = add i16 %170, %.0327.i47
  br label %184

172:                                              ; preds = %.preheader31
  %173 = and i32 %162, 32
  %.not362.i = icmp eq i32 %173, 0
  br i1 %.not362.i, label %174, label %184

174:                                              ; preds = %172
  %175 = load i8, ptr %.4309.i48, align 1
  %176 = zext i8 %175 to i16
  %177 = shl nuw i16 %176, 8
  %178 = getelementptr inbounds nuw i8, ptr %.4309.i48, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i16
  %181 = or disjoint i16 %177, %180
  %182 = add i16 %181, %.0327.i47
  %183 = getelementptr inbounds nuw i8, ptr %.4309.i48, i64 2
  br label %184

184:                                              ; preds = %174, %172, %164
  %.1328.i = phi i16 [ %171, %164 ], [ %.0327.i47, %172 ], [ %182, %174 ]
  %.5310.i = phi ptr [ %165, %164 ], [ %.4309.i48, %172 ], [ %183, %174 ]
  %185 = getelementptr inbounds nuw i8, ptr %gep84, i64 2
  store i16 %.1328.i, ptr %185, align 2
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count72
  br i1 %exitcond81.not, label %.preheader, label %.preheader31

.preheader:                                       ; preds = %184, %318
  %.1278.i67 = phi i32 [ %.5.i, %318 ], [ 0, %184 ]
  %.3293.i66 = phi i32 [ %319, %318 ], [ 0, %184 ]
  %.0301.i65 = phi i32 [ %.1302.i, %318 ], [ 0, %184 ]
  %.0303.i64 = phi i32 [ %.1304.i, %318 ], [ 0, %184 ]
  %.0311.i62 = phi i32 [ %.2313.i, %318 ], [ 0, %184 ]
  %.0314.i60 = phi i32 [ %.2316.i, %318 ], [ 0, %184 ]
  %.0317.i59 = phi i32 [ %.2319.i, %318 ], [ 0, %184 ]
  %.0320.i58 = phi i32 [ %.2322.i, %318 ], [ 0, %184 ]
  %.0323.i55 = phi i32 [ %.1324.i, %318 ], [ 0, %184 ]
  %.0325.i52 = phi i32 [ %.1326.i, %318 ], [ 0, %184 ]
  %.0331.i51 = phi i32 [ %.1332.i, %318 ], [ 0, %184 ]
  %.0333.i50 = phi i32 [ %.1334.i, %318 ], [ 0, %184 ]
  %186 = add nsw i32 %.3293.i66, %97
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i8, ptr %189, align 2
  %191 = load i16, ptr %188, align 2
  %192 = sext i16 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  %196 = icmp eq i32 %.0303.i64, %.3293.i66
  br i1 %196, label %197, label %286

197:                                              ; preds = %.preheader
  %.not358.i = icmp eq i32 %.3293.i66, 0
  br i1 %.not358.i, label %241, label %198

198:                                              ; preds = %197
  %.not.i11 = icmp eq i32 %.0331.i51, 0
  %.not27.i12 = icmp eq i32 %.0333.i50, 0
  br i1 %.not.i11, label %226, label %199

199:                                              ; preds = %198
  br i1 %.not27.i12, label %216, label %200

200:                                              ; preds = %199
  %201 = add nsw i32 %.1278.i67, 1
  %202 = sext i32 %.1278.i67 to i64
  %203 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %202
  %204 = add nsw i32 %.0314.i60, %.0325.i52
  %205 = lshr i32 %204, 1
  %206 = add nsw i32 %.0311.i62, %.0323.i55
  %207 = lshr i32 %206, 1
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i8 3, ptr %208, align 2
  %209 = trunc i32 %205 to i16
  store i16 %209, ptr %203, align 2
  %210 = trunc i32 %207 to i16
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 2
  store i16 %210, ptr %211, align 2
  %212 = trunc nsw i32 %.0325.i52 to i16
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i16 %212, ptr %213, align 2
  %214 = trunc nsw i32 %.0323.i55 to i16
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 6
  store i16 %214, ptr %215, align 2
  br label %216

216:                                              ; preds = %200, %199
  %.0.i13 = phi i32 [ %201, %200 ], [ %.1278.i67, %199 ]
  %217 = sext i32 %.0.i13 to i64
  %218 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i8 3, ptr %219, align 2
  %220 = trunc i32 %.0320.i58 to i16
  store i16 %220, ptr %218, align 2
  %221 = trunc i32 %.0317.i59 to i16
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 2
  store i16 %221, ptr %222, align 2
  %223 = trunc nsw i32 %.0314.i60 to i16
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i16 %223, ptr %224, align 2
  %225 = trunc nsw i32 %.0311.i62 to i16
  br label %stbtt__close_shape.exit17

226:                                              ; preds = %198
  %227 = sext i32 %.1278.i67 to i64
  %228 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %230 = trunc i32 %.0320.i58 to i16
  %231 = trunc i32 %.0317.i59 to i16
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 2
  br i1 %.not27.i12, label %237, label %233

233:                                              ; preds = %226
  store i8 3, ptr %229, align 2
  store i16 %230, ptr %228, align 2
  store i16 %231, ptr %232, align 2
  %234 = trunc nsw i32 %.0325.i52 to i16
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i16 %234, ptr %235, align 2
  %236 = trunc nsw i32 %.0323.i55 to i16
  br label %stbtt__close_shape.exit17

237:                                              ; preds = %226
  store i8 2, ptr %229, align 2
  store i16 %230, ptr %228, align 2
  store i16 %231, ptr %232, align 2
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i16 0, ptr %238, align 2
  br label %stbtt__close_shape.exit17

stbtt__close_shape.exit17:                        ; preds = %216, %233, %237
  %239 = phi i64 [ %227, %233 ], [ %227, %237 ], [ %217, %216 ]
  %.sink.i14 = phi i16 [ %236, %233 ], [ 0, %237 ], [ %225, %216 ]
  %.1.in.i15 = phi i32 [ %.1278.i67, %233 ], [ %.1278.i67, %237 ], [ %.0.i13, %216 ]
  %240 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %239, i32 3
  store i16 %.sink.i14, ptr %240, align 2
  %.1.i16 = add nsw i32 %.1.in.i15, 1
  br label %241

241:                                              ; preds = %stbtt__close_shape.exit17, %197
  %.2279.i = phi i32 [ %.1.i16, %stbtt__close_shape.exit17 ], [ %.1278.i67, %197 ]
  %242 = and i8 %190, 1
  %.not359.i = icmp eq i8 %242, 0
  %243 = xor i8 %242, 1
  %244 = zext nneg i8 %243 to i32
  br i1 %.not359.i, label %245, label %266

245:                                              ; preds = %241
  %246 = getelementptr i8, ptr %188, i64 14
  %247 = getelementptr i8, ptr %188, i64 26
  %248 = load i8, ptr %247, align 2
  %249 = and i8 %248, 1
  %.not360.i = icmp eq i8 %249, 0
  %250 = load i16, ptr %246, align 2
  br i1 %.not360.i, label %251, label %260

251:                                              ; preds = %245
  %252 = sext i16 %250 to i32
  %253 = add nsw i32 %252, %192
  %254 = ashr i32 %253, 1
  %255 = getelementptr i8, ptr %188, i64 16
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i32
  %258 = add nsw i32 %257, %195
  %259 = ashr i32 %258, 1
  br label %266

260:                                              ; preds = %245
  %261 = zext i16 %250 to i32
  %262 = getelementptr i8, ptr %188, i64 16
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = add nuw nsw i32 %.3293.i66, 1
  br label %266

266:                                              ; preds = %260, %251, %241
  %.1321.i = phi i32 [ %261, %260 ], [ %254, %251 ], [ %192, %241 ]
  %.1318.i = phi i32 [ %264, %260 ], [ %259, %251 ], [ %195, %241 ]
  %.1315.i = phi i32 [ %192, %260 ], [ %192, %251 ], [ %.0314.i60, %241 ]
  %.1312.i = phi i32 [ %195, %260 ], [ %195, %251 ], [ %.0311.i62, %241 ]
  %.4294.i = phi i32 [ %265, %260 ], [ %.3293.i66, %251 ], [ %.3293.i66, %241 ]
  %267 = add nsw i32 %.2279.i, 1
  %268 = sext i32 %.2279.i to i64
  %269 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i8 1, ptr %270, align 2
  %271 = trunc i32 %.1321.i to i16
  store i16 %271, ptr %269, align 2
  %272 = trunc i32 %.1318.i to i16
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 2
  store i16 %272, ptr %273, align 2
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i16 0, ptr %274, align 2
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 6
  store i16 0, ptr %275, align 2
  %276 = shl nsw i32 %.0301.i65, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %95, i64 %277
  %.val.i = load i8, ptr %278, align 1
  %279 = getelementptr i8, ptr %278, i64 1
  %.val369.i = load i8, ptr %279, align 1
  %280 = zext i8 %.val.i to i32
  %281 = shl nuw nsw i32 %280, 8
  %282 = zext i8 %.val369.i to i32
  %283 = or disjoint i32 %281, %282
  %284 = add nuw nsw i32 %283, 1
  %285 = add nsw i32 %.0301.i65, 1
  br label %318

286:                                              ; preds = %.preheader
  %287 = and i8 %190, 1
  %.not355.i = icmp eq i8 %287, 0
  %.not356.i = icmp eq i32 %.0333.i50, 0
  br i1 %.not355.i, label %288, label %305

288:                                              ; preds = %286
  br i1 %.not356.i, label %318, label %289

289:                                              ; preds = %288
  %290 = add nsw i32 %.1278.i67, 1
  %291 = sext i32 %.1278.i67 to i64
  %292 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %291
  %293 = add nsw i32 %.0325.i52, %192
  %294 = lshr i32 %293, 1
  %295 = add nsw i32 %.0323.i55, %195
  %296 = lshr i32 %295, 1
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i8 3, ptr %297, align 2
  %298 = trunc i32 %294 to i16
  store i16 %298, ptr %292, align 2
  %299 = trunc i32 %296 to i16
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store i16 %299, ptr %300, align 2
  %301 = trunc nsw i32 %.0325.i52 to i16
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i16 %301, ptr %302, align 2
  %303 = trunc nsw i32 %.0323.i55 to i16
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 6
  store i16 %303, ptr %304, align 2
  br label %318

305:                                              ; preds = %286
  %306 = sext i32 %.1278.i67 to i64
  %307 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 2
  br i1 %.not356.i, label %314, label %310

310:                                              ; preds = %305
  store i8 3, ptr %308, align 2
  store i16 %191, ptr %307, align 2
  store i16 %194, ptr %309, align 2
  %311 = trunc nsw i32 %.0325.i52 to i16
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i16 %311, ptr %312, align 2
  %313 = trunc nsw i32 %.0323.i55 to i16
  br label %316

314:                                              ; preds = %305
  store i8 2, ptr %308, align 2
  store i16 %191, ptr %307, align 2
  store i16 %194, ptr %309, align 2
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i16 0, ptr %315, align 2
  br label %316

316:                                              ; preds = %314, %310
  %.sink = phi i16 [ 0, %314 ], [ %313, %310 ]
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 6
  store i16 %.sink, ptr %317, align 2
  %.4281.i = add nsw i32 %.1278.i67, 1
  br label %318

318:                                              ; preds = %316, %289, %288, %266
  %.not27.i = phi i1 [ true, %266 ], [ true, %316 ], [ false, %289 ], [ false, %288 ]
  %.1334.i = phi i32 [ 0, %266 ], [ 0, %316 ], [ 1, %289 ], [ 1, %288 ]
  %.1332.i = phi i32 [ %244, %266 ], [ %.0331.i51, %316 ], [ %.0331.i51, %289 ], [ %.0331.i51, %288 ]
  %.1326.i = phi i32 [ %.0325.i52, %266 ], [ %.0325.i52, %316 ], [ %192, %289 ], [ %192, %288 ]
  %.1324.i = phi i32 [ %.0323.i55, %266 ], [ %.0323.i55, %316 ], [ %195, %289 ], [ %195, %288 ]
  %.2322.i = phi i32 [ %.1321.i, %266 ], [ %.0320.i58, %316 ], [ %.0320.i58, %289 ], [ %.0320.i58, %288 ]
  %.2319.i = phi i32 [ %.1318.i, %266 ], [ %.0317.i59, %316 ], [ %.0317.i59, %289 ], [ %.0317.i59, %288 ]
  %.2316.i = phi i32 [ %.1315.i, %266 ], [ %.0314.i60, %316 ], [ %.0314.i60, %289 ], [ %.0314.i60, %288 ]
  %.2313.i = phi i32 [ %.1312.i, %266 ], [ %.0311.i62, %316 ], [ %.0311.i62, %289 ], [ %.0311.i62, %288 ]
  %.1304.i = phi i32 [ %284, %266 ], [ %.0303.i64, %316 ], [ %.0303.i64, %289 ], [ %.0303.i64, %288 ]
  %.1302.i = phi i32 [ %285, %266 ], [ %.0301.i65, %316 ], [ %.0301.i65, %289 ], [ %.0301.i65, %288 ]
  %.5295.i = phi i32 [ %.4294.i, %266 ], [ %.3293.i66, %316 ], [ %.3293.i66, %289 ], [ %.3293.i66, %288 ]
  %.5.i = phi i32 [ %267, %266 ], [ %.4281.i, %316 ], [ %290, %289 ], [ %.1278.i67, %288 ]
  %319 = add nsw i32 %.5295.i, 1
  %.not354.i.not = icmp slt i32 %.5295.i, %106
  br i1 %.not354.i.not, label %.preheader, label %320

320:                                              ; preds = %318
  %.not.i9 = icmp eq i32 %.1332.i, 0
  br i1 %.not.i9, label %348, label %321

321:                                              ; preds = %320
  br i1 %.not27.i, label %338, label %322

322:                                              ; preds = %321
  %323 = add nsw i32 %.5.i, 1
  %324 = sext i32 %.5.i to i64
  %325 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %324
  %326 = add nsw i32 %.2316.i, %.1326.i
  %327 = lshr i32 %326, 1
  %328 = add nsw i32 %.2313.i, %.1324.i
  %329 = lshr i32 %328, 1
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i8 3, ptr %330, align 2
  %331 = trunc i32 %327 to i16
  store i16 %331, ptr %325, align 2
  %332 = trunc i32 %329 to i16
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 2
  store i16 %332, ptr %333, align 2
  %334 = trunc nsw i32 %.1326.i to i16
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i16 %334, ptr %335, align 2
  %336 = trunc nsw i32 %.1324.i to i16
  %337 = getelementptr inbounds nuw i8, ptr %325, i64 6
  store i16 %336, ptr %337, align 2
  br label %338

338:                                              ; preds = %322, %321
  %.0.i10 = phi i32 [ %323, %322 ], [ %.5.i, %321 ]
  %339 = sext i32 %.0.i10 to i64
  %340 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i8 3, ptr %341, align 2
  %342 = trunc i32 %.2322.i to i16
  store i16 %342, ptr %340, align 2
  %343 = trunc i32 %.2319.i to i16
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 2
  store i16 %343, ptr %344, align 2
  %345 = trunc nsw i32 %.2316.i to i16
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i16 %345, ptr %346, align 2
  %347 = trunc nsw i32 %.2313.i to i16
  br label %361

348:                                              ; preds = %320
  %349 = sext i32 %.5.i to i64
  %350 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %352 = trunc i32 %.2322.i to i16
  %353 = trunc i32 %.2319.i to i16
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 2
  br i1 %.not27.i, label %359, label %355

355:                                              ; preds = %348
  store i8 3, ptr %351, align 2
  store i16 %352, ptr %350, align 2
  store i16 %353, ptr %354, align 2
  %356 = trunc nsw i32 %.1326.i to i16
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i16 %356, ptr %357, align 2
  %358 = trunc nsw i32 %.1324.i to i16
  br label %361

359:                                              ; preds = %348
  store i8 2, ptr %351, align 2
  store i16 %352, ptr %350, align 2
  store i16 %353, ptr %354, align 2
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i16 0, ptr %360, align 2
  br label %361

361:                                              ; preds = %359, %355, %338
  %362 = phi i64 [ %349, %355 ], [ %349, %359 ], [ %339, %338 ]
  %.sink.i = phi i16 [ %358, %355 ], [ 0, %359 ], [ %347, %338 ]
  %.1.in.i = phi i32 [ %.5.i, %355 ], [ %.5.i, %359 ], [ %.0.i10, %338 ]
  %363 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %362, i32 3
  store i16 %.sink.i, ptr %363, align 2
  %.1.i = add nsw i32 %.1.in.i, 1
  br label %.thread29

364:                                              ; preds = %85
  %365 = icmp slt i16 %90, 0
  br i1 %365, label %366, label %.thread29

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %87, i64 10
  br label %368

368:                                              ; preds = %366, %527
  %.1273.i39 = phi ptr [ null, %366 ], [ %.2274.i, %527 ]
  %.7.i38 = phi i32 [ 0, %366 ], [ %.8.i, %527 ]
  %.0296.i37 = phi ptr [ %367, %366 ], [ %.2298.i, %527 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #44
  store ptr null, ptr %6, align 8
  %369 = getelementptr i8, ptr %.0296.i37, i64 1
  %.0296.val393.i = load i8, ptr %369, align 1
  %370 = zext i8 %.0296.val393.i to i32
  %371 = getelementptr inbounds nuw i8, ptr %.0296.i37, i64 2
  %.val391.i = load i8, ptr %371, align 1
  %372 = getelementptr i8, ptr %.0296.i37, i64 3
  %.val392.i = load i8, ptr %372, align 1
  %373 = zext i8 %.val391.i to i32
  %374 = shl nuw nsw i32 %373, 8
  %375 = zext i8 %.val392.i to i32
  %376 = or disjoint i32 %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %.0296.i37, i64 4
  %378 = and i32 %370, 2
  %.not342.i = icmp eq i32 %378, 0
  br i1 %.not342.i, label %403, label %379

379:                                              ; preds = %368
  %380 = and i32 %370, 1
  %.not343.i = icmp eq i32 %380, 0
  %381 = load i8, ptr %377, align 1
  br i1 %.not343.i, label %397, label %382

382:                                              ; preds = %379
  %383 = getelementptr i8, ptr %.0296.i37, i64 5
  %.val390.i = load i8, ptr %383, align 1
  %384 = zext i8 %381 to i16
  %385 = shl nuw i16 %384, 8
  %386 = zext i8 %.val390.i to i16
  %387 = or disjoint i16 %385, %386
  %388 = sitofp i16 %387 to float
  %389 = getelementptr inbounds nuw i8, ptr %.0296.i37, i64 6
  %.val387.i = load i8, ptr %389, align 1
  %390 = getelementptr i8, ptr %.0296.i37, i64 7
  %.val388.i = load i8, ptr %390, align 1
  %391 = zext i8 %.val387.i to i16
  %392 = shl nuw i16 %391, 8
  %393 = zext i8 %.val388.i to i16
  %394 = or disjoint i16 %392, %393
  %395 = sitofp i16 %394 to float
  %396 = getelementptr inbounds nuw i8, ptr %.0296.i37, i64 8
  br label %403

397:                                              ; preds = %379
  %398 = sitofp i8 %381 to float
  %399 = getelementptr inbounds nuw i8, ptr %.0296.i37, i64 5
  %400 = load i8, ptr %399, align 1
  %401 = sitofp i8 %400 to float
  %402 = getelementptr inbounds nuw i8, ptr %.0296.i37, i64 6
  br label %403

403:                                              ; preds = %397, %382, %368
  %.1297.i = phi ptr [ %396, %382 ], [ %402, %397 ], [ %377, %368 ]
  %.sroa.35.0.i = phi float [ %395, %382 ], [ %401, %397 ], [ 0.000000e+00, %368 ]
  %.sroa.31.0.i = phi float [ %388, %382 ], [ %398, %397 ], [ 0.000000e+00, %368 ]
  %404 = and i32 %370, 8
  %.not344.i = icmp eq i32 %404, 0
  br i1 %.not344.i, label %414, label %405

405:                                              ; preds = %403
  %.1297.val385.i = load i8, ptr %.1297.i, align 1
  %406 = getelementptr i8, ptr %.1297.i, i64 1
  %.1297.val386.i = load i8, ptr %406, align 1
  %407 = zext i8 %.1297.val385.i to i16
  %408 = shl nuw i16 %407, 8
  %409 = zext i8 %.1297.val386.i to i16
  %410 = or disjoint i16 %408, %409
  %411 = sitofp i16 %410 to float
  %412 = fmul float %411, 0x3F10000000000000
  %413 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 2
  br label %467

414:                                              ; preds = %403
  %415 = and i32 %370, 64
  %.not345.i = icmp eq i32 %415, 0
  br i1 %.not345.i, label %433, label %416

416:                                              ; preds = %414
  %.1297.val383.i = load i8, ptr %.1297.i, align 1
  %417 = getelementptr i8, ptr %.1297.i, i64 1
  %.1297.val384.i = load i8, ptr %417, align 1
  %418 = zext i8 %.1297.val383.i to i16
  %419 = shl nuw i16 %418, 8
  %420 = zext i8 %.1297.val384.i to i16
  %421 = or disjoint i16 %419, %420
  %422 = sitofp i16 %421 to float
  %423 = fmul float %422, 0x3F10000000000000
  %424 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 2
  %.val381.i = load i8, ptr %424, align 1
  %425 = getelementptr i8, ptr %.1297.i, i64 3
  %.val382.i = load i8, ptr %425, align 1
  %426 = zext i8 %.val381.i to i16
  %427 = shl nuw i16 %426, 8
  %428 = zext i8 %.val382.i to i16
  %429 = or disjoint i16 %427, %428
  %430 = sitofp i16 %429 to float
  %431 = fmul float %430, 0x3F10000000000000
  %432 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 4
  br label %467

433:                                              ; preds = %414
  %.not346.i = icmp sgt i8 %.0296.val393.i, -1
  br i1 %.not346.i, label %467, label %434

434:                                              ; preds = %433
  %.1297.val.i = load i8, ptr %.1297.i, align 1
  %435 = getelementptr i8, ptr %.1297.i, i64 1
  %.1297.val380.i = load i8, ptr %435, align 1
  %436 = zext i8 %.1297.val.i to i16
  %437 = shl nuw i16 %436, 8
  %438 = zext i8 %.1297.val380.i to i16
  %439 = or disjoint i16 %437, %438
  %440 = sitofp i16 %439 to float
  %441 = fmul float %440, 0x3F10000000000000
  %442 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 2
  %.val378.i = load i8, ptr %442, align 1
  %443 = getelementptr i8, ptr %.1297.i, i64 3
  %.val379.i = load i8, ptr %443, align 1
  %444 = zext i8 %.val378.i to i16
  %445 = shl nuw i16 %444, 8
  %446 = zext i8 %.val379.i to i16
  %447 = or disjoint i16 %445, %446
  %448 = sitofp i16 %447 to float
  %449 = fmul float %448, 0x3F10000000000000
  %450 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 4
  %.val376.i = load i8, ptr %450, align 1
  %451 = getelementptr i8, ptr %.1297.i, i64 5
  %.val377.i = load i8, ptr %451, align 1
  %452 = zext i8 %.val376.i to i16
  %453 = shl nuw i16 %452, 8
  %454 = zext i8 %.val377.i to i16
  %455 = or disjoint i16 %453, %454
  %456 = sitofp i16 %455 to float
  %457 = fmul float %456, 0x3F10000000000000
  %458 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 6
  %.val374.i = load i8, ptr %458, align 1
  %459 = getelementptr i8, ptr %.1297.i, i64 7
  %.val375.i = load i8, ptr %459, align 1
  %460 = zext i8 %.val374.i to i16
  %461 = shl nuw i16 %460, 8
  %462 = zext i8 %.val375.i to i16
  %463 = or disjoint i16 %461, %462
  %464 = sitofp i16 %463 to float
  %465 = fmul float %464, 0x3F10000000000000
  %466 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 8
  br label %467

467:                                              ; preds = %434, %433, %416, %405
  %.2298.i = phi ptr [ %413, %405 ], [ %432, %416 ], [ %466, %434 ], [ %.1297.i, %433 ]
  %.sroa.24.0.i = phi float [ %412, %405 ], [ %431, %416 ], [ %465, %434 ], [ 1.000000e+00, %433 ]
  %.sroa.17.0.i = phi float [ 0.000000e+00, %405 ], [ 0.000000e+00, %416 ], [ %457, %434 ], [ 0.000000e+00, %433 ]
  %.sroa.10.0.i = phi float [ 0.000000e+00, %405 ], [ 0.000000e+00, %416 ], [ %449, %434 ], [ 0.000000e+00, %433 ]
  %.sroa.0.0.i = phi float [ %412, %405 ], [ %423, %416 ], [ %441, %434 ], [ 1.000000e+00, %433 ]
  %468 = fmul float %.sroa.10.0.i, %.sroa.10.0.i
  %469 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i, float %.sroa.0.0.i, float %468)
  %sqrt30 = tail call float @llvm.sqrt.f32(float %469)
  %470 = fmul float %.sroa.24.0.i, %.sroa.24.0.i
  %471 = tail call float @llvm.fmuladd.f32(float %.sroa.17.0.i, float %.sroa.17.0.i, float %470)
  %sqrt = tail call float @llvm.sqrt.f32(float %471)
  %472 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull %0, i32 noundef %376, ptr noundef %6)
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.preheader33, label %527

.preheader33:                                     ; preds = %467
  %474 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %472 to i64
  br label %475

475:                                              ; preds = %.preheader33, %475
  %indvars.iv = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next, %475 ]
  %476 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %474, i64 %indvars.iv
  %477 = load i16, ptr %476, align 2
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %479 = load i16, ptr %478, align 2
  %480 = sitofp i16 %477 to float
  %481 = sitofp i16 %479 to float
  %482 = fmul float %.sroa.17.0.i, %481
  %483 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i, float %480, float %482)
  %484 = fadd float %.sroa.31.0.i, %483
  %485 = fmul float %sqrt30, %484
  %486 = fptosi float %485 to i16
  store i16 %486, ptr %476, align 2
  %487 = fmul float %.sroa.24.0.i, %481
  %488 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i, float %480, float %487)
  %489 = fadd float %.sroa.35.0.i, %488
  %490 = fmul float %sqrt, %489
  %491 = fptosi float %490 to i16
  store i16 %491, ptr %478, align 2
  %492 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %493 = load i16, ptr %492, align 2
  %494 = getelementptr inbounds nuw i8, ptr %476, i64 6
  %495 = load i16, ptr %494, align 2
  %496 = sitofp i16 %493 to float
  %497 = sitofp i16 %495 to float
  %498 = fmul float %.sroa.17.0.i, %497
  %499 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i, float %496, float %498)
  %500 = fadd float %.sroa.31.0.i, %499
  %501 = fmul float %sqrt30, %500
  %502 = fptosi float %501 to i16
  store i16 %502, ptr %492, align 2
  %503 = fmul float %.sroa.24.0.i, %497
  %504 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i, float %496, float %503)
  %505 = fadd float %.sroa.35.0.i, %504
  %506 = fmul float %sqrt, %505
  %507 = fptosi float %506 to i16
  store i16 %507, ptr %494, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %508, label %475

508:                                              ; preds = %475
  %509 = add nuw nsw i32 %472, %.7.i38
  %510 = zext nneg i32 %509 to i64
  %511 = mul nuw nsw i64 %510, 14
  %512 = tail call noalias ptr @malloc(i64 noundef %511) #47
  %.not348.i = icmp eq ptr %512, null
  br i1 %.not348.i, label %513, label %515

513:                                              ; preds = %508
  %.not349.i = icmp eq ptr %.1273.i39, null
  br i1 %.not349.i, label %529, label %514

514:                                              ; preds = %513
  tail call void @free(ptr noundef nonnull %.1273.i39) #44
  br label %529

515:                                              ; preds = %508
  %516 = icmp sgt i32 %.7.i38, 0
  %517 = icmp ne ptr %.1273.i39, null
  %or.cond.i = select i1 %516, i1 %517, i1 false
  %518 = zext nneg i32 %.7.i38 to i64
  br i1 %or.cond.i, label %.thread23, label %522

.thread23:                                        ; preds = %515
  %519 = mul nuw nsw i64 %518, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %512, ptr nonnull align 2 %.1273.i39, i64 %519, i1 false)
  %520 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %512, i64 %518
  %521 = mul nuw nsw i64 %wide.trip.count, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %520, ptr nonnull align 2 %474, i64 %521, i1 false)
  br label %525

522:                                              ; preds = %515
  %523 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %512, i64 %518
  %524 = mul nuw nsw i64 %wide.trip.count, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %523, ptr nonnull align 2 %474, i64 %524, i1 false)
  br i1 %517, label %525, label %526

525:                                              ; preds = %.thread23, %522
  tail call void @free(ptr noundef nonnull %.1273.i39) #44
  br label %526

526:                                              ; preds = %525, %522
  tail call void @free(ptr noundef nonnull %474) #44
  br label %527

527:                                              ; preds = %467, %526
  %.8.i = phi i32 [ %509, %526 ], [ %.7.i38, %467 ]
  %.2274.i = phi ptr [ %512, %526 ], [ %.1273.i39, %467 ]
  %528 = and i32 %370, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #44
  %.not.i = icmp eq i32 %528, 0
  br i1 %.not.i, label %.thread29, label %368

529:                                              ; preds = %514, %513
  tail call void @free(ptr noundef nonnull %474) #44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #44
  br label %stbtt__GetGlyphShapeTT.exit

.thread29:                                        ; preds = %527, %361, %364
  %.6.i = phi i32 [ %.1.i, %361 ], [ 0, %364 ], [ %.8.i, %527 ]
  %.0272.i = phi ptr [ %110, %361 ], [ null, %364 ], [ %.2274.i, %527 ]
  store ptr %.0272.i, ptr %2, align 8
  br label %stbtt__GetGlyphShapeTT.exit

530:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %531 = call fastcc i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef %4)
  %.not.i7 = icmp eq i32 %531, 0
  br i1 %.not.i7, label %543, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %534 = load i32, ptr %533, align 8
  %535 = sext i32 %534 to i64
  %536 = mul nsw i64 %535, 14
  %537 = tail call noalias ptr @malloc(i64 noundef %536) #47
  store ptr %537, ptr %2, align 8
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %537, ptr %538, align 8
  %539 = call fastcc i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef %5)
  %.not7.i = icmp eq i32 %539, 0
  br i1 %.not7.i, label %543, label %540

540:                                              ; preds = %532
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %542 = load i32, ptr %541, align 8
  br label %stbtt__GetGlyphShapeT2.exit

543:                                              ; preds = %532, %530
  store ptr null, ptr %2, align 8
  br label %stbtt__GetGlyphShapeT2.exit

stbtt__GetGlyphShapeT2.exit:                      ; preds = %540, %543
  %.0.i8 = phi i32 [ %542, %540 ], [ 0, %543 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44
  br label %stbtt__GetGlyphShapeTT.exit

stbtt__GetGlyphShapeTT.exit:                      ; preds = %529, %94, %.thread29, %stbtt__GetGlyfOffset.exit, %stbtt__GetGlyfOffset.exit.thread, %stbtt__GetGlyphShapeT2.exit
  %.0 = phi i32 [ %.0.i8, %stbtt__GetGlyphShapeT2.exit ], [ %.6.i, %.thread29 ], [ 0, %529 ], [ 0, %stbtt__GetGlyfOffset.exit ], [ 0, %stbtt__GetGlyfOffset.exit.thread ], [ 0, %94 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %7) unnamed_addr #25 {
  %9 = alloca %struct.stbtt__csctx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %26, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store i32 1, ptr %9, align 8
  %13 = call fastcc i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef %9)
  %.not.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = select i1 %.not.i.i, i32 0, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %.not.i.i, i32 0, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %.not.i.i, i32 0, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %.not.i.i, i32 0, i32 %24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #44
  br label %stbtt_GetGlyphBox.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %.not.i40.i = icmp slt i32 %1, %28
  br i1 %.not.i40.i, label %29, label %133

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %133, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %31, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  br i1 %34, label %43, label %60

43:                                               ; preds = %33
  %44 = shl nsw i32 %1, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %.val28.i.i = load i8, ptr %46, align 1
  %47 = getelementptr i8, ptr %46, i64 1
  %.val29.i.i = load i8, ptr %47, align 1
  %48 = zext i8 %.val28.i.i to i32
  %49 = zext i8 %.val29.i.i to i32
  %50 = shl nuw nsw i32 %48, 9
  %51 = shl nuw nsw i32 %49, 1
  %52 = or disjoint i32 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %.val.i.i = load i8, ptr %53, align 1
  %54 = getelementptr i8, ptr %46, i64 3
  %.val27.i.i = load i8, ptr %54, align 1
  %55 = zext i8 %.val.i.i to i32
  %56 = zext i8 %.val27.i.i to i32
  %57 = shl nuw nsw i32 %55, 9
  %58 = shl nuw nsw i32 %56, 1
  %59 = or disjoint i32 %58, %57
  br label %99

60:                                               ; preds = %33
  %61 = shl nsw i32 %1, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %42, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw i32 %65, 24
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw i32 %83, 24
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 5
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = or disjoint i32 %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 7
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %94, %97
  br label %99

99:                                               ; preds = %60, %43
  %.sink.i.i = phi i32 [ %98, %60 ], [ %59, %43 ]
  %.pn.i.i = phi i32 [ %80, %60 ], [ %52, %43 ]
  %.023.i.i = add i32 %.pn.i.i, %36
  %100 = icmp eq i32 %.pn.i.i, %.sink.i.i
  %101 = icmp slt i32 %.023.i.i, 0
  %or.cond.i = select i1 %100, i1 true, i1 %101
  br i1 %or.cond.i, label %133, label %102

102:                                              ; preds = %99
  %103 = zext nneg i32 %.023.i.i to i64
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %.val38.i = load i8, ptr %105, align 1
  %106 = getelementptr i8, ptr %104, i64 3
  %.val39.i = load i8, ptr %106, align 1
  %107 = zext i8 %.val38.i to i16
  %108 = shl nuw i16 %107, 8
  %109 = zext i8 %.val39.i to i16
  %110 = or disjoint i16 %108, %109
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.val36.i = load i8, ptr %112, align 1
  %113 = getelementptr i8, ptr %104, i64 5
  %.val37.i = load i8, ptr %113, align 1
  %114 = zext i8 %.val36.i to i16
  %115 = shl nuw i16 %114, 8
  %116 = zext i8 %.val37.i to i16
  %117 = or disjoint i16 %115, %116
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %.val34.i = load i8, ptr %119, align 1
  %120 = getelementptr i8, ptr %104, i64 7
  %.val35.i = load i8, ptr %120, align 1
  %121 = zext i8 %.val34.i to i16
  %122 = shl nuw i16 %121, 8
  %123 = zext i8 %.val35.i to i16
  %124 = or disjoint i16 %122, %123
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.val.i = load i8, ptr %126, align 1
  %127 = getelementptr i8, ptr %104, i64 9
  %.val33.i = load i8, ptr %127, align 1
  %128 = zext i8 %.val.i to i16
  %129 = shl nuw i16 %128, 8
  %130 = zext i8 %.val33.i to i16
  %131 = or disjoint i16 %129, %130
  %132 = sext i16 %131 to i32
  br label %stbtt_GetGlyphBox.exit

133:                                              ; preds = %26, %29, %99
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %152

stbtt_GetGlyphBox.exit:                           ; preds = %102, %12
  %.036 = phi i32 [ %111, %102 ], [ %16, %12 ]
  %.035 = phi i32 [ %118, %102 ], [ %19, %12 ]
  %.034 = phi i32 [ %125, %102 ], [ %22, %12 ]
  %.0 = phi i32 [ %132, %102 ], [ %25, %12 ]
  %134 = sitofp i32 %.036 to float
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %2, float 0.000000e+00)
  %136 = tail call float @llvm.floor.f32(float %135)
  %137 = fptosi float %136 to i32
  store i32 %137, ptr %4, align 4
  %138 = sub nsw i32 0, %.0
  %139 = sitofp i32 %138 to float
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %3, float 0.000000e+00)
  %141 = tail call float @llvm.floor.f32(float %140)
  %142 = fptosi float %141 to i32
  store i32 %142, ptr %5, align 4
  %143 = sitofp i32 %.034 to float
  %144 = tail call float @llvm.fmuladd.f32(float %143, float %2, float 0.000000e+00)
  %145 = tail call float @llvm.ceil.f32(float %144)
  %146 = fptosi float %145 to i32
  store i32 %146, ptr %6, align 4
  %147 = sub nsw i32 0, %.035
  %148 = sitofp i32 %147 to float
  %149 = tail call float @llvm.fmuladd.f32(float %148, float %3, float 0.000000e+00)
  %150 = tail call float @llvm.ceil.f32(float %149)
  %151 = fptosi float %150 to i32
  br label %152

152:                                              ; preds = %stbtt_GetGlyphBox.exit, %133
  %storemerge = phi i32 [ 0, %133 ], [ %151, %stbtt_GetGlyphBox.exit ]
  store i32 %storemerge, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @stbtt__run_charstring(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #25 {
  %4 = alloca [48 x float], align 16
  %5 = alloca [10 x %struct.stbtt__buf], align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #44
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc { ptr, i64 } @stbtt__cff_index_get(ptr %7, i64 %9, i32 noundef %1)
  %11 = extractvalue { ptr, i64 } %10, 1
  %.sroa.10.8.extract.trunc434 = trunc i64 %11 to i32
  %.sroa.10.12.extract.shift364435 = lshr i64 %11, 32
  %.sroa.10.12.extract.trunc365436 = trunc nuw i64 %.sroa.10.12.extract.shift364435 to i32
  %12 = icmp slt i32 %.sroa.10.8.extract.trunc434, %.sroa.10.12.extract.trunc365436
  br i1 %12, label %stbtt__buf_get8.exit.lr.ph, label %.critedge

stbtt__buf_get8.exit.lr.ph:                       ; preds = %3
  %13 = extractvalue { ptr, i64 } %10, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.073.0.copyload = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.3.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %stbtt__buf_get8.exit.lr.ph, %.thread
  %.0232447 = phi i32 [ 1, %stbtt__buf_get8.exit.lr.ph ], [ %.1233404, %.thread ]
  %.0234446 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2236403, %.thread ]
  %.0239445 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.1240402, %.thread ]
  %.0241442 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %544, %.thread ]
  %.0248441 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2250401, %.thread ]
  %.sroa.5.0440 = phi i64 [ %.sroa.5.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.5.2400, %.thread ]
  %.sroa.073.0439 = phi ptr [ %.sroa.073.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.073.2399, %.thread ]
  %.sroa.0.0384438 = phi ptr [ %13, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.0.1398, %.thread ]
  %.sroa.10.0437 = phi i64 [ %11, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.10.1397, %.thread ]
  %33 = add i64 %.sroa.10.0437, 1
  %.sroa.10.8.insert.ext = and i64 %33, 4294967295
  %.sroa.10.8.insert.mask315 = and i64 %.sroa.10.0437, -4294967296
  %.sroa.10.8.insert.insert316 = or disjoint i64 %.sroa.10.8.insert.ext, %.sroa.10.8.insert.mask315
  %sext = shl i64 %.sroa.10.0437, 32
  %34 = ashr exact i64 %sext, 32
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0384438, i64 %34
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %458 [
    i8 19, label %37
    i8 20, label %37
    i8 1, label %47
    i8 3, label %47
    i8 18, label %47
    i8 23, label %47
    i8 21, label %50
    i8 4, label %61
    i8 22, label %68
    i8 5, label %75
    i8 7, label %85
    i8 6, label %87
    i8 31, label %101
    i8 30, label %103
    i8 8, label %155
    i8 24, label %176
    i8 25, label %206
    i8 26, label %241
    i8 27, label %241
    i8 10, label %270
    i8 29, label %339
    i8 11, label %378
    i8 14, label %384
    i8 12, label %385
  ]

37:                                               ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %.not274 = icmp eq i32 %.0232447, 0
  br i1 %.not274, label %41, label %38

38:                                               ; preds = %37
  %39 = sdiv i32 %.0241442, 2
  %40 = add nsw i32 %.0234446, %39
  br label %41

41:                                               ; preds = %38, %37
  %.1235 = phi i32 [ %40, %38 ], [ %.0234446, %37 ]
  %42 = add nsw i32 %.1235, 7
  %43 = sdiv i32 %42, 8
  %.sroa.10.8.extract.trunc318 = trunc i64 %33 to i32
  %44 = add nsw i32 %43, %.sroa.10.8.extract.trunc318
  %.sroa.10.12.extract.shift370 = lshr i64 %.sroa.10.0437, 32
  %.sroa.10.12.extract.trunc371 = trunc nuw i64 %.sroa.10.12.extract.shift370 to i32
  %45 = icmp slt i32 %44, 0
  %46 = tail call i32 @llvm.smin.i32(i32 %44, i32 %.sroa.10.12.extract.trunc371)
  %..i.i = select i1 %45, i32 %.sroa.10.12.extract.trunc371, i32 %46
  %.sroa.10.8.insert.ext320 = zext i32 %..i.i to i64
  %.sroa.10.8.insert.insert322 = or disjoint i64 %.sroa.10.8.insert.mask315, %.sroa.10.8.insert.ext320
  br label %.thread

47:                                               ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %48 = sdiv i32 %.0241442, 2
  %49 = add nsw i32 %.0234446, %48
  br label %.thread

50:                                               ; preds = %stbtt__buf_get8.exit
  %51 = icmp slt i32 %.0241442, 2
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %.0241442, -2
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = add nsw i32 %.0241442, -1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %58
  %60 = load float, ptr %59, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %56, float noundef %60)
  br label %.thread

61:                                               ; preds = %stbtt__buf_get8.exit
  %62 = icmp slt i32 %.0241442, 1
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %.0241442, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %65
  %67 = load float, ptr %66, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %67)
  br label %.thread

68:                                               ; preds = %stbtt__buf_get8.exit
  %69 = icmp slt i32 %.0241442, 1
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %.0241442, -1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %72
  %74 = load float, ptr %73, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %74, float noundef 0.000000e+00)
  br label %.thread

75:                                               ; preds = %stbtt__buf_get8.exit
  %76 = icmp slt i32 %.0241442, 2
  br i1 %76, label %.critedge, label %.preheader409.preheader

.preheader409.preheader:                          ; preds = %75
  %77 = zext nneg i32 %.0241442 to i64
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.preheader, %.preheader409
  %indvars.iv501 = phi i64 [ 0, %.preheader409.preheader ], [ %indvars.iv.next502, %.preheader409 ]
  %78 = or disjoint i64 %indvars.iv501, 1
  %79 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv501
  %80 = load float, ptr %79, align 8
  %81 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %78
  %82 = load float, ptr %81, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %80, float noundef %82)
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 2
  %83 = or disjoint i64 %indvars.iv.next502, 1
  %84 = icmp samesign ult i64 %83, %77
  br i1 %84, label %.preheader409, label %.thread

85:                                               ; preds = %stbtt__buf_get8.exit
  %86 = icmp slt i32 %.0241442, 1
  br i1 %86, label %.critedge, label %95

87:                                               ; preds = %stbtt__buf_get8.exit
  %88 = icmp slt i32 %.0241442, 1
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %87, %96
  %.2246 = phi i32 [ %100, %96 ], [ 0, %87 ]
  %.not273 = icmp slt i32 %.2246, %.0241442
  br i1 %.not273, label %90, label %.thread

90:                                               ; preds = %89
  %91 = sext i32 %.2246 to i64
  %92 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %93, float noundef 0.000000e+00)
  %94 = add nsw i32 %.2246, 1
  br label %95

95:                                               ; preds = %85, %90
  %.1245 = phi i32 [ 0, %85 ], [ %94, %90 ]
  %.not272 = icmp slt i32 %.1245, %.0241442
  br i1 %.not272, label %96, label %.thread

96:                                               ; preds = %95
  %97 = sext i32 %.1245 to i64
  %98 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %97
  %99 = load float, ptr %98, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %99)
  %100 = add nsw i32 %.1245, 1
  br label %89

101:                                              ; preds = %stbtt__buf_get8.exit
  %102 = icmp slt i32 %.0241442, 4
  br i1 %102, label %.critedge, label %130

103:                                              ; preds = %stbtt__buf_get8.exit
  %104 = icmp slt i32 %.0241442, 4
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %103, %._crit_edge505
  %.4 = phi i32 [ %146, %._crit_edge505 ], [ 0, %103 ]
  %106 = add nsw i32 %.4, 3
  %.not271 = icmp slt i32 %106, %.0241442
  br i1 %.not271, label %107, label %.thread

107:                                              ; preds = %105
  %108 = sext i32 %.4 to i64
  %109 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = add nsw i32 %.4, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = add nsw i32 %.4, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = sext i32 %106 to i64
  %120 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = sub nsw i32 %.0241442, %.4
  %123 = icmp eq i32 %122, 5
  %124 = add nsw i32 %.4, 4
  br i1 %123, label %125, label %._crit_edge504

125:                                              ; preds = %107
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %126
  %128 = load float, ptr %127, align 4
  br label %._crit_edge504

._crit_edge504:                                   ; preds = %107, %125
  %129 = phi float [ %128, %125 ], [ 0.000000e+00, %107 ]
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %110, float noundef %114, float noundef %118, float noundef %121, float noundef %129)
  br label %130

130:                                              ; preds = %101, %._crit_edge504
  %.3247 = phi i32 [ 0, %101 ], [ %124, %._crit_edge504 ]
  %131 = add nsw i32 %.3247, 3
  %.not270 = icmp slt i32 %131, %.0241442
  br i1 %.not270, label %132, label %.thread

132:                                              ; preds = %130
  %133 = sext i32 %.3247 to i64
  %134 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = add nsw i32 %.3247, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = add nsw i32 %.3247, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = sub nsw i32 %.0241442, %.3247
  %145 = icmp eq i32 %144, 5
  %146 = add nsw i32 %.3247, 4
  br i1 %145, label %147, label %._crit_edge505

147:                                              ; preds = %132
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %148
  %150 = load float, ptr %149, align 4
  br label %._crit_edge505

._crit_edge505:                                   ; preds = %132, %147
  %151 = phi float [ %150, %147 ], [ 0.000000e+00, %132 ]
  %152 = sext i32 %131 to i64
  %153 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %152
  %154 = load float, ptr %153, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %135, float noundef 0.000000e+00, float noundef %139, float noundef %143, float noundef %151, float noundef %154)
  br label %105

155:                                              ; preds = %stbtt__buf_get8.exit
  %156 = icmp slt i32 %.0241442, 6
  br i1 %156, label %.critedge, label %.preheader410.preheader

.preheader410.preheader:                          ; preds = %155
  %157 = zext nneg i32 %.0241442 to i64
  br label %.preheader410

.preheader410:                                    ; preds = %.preheader410.preheader, %.preheader410
  %indvars.iv495 = phi i64 [ 0, %.preheader410.preheader ], [ %indvars.iv.next496, %.preheader410 ]
  %indvars.iv493 = phi i64 [ 5, %.preheader410.preheader ], [ %indvars.iv.next494, %.preheader410 ]
  %158 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv495
  %159 = load float, ptr %158, align 8
  %160 = or disjoint i64 %indvars.iv495, 1
  %161 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = add nuw nsw i64 %indvars.iv495, 2
  %164 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %163
  %165 = load float, ptr %164, align 8
  %166 = add nuw nsw i64 %indvars.iv495, 3
  %167 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = add nuw nsw i64 %indvars.iv495, 4
  %170 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %169
  %171 = load float, ptr %170, align 8
  %172 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv493
  %173 = load float, ptr %172, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %159, float noundef %162, float noundef %165, float noundef %168, float noundef %171, float noundef %173)
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 6
  %174 = add nuw nsw i64 %indvars.iv495, 11
  %175 = icmp samesign ult i64 %174, %157
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 6
  br i1 %175, label %.preheader410, label %.thread

176:                                              ; preds = %stbtt__buf_get8.exit
  %177 = icmp slt i32 %.0241442, 8
  br i1 %177, label %.critedge, label %.lr.ph428.preheader

.lr.ph428.preheader:                              ; preds = %176
  %178 = zext nneg i32 %.0241442 to i64
  %invariant.op = add nsw i64 %178, -13
  br label %.lr.ph428

.lr.ph428:                                        ; preds = %.lr.ph428.preheader, %.lr.ph428
  %indvars.iv490 = phi i64 [ 0, %.lr.ph428.preheader ], [ %indvars.iv.next491, %.lr.ph428 ]
  %179 = add nuw nsw i64 %indvars.iv490, 5
  %180 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv490
  %181 = load float, ptr %180, align 8
  %182 = or disjoint i64 %indvars.iv490, 1
  %183 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = add nuw nsw i64 %indvars.iv490, 2
  %186 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %185
  %187 = load float, ptr %186, align 8
  %188 = add nuw nsw i64 %indvars.iv490, 3
  %189 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = add nuw nsw i64 %indvars.iv490, 4
  %192 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %191
  %193 = load float, ptr %192, align 8
  %194 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %179
  %195 = load float, ptr %194, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %181, float noundef %184, float noundef %187, float noundef %190, float noundef %193, float noundef %195)
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 6
  %196 = icmp slt i64 %indvars.iv490, %invariant.op
  br i1 %196, label %.lr.ph428, label %._crit_edge429

._crit_edge429:                                   ; preds = %.lr.ph428
  %197 = trunc nuw nsw i64 %indvars.iv.next491 to i32
  %198 = or disjoint i32 %197, 1
  %.not269 = icmp slt i32 %198, %.0241442
  br i1 %.not269, label %199, label %.critedge

199:                                              ; preds = %._crit_edge429
  %200 = and i64 %indvars.iv.next491, 4294967294
  %201 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %200
  %202 = load float, ptr %201, align 8
  %203 = zext nneg i32 %198 to i64
  %204 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %203
  %205 = load float, ptr %204, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %202, float noundef %205)
  br label %.thread

206:                                              ; preds = %stbtt__buf_get8.exit
  %207 = icmp slt i32 %.0241442, 8
  br i1 %207, label %.critedge, label %.lr.ph425.preheader

.lr.ph425.preheader:                              ; preds = %206
  %208 = add nsw i32 %.0241442, -6
  %209 = zext nneg i32 %208 to i64
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %.lr.ph425
  %indvars.iv487 = phi i64 [ 0, %.lr.ph425.preheader ], [ %indvars.iv.next488, %.lr.ph425 ]
  %210 = or disjoint i64 %indvars.iv487, 1
  %211 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv487
  %212 = load float, ptr %211, align 8
  %213 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %210
  %214 = load float, ptr %213, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %212, float noundef %214)
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 2
  %215 = or disjoint i64 %indvars.iv.next488, 1
  %216 = icmp samesign ult i64 %215, %209
  br i1 %216, label %.lr.ph425, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph425
  %217 = trunc nuw nsw i64 %indvars.iv.next488 to i32
  %218 = add nuw nsw i32 %217, 5
  %.not268 = icmp samesign ult i32 %218, %.0241442
  br i1 %.not268, label %219, label %.critedge

219:                                              ; preds = %._crit_edge
  %220 = and i64 %indvars.iv.next488, 4294967294
  %221 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %220
  %222 = load float, ptr %221, align 8
  %223 = and i64 %215, 4294967295
  %224 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = add nuw i64 %indvars.iv487, 4
  %227 = and i64 %226, 4294967294
  %228 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %227
  %229 = load float, ptr %228, align 8
  %230 = add nuw i64 %indvars.iv487, 5
  %231 = and i64 %230, 4294967295
  %232 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = add nuw i64 %indvars.iv487, 6
  %235 = and i64 %234, 4294967294
  %236 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %235
  %237 = load float, ptr %236, align 8
  %238 = zext nneg i32 %218 to i64
  %239 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %238
  %240 = load float, ptr %239, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %222, float noundef %225, float noundef %229, float noundef %233, float noundef %237, float noundef %240)
  br label %.thread

241:                                              ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %242 = icmp slt i32 %.0241442, 4
  br i1 %242, label %.critedge, label %243

243:                                              ; preds = %241
  %244 = and i32 %.0241442, 1
  %245 = add nuw nsw i32 %244, 3
  %246 = icmp samesign ult i32 %245, %.0241442
  br i1 %246, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %243
  %.not267.not = icmp eq i32 %244, 0
  %247 = load float, ptr %4, align 16
  %.0253 = select i1 %.not267.not, float 0.000000e+00, float %247
  %248 = icmp eq i8 %36, 27
  %249 = and i32 %.0241442, 1
  %250 = zext nneg i32 %249 to i64
  br label %251

251:                                              ; preds = %.lr.ph, %266
  %indvars.iv = phi i64 [ %250, %.lr.ph ], [ %indvars.iv.next, %266 ]
  %252 = phi i32 [ %245, %.lr.ph ], [ %268, %266 ]
  %.1254422 = phi float [ %.0253, %.lr.ph ], [ 0.000000e+00, %266 ]
  %253 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv
  %254 = load float, ptr %253, align 4
  %255 = add nuw nsw i64 %indvars.iv, 1
  %256 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = add nuw nsw i64 %indvars.iv, 2
  %259 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = zext nneg i32 %252 to i64
  %262 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %261
  %263 = load float, ptr %262, align 4
  br i1 %248, label %264, label %265

264:                                              ; preds = %251
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %254, float noundef %.1254422, float noundef %257, float noundef %260, float noundef %263, float noundef 0.000000e+00)
  br label %266

265:                                              ; preds = %251
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %.1254422, float noundef %254, float noundef %257, float noundef %260, float noundef 0.000000e+00, float noundef %263)
  br label %266

266:                                              ; preds = %265, %264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %267 = trunc i64 %indvars.iv to i32
  %268 = add i32 %267, 7
  %269 = icmp slt i32 %268, %.0241442
  br i1 %269, label %251, label %.thread

270:                                              ; preds = %stbtt__buf_get8.exit
  %.not = icmp eq i32 %.0248441, 0
  br i1 %.not, label %271, label %339

271:                                              ; preds = %270
  %272 = load i32, ptr %26, align 4
  %.not266 = icmp eq i32 %272, 0
  br i1 %.not266, label %339, label %273

273:                                              ; preds = %271
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %274 = tail call i32 @llvm.smin.i32(i32 %272, i32 0)
  %.not.i.i = icmp sgt i32 %272, 0
  br i1 %.not.i.i, label %stbtt__buf_get8.exit.i, label %stbtt__buf_get8.exit.thread.i

stbtt__buf_get8.exit.i:                           ; preds = %273
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %275
  %277 = load i8, ptr %276, align 1
  switch i8 %277, label %stbtt__cid_get_glyph_subrs.exit [
    i8 0, label %stbtt__buf_get8.exit.thread.i
    i8 3, label %.preheader.i
  ]

stbtt__buf_get8.exit.thread.i:                    ; preds = %stbtt__buf_get8.exit.i, %273
  %.sroa.9.164.i = phi i32 [ 1, %stbtt__buf_get8.exit.i ], [ %274, %273 ]
  %278 = add nsw i32 %.sroa.9.164.i, %1
  %279 = icmp slt i32 %278, 0
  %280 = tail call i32 @llvm.smin.i32(i32 %278, i32 %272)
  %..i.i.i = select i1 %279, i32 %272, i32 %280
  %.not.i25.i = icmp slt i32 %..i.i.i, %272
  br i1 %.not.i25.i, label %281, label %stbtt__cid_get_glyph_subrs.exit

281:                                              ; preds = %stbtt__buf_get8.exit.thread.i
  %282 = sext i32 %..i.i.i to i64
  %283 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  br label %stbtt__cid_get_glyph_subrs.exit

.preheader.i:                                     ; preds = %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.i.i
  %.sroa.9.2.i = phi i32 [ %.sroa.9.3.i, %stbtt__buf_get8.exit.i.i ], [ 1, %stbtt__buf_get8.exit.i ]
  %286 = phi i32 [ %294, %stbtt__buf_get8.exit.i.i ], [ 1, %stbtt__buf_get8.exit.i ]
  %.07.i.i = phi i32 [ %296, %stbtt__buf_get8.exit.i.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %.056.i.i = phi i32 [ %295, %stbtt__buf_get8.exit.i.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %287 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %286, %272
  br i1 %.not.i.i.i, label %288, label %stbtt__buf_get8.exit.i.i

288:                                              ; preds = %.preheader.i
  %289 = add nsw i32 %286, 1
  %290 = sext i32 %286 to i64
  %291 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %288, %.preheader.i
  %.sroa.9.3.i = phi i32 [ %289, %288 ], [ %.sroa.9.2.i, %.preheader.i ]
  %294 = phi i32 [ %289, %288 ], [ %286, %.preheader.i ]
  %.0.i.i.i = phi i32 [ %293, %288 ], [ 0, %.preheader.i ]
  %295 = or disjoint i32 %.0.i.i.i, %287
  %296 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %296, 2
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %.preheader.i

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i, %stbtt__buf_get8.exit.i32.i
  %.sroa.9.4.i = phi i32 [ %.sroa.9.5.i, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.9.3.i, %stbtt__buf_get8.exit.i.i ]
  %297 = phi i32 [ %305, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.9.3.i, %stbtt__buf_get8.exit.i.i ]
  %.07.i29.i = phi i32 [ %307, %stbtt__buf_get8.exit.i32.i ], [ 0, %stbtt__buf_get8.exit.i.i ]
  %.056.i30.i = phi i32 [ %306, %stbtt__buf_get8.exit.i32.i ], [ 0, %stbtt__buf_get8.exit.i.i ]
  %298 = shl i32 %.056.i30.i, 8
  %.not.i.i31.i = icmp slt i32 %297, %272
  br i1 %.not.i.i31.i, label %299, label %stbtt__buf_get8.exit.i32.i

299:                                              ; preds = %stbtt__buf_get.exit.i
  %300 = add nsw i32 %297, 1
  %301 = sext i32 %297 to i64
  %302 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  br label %stbtt__buf_get8.exit.i32.i

stbtt__buf_get8.exit.i32.i:                       ; preds = %299, %stbtt__buf_get.exit.i
  %.sroa.9.5.i = phi i32 [ %300, %299 ], [ %.sroa.9.4.i, %stbtt__buf_get.exit.i ]
  %305 = phi i32 [ %300, %299 ], [ %297, %stbtt__buf_get.exit.i ]
  %.0.i.i33.i = phi i32 [ %304, %299 ], [ 0, %stbtt__buf_get.exit.i ]
  %306 = or disjoint i32 %.0.i.i33.i, %298
  %307 = add nuw nsw i32 %.07.i29.i, 1
  %exitcond.not.i34.i = icmp eq i32 %307, 2
  br i1 %exitcond.not.i34.i, label %stbtt__buf_get.exit35.preheader.i, label %stbtt__buf_get.exit.i

stbtt__buf_get.exit35.preheader.i:                ; preds = %stbtt__buf_get8.exit.i32.i
  %308 = icmp sgt i32 %295, 0
  br i1 %308, label %.lr.ph.i, label %stbtt__cid_get_glyph_subrs.exit

stbtt__buf_get.exit35.i:                          ; preds = %stbtt__buf_get.exit46.i
  %309 = add nuw nsw i32 %.02069.i, 1
  %exitcond.not.i = icmp eq i32 %309, %295
  br i1 %exitcond.not.i, label %stbtt__cid_get_glyph_subrs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %stbtt__buf_get.exit35.preheader.i, %stbtt__buf_get.exit35.i
  %.070.i = phi i32 [ %326, %stbtt__buf_get.exit35.i ], [ %306, %stbtt__buf_get.exit35.preheader.i ]
  %.02069.i = phi i32 [ %309, %stbtt__buf_get.exit35.i ], [ 0, %stbtt__buf_get.exit35.preheader.i ]
  %.sroa.9.068.i = phi i32 [ %.sroa.9.8.i, %stbtt__buf_get.exit35.i ], [ %.sroa.9.5.i, %stbtt__buf_get.exit35.preheader.i ]
  %.not.i36.i = icmp slt i32 %.sroa.9.068.i, %272
  br i1 %.not.i36.i, label %310, label %stbtt__buf_get8.exit38.i

310:                                              ; preds = %.lr.ph.i
  %311 = add nsw i32 %.sroa.9.068.i, 1
  %312 = sext i32 %.sroa.9.068.i to i64
  %313 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  br label %stbtt__buf_get8.exit38.i

stbtt__buf_get8.exit38.i:                         ; preds = %310, %.lr.ph.i
  %.sroa.9.6.i = phi i32 [ %311, %310 ], [ %.sroa.9.068.i, %.lr.ph.i ]
  %.0.i37.i = phi i32 [ %315, %310 ], [ 0, %.lr.ph.i ]
  br label %316

316:                                              ; preds = %stbtt__buf_get8.exit.i43.i, %stbtt__buf_get8.exit38.i
  %.sroa.9.7.i = phi i32 [ %.sroa.9.6.i, %stbtt__buf_get8.exit38.i ], [ %.sroa.9.8.i, %stbtt__buf_get8.exit.i43.i ]
  %317 = phi i32 [ %.sroa.9.6.i, %stbtt__buf_get8.exit38.i ], [ %325, %stbtt__buf_get8.exit.i43.i ]
  %.07.i40.i = phi i32 [ 0, %stbtt__buf_get8.exit38.i ], [ %327, %stbtt__buf_get8.exit.i43.i ]
  %.056.i41.i = phi i32 [ 0, %stbtt__buf_get8.exit38.i ], [ %326, %stbtt__buf_get8.exit.i43.i ]
  %318 = shl i32 %.056.i41.i, 8
  %.not.i.i42.i = icmp slt i32 %317, %272
  br i1 %.not.i.i42.i, label %319, label %stbtt__buf_get8.exit.i43.i

319:                                              ; preds = %316
  %320 = add nsw i32 %317, 1
  %321 = sext i32 %317 to i64
  %322 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  br label %stbtt__buf_get8.exit.i43.i

stbtt__buf_get8.exit.i43.i:                       ; preds = %319, %316
  %.sroa.9.8.i = phi i32 [ %320, %319 ], [ %.sroa.9.7.i, %316 ]
  %325 = phi i32 [ %320, %319 ], [ %317, %316 ]
  %.0.i.i44.i = phi i32 [ %324, %319 ], [ 0, %316 ]
  %326 = or disjoint i32 %.0.i.i44.i, %318
  %327 = add nuw nsw i32 %.07.i40.i, 1
  %exitcond.not.i45.i = icmp eq i32 %327, 2
  br i1 %exitcond.not.i45.i, label %stbtt__buf_get.exit46.i, label %316

stbtt__buf_get.exit46.i:                          ; preds = %stbtt__buf_get8.exit.i43.i
  %.not.i276 = icmp sge i32 %1, %.070.i
  %328 = icmp slt i32 %1, %326
  %or.cond.i = select i1 %.not.i276, i1 %328, i1 false
  br i1 %or.cond.i, label %stbtt__cid_get_glyph_subrs.exit, label %stbtt__buf_get.exit35.i

stbtt__cid_get_glyph_subrs.exit:                  ; preds = %stbtt__buf_get.exit35.i, %stbtt__buf_get.exit46.i, %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.thread.i, %281, %stbtt__buf_get.exit35.preheader.i
  %.019.sink.i = phi i32 [ %285, %281 ], [ 0, %stbtt__buf_get8.exit.thread.i ], [ -1, %stbtt__buf_get.exit35.preheader.i ], [ -1, %stbtt__buf_get8.exit.i ], [ -1, %stbtt__buf_get.exit35.i ], [ %.0.i37.i, %stbtt__buf_get.exit46.i ]
  %329 = load ptr, ptr %28, align 8
  %330 = load i64, ptr %29, align 8
  %331 = tail call fastcc { ptr, i64 } @stbtt__cff_index_get(ptr %329, i64 %330, i32 noundef %.019.sink.i)
  %332 = extractvalue { ptr, i64 } %331, 0
  %333 = extractvalue { ptr, i64 } %331, 1
  %334 = load ptr, ptr %30, align 8
  %335 = load i64, ptr %31, align 8
  %336 = tail call fastcc { ptr, i64 } @stbtt__get_subrs(ptr %334, i64 %335, ptr %332, i64 %333)
  %337 = extractvalue { ptr, i64 } %336, 0
  %338 = extractvalue { ptr, i64 } %336, 1
  br label %339

339:                                              ; preds = %271, %stbtt__cid_get_glyph_subrs.exit, %270, %stbtt__buf_get8.exit
  %.sroa.073.1 = phi ptr [ %.sroa.073.0439, %270 ], [ %.sroa.073.0439, %stbtt__buf_get8.exit ], [ %337, %stbtt__cid_get_glyph_subrs.exit ], [ %.sroa.073.0439, %271 ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0440, %270 ], [ %.sroa.5.0440, %stbtt__buf_get8.exit ], [ %338, %stbtt__cid_get_glyph_subrs.exit ], [ %.sroa.5.0440, %271 ]
  %.1249 = phi i32 [ 1, %270 ], [ %.0248441, %stbtt__buf_get8.exit ], [ 1, %stbtt__cid_get_glyph_subrs.exit ], [ 1, %271 ]
  %340 = icmp slt i32 %.0241442, 1
  br i1 %340, label %.critedge, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %.0241442, -1
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = fptosi float %345 to i32
  %347 = icmp sgt i32 %.0239445, 9
  br i1 %347, label %.critedge, label %348

348:                                              ; preds = %341
  %349 = add nsw i32 %.0239445, 1
  %350 = sext i32 %.0239445 to i64
  %351 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %5, i64 0, i64 %350
  store ptr %.sroa.0.0384438, ptr %351, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 %.sroa.10.8.insert.insert316, ptr %.sroa.10.0..sroa_idx, align 8
  %352 = icmp eq i8 %36, 10
  br i1 %352, label %354, label %353

353:                                              ; preds = %348
  %.sroa.0.0.copyload61 = load ptr, ptr %32, align 8
  %.sroa.3.0.copyload63 = load i64, ptr %.sroa.3.0..sroa_idx62, align 8
  br label %354

354:                                              ; preds = %348, %353
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload63, %353 ], [ %.sroa.5.1, %348 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload61, %353 ], [ %.sroa.073.1, %348 ]
  %.sroa.7.8.extract.shift.i = lshr i64 %.sroa.3.0, 32
  %.sroa.7.8.extract.trunc.i = trunc nuw i64 %.sroa.7.8.extract.shift.i to i32
  %355 = tail call i32 @llvm.smin.i32(i32 %.sroa.7.8.extract.trunc.i, i32 0)
  br label %356

356:                                              ; preds = %stbtt__buf_get8.exit.i.i.i, %354
  %.sroa.3.0.i = phi i32 [ %355, %354 ], [ %.sroa.3.1.i, %stbtt__buf_get8.exit.i.i.i ]
  %357 = phi i32 [ %355, %354 ], [ %365, %stbtt__buf_get8.exit.i.i.i ]
  %.07.i.i.i = phi i32 [ 0, %354 ], [ %367, %stbtt__buf_get8.exit.i.i.i ]
  %.056.i.i.i = phi i32 [ 0, %354 ], [ %366, %stbtt__buf_get8.exit.i.i.i ]
  %358 = shl i32 %.056.i.i.i, 8
  %.not.i.i.i.i = icmp slt i32 %357, %.sroa.7.8.extract.trunc.i
  br i1 %.not.i.i.i.i, label %359, label %stbtt__buf_get8.exit.i.i.i

359:                                              ; preds = %356
  %360 = add nsw i32 %357, 1
  %361 = sext i32 %357 to i64
  %362 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %359, %356
  %.sroa.3.1.i = phi i32 [ %360, %359 ], [ %.sroa.3.0.i, %356 ]
  %365 = phi i32 [ %360, %359 ], [ %357, %356 ]
  %.0.i.i.i.i = phi i32 [ %364, %359 ], [ 0, %356 ]
  %366 = or disjoint i32 %.0.i.i.i.i, %358
  %367 = add nuw nsw i32 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %367, 2
  br i1 %exitcond.not.i.i.i, label %stbtt__cff_index_count.exit.i, label %356

stbtt__cff_index_count.exit.i:                    ; preds = %stbtt__buf_get8.exit.i.i.i
  %368 = icmp sgt i32 %366, 33899
  %369 = icmp sgt i32 %366, 1239
  %spec.select.i = select i1 %369, i32 1131, i32 107
  %.0.i277 = select i1 %368, i32 32768, i32 %spec.select.i
  %370 = add nsw i32 %.0.i277, %346
  %371 = icmp sgt i32 %370, -1
  %.not.i278 = icmp slt i32 %370, %366
  %or.cond.i279 = and i1 %371, %.not.i278
  br i1 %or.cond.i279, label %372, label %stbtt__get_subr.exit

372:                                              ; preds = %stbtt__cff_index_count.exit.i
  %.sroa.7.8.insert.shift.i = and i64 %.sroa.3.0, -4294967296
  %.sroa.3.8.insert.ext.i = zext i32 %.sroa.3.1.i to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.7.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %373 = tail call fastcc { ptr, i64 } @stbtt__cff_index_get(ptr readonly %.sroa.0.0, i64 %.sroa.3.8.insert.insert.i, i32 noundef %370)
  br label %stbtt__get_subr.exit

stbtt__get_subr.exit:                             ; preds = %stbtt__cff_index_count.exit.i, %372
  %.pn.i = phi { ptr, i64 } [ %373, %372 ], [ zeroinitializer, %stbtt__cff_index_count.exit.i ]
  %374 = extractvalue { ptr, i64 } %.pn.i, 1
  %375 = icmp ult i64 %374, 4294967296
  br i1 %375, label %.critedge, label %376

376:                                              ; preds = %stbtt__get_subr.exit
  %377 = extractvalue { ptr, i64 } %.pn.i, 0
  %.sroa.10.8.insert.mask = and i64 %374, -4294967296
  br label %.thread

378:                                              ; preds = %stbtt__buf_get8.exit
  %379 = icmp slt i32 %.0239445, 1
  br i1 %379, label %.critedge, label %380

380:                                              ; preds = %378
  %381 = add nsw i32 %.0239445, -1
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [10 x %struct.stbtt__buf], ptr %5, i64 0, i64 %382
  %.sroa.0.0.copyload309 = load ptr, ptr %383, align 16
  %.sroa.10.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.sroa.10.0.copyload311 = load i64, ptr %.sroa.10.0..sroa_idx310, align 8
  br label %.thread

384:                                              ; preds = %stbtt__buf_get8.exit
  tail call fastcc void @stbtt__csctx_close_shape(ptr noundef %2)
  br label %.critedge

385:                                              ; preds = %stbtt__buf_get8.exit
  %.sroa.10.8.extract.trunc324 = trunc i64 %33 to i32
  %.sroa.10.12.extract.shift373 = lshr i64 %.sroa.10.0437, 32
  %.sroa.10.12.extract.trunc374 = trunc nuw i64 %.sroa.10.12.extract.shift373 to i32
  %.not.i280 = icmp slt i32 %.sroa.10.8.extract.trunc324, %.sroa.10.12.extract.trunc374
  br i1 %.not.i280, label %stbtt__buf_get8.exit282, label %.critedge

stbtt__buf_get8.exit282:                          ; preds = %385
  %386 = add i64 %.sroa.10.0437, 2
  %.sroa.10.8.insert.ext326 = and i64 %386, 4294967295
  %.sroa.10.8.insert.insert328 = or disjoint i64 %.sroa.10.8.insert.ext326, %.sroa.10.8.insert.mask315
  %sext405 = shl i64 %33, 32
  %387 = ashr exact i64 %sext405, 32
  %388 = getelementptr inbounds i8, ptr %.sroa.0.0384438, i64 %387
  %389 = load i8, ptr %388, align 1
  switch i8 %389, label %.critedge [
    i8 34, label %390
    i8 35, label %401
    i8 36, label %416
    i8 37, label %431
  ]

390:                                              ; preds = %stbtt__buf_get8.exit282
  %391 = icmp slt i32 %.0241442, 7
  br i1 %391, label %.critedge, label %392

392:                                              ; preds = %390
  %393 = load float, ptr %4, align 16
  %394 = load float, ptr %15, align 4
  %395 = load float, ptr %16, align 8
  %396 = load float, ptr %17, align 4
  %397 = load float, ptr %18, align 16
  %398 = load float, ptr %19, align 4
  %399 = load float, ptr %20, align 8
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %393, float noundef 0.000000e+00, float noundef %394, float noundef %395, float noundef %396, float noundef 0.000000e+00)
  %400 = fneg float %395
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %397, float noundef 0.000000e+00, float noundef %398, float noundef %400, float noundef %399, float noundef 0.000000e+00)
  br label %.thread

401:                                              ; preds = %stbtt__buf_get8.exit282
  %402 = icmp slt i32 %.0241442, 13
  br i1 %402, label %.critedge, label %403

403:                                              ; preds = %401
  %404 = load float, ptr %4, align 16
  %405 = load float, ptr %15, align 4
  %406 = load float, ptr %16, align 8
  %407 = load float, ptr %17, align 4
  %408 = load float, ptr %18, align 16
  %409 = load float, ptr %19, align 4
  %410 = load float, ptr %20, align 8
  %411 = load float, ptr %21, align 4
  %412 = load float, ptr %22, align 16
  %413 = load float, ptr %23, align 4
  %414 = load float, ptr %24, align 8
  %415 = load float, ptr %25, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %404, float noundef %405, float noundef %406, float noundef %407, float noundef %408, float noundef %409)
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %410, float noundef %411, float noundef %412, float noundef %413, float noundef %414, float noundef %415)
  br label %.thread

416:                                              ; preds = %stbtt__buf_get8.exit282
  %417 = icmp slt i32 %.0241442, 9
  br i1 %417, label %.critedge, label %418

418:                                              ; preds = %416
  %419 = load float, ptr %4, align 16
  %420 = load float, ptr %15, align 4
  %421 = load float, ptr %16, align 8
  %422 = load float, ptr %17, align 4
  %423 = load float, ptr %18, align 16
  %424 = load float, ptr %19, align 4
  %425 = load float, ptr %20, align 8
  %426 = load float, ptr %21, align 4
  %427 = load float, ptr %22, align 16
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %419, float noundef %420, float noundef %421, float noundef %422, float noundef %423, float noundef 0.000000e+00)
  %428 = fadd float %420, %422
  %429 = fadd float %428, %426
  %430 = fneg float %429
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %424, float noundef 0.000000e+00, float noundef %425, float noundef %426, float noundef %427, float noundef %430)
  br label %.thread

431:                                              ; preds = %stbtt__buf_get8.exit282
  %432 = icmp slt i32 %.0241442, 11
  br i1 %432, label %.critedge, label %433

433:                                              ; preds = %431
  %434 = load float, ptr %4, align 16
  %435 = load float, ptr %15, align 4
  %436 = load float, ptr %16, align 8
  %437 = load float, ptr %17, align 4
  %438 = load float, ptr %18, align 16
  %439 = load float, ptr %19, align 4
  %440 = load float, ptr %20, align 8
  %441 = load float, ptr %21, align 4
  %442 = load float, ptr %22, align 16
  %443 = load float, ptr %23, align 4
  %444 = load float, ptr %24, align 8
  %445 = fadd float %434, %436
  %446 = fadd float %445, %438
  %447 = fadd float %446, %440
  %448 = fadd float %447, %442
  %449 = fadd float %435, %437
  %450 = fadd float %449, %439
  %451 = fadd float %450, %441
  %452 = fadd float %451, %443
  %453 = tail call float @llvm.fabs.f32(float %448)
  %454 = tail call float @llvm.fabs.f32(float %452)
  %455 = fcmp ogt float %453, %454
  %456 = fneg float %452
  %457 = fneg float %448
  %.0238 = select i1 %455, float %444, float %457
  %.0237 = select i1 %455, float %456, float %444
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %434, float noundef %435, float noundef %436, float noundef %437, float noundef %438, float noundef %439)
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %440, float noundef %441, float noundef %442, float noundef %443, float noundef %.0238, float noundef %.0237)
  br label %.thread

458:                                              ; preds = %stbtt__buf_get8.exit
  %459 = icmp ne i8 %36, 28
  %460 = icmp ult i8 %36, 32
  %or.cond3 = and i1 %460, %459
  br i1 %or.cond3, label %.critedge, label %461

461:                                              ; preds = %458
  %462 = icmp eq i8 %36, -1
  br i1 %462, label %463, label %478

463:                                              ; preds = %461
  %.sroa.10.12.extract.shift376 = lshr i64 %.sroa.10.0437, 32
  %.sroa.10.12.extract.trunc377 = trunc nuw i64 %.sroa.10.12.extract.shift376 to i32
  %.sroa.10.8.extract.trunc330 = trunc i64 %33 to i32
  br label %464

464:                                              ; preds = %stbtt__buf_get8.exit.i285, %463
  %.sroa.10.5 = phi i64 [ %.sroa.10.8.insert.insert316, %463 ], [ %.sroa.10.6, %stbtt__buf_get8.exit.i285 ]
  %465 = phi i32 [ %.sroa.10.8.extract.trunc330, %463 ], [ %473, %stbtt__buf_get8.exit.i285 ]
  %.07.i = phi i32 [ 0, %463 ], [ %475, %stbtt__buf_get8.exit.i285 ]
  %.056.i = phi i32 [ 0, %463 ], [ %474, %stbtt__buf_get8.exit.i285 ]
  %466 = shl i32 %.056.i, 8
  %.not.i.i284 = icmp slt i32 %465, %.sroa.10.12.extract.trunc377
  br i1 %.not.i.i284, label %467, label %stbtt__buf_get8.exit.i285

467:                                              ; preds = %464
  %468 = add nsw i32 %465, 1
  %.sroa.10.8.insert.ext332 = zext i32 %468 to i64
  %.sroa.10.8.insert.mask333 = and i64 %.sroa.10.5, -4294967296
  %.sroa.10.8.insert.insert334 = or disjoint i64 %.sroa.10.8.insert.mask333, %.sroa.10.8.insert.ext332
  %469 = sext i32 %465 to i64
  %470 = getelementptr inbounds i8, ptr %.sroa.0.0384438, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  br label %stbtt__buf_get8.exit.i285

stbtt__buf_get8.exit.i285:                        ; preds = %467, %464
  %.sroa.10.6 = phi i64 [ %.sroa.10.8.insert.insert334, %467 ], [ %.sroa.10.5, %464 ]
  %473 = phi i32 [ %468, %467 ], [ %465, %464 ]
  %.0.i.i = phi i32 [ %472, %467 ], [ 0, %464 ]
  %474 = or disjoint i32 %.0.i.i, %466
  %475 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i286 = icmp eq i32 %475, 4
  br i1 %exitcond.not.i286, label %stbtt__buf_get.exit, label %464

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i285
  %476 = sitofp i32 %474 to float
  %477 = fmul float %476, 0x3EF0000000000000
  br label %538

478:                                              ; preds = %461
  %.sroa.10.8.extract.trunc336 = trunc i64 %33 to i32
  %479 = add nsw i32 %.sroa.10.8.extract.trunc336, -1
  %.sroa.10.12.extract.shift379 = lshr i64 %.sroa.10.0437, 32
  %.sroa.10.12.extract.trunc380 = trunc nuw i64 %.sroa.10.12.extract.shift379 to i32
  %480 = icmp slt i32 %.sroa.10.8.extract.trunc336, 1
  %481 = tail call i32 @llvm.smin.i32(i32 %479, i32 %.sroa.10.12.extract.trunc380)
  %..i.i287 = select i1 %480, i32 %.sroa.10.12.extract.trunc380, i32 %481
  %.sroa.10.8.insert.ext338 = zext i32 %..i.i287 to i64
  %.sroa.10.8.insert.insert340 = or disjoint i64 %.sroa.10.8.insert.mask315, %.sroa.10.8.insert.ext338
  %.not.i.i288 = icmp slt i32 %..i.i287, %.sroa.10.12.extract.trunc380
  br i1 %.not.i.i288, label %stbtt__buf_get8.exit.i291, label %stbtt__cff_int.exit

stbtt__buf_get8.exit.i291:                        ; preds = %478
  %482 = add nsw i32 %..i.i287, 1
  %.sroa.10.8.insert.ext344 = zext i32 %482 to i64
  %.sroa.10.8.insert.insert346 = or disjoint i64 %.sroa.10.8.insert.mask315, %.sroa.10.8.insert.ext344
  %483 = sext i32 %..i.i287 to i64
  %484 = getelementptr inbounds i8, ptr %.sroa.0.0384438, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i16
  %487 = add i8 %485, -32
  %or.cond.i292 = icmp ult i8 %487, -41
  br i1 %or.cond.i292, label %488, label %490

488:                                              ; preds = %stbtt__buf_get8.exit.i291
  %489 = add nsw i16 %486, -139
  br label %stbtt__cff_int.exit

490:                                              ; preds = %stbtt__buf_get8.exit.i291
  %491 = add nsw i8 %485, 9
  %or.cond3.i = icmp samesign ult i8 %491, 4
  br i1 %or.cond3.i, label %492, label %502

492:                                              ; preds = %490
  %493 = shl nuw i16 %486, 8
  %.not.i22.i = icmp slt i32 %482, %.sroa.10.12.extract.trunc380
  br i1 %.not.i22.i, label %494, label %stbtt__buf_get8.exit24.i

494:                                              ; preds = %492
  %495 = add nsw i32 %..i.i287, 2
  %.sroa.10.8.insert.ext360 = zext i32 %495 to i64
  %.sroa.10.8.insert.insert362 = or disjoint i64 %.sroa.10.8.insert.mask315, %.sroa.10.8.insert.ext360
  %496 = sext i32 %482 to i64
  %497 = getelementptr inbounds i8, ptr %.sroa.0.0384438, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i16
  br label %stbtt__buf_get8.exit24.i

stbtt__buf_get8.exit24.i:                         ; preds = %494, %492
  %.sroa.10.12 = phi i64 [ %.sroa.10.8.insert.insert362, %494 ], [ %.sroa.10.8.insert.insert346, %492 ]
  %.0.i23.i = phi i16 [ %499, %494 ], [ 0, %492 ]
  %500 = add nsw i16 %493, 2412
  %501 = add nsw i16 %500, %.0.i23.i
  br label %stbtt__cff_int.exit

502:                                              ; preds = %490
  %503 = add nsw i8 %485, 5
  %or.cond5.i = icmp samesign ult i8 %503, 4
  br i1 %or.cond5.i, label %504, label %514

504:                                              ; preds = %502
  %.not.i25.i305 = icmp slt i32 %482, %.sroa.10.12.extract.trunc380
  br i1 %.not.i25.i305, label %505, label %stbtt__buf_get8.exit27.i

505:                                              ; preds = %504
  %506 = add nsw i32 %..i.i287, 2
  %.sroa.10.8.insert.ext356 = zext i32 %506 to i64
  %.sroa.10.8.insert.insert358 = or disjoint i64 %.sroa.10.8.insert.mask315, %.sroa.10.8.insert.ext356
  %507 = sext i32 %482 to i64
  %508 = getelementptr inbounds i8, ptr %.sroa.0.0384438, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i16
  br label %stbtt__buf_get8.exit27.i

stbtt__buf_get8.exit27.i:                         ; preds = %505, %504
  %.sroa.10.11 = phi i64 [ %.sroa.10.8.insert.insert358, %505 ], [ %.sroa.10.8.insert.insert346, %504 ]
  %.0.i26.i = phi i16 [ %510, %505 ], [ 0, %504 ]
  %511 = shl nuw i16 %486, 8
  %512 = or disjoint i16 %511, %.0.i26.i
  %513 = sub nsw i16 -1388, %512
  br label %stbtt__cff_int.exit

514:                                              ; preds = %502
  switch i8 %485, label %stbtt__cff_int.exit [
    i8 28, label %.preheader
    i8 29, label %.preheader407
  ]

.preheader:                                       ; preds = %514, %stbtt__buf_get8.exit.i.i302
  %.sroa.10.9 = phi i64 [ %.sroa.10.10, %stbtt__buf_get8.exit.i.i302 ], [ %.sroa.10.8.insert.insert346, %514 ]
  %515 = phi i32 [ %523, %stbtt__buf_get8.exit.i.i302 ], [ %482, %514 ]
  %.07.i.i299 = phi i32 [ %525, %stbtt__buf_get8.exit.i.i302 ], [ 0, %514 ]
  %.056.i.i300 = phi i16 [ %524, %stbtt__buf_get8.exit.i.i302 ], [ 0, %514 ]
  %516 = shl i16 %.056.i.i300, 8
  %.not.i.i.i301 = icmp slt i32 %515, %.sroa.10.12.extract.trunc380
  br i1 %.not.i.i.i301, label %517, label %stbtt__buf_get8.exit.i.i302

517:                                              ; preds = %.preheader
  %518 = add nsw i32 %515, 1
  %.sroa.10.8.insert.ext352 = zext i32 %518 to i64
  %.sroa.10.8.insert.mask353 = and i64 %.sroa.10.9, -4294967296
  %.sroa.10.8.insert.insert354 = or disjoint i64 %.sroa.10.8.insert.mask353, %.sroa.10.8.insert.ext352
  %519 = sext i32 %515 to i64
  %520 = getelementptr inbounds i8, ptr %.sroa.0.0384438, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i16
  br label %stbtt__buf_get8.exit.i.i302

stbtt__buf_get8.exit.i.i302:                      ; preds = %517, %.preheader
  %.sroa.10.10 = phi i64 [ %.sroa.10.8.insert.insert354, %517 ], [ %.sroa.10.9, %.preheader ]
  %523 = phi i32 [ %518, %517 ], [ %515, %.preheader ]
  %.0.i.i.i303 = phi i16 [ %522, %517 ], [ 0, %.preheader ]
  %524 = or disjoint i16 %.0.i.i.i303, %516
  %525 = add nuw nsw i32 %.07.i.i299, 1
  %exitcond.not.i.i304 = icmp eq i32 %525, 2
  br i1 %exitcond.not.i.i304, label %stbtt__cff_int.exit, label %.preheader

.preheader407:                                    ; preds = %514, %stbtt__buf_get8.exit.i32.i296
  %.sroa.10.7 = phi i64 [ %.sroa.10.8, %stbtt__buf_get8.exit.i32.i296 ], [ %.sroa.10.8.insert.insert346, %514 ]
  %526 = phi i32 [ %534, %stbtt__buf_get8.exit.i32.i296 ], [ %482, %514 ]
  %.07.i29.i293 = phi i32 [ %536, %stbtt__buf_get8.exit.i32.i296 ], [ 0, %514 ]
  %.056.i30.i294 = phi i16 [ %535, %stbtt__buf_get8.exit.i32.i296 ], [ 0, %514 ]
  %527 = shl i16 %.056.i30.i294, 8
  %.not.i.i31.i295 = icmp slt i32 %526, %.sroa.10.12.extract.trunc380
  br i1 %.not.i.i31.i295, label %528, label %stbtt__buf_get8.exit.i32.i296

528:                                              ; preds = %.preheader407
  %529 = add nsw i32 %526, 1
  %.sroa.10.8.insert.ext348 = zext i32 %529 to i64
  %.sroa.10.8.insert.mask349 = and i64 %.sroa.10.7, -4294967296
  %.sroa.10.8.insert.insert350 = or disjoint i64 %.sroa.10.8.insert.mask349, %.sroa.10.8.insert.ext348
  %530 = sext i32 %526 to i64
  %531 = getelementptr inbounds i8, ptr %.sroa.0.0384438, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i16
  br label %stbtt__buf_get8.exit.i32.i296

stbtt__buf_get8.exit.i32.i296:                    ; preds = %528, %.preheader407
  %.sroa.10.8 = phi i64 [ %.sroa.10.8.insert.insert350, %528 ], [ %.sroa.10.7, %.preheader407 ]
  %534 = phi i32 [ %529, %528 ], [ %526, %.preheader407 ]
  %.0.i.i33.i297 = phi i16 [ %533, %528 ], [ 0, %.preheader407 ]
  %535 = or disjoint i16 %.0.i.i33.i297, %527
  %536 = add nuw nsw i32 %.07.i29.i293, 1
  %exitcond.not.i34.i298 = icmp eq i32 %536, 4
  br i1 %exitcond.not.i34.i298, label %stbtt__cff_int.exit, label %.preheader407

stbtt__cff_int.exit:                              ; preds = %stbtt__buf_get8.exit.i32.i296, %stbtt__buf_get8.exit.i.i302, %478, %488, %stbtt__buf_get8.exit24.i, %stbtt__buf_get8.exit27.i, %514
  %.sroa.10.13 = phi i64 [ %.sroa.10.8.insert.insert346, %488 ], [ %.sroa.10.12, %stbtt__buf_get8.exit24.i ], [ %.sroa.10.11, %stbtt__buf_get8.exit27.i ], [ %.sroa.10.8.insert.insert346, %514 ], [ %.sroa.10.8.insert.insert340, %478 ], [ %.sroa.10.10, %stbtt__buf_get8.exit.i.i302 ], [ %.sroa.10.8, %stbtt__buf_get8.exit.i32.i296 ]
  %.0.i290 = phi i16 [ %489, %488 ], [ %501, %stbtt__buf_get8.exit24.i ], [ %513, %stbtt__buf_get8.exit27.i ], [ 0, %514 ], [ 0, %478 ], [ %524, %stbtt__buf_get8.exit.i.i302 ], [ %535, %stbtt__buf_get8.exit.i32.i296 ]
  %537 = sitofp i16 %.0.i290 to float
  br label %538

538:                                              ; preds = %stbtt__cff_int.exit, %stbtt__buf_get.exit
  %.sroa.10.2 = phi i64 [ %.sroa.10.6, %stbtt__buf_get.exit ], [ %.sroa.10.13, %stbtt__cff_int.exit ]
  %.2255 = phi float [ %477, %stbtt__buf_get.exit ], [ %537, %stbtt__cff_int.exit ]
  %539 = icmp sgt i32 %.0241442, 47
  br i1 %539, label %.critedge, label %540

540:                                              ; preds = %538
  %541 = add nsw i32 %.0241442, 1
  %542 = sext i32 %.0241442 to i64
  %543 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %542
  store float %.2255, ptr %543, align 4
  br label %.thread

.thread:                                          ; preds = %266, %.preheader410, %.preheader409, %243, %433, %418, %403, %392, %219, %199, %105, %130, %89, %95, %70, %63, %52, %47, %41, %540, %380, %376
  %.1233404 = phi i32 [ %.0232447, %540 ], [ %.0232447, %376 ], [ %.0232447, %380 ], [ %.0232447, %433 ], [ %.0232447, %418 ], [ %.0232447, %403 ], [ %.0232447, %392 ], [ %.0232447, %219 ], [ %.0232447, %199 ], [ %.0232447, %105 ], [ %.0232447, %130 ], [ %.0232447, %89 ], [ %.0232447, %95 ], [ 0, %70 ], [ 0, %63 ], [ 0, %52 ], [ %.0232447, %47 ], [ 0, %41 ], [ %.0232447, %243 ], [ %.0232447, %.preheader409 ], [ %.0232447, %.preheader410 ], [ %.0232447, %266 ]
  %.2236403 = phi i32 [ %.0234446, %540 ], [ %.0234446, %376 ], [ %.0234446, %380 ], [ %.0234446, %433 ], [ %.0234446, %418 ], [ %.0234446, %403 ], [ %.0234446, %392 ], [ %.0234446, %219 ], [ %.0234446, %199 ], [ %.0234446, %105 ], [ %.0234446, %130 ], [ %.0234446, %89 ], [ %.0234446, %95 ], [ %.0234446, %70 ], [ %.0234446, %63 ], [ %.0234446, %52 ], [ %49, %47 ], [ %.1235, %41 ], [ %.0234446, %243 ], [ %.0234446, %.preheader409 ], [ %.0234446, %.preheader410 ], [ %.0234446, %266 ]
  %.1240402 = phi i32 [ %.0239445, %540 ], [ %349, %376 ], [ %381, %380 ], [ %.0239445, %433 ], [ %.0239445, %418 ], [ %.0239445, %403 ], [ %.0239445, %392 ], [ %.0239445, %219 ], [ %.0239445, %199 ], [ %.0239445, %105 ], [ %.0239445, %130 ], [ %.0239445, %89 ], [ %.0239445, %95 ], [ %.0239445, %70 ], [ %.0239445, %63 ], [ %.0239445, %52 ], [ %.0239445, %47 ], [ %.0239445, %41 ], [ %.0239445, %243 ], [ %.0239445, %.preheader409 ], [ %.0239445, %.preheader410 ], [ %.0239445, %266 ]
  %.2250401 = phi i32 [ %.0248441, %540 ], [ %.1249, %376 ], [ %.0248441, %380 ], [ %.0248441, %433 ], [ %.0248441, %418 ], [ %.0248441, %403 ], [ %.0248441, %392 ], [ %.0248441, %219 ], [ %.0248441, %199 ], [ %.0248441, %105 ], [ %.0248441, %130 ], [ %.0248441, %89 ], [ %.0248441, %95 ], [ %.0248441, %70 ], [ %.0248441, %63 ], [ %.0248441, %52 ], [ %.0248441, %47 ], [ %.0248441, %41 ], [ %.0248441, %243 ], [ %.0248441, %.preheader409 ], [ %.0248441, %.preheader410 ], [ %.0248441, %266 ]
  %.sroa.5.2400 = phi i64 [ %.sroa.5.0440, %540 ], [ %.sroa.5.1, %376 ], [ %.sroa.5.0440, %380 ], [ %.sroa.5.0440, %433 ], [ %.sroa.5.0440, %418 ], [ %.sroa.5.0440, %403 ], [ %.sroa.5.0440, %392 ], [ %.sroa.5.0440, %219 ], [ %.sroa.5.0440, %199 ], [ %.sroa.5.0440, %105 ], [ %.sroa.5.0440, %130 ], [ %.sroa.5.0440, %89 ], [ %.sroa.5.0440, %95 ], [ %.sroa.5.0440, %70 ], [ %.sroa.5.0440, %63 ], [ %.sroa.5.0440, %52 ], [ %.sroa.5.0440, %47 ], [ %.sroa.5.0440, %41 ], [ %.sroa.5.0440, %243 ], [ %.sroa.5.0440, %.preheader409 ], [ %.sroa.5.0440, %.preheader410 ], [ %.sroa.5.0440, %266 ]
  %.sroa.073.2399 = phi ptr [ %.sroa.073.0439, %540 ], [ %.sroa.073.1, %376 ], [ %.sroa.073.0439, %380 ], [ %.sroa.073.0439, %433 ], [ %.sroa.073.0439, %418 ], [ %.sroa.073.0439, %403 ], [ %.sroa.073.0439, %392 ], [ %.sroa.073.0439, %219 ], [ %.sroa.073.0439, %199 ], [ %.sroa.073.0439, %105 ], [ %.sroa.073.0439, %130 ], [ %.sroa.073.0439, %89 ], [ %.sroa.073.0439, %95 ], [ %.sroa.073.0439, %70 ], [ %.sroa.073.0439, %63 ], [ %.sroa.073.0439, %52 ], [ %.sroa.073.0439, %47 ], [ %.sroa.073.0439, %41 ], [ %.sroa.073.0439, %243 ], [ %.sroa.073.0439, %.preheader409 ], [ %.sroa.073.0439, %.preheader410 ], [ %.sroa.073.0439, %266 ]
  %.sroa.0.1398 = phi ptr [ %.sroa.0.0384438, %540 ], [ %377, %376 ], [ %.sroa.0.0.copyload309, %380 ], [ %.sroa.0.0384438, %433 ], [ %.sroa.0.0384438, %418 ], [ %.sroa.0.0384438, %403 ], [ %.sroa.0.0384438, %392 ], [ %.sroa.0.0384438, %219 ], [ %.sroa.0.0384438, %199 ], [ %.sroa.0.0384438, %105 ], [ %.sroa.0.0384438, %130 ], [ %.sroa.0.0384438, %89 ], [ %.sroa.0.0384438, %95 ], [ %.sroa.0.0384438, %70 ], [ %.sroa.0.0384438, %63 ], [ %.sroa.0.0384438, %52 ], [ %.sroa.0.0384438, %47 ], [ %.sroa.0.0384438, %41 ], [ %.sroa.0.0384438, %243 ], [ %.sroa.0.0384438, %.preheader409 ], [ %.sroa.0.0384438, %.preheader410 ], [ %.sroa.0.0384438, %266 ]
  %.sroa.10.1397 = phi i64 [ %.sroa.10.2, %540 ], [ %.sroa.10.8.insert.mask, %376 ], [ %.sroa.10.0.copyload311, %380 ], [ %.sroa.10.8.insert.insert328, %433 ], [ %.sroa.10.8.insert.insert328, %418 ], [ %.sroa.10.8.insert.insert328, %403 ], [ %.sroa.10.8.insert.insert328, %392 ], [ %.sroa.10.8.insert.insert316, %219 ], [ %.sroa.10.8.insert.insert316, %199 ], [ %.sroa.10.8.insert.insert316, %105 ], [ %.sroa.10.8.insert.insert316, %130 ], [ %.sroa.10.8.insert.insert316, %89 ], [ %.sroa.10.8.insert.insert316, %95 ], [ %.sroa.10.8.insert.insert316, %70 ], [ %.sroa.10.8.insert.insert316, %63 ], [ %.sroa.10.8.insert.insert316, %52 ], [ %.sroa.10.8.insert.insert316, %47 ], [ %.sroa.10.8.insert.insert322, %41 ], [ %.sroa.10.8.insert.insert316, %243 ], [ %.sroa.10.8.insert.insert316, %.preheader409 ], [ %.sroa.10.8.insert.insert316, %.preheader410 ], [ %.sroa.10.8.insert.insert316, %266 ]
  %544 = phi i32 [ %541, %540 ], [ %342, %376 ], [ %.0241442, %380 ], [ 0, %433 ], [ 0, %418 ], [ 0, %403 ], [ 0, %392 ], [ 0, %219 ], [ 0, %199 ], [ 0, %105 ], [ 0, %130 ], [ 0, %89 ], [ 0, %95 ], [ 0, %70 ], [ 0, %63 ], [ 0, %52 ], [ 0, %47 ], [ 0, %41 ], [ 0, %243 ], [ 0, %.preheader409 ], [ 0, %.preheader410 ], [ 0, %266 ]
  %.sroa.10.8.extract.trunc = trunc i64 %.sroa.10.1397 to i32
  %.sroa.10.12.extract.shift364 = lshr i64 %.sroa.10.1397, 32
  %.sroa.10.12.extract.trunc365 = trunc nuw i64 %.sroa.10.12.extract.shift364 to i32
  %545 = icmp slt i32 %.sroa.10.8.extract.trunc, %.sroa.10.12.extract.trunc365
  br i1 %545, label %stbtt__buf_get8.exit, label %.critedge

.critedge:                                        ; preds = %50, %61, %68, %75, %85, %87, %101, %103, %155, %176, %._crit_edge429, %206, %._crit_edge, %241, %339, %341, %stbtt__get_subr.exit, %378, %458, %538, %.thread, %stbtt__buf_get8.exit282, %431, %416, %401, %390, %385, %3, %384
  %.2 = phi i32 [ 1, %384 ], [ 0, %3 ], [ 0, %385 ], [ 0, %390 ], [ 0, %401 ], [ 0, %416 ], [ 0, %431 ], [ 0, %stbtt__buf_get8.exit282 ], [ 0, %.thread ], [ 0, %538 ], [ 0, %458 ], [ 0, %378 ], [ 0, %stbtt__get_subr.exit ], [ 0, %341 ], [ 0, %339 ], [ 0, %241 ], [ 0, %._crit_edge ], [ 0, %206 ], [ 0, %._crit_edge429 ], [ 0, %176 ], [ 0, %155 ], [ 0, %103 ], [ 0, %101 ], [ 0, %87 ], [ 0, %85 ], [ 0, %75 ], [ 0, %68 ], [ 0, %61 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #44
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #44
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__csctx_rmove_to(ptr noundef nonnull captures(none) %0, float noundef %1, float noundef %2) unnamed_addr #39 {
  tail call fastcc void @stbtt__csctx_close_shape(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8
  %6 = fadd float %1, %5
  store float %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4
  %10 = fadd float %2, %9
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %10, ptr %11, align 4
  %12 = fptosi float %6 to i32
  %13 = fptosi float %10 to i32
  %14 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %48, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, %12
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %23

22:                                               ; preds = %19, %15
  store i32 %12, ptr %16, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %13
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %.not20.i.i = icmp eq i32 %29, 0
  br i1 %.not20.i.i, label %30, label %31

30:                                               ; preds = %27, %23
  store i32 %13, ptr %24, align 4
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %12
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %.not21.i.i = icmp eq i32 %37, 0
  br i1 %.not21.i.i, label %38, label %39

38:                                               ; preds = %35, %31
  store i32 %12, ptr %32, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, %13
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %.not22.i.i = icmp eq i32 %45, 0
  br i1 %.not22.i.i, label %46, label %stbtt__track_vertex.exit.i

46:                                               ; preds = %43, %39
  store i32 %13, ptr %40, align 8
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %46, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %47, align 4
  br label %stbtt__csctx_v.exit

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.stbtt_vertex, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i8 1, ptr %55, align 2
  %56 = trunc i32 %12 to i16
  store i16 %56, ptr %54, align 2
  %57 = trunc i32 %13 to i16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i16 0, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 6
  store i16 0, ptr %60, align 2
  %61 = load ptr, ptr %49, align 8
  %62 = load i32, ptr %51, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.stbtt_vertex, ptr %61, i64 %63, i32 4
  store i16 0, ptr %64, align 2
  %65 = load ptr, ptr %49, align 8
  %66 = load i32, ptr %51, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.stbtt_vertex, ptr %65, i64 %67, i32 5
  store i16 0, ptr %68, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__csctx_rline_to(ptr noundef nonnull captures(none) %0, float noundef %1, float noundef %2) unnamed_addr #39 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8
  %6 = fadd float %1, %5
  store float %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load float, ptr %7, align 4
  %9 = fadd float %2, %8
  store float %9, ptr %7, align 4
  %10 = fptosi float %6 to i32
  %11 = fptosi float %9 to i32
  %12 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %46, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %21

20:                                               ; preds = %17, %13
  store i32 %10, ptr %14, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %11
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %.not20.i.i = icmp eq i32 %27, 0
  br i1 %.not20.i.i, label %28, label %29

28:                                               ; preds = %25, %21
  store i32 %11, ptr %22, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, %10
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %.not21.i.i = icmp eq i32 %35, 0
  br i1 %.not21.i.i, label %36, label %37

36:                                               ; preds = %33, %29
  store i32 %10, ptr %30, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, %11
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %.not22.i.i = icmp eq i32 %43, 0
  br i1 %.not22.i.i, label %44, label %stbtt__track_vertex.exit.i

44:                                               ; preds = %41, %37
  store i32 %11, ptr %38, align 8
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %44, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %45, align 4
  br label %stbtt__csctx_v.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.stbtt_vertex, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i8 2, ptr %53, align 2
  %54 = trunc i32 %10 to i16
  store i16 %54, ptr %52, align 2
  %55 = trunc i32 %11 to i16
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store i16 %55, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i16 0, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 6
  store i16 0, ptr %58, align 2
  %59 = load ptr, ptr %47, align 8
  %60 = load i32, ptr %49, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.stbtt_vertex, ptr %59, i64 %61, i32 4
  store i16 0, ptr %62, align 2
  %63 = load ptr, ptr %47, align 8
  %64 = load i32, ptr %49, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.stbtt_vertex, ptr %63, i64 %65, i32 5
  store i16 0, ptr %66, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %46
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__csctx_rccurve_to(ptr noundef nonnull captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #39 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load float, ptr %8, align 8
  %10 = fadd float %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4
  %13 = fadd float %2, %12
  %14 = fadd float %3, %10
  %15 = fadd float %4, %13
  %16 = fadd float %5, %14
  store float %16, ptr %8, align 8
  %17 = fadd float %6, %15
  store float %17, ptr %11, align 4
  %18 = fptosi float %16 to i32
  %19 = fptosi float %17 to i32
  %20 = fptosi float %10 to i32
  %21 = fptosi float %13 to i32
  %22 = fptosi float %14 to i32
  %23 = fptosi float %15 to i32
  %24 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %88, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, %18
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %33

32:                                               ; preds = %29, %25
  store i32 %18, ptr %26, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %18, %32 ], [ %27, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, %19
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %.not20.i.i = icmp eq i32 %40, 0
  br i1 %.not20.i.i, label %41, label %42

41:                                               ; preds = %38, %33
  store i32 %19, ptr %35, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %19, %41 ], [ %36, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, %18
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %.not21.i.i = icmp eq i32 %49, 0
  br i1 %.not21.i.i, label %50, label %51

50:                                               ; preds = %47, %42
  store i32 %18, ptr %44, align 8
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %18, %50 ], [ %45, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, %19
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  %.not22.i.i = icmp eq i32 %58, 0
  br i1 %.not22.i.i, label %59, label %stbtt__track_vertex.exit.i

59:                                               ; preds = %56, %51
  store i32 %19, ptr %53, align 8
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %59, %56
  %60 = phi i32 [ %54, %56 ], [ %19, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %61, align 4
  %62 = icmp slt i32 %34, %20
  br i1 %62, label %63, label %64

63:                                               ; preds = %stbtt__track_vertex.exit.i
  store i32 %20, ptr %26, align 4
  br label %64

64:                                               ; preds = %63, %stbtt__track_vertex.exit.i
  %65 = phi i32 [ %34, %stbtt__track_vertex.exit.i ], [ %20, %63 ]
  %66 = icmp slt i32 %43, %21
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 %21, ptr %35, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i32 [ %43, %64 ], [ %21, %67 ]
  %70 = icmp sgt i32 %52, %20
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 %20, ptr %44, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi i32 [ %52, %68 ], [ %20, %71 ]
  %74 = icmp sgt i32 %60, %21
  br i1 %74, label %75, label %stbtt__track_vertex.exit28.i

75:                                               ; preds = %72
  store i32 %21, ptr %53, align 8
  br label %stbtt__track_vertex.exit28.i

stbtt__track_vertex.exit28.i:                     ; preds = %75, %72
  %76 = phi i32 [ %60, %72 ], [ %21, %75 ]
  %77 = icmp slt i32 %65, %22
  br i1 %77, label %78, label %79

78:                                               ; preds = %stbtt__track_vertex.exit28.i
  store i32 %22, ptr %26, align 4
  br label %79

79:                                               ; preds = %78, %stbtt__track_vertex.exit28.i
  %80 = icmp slt i32 %69, %23
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i32 %23, ptr %35, align 4
  br label %82

82:                                               ; preds = %81, %79
  %83 = icmp sgt i32 %73, %22
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store i32 %22, ptr %44, align 8
  br label %85

85:                                               ; preds = %84, %82
  %86 = icmp sgt i32 %76, %23
  br i1 %86, label %87, label %stbtt__track_vertex.exit33.i

87:                                               ; preds = %85
  store i32 %23, ptr %53, align 8
  br label %stbtt__track_vertex.exit33.i

stbtt__track_vertex.exit33.i:                     ; preds = %87, %85
  store i32 1, ptr %61, align 4
  br label %stbtt__csctx_v.exit

88:                                               ; preds = %7
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.stbtt_vertex, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i8 4, ptr %95, align 2
  %96 = trunc i32 %18 to i16
  store i16 %96, ptr %94, align 2
  %97 = trunc i32 %19 to i16
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store i16 %97, ptr %98, align 2
  %99 = trunc i32 %20 to i16
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i16 %99, ptr %100, align 2
  %101 = trunc i32 %21 to i16
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 6
  store i16 %101, ptr %102, align 2
  %103 = trunc i32 %22 to i16
  %104 = load ptr, ptr %89, align 8
  %105 = load i32, ptr %91, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.stbtt_vertex, ptr %104, i64 %106, i32 4
  store i16 %103, ptr %107, align 2
  %108 = trunc i32 %23 to i16
  %109 = load ptr, ptr %89, align 8
  %110 = load i32, ptr %91, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.stbtt_vertex, ptr %109, i64 %111, i32 5
  store i16 %108, ptr %112, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit33.i, %88
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__csctx_close_shape(ptr noundef nonnull captures(none) %0) unnamed_addr #39 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8
  %6 = fcmp une float %3, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4
  %10 = fcmp une float %.pre, %9
  br i1 %10, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %1, %7
  %11 = fptosi float %3 to i32
  %12 = fptosi float %.pre to i32
  %13 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %47, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, %11
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %22

21:                                               ; preds = %18, %14
  store i32 %11, ptr %15, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, %12
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %.not20.i.i = icmp eq i32 %28, 0
  br i1 %.not20.i.i, label %29, label %30

29:                                               ; preds = %26, %22
  store i32 %12, ptr %23, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, %11
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %.not21.i.i = icmp eq i32 %36, 0
  br i1 %.not21.i.i, label %37, label %38

37:                                               ; preds = %34, %30
  store i32 %11, ptr %31, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, %12
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %.not22.i.i = icmp eq i32 %44, 0
  br i1 %.not22.i.i, label %45, label %stbtt__track_vertex.exit.i

45:                                               ; preds = %42, %38
  store i32 %12, ptr %39, align 8
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %45, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %46, align 4
  br label %stbtt__csctx_v.exit

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.stbtt_vertex, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i8 2, ptr %54, align 2
  %55 = trunc i32 %11 to i16
  store i16 %55, ptr %53, align 2
  %56 = trunc i32 %12 to i16
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i16 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i16 0, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 6
  store i16 0, ptr %59, align 2
  %60 = load ptr, ptr %48, align 8
  %61 = load i32, ptr %50, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.stbtt_vertex, ptr %60, i64 %62, i32 4
  store i16 0, ptr %63, align 2
  %64 = load ptr, ptr %48, align 8
  %65 = load i32, ptr %50, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.stbtt_vertex, ptr %64, i64 %66, i32 5
  store i16 0, ptr %67, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %47
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %stbtt__csctx_v.exit, %7
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @stbtt__tesselate_curve(ptr noundef writeonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) unnamed_addr #40 {
  %11 = icmp sgt i32 %9, 16
  br i1 %11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float 2.000000e+00, float %3)
  %13 = tail call float @llvm.fmuladd.f32(float %4, float 2.000000e+00, float %2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %.pn = phi float [ %35, %tailrecurse ], [ %12, %.lr.ph.preheader ]
  %.pn71 = phi float [ %34, %tailrecurse ], [ %13, %.lr.ph.preheader ]
  %.tr5767 = phi i32 [ %29, %tailrecurse ], [ %9, %.lr.ph.preheader ]
  %.tr5366 = phi float [ %33, %tailrecurse ], [ %5, %.lr.ph.preheader ]
  %.tr5265 = phi float [ %31, %tailrecurse ], [ %4, %.lr.ph.preheader ]
  %.tr5164 = phi float [ %15, %tailrecurse ], [ %3, %.lr.ph.preheader ]
  %.tr5063 = phi float [ %14, %tailrecurse ], [ %2, %.lr.ph.preheader ]
  %.in70 = fadd float %6, %.pn71
  %14 = fmul float %.in70, 2.500000e-01
  %.in = fadd float %7, %.pn
  %15 = fmul float %.in, 2.500000e-01
  %16 = fadd float %7, %.tr5164
  %17 = fmul float %16, 5.000000e-01
  %18 = fsub float %17, %15
  %19 = fadd float %6, %.tr5063
  %20 = fmul float %19, 5.000000e-01
  %21 = fsub float %20, %14
  %22 = fmul float %18, %18
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %22)
  %24 = fcmp ogt float %23, %8
  br i1 %24, label %tailrecurse, label %36

tailrecurse:                                      ; preds = %.lr.ph
  %25 = fadd float %.tr5063, %.tr5265
  %26 = fmul float %25, 5.000000e-01
  %27 = fadd float %.tr5164, %.tr5366
  %28 = fmul float %27, 5.000000e-01
  %29 = add i32 %.tr5767, 1
  tail call fastcc void @stbtt__tesselate_curve(ptr noundef %0, ptr noundef %1, float noundef %.tr5063, float noundef %.tr5164, float noundef %26, float noundef %28, float noundef %14, float noundef %15, float noundef %8, i32 noundef %29)
  %30 = fadd float %6, %.tr5265
  %31 = fmul float %30, 5.000000e-01
  %32 = fadd float %7, %.tr5366
  %33 = fmul float %32, 5.000000e-01
  %34 = tail call float @llvm.fmuladd.f32(float %31, float 2.000000e+00, float %14)
  %35 = tail call float @llvm.fmuladd.f32(float %33, float 2.000000e+00, float %15)
  %exitcond = icmp eq i32 %29, 17
  br i1 %exitcond, label %.loopexit, label %.lr.ph

36:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %stbtt__add_point.exit, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.stbtt__point, ptr %0, i64 %39
  store float %6, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %7, ptr %41, align 4
  br label %stbtt__add_point.exit

stbtt__add_point.exit:                            ; preds = %36, %37
  %42 = load i32, ptr %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %10, %stbtt__add_point.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @stbtt__tesselate_cubic(ptr noundef writeonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11) unnamed_addr #40 {
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 17)
  %exitcond107 = icmp sgt i32 %11, 16
  br i1 %exitcond107, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %tailrecurse
  %.tr106114 = phi i32 [ %63, %tailrecurse ], [ %11, %12 ]
  %.tr102113 = phi float [ %50, %tailrecurse ], [ %7, %12 ]
  %.tr101112 = phi float [ %48, %tailrecurse ], [ %6, %12 ]
  %.tr100111 = phi float [ %58, %tailrecurse ], [ %5, %12 ]
  %.tr99110 = phi float [ %56, %tailrecurse ], [ %4, %12 ]
  %.tr98109 = phi float [ %62, %tailrecurse ], [ %3, %12 ]
  %.tr97108 = phi float [ %60, %tailrecurse ], [ %2, %12 ]
  %13 = fsub float %8, %.tr97108
  %14 = fsub float %9, %.tr98109
  %15 = fmul float %14, %14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %15)
  %sqrt = tail call float @llvm.sqrt.f32(float %16)
  %17 = fsub float %8, %.tr101112
  %18 = fsub float %9, %.tr102113
  %19 = fmul float %18, %18
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %21 = fpext float %20 to double
  %sqrt93 = tail call double @llvm.sqrt.f64(double %21)
  %22 = fsub float %.tr101112, %.tr99110
  %23 = fsub float %.tr102113, %.tr100111
  %24 = fmul float %23, %23
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %24)
  %26 = fpext float %25 to double
  %sqrt94 = tail call double @llvm.sqrt.f64(double %26)
  %27 = fsub float %.tr99110, %.tr97108
  %28 = fsub float %.tr100111, %.tr98109
  %29 = fmul float %28, %28
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %29)
  %31 = fpext float %30 to double
  %sqrt95 = tail call double @llvm.sqrt.f64(double %31)
  %32 = fadd double %sqrt95, %sqrt94
  %33 = fadd double %sqrt93, %32
  %34 = fptrunc double %33 to float
  %35 = fneg float %sqrt
  %36 = fmul float %sqrt, %35
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %36)
  %38 = fcmp ogt float %37, %10
  br i1 %38, label %tailrecurse, label %64

tailrecurse:                                      ; preds = %.lr.ph
  %39 = fadd float %.tr97108, %.tr99110
  %40 = fmul float %39, 5.000000e-01
  %41 = fadd float %.tr98109, %.tr100111
  %42 = fmul float %41, 5.000000e-01
  %43 = fadd float %.tr99110, %.tr101112
  %44 = fmul float %43, 5.000000e-01
  %45 = fadd float %.tr100111, %.tr102113
  %46 = fmul float %45, 5.000000e-01
  %47 = fadd float %8, %.tr101112
  %48 = fmul float %47, 5.000000e-01
  %49 = fadd float %9, %.tr102113
  %50 = fmul float %49, 5.000000e-01
  %51 = fadd float %40, %44
  %52 = fmul float %51, 5.000000e-01
  %53 = fadd float %42, %46
  %54 = fmul float %53, 5.000000e-01
  %55 = fadd float %44, %48
  %56 = fmul float %55, 5.000000e-01
  %57 = fadd float %46, %50
  %58 = fmul float %57, 5.000000e-01
  %59 = fadd float %52, %56
  %60 = fmul float %59, 5.000000e-01
  %61 = fadd float %54, %58
  %62 = fmul float %61, 5.000000e-01
  %63 = add i32 %.tr106114, 1
  tail call fastcc void @stbtt__tesselate_cubic(ptr noundef %0, ptr noundef %1, float noundef %.tr97108, float noundef %.tr98109, float noundef %40, float noundef %42, float noundef %52, float noundef %54, float noundef %60, float noundef %62, float noundef %10, i32 noundef %63)
  %exitcond = icmp eq i32 %63, %smax
  br i1 %exitcond, label %.loopexit, label %.lr.ph

64:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %stbtt__add_point.exit, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.stbtt__point, ptr %0, i64 %67
  store float %8, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %9, ptr %69, align 4
  br label %stbtt__add_point.exit

stbtt__add_point.exit:                            ; preds = %64, %65
  %70 = load i32, ptr %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %12, %stbtt__add_point.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @stbtt__sort_edges_quicksort(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #40 {
  %3 = alloca %struct.stbtt__edge, align 4
  %4 = icmp sgt i32 %1, 12
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %49
  %.078 = phi ptr [ %.1, %49 ], [ %0, %2 ]
  %.06977 = phi i32 [ %.170, %49 ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %5 = lshr i32 %.06977, 1
  %6 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %7 = load float, ptr %6, align 4
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %.078, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load float, ptr %10, align 4
  %12 = add nsw i32 %.06977, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %.078, i64 %13, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fcmp olt float %11, %15
  %17 = fcmp uge float %7, %11
  %.not = xor i1 %17, %16
  br i1 %.not, label %23, label %18

18:                                               ; preds = %.lr.ph
  %19 = fcmp uge float %7, %15
  %20 = xor i1 %19, %16
  %21 = select i1 %20, i64 0, i64 %13
  %22 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %.078, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %22, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %23

23:                                               ; preds = %18, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.078, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.078, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %24

24:                                               ; preds = %40, %23
  %.067 = phi i64 [ 1, %23 ], [ %41, %40 ]
  %.065 = phi i32 [ %12, %23 ], [ %42, %40 ]
  %25 = load float, ptr %6, align 4
  %sext = shl i64 %.067, 32
  %26 = ashr exact i64 %sext, 32
  br label %27

27:                                               ; preds = %27, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ %26, %24 ]
  %28 = getelementptr inbounds %struct.stbtt__edge, ptr %.078, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %30, %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %31, label %27, label %.preheader

.preheader:                                       ; preds = %27
  %32 = sext i32 %.065 to i64
  br label %33

33:                                               ; preds = %33, %.preheader
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %33 ], [ %32, %.preheader ]
  %34 = getelementptr inbounds %struct.stbtt__edge, ptr %.078, i64 %indvars.iv81
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %25, %36
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  br i1 %37, label %33, label %38

38:                                               ; preds = %33
  %39 = trunc nsw i64 %indvars.iv81 to i32
  %.not74 = icmp slt i64 %indvars.iv, %indvars.iv81
  br i1 %.not74, label %40, label %43

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %28, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  %41 = add nsw i64 %indvars.iv, 1
  %42 = add nsw i32 %39, -1
  br label %24

43:                                               ; preds = %38
  %44 = trunc nsw i64 %indvars.iv to i32
  %45 = sub nsw i32 %.06977, %44
  %46 = icmp sgt i32 %45, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call fastcc void @stbtt__sort_edges_quicksort(ptr noundef %.078, i32 noundef %39)
  br label %49

48:                                               ; preds = %43
  tail call fastcc void @stbtt__sort_edges_quicksort(ptr noundef %28, i32 noundef %45)
  br label %49

49:                                               ; preds = %48, %47
  %.170 = phi i32 [ %45, %47 ], [ %39, %48 ]
  %.1 = phi ptr [ %28, %47 ], [ %.078, %48 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %50 = icmp sgt i32 %.170, 12
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %49, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

declare ptr @LoadFileText(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #21

declare void @UnloadFileText(ptr noundef) local_unnamed_addr #9

declare ptr @GetDirectoryPath(ptr noundef) local_unnamed_addr #9

declare void @ImageResizeCanvas(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #9

declare void @ImageDraw(ptr noundef, ptr noundef byval(%struct.Image) align 8, <2 x float>, <2 x float>, <2 x float>, <2 x float>, i32) local_unnamed_addr #9

declare void @GenImageColor(ptr dead_on_unwind writable sret(%struct.Image) align 8, i32 noundef, i32 noundef, i32) local_unnamed_addr #9

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #41

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #42

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #43

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #43

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #27 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree norecurse nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #42 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #43 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #44 = { nounwind }
attributes #45 = { nounwind allocsize(0,1) }
attributes #46 = { nounwind willreturn memory(read) }
attributes #47 = { nounwind allocsize(0) }
attributes #48 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"LoadFontEx: argument 0"}
!7 = distinct !{!7, !"LoadFontEx"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"LoadBMFont: argument 0"}
!10 = distinct !{!10, !"LoadBMFont"}
