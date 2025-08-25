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

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @stbrp_pack_rects(ptr noundef captures(address) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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

14:                                               ; preds = %.lr.ph60, %197
  %indvars.iv69 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next70, %197 ]
  %15 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %1, i64 %indvars.iv69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %25, align 4
  br label %197

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 8
  %28 = add i32 %17, -1
  %29 = add i32 %28, %27
  %30 = srem i32 %29, %27
  %31 = sub nsw i32 %29, %30
  %32 = load i32, ptr %0, align 8
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %194, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %21, %35
  br i1 %36, label %194, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %31
  %.not127.i.i = icmp sgt i32 %40, %32
  br i1 %.not127.i.i, label %.._crit_edge.thread.i_crit_edge.i, label %.lr.ph.i.i

.._crit_edge.thread.i_crit_edge.i:                ; preds = %37
  %.pre61.i = load i32, ptr %12, align 8
  br label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %37
  %41 = icmp sgt i32 %31, 0
  %42 = load i32, ptr %12, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %41, label %.lr.ph.i.preheader.us.i.i, label %.lr.ph.split.i.i

.lr.ph.i.preheader.us.i.i:                        ; preds = %.lr.ph.i.i, %85
  %44 = phi i32 [ %89, %85 ], [ %40, %.lr.ph.i.i ]
  %45 = phi i32 [ %88, %85 ], [ %39, %.lr.ph.i.i ]
  %.0132.us.i.i = phi ptr [ %.1.us.i.i, %85 ], [ null, %.lr.ph.i.i ]
  %.074131.us.i.i = phi ptr [ %87, %85 ], [ %38, %.lr.ph.i.i ]
  %.077130.us.i.i = phi ptr [ %86, %85 ], [ %11, %.lr.ph.i.i ]
  %.080129.us.i.i = phi i32 [ %.181.us.i.i, %85 ], [ 1073741824, %.lr.ph.i.i ]
  %.088128.us.i.i = phi i32 [ %.189.us.i.i, %85 ], [ 1073741824, %.lr.ph.i.i ]
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %71, %.lr.ph.i.preheader.us.i.i
  %46 = phi i32 [ %72, %71 ], [ %45, %.lr.ph.i.preheader.us.i.i ]
  %.0364.i.us.i.i = phi i32 [ %.1.i.us.i.i, %71 ], [ 0, %.lr.ph.i.preheader.us.i.i ]
  %.0373.i.us.i.i = phi i32 [ %.138.i.us.i.i, %71 ], [ 0, %.lr.ph.i.preheader.us.i.i ]
  %.0392.i.us.i.i = phi i32 [ %.140.i.us.i.i, %71 ], [ 0, %.lr.ph.i.preheader.us.i.i ]
  %.0411.i.us.i.i = phi ptr [ %73, %71 ], [ %.074131.us.i.i, %.lr.ph.i.preheader.us.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0411.i.us.i.i, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, %.0392.i.us.i.i
  br i1 %49, label %60, label %50

50:                                               ; preds = %.lr.ph.i.us.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0411.i.us.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, %46
  %55 = add nsw i32 %54, %.0373.i.us.i.i
  %56 = icmp sgt i32 %55, %31
  %57 = sub nsw i32 %31, %.0373.i.us.i.i
  %spec.select.i.us.i.i = select i1 %56, i32 %57, i32 %54
  %58 = sub nsw i32 %.0392.i.us.i.i, %48
  %59 = mul nsw i32 %spec.select.i.us.i.i, %58
  br label %71

60:                                               ; preds = %.lr.ph.i.us.i.i
  %61 = sub nsw i32 %48, %.0392.i.us.i.i
  %62 = mul nsw i32 %61, %.0373.i.us.i.i
  %63 = icmp slt i32 %46, %45
  %64 = getelementptr inbounds nuw i8, ptr %.0411.i.us.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  br i1 %63, label %69, label %67

67:                                               ; preds = %60
  %68 = sub nsw i32 %66, %46
  br label %71

69:                                               ; preds = %60
  %70 = sub nsw i32 %66, %45
  br label %71

71:                                               ; preds = %69, %67, %50
  %72 = phi i32 [ %66, %69 ], [ %66, %67 ], [ %53, %50 ]
  %73 = phi ptr [ %65, %69 ], [ %65, %67 ], [ %52, %50 ]
  %.140.i.us.i.i = phi i32 [ %48, %69 ], [ %48, %67 ], [ %.0392.i.us.i.i, %50 ]
  %.pn.i.us.i.i = phi i32 [ %70, %69 ], [ %68, %67 ], [ %spec.select.i.us.i.i, %50 ]
  %.pn46.i.us.i.i = phi i32 [ %62, %69 ], [ %62, %67 ], [ %59, %50 ]
  %.1.i.us.i.i = add nsw i32 %.pn46.i.us.i.i, %.0364.i.us.i.i
  %.138.i.us.i.i = add nsw i32 %.pn.i.us.i.i, %.0373.i.us.i.i
  %74 = icmp slt i32 %72, %44
  br i1 %74, label %.lr.ph.i.us.i.i, label %stbrp__skyline_find_min_y.exit.loopexit.us.i.i

75:                                               ; preds = %stbrp__skyline_find_min_y.exit.loopexit.us.i.i
  %76 = add nsw i32 %.140.i.us.i.i, %21
  %.not103.us.i.i = icmp sgt i32 %76, %35
  br i1 %.not103.us.i.i, label %85, label %77

77:                                               ; preds = %75
  %78 = icmp slt i32 %.140.i.us.i.i, %.080129.us.i.i
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %.140.i.us.i.i, %.080129.us.i.i
  %81 = icmp slt i32 %.1.i.us.i.i, %.088128.us.i.i
  %or.cond.us.i.i = select i1 %80, i1 %81, i1 false
  br i1 %or.cond.us.i.i, label %82, label %85

82:                                               ; preds = %79, %77
  br label %85

83:                                               ; preds = %stbrp__skyline_find_min_y.exit.loopexit.us.i.i
  %84 = icmp slt i32 %.140.i.us.i.i, %.080129.us.i.i
  %spec.select.us.i.i = tail call i32 @llvm.smin.i32(i32 %.140.i.us.i.i, i32 %.080129.us.i.i)
  %spec.select104.us.i.i = select i1 %84, ptr %.077130.us.i.i, ptr %.0132.us.i.i
  br label %85

85:                                               ; preds = %83, %82, %79, %75
  %.189.us.i.i = phi i32 [ %.1.i.us.i.i, %82 ], [ %.088128.us.i.i, %79 ], [ %.088128.us.i.i, %75 ], [ %.088128.us.i.i, %83 ]
  %.181.us.i.i = phi i32 [ %.140.i.us.i.i, %82 ], [ %.080129.us.i.i, %79 ], [ %.080129.us.i.i, %75 ], [ %spec.select.us.i.i, %83 ]
  %.1.us.i.i = phi ptr [ %.077130.us.i.i, %82 ], [ %.0132.us.i.i, %79 ], [ %.0132.us.i.i, %75 ], [ %spec.select104.us.i.i, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.074131.us.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, %31
  %.not.us.i.i = icmp sgt i32 %89, %32
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.us.i.i

stbrp__skyline_find_min_y.exit.loopexit.us.i.i:   ; preds = %71
  br i1 %43, label %83, label %75

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %43, label %stbrp__skyline_find_min_y.exit.us137.i.i, label %stbrp__skyline_find_min_y.exit.i.i

stbrp__skyline_find_min_y.exit.us137.i.i:         ; preds = %.lr.ph.split.i.i, %stbrp__skyline_find_min_y.exit.us137.i.i
  %.074131.us139.i.i = phi ptr [ %91, %stbrp__skyline_find_min_y.exit.us137.i.i ], [ %38, %.lr.ph.split.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.074131.us139.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, %31
  %.not.us148.i.i = icmp sgt i32 %93, %32
  br i1 %.not.us148.i.i, label %stbrp__skyline_find_best_pos.exit.thread88.i, label %stbrp__skyline_find_min_y.exit.us137.i.i

stbrp__skyline_find_best_pos.exit.thread88.i:     ; preds = %stbrp__skyline_find_min_y.exit.us137.i.i
  %94 = zext i32 %39 to i64
  br label %162

stbrp__skyline_find_min_y.exit.i.i:               ; preds = %.lr.ph.split.i.i, %stbrp__skyline_find_min_y.exit.i.i
  %.074131.i.i = phi ptr [ %96, %stbrp__skyline_find_min_y.exit.i.i ], [ %38, %.lr.ph.split.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.074131.i.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, %31
  %.not.i.i = icmp sgt i32 %98, %32
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %stbrp__skyline_find_min_y.exit.i.i

._crit_edge.i.i:                                  ; preds = %85
  %99 = icmp eq ptr %.1.us.i.i, null
  br i1 %99, label %._crit_edge.thread.i.i, label %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i

._crit_edge.i.._crit_edge.thread211.i_crit_edge.i: ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %.1.us.i.i, align 8
  %.pre60.i = load i32, ptr %.pre.i, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %stbrp__skyline_find_min_y.exit.i.i, %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i, %._crit_edge.i.i, %.._crit_edge.thread.i_crit_edge.i
  %100 = phi i32 [ %42, %._crit_edge.i.i ], [ %.pre61.i, %.._crit_edge.thread.i_crit_edge.i ], [ %42, %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i ], [ %42, %stbrp__skyline_find_min_y.exit.i.i ]
  %.0.lcssa210.i.i = phi ptr [ null, %._crit_edge.i.i ], [ null, %.._crit_edge.thread.i_crit_edge.i ], [ %.1.us.i.i, %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i ], [ %11, %stbrp__skyline_find_min_y.exit.i.i ]
  %.080.lcssa209.i.i = phi i32 [ %.181.us.i.i, %._crit_edge.i.i ], [ 1073741824, %.._crit_edge.thread.i_crit_edge.i ], [ %.181.us.i.i, %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i ], [ 0, %stbrp__skyline_find_min_y.exit.i.i ]
  %.088.lcssa208.i.i = phi i32 [ %.189.us.i.i, %._crit_edge.i.i ], [ 1073741824, %.._crit_edge.thread.i_crit_edge.i ], [ %.189.us.i.i, %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i ], [ 0, %stbrp__skyline_find_min_y.exit.i.i ]
  %101 = phi i32 [ 0, %._crit_edge.i.i ], [ 0, %.._crit_edge.thread.i_crit_edge.i ], [ %.pre60.i, %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i ], [ %39, %stbrp__skyline_find_min_y.exit.i.i ]
  %102 = icmp eq i32 %100, 1
  br i1 %102, label %.preheader126.i.i, label %stbrp__skyline_find_best_pos.exit.i

.preheader126.i.i:                                ; preds = %._crit_edge.thread.i.i
  %103 = icmp slt i32 %39, %31
  br i1 %103, label %.lr.ph172.i.i, label %.preheader.i.i.preheader

.lr.ph172.i.i:                                    ; preds = %.preheader126.i.i, %.lr.ph172.i.i
  %.072171.i.i = phi ptr [ %105, %.lr.ph172.i.i ], [ %38, %.preheader126.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.072171.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %106, %31
  br i1 %107, label %.lr.ph172.i.i, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %.lr.ph172.i.i, %.preheader126.i.i
  %.173179.i.i.ph = phi ptr [ %38, %.preheader126.i.i ], [ %105, %.lr.ph172.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %154
  %.3180.i.i = phi ptr [ %.4.i.i, %154 ], [ %.0.lcssa210.i.i, %.preheader.i.i.preheader ]
  %.173179.i.i = phi ptr [ %156, %154 ], [ %.173179.i.i.ph, %.preheader.i.i.preheader ]
  %.175178.i.i = phi ptr [ %.276.i.i, %154 ], [ %38, %.preheader.i.i.preheader ]
  %.178177.i.i = phi ptr [ %.279.i.i, %154 ], [ %11, %.preheader.i.i.preheader ]
  %.383176.i.i = phi i32 [ %.484.i.i, %154 ], [ %.080.lcssa209.i.i, %.preheader.i.i.preheader ]
  %.186175.i.i = phi i32 [ %.287.i.i, %154 ], [ %101, %.preheader.i.i.preheader ]
  %.290174.i.i = phi i32 [ %.391.i.i, %154 ], [ %.088.lcssa208.i.i, %.preheader.i.i.preheader ]
  %108 = load i32, ptr %.173179.i.i, align 8
  %109 = sub nsw i32 %108, %31
  br label %110

110:                                              ; preds = %110, %.preheader.i.i
  %.279.i.i = phi ptr [ %.178177.i.i, %.preheader.i.i ], [ %111, %110 ]
  %.276.i.i = phi ptr [ %.175178.i.i, %.preheader.i.i ], [ %112, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.276.i.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 8
  %.not100.i.i = icmp sgt i32 %113, %109
  br i1 %.not100.i.i, label %114, label %110

114:                                              ; preds = %110
  %115 = load i32, ptr %.276.i.i, align 8
  %116 = icmp slt i32 %115, %108
  br i1 %116, label %.lr.ph.i110.i.i, label %stbrp__skyline_find_min_y.exit121.i.i

.lr.ph.i110.i.i:                                  ; preds = %114, %142
  %117 = phi i32 [ %143, %142 ], [ %115, %114 ]
  %.0364.i111.i.i = phi i32 [ %.1.i119.i.i, %142 ], [ 0, %114 ]
  %.0373.i112.i.i = phi i32 [ %.138.i120.i.i, %142 ], [ 0, %114 ]
  %.0392.i113.i.i = phi i32 [ %.140.i116.i.i, %142 ], [ 0, %114 ]
  %.0411.i114.i.i = phi ptr [ %144, %142 ], [ %.276.i.i, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0411.i114.i.i, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, %.0392.i113.i.i
  br i1 %120, label %121, label %132

121:                                              ; preds = %.lr.ph.i110.i.i
  %122 = sub nsw i32 %119, %.0392.i113.i.i
  %123 = mul nsw i32 %122, %.0373.i112.i.i
  %124 = icmp slt i32 %117, %109
  %125 = getelementptr inbounds nuw i8, ptr %.0411.i114.i.i, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  br i1 %124, label %128, label %130

128:                                              ; preds = %121
  %129 = sub nsw i32 %127, %109
  br label %142

130:                                              ; preds = %121
  %131 = sub nsw i32 %127, %117
  br label %142

132:                                              ; preds = %.lr.ph.i110.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.0411.i114.i.i, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 8
  %136 = sub nsw i32 %135, %117
  %137 = add nsw i32 %136, %.0373.i112.i.i
  %138 = icmp sgt i32 %137, %31
  %139 = sub nsw i32 %31, %.0373.i112.i.i
  %spec.select.i115.i.i = select i1 %138, i32 %139, i32 %136
  %140 = sub nsw i32 %.0392.i113.i.i, %119
  %141 = mul nsw i32 %spec.select.i115.i.i, %140
  br label %142

142:                                              ; preds = %132, %130, %128
  %143 = phi i32 [ %127, %128 ], [ %127, %130 ], [ %135, %132 ]
  %144 = phi ptr [ %126, %128 ], [ %126, %130 ], [ %134, %132 ]
  %.140.i116.i.i = phi i32 [ %119, %128 ], [ %119, %130 ], [ %.0392.i113.i.i, %132 ]
  %.pn.i117.i.i = phi i32 [ %129, %128 ], [ %131, %130 ], [ %spec.select.i115.i.i, %132 ]
  %.pn46.i118.i.i = phi i32 [ %123, %128 ], [ %123, %130 ], [ %141, %132 ]
  %.1.i119.i.i = add nsw i32 %.pn46.i118.i.i, %.0364.i111.i.i
  %.138.i120.i.i = add nsw i32 %.pn.i117.i.i, %.0373.i112.i.i
  %145 = icmp slt i32 %143, %108
  br i1 %145, label %.lr.ph.i110.i.i, label %stbrp__skyline_find_min_y.exit121.i.i

stbrp__skyline_find_min_y.exit121.i.i:            ; preds = %142, %114
  %.039.lcssa.i108.i.i = phi i32 [ 0, %114 ], [ %.140.i116.i.i, %142 ]
  %.036.lcssa.i109.i.i = phi i32 [ 0, %114 ], [ %.1.i119.i.i, %142 ]
  %146 = add nsw i32 %.039.lcssa.i108.i.i, %21
  %.not101.i.i = icmp sgt i32 %146, %35
  %.not102.i.i = icmp sgt i32 %.039.lcssa.i108.i.i, %.383176.i.i
  %or.cond106.i.i = select i1 %.not101.i.i, i1 true, i1 %.not102.i.i
  br i1 %or.cond106.i.i, label %154, label %147

147:                                              ; preds = %stbrp__skyline_find_min_y.exit121.i.i
  %148 = icmp slt i32 %.039.lcssa.i108.i.i, %.383176.i.i
  %149 = icmp slt i32 %.036.lcssa.i109.i.i, %.290174.i.i
  %or.cond125.i.i = select i1 %148, i1 true, i1 %149
  br i1 %or.cond125.i.i, label %153, label %150

150:                                              ; preds = %147
  %151 = icmp eq i32 %.036.lcssa.i109.i.i, %.290174.i.i
  %152 = icmp slt i32 %109, %.186175.i.i
  %or.cond107.i.i = select i1 %151, i1 %152, i1 false
  br i1 %or.cond107.i.i, label %153, label %154

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153, %150, %stbrp__skyline_find_min_y.exit121.i.i
  %.391.i.i = phi i32 [ %.036.lcssa.i109.i.i, %153 ], [ %.290174.i.i, %150 ], [ %.290174.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.287.i.i = phi i32 [ %109, %153 ], [ %.186175.i.i, %150 ], [ %.186175.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.484.i.i = phi i32 [ %.039.lcssa.i108.i.i, %153 ], [ %.383176.i.i, %150 ], [ %.383176.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.4.i.i = phi ptr [ %.279.i.i, %153 ], [ %.3180.i.i, %150 ], [ %.3180.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.173179.i.i, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not99.i.i = icmp eq ptr %156, null
  br i1 %.not99.i.i, label %stbrp__skyline_find_best_pos.exit.i, label %.preheader.i.i

stbrp__skyline_find_best_pos.exit.i:              ; preds = %154, %._crit_edge.thread.i.i
  %.085.i.i = phi i32 [ %101, %._crit_edge.thread.i.i ], [ %.287.i.i, %154 ]
  %.282.i.i = phi i32 [ %.080.lcssa209.i.i, %._crit_edge.thread.i.i ], [ %.484.i.i, %154 ]
  %.2.i.i = phi ptr [ %.0.lcssa210.i.i, %._crit_edge.thread.i.i ], [ %.4.i.i, %154 ]
  %157 = zext nneg i32 %.282.i.i to i64
  %158 = shl nuw nsw i64 %157, 32
  %159 = zext i32 %.085.i.i to i64
  %160 = or disjoint i64 %158, %159
  %161 = icmp eq ptr %.2.i.i, null
  br i1 %161, label %194, label %162

162:                                              ; preds = %stbrp__skyline_find_best_pos.exit.i, %stbrp__skyline_find_best_pos.exit.thread88.i
  %.pn56 = phi i64 [ %94, %stbrp__skyline_find_best_pos.exit.thread88.i ], [ %160, %stbrp__skyline_find_best_pos.exit.i ]
  %.2.i96.i = phi ptr [ %11, %stbrp__skyline_find_best_pos.exit.thread88.i ], [ %.2.i.i, %stbrp__skyline_find_best_pos.exit.i ]
  %.282.i95.i = phi i32 [ 0, %stbrp__skyline_find_best_pos.exit.thread88.i ], [ %.282.i.i, %stbrp__skyline_find_best_pos.exit.i ]
  %.085.i94.i = phi i32 [ %39, %stbrp__skyline_find_best_pos.exit.thread88.i ], [ %.085.i.i, %stbrp__skyline_find_best_pos.exit.i ]
  %163 = add nsw i32 %.282.i95.i, %21
  %164 = icmp sgt i32 %163, %35
  br i1 %164, label %194, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %13, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %194, label %168

168:                                              ; preds = %165
  store i32 %.085.i94.i, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %163, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr %.2.i96.i, align 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %173, %.085.i94.i
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load ptr, ptr %176, align 8
  store ptr %166, ptr %176, align 8
  br label %179

178:                                              ; preds = %168
  store ptr %166, ptr %.2.i96.i, align 8
  br label %179

179:                                              ; preds = %178, %175
  %.0.i = phi ptr [ %177, %175 ], [ %172, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not55.i = icmp eq ptr %181, null
  %.pre62.i = add nsw i32 %.085.i94.i, %17
  br i1 %.not55.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %179, %185
  %182 = phi ptr [ %188, %185 ], [ %181, %179 ]
  %183 = phi ptr [ %187, %185 ], [ %180, %179 ]
  %.156.i = phi ptr [ %182, %185 ], [ %.0.i, %179 ]
  %184 = load i32, ptr %182, align 8
  %.not44.i = icmp sgt i32 %184, %.pre62.i
  br i1 %.not44.i, label %.critedge.i, label %185

185:                                              ; preds = %.lr.ph.i
  %186 = load ptr, ptr %13, align 8
  store ptr %186, ptr %183, align 8
  store ptr %.156.i, ptr %13, align 8
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i = icmp eq ptr %188, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %185, %.lr.ph.i, %179
  %.1.lcssa.i = phi ptr [ %.0.i, %179 ], [ %.156.i, %.lr.ph.i ], [ %182, %185 ]
  store ptr %.1.lcssa.i, ptr %170, align 8
  %189 = load i32, ptr %.1.lcssa.i, align 8
  %190 = icmp slt i32 %189, %.pre62.i
  br i1 %190, label %191, label %192

191:                                              ; preds = %.critedge.i
  store i32 %.pre62.i, ptr %.1.lcssa.i, align 8
  br label %192

192:                                              ; preds = %191, %.critedge.i
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i64 %.pn56, ptr %193, align 4
  br label %197

194:                                              ; preds = %165, %162, %stbrp__skyline_find_best_pos.exit.i, %34, %26
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 2147483647, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 2147483647, ptr %196, align 4
  br label %197

197:                                              ; preds = %192, %194, %23
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge61, label %14

._crit_edge61:                                    ; preds = %197
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @rect_original_order) #44
  %wide.trip.count77 = zext nneg i32 %2 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge61, %210
  %indvars.iv74 = phi i64 [ 0, %._crit_edge61 ], [ %indvars.iv.next75, %210 ]
  %.04562 = phi i32 [ 1, %._crit_edge61 ], [ %211, %210 ]
  %198 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %1, i64 %indvars.iv74
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 2147483647
  br i1 %201, label %203, label %.thread

.thread:                                          ; preds = %.lr.ph65
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 20
  store i32 1, ptr %202, align 4
  br label %209

203:                                              ; preds = %.lr.ph65
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %205 = load i32, ptr %204, align 4
  %.fr = freeze i32 %205
  %206 = icmp ne i32 %.fr, 2147483647
  %207 = zext i1 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 20
  store i32 %207, ptr %208, align 4
  br i1 %206, label %209, label %210

209:                                              ; preds = %.thread, %203
  br label %210

210:                                              ; preds = %203, %209
  %211 = phi i32 [ %.04562, %209 ], [ 0, %203 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge66, label %.lr.ph65

._crit_edge66:                                    ; preds = %210, %._crit_edge61.thread
  %.045.lcssa = phi i32 [ 1, %._crit_edge61.thread ], [ %211, %210 ]
  ret i32 %.045.lcssa
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @rect_height_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
define internal range(i32 -1, 2) i32 @rect_original_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @LoadFontDefault() local_unnamed_addr #5 {
  %1 = alloca %struct.Image, align 8
  %2 = alloca %struct.Texture, align 4
  %3 = alloca %struct.Image, align 8
  store i32 224, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %2, ptr noundef nonnull byval(%struct.Image) align 8 %1) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = load <2 x float>, ptr %44, align 4
  %71 = load <2 x float>, ptr %54, align 4
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %3, ptr noundef nonnull byval(%struct.Image) align 8 %1, <2 x float> %70, <2 x float> %71) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next76, %73
  br i1 %74, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @LoadTextureFromImage(ptr dead_on_unwind writable sret(%struct.Texture) align 4, ptr noundef byval(%struct.Image) align 8) local_unnamed_addr #8

declare void @ImageFromImage(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef byval(%struct.Image) align 8, <2 x float>, <2 x float>) local_unnamed_addr #8

declare void @UnloadImage(ptr noundef byval(%struct.Image) align 8) local_unnamed_addr #8

declare void @TraceLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @UnloadFontDefault() local_unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), i64 20, i1 false)
  tail call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %1) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %12

12:                                               ; preds = %11, %._crit_edge
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  tail call void @free(ptr noundef %13) #44
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  tail call void @free(ptr noundef %14) #44
  ret void
}

declare void @UnloadTexture(ptr noundef byval(%struct.Texture) align 8) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @GetFontDefault(ptr dead_on_unwind noalias writable writeonly sret(%struct.Font) align 8 captures(none) initializes((0, 48)) %0) local_unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @LoadFont(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 captures(none) initializes((0, 48)) %0, ptr noundef %1) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false), !alias.scope !5
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %236

38:                                               ; preds = %31
  %39 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.3) #44
  br i1 %39, label %40, label %232

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i8 0, i64 16, i1 false), !alias.scope !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  store i32 0, ptr %5, align 4, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !8
  store i32 0, ptr %6, align 4, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !8
  store i32 0, ptr %7, align 4, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !8
  store i32 0, ptr %8, align 4, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !8
  store i32 1, ptr %9, align 4, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1032) %10, i8 0, i64 1032, i1 false), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !8
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
  br i1 %69, label %.thread219.i, label %70

.thread219.i:                                     ; preds = %67
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef %1, i32 noundef %68, i32 noundef 8) #44, !noalias !8
  store i32 8, ptr %9, align 4, !noalias !8
  %.0115163220.i = getelementptr i8, ptr %64, i64 1
  br label %.preheader.i.preheader

70:                                               ; preds = %67
  %.0115163.i = getelementptr i8, ptr %64, i64 1
  %.not164.i = icmp sgt i32 %68, 0
  br i1 %.not164.i, label %.preheader.i.preheader, label %.thread.preheader.i

.preheader.i.preheader:                           ; preds = %70, %.thread219.i
  %.0115166.i.ph = phi ptr [ %.0115163220.i, %.thread219.i ], [ %.0115163.i, %70 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !8
  br label %.loopexit.i

._crit_edge172.i:                                 ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !8
  %107 = icmp sgt i32 %135, 1
  br i1 %107, label %.lr.ph176.i, label %.loopexit.i

.lr.ph171.i:                                      ; preds = %102, %134
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %134 ], [ 0, %102 ]
  %108 = getelementptr inbounds nuw %struct.Image, ptr %105, i64 %indvars.iv202.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !8
  %109 = call ptr @GetDirectoryPath(ptr noundef %1) #44, !noalias !8
  %110 = getelementptr inbounds nuw [8 x [129 x i8]], ptr %10, i64 0, i64 %indvars.iv202.i
  %111 = call ptr (ptr, ...) @TextFormat(ptr noundef nonnull @.str.79, ptr noundef %109, ptr noundef nonnull %110), !noalias !8
  call void @LoadImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %12, ptr noundef nonnull %111) #44, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !8
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %14, ptr noundef nonnull byval(%struct.Image) align 8 %13) #44, !noalias !8
  %.sroa.8.12.copyload = load i32, ptr %14, align 4
  %.sroa.10.12..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.12..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !8
  %210 = load <2 x float>, ptr %187, align 4, !noalias !8
  %211 = load <2 x float>, ptr %.sroa.36.0..sroa_idx.i, align 4, !noalias !8
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %24, ptr noundef nonnull byval(%struct.Image) align 8 %13, <2 x float> %210, <2 x float> %211) #44, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !8
  br label %221

212:                                              ; preds = %GetLine.exit149.i
  %213 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %167, i64 %indvars.iv211.i, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !8
  %214 = getelementptr inbounds nuw %struct.Rectangle, ptr %169, i64 %indvars.iv211.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load float, ptr %215, align 4, !noalias !8
  %217 = fptosi float %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %219 = load float, ptr %218, align 4, !noalias !8
  %220 = fptosi float %219 to i32
  call void @GenImageColor(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %25, i32 noundef %217, i32 noundef %220, i32 -16777216) #44, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !8
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
  br i1 %170, label %.lr.ph.preheader.i.i.i, label %UnloadFontData.exit.i.thread225.i

UnloadFontData.exit.i.thread225.i:                ; preds = %.preheader.i.i.i
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

UnloadFontData.exit.i.thread.i:                   ; preds = %UnloadFontData.exit.i.i, %UnloadFontData.exit.i.thread225.i, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  store i32 0, ptr %3, align 8, !noalias !8
  %.sroa.6.12..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.12..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %3) #44, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !8
  br label %LoadBMFont.exit

LoadBMFont.exit:                                  ; preds = %40, %66, %88, %101, %231
  %.sroa.0.1 = phi i32 [ 0, %40 ], [ 0, %66 ], [ 0, %88 ], [ 0, %101 ], [ %.sroa.0.0, %231 ]
  %.sroa.6.1 = phi i32 [ 0, %40 ], [ 0, %66 ], [ 0, %88 ], [ 0, %101 ], [ %.sroa.6.0, %231 ]
  %.sroa.7.1 = phi i32 [ 0, %40 ], [ 0, %66 ], [ 0, %88 ], [ 0, %101 ], [ %.sroa.7.0, %231 ]
  %.sroa.8.2 = phi i32 [ 0, %40 ], [ 0, %66 ], [ 0, %88 ], [ 0, %101 ], [ %.sroa.8.1, %231 ]
  %.sroa.11.1 = phi ptr [ null, %40 ], [ null, %66 ], [ null, %88 ], [ null, %101 ], [ %.sroa.11.0, %231 ]
  %.sroa.12.1 = phi ptr [ null, %40 ], [ null, %66 ], [ null, %88 ], [ null, %101 ], [ %.sroa.12.0, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %236

232:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @LoadImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %28, ptr noundef %1) #44
  %233 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %233, null
  br i1 %.not, label %235, label %234

234:                                              ; preds = %232
  call void @LoadFontFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %0, ptr noundef nonnull byval(%struct.Image) align 8 %28, i32 -65281, i32 noundef 32)
  br label %235

235:                                              ; preds = %234, %232
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %28) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %240, i64 20, i1 false)
  call void @SetTextureFilter(ptr noundef nonnull byval(%struct.Texture) align 8 %29, i32 noundef 0) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 32, i32 noundef 95) #44
  br label %245

245:                                              ; preds = %243, %244, %236
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare zeroext i1 @IsFileExtension(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @LoadFontEx(ptr dead_on_unwind noalias writable writeonly sret(%struct.Font) align 8 captures(none) initializes((0, 48)) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @LoadImage(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @LoadFontFromImage(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 captures(none) initializes((0, 48)) %0, ptr noundef readonly byval(%struct.Image) align 8 captures(none) %1, i32 %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x %struct.Rectangle], align 16
  %7 = alloca %struct.Image, align 8
  %8 = alloca %struct.Image, align 8
  %.sroa.7.0.extract.shift = lshr i32 %2, 8
  %.sroa.13.0.extract.shift = lshr i32 %2, 16
  %.sroa.19.0.extract.shift = lshr i32 %2, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %25, label %26, label %._crit_edge.us.split.loop.exit323

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, %17
  br i1 %29, label %30, label %._crit_edge.us.split.loop.exit321

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, %18
  br i1 %33, label %34, label %._crit_edge.us.split.loop.exit319

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %.sroa.19.0.extract.shift, %37
  br i1 %38, label %63, label %._crit_edge.us.split.loop.exit317

._crit_edge.us.split.loop.exit317:                ; preds = %34
  %39 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge.us

._crit_edge.us.split.loop.exit319:                ; preds = %30
  %40 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge.us

._crit_edge.us.split.loop.exit321:                ; preds = %26
  %41 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge.us

._crit_edge.us.split.loop.exit323:                ; preds = %22
  %42 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %63, %._crit_edge.us.split.loop.exit323, %._crit_edge.us.split.loop.exit321, %._crit_edge.us.split.loop.exit319, %._crit_edge.us.split.loop.exit317
  %.2.lcssa.us = phi i32 [ %39, %._crit_edge.us.split.loop.exit317 ], [ %40, %._crit_edge.us.split.loop.exit319 ], [ %41, %._crit_edge.us.split.loop.exit321 ], [ %42, %._crit_edge.us.split.loop.exit323 ], [ %14, %63 ]
  %43 = trunc nuw i64 %20 to i32
  %44 = add nsw i32 %.2.lcssa.us, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Color, ptr %9, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, %16
  br i1 %48, label %49, label %._crit_edge220.split.loop.exit337

49:                                               ; preds = %._crit_edge.us
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, %17
  br i1 %52, label %53, label %._crit_edge220.split.loop.exit334

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, %18
  br i1 %56, label %57, label %._crit_edge220.split.loop.exit331

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %.sroa.19.0.extract.shift, %60
  br i1 %61, label %62, label %._crit_edge220.split.loop.exit328

62:                                               ; preds = %57
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge220, label %.preheader198.us

63:                                               ; preds = %34
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %19
  br i1 %exitcond276.not, label %._crit_edge.us, label %22

._crit_edge220.split.loop.exit328:                ; preds = %57
  %64 = trunc nuw nsw i64 %indvars.iv277 to i32
  br label %._crit_edge220

._crit_edge220.split.loop.exit331:                ; preds = %53
  %65 = trunc nuw nsw i64 %indvars.iv277 to i32
  br label %._crit_edge220

._crit_edge220.split.loop.exit334:                ; preds = %49
  %66 = trunc nuw nsw i64 %indvars.iv277 to i32
  br label %._crit_edge220

._crit_edge220.split.loop.exit337:                ; preds = %._crit_edge.us
  %67 = trunc nuw nsw i64 %indvars.iv277 to i32
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %62, %._crit_edge220.split.loop.exit337, %._crit_edge220.split.loop.exit334, %._crit_edge220.split.loop.exit331, %._crit_edge220.split.loop.exit328
  %.0176.lcssa = phi i32 [ %64, %._crit_edge220.split.loop.exit328 ], [ %65, %._crit_edge220.split.loop.exit331 ], [ %66, %._crit_edge220.split.loop.exit334 ], [ %67, %._crit_edge220.split.loop.exit337 ], [ %11, %62 ]
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
  %invariant.gep343 = getelementptr %struct.Color, ptr %9, i64 %106
  br label %129

129:                                              ; preds = %.critedge192.us, %.critedge190.us
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.critedge192.us ], [ 0, %.critedge190.us ]
  %gep344 = getelementptr %struct.Color, ptr %invariant.gep343, i64 %indvars.iv285
  %130 = load i8, ptr %gep344, align 1
  %131 = icmp eq i8 %130, %72
  br i1 %131, label %132, label %.critedge192.us

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %gep344, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, %73
  br i1 %135, label %136, label %.critedge192.us

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %gep344, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, %74
  br i1 %139, label %140, label %.critedge192.us

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %gep344, i64 3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %210 = load <2 x float>, ptr %205, align 16
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load <2 x float>, ptr %211, align 8
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %8, ptr noundef nonnull byval(%struct.Image) align 8 %7, <2 x float> %210, <2 x float> %212) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge267, label %.lr.ph266

._crit_edge220.thread:                            ; preds = %.preheader198.lr.ph, %4, %._crit_edge220, %._crit_edge267
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @SetTextureFilter(ptr noundef byval(%struct.Texture) align 8, i32 noundef) local_unnamed_addr #8

declare ptr @LoadFileData(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @LoadFontFromMemory(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 captures(none) initializes((8, 40)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.Image, align 8
  %10 = alloca %struct.Image, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %39, i64 %indvars.iv, i32 4
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %43) #44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw %struct.Rectangle, ptr %40, i64 %indvars.iv
  %45 = load <2 x float>, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load <2 x float>, ptr %46, align 4
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %10, ptr noundef nonnull byval(%struct.Image) align 8 %9, <2 x float> %45, <2 x float> %47) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42

.thread:                                          ; preds = %24, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %48

48:                                               ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @GetFileExtension(ptr noundef) local_unnamed_addr #8

declare void @UnloadFileData(ptr noundef) local_unnamed_addr #8

declare ptr @LoadImageColors(ptr noundef byval(%struct.Image) align 8) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextToLower(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #15 {
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
define zeroext i1 @TextIsEqual(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #16 {
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
define noalias noundef ptr @LoadFontData(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
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
  br i1 %.not, label %2896, label %27

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  %.2.i334.i.i155160164174184200 = phi i32 [ %.2.i.i.i, %330 ], [ 0, %stbtt__find_table.exit141.i.i.thread ], [ %.2.i.i.i, %349 ]
  %.2.i140.i.i156159165173185199 = phi i32 [ %.2.i140.i.i, %330 ], [ 0, %stbtt__find_table.exit141.i.i.thread ], [ %.2.i140.i.i, %349 ]
  %.2.i160.i.i166172186198 = phi i32 [ %.2.i160.i.i, %330 ], [ 0, %stbtt__find_table.exit141.i.i.thread ], [ %.2.i160.i.i, %349 ]
  %.2.i180.i.i187197 = phi i32 [ %.2.i180.i.i, %330 ], [ 0, %stbtt__find_table.exit141.i.i.thread ], [ %.2.i180.i.i, %349 ]
  %352 = phi ptr [ %272, %330 ], [ %38, %stbtt__find_table.exit141.i.i.thread ], [ %272, %349 ]
  %.2.i200.i.i = phi i32 [ %348, %330 ], [ 0, %stbtt__find_table.exit141.i.i.thread ], [ 0, %349 ]
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %.2.i200.i.i, ptr %353, align 8
  %.not.i.i = icmp eq i32 %.2.i334.i.i155160164174184200, 0
  %.not112.i.i = icmp eq i32 %351, 0
  %or.cond339.i.i = select i1 %.not.i.i, i1 true, i1 %.not112.i.i
  %.not113.i.i = icmp eq i32 %.val111, 0
  %or.cond340.i.i = select i1 %or.cond339.i.i, i1 true, i1 %.not113.i.i
  %.not114.i.i = icmp eq i32 %.2.i180.i.i187197, 0
  %or.cond341.i.i = select i1 %or.cond340.i.i, i1 true, i1 %.not114.i.i
  br i1 %or.cond341.i.i, label %.thread, label %354

354:                                              ; preds = %stbtt__find_table.exit201.i.i
  %.not115.i.i = icmp eq i32 %.2.i160.i.i166172186198, 0
  br i1 %.not115.i.i, label %356, label %355

355:                                              ; preds = %354
  %.not120.i.i = icmp eq i32 %.2.i140.i.i156159165173185199, 0
  br i1 %.not120.i.i, label %.thread, label %693

356:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %exitcond.not.i.i.i.i = phi i1 [ false, %stbtt__buf_get8.exit.i.i ], [ true, %stbtt__buf_get8.exit.i.i.i.i ]
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
  br i1 %exitcond.not.i.i.i.i, label %stbtt__buf_get.exit.i.i.i, label %412

stbtt__buf_get.exit.i.i.i:                        ; preds = %stbtt__buf_get8.exit.i.i.i.i
  %.not.i213.i.i = icmp eq i32 %424, 0
  br i1 %.not.i213.i.i, label %stbtt__cff_get_index.exit.i.i, label %425

425:                                              ; preds = %stbtt__buf_get.exit.i.i.i
  %.not.i.i.i.i = icmp slt i32 %423, %403
  br i1 %.not.i.i.i.i, label %426, label %stbtt__buf_get8.exit.i.i.i

426:                                              ; preds = %425
  %427 = add nsw i32 %423, 1
  %428 = sext i32 %423 to i64
  %429 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %426, %425
  %432 = phi i32 [ %427, %426 ], [ %423, %425 ]
  %.0.i.i.i.i = phi i32 [ %431, %426 ], [ 0, %425 ]
  %433 = mul nsw i32 %.0.i.i.i.i, %424
  %434 = add nsw i32 %433, %432
  %435 = icmp slt i32 %434, 0
  %436 = tail call i32 @llvm.smin.i32(i32 %434, i32 %403)
  %..i.i.i.i.i = select i1 %435, i32 %403, i32 %436
  %.not.i13.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not.i13.i.i.i, label %stbtt__buf_get.exit21.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %stbtt__buf_get8.exit.i.i.i, %stbtt__buf_get8.exit.i18.i.i.i
  %437 = phi i32 [ %445, %stbtt__buf_get8.exit.i18.i.i.i ], [ %..i.i.i.i.i, %stbtt__buf_get8.exit.i.i.i ]
  %.07.i15.i.i.i = phi i32 [ %447, %stbtt__buf_get8.exit.i18.i.i.i ], [ 0, %stbtt__buf_get8.exit.i.i.i ]
  %.056.i16.i.i.i = phi i32 [ %446, %stbtt__buf_get8.exit.i18.i.i.i ], [ 0, %stbtt__buf_get8.exit.i.i.i ]
  %438 = shl i32 %.056.i16.i.i.i, 8
  %.not.i.i17.i.i.i = icmp slt i32 %437, %403
  br i1 %.not.i.i17.i.i.i, label %439, label %stbtt__buf_get8.exit.i18.i.i.i

439:                                              ; preds = %.lr.ph.i.i.i.i
  %440 = add nsw i32 %437, 1
  %441 = sext i32 %437 to i64
  %442 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  br label %stbtt__buf_get8.exit.i18.i.i.i

stbtt__buf_get8.exit.i18.i.i.i:                   ; preds = %439, %.lr.ph.i.i.i.i
  %445 = phi i32 [ %440, %439 ], [ %437, %.lr.ph.i.i.i.i ]
  %.0.i.i19.i.i.i = phi i32 [ %444, %439 ], [ 0, %.lr.ph.i.i.i.i ]
  %446 = or disjoint i32 %.0.i.i19.i.i.i, %438
  %447 = add nuw nsw i32 %.07.i15.i.i.i, 1
  %exitcond.not.i20.i.i.i = icmp eq i32 %447, %.0.i.i.i.i
  br i1 %exitcond.not.i20.i.i.i, label %stbtt__buf_get.exit21.loopexit.i.i.i, label %.lr.ph.i.i.i.i

stbtt__buf_get.exit21.loopexit.i.i.i:             ; preds = %stbtt__buf_get8.exit.i18.i.i.i
  %448 = add i32 %446, -1
  br label %stbtt__buf_get.exit21.i.i.i

stbtt__buf_get.exit21.i.i.i:                      ; preds = %stbtt__buf_get.exit21.loopexit.i.i.i, %stbtt__buf_get8.exit.i.i.i
  %449 = phi i32 [ %..i.i.i.i.i, %stbtt__buf_get8.exit.i.i.i ], [ %445, %stbtt__buf_get.exit21.loopexit.i.i.i ]
  %.05.lcssa.i.i.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i.i.i ], [ %448, %stbtt__buf_get.exit21.loopexit.i.i.i ]
  %450 = add nsw i32 %.05.lcssa.i.i.i.i, %449
  %451 = icmp slt i32 %450, 0
  %452 = tail call i32 @llvm.smin.i32(i32 %450, i32 %403)
  %..i.i22.i.i.i = select i1 %451, i32 %403, i32 %452
  br label %stbtt__cff_get_index.exit.i.i

stbtt__cff_get_index.exit.i.i:                    ; preds = %stbtt__buf_get.exit21.i.i.i, %stbtt__buf_get.exit.i.i.i
  %453 = phi i32 [ %..i.i22.i.i.i, %stbtt__buf_get.exit21.i.i.i ], [ %422, %stbtt__buf_get.exit.i.i.i ]
  br label %454

454:                                              ; preds = %stbtt__buf_get8.exit.i.i217.i.i, %stbtt__cff_get_index.exit.i.i
  %455 = phi i32 [ %453, %stbtt__cff_get_index.exit.i.i ], [ %464, %stbtt__buf_get8.exit.i.i217.i.i ]
  %456 = phi i32 [ %453, %stbtt__cff_get_index.exit.i.i ], [ %465, %stbtt__buf_get8.exit.i.i217.i.i ]
  %exitcond.not.i.i214.i.i = phi i1 [ false, %stbtt__cff_get_index.exit.i.i ], [ true, %stbtt__buf_get8.exit.i.i217.i.i ]
  %.056.i.i215.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit.i.i ], [ %466, %stbtt__buf_get8.exit.i.i217.i.i ]
  %457 = shl i32 %.056.i.i215.i.i, 8
  %.not.i.i.i216.i.i = icmp slt i32 %456, %403
  br i1 %.not.i.i.i216.i.i, label %458, label %stbtt__buf_get8.exit.i.i217.i.i

458:                                              ; preds = %454
  %459 = add nsw i32 %456, 1
  %460 = sext i32 %456 to i64
  %461 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  br label %stbtt__buf_get8.exit.i.i217.i.i

stbtt__buf_get8.exit.i.i217.i.i:                  ; preds = %458, %454
  %464 = phi i32 [ %459, %458 ], [ %455, %454 ]
  %465 = phi i32 [ %459, %458 ], [ %456, %454 ]
  %.0.i.i.i218.i.i = phi i32 [ %463, %458 ], [ 0, %454 ]
  %466 = or disjoint i32 %.0.i.i.i218.i.i, %457
  br i1 %exitcond.not.i.i214.i.i, label %stbtt__buf_get.exit.i219.i.i, label %454

stbtt__buf_get.exit.i219.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i217.i.i
  %.not.i220.i.i = icmp eq i32 %466, 0
  br i1 %.not.i220.i.i, label %495, label %467

467:                                              ; preds = %stbtt__buf_get.exit.i219.i.i
  %.not.i.i221.i.i = icmp slt i32 %465, %403
  br i1 %.not.i.i221.i.i, label %468, label %stbtt__buf_get8.exit.i222.i.i

468:                                              ; preds = %467
  %469 = add nsw i32 %465, 1
  %470 = sext i32 %465 to i64
  %471 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  br label %stbtt__buf_get8.exit.i222.i.i

stbtt__buf_get8.exit.i222.i.i:                    ; preds = %468, %467
  %474 = phi i32 [ %469, %468 ], [ %465, %467 ]
  %.0.i.i223.i.i = phi i32 [ %473, %468 ], [ 0, %467 ]
  %475 = mul nsw i32 %.0.i.i223.i.i, %466
  %476 = add nsw i32 %475, %474
  %477 = icmp slt i32 %476, 0
  %478 = tail call i32 @llvm.smin.i32(i32 %476, i32 %403)
  %..i.i.i224.i.i = select i1 %477, i32 %403, i32 %478
  %.not.i13.i225.i.i = icmp eq i32 %.0.i.i223.i.i, 0
  br i1 %.not.i13.i225.i.i, label %stbtt__buf_get.exit21.i234.i.i, label %.lr.ph.i.i226.i.i

.lr.ph.i.i226.i.i:                                ; preds = %stbtt__buf_get8.exit.i222.i.i, %stbtt__buf_get8.exit.i18.i230.i.i
  %479 = phi i32 [ %487, %stbtt__buf_get8.exit.i18.i230.i.i ], [ %..i.i.i224.i.i, %stbtt__buf_get8.exit.i222.i.i ]
  %.07.i15.i227.i.i = phi i32 [ %489, %stbtt__buf_get8.exit.i18.i230.i.i ], [ 0, %stbtt__buf_get8.exit.i222.i.i ]
  %.056.i16.i228.i.i = phi i32 [ %488, %stbtt__buf_get8.exit.i18.i230.i.i ], [ 0, %stbtt__buf_get8.exit.i222.i.i ]
  %480 = shl i32 %.056.i16.i228.i.i, 8
  %.not.i.i17.i229.i.i = icmp slt i32 %479, %403
  br i1 %.not.i.i17.i229.i.i, label %481, label %stbtt__buf_get8.exit.i18.i230.i.i

481:                                              ; preds = %.lr.ph.i.i226.i.i
  %482 = add nsw i32 %479, 1
  %483 = sext i32 %479 to i64
  %484 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  br label %stbtt__buf_get8.exit.i18.i230.i.i

stbtt__buf_get8.exit.i18.i230.i.i:                ; preds = %481, %.lr.ph.i.i226.i.i
  %487 = phi i32 [ %482, %481 ], [ %479, %.lr.ph.i.i226.i.i ]
  %.0.i.i19.i231.i.i = phi i32 [ %486, %481 ], [ 0, %.lr.ph.i.i226.i.i ]
  %488 = or disjoint i32 %.0.i.i19.i231.i.i, %480
  %489 = add nuw nsw i32 %.07.i15.i227.i.i, 1
  %exitcond.not.i20.i232.i.i = icmp eq i32 %489, %.0.i.i223.i.i
  br i1 %exitcond.not.i20.i232.i.i, label %stbtt__buf_get.exit21.loopexit.i233.i.i, label %.lr.ph.i.i226.i.i

stbtt__buf_get.exit21.loopexit.i233.i.i:          ; preds = %stbtt__buf_get8.exit.i18.i230.i.i
  %490 = add i32 %488, -1
  br label %stbtt__buf_get.exit21.i234.i.i

stbtt__buf_get.exit21.i234.i.i:                   ; preds = %stbtt__buf_get.exit21.loopexit.i233.i.i, %stbtt__buf_get8.exit.i222.i.i
  %491 = phi i32 [ %..i.i.i224.i.i, %stbtt__buf_get8.exit.i222.i.i ], [ %487, %stbtt__buf_get.exit21.loopexit.i233.i.i ]
  %.05.lcssa.i.i235.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i222.i.i ], [ %490, %stbtt__buf_get.exit21.loopexit.i233.i.i ]
  %492 = add nsw i32 %.05.lcssa.i.i235.i.i, %491
  %493 = icmp slt i32 %492, 0
  %494 = tail call i32 @llvm.smin.i32(i32 %492, i32 %403)
  %..i.i22.i236.i.i = select i1 %493, i32 %403, i32 %494
  br label %495

495:                                              ; preds = %stbtt__buf_get.exit21.i234.i.i, %stbtt__buf_get.exit.i219.i.i
  %496 = phi i32 [ %..i.i22.i236.i.i, %stbtt__buf_get.exit21.i234.i.i ], [ %464, %stbtt__buf_get.exit.i219.i.i ]
  %497 = phi i32 [ %..i.i22.i236.i.i, %stbtt__buf_get.exit21.i234.i.i ], [ %465, %stbtt__buf_get.exit.i219.i.i ]
  %498 = sub nsw i32 %497, %453
  %499 = or i32 %498, %453
  %or.cond.not.i.i237.i.i = icmp sgt i32 %499, -1
  br i1 %or.cond.not.i.i237.i.i, label %500, label %stbtt__cff_get_index.exit243.i.i

500:                                              ; preds = %495
  %501 = icmp sgt i32 %453, %403
  %502 = icmp sgt i32 %497, %403
  %or.cond.i.i242.i.i = or i1 %501, %502
  br i1 %or.cond.i.i242.i.i, label %stbtt__cff_get_index.exit243.i.i, label %503

503:                                              ; preds = %500
  %504 = zext nneg i32 %453 to i64
  %505 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %504
  br label %stbtt__cff_get_index.exit243.i.i

stbtt__cff_get_index.exit243.i.i:                 ; preds = %503, %500, %495
  %.sroa.0.0.i.i238.i.i = phi ptr [ null, %495 ], [ null, %500 ], [ %505, %503 ]
  %.sroa.5.0.i.i239.i.i = phi i32 [ 0, %495 ], [ 0, %500 ], [ %498, %503 ]
  br label %506

506:                                              ; preds = %stbtt__buf_get8.exit.i.i247.i.i, %stbtt__cff_get_index.exit243.i.i
  %.sroa.6.0.i.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit243.i.i ], [ %.sroa.6.1.i.i.i, %stbtt__buf_get8.exit.i.i247.i.i ]
  %507 = phi i32 [ 0, %stbtt__cff_get_index.exit243.i.i ], [ %515, %stbtt__buf_get8.exit.i.i247.i.i ]
  %exitcond.not.i.i244.i.i = phi i1 [ false, %stbtt__cff_get_index.exit243.i.i ], [ true, %stbtt__buf_get8.exit.i.i247.i.i ]
  %.056.i.i245.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit243.i.i ], [ %516, %stbtt__buf_get8.exit.i.i247.i.i ]
  %508 = shl i32 %.056.i.i245.i.i, 8
  %.not.i.i.i246.i.i = icmp slt i32 %507, %.sroa.5.0.i.i239.i.i
  br i1 %.not.i.i.i246.i.i, label %509, label %stbtt__buf_get8.exit.i.i247.i.i

509:                                              ; preds = %506
  %510 = add nsw i32 %507, 1
  %511 = sext i32 %507 to i64
  %512 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i238.i.i, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  br label %stbtt__buf_get8.exit.i.i247.i.i

stbtt__buf_get8.exit.i.i247.i.i:                  ; preds = %509, %506
  %.sroa.6.1.i.i.i = phi i32 [ %510, %509 ], [ %.sroa.6.0.i.i.i, %506 ]
  %515 = phi i32 [ %510, %509 ], [ %507, %506 ]
  %.0.i.i.i248.i.i = phi i32 [ %514, %509 ], [ 0, %506 ]
  %516 = or disjoint i32 %.0.i.i.i248.i.i, %508
  br i1 %exitcond.not.i.i244.i.i, label %stbtt__buf_get.exit.i249.i.i, label %506

stbtt__buf_get.exit.i249.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i247.i.i
  %.not.i.i250.i.i = icmp slt i32 %.sroa.6.1.i.i.i, %.sroa.5.0.i.i239.i.i
  br i1 %.not.i.i250.i.i, label %stbtt__buf_get8.exit.i257.i.i, label %stbtt__buf_get.exit28.i.i.i

stbtt__buf_get8.exit.i257.i.i:                    ; preds = %stbtt__buf_get.exit.i249.i.i
  %517 = sext i32 %.sroa.6.1.i.i.i to i64
  %518 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i238.i.i, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %.not.i9.i.i.i = icmp eq i8 %519, 0
  br i1 %.not.i9.i.i.i, label %stbtt__buf_get.exit28.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %stbtt__buf_get8.exit.i257.i.i
  %521 = add nsw i32 %.sroa.6.1.i.i.i, 1
  %522 = icmp slt i32 %.sroa.6.1.i.i.i, -1
  %..i.i.i258.i.i = select i1 %522, i32 %.sroa.5.0.i.i239.i.i, i32 %521
  br label %.lr.ph.i.i259.i.i

.lr.ph.i.i259.i.i:                                ; preds = %stbtt__buf_get8.exit.i14.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.6.3.i.i.i = phi i32 [ %.sroa.6.4.i.i.i, %stbtt__buf_get8.exit.i14.i.i.i ], [ %..i.i.i258.i.i, %.lr.ph.i.preheader.i.i.i ]
  %523 = phi i32 [ %531, %stbtt__buf_get8.exit.i14.i.i.i ], [ %..i.i.i258.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.07.i11.i.i.i = phi i32 [ %533, %stbtt__buf_get8.exit.i14.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.056.i12.i.i.i = phi i32 [ %532, %stbtt__buf_get8.exit.i14.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %524 = shl i32 %.056.i12.i.i.i, 8
  %.not.i.i13.i.i.i = icmp slt i32 %523, %.sroa.5.0.i.i239.i.i
  br i1 %.not.i.i13.i.i.i, label %525, label %stbtt__buf_get8.exit.i14.i.i.i

525:                                              ; preds = %.lr.ph.i.i259.i.i
  %526 = add nsw i32 %523, 1
  %527 = sext i32 %523 to i64
  %528 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i238.i.i, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  br label %stbtt__buf_get8.exit.i14.i.i.i

stbtt__buf_get8.exit.i14.i.i.i:                   ; preds = %525, %.lr.ph.i.i259.i.i
  %.sroa.6.4.i.i.i = phi i32 [ %526, %525 ], [ %.sroa.6.3.i.i.i, %.lr.ph.i.i259.i.i ]
  %531 = phi i32 [ %526, %525 ], [ %523, %.lr.ph.i.i259.i.i ]
  %.0.i.i15.i.i.i = phi i32 [ %530, %525 ], [ 0, %.lr.ph.i.i259.i.i ]
  %532 = or disjoint i32 %.0.i.i15.i.i.i, %524
  %533 = add nuw nsw i32 %.07.i11.i.i.i, 1
  %exitcond.not.i16.i.i.i = icmp eq i32 %533, %520
  br i1 %exitcond.not.i16.i.i.i, label %.lr.ph.i19.i.i.i, label %.lr.ph.i.i259.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %stbtt__buf_get8.exit.i14.i.i.i, %stbtt__buf_get8.exit.i24.i.i.i
  %534 = phi i32 [ %542, %stbtt__buf_get8.exit.i24.i.i.i ], [ %.sroa.6.4.i.i.i, %stbtt__buf_get8.exit.i14.i.i.i ]
  %.07.i21.i.i.i = phi i32 [ %544, %stbtt__buf_get8.exit.i24.i.i.i ], [ 0, %stbtt__buf_get8.exit.i14.i.i.i ]
  %.056.i22.i.i.i = phi i32 [ %543, %stbtt__buf_get8.exit.i24.i.i.i ], [ 0, %stbtt__buf_get8.exit.i14.i.i.i ]
  %535 = shl i32 %.056.i22.i.i.i, 8
  %.not.i.i23.i.i.i = icmp slt i32 %534, %.sroa.5.0.i.i239.i.i
  br i1 %.not.i.i23.i.i.i, label %536, label %stbtt__buf_get8.exit.i24.i.i.i

536:                                              ; preds = %.lr.ph.i19.i.i.i
  %537 = add nsw i32 %534, 1
  %538 = sext i32 %534 to i64
  %539 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i238.i.i, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  br label %stbtt__buf_get8.exit.i24.i.i.i

stbtt__buf_get8.exit.i24.i.i.i:                   ; preds = %536, %.lr.ph.i19.i.i.i
  %542 = phi i32 [ %537, %536 ], [ %534, %.lr.ph.i19.i.i.i ]
  %.0.i.i25.i.i.i = phi i32 [ %541, %536 ], [ 0, %.lr.ph.i19.i.i.i ]
  %543 = or disjoint i32 %.0.i.i25.i.i.i, %535
  %544 = add nuw nsw i32 %.07.i21.i.i.i, 1
  %exitcond.not.i26.i.i.i = icmp eq i32 %544, %520
  br i1 %exitcond.not.i26.i.i.i, label %stbtt__buf_get.exit28.i.i.i, label %.lr.ph.i19.i.i.i

stbtt__buf_get.exit28.i.i.i:                      ; preds = %stbtt__buf_get8.exit.i24.i.i.i, %stbtt__buf_get8.exit.i257.i.i, %stbtt__buf_get.exit.i249.i.i
  %.0.i59.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i257.i.i ], [ 0, %stbtt__buf_get.exit.i249.i.i ], [ %520, %stbtt__buf_get8.exit.i24.i.i.i ]
  %.05.lcssa.i42.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i257.i.i ], [ 0, %stbtt__buf_get.exit.i249.i.i ], [ %532, %stbtt__buf_get8.exit.i24.i.i.i ]
  %.05.lcssa.i27.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i257.i.i ], [ 0, %stbtt__buf_get.exit.i249.i.i ], [ %543, %stbtt__buf_get8.exit.i24.i.i.i ]
  %545 = add nsw i32 %516, 1
  %546 = mul nsw i32 %.0.i59.i.i.i, %545
  %547 = add nsw i32 %546, 2
  %548 = add nsw i32 %547, %.05.lcssa.i42.i.i.i
  %549 = sub nsw i32 %.05.lcssa.i27.i.i.i, %.05.lcssa.i42.i.i.i
  %550 = or i32 %549, %548
  %or.cond.not.i.i251.i.i = icmp sgt i32 %550, -1
  br i1 %or.cond.not.i.i251.i.i, label %551, label %stbtt__cff_index_get.exit.i.i

551:                                              ; preds = %stbtt__buf_get.exit28.i.i.i
  %552 = icmp sgt i32 %548, %.sroa.5.0.i.i239.i.i
  %553 = sub nsw i32 %.sroa.5.0.i.i239.i.i, %548
  %554 = icmp sgt i32 %549, %553
  %or.cond.i.i256.i.i = select i1 %552, i1 true, i1 %554
  br i1 %or.cond.i.i256.i.i, label %stbtt__cff_index_get.exit.i.i, label %555

555:                                              ; preds = %551
  %556 = zext nneg i32 %548 to i64
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i238.i.i, i64 %556
  %558 = zext nneg i32 %549 to i64
  %559 = shl nuw nsw i64 %558, 32
  br label %stbtt__cff_index_get.exit.i.i

stbtt__cff_index_get.exit.i.i:                    ; preds = %555, %551, %stbtt__buf_get.exit28.i.i.i
  %.sroa.0.0.i.i252.i.i = phi ptr [ null, %stbtt__buf_get.exit28.i.i.i ], [ null, %551 ], [ %557, %555 ]
  %.sroa.5.0.i.i253.i.i = phi i64 [ 0, %stbtt__buf_get.exit28.i.i.i ], [ 0, %551 ], [ %559, %555 ]
  store ptr %.sroa.0.0.i.i252.i.i, ptr %21, align 8
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.5.0.i.i253.i.i, ptr %.sroa.414.0..sroa_idx.i.i, align 8
  br label %560

560:                                              ; preds = %stbtt__buf_get8.exit.i.i263.i.i, %stbtt__cff_index_get.exit.i.i
  %561 = phi i32 [ %496, %stbtt__cff_index_get.exit.i.i ], [ %570, %stbtt__buf_get8.exit.i.i263.i.i ]
  %562 = phi i32 [ %496, %stbtt__cff_index_get.exit.i.i ], [ %571, %stbtt__buf_get8.exit.i.i263.i.i ]
  %exitcond.not.i.i260.i.i = phi i1 [ false, %stbtt__cff_index_get.exit.i.i ], [ true, %stbtt__buf_get8.exit.i.i263.i.i ]
  %.056.i.i261.i.i = phi i32 [ 0, %stbtt__cff_index_get.exit.i.i ], [ %572, %stbtt__buf_get8.exit.i.i263.i.i ]
  %563 = shl i32 %.056.i.i261.i.i, 8
  %.not.i.i.i262.i.i = icmp slt i32 %562, %403
  br i1 %.not.i.i.i262.i.i, label %564, label %stbtt__buf_get8.exit.i.i263.i.i

564:                                              ; preds = %560
  %565 = add nsw i32 %562, 1
  %566 = sext i32 %562 to i64
  %567 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  br label %stbtt__buf_get8.exit.i.i263.i.i

stbtt__buf_get8.exit.i.i263.i.i:                  ; preds = %564, %560
  %570 = phi i32 [ %565, %564 ], [ %561, %560 ]
  %571 = phi i32 [ %565, %564 ], [ %562, %560 ]
  %.0.i.i.i264.i.i = phi i32 [ %569, %564 ], [ 0, %560 ]
  %572 = or disjoint i32 %.0.i.i.i264.i.i, %563
  br i1 %exitcond.not.i.i260.i.i, label %stbtt__buf_get.exit.i265.i.i, label %560

stbtt__buf_get.exit.i265.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i263.i.i
  %.not.i266.i.i = icmp eq i32 %572, 0
  br i1 %.not.i266.i.i, label %stbtt__cff_get_index.exit289.i.i, label %573

573:                                              ; preds = %stbtt__buf_get.exit.i265.i.i
  %.not.i.i267.i.i = icmp slt i32 %571, %403
  br i1 %.not.i.i267.i.i, label %574, label %stbtt__buf_get8.exit.i268.i.i

574:                                              ; preds = %573
  %575 = add nsw i32 %571, 1
  %576 = sext i32 %571 to i64
  %577 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  br label %stbtt__buf_get8.exit.i268.i.i

stbtt__buf_get8.exit.i268.i.i:                    ; preds = %574, %573
  %580 = phi i32 [ %575, %574 ], [ %571, %573 ]
  %.0.i.i269.i.i = phi i32 [ %579, %574 ], [ 0, %573 ]
  %581 = mul nsw i32 %.0.i.i269.i.i, %572
  %582 = add nsw i32 %581, %580
  %583 = icmp slt i32 %582, 0
  %584 = tail call i32 @llvm.smin.i32(i32 %582, i32 %403)
  %..i.i.i270.i.i = select i1 %583, i32 %403, i32 %584
  %.not.i13.i271.i.i = icmp eq i32 %.0.i.i269.i.i, 0
  br i1 %.not.i13.i271.i.i, label %stbtt__buf_get.exit21.i280.i.i, label %.lr.ph.i.i272.i.i

.lr.ph.i.i272.i.i:                                ; preds = %stbtt__buf_get8.exit.i268.i.i, %stbtt__buf_get8.exit.i18.i276.i.i
  %585 = phi i32 [ %593, %stbtt__buf_get8.exit.i18.i276.i.i ], [ %..i.i.i270.i.i, %stbtt__buf_get8.exit.i268.i.i ]
  %.07.i15.i273.i.i = phi i32 [ %595, %stbtt__buf_get8.exit.i18.i276.i.i ], [ 0, %stbtt__buf_get8.exit.i268.i.i ]
  %.056.i16.i274.i.i = phi i32 [ %594, %stbtt__buf_get8.exit.i18.i276.i.i ], [ 0, %stbtt__buf_get8.exit.i268.i.i ]
  %586 = shl i32 %.056.i16.i274.i.i, 8
  %.not.i.i17.i275.i.i = icmp slt i32 %585, %403
  br i1 %.not.i.i17.i275.i.i, label %587, label %stbtt__buf_get8.exit.i18.i276.i.i

587:                                              ; preds = %.lr.ph.i.i272.i.i
  %588 = add nsw i32 %585, 1
  %589 = sext i32 %585 to i64
  %590 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  br label %stbtt__buf_get8.exit.i18.i276.i.i

stbtt__buf_get8.exit.i18.i276.i.i:                ; preds = %587, %.lr.ph.i.i272.i.i
  %593 = phi i32 [ %588, %587 ], [ %585, %.lr.ph.i.i272.i.i ]
  %.0.i.i19.i277.i.i = phi i32 [ %592, %587 ], [ 0, %.lr.ph.i.i272.i.i ]
  %594 = or disjoint i32 %.0.i.i19.i277.i.i, %586
  %595 = add nuw nsw i32 %.07.i15.i273.i.i, 1
  %exitcond.not.i20.i278.i.i = icmp eq i32 %595, %.0.i.i269.i.i
  br i1 %exitcond.not.i20.i278.i.i, label %stbtt__buf_get.exit21.loopexit.i279.i.i, label %.lr.ph.i.i272.i.i

stbtt__buf_get.exit21.loopexit.i279.i.i:          ; preds = %stbtt__buf_get8.exit.i18.i276.i.i
  %596 = add i32 %594, -1
  br label %stbtt__buf_get.exit21.i280.i.i

stbtt__buf_get.exit21.i280.i.i:                   ; preds = %stbtt__buf_get.exit21.loopexit.i279.i.i, %stbtt__buf_get8.exit.i268.i.i
  %597 = phi i32 [ %..i.i.i270.i.i, %stbtt__buf_get8.exit.i268.i.i ], [ %593, %stbtt__buf_get.exit21.loopexit.i279.i.i ]
  %.05.lcssa.i.i281.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i268.i.i ], [ %596, %stbtt__buf_get.exit21.loopexit.i279.i.i ]
  %598 = add nsw i32 %.05.lcssa.i.i281.i.i, %597
  %599 = icmp slt i32 %598, 0
  %600 = tail call i32 @llvm.smin.i32(i32 %598, i32 %403)
  %..i.i22.i282.i.i = select i1 %599, i32 %403, i32 %600
  br label %stbtt__cff_get_index.exit289.i.i

stbtt__cff_get_index.exit289.i.i:                 ; preds = %stbtt__buf_get.exit21.i280.i.i, %stbtt__buf_get.exit.i265.i.i
  %601 = phi i32 [ %..i.i22.i282.i.i, %stbtt__buf_get.exit21.i280.i.i ], [ %570, %stbtt__buf_get.exit.i265.i.i ]
  br label %602

602:                                              ; preds = %stbtt__buf_get8.exit.i.i293.i.i, %stbtt__cff_get_index.exit289.i.i
  %603 = phi i32 [ %601, %stbtt__cff_get_index.exit289.i.i ], [ %612, %stbtt__buf_get8.exit.i.i293.i.i ]
  %604 = phi i32 [ %601, %stbtt__cff_get_index.exit289.i.i ], [ %613, %stbtt__buf_get8.exit.i.i293.i.i ]
  %exitcond.not.i.i290.i.i = phi i1 [ false, %stbtt__cff_get_index.exit289.i.i ], [ true, %stbtt__buf_get8.exit.i.i293.i.i ]
  %.056.i.i291.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit289.i.i ], [ %614, %stbtt__buf_get8.exit.i.i293.i.i ]
  %605 = shl i32 %.056.i.i291.i.i, 8
  %.not.i.i.i292.i.i = icmp slt i32 %604, %403
  br i1 %.not.i.i.i292.i.i, label %606, label %stbtt__buf_get8.exit.i.i293.i.i

606:                                              ; preds = %602
  %607 = add nsw i32 %604, 1
  %608 = sext i32 %604 to i64
  %609 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %608
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  br label %stbtt__buf_get8.exit.i.i293.i.i

stbtt__buf_get8.exit.i.i293.i.i:                  ; preds = %606, %602
  %612 = phi i32 [ %607, %606 ], [ %603, %602 ]
  %613 = phi i32 [ %607, %606 ], [ %604, %602 ]
  %.0.i.i.i294.i.i = phi i32 [ %611, %606 ], [ 0, %602 ]
  %614 = or disjoint i32 %.0.i.i.i294.i.i, %605
  br i1 %exitcond.not.i.i290.i.i, label %stbtt__buf_get.exit.i295.i.i, label %602

stbtt__buf_get.exit.i295.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i293.i.i
  %615 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 %612, ptr %399, align 8
  %.not.i296.i.i = icmp eq i32 %614, 0
  br i1 %.not.i296.i.i, label %644, label %616

616:                                              ; preds = %stbtt__buf_get.exit.i295.i.i
  %.not.i.i297.i.i = icmp slt i32 %613, %403
  br i1 %.not.i.i297.i.i, label %617, label %stbtt__buf_get8.exit.i298.i.i

617:                                              ; preds = %616
  %618 = add nsw i32 %613, 1
  %619 = sext i32 %613 to i64
  %620 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %619
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  br label %stbtt__buf_get8.exit.i298.i.i

stbtt__buf_get8.exit.i298.i.i:                    ; preds = %617, %616
  %623 = phi i32 [ %618, %617 ], [ %613, %616 ]
  %.0.i.i299.i.i = phi i32 [ %622, %617 ], [ 0, %616 ]
  %624 = mul nsw i32 %.0.i.i299.i.i, %614
  %625 = add nsw i32 %624, %623
  %626 = icmp slt i32 %625, 0
  %627 = tail call i32 @llvm.smin.i32(i32 %625, i32 %403)
  %..i.i.i300.i.i = select i1 %626, i32 %403, i32 %627
  %.not.i13.i301.i.i = icmp eq i32 %.0.i.i299.i.i, 0
  br i1 %.not.i13.i301.i.i, label %stbtt__buf_get.exit21.i310.i.i, label %.lr.ph.i.i302.i.i

.lr.ph.i.i302.i.i:                                ; preds = %stbtt__buf_get8.exit.i298.i.i, %stbtt__buf_get8.exit.i18.i306.i.i
  %628 = phi i32 [ %636, %stbtt__buf_get8.exit.i18.i306.i.i ], [ %..i.i.i300.i.i, %stbtt__buf_get8.exit.i298.i.i ]
  %.07.i15.i303.i.i = phi i32 [ %638, %stbtt__buf_get8.exit.i18.i306.i.i ], [ 0, %stbtt__buf_get8.exit.i298.i.i ]
  %.056.i16.i304.i.i = phi i32 [ %637, %stbtt__buf_get8.exit.i18.i306.i.i ], [ 0, %stbtt__buf_get8.exit.i298.i.i ]
  %629 = shl i32 %.056.i16.i304.i.i, 8
  %.not.i.i17.i305.i.i = icmp slt i32 %628, %403
  br i1 %.not.i.i17.i305.i.i, label %630, label %stbtt__buf_get8.exit.i18.i306.i.i

630:                                              ; preds = %.lr.ph.i.i302.i.i
  %631 = add nsw i32 %628, 1
  %632 = sext i32 %628 to i64
  %633 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  br label %stbtt__buf_get8.exit.i18.i306.i.i

stbtt__buf_get8.exit.i18.i306.i.i:                ; preds = %630, %.lr.ph.i.i302.i.i
  %636 = phi i32 [ %631, %630 ], [ %628, %.lr.ph.i.i302.i.i ]
  %.0.i.i19.i307.i.i = phi i32 [ %635, %630 ], [ 0, %.lr.ph.i.i302.i.i ]
  %637 = or disjoint i32 %.0.i.i19.i307.i.i, %629
  %638 = add nuw nsw i32 %.07.i15.i303.i.i, 1
  %exitcond.not.i20.i308.i.i = icmp eq i32 %638, %.0.i.i299.i.i
  br i1 %exitcond.not.i20.i308.i.i, label %stbtt__buf_get.exit21.loopexit.i309.i.i, label %.lr.ph.i.i302.i.i

stbtt__buf_get.exit21.loopexit.i309.i.i:          ; preds = %stbtt__buf_get8.exit.i18.i306.i.i
  %639 = add i32 %637, -1
  br label %stbtt__buf_get.exit21.i310.i.i

stbtt__buf_get.exit21.i310.i.i:                   ; preds = %stbtt__buf_get.exit21.loopexit.i309.i.i, %stbtt__buf_get8.exit.i298.i.i
  %640 = phi i32 [ %..i.i.i300.i.i, %stbtt__buf_get8.exit.i298.i.i ], [ %636, %stbtt__buf_get.exit21.loopexit.i309.i.i ]
  %.05.lcssa.i.i311.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i298.i.i ], [ %639, %stbtt__buf_get.exit21.loopexit.i309.i.i ]
  %641 = add nsw i32 %.05.lcssa.i.i311.i.i, %640
  %642 = icmp slt i32 %641, 0
  %643 = tail call i32 @llvm.smin.i32(i32 %641, i32 %403)
  %..i.i22.i312.i.i = select i1 %642, i32 %403, i32 %643
  store i32 %..i.i22.i312.i.i, ptr %399, align 8
  br label %644

644:                                              ; preds = %stbtt__buf_get.exit21.i310.i.i, %stbtt__buf_get.exit.i295.i.i
  %645 = phi i32 [ %..i.i22.i312.i.i, %stbtt__buf_get.exit21.i310.i.i ], [ %613, %stbtt__buf_get.exit.i295.i.i ]
  %646 = sub nsw i32 %645, %601
  %647 = or i32 %646, %601
  %or.cond.not.i.i313.i.i = icmp sgt i32 %647, -1
  br i1 %or.cond.not.i.i313.i.i, label %648, label %stbtt__cff_get_index.exit319.i.i

648:                                              ; preds = %644
  %649 = icmp sgt i32 %601, %403
  %650 = icmp sgt i32 %645, %403
  %or.cond.i.i318.i.i = or i1 %649, %650
  br i1 %or.cond.i.i318.i.i, label %stbtt__cff_get_index.exit319.i.i, label %651

651:                                              ; preds = %648
  %652 = zext nneg i32 %601 to i64
  %653 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %652
  %654 = zext nneg i32 %646 to i64
  %655 = shl nuw nsw i64 %654, 32
  br label %stbtt__cff_get_index.exit319.i.i

stbtt__cff_get_index.exit319.i.i:                 ; preds = %651, %648, %644
  %.sroa.0.0.i.i314.i.i = phi ptr [ null, %644 ], [ null, %648 ], [ %653, %651 ]
  %.sroa.5.0.i.i315.i.i = phi i64 [ 0, %644 ], [ 0, %648 ], [ %655, %651 ]
  store ptr %.sroa.0.0.i.i314.i.i, ptr %615, align 8
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i64 %.sroa.5.0.i.i315.i.i, ptr %.sroa.411.0..sroa_idx.i.i, align 8
  call fastcc void @stbtt__dict_get_ints(ptr noundef %21, i32 noundef 17, i32 noundef 1, ptr noundef %23)
  call fastcc void @stbtt__dict_get_ints(ptr noundef %21, i32 noundef 262, i32 noundef 1, ptr noundef %22)
  call fastcc void @stbtt__dict_get_ints(ptr noundef %21, i32 noundef 292, i32 noundef 1, ptr noundef %24)
  call fastcc void @stbtt__dict_get_ints(ptr noundef %21, i32 noundef 293, i32 noundef 1, ptr noundef %25)
  %656 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %657 = load i64, ptr %399, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = load i64, ptr %.sroa.414.0..sroa_idx.i.i, align 8
  %660 = tail call fastcc { ptr, i64 } @stbtt__get_subrs(ptr %.pre.i.i, i64 %657, ptr %658, i64 %659)
  %661 = extractvalue { ptr, i64 } %660, 0
  %662 = extractvalue { ptr, i64 } %660, 1
  store ptr %661, ptr %656, align 8
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i64 %662, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  %663 = load i32, ptr %22, align 4
  %.not117.i.i = icmp ne i32 %663, 2
  %664 = load i32, ptr %23, align 4
  %665 = icmp eq i32 %664, 0
  %or.cond.i.i = select i1 %.not117.i.i, i1 true, i1 %665
  br i1 %or.cond.i.i, label %stbtt__find_table.exit211.thread.i.i, label %666

666:                                              ; preds = %stbtt__cff_get_index.exit319.i.i
  %667 = lshr i64 %657, 32
  %668 = trunc nuw i64 %667 to i32
  %669 = load i32, ptr %24, align 4
  %.not118.i.i = icmp eq i32 %669, 0
  br i1 %.not118.i.i, label %.critedge.i.i, label %670

670:                                              ; preds = %666
  %671 = load i32, ptr %25, align 4
  %.not119.i.i = icmp eq i32 %671, 0
  br i1 %.not119.i.i, label %stbtt__find_table.exit211.thread.i.i, label %stbtt__buf_range.exit.i.i

stbtt__buf_range.exit.i.i:                        ; preds = %670
  %672 = icmp slt i32 %669, 0
  %673 = tail call i32 @llvm.smin.i32(i32 %669, i32 %403)
  %..i.i.i = select i1 %672, i32 %403, i32 %673
  store i32 %..i.i.i, ptr %399, align 8
  %674 = call fastcc { ptr, i64 } @stbtt__cff_get_index(ptr noundef %20)
  %675 = extractvalue { ptr, i64 } %674, 0
  %676 = extractvalue { ptr, i64 } %674, 1
  store ptr %675, ptr %395, align 8
  store i64 %676, ptr %.sroa.424.0..sroa_idx.i.i, align 8
  %677 = load i32, ptr %402, align 4
  %678 = sub i32 %677, %671
  %679 = or i32 %678, %671
  %or.cond.not.i.i.i = icmp slt i32 %679, 0
  %680 = icmp sgt i32 %671, %677
  %or.cond343.i.i = or i1 %680, %or.cond.not.i.i.i
  %681 = load ptr, ptr %20, align 8
  %682 = zext nneg i32 %671 to i64
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 %682
  %684 = zext nneg i32 %678 to i64
  %685 = shl nuw nsw i64 %684, 32
  %.sroa.0.0.i.i.i = select i1 %or.cond343.i.i, ptr null, ptr %683
  %.sroa.5.0.i.i.i = select i1 %or.cond343.i.i, i64 0, i64 %685
  store ptr %.sroa.0.0.i.i.i, ptr %396, align 8
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.422.0..sroa_idx.i.i, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %stbtt__buf_range.exit.i.i, %666
  %686 = phi i32 [ %677, %stbtt__buf_range.exit.i.i ], [ %668, %666 ]
  %687 = icmp slt i32 %664, 0
  %688 = tail call i32 @llvm.smin.i32(i32 %664, i32 %686)
  %..i322.i.i = select i1 %687, i32 %686, i32 %688
  store i32 %..i322.i.i, ptr %399, align 8
  %689 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %690 = call fastcc { ptr, i64 } @stbtt__cff_get_index(ptr noundef %20)
  %691 = extractvalue { ptr, i64 } %690, 0
  %692 = extractvalue { ptr, i64 } %690, 1
  store ptr %691, ptr %689, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i64 %692, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %693

stbtt__find_table.exit211.thread.i.i:             ; preds = %375, %670, %stbtt__cff_get_index.exit319.i.i, %stbtt__find_table.exit211.i.i, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

693:                                              ; preds = %.critedge.i.i, %355
  br i1 %.not.i.i.i, label %stbtt__find_table.exit332.thread.i.i, label %.lr.ph.i326.i.i

.lr.ph.i326.i.i:                                  ; preds = %693
  %wide.trip.count.i327.i.i = zext nneg i32 %35 to i64
  br label %694

694:                                              ; preds = %712, %.lr.ph.i326.i.i
  %indvars.iv.i328.i.i = phi i64 [ 0, %.lr.ph.i326.i.i ], [ %indvars.iv.next.i329.i.i, %712 ]
  %695 = shl nsw i64 %indvars.iv.i328.i.i, 4
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %698 = load i8, ptr %697, align 1
  %699 = icmp eq i8 %698, 109
  br i1 %699, label %700, label %712

700:                                              ; preds = %694
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 13
  %702 = load i8, ptr %701, align 1
  %703 = icmp eq i8 %702, 97
  br i1 %703, label %704, label %712

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %696, i64 14
  %706 = load i8, ptr %705, align 1
  %707 = icmp eq i8 %706, 120
  br i1 %707, label %708, label %712

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %696, i64 15
  %710 = load i8, ptr %709, align 1
  %711 = icmp eq i8 %710, 112
  br i1 %711, label %stbtt__find_table.exit332.i.i, label %712

712:                                              ; preds = %708, %704, %700, %694
  %indvars.iv.next.i329.i.i = add nuw nsw i64 %indvars.iv.i328.i.i, 1
  %exitcond.not.i330.i.i = icmp eq i64 %indvars.iv.next.i329.i.i, %wide.trip.count.i327.i.i
  br i1 %exitcond.not.i330.i.i, label %stbtt__find_table.exit332.thread.i.i, label %694

stbtt__find_table.exit332.i.i:                    ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %696, i64 20
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i32
  %716 = shl nuw i32 %715, 24
  %717 = getelementptr inbounds nuw i8, ptr %696, i64 21
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i32
  %720 = shl nuw nsw i32 %719, 16
  %721 = or disjoint i32 %720, %716
  %722 = getelementptr inbounds nuw i8, ptr %696, i64 22
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = shl nuw nsw i32 %724, 8
  %726 = or disjoint i32 %721, %725
  %727 = getelementptr inbounds nuw i8, ptr %696, i64 23
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  %730 = or disjoint i32 %726, %729
  %.not121.i.i = icmp eq i32 %730, 0
  br i1 %.not121.i.i, label %stbtt__find_table.exit332.thread.i.i, label %731

731:                                              ; preds = %stbtt__find_table.exit332.i.i
  %732 = zext i32 %730 to i64
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %.val.i.i = load i8, ptr %734, align 1
  %735 = getelementptr i8, ptr %733, i64 5
  %.val123.i.i = load i8, ptr %735, align 1
  %736 = zext i8 %.val.i.i to i32
  %737 = shl nuw nsw i32 %736, 8
  %738 = zext i8 %.val123.i.i to i32
  %739 = or disjoint i32 %737, %738
  br label %stbtt__find_table.exit332.thread.i.i

stbtt__find_table.exit332.thread.i.i:             ; preds = %712, %731, %stbtt__find_table.exit332.i.i, %693
  %.sink.i.i = phi i32 [ %739, %731 ], [ 65535, %693 ], [ 65535, %stbtt__find_table.exit332.i.i ], [ 65535, %712 ]
  %740 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %.sink.i.i, ptr %740, align 4
  %741 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 -1, ptr %741, align 4
  %742 = zext i32 %.2.i334.i.i155160164174184200 to i64
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 %742
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 2
  %.val124.i.i = load i8, ptr %744, align 1
  %745 = getelementptr i8, ptr %743, i64 3
  %.val125.i.i = load i8, ptr %745, align 1
  %746 = zext i8 %.val124.i.i to i32
  %747 = shl nuw nsw i32 %746, 8
  %748 = zext i8 %.val125.i.i to i32
  %749 = or disjoint i32 %747, %748
  %750 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.not398.i.i = icmp eq i32 %749, 0
  br i1 %.not398.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__find_table.exit332.thread.i.i
  %751 = add i32 %.2.i334.i.i155160164174184200, 4
  %wide.trip.count.i.i = zext nneg i32 %749 to i64
  br label %752

752:                                              ; preds = %790, %.lr.ph.i.i
  %753 = phi i32 [ 0, %.lr.ph.i.i ], [ %791, %790 ]
  %754 = phi i32 [ 0, %.lr.ph.i.i ], [ %792, %790 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %790 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %755 = shl i32 %indvars.iv.tr.i.i, 3
  %756 = add i32 %751, %755
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 %757
  %.val126.i.i = load i8, ptr %758, align 1
  %759 = getelementptr i8, ptr %758, i64 1
  %.val127.i.i = load i8, ptr %759, align 1
  %760 = zext i8 %.val126.i.i to i16
  %761 = shl nuw i16 %760, 8
  %762 = zext i8 %.val127.i.i to i16
  %763 = or disjoint i16 %761, %762
  switch i16 %763, label %790 [
    i16 3, label %764
    i16 0, label %.sink.split.i.i
  ]

764:                                              ; preds = %752
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 2
  %.val128.i.i = load i8, ptr %765, align 1
  %766 = getelementptr i8, ptr %758, i64 3
  %.val129.i.i = load i8, ptr %766, align 1
  %767 = zext i8 %.val128.i.i to i16
  %768 = shl nuw i16 %767, 8
  %769 = zext i8 %.val129.i.i to i16
  %770 = or disjoint i16 %768, %769
  switch i16 %770, label %790 [
    i16 1, label %.sink.split.i.i
    i16 10, label %.sink.split.i.i
  ]

.sink.split.i.i:                                  ; preds = %764, %764, %752
  %771 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i32
  %774 = shl nuw i32 %773, 24
  %775 = getelementptr inbounds nuw i8, ptr %758, i64 5
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i32
  %778 = shl nuw nsw i32 %777, 16
  %779 = or disjoint i32 %778, %774
  %780 = getelementptr inbounds nuw i8, ptr %758, i64 6
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = shl nuw nsw i32 %782, 8
  %784 = or disjoint i32 %779, %783
  %785 = getelementptr inbounds nuw i8, ptr %758, i64 7
  %786 = load i8, ptr %785, align 1
  %787 = zext i8 %786 to i32
  %788 = or disjoint i32 %784, %787
  %789 = add i32 %788, %.2.i334.i.i155160164174184200
  br label %790

790:                                              ; preds = %.sink.split.i.i, %764, %752
  %791 = phi i32 [ %753, %764 ], [ %753, %752 ], [ %789, %.sink.split.i.i ]
  %792 = phi i32 [ %754, %764 ], [ %754, %752 ], [ %789, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %752

._crit_edge.i.i:                                  ; preds = %790
  store i32 %791, ptr %750, align 8
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %.thread, label %794

794:                                              ; preds = %._crit_edge.i.i
  %795 = sext i32 %351 to i64
  %796 = getelementptr inbounds i8, ptr %0, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 50
  %.val130.i.i = load i8, ptr %797, align 1
  %798 = getelementptr i8, ptr %796, i64 51
  %.val131.i.i = load i8, ptr %798, align 1
  %799 = zext i8 %.val130.i.i to i32
  %800 = shl nuw nsw i32 %799, 8
  %801 = zext i8 %.val131.i.i to i32
  %802 = or disjoint i32 %800, %801
  %803 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store i32 %802, ptr %803, align 4
  %804 = sitofp i32 %2 to float
  %805 = sext i32 %.val111 to i64
  %806 = getelementptr inbounds i8, ptr %0, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %.val.i = load i8, ptr %807, align 1
  %808 = getelementptr i8, ptr %806, i64 5
  %.val5.i = load i8, ptr %808, align 1
  %809 = zext i8 %.val.i to i16
  %810 = shl nuw i16 %809, 8
  %811 = zext i8 %.val5.i to i16
  %812 = or disjoint i16 %810, %811
  %813 = sext i16 %812 to i32
  %814 = getelementptr inbounds nuw i8, ptr %806, i64 6
  %.val6.i = load i8, ptr %814, align 1
  %815 = getelementptr i8, ptr %806, i64 7
  %.val7.i = load i8, ptr %815, align 1
  %816 = zext i8 %.val6.i to i16
  %817 = shl nuw i16 %816, 8
  %818 = zext i8 %.val7.i to i16
  %819 = or disjoint i16 %817, %818
  %820 = sext i16 %819 to i32
  %821 = sub nsw i32 %813, %820
  %822 = sitofp i32 %821 to float
  %823 = fdiv float %804, %822
  %824 = icmp sgt i32 %4, 0
  %825 = select i1 %824, i32 %4, i32 95
  %826 = icmp eq ptr %3, null
  %827 = zext nneg i32 %825 to i64
  br i1 %826, label %828, label %.loopexit211

828:                                              ; preds = %794
  %829 = shl nuw nsw i64 %827, 2
  %830 = tail call noalias ptr @malloc(i64 noundef %829) #47
  br label %831

831:                                              ; preds = %828, %831
  %indvars.iv = phi i64 [ 0, %828 ], [ %indvars.iv.next, %831 ]
  %832 = getelementptr inbounds nuw i32, ptr %830, i64 %indvars.iv
  %833 = trunc i64 %indvars.iv to i32
  %834 = add i32 %833, 32
  store i32 %834, ptr %832, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %827
  br i1 %exitcond.not, label %.loopexit211, label %831

.loopexit211:                                     ; preds = %831, %794
  %.097 = phi ptr [ %3, %794 ], [ %830, %831 ]
  %835 = tail call noalias ptr @calloc(i64 noundef %827, i64 noundef 40) #45
  %836 = fcmp oeq float %823, 0.000000e+00
  %837 = fneg float %823
  %838 = fcmp une float %823, 0.000000e+00
  %839 = fdiv float 0x3FD6666660000000, %823
  %840 = fmul float %839, %839
  %841 = sitofp i16 %812 to float
  %842 = fmul float %823, %841
  %843 = fptosi float %842 to i32
  %844 = icmp eq i32 %5, 1
  br label %845

845:                                              ; preds = %.loopexit211, %.loopexit
  %indvars.iv320 = phi i64 [ 0, %.loopexit211 ], [ %indvars.iv.next321, %.loopexit ]
  %846 = getelementptr inbounds nuw i32, ptr %.097, i64 %indvars.iv320
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %835, i64 %indvars.iv320
  store i32 %847, ptr %848, align 8
  %.val112 = load ptr, ptr %28, align 8
  %.val113 = load i32, ptr %750, align 8
  %849 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val112, i32 %.val113, i32 noundef %847)
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %851, label %.loopexit

851:                                              ; preds = %845
  switch i32 %5, label %2805 [
    i32 0, label %852
    i32 1, label %852
    i32 2, label %2187
  ]

852:                                              ; preds = %851, %851
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %853 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly %26, i32 noundef %849, ptr noundef %19)
  br i1 %838, label %854, label %stbtt_GetCodepointBitmap.exit

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %848, i64 4
  call fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef nonnull readonly %26, i32 noundef %849, float noundef %823, float noundef %823, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %857 = load i32, ptr %17, align 4
  %858 = load i32, ptr %15, align 4
  %859 = sub i32 %857, %858
  %860 = load i32, ptr %18, align 4
  %861 = load i32, ptr %16, align 4
  %862 = sub i32 %860, %861
  store i32 %858, ptr %856, align 4
  store i32 %861, ptr %855, align 4
  %863 = icmp ne i32 %857, %858
  %864 = icmp ne i32 %860, %861
  %or.cond.i.i.i = select i1 %863, i1 %864, i1 false
  br i1 %or.cond.i.i.i, label %865, label %stbtt_GetCodepointBitmap.exit

865:                                              ; preds = %854
  %866 = mul nsw i32 %862, %859
  %867 = sext i32 %866 to i64
  %868 = call noalias ptr @malloc(i64 noundef %867) #47
  %.not40.i.i.i = icmp eq ptr %868, null
  br i1 %.not40.i.i.i, label %stbtt_GetCodepointBitmap.exit, label %869

869:                                              ; preds = %865
  %870 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %871 = icmp sgt i32 %853, 0
  br i1 %871, label %.lr.ph.preheader.i.i.i.i.i, label %stbtt_FlattenCurves.exit.thread.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %869
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %853 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0949.i.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %872 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %870, i64 %indvars.iv.i.i.i.i.i, i32 6
  %873 = load i8, ptr %872, align 2
  %874 = icmp eq i8 %873, 1
  %875 = zext i1 %874 to i32
  %spec.select.i.i.i.i.i = add nuw nsw i32 %.0949.i.i.i.i.i, %875
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %876 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %876, label %stbtt_FlattenCurves.exit.thread.i.i.i.i, label %877

877:                                              ; preds = %._crit_edge.i.i.i.i.i
  %878 = zext nneg i32 %spec.select.i.i.i.i.i to i64
  %879 = shl nuw nsw i64 %878, 2
  %880 = call noalias ptr @malloc(i64 noundef %879) #47
  %881 = icmp eq ptr %880, null
  br i1 %881, label %stbtt_FlattenCurves.exit.thread.i.i.i.i, label %.preheader.split.us.i.i.i.i.i

.preheader.split.us.i.i.i.i.i:                    ; preds = %877, %._crit_edge17.us.i.i.i.i.i
  %882 = phi i32 [ %962, %._crit_edge17.us.i.i.i.i.i ], [ 0, %877 ]
  %883 = phi i1 [ true, %._crit_edge17.us.i.i.i.i.i ], [ false, %877 ]
  %884 = phi i1 [ false, %._crit_edge17.us.i.i.i.i.i ], [ true, %877 ]
  %.09221.us.i.i.i.i.i = phi i32 [ %.3.us.i.i.i.i.i, %._crit_edge17.us.i.i.i.i.i ], [ 0, %877 ]
  %.010120.us.i.i.i.i.i = phi ptr [ %.1102.us.i.i.i.i.i, %._crit_edge17.us.i.i.i.i.i ], [ null, %877 ]
  br i1 %883, label %885, label %.lr.ph16.us.i.i.i.i.i

885:                                              ; preds = %.preheader.split.us.i.i.i.i.i
  %886 = sext i32 %882 to i64
  %887 = shl nsw i64 %886, 3
  %888 = call noalias ptr @malloc(i64 noundef %887) #47
  %889 = icmp eq ptr %888, null
  br i1 %889, label %.split.us.i.i.i.i.i, label %.lr.ph16.us.i.i.i.i.i

.lr.ph16.us.i.i.i.i.i:                            ; preds = %885, %.preheader.split.us.i.i.i.i.i
  %.1102.us.i.i.i.i.i = phi ptr [ %888, %885 ], [ %.010120.us.i.i.i.i.i, %.preheader.split.us.i.i.i.i.i ]
  store i32 0, ptr %14, align 4
  %.not.i108.us.i.i.i.i.i = icmp eq ptr %.1102.us.i.i.i.i.i, null
  br label %890

890:                                              ; preds = %stbtt__add_point.exit.us.i.i.i.i.i, %.lr.ph16.us.i.i.i.i.i
  %indvars.iv25.i.i.i.i.i = phi i64 [ 0, %.lr.ph16.us.i.i.i.i.i ], [ %indvars.iv.next26.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.014.us.i.i.i.i.i = phi float [ 0.000000e+00, %.lr.ph16.us.i.i.i.i.i ], [ %.1.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.08813.us.i.i.i.i.i = phi float [ 0.000000e+00, %.lr.ph16.us.i.i.i.i.i ], [ %.189.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.212.us.i.i.i.i.i = phi i32 [ %.09221.us.i.i.i.i.i, %.lr.ph16.us.i.i.i.i.i ], [ %.3.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.29611.us.i.i.i.i.i = phi i32 [ -1, %.lr.ph16.us.i.i.i.i.i ], [ %.397.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %891 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %870, i64 %indvars.iv25.i.i.i.i.i
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 12
  %893 = load i8, ptr %892, align 2
  switch i8 %893, label %stbtt__add_point.exit.us.i.i.i.i.i [
    i8 1, label %944
    i8 2, label %932
    i8 3, label %916
    i8 4, label %894
  ]

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %896 = load i16, ptr %895, align 2
  %897 = sitofp i16 %896 to float
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 6
  %899 = load i16, ptr %898, align 2
  %900 = sitofp i16 %899 to float
  %901 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %902 = load i16, ptr %901, align 2
  %903 = sitofp i16 %902 to float
  %904 = getelementptr inbounds nuw i8, ptr %891, i64 10
  %905 = load i16, ptr %904, align 2
  %906 = sitofp i16 %905 to float
  %907 = load i16, ptr %891, align 2
  %908 = sitofp i16 %907 to float
  %909 = getelementptr inbounds nuw i8, ptr %891, i64 2
  %910 = load i16, ptr %909, align 2
  %911 = sitofp i16 %910 to float
  call fastcc void @stbtt__tesselate_cubic(ptr noundef %.1102.us.i.i.i.i.i, ptr noundef %14, float noundef %.08813.us.i.i.i.i.i, float noundef %.014.us.i.i.i.i.i, float noundef %897, float noundef %900, float noundef %903, float noundef %906, float noundef %908, float noundef %911, float noundef %840, i32 noundef 0)
  %912 = load i16, ptr %891, align 2
  %913 = sitofp i16 %912 to float
  %914 = load i16, ptr %909, align 2
  %915 = sitofp i16 %914 to float
  br label %stbtt__add_point.exit.us.i.i.i.i.i

916:                                              ; preds = %890
  %917 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %918 = load i16, ptr %917, align 2
  %919 = sitofp i16 %918 to float
  %920 = getelementptr inbounds nuw i8, ptr %891, i64 6
  %921 = load i16, ptr %920, align 2
  %922 = sitofp i16 %921 to float
  %923 = load i16, ptr %891, align 2
  %924 = sitofp i16 %923 to float
  %925 = getelementptr inbounds nuw i8, ptr %891, i64 2
  %926 = load i16, ptr %925, align 2
  %927 = sitofp i16 %926 to float
  call fastcc void @stbtt__tesselate_curve(ptr noundef %.1102.us.i.i.i.i.i, ptr noundef %14, float noundef %.08813.us.i.i.i.i.i, float noundef %.014.us.i.i.i.i.i, float noundef %919, float noundef %922, float noundef %924, float noundef %927, float noundef %840, i32 noundef 0)
  %928 = load i16, ptr %891, align 2
  %929 = sitofp i16 %928 to float
  %930 = load i16, ptr %925, align 2
  %931 = sitofp i16 %930 to float
  br label %stbtt__add_point.exit.us.i.i.i.i.i

932:                                              ; preds = %890
  %933 = load i16, ptr %891, align 2
  %934 = sitofp i16 %933 to float
  %935 = getelementptr inbounds nuw i8, ptr %891, i64 2
  %936 = load i16, ptr %935, align 2
  %937 = sitofp i16 %936 to float
  %938 = load i32, ptr %14, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %14, align 4
  br i1 %.not.i108.us.i.i.i.i.i, label %stbtt__add_point.exit.us.i.i.i.i.i, label %940

940:                                              ; preds = %932
  %941 = sext i32 %938 to i64
  %942 = getelementptr inbounds %struct.stbtt__point, ptr %.1102.us.i.i.i.i.i, i64 %941
  store float %934, ptr %942, align 4
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 4
  store float %937, ptr %943, align 4
  br label %stbtt__add_point.exit.us.i.i.i.i.i

944:                                              ; preds = %890
  %945 = icmp sgt i32 %.29611.us.i.i.i.i.i, -1
  %.pre.i.i.i.i.i = load i32, ptr %14, align 4
  br i1 %945, label %946, label %950

946:                                              ; preds = %944
  %947 = sub nsw i32 %.pre.i.i.i.i.i, %.212.us.i.i.i.i.i
  %948 = zext nneg i32 %.29611.us.i.i.i.i.i to i64
  %949 = getelementptr inbounds nuw i32, ptr %880, i64 %948
  store i32 %947, ptr %949, align 4
  br label %950

950:                                              ; preds = %946, %944
  %951 = add nsw i32 %.29611.us.i.i.i.i.i, 1
  %952 = load i16, ptr %891, align 2
  %953 = sitofp i16 %952 to float
  %954 = getelementptr inbounds nuw i8, ptr %891, i64 2
  %955 = load i16, ptr %954, align 2
  %956 = sitofp i16 %955 to float
  %957 = add nsw i32 %.pre.i.i.i.i.i, 1
  store i32 %957, ptr %14, align 4
  br i1 %.not.i108.us.i.i.i.i.i, label %stbtt__add_point.exit.us.i.i.i.i.i, label %958

958:                                              ; preds = %950
  %959 = sext i32 %.pre.i.i.i.i.i to i64
  %960 = getelementptr inbounds %struct.stbtt__point, ptr %.1102.us.i.i.i.i.i, i64 %959
  store float %953, ptr %960, align 4
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 4
  store float %956, ptr %961, align 4
  br label %stbtt__add_point.exit.us.i.i.i.i.i

stbtt__add_point.exit.us.i.i.i.i.i:               ; preds = %958, %950, %940, %932, %916, %894, %890
  %.397.us.i.i.i.i.i = phi i32 [ %.29611.us.i.i.i.i.i, %890 ], [ %.29611.us.i.i.i.i.i, %916 ], [ %.29611.us.i.i.i.i.i, %894 ], [ %951, %950 ], [ %951, %958 ], [ %.29611.us.i.i.i.i.i, %932 ], [ %.29611.us.i.i.i.i.i, %940 ]
  %.3.us.i.i.i.i.i = phi i32 [ %.212.us.i.i.i.i.i, %890 ], [ %.212.us.i.i.i.i.i, %916 ], [ %.212.us.i.i.i.i.i, %894 ], [ %.pre.i.i.i.i.i, %950 ], [ %.pre.i.i.i.i.i, %958 ], [ %.212.us.i.i.i.i.i, %932 ], [ %.212.us.i.i.i.i.i, %940 ]
  %.189.us.i.i.i.i.i = phi float [ %.08813.us.i.i.i.i.i, %890 ], [ %929, %916 ], [ %913, %894 ], [ %953, %950 ], [ %953, %958 ], [ %934, %932 ], [ %934, %940 ]
  %.1.us.i.i.i.i.i = phi float [ %.014.us.i.i.i.i.i, %890 ], [ %931, %916 ], [ %915, %894 ], [ %956, %950 ], [ %956, %958 ], [ %937, %932 ], [ %937, %940 ]
  %indvars.iv.next26.i.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i.i, 1
  %exitcond29.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond29.not.i.i.i.i.i, label %._crit_edge17.us.i.i.i.i.i, label %890

._crit_edge17.us.i.i.i.i.i:                       ; preds = %stbtt__add_point.exit.us.i.i.i.i.i
  %962 = load i32, ptr %14, align 4
  %963 = sub nsw i32 %962, %.3.us.i.i.i.i.i
  %964 = sext i32 %.397.us.i.i.i.i.i to i64
  %965 = getelementptr inbounds i32, ptr %880, i64 %964
  store i32 %963, ptr %965, align 4
  br i1 %884, label %.preheader.split.us.i.i.i.i.i, label %stbtt_FlattenCurves.exit.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %885
  call void @free(ptr noundef nonnull %880) #44
  br label %stbtt_FlattenCurves.exit.thread.i.i.i.i

stbtt_FlattenCurves.exit.thread.i.i.i.i:          ; preds = %.split.us.i.i.i.i.i, %877, %._crit_edge.i.i.i.i.i, %869
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %stbtt_GetCodepointBitmap.exit

stbtt_FlattenCurves.exit.i.i.i.i:                 ; preds = %._crit_edge17.us.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i108.us.i.i.i.i.i, label %stbtt_GetCodepointBitmap.exit, label %.lr.ph.i22.i.i.i.i

.lr.ph.i22.i.i.i.i:                               ; preds = %stbtt_FlattenCurves.exit.i.i.i.i, %.lr.ph.i22.i.i.i.i
  %indvars.iv.i23.i.i.i.i = phi i64 [ %indvars.iv.next.i24.i.i.i.i, %.lr.ph.i22.i.i.i.i ], [ 0, %stbtt_FlattenCurves.exit.i.i.i.i ]
  %.0834.i.i.i.i.i = phi i32 [ %968, %.lr.ph.i22.i.i.i.i ], [ 0, %stbtt_FlattenCurves.exit.i.i.i.i ]
  %966 = getelementptr inbounds nuw i32, ptr %880, i64 %indvars.iv.i23.i.i.i.i
  %967 = load i32, ptr %966, align 4
  %968 = add nsw i32 %967, %.0834.i.i.i.i.i
  %indvars.iv.next.i24.i.i.i.i = add nuw nsw i64 %indvars.iv.i23.i.i.i.i, 1
  %exitcond.not.i25.i.i.i.i = icmp eq i64 %indvars.iv.next.i24.i.i.i.i, %878
  br i1 %exitcond.not.i25.i.i.i.i, label %._crit_edge.i26.i.i.i.i, label %.lr.ph.i22.i.i.i.i

._crit_edge.i26.i.i.i.i:                          ; preds = %.lr.ph.i22.i.i.i.i
  %969 = add nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  %971 = mul nsw i64 %970, 20
  %972 = call noalias ptr @malloc(i64 noundef %971) #47
  %973 = icmp eq ptr %972, null
  br i1 %973, label %stbtt__rasterize.exit.i.i.i.i, label %.lr.ph15.i.i.i.i.i

.lr.ph15.i.i.i.i.i:                               ; preds = %._crit_edge.i26.i.i.i.i, %._crit_edge10.i.i.i.i.i
  %indvars.iv27.i.i.i.i.i = phi i64 [ %indvars.iv.next28.i.i.i.i.i, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %.114.i.i.i.i.i = phi i32 [ %.2.lcssa.i.i.i.i.i, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %.08612.i.i.i.i.i = phi i32 [ %978, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %974 = sext i32 %.08612.i.i.i.i.i to i64
  %975 = getelementptr inbounds %struct.stbtt__point, ptr %.1102.us.i.i.i.i.i, i64 %974
  %976 = getelementptr inbounds nuw i32, ptr %880, i64 %indvars.iv27.i.i.i.i.i
  %977 = load i32, ptr %976, align 4
  %978 = add nsw i32 %977, %.08612.i.i.i.i.i
  %979 = icmp sgt i32 %977, 0
  br i1 %979, label %.lr.ph9.preheader.i.i.i.i.i, label %._crit_edge10.i.i.i.i.i

.lr.ph9.preheader.i.i.i.i.i:                      ; preds = %.lr.ph15.i.i.i.i.i
  %980 = add nsw i32 %977, -1
  %wide.trip.count25.i.i.i.i.i = zext nneg i32 %977 to i64
  br label %.lr.ph9.i.i.i.i.i

.lr.ph9.i.i.i.i.i:                                ; preds = %1011, %.lr.ph9.preheader.i.i.i.i.i
  %indvars.iv22.i.i.i.i.i = phi i64 [ 0, %.lr.ph9.preheader.i.i.i.i.i ], [ %indvars.iv.next23.i.i.i.i.i, %1011 ]
  %.27.i.i.i.i.i = phi i32 [ %.114.i.i.i.i.i, %.lr.ph9.preheader.i.i.i.i.i ], [ %.3.i.i.i.i.i, %1011 ]
  %.0885.i.i.i.i.i = phi i32 [ %980, %.lr.ph9.preheader.i.i.i.i.i ], [ %.pre-phi.i.i.i.i.i, %1011 ]
  %981 = sext i32 %.0885.i.i.i.i.i to i64
  %982 = getelementptr inbounds %struct.stbtt__point, ptr %975, i64 %981, i32 1
  %983 = load float, ptr %982, align 4
  %984 = getelementptr inbounds nuw %struct.stbtt__point, ptr %975, i64 %indvars.iv22.i.i.i.i.i, i32 1
  %985 = load float, ptr %984, align 4
  %986 = fcmp oeq float %983, %985
  br i1 %986, label %.lr.ph9._crit_edge.i.i.i.i.i, label %987

.lr.ph9._crit_edge.i.i.i.i.i:                     ; preds = %.lr.ph9.i.i.i.i.i
  %.pre.i27.i.i.i.i = trunc nuw nsw i64 %indvars.iv22.i.i.i.i.i to i32
  br label %1011

987:                                              ; preds = %.lr.ph9.i.i.i.i.i
  %988 = sext i32 %.27.i.i.i.i.i to i64
  %989 = getelementptr inbounds %struct.stbtt__edge, ptr %972, i64 %988
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = fcmp ogt float %983, %985
  %storemerge.i.i.i.i.i = zext i1 %991 to i32
  %992 = trunc nuw nsw i64 %indvars.iv22.i.i.i.i.i to i32
  %.082.i.i.i.i.i = select i1 %991, i32 %.0885.i.i.i.i.i, i32 %992
  %.0.i.i.i.i.i119 = select i1 %991, i32 %992, i32 %.0885.i.i.i.i.i
  store i32 %storemerge.i.i.i.i.i, ptr %990, align 4
  %993 = sext i32 %.082.i.i.i.i.i to i64
  %994 = getelementptr inbounds %struct.stbtt__point, ptr %975, i64 %993
  %995 = load float, ptr %994, align 4
  %996 = call float @llvm.fmuladd.f32(float %995, float %823, float 0.000000e+00)
  store float %996, ptr %989, align 4
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %998 = load float, ptr %997, align 4
  %999 = call float @llvm.fmuladd.f32(float %998, float %837, float 0.000000e+00)
  %1000 = getelementptr inbounds nuw i8, ptr %989, i64 4
  store float %999, ptr %1000, align 4
  %1001 = sext i32 %.0.i.i.i.i.i119 to i64
  %1002 = getelementptr inbounds %struct.stbtt__point, ptr %975, i64 %1001
  %1003 = load float, ptr %1002, align 4
  %1004 = call float @llvm.fmuladd.f32(float %1003, float %823, float 0.000000e+00)
  %1005 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store float %1004, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  %1007 = load float, ptr %1006, align 4
  %1008 = call float @llvm.fmuladd.f32(float %1007, float %837, float 0.000000e+00)
  %1009 = getelementptr inbounds nuw i8, ptr %989, i64 12
  store float %1008, ptr %1009, align 4
  %1010 = add nsw i32 %.27.i.i.i.i.i, 1
  br label %1011

1011:                                             ; preds = %987, %.lr.ph9._crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i32 [ %.pre.i27.i.i.i.i, %.lr.ph9._crit_edge.i.i.i.i.i ], [ %992, %987 ]
  %.3.i.i.i.i.i = phi i32 [ %.27.i.i.i.i.i, %.lr.ph9._crit_edge.i.i.i.i.i ], [ %1010, %987 ]
  %indvars.iv.next23.i.i.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next23.i.i.i.i.i, %wide.trip.count25.i.i.i.i.i
  br i1 %exitcond26.not.i.i.i.i.i, label %._crit_edge10.i.i.i.i.i, label %.lr.ph9.i.i.i.i.i

._crit_edge10.i.i.i.i.i:                          ; preds = %1011, %.lr.ph15.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i = phi i32 [ %.114.i.i.i.i.i, %.lr.ph15.i.i.i.i.i ], [ %.3.i.i.i.i.i, %1011 ]
  %indvars.iv.next28.i.i.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i.i.i, 1
  %exitcond31.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next28.i.i.i.i.i, %878
  br i1 %exitcond31.not.i.i.i.i.i, label %._crit_edge16.i.i.i.i.i, label %.lr.ph15.i.i.i.i.i

._crit_edge16.i.i.i.i.i:                          ; preds = %._crit_edge10.i.i.i.i.i
  call fastcc void @stbtt__sort_edges_quicksort(ptr noundef nonnull %972, i32 noundef %.2.lcssa.i.i.i.i.i)
  %1012 = icmp sgt i32 %.2.lcssa.i.i.i.i.i, 1
  br i1 %1012, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %stbtt__sort_edges.exit.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge16.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %.2.lcssa.i.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1027, %.lr.ph.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1027 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  %1013 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %972, i64 %indvars.iv.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load float, ptr %1013, align 4
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1013, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %1014

1014:                                             ; preds = %1019, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv32.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next33.i.i.i.i.i.i.i, %1019 ]
  %1015 = getelementptr %struct.stbtt__edge, ptr %972, i64 %indvars.iv32.i.i.i.i.i.i.i
  %1016 = getelementptr i8, ptr %1015, i64 -16
  %1017 = load float, ptr %1016, align 4
  %1018 = fcmp olt float %.sroa.4.0.copyload.i.i.i.i.i.i.i, %1017
  br i1 %1018, label %1019, label %.thread.split.loop.exit.i.i.i.i.i.i.i

1019:                                             ; preds = %1014
  %1020 = getelementptr i8, ptr %1015, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1015, ptr noundef nonnull align 4 dereferenceable(20) %1020, i64 20, i1 false)
  %indvars.iv.next33.i.i.i.i.i.i.i = add nsw i64 %indvars.iv32.i.i.i.i.i.i.i, -1
  %1021 = icmp sgt i64 %indvars.iv32.i.i.i.i.i.i.i, 1
  br i1 %1021, label %1014, label %.thread.i.i.i.i.i.i.i

.thread.split.loop.exit.i.i.i.i.i.i.i:            ; preds = %1014
  %1022 = trunc nuw nsw i64 %indvars.iv32.i.i.i.i.i.i.i to i32
  br label %.thread.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %1019, %.thread.split.loop.exit.i.i.i.i.i.i.i
  %.022.lcssa.i.i.i.i.i.i.i = phi i32 [ %1022, %.thread.split.loop.exit.i.i.i.i.i.i.i ], [ 0, %1019 ]
  %1023 = zext i32 %.022.lcssa.i.i.i.i.i.i.i to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %1023
  br i1 %.not.i.i.i.i.i.i.i, label %1027, label %1024

1024:                                             ; preds = %.thread.i.i.i.i.i.i.i
  %1025 = sext i32 %.022.lcssa.i.i.i.i.i.i.i to i64
  %1026 = getelementptr inbounds %struct.stbtt__edge, ptr %972, i64 %1025
  store float %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %1026, align 4
  %.sroa.4.0..sroa_idx24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store float %.sroa.4.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx24.i.i.i.i.i.i.i, align 4
  %.sroa.5.0..sroa_idx26.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1026, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx26.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %1027

1027:                                             ; preds = %1024, %.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %stbtt__sort_edges.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

stbtt__sort_edges.exit.i.i.i.i.i:                 ; preds = %1027, %._crit_edge16.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1028 = icmp sgt i32 %859, 64
  br i1 %1028, label %1029, label %1035

1029:                                             ; preds = %stbtt__sort_edges.exit.i.i.i.i.i
  %1030 = shl nuw nsw i32 %859, 1
  %1031 = or disjoint i32 %1030, 1
  %1032 = zext nneg i32 %1031 to i64
  %1033 = shl nuw nsw i64 %1032, 2
  %1034 = call noalias ptr @malloc(i64 noundef %1033) #47
  br label %1035

1035:                                             ; preds = %1029, %stbtt__sort_edges.exit.i.i.i.i.i
  %.079.i.i.i.i.i.i = phi ptr [ %1034, %1029 ], [ %13, %stbtt__sort_edges.exit.i.i.i.i.i ]
  %1036 = sext i32 %859 to i64
  %1037 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1036
  %1038 = sitofp i32 %860 to float
  %1039 = fadd float %1038, 1.000000e+00
  %1040 = sext i32 %.2.lcssa.i.i.i.i.i to i64
  %1041 = getelementptr inbounds %struct.stbtt__edge, ptr %972, i64 %1040, i32 1
  store float %1039, ptr %1041, align 4
  %1042 = icmp sgt i32 %862, 0
  br i1 %1042, label %.lr.ph34.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i

.lr.ph34.i.i.i.i.i.i:                             ; preds = %1035
  %1043 = sitofp i32 %858 to float
  %1044 = icmp ne i32 %861, 0
  %1045 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1046 = shl nsw i64 %1036, 2
  %1047 = add nsw i32 %859, 1
  %1048 = sext i32 %1047 to i64
  %1049 = shl nsw i64 %1048, 2
  %1050 = icmp sgt i32 %859, 0
  %1051 = sitofp i32 %859 to float
  %wide.trip.count.i.i91.i.i.i.i.i = zext nneg i32 %859 to i64
  %smax.i.i.i = call i64 @llvm.smax.i64(i64 %1036, i64 1)
  br label %1052

1052:                                             ; preds = %._crit_edge26.i.i.i.i.i.i, %.lr.ph34.i.i.i.i.i.i
  %.0..i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi ptr [ %972, %.lr.ph34.i.i.i.i.i.i ], [ %.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.07531.i.i.i.i.i.i = phi i32 [ %861, %.lr.ph34.i.i.i.i.i.i ], [ %2182, %._crit_edge26.i.i.i.i.i.i ]
  %.07630.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph34.i.i.i.i.i.i ], [ %2183, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.0.029.i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.11.028.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.11.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.7.027.i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.7.3.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %1053 = sitofp i32 %.07531.i.i.i.i.i.i to float
  %1054 = fadd float %1053, 1.000000e+00
  call void @llvm.memset.p0.i64(ptr align 4 %.079.i.i.i.i.i.i, i8 0, i64 %1046, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1037, i8 0, i64 %1049, i1 false)
  %.not908.i.i.i.i.i.i = icmp eq ptr %.0..i.i.i.i.i.i, null
  br i1 %.not908.i.i.i.i.i.i, label %.preheader7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader7.i.i.i.i.i.i:                          ; preds = %1066, %1052
  %.sroa.7.1.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.7.027.i.i.i.i.i.i, %1052 ], [ %.sroa.7.2.i.i.i.i.i.i, %1066 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i.i.i, i64 4
  %1056 = load float, ptr %1055, align 4
  %1057 = fcmp ugt float %1056, %1054
  br i1 %1057, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph15.i.i.i.i.i.i

.lr.ph15.i.i.i.i.i.i:                             ; preds = %.preheader7.i.i.i.i.i.i
  %1058 = icmp eq i32 %.07630.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %1044, %1058
  br label %1068

.lr.ph.i.i.i.i.i.i:                               ; preds = %1052, %1066
  %1059 = phi ptr [ %1067, %1066 ], [ %.0..i.i.i.i.i.i, %1052 ]
  %.08010.i.i.i.i.i.i = phi ptr [ %.181.i.i.i.i.i.i, %1066 ], [ %12, %1052 ]
  %.sroa.7.19.i.i.i.i.i.i = phi ptr [ %.sroa.7.2.i.i.i.i.i.i, %1066 ], [ %.sroa.7.027.i.i.i.i.i.i, %1052 ]
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 28
  %1061 = load float, ptr %1060, align 4
  %1062 = fcmp ugt float %1061, %1053
  br i1 %1062, label %1066, label %1063

1063:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1064 = load ptr, ptr %1059, align 8
  store ptr %1064, ptr %.08010.i.i.i.i.i.i, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1059, i64 20
  store float 0.000000e+00, ptr %1065, align 4
  store ptr %.sroa.7.19.i.i.i.i.i.i, ptr %1059, align 8
  br label %1066

1066:                                             ; preds = %1063, %.lr.ph.i.i.i.i.i.i
  %.sroa.7.2.i.i.i.i.i.i = phi ptr [ %.sroa.7.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1059, %1063 ]
  %.181.i.i.i.i.i.i = phi ptr [ %1059, %.lr.ph.i.i.i.i.i.i ], [ %.08010.i.i.i.i.i.i, %1063 ]
  %1067 = load ptr, ptr %.181.i.i.i.i.i.i, align 8
  %.not90.i.i.i.i.i.i = icmp eq ptr %1067, null
  br i1 %.not90.i.i.i.i.i.i, label %.preheader7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

1068:                                             ; preds = %stbtt__new_active.exit.thread.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i
  %1069 = phi float [ %1056, %.lr.ph15.i.i.i.i.i.i ], [ %1122, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %1070 = phi ptr [ %1055, %.lr.ph15.i.i.i.i.i.i ], [ %1121, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.114.i.i.i.i.i.i = phi ptr [ %.032.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %1120, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.0.113.i.i.i.i.i.i = phi ptr [ %.sroa.0.029.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.0.5.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.11.112.i.i.i.i.i.i = phi i32 [ %.sroa.11.028.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.11.4.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.7.311.i.i.i.i.i.i = phi ptr [ %.sroa.7.1.lcssa.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.7.6.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %1071 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 12
  %1072 = load float, ptr %1071, align 4
  %1073 = fcmp une float %1069, %1072
  br i1 %1073, label %1074, label %stbtt__new_active.exit.thread.i.i.i.i.i.i

1074:                                             ; preds = %1068
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.7.311.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %1077, label %1075

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %.sroa.7.311.i.i.i.i.i.i, align 8
  br label %1089

1077:                                             ; preds = %1074
  %1078 = icmp eq i32 %.sroa.11.112.i.i.i.i.i.i, 0
  br i1 %1078, label %1080, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %1077
  %1079 = add nsw i32 %.sroa.11.112.i.i.i.i.i.i, -1
  br label %1083

1080:                                             ; preds = %1077
  %1081 = call noalias dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #47
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %stbtt__new_active.exit.thread.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %1080
  store ptr %.sroa.0.113.i.i.i.i.i.i, ptr %1081, align 8
  %.pre.pre.i.i.i.i.i.i = load float, ptr %1071, align 4
  %.pre41.pre.i.i.i.i.i.i = load float, ptr %1070, align 4
  br label %1083

1083:                                             ; preds = %.thread.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %.pre41.i.i.i.i.i.i = phi float [ %.pre41.pre.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %1069, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.pre.i.i.i.i.i.i = phi float [ %.pre.pre.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %1072, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.0.2.i.i.i.i.i.i = phi ptr [ %1081, %.thread.i.i.i.i.i.i.i.i ], [ %.sroa.0.113.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1084 = phi i32 [ 799, %.thread.i.i.i.i.i.i.i.i ], [ %1079, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i.i.i.i.i.i, i64 8
  %1086 = zext nneg i32 %1084 to i64
  %1087 = shl nuw nsw i64 %1086, 5
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 %1087
  br label %1089

1089:                                             ; preds = %1083, %1075
  %1090 = phi float [ %.pre41.i.i.i.i.i.i, %1083 ], [ %1069, %1075 ]
  %1091 = phi float [ %.pre.i.i.i.i.i.i, %1083 ], [ %1072, %1075 ]
  %.sroa.7.4.i.i.i.i.i.i = phi ptr [ null, %1083 ], [ %1076, %1075 ]
  %.sroa.11.2.i.i.i.i.i.i = phi i32 [ %1084, %1083 ], [ %.sroa.11.112.i.i.i.i.i.i, %1075 ]
  %.sroa.0.3.i.i.i.i.i.i = phi ptr [ %.sroa.0.2.i.i.i.i.i.i, %1083 ], [ %.sroa.0.113.i.i.i.i.i.i, %1075 ]
  %.022.i.ph.i.i.i.i.i.i.i = phi ptr [ %1088, %1083 ], [ %.sroa.7.311.i.i.i.i.i.i, %1075 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 8
  %1093 = load float, ptr %1092, align 4
  %1094 = load float, ptr %.114.i.i.i.i.i.i, align 4
  %1095 = fsub float %1093, %1094
  %1096 = fsub float %1091, %1090
  %1097 = fdiv float %1095, %1096
  %1098 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i.i.i.i.i.i.i, i64 12
  store float %1097, ptr %1098, align 4
  %1099 = fcmp une float %1097, 0.000000e+00
  %1100 = fdiv float 1.000000e+00, %1097
  %1101 = select i1 %1099, float %1100, float 0.000000e+00
  %1102 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i.i.i.i.i.i.i, i64 16
  store float %1101, ptr %1102, align 8
  %1103 = load float, ptr %.114.i.i.i.i.i.i, align 4
  %1104 = load float, ptr %1070, align 4
  %1105 = fsub float %1053, %1104
  %1106 = call float @llvm.fmuladd.f32(float %1097, float %1105, float %1103)
  %1107 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i.i.i.i.i.i.i, i64 8
  %1108 = fsub float %1106, %1043
  store float %1108, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 16
  %1110 = load i32, ptr %1109, align 4
  %.not28.i.i.i.i.i.i.i = icmp eq i32 %1110, 0
  %1111 = select i1 %.not28.i.i.i.i.i.i.i, float -1.000000e+00, float 1.000000e+00
  %1112 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i.i.i.i.i.i.i, i64 20
  store float %1111, ptr %1112, align 4
  %1113 = load float, ptr %1070, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i.i.i.i.i.i.i, i64 24
  store float %1113, ptr %1114, align 8
  %1115 = load float, ptr %1071, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i.i.i.i.i.i.i, i64 28
  store float %1115, ptr %1116, align 4
  store ptr null, ptr %.022.i.ph.i.i.i.i.i.i.i, align 8
  %1117 = fcmp olt float %1115, %1053
  %or.cond132.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i1 %1117, i1 false
  br i1 %or.cond132.i.i.i.i.i.i, label %1118, label %1119

1118:                                             ; preds = %1089
  store float %1053, ptr %1116, align 4
  br label %1119

1119:                                             ; preds = %1118, %1089
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load ptr, ptr %12, align 8
  store ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i, ptr %.022.i.ph.i.i.i.i.i.i.i, align 8
  store ptr %.022.i.ph.i.i.i.i.i.i.i, ptr %12, align 8
  br label %stbtt__new_active.exit.thread.i.i.i.i.i.i

stbtt__new_active.exit.thread.i.i.i.i.i.i:        ; preds = %1119, %1080, %1068
  %.sroa.7.6.i.i.i.i.i.i = phi ptr [ %.sroa.7.4.i.i.i.i.i.i, %1119 ], [ %.sroa.7.311.i.i.i.i.i.i, %1068 ], [ null, %1080 ]
  %.sroa.11.4.i.i.i.i.i.i = phi i32 [ %.sroa.11.2.i.i.i.i.i.i, %1119 ], [ %.sroa.11.112.i.i.i.i.i.i, %1068 ], [ 0, %1080 ]
  %.sroa.0.5.i.i.i.i.i.i = phi ptr [ %.sroa.0.3.i.i.i.i.i.i, %1119 ], [ %.sroa.0.113.i.i.i.i.i.i, %1068 ], [ %.sroa.0.113.i.i.i.i.i.i, %1080 ]
  %1120 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 20
  %1121 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 24
  %1122 = load float, ptr %1121, align 4
  %1123 = fcmp ugt float %1122, %1054
  br i1 %1123, label %._crit_edge.i.i.i.i.i.i, label %1068

._crit_edge.i.i.i.i.i.i:                          ; preds = %stbtt__new_active.exit.thread.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i
  %.sroa.7.3.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.7.1.lcssa.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.7.6.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.11.1.lcssa.i.i.i.i.i.i = phi i32 [ %.sroa.11.028.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.11.4.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.0.1.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.029.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.0.5.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.1.lcssa.i.i.i.i.i.i = phi ptr [ %.032.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %1120, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %.not91.i.i.i.i.i.i = icmp eq ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, null
  br i1 %.not91.i.i.i.i.i.i, label %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i, label %1124

1124:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1125 = fcmp oeq float %1054, %1053
  %1126 = fsub float %1054, %1053
  br label %1127

1127:                                             ; preds = %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, %1124
  %.0468.i.i.i.i.i.i.i = phi ptr [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %1124 ], [ %2158, %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i ]
  %1128 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 12
  %1129 = load float, ptr %1128, align 4
  %1130 = fcmp oeq float %1129, 0.000000e+00
  %1131 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 8
  %1132 = load float, ptr %1131, align 8
  br i1 %1130, label %1133, label %1299

1133:                                             ; preds = %1127
  %1134 = fcmp olt float %1132, %1051
  br i1 %1134, label %1135, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1135:                                             ; preds = %1133
  %1136 = fcmp ult float %1132, 0.000000e+00
  br i1 %1136, label %1251, label %1137

1137:                                             ; preds = %1135
  %1138 = fptosi float %1132 to i32
  br i1 %1125, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1139

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 28
  %1141 = load float, ptr %1140, align 4
  %1142 = fcmp olt float %1141, %1053
  br i1 %1142, label %1195, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 24
  %1145 = load float, ptr %1144, align 8
  %1146 = fcmp olt float %1054, %1145
  br i1 %1146, label %1195, label %1147

1147:                                             ; preds = %1143
  %1148 = fcmp ogt float %1145, %1053
  br i1 %1148, label %1149, label %1155

1149:                                             ; preds = %1147
  %1150 = fsub float %1132, %1132
  %1151 = fsub float %1145, %1053
  %1152 = fmul float %1150, %1151
  %1153 = fdiv float %1152, %1126
  %1154 = fadd float %1132, %1153
  br label %1155

1155:                                             ; preds = %1149, %1147
  %.055.i.i.i.i.i.i.i.i = phi float [ %1154, %1149 ], [ %1132, %1147 ]
  %.054.i.i.i.i.i.i.i.i = phi float [ %1145, %1149 ], [ %1053, %1147 ]
  %1156 = fcmp ogt float %1054, %1141
  br i1 %1156, label %1157, label %1164

1157:                                             ; preds = %1155
  %1158 = fsub float %1132, %.055.i.i.i.i.i.i.i.i
  %1159 = fsub float %1141, %1054
  %1160 = fmul float %1159, %1158
  %1161 = fsub float %1054, %.054.i.i.i.i.i.i.i.i
  %1162 = fdiv float %1160, %1161
  %1163 = fadd float %1132, %1162
  br label %1164

1164:                                             ; preds = %1157, %1155
  %.053.i.i.i.i.i.i.i.i = phi float [ %1163, %1157 ], [ %1132, %1155 ]
  %.0.i.i.i.i.i.i.i.i = phi float [ %1141, %1157 ], [ %1054, %1155 ]
  %1165 = sitofp i32 %1138 to float
  %1166 = fcmp ugt float %.055.i.i.i.i.i.i.i.i, %1165
  %1167 = fcmp ugt float %.053.i.i.i.i.i.i.i.i, %1165
  %or.cond.i.i.i.i.i.i.i.i = select i1 %1166, i1 true, i1 %1167
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %1176, label %1168

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1170 = load float, ptr %1169, align 4
  %1171 = fsub float %.0.i.i.i.i.i.i.i.i, %.054.i.i.i.i.i.i.i.i
  %1172 = sext i32 %1138 to i64
  %1173 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1172
  %1174 = load float, ptr %1173, align 4
  %1175 = call float @llvm.fmuladd.f32(float %1170, float %1171, float %1174)
  store float %1175, ptr %1173, align 4
  br label %1195

1176:                                             ; preds = %1164
  %1177 = add nsw i32 %1138, 1
  %1178 = sitofp i32 %1177 to float
  %1179 = fcmp ult float %.055.i.i.i.i.i.i.i.i, %1178
  %1180 = fcmp ult float %.053.i.i.i.i.i.i.i.i, %1178
  %or.cond62.i.i.i.i.i.i.i.i = select i1 %1179, i1 true, i1 %1180
  br i1 %or.cond62.i.i.i.i.i.i.i.i, label %1181, label %1195

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1183 = load float, ptr %1182, align 4
  %1184 = fsub float %.0.i.i.i.i.i.i.i.i, %.054.i.i.i.i.i.i.i.i
  %1185 = fmul float %1184, %1183
  %1186 = fsub float %.055.i.i.i.i.i.i.i.i, %1165
  %1187 = fsub float %.053.i.i.i.i.i.i.i.i, %1165
  %1188 = fadd float %1186, %1187
  %1189 = fmul float %1188, 5.000000e-01
  %1190 = fsub float 1.000000e+00, %1189
  %1191 = sext i32 %1138 to i64
  %1192 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1191
  %1193 = load float, ptr %1192, align 4
  %1194 = call float @llvm.fmuladd.f32(float %1185, float %1190, float %1193)
  store float %1194, ptr %1192, align 4
  br label %1195

1195:                                             ; preds = %1181, %1176, %1168, %1143, %1139
  %1196 = add nsw i32 %1138, 1
  %1197 = load float, ptr %1140, align 4
  %1198 = fcmp olt float %1197, %1053
  br i1 %1198, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1199

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 24
  %1201 = load float, ptr %1200, align 8
  %1202 = fcmp olt float %1054, %1201
  br i1 %1202, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1203

1203:                                             ; preds = %1199
  %1204 = fcmp ogt float %1201, %1053
  br i1 %1204, label %1205, label %1211

1205:                                             ; preds = %1203
  %1206 = fsub float %1132, %1132
  %1207 = fsub float %1201, %1053
  %1208 = fmul float %1206, %1207
  %1209 = fdiv float %1208, %1126
  %1210 = fadd float %1132, %1209
  br label %1211

1211:                                             ; preds = %1205, %1203
  %.055.i345.i.i.i.i.i.i.i = phi float [ %1210, %1205 ], [ %1132, %1203 ]
  %.054.i346.i.i.i.i.i.i.i = phi float [ %1201, %1205 ], [ %1053, %1203 ]
  %1212 = fcmp ogt float %1054, %1197
  br i1 %1212, label %1213, label %1220

1213:                                             ; preds = %1211
  %1214 = fsub float %1132, %.055.i345.i.i.i.i.i.i.i
  %1215 = fsub float %1197, %1054
  %1216 = fmul float %1215, %1214
  %1217 = fsub float %1054, %.054.i346.i.i.i.i.i.i.i
  %1218 = fdiv float %1216, %1217
  %1219 = fadd float %1132, %1218
  br label %1220

1220:                                             ; preds = %1213, %1211
  %.053.i347.i.i.i.i.i.i.i = phi float [ %1219, %1213 ], [ %1132, %1211 ]
  %.0.i348.i.i.i.i.i.i.i = phi float [ %1197, %1213 ], [ %1054, %1211 ]
  %1221 = sitofp i32 %1196 to float
  %1222 = fcmp ugt float %.055.i345.i.i.i.i.i.i.i, %1221
  %1223 = fcmp ugt float %.053.i347.i.i.i.i.i.i.i, %1221
  %or.cond.i349.i.i.i.i.i.i.i = select i1 %1222, i1 true, i1 %1223
  br i1 %or.cond.i349.i.i.i.i.i.i.i, label %1232, label %1224

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1226 = load float, ptr %1225, align 4
  %1227 = fsub float %.0.i348.i.i.i.i.i.i.i, %.054.i346.i.i.i.i.i.i.i
  %1228 = sext i32 %1196 to i64
  %1229 = getelementptr inbounds float, ptr %1037, i64 %1228
  %1230 = load float, ptr %1229, align 4
  %1231 = call float @llvm.fmuladd.f32(float %1226, float %1227, float %1230)
  store float %1231, ptr %1229, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1232:                                             ; preds = %1220
  %1233 = add nsw i32 %1138, 2
  %1234 = sitofp i32 %1233 to float
  %1235 = fcmp ult float %.055.i345.i.i.i.i.i.i.i, %1234
  %1236 = fcmp ult float %.053.i347.i.i.i.i.i.i.i, %1234
  %or.cond62.i350.i.i.i.i.i.i.i = select i1 %1235, i1 true, i1 %1236
  br i1 %or.cond62.i350.i.i.i.i.i.i.i, label %1237, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1237:                                             ; preds = %1232
  %1238 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1239 = load float, ptr %1238, align 4
  %1240 = fsub float %.0.i348.i.i.i.i.i.i.i, %.054.i346.i.i.i.i.i.i.i
  %1241 = fmul float %1240, %1239
  %1242 = fsub float %.055.i345.i.i.i.i.i.i.i, %1221
  %1243 = fsub float %.053.i347.i.i.i.i.i.i.i, %1221
  %1244 = fadd float %1242, %1243
  %1245 = fmul float %1244, 5.000000e-01
  %1246 = fsub float 1.000000e+00, %1245
  %1247 = sext i32 %1196 to i64
  %1248 = getelementptr inbounds float, ptr %1037, i64 %1247
  %1249 = load float, ptr %1248, align 4
  %1250 = call float @llvm.fmuladd.f32(float %1241, float %1246, float %1249)
  store float %1250, ptr %1248, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1251:                                             ; preds = %1135
  br i1 %1125, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1252

1252:                                             ; preds = %1251
  %1253 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 28
  %1254 = load float, ptr %1253, align 4
  %1255 = fcmp olt float %1254, %1053
  br i1 %1255, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1256

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 24
  %1258 = load float, ptr %1257, align 8
  %1259 = fcmp olt float %1054, %1258
  br i1 %1259, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1260

1260:                                             ; preds = %1256
  %1261 = fcmp ogt float %1258, %1053
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1260
  %1263 = fsub float %1132, %1132
  %1264 = fsub float %1258, %1053
  %1265 = fmul float %1263, %1264
  %1266 = fdiv float %1265, %1126
  %1267 = fadd float %1132, %1266
  br label %1268

1268:                                             ; preds = %1262, %1260
  %.055.i352.i.i.i.i.i.i.i = phi float [ %1267, %1262 ], [ %1132, %1260 ]
  %.054.i353.i.i.i.i.i.i.i = phi float [ %1258, %1262 ], [ %1053, %1260 ]
  %1269 = fcmp ogt float %1054, %1254
  br i1 %1269, label %1270, label %1277

1270:                                             ; preds = %1268
  %1271 = fsub float %1132, %.055.i352.i.i.i.i.i.i.i
  %1272 = fsub float %1254, %1054
  %1273 = fmul float %1272, %1271
  %1274 = fsub float %1054, %.054.i353.i.i.i.i.i.i.i
  %1275 = fdiv float %1273, %1274
  %1276 = fadd float %1132, %1275
  br label %1277

1277:                                             ; preds = %1270, %1268
  %.053.i354.i.i.i.i.i.i.i = phi float [ %1276, %1270 ], [ %1132, %1268 ]
  %.0.i355.i.i.i.i.i.i.i = phi float [ %1254, %1270 ], [ %1054, %1268 ]
  %1278 = fcmp ugt float %.055.i352.i.i.i.i.i.i.i, 0.000000e+00
  %1279 = fcmp ugt float %.053.i354.i.i.i.i.i.i.i, 0.000000e+00
  %or.cond.i356.i.i.i.i.i.i.i = select i1 %1278, i1 true, i1 %1279
  br i1 %or.cond.i356.i.i.i.i.i.i.i, label %1286, label %1280

1280:                                             ; preds = %1277
  %1281 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1282 = load float, ptr %1281, align 4
  %1283 = fsub float %.0.i355.i.i.i.i.i.i.i, %.054.i353.i.i.i.i.i.i.i
  %1284 = load float, ptr %1037, align 4
  %1285 = call float @llvm.fmuladd.f32(float %1282, float %1283, float %1284)
  store float %1285, ptr %1037, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1286:                                             ; preds = %1277
  %1287 = fcmp ult float %.055.i352.i.i.i.i.i.i.i, 1.000000e+00
  %1288 = fcmp ult float %.053.i354.i.i.i.i.i.i.i, 1.000000e+00
  %or.cond62.i357.i.i.i.i.i.i.i = select i1 %1287, i1 true, i1 %1288
  br i1 %or.cond62.i357.i.i.i.i.i.i.i, label %1289, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1291 = load float, ptr %1290, align 4
  %1292 = fsub float %.0.i355.i.i.i.i.i.i.i, %.054.i353.i.i.i.i.i.i.i
  %1293 = fmul float %1292, %1291
  %1294 = fadd float %.055.i352.i.i.i.i.i.i.i, %.053.i354.i.i.i.i.i.i.i
  %1295 = fmul float %1294, 5.000000e-01
  %1296 = fsub float 1.000000e+00, %1295
  %1297 = load float, ptr %1037, align 4
  %1298 = call float @llvm.fmuladd.f32(float %1293, float %1296, float %1297)
  store float %1298, ptr %1037, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1299:                                             ; preds = %1127
  %1300 = fadd float %1129, %1132
  %1301 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 16
  %1302 = load float, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 24
  %1304 = load float, ptr %1303, align 8
  %1305 = fcmp ogt float %1304, %1053
  %1306 = fsub float %1304, %1053
  %1307 = call float @llvm.fmuladd.f32(float %1129, float %1306, float %1132)
  %.0297.i.i.i.i.i.i.i = select i1 %1305, float %1304, float %1053
  %.0294.i.i.i.i.i.i.i = select i1 %1305, float %1307, float %1132
  %1308 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 28
  %1309 = load float, ptr %1308, align 4
  %1310 = fcmp olt float %1309, %1054
  %1311 = fsub float %1309, %1053
  %1312 = call float @llvm.fmuladd.f32(float %1129, float %1311, float %1132)
  %.0300.i.i.i.i.i.i.i = select i1 %1310, float %1309, float %1054
  %.0295.i.i.i.i.i.i.i = select i1 %1310, float %1312, float %1300
  %1313 = fcmp oge float %.0294.i.i.i.i.i.i.i, 0.000000e+00
  %1314 = fcmp oge float %.0295.i.i.i.i.i.i.i, 0.000000e+00
  %or.cond.i.i.i.i.i.i.i = select i1 %1313, i1 %1314, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %1315, label %1400

1315:                                             ; preds = %1299
  %1316 = fcmp olt float %.0294.i.i.i.i.i.i.i, %1051
  %1317 = fcmp olt float %.0295.i.i.i.i.i.i.i, %1051
  %or.cond338.i.i.i.i.i.i.i = select i1 %1316, i1 %1317, i1 false
  br i1 %or.cond338.i.i.i.i.i.i.i, label %1318, label %1400

1318:                                             ; preds = %1315
  %1319 = fptosi float %.0294.i.i.i.i.i.i.i to i32
  %1320 = fptosi float %.0295.i.i.i.i.i.i.i to i32
  %1321 = icmp eq i32 %1319, %1320
  br i1 %1321, label %1322, label %1341

1322:                                             ; preds = %1318
  %1323 = fsub float %.0300.i.i.i.i.i.i.i, %.0297.i.i.i.i.i.i.i
  %1324 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1325 = load float, ptr %1324, align 4
  %1326 = fmul float %1323, %1325
  %1327 = sitofp i32 %1319 to float
  %1328 = fadd float %1327, 1.000000e+00
  %1329 = fsub float %1328, %.0294.i.i.i.i.i.i.i
  %1330 = fsub float %1328, %.0295.i.i.i.i.i.i.i
  %1331 = fadd float %1329, %1330
  %1332 = fmul float %1331, 5.000000e-01
  %1333 = fmul float %1332, %1326
  %1334 = sext i32 %1319 to i64
  %1335 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1334
  %1336 = load float, ptr %1335, align 4
  %1337 = fadd float %1336, %1333
  store float %1337, ptr %1335, align 4
  %1338 = getelementptr inbounds float, ptr %1045, i64 %1334
  %1339 = load float, ptr %1338, align 4
  %1340 = fadd float %1326, %1339
  store float %1340, ptr %1338, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1341:                                             ; preds = %1318
  %1342 = fcmp ogt float %.0294.i.i.i.i.i.i.i, %.0295.i.i.i.i.i.i.i
  br i1 %1342, label %1343, label %1349

1343:                                             ; preds = %1341
  %1344 = fsub float %1053, %.0297.i.i.i.i.i.i.i
  %1345 = fadd float %1054, %1344
  %1346 = fsub float %1053, %.0300.i.i.i.i.i.i.i
  %1347 = fadd float %1054, %1346
  %1348 = fneg float %1302
  br label %1349

1349:                                             ; preds = %1343, %1341
  %.pre-phi475.i.i.i.i.i.i.i = phi i32 [ %1319, %1343 ], [ %1320, %1341 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i32 [ %1320, %1343 ], [ %1319, %1341 ]
  %.0303.i.i.i.i.i.i.i = phi float [ %1348, %1343 ], [ %1302, %1341 ]
  %.1301.i.i.i.i.i.i.i = phi float [ %1345, %1343 ], [ %.0300.i.i.i.i.i.i.i, %1341 ]
  %.1298.i.i.i.i.i.i.i = phi float [ %1347, %1343 ], [ %.0297.i.i.i.i.i.i.i, %1341 ]
  %.1296.i.i.i.i.i.i.i = phi float [ %.0294.i.i.i.i.i.i.i, %1343 ], [ %.0295.i.i.i.i.i.i.i, %1341 ]
  %.1.i.i.i.i.i.i.i = phi float [ %.0295.i.i.i.i.i.i.i, %1343 ], [ %.0294.i.i.i.i.i.i.i, %1341 ]
  %.0293.i.i.i.i.i.i.i = phi float [ %1300, %1343 ], [ %1132, %1341 ]
  %1350 = add nsw i32 %.pre-phi.i.i.i.i.i.i.i, 1
  %1351 = sitofp i32 %1350 to float
  %1352 = fsub float %1351, %.0293.i.i.i.i.i.i.i
  %1353 = call float @llvm.fmuladd.f32(float %.0303.i.i.i.i.i.i.i, float %1352, float %1053)
  %1354 = sitofp i32 %.pre-phi475.i.i.i.i.i.i.i to float
  %1355 = fsub float %1354, %.0293.i.i.i.i.i.i.i
  %1356 = call float @llvm.fmuladd.f32(float %.0303.i.i.i.i.i.i.i, float %1355, float %1053)
  %1357 = fcmp ogt float %1353, %1054
  %.0307.i.i.i.i.i.i.i = select i1 %1357, float %1054, float %1353
  %1358 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1359 = load float, ptr %1358, align 4
  %1360 = fsub float %.0307.i.i.i.i.i.i.i, %.1298.i.i.i.i.i.i.i
  %1361 = fmul float %1359, %1360
  %1362 = fsub float %1351, %.1.i.i.i.i.i.i.i
  %1363 = fmul float %1362, %1361
  %1364 = fmul float %1363, 5.000000e-01
  %1365 = sext i32 %.pre-phi.i.i.i.i.i.i.i to i64
  %1366 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1365
  %1367 = load float, ptr %1366, align 4
  %1368 = fadd float %1367, %1364
  store float %1368, ptr %1366, align 4
  %1369 = fcmp ogt float %1356, %1054
  %1370 = fsub float %1054, %.0307.i.i.i.i.i.i.i
  %1371 = sub nsw i32 %.pre-phi475.i.i.i.i.i.i.i, %1350
  %1372 = sitofp i32 %1371 to float
  %1373 = fdiv float %1370, %1372
  %.0306.i.i.i.i.i.i.i = select i1 %1369, float %1054, float %1356
  %.1304.i.i.i.i.i.i.i = select i1 %1369, float %1373, float %.0303.i.i.i.i.i.i.i
  %1374 = fmul float %1359, %.1304.i.i.i.i.i.i.i
  %1375 = icmp slt i32 %1350, %.pre-phi475.i.i.i.i.i.i.i
  br i1 %1375, label %.lr.ph467.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph467.i.i.i.i.i.i.i:                          ; preds = %1349
  %1376 = fmul float %1374, 5.000000e-01
  %1377 = add nsw i64 %1365, 1
  br label %1378

1378:                                             ; preds = %1378, %.lr.ph467.i.i.i.i.i.i.i
  %indvars.iv471.i.i.i.i.i.i.i = phi i64 [ %1377, %.lr.ph467.i.i.i.i.i.i.i ], [ %indvars.iv.next472.i.i.i.i.i.i.i, %1378 ]
  %.0302466.i.i.i.i.i.i.i = phi float [ %1361, %.lr.ph467.i.i.i.i.i.i.i ], [ %1383, %1378 ]
  %1379 = fadd float %1376, %.0302466.i.i.i.i.i.i.i
  %1380 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv471.i.i.i.i.i.i.i
  %1381 = load float, ptr %1380, align 4
  %1382 = fadd float %1379, %1381
  store float %1382, ptr %1380, align 4
  %1383 = fadd float %1374, %.0302466.i.i.i.i.i.i.i
  %indvars.iv.next472.i.i.i.i.i.i.i = add nsw i64 %indvars.iv471.i.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next472.i.i.i.i.i.i.i to i32
  %exitcond474.not.i.i.i.i.i.i.i = icmp eq i32 %.pre-phi475.i.i.i.i.i.i.i, %lftr.wideiv.i.i.i.i.i.i.i
  br i1 %exitcond474.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %1378

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %1378, %1349
  %.0302.lcssa.i.i.i.i.i.i.i = phi float [ %1361, %1349 ], [ %1383, %1378 ]
  %1384 = fsub float %.1301.i.i.i.i.i.i.i, %.0306.i.i.i.i.i.i.i
  %1385 = fadd float %1354, 1.000000e+00
  %1386 = fsub float %1385, %1354
  %1387 = fsub float %1385, %.1296.i.i.i.i.i.i.i
  %1388 = fadd float %1386, %1387
  %1389 = fmul float %1388, 5.000000e-01
  %1390 = fmul float %1389, %1384
  %1391 = call float @llvm.fmuladd.f32(float %1359, float %1390, float %.0302.lcssa.i.i.i.i.i.i.i)
  %1392 = sext i32 %.pre-phi475.i.i.i.i.i.i.i to i64
  %1393 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1392
  %1394 = load float, ptr %1393, align 4
  %1395 = fadd float %1391, %1394
  store float %1395, ptr %1393, align 4
  %1396 = fsub float %.1301.i.i.i.i.i.i.i, %.1298.i.i.i.i.i.i.i
  %1397 = getelementptr inbounds float, ptr %1045, i64 %1392
  %1398 = load float, ptr %1397, align 4
  %1399 = call float @llvm.fmuladd.f32(float %1359, float %1396, float %1398)
  store float %1399, ptr %1397, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1400:                                             ; preds = %1315, %1299
  br i1 %1050, label %.lr.ph.i.i93.i.i.i.i.i, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

.lr.ph.i.i93.i.i.i.i.i:                           ; preds = %1400
  %1401 = fsub float %1300, %1132
  %1402 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  br label %1403

1403:                                             ; preds = %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, %.lr.ph.i.i93.i.i.i.i.i
  %indvars.iv.i.i94.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i93.i.i.i.i.i ], [ %indvars.iv.next.i.i95.i.i.i.i.i, %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i ]
  %1404 = trunc nuw nsw i64 %indvars.iv.i.i94.i.i.i.i.i to i32
  %1405 = uitofp nneg i32 %1404 to float
  %indvars.iv.next.i.i95.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i94.i.i.i.i.i, 1
  %1406 = trunc nuw nsw i64 %indvars.iv.next.i.i95.i.i.i.i.i to i32
  %1407 = uitofp nneg i32 %1406 to float
  %1408 = fsub float %1405, %1132
  %1409 = fdiv float %1408, %1129
  %1410 = fadd float %1409, %1053
  %1411 = fsub float %1407, %1132
  %1412 = fdiv float %1411, %1129
  %1413 = fadd float %1412, %1053
  %1414 = fcmp olt float %1132, %1405
  %1415 = fcmp ogt float %1300, %1407
  %or.cond339.i.i.i.i.i.i.i = select i1 %1414, i1 %1415, i1 false
  br i1 %or.cond339.i.i.i.i.i.i.i, label %1416, label %1563

1416:                                             ; preds = %1403
  %1417 = fcmp oeq float %1410, %1053
  br i1 %1417, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1418

1418:                                             ; preds = %1416
  %1419 = load float, ptr %1308, align 4
  %1420 = fcmp olt float %1419, %1053
  br i1 %1420, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1421

1421:                                             ; preds = %1418
  %1422 = load float, ptr %1303, align 8
  %1423 = fcmp olt float %1410, %1422
  br i1 %1423, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1424

1424:                                             ; preds = %1421
  %1425 = fcmp ogt float %1422, %1053
  br i1 %1425, label %1426, label %1432

1426:                                             ; preds = %1424
  %1427 = fsub float %1422, %1053
  %1428 = fmul float %1408, %1427
  %1429 = fsub float %1410, %1053
  %1430 = fdiv float %1428, %1429
  %1431 = fadd float %1132, %1430
  br label %1432

1432:                                             ; preds = %1426, %1424
  %.055.i359.i.i.i.i.i.i.i = phi float [ %1431, %1426 ], [ %1132, %1424 ]
  %.054.i360.i.i.i.i.i.i.i = phi float [ %1422, %1426 ], [ %1053, %1424 ]
  %1433 = fcmp ogt float %1410, %1419
  br i1 %1433, label %1434, label %1441

1434:                                             ; preds = %1432
  %1435 = fsub float %1405, %.055.i359.i.i.i.i.i.i.i
  %1436 = fsub float %1419, %1410
  %1437 = fmul float %1436, %1435
  %1438 = fsub float %1410, %.054.i360.i.i.i.i.i.i.i
  %1439 = fdiv float %1437, %1438
  %1440 = fadd float %1439, %1405
  br label %1441

1441:                                             ; preds = %1434, %1432
  %.053.i361.i.i.i.i.i.i.i = phi float [ %1440, %1434 ], [ %1405, %1432 ]
  %.0.i362.i.i.i.i.i.i.i = phi float [ %1419, %1434 ], [ %1410, %1432 ]
  %1442 = fcmp ugt float %.055.i359.i.i.i.i.i.i.i, %1405
  %1443 = fcmp ugt float %.053.i361.i.i.i.i.i.i.i, %1405
  %or.cond.i363.i.i.i.i.i.i.i = select i1 %1442, i1 true, i1 %1443
  br i1 %or.cond.i363.i.i.i.i.i.i.i, label %1450, label %1444

1444:                                             ; preds = %1441
  %1445 = load float, ptr %1402, align 4
  %1446 = fsub float %.0.i362.i.i.i.i.i.i.i, %.054.i360.i.i.i.i.i.i.i
  %1447 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1448 = load float, ptr %1447, align 4
  %1449 = call float @llvm.fmuladd.f32(float %1445, float %1446, float %1448)
  store float %1449, ptr %1447, align 4
  br label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

1450:                                             ; preds = %1441
  %1451 = fcmp ult float %.055.i359.i.i.i.i.i.i.i, %1407
  %1452 = fcmp ult float %.053.i361.i.i.i.i.i.i.i, %1407
  %or.cond62.i364.i.i.i.i.i.i.i = select i1 %1451, i1 true, i1 %1452
  br i1 %or.cond62.i364.i.i.i.i.i.i.i, label %1453, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

1453:                                             ; preds = %1450
  %1454 = load float, ptr %1402, align 4
  %1455 = fsub float %.0.i362.i.i.i.i.i.i.i, %.054.i360.i.i.i.i.i.i.i
  %1456 = fmul float %1455, %1454
  %1457 = fsub float %.055.i359.i.i.i.i.i.i.i, %1405
  %1458 = fsub float %.053.i361.i.i.i.i.i.i.i, %1405
  %1459 = fadd float %1457, %1458
  %1460 = fmul float %1459, 5.000000e-01
  %1461 = fsub float 1.000000e+00, %1460
  %1462 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1463 = load float, ptr %1462, align 4
  %1464 = call float @llvm.fmuladd.f32(float %1456, float %1461, float %1463)
  store float %1464, ptr %1462, align 4
  br label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i: ; preds = %1453, %1450, %1444, %1421, %1418, %1416
  %1465 = fcmp oeq float %1410, %1413
  br i1 %1465, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1466

1466:                                             ; preds = %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i
  %1467 = load float, ptr %1308, align 4
  %1468 = fcmp ogt float %1410, %1467
  br i1 %1468, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1469

1469:                                             ; preds = %1466
  %1470 = load float, ptr %1303, align 8
  %1471 = fcmp olt float %1413, %1470
  br i1 %1471, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1472

1472:                                             ; preds = %1469
  %1473 = fcmp olt float %1410, %1470
  br i1 %1473, label %1474, label %1481

1474:                                             ; preds = %1472
  %1475 = fsub float %1407, %1405
  %1476 = fsub float %1470, %1410
  %1477 = fmul float %1475, %1476
  %1478 = fsub float %1413, %1410
  %1479 = fdiv float %1477, %1478
  %1480 = fadd float %1479, %1405
  br label %1481

1481:                                             ; preds = %1474, %1472
  %.055.i366.i.i.i.i.i.i.i = phi float [ %1480, %1474 ], [ %1405, %1472 ]
  %.054.i367.i.i.i.i.i.i.i = phi float [ %1470, %1474 ], [ %1410, %1472 ]
  %1482 = fcmp ogt float %1413, %1467
  br i1 %1482, label %1483, label %1490

1483:                                             ; preds = %1481
  %1484 = fsub float %1407, %.055.i366.i.i.i.i.i.i.i
  %1485 = fsub float %1467, %1413
  %1486 = fmul float %1485, %1484
  %1487 = fsub float %1413, %.054.i367.i.i.i.i.i.i.i
  %1488 = fdiv float %1486, %1487
  %1489 = fadd float %1488, %1407
  br label %1490

1490:                                             ; preds = %1483, %1481
  %.053.i368.i.i.i.i.i.i.i = phi float [ %1489, %1483 ], [ %1407, %1481 ]
  %.0.i369.i.i.i.i.i.i.i = phi float [ %1467, %1483 ], [ %1413, %1481 ]
  %1491 = fcmp ugt float %.055.i366.i.i.i.i.i.i.i, %1405
  %1492 = fcmp ugt float %.053.i368.i.i.i.i.i.i.i, %1405
  %or.cond.i370.i.i.i.i.i.i.i = select i1 %1491, i1 true, i1 %1492
  br i1 %or.cond.i370.i.i.i.i.i.i.i, label %1499, label %1493

1493:                                             ; preds = %1490
  %1494 = load float, ptr %1402, align 4
  %1495 = fsub float %.0.i369.i.i.i.i.i.i.i, %.054.i367.i.i.i.i.i.i.i
  %1496 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1497 = load float, ptr %1496, align 4
  %1498 = call float @llvm.fmuladd.f32(float %1494, float %1495, float %1497)
  store float %1498, ptr %1496, align 4
  br label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

1499:                                             ; preds = %1490
  %1500 = fcmp ult float %.055.i366.i.i.i.i.i.i.i, %1407
  %1501 = fcmp ult float %.053.i368.i.i.i.i.i.i.i, %1407
  %or.cond62.i371.i.i.i.i.i.i.i = select i1 %1500, i1 true, i1 %1501
  br i1 %or.cond62.i371.i.i.i.i.i.i.i, label %1502, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

1502:                                             ; preds = %1499
  %1503 = load float, ptr %1402, align 4
  %1504 = fsub float %.0.i369.i.i.i.i.i.i.i, %.054.i367.i.i.i.i.i.i.i
  %1505 = fmul float %1504, %1503
  %1506 = fsub float %.055.i366.i.i.i.i.i.i.i, %1405
  %1507 = fsub float %.053.i368.i.i.i.i.i.i.i, %1405
  %1508 = fadd float %1506, %1507
  %1509 = fmul float %1508, 5.000000e-01
  %1510 = fsub float 1.000000e+00, %1509
  %1511 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1512 = load float, ptr %1511, align 4
  %1513 = call float @llvm.fmuladd.f32(float %1505, float %1510, float %1512)
  store float %1513, ptr %1511, align 4
  br label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i: ; preds = %1502, %1499, %1493, %1469, %1466, %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i
  %1514 = fcmp oeq float %1413, %1054
  br i1 %1514, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1515

1515:                                             ; preds = %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i
  %1516 = load float, ptr %1308, align 4
  %1517 = fcmp ogt float %1413, %1516
  br i1 %1517, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1518

1518:                                             ; preds = %1515
  %1519 = load float, ptr %1303, align 8
  %1520 = fcmp olt float %1054, %1519
  br i1 %1520, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1521

1521:                                             ; preds = %1518
  %1522 = fcmp olt float %1413, %1519
  br i1 %1522, label %1523, label %1530

1523:                                             ; preds = %1521
  %1524 = fsub float %1300, %1407
  %1525 = fsub float %1519, %1413
  %1526 = fmul float %1524, %1525
  %1527 = fsub float %1054, %1413
  %1528 = fdiv float %1526, %1527
  %1529 = fadd float %1528, %1407
  br label %1530

1530:                                             ; preds = %1523, %1521
  %.055.i373.i.i.i.i.i.i.i = phi float [ %1529, %1523 ], [ %1407, %1521 ]
  %.054.i374.i.i.i.i.i.i.i = phi float [ %1519, %1523 ], [ %1413, %1521 ]
  %1531 = fcmp ogt float %1054, %1516
  br i1 %1531, label %1532, label %1539

1532:                                             ; preds = %1530
  %1533 = fsub float %1300, %.055.i373.i.i.i.i.i.i.i
  %1534 = fsub float %1516, %1054
  %1535 = fmul float %1534, %1533
  %1536 = fsub float %1054, %.054.i374.i.i.i.i.i.i.i
  %1537 = fdiv float %1535, %1536
  %1538 = fadd float %1300, %1537
  br label %1539

1539:                                             ; preds = %1532, %1530
  %.053.i375.i.i.i.i.i.i.i = phi float [ %1538, %1532 ], [ %1300, %1530 ]
  %.0.i376.i.i.i.i.i.i.i = phi float [ %1516, %1532 ], [ %1054, %1530 ]
  %1540 = fcmp ugt float %.055.i373.i.i.i.i.i.i.i, %1405
  %1541 = fcmp ugt float %.053.i375.i.i.i.i.i.i.i, %1405
  %or.cond.i377.i.i.i.i.i.i.i = select i1 %1540, i1 true, i1 %1541
  br i1 %or.cond.i377.i.i.i.i.i.i.i, label %1548, label %1542

1542:                                             ; preds = %1539
  %1543 = load float, ptr %1402, align 4
  %1544 = fsub float %.0.i376.i.i.i.i.i.i.i, %.054.i374.i.i.i.i.i.i.i
  %1545 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1546 = load float, ptr %1545, align 4
  %1547 = call float @llvm.fmuladd.f32(float %1543, float %1544, float %1546)
  store float %1547, ptr %1545, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1548:                                             ; preds = %1539
  %1549 = fcmp ult float %.055.i373.i.i.i.i.i.i.i, %1407
  %1550 = fcmp ult float %.053.i375.i.i.i.i.i.i.i, %1407
  %or.cond62.i378.i.i.i.i.i.i.i = select i1 %1549, i1 true, i1 %1550
  br i1 %or.cond62.i378.i.i.i.i.i.i.i, label %1551, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1551:                                             ; preds = %1548
  %1552 = load float, ptr %1402, align 4
  %1553 = fsub float %.0.i376.i.i.i.i.i.i.i, %.054.i374.i.i.i.i.i.i.i
  %1554 = fmul float %1553, %1552
  %1555 = fsub float %.055.i373.i.i.i.i.i.i.i, %1405
  %1556 = fsub float %.053.i375.i.i.i.i.i.i.i, %1405
  %1557 = fadd float %1555, %1556
  %1558 = fmul float %1557, 5.000000e-01
  %1559 = fsub float 1.000000e+00, %1558
  %1560 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1561 = load float, ptr %1560, align 4
  %1562 = call float @llvm.fmuladd.f32(float %1554, float %1559, float %1561)
  store float %1562, ptr %1560, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1563:                                             ; preds = %1403
  %1564 = fcmp olt float %1300, %1405
  %1565 = fcmp ogt float %1132, %1407
  %or.cond340.i.i.i.i.i.i.i = select i1 %1564, i1 %1565, i1 false
  br i1 %or.cond340.i.i.i.i.i.i.i, label %1566, label %1713

1566:                                             ; preds = %1563
  %1567 = fcmp oeq float %1413, %1053
  br i1 %1567, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1568

1568:                                             ; preds = %1566
  %1569 = load float, ptr %1308, align 4
  %1570 = fcmp olt float %1569, %1053
  br i1 %1570, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1571

1571:                                             ; preds = %1568
  %1572 = load float, ptr %1303, align 8
  %1573 = fcmp olt float %1413, %1572
  br i1 %1573, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1574

1574:                                             ; preds = %1571
  %1575 = fcmp ogt float %1572, %1053
  br i1 %1575, label %1576, label %1582

1576:                                             ; preds = %1574
  %1577 = fsub float %1572, %1053
  %1578 = fmul float %1411, %1577
  %1579 = fsub float %1413, %1053
  %1580 = fdiv float %1578, %1579
  %1581 = fadd float %1132, %1580
  br label %1582

1582:                                             ; preds = %1576, %1574
  %.055.i380.i.i.i.i.i.i.i = phi float [ %1581, %1576 ], [ %1132, %1574 ]
  %.054.i381.i.i.i.i.i.i.i = phi float [ %1572, %1576 ], [ %1053, %1574 ]
  %1583 = fcmp ogt float %1413, %1569
  br i1 %1583, label %1584, label %1591

1584:                                             ; preds = %1582
  %1585 = fsub float %1407, %.055.i380.i.i.i.i.i.i.i
  %1586 = fsub float %1569, %1413
  %1587 = fmul float %1586, %1585
  %1588 = fsub float %1413, %.054.i381.i.i.i.i.i.i.i
  %1589 = fdiv float %1587, %1588
  %1590 = fadd float %1589, %1407
  br label %1591

1591:                                             ; preds = %1584, %1582
  %.053.i382.i.i.i.i.i.i.i = phi float [ %1590, %1584 ], [ %1407, %1582 ]
  %.0.i383.i.i.i.i.i.i.i = phi float [ %1569, %1584 ], [ %1413, %1582 ]
  %1592 = fcmp ugt float %.055.i380.i.i.i.i.i.i.i, %1405
  %1593 = fcmp ugt float %.053.i382.i.i.i.i.i.i.i, %1405
  %or.cond.i384.i.i.i.i.i.i.i = select i1 %1592, i1 true, i1 %1593
  br i1 %or.cond.i384.i.i.i.i.i.i.i, label %1600, label %1594

1594:                                             ; preds = %1591
  %1595 = load float, ptr %1402, align 4
  %1596 = fsub float %.0.i383.i.i.i.i.i.i.i, %.054.i381.i.i.i.i.i.i.i
  %1597 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1598 = load float, ptr %1597, align 4
  %1599 = call float @llvm.fmuladd.f32(float %1595, float %1596, float %1598)
  store float %1599, ptr %1597, align 4
  br label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

1600:                                             ; preds = %1591
  %1601 = fcmp ult float %.055.i380.i.i.i.i.i.i.i, %1407
  %1602 = fcmp ult float %.053.i382.i.i.i.i.i.i.i, %1407
  %or.cond62.i385.i.i.i.i.i.i.i = select i1 %1601, i1 true, i1 %1602
  br i1 %or.cond62.i385.i.i.i.i.i.i.i, label %1603, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

1603:                                             ; preds = %1600
  %1604 = load float, ptr %1402, align 4
  %1605 = fsub float %.0.i383.i.i.i.i.i.i.i, %.054.i381.i.i.i.i.i.i.i
  %1606 = fmul float %1605, %1604
  %1607 = fsub float %.055.i380.i.i.i.i.i.i.i, %1405
  %1608 = fsub float %.053.i382.i.i.i.i.i.i.i, %1405
  %1609 = fadd float %1607, %1608
  %1610 = fmul float %1609, 5.000000e-01
  %1611 = fsub float 1.000000e+00, %1610
  %1612 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1613 = load float, ptr %1612, align 4
  %1614 = call float @llvm.fmuladd.f32(float %1606, float %1611, float %1613)
  store float %1614, ptr %1612, align 4
  br label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i: ; preds = %1603, %1600, %1594, %1571, %1568, %1566
  %1615 = fcmp oeq float %1413, %1410
  br i1 %1615, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1616

1616:                                             ; preds = %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i
  %1617 = load float, ptr %1308, align 4
  %1618 = fcmp ogt float %1413, %1617
  br i1 %1618, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1619

1619:                                             ; preds = %1616
  %1620 = load float, ptr %1303, align 8
  %1621 = fcmp olt float %1410, %1620
  br i1 %1621, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1622

1622:                                             ; preds = %1619
  %1623 = fcmp olt float %1413, %1620
  br i1 %1623, label %1624, label %1631

1624:                                             ; preds = %1622
  %1625 = fsub float %1405, %1407
  %1626 = fsub float %1620, %1413
  %1627 = fmul float %1625, %1626
  %1628 = fsub float %1410, %1413
  %1629 = fdiv float %1627, %1628
  %1630 = fadd float %1629, %1407
  br label %1631

1631:                                             ; preds = %1624, %1622
  %.055.i387.i.i.i.i.i.i.i = phi float [ %1630, %1624 ], [ %1407, %1622 ]
  %.054.i388.i.i.i.i.i.i.i = phi float [ %1620, %1624 ], [ %1413, %1622 ]
  %1632 = fcmp ogt float %1410, %1617
  br i1 %1632, label %1633, label %1640

1633:                                             ; preds = %1631
  %1634 = fsub float %1405, %.055.i387.i.i.i.i.i.i.i
  %1635 = fsub float %1617, %1410
  %1636 = fmul float %1635, %1634
  %1637 = fsub float %1410, %.054.i388.i.i.i.i.i.i.i
  %1638 = fdiv float %1636, %1637
  %1639 = fadd float %1638, %1405
  br label %1640

1640:                                             ; preds = %1633, %1631
  %.053.i389.i.i.i.i.i.i.i = phi float [ %1639, %1633 ], [ %1405, %1631 ]
  %.0.i390.i.i.i.i.i.i.i = phi float [ %1617, %1633 ], [ %1410, %1631 ]
  %1641 = fcmp ugt float %.055.i387.i.i.i.i.i.i.i, %1405
  %1642 = fcmp ugt float %.053.i389.i.i.i.i.i.i.i, %1405
  %or.cond.i391.i.i.i.i.i.i.i = select i1 %1641, i1 true, i1 %1642
  br i1 %or.cond.i391.i.i.i.i.i.i.i, label %1649, label %1643

1643:                                             ; preds = %1640
  %1644 = load float, ptr %1402, align 4
  %1645 = fsub float %.0.i390.i.i.i.i.i.i.i, %.054.i388.i.i.i.i.i.i.i
  %1646 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1647 = load float, ptr %1646, align 4
  %1648 = call float @llvm.fmuladd.f32(float %1644, float %1645, float %1647)
  store float %1648, ptr %1646, align 4
  br label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

1649:                                             ; preds = %1640
  %1650 = fcmp ult float %.055.i387.i.i.i.i.i.i.i, %1407
  %1651 = fcmp ult float %.053.i389.i.i.i.i.i.i.i, %1407
  %or.cond62.i392.i.i.i.i.i.i.i = select i1 %1650, i1 true, i1 %1651
  br i1 %or.cond62.i392.i.i.i.i.i.i.i, label %1652, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

1652:                                             ; preds = %1649
  %1653 = load float, ptr %1402, align 4
  %1654 = fsub float %.0.i390.i.i.i.i.i.i.i, %.054.i388.i.i.i.i.i.i.i
  %1655 = fmul float %1654, %1653
  %1656 = fsub float %.055.i387.i.i.i.i.i.i.i, %1405
  %1657 = fsub float %.053.i389.i.i.i.i.i.i.i, %1405
  %1658 = fadd float %1656, %1657
  %1659 = fmul float %1658, 5.000000e-01
  %1660 = fsub float 1.000000e+00, %1659
  %1661 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1662 = load float, ptr %1661, align 4
  %1663 = call float @llvm.fmuladd.f32(float %1655, float %1660, float %1662)
  store float %1663, ptr %1661, align 4
  br label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i: ; preds = %1652, %1649, %1643, %1619, %1616, %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i
  %1664 = fcmp oeq float %1410, %1054
  br i1 %1664, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1665

1665:                                             ; preds = %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i
  %1666 = load float, ptr %1308, align 4
  %1667 = fcmp ogt float %1410, %1666
  br i1 %1667, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1668

1668:                                             ; preds = %1665
  %1669 = load float, ptr %1303, align 8
  %1670 = fcmp olt float %1054, %1669
  br i1 %1670, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1671

1671:                                             ; preds = %1668
  %1672 = fcmp olt float %1410, %1669
  br i1 %1672, label %1673, label %1680

1673:                                             ; preds = %1671
  %1674 = fsub float %1300, %1405
  %1675 = fsub float %1669, %1410
  %1676 = fmul float %1674, %1675
  %1677 = fsub float %1054, %1410
  %1678 = fdiv float %1676, %1677
  %1679 = fadd float %1678, %1405
  br label %1680

1680:                                             ; preds = %1673, %1671
  %.055.i394.i.i.i.i.i.i.i = phi float [ %1679, %1673 ], [ %1405, %1671 ]
  %.054.i395.i.i.i.i.i.i.i = phi float [ %1669, %1673 ], [ %1410, %1671 ]
  %1681 = fcmp ogt float %1054, %1666
  br i1 %1681, label %1682, label %1689

1682:                                             ; preds = %1680
  %1683 = fsub float %1300, %.055.i394.i.i.i.i.i.i.i
  %1684 = fsub float %1666, %1054
  %1685 = fmul float %1684, %1683
  %1686 = fsub float %1054, %.054.i395.i.i.i.i.i.i.i
  %1687 = fdiv float %1685, %1686
  %1688 = fadd float %1300, %1687
  br label %1689

1689:                                             ; preds = %1682, %1680
  %.053.i396.i.i.i.i.i.i.i = phi float [ %1688, %1682 ], [ %1300, %1680 ]
  %.0.i397.i.i.i.i.i.i.i = phi float [ %1666, %1682 ], [ %1054, %1680 ]
  %1690 = fcmp ugt float %.055.i394.i.i.i.i.i.i.i, %1405
  %1691 = fcmp ugt float %.053.i396.i.i.i.i.i.i.i, %1405
  %or.cond.i398.i.i.i.i.i.i.i = select i1 %1690, i1 true, i1 %1691
  br i1 %or.cond.i398.i.i.i.i.i.i.i, label %1698, label %1692

1692:                                             ; preds = %1689
  %1693 = load float, ptr %1402, align 4
  %1694 = fsub float %.0.i397.i.i.i.i.i.i.i, %.054.i395.i.i.i.i.i.i.i
  %1695 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1696 = load float, ptr %1695, align 4
  %1697 = call float @llvm.fmuladd.f32(float %1693, float %1694, float %1696)
  store float %1697, ptr %1695, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1698:                                             ; preds = %1689
  %1699 = fcmp ult float %.055.i394.i.i.i.i.i.i.i, %1407
  %1700 = fcmp ult float %.053.i396.i.i.i.i.i.i.i, %1407
  %or.cond62.i399.i.i.i.i.i.i.i = select i1 %1699, i1 true, i1 %1700
  br i1 %or.cond62.i399.i.i.i.i.i.i.i, label %1701, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1701:                                             ; preds = %1698
  %1702 = load float, ptr %1402, align 4
  %1703 = fsub float %.0.i397.i.i.i.i.i.i.i, %.054.i395.i.i.i.i.i.i.i
  %1704 = fmul float %1703, %1702
  %1705 = fsub float %.055.i394.i.i.i.i.i.i.i, %1405
  %1706 = fsub float %.053.i396.i.i.i.i.i.i.i, %1405
  %1707 = fadd float %1705, %1706
  %1708 = fmul float %1707, 5.000000e-01
  %1709 = fsub float 1.000000e+00, %1708
  %1710 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1711 = load float, ptr %1710, align 4
  %1712 = call float @llvm.fmuladd.f32(float %1704, float %1709, float %1711)
  store float %1712, ptr %1710, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1713:                                             ; preds = %1563
  %1714 = fcmp ogt float %1300, %1405
  %or.cond341.i.i.i.i.i.i.i = and i1 %1414, %1714
  br i1 %or.cond341.i.i.i.i.i.i.i, label %1715, label %1813

1715:                                             ; preds = %1713
  %1716 = fcmp oeq float %1410, %1053
  br i1 %1716, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1717

1717:                                             ; preds = %1715
  %1718 = load float, ptr %1308, align 4
  %1719 = fcmp olt float %1718, %1053
  br i1 %1719, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1720

1720:                                             ; preds = %1717
  %1721 = load float, ptr %1303, align 8
  %1722 = fcmp olt float %1410, %1721
  br i1 %1722, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1723

1723:                                             ; preds = %1720
  %1724 = fcmp ogt float %1721, %1053
  br i1 %1724, label %1725, label %1731

1725:                                             ; preds = %1723
  %1726 = fsub float %1721, %1053
  %1727 = fmul float %1408, %1726
  %1728 = fsub float %1410, %1053
  %1729 = fdiv float %1727, %1728
  %1730 = fadd float %1132, %1729
  br label %1731

1731:                                             ; preds = %1725, %1723
  %.055.i401.i.i.i.i.i.i.i = phi float [ %1730, %1725 ], [ %1132, %1723 ]
  %.054.i402.i.i.i.i.i.i.i = phi float [ %1721, %1725 ], [ %1053, %1723 ]
  %1732 = fcmp ogt float %1410, %1718
  br i1 %1732, label %1733, label %1740

1733:                                             ; preds = %1731
  %1734 = fsub float %1405, %.055.i401.i.i.i.i.i.i.i
  %1735 = fsub float %1718, %1410
  %1736 = fmul float %1735, %1734
  %1737 = fsub float %1410, %.054.i402.i.i.i.i.i.i.i
  %1738 = fdiv float %1736, %1737
  %1739 = fadd float %1738, %1405
  br label %1740

1740:                                             ; preds = %1733, %1731
  %.053.i403.i.i.i.i.i.i.i = phi float [ %1739, %1733 ], [ %1405, %1731 ]
  %.0.i404.i.i.i.i.i.i.i = phi float [ %1718, %1733 ], [ %1410, %1731 ]
  %1741 = fcmp ugt float %.055.i401.i.i.i.i.i.i.i, %1405
  %1742 = fcmp ugt float %.053.i403.i.i.i.i.i.i.i, %1405
  %or.cond.i405.i.i.i.i.i.i.i = select i1 %1741, i1 true, i1 %1742
  br i1 %or.cond.i405.i.i.i.i.i.i.i, label %1749, label %1743

1743:                                             ; preds = %1740
  %1744 = load float, ptr %1402, align 4
  %1745 = fsub float %.0.i404.i.i.i.i.i.i.i, %.054.i402.i.i.i.i.i.i.i
  %1746 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1747 = load float, ptr %1746, align 4
  %1748 = call float @llvm.fmuladd.f32(float %1744, float %1745, float %1747)
  store float %1748, ptr %1746, align 4
  br label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

1749:                                             ; preds = %1740
  %1750 = fcmp ult float %.055.i401.i.i.i.i.i.i.i, %1407
  %1751 = fcmp ult float %.053.i403.i.i.i.i.i.i.i, %1407
  %or.cond62.i406.i.i.i.i.i.i.i = select i1 %1750, i1 true, i1 %1751
  br i1 %or.cond62.i406.i.i.i.i.i.i.i, label %1752, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

1752:                                             ; preds = %1749
  %1753 = load float, ptr %1402, align 4
  %1754 = fsub float %.0.i404.i.i.i.i.i.i.i, %.054.i402.i.i.i.i.i.i.i
  %1755 = fmul float %1754, %1753
  %1756 = fsub float %.055.i401.i.i.i.i.i.i.i, %1405
  %1757 = fsub float %.053.i403.i.i.i.i.i.i.i, %1405
  %1758 = fadd float %1756, %1757
  %1759 = fmul float %1758, 5.000000e-01
  %1760 = fsub float 1.000000e+00, %1759
  %1761 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1762 = load float, ptr %1761, align 4
  %1763 = call float @llvm.fmuladd.f32(float %1755, float %1760, float %1762)
  store float %1763, ptr %1761, align 4
  br label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i: ; preds = %1752, %1749, %1743, %1720, %1717, %1715
  %1764 = fcmp oeq float %1410, %1054
  br i1 %1764, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1765

1765:                                             ; preds = %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i
  %1766 = load float, ptr %1308, align 4
  %1767 = fcmp ogt float %1410, %1766
  br i1 %1767, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1768

1768:                                             ; preds = %1765
  %1769 = load float, ptr %1303, align 8
  %1770 = fcmp olt float %1054, %1769
  br i1 %1770, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1771

1771:                                             ; preds = %1768
  %1772 = fcmp olt float %1410, %1769
  br i1 %1772, label %1773, label %1780

1773:                                             ; preds = %1771
  %1774 = fsub float %1300, %1405
  %1775 = fsub float %1769, %1410
  %1776 = fmul float %1774, %1775
  %1777 = fsub float %1054, %1410
  %1778 = fdiv float %1776, %1777
  %1779 = fadd float %1778, %1405
  br label %1780

1780:                                             ; preds = %1773, %1771
  %.055.i408.i.i.i.i.i.i.i = phi float [ %1779, %1773 ], [ %1405, %1771 ]
  %.054.i409.i.i.i.i.i.i.i = phi float [ %1769, %1773 ], [ %1410, %1771 ]
  %1781 = fcmp ogt float %1054, %1766
  br i1 %1781, label %1782, label %1789

1782:                                             ; preds = %1780
  %1783 = fsub float %1300, %.055.i408.i.i.i.i.i.i.i
  %1784 = fsub float %1766, %1054
  %1785 = fmul float %1784, %1783
  %1786 = fsub float %1054, %.054.i409.i.i.i.i.i.i.i
  %1787 = fdiv float %1785, %1786
  %1788 = fadd float %1300, %1787
  br label %1789

1789:                                             ; preds = %1782, %1780
  %.053.i410.i.i.i.i.i.i.i = phi float [ %1788, %1782 ], [ %1300, %1780 ]
  %.0.i411.i.i.i.i.i.i.i = phi float [ %1766, %1782 ], [ %1054, %1780 ]
  %1790 = fcmp ugt float %.055.i408.i.i.i.i.i.i.i, %1405
  %1791 = fcmp ugt float %.053.i410.i.i.i.i.i.i.i, %1405
  %or.cond.i412.i.i.i.i.i.i.i = select i1 %1790, i1 true, i1 %1791
  br i1 %or.cond.i412.i.i.i.i.i.i.i, label %1798, label %1792

1792:                                             ; preds = %1789
  %1793 = load float, ptr %1402, align 4
  %1794 = fsub float %.0.i411.i.i.i.i.i.i.i, %.054.i409.i.i.i.i.i.i.i
  %1795 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1796 = load float, ptr %1795, align 4
  %1797 = call float @llvm.fmuladd.f32(float %1793, float %1794, float %1796)
  store float %1797, ptr %1795, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1798:                                             ; preds = %1789
  %1799 = fcmp ult float %.055.i408.i.i.i.i.i.i.i, %1407
  %1800 = fcmp ult float %.053.i410.i.i.i.i.i.i.i, %1407
  %or.cond62.i413.i.i.i.i.i.i.i = select i1 %1799, i1 true, i1 %1800
  br i1 %or.cond62.i413.i.i.i.i.i.i.i, label %1801, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1801:                                             ; preds = %1798
  %1802 = load float, ptr %1402, align 4
  %1803 = fsub float %.0.i411.i.i.i.i.i.i.i, %.054.i409.i.i.i.i.i.i.i
  %1804 = fmul float %1803, %1802
  %1805 = fsub float %.055.i408.i.i.i.i.i.i.i, %1405
  %1806 = fsub float %.053.i410.i.i.i.i.i.i.i, %1405
  %1807 = fadd float %1805, %1806
  %1808 = fmul float %1807, 5.000000e-01
  %1809 = fsub float 1.000000e+00, %1808
  %1810 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1811 = load float, ptr %1810, align 4
  %1812 = call float @llvm.fmuladd.f32(float %1804, float %1809, float %1811)
  store float %1812, ptr %1810, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1813:                                             ; preds = %1713
  %1814 = fcmp ogt float %1132, %1405
  %or.cond342.i.i.i.i.i.i.i = and i1 %1564, %1814
  br i1 %or.cond342.i.i.i.i.i.i.i, label %1815, label %1913

1815:                                             ; preds = %1813
  %1816 = fcmp oeq float %1410, %1053
  br i1 %1816, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1817

1817:                                             ; preds = %1815
  %1818 = load float, ptr %1308, align 4
  %1819 = fcmp olt float %1818, %1053
  br i1 %1819, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1820

1820:                                             ; preds = %1817
  %1821 = load float, ptr %1303, align 8
  %1822 = fcmp olt float %1410, %1821
  br i1 %1822, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1823

1823:                                             ; preds = %1820
  %1824 = fcmp ogt float %1821, %1053
  br i1 %1824, label %1825, label %1831

1825:                                             ; preds = %1823
  %1826 = fsub float %1821, %1053
  %1827 = fmul float %1408, %1826
  %1828 = fsub float %1410, %1053
  %1829 = fdiv float %1827, %1828
  %1830 = fadd float %1132, %1829
  br label %1831

1831:                                             ; preds = %1825, %1823
  %.055.i415.i.i.i.i.i.i.i = phi float [ %1830, %1825 ], [ %1132, %1823 ]
  %.054.i416.i.i.i.i.i.i.i = phi float [ %1821, %1825 ], [ %1053, %1823 ]
  %1832 = fcmp ogt float %1410, %1818
  br i1 %1832, label %1833, label %1840

1833:                                             ; preds = %1831
  %1834 = fsub float %1405, %.055.i415.i.i.i.i.i.i.i
  %1835 = fsub float %1818, %1410
  %1836 = fmul float %1835, %1834
  %1837 = fsub float %1410, %.054.i416.i.i.i.i.i.i.i
  %1838 = fdiv float %1836, %1837
  %1839 = fadd float %1838, %1405
  br label %1840

1840:                                             ; preds = %1833, %1831
  %.053.i417.i.i.i.i.i.i.i = phi float [ %1839, %1833 ], [ %1405, %1831 ]
  %.0.i418.i.i.i.i.i.i.i = phi float [ %1818, %1833 ], [ %1410, %1831 ]
  %1841 = fcmp ugt float %.055.i415.i.i.i.i.i.i.i, %1405
  %1842 = fcmp ugt float %.053.i417.i.i.i.i.i.i.i, %1405
  %or.cond.i419.i.i.i.i.i.i.i = select i1 %1841, i1 true, i1 %1842
  br i1 %or.cond.i419.i.i.i.i.i.i.i, label %1849, label %1843

1843:                                             ; preds = %1840
  %1844 = load float, ptr %1402, align 4
  %1845 = fsub float %.0.i418.i.i.i.i.i.i.i, %.054.i416.i.i.i.i.i.i.i
  %1846 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1847 = load float, ptr %1846, align 4
  %1848 = call float @llvm.fmuladd.f32(float %1844, float %1845, float %1847)
  store float %1848, ptr %1846, align 4
  br label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

1849:                                             ; preds = %1840
  %1850 = fcmp ult float %.055.i415.i.i.i.i.i.i.i, %1407
  %1851 = fcmp ult float %.053.i417.i.i.i.i.i.i.i, %1407
  %or.cond62.i420.i.i.i.i.i.i.i = select i1 %1850, i1 true, i1 %1851
  br i1 %or.cond62.i420.i.i.i.i.i.i.i, label %1852, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

1852:                                             ; preds = %1849
  %1853 = load float, ptr %1402, align 4
  %1854 = fsub float %.0.i418.i.i.i.i.i.i.i, %.054.i416.i.i.i.i.i.i.i
  %1855 = fmul float %1854, %1853
  %1856 = fsub float %.055.i415.i.i.i.i.i.i.i, %1405
  %1857 = fsub float %.053.i417.i.i.i.i.i.i.i, %1405
  %1858 = fadd float %1856, %1857
  %1859 = fmul float %1858, 5.000000e-01
  %1860 = fsub float 1.000000e+00, %1859
  %1861 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1862 = load float, ptr %1861, align 4
  %1863 = call float @llvm.fmuladd.f32(float %1855, float %1860, float %1862)
  store float %1863, ptr %1861, align 4
  br label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i: ; preds = %1852, %1849, %1843, %1820, %1817, %1815
  %1864 = fcmp oeq float %1410, %1054
  br i1 %1864, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1865

1865:                                             ; preds = %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i
  %1866 = load float, ptr %1308, align 4
  %1867 = fcmp ogt float %1410, %1866
  br i1 %1867, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1868

1868:                                             ; preds = %1865
  %1869 = load float, ptr %1303, align 8
  %1870 = fcmp olt float %1054, %1869
  br i1 %1870, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1871

1871:                                             ; preds = %1868
  %1872 = fcmp olt float %1410, %1869
  br i1 %1872, label %1873, label %1880

1873:                                             ; preds = %1871
  %1874 = fsub float %1300, %1405
  %1875 = fsub float %1869, %1410
  %1876 = fmul float %1874, %1875
  %1877 = fsub float %1054, %1410
  %1878 = fdiv float %1876, %1877
  %1879 = fadd float %1878, %1405
  br label %1880

1880:                                             ; preds = %1873, %1871
  %.055.i422.i.i.i.i.i.i.i = phi float [ %1879, %1873 ], [ %1405, %1871 ]
  %.054.i423.i.i.i.i.i.i.i = phi float [ %1869, %1873 ], [ %1410, %1871 ]
  %1881 = fcmp ogt float %1054, %1866
  br i1 %1881, label %1882, label %1889

1882:                                             ; preds = %1880
  %1883 = fsub float %1300, %.055.i422.i.i.i.i.i.i.i
  %1884 = fsub float %1866, %1054
  %1885 = fmul float %1884, %1883
  %1886 = fsub float %1054, %.054.i423.i.i.i.i.i.i.i
  %1887 = fdiv float %1885, %1886
  %1888 = fadd float %1300, %1887
  br label %1889

1889:                                             ; preds = %1882, %1880
  %.053.i424.i.i.i.i.i.i.i = phi float [ %1888, %1882 ], [ %1300, %1880 ]
  %.0.i425.i.i.i.i.i.i.i = phi float [ %1866, %1882 ], [ %1054, %1880 ]
  %1890 = fcmp ugt float %.055.i422.i.i.i.i.i.i.i, %1405
  %1891 = fcmp ugt float %.053.i424.i.i.i.i.i.i.i, %1405
  %or.cond.i426.i.i.i.i.i.i.i = select i1 %1890, i1 true, i1 %1891
  br i1 %or.cond.i426.i.i.i.i.i.i.i, label %1898, label %1892

1892:                                             ; preds = %1889
  %1893 = load float, ptr %1402, align 4
  %1894 = fsub float %.0.i425.i.i.i.i.i.i.i, %.054.i423.i.i.i.i.i.i.i
  %1895 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1896 = load float, ptr %1895, align 4
  %1897 = call float @llvm.fmuladd.f32(float %1893, float %1894, float %1896)
  store float %1897, ptr %1895, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1898:                                             ; preds = %1889
  %1899 = fcmp ult float %.055.i422.i.i.i.i.i.i.i, %1407
  %1900 = fcmp ult float %.053.i424.i.i.i.i.i.i.i, %1407
  %or.cond62.i427.i.i.i.i.i.i.i = select i1 %1899, i1 true, i1 %1900
  br i1 %or.cond62.i427.i.i.i.i.i.i.i, label %1901, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1901:                                             ; preds = %1898
  %1902 = load float, ptr %1402, align 4
  %1903 = fsub float %.0.i425.i.i.i.i.i.i.i, %.054.i423.i.i.i.i.i.i.i
  %1904 = fmul float %1903, %1902
  %1905 = fsub float %.055.i422.i.i.i.i.i.i.i, %1405
  %1906 = fsub float %.053.i424.i.i.i.i.i.i.i, %1405
  %1907 = fadd float %1905, %1906
  %1908 = fmul float %1907, 5.000000e-01
  %1909 = fsub float 1.000000e+00, %1908
  %1910 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1911 = load float, ptr %1910, align 4
  %1912 = call float @llvm.fmuladd.f32(float %1904, float %1909, float %1911)
  store float %1912, ptr %1910, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1913:                                             ; preds = %1813
  %1914 = fcmp olt float %1132, %1407
  %or.cond343.i.i.i.i.i.i.i = and i1 %1914, %1415
  br i1 %or.cond343.i.i.i.i.i.i.i, label %1915, label %2013

1915:                                             ; preds = %1913
  %1916 = fcmp oeq float %1413, %1053
  br i1 %1916, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1917

1917:                                             ; preds = %1915
  %1918 = load float, ptr %1308, align 4
  %1919 = fcmp olt float %1918, %1053
  br i1 %1919, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1920

1920:                                             ; preds = %1917
  %1921 = load float, ptr %1303, align 8
  %1922 = fcmp olt float %1413, %1921
  br i1 %1922, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1923

1923:                                             ; preds = %1920
  %1924 = fcmp ogt float %1921, %1053
  br i1 %1924, label %1925, label %1931

1925:                                             ; preds = %1923
  %1926 = fsub float %1921, %1053
  %1927 = fmul float %1411, %1926
  %1928 = fsub float %1413, %1053
  %1929 = fdiv float %1927, %1928
  %1930 = fadd float %1132, %1929
  br label %1931

1931:                                             ; preds = %1925, %1923
  %.055.i429.i.i.i.i.i.i.i = phi float [ %1930, %1925 ], [ %1132, %1923 ]
  %.054.i430.i.i.i.i.i.i.i = phi float [ %1921, %1925 ], [ %1053, %1923 ]
  %1932 = fcmp ogt float %1413, %1918
  br i1 %1932, label %1933, label %1940

1933:                                             ; preds = %1931
  %1934 = fsub float %1407, %.055.i429.i.i.i.i.i.i.i
  %1935 = fsub float %1918, %1413
  %1936 = fmul float %1935, %1934
  %1937 = fsub float %1413, %.054.i430.i.i.i.i.i.i.i
  %1938 = fdiv float %1936, %1937
  %1939 = fadd float %1938, %1407
  br label %1940

1940:                                             ; preds = %1933, %1931
  %.053.i431.i.i.i.i.i.i.i = phi float [ %1939, %1933 ], [ %1407, %1931 ]
  %.0.i432.i.i.i.i.i.i.i = phi float [ %1918, %1933 ], [ %1413, %1931 ]
  %1941 = fcmp ugt float %.055.i429.i.i.i.i.i.i.i, %1405
  %1942 = fcmp ugt float %.053.i431.i.i.i.i.i.i.i, %1405
  %or.cond.i433.i.i.i.i.i.i.i = select i1 %1941, i1 true, i1 %1942
  br i1 %or.cond.i433.i.i.i.i.i.i.i, label %1949, label %1943

1943:                                             ; preds = %1940
  %1944 = load float, ptr %1402, align 4
  %1945 = fsub float %.0.i432.i.i.i.i.i.i.i, %.054.i430.i.i.i.i.i.i.i
  %1946 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1947 = load float, ptr %1946, align 4
  %1948 = call float @llvm.fmuladd.f32(float %1944, float %1945, float %1947)
  store float %1948, ptr %1946, align 4
  br label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

1949:                                             ; preds = %1940
  %1950 = fcmp ult float %.055.i429.i.i.i.i.i.i.i, %1407
  %1951 = fcmp ult float %.053.i431.i.i.i.i.i.i.i, %1407
  %or.cond62.i434.i.i.i.i.i.i.i = select i1 %1950, i1 true, i1 %1951
  br i1 %or.cond62.i434.i.i.i.i.i.i.i, label %1952, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

1952:                                             ; preds = %1949
  %1953 = load float, ptr %1402, align 4
  %1954 = fsub float %.0.i432.i.i.i.i.i.i.i, %.054.i430.i.i.i.i.i.i.i
  %1955 = fmul float %1954, %1953
  %1956 = fsub float %.055.i429.i.i.i.i.i.i.i, %1405
  %1957 = fsub float %.053.i431.i.i.i.i.i.i.i, %1405
  %1958 = fadd float %1956, %1957
  %1959 = fmul float %1958, 5.000000e-01
  %1960 = fsub float 1.000000e+00, %1959
  %1961 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1962 = load float, ptr %1961, align 4
  %1963 = call float @llvm.fmuladd.f32(float %1955, float %1960, float %1962)
  store float %1963, ptr %1961, align 4
  br label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i: ; preds = %1952, %1949, %1943, %1920, %1917, %1915
  %1964 = fcmp oeq float %1413, %1054
  br i1 %1964, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1965

1965:                                             ; preds = %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i
  %1966 = load float, ptr %1308, align 4
  %1967 = fcmp ogt float %1413, %1966
  br i1 %1967, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1968

1968:                                             ; preds = %1965
  %1969 = load float, ptr %1303, align 8
  %1970 = fcmp olt float %1054, %1969
  br i1 %1970, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1971

1971:                                             ; preds = %1968
  %1972 = fcmp olt float %1413, %1969
  br i1 %1972, label %1973, label %1980

1973:                                             ; preds = %1971
  %1974 = fsub float %1300, %1407
  %1975 = fsub float %1969, %1413
  %1976 = fmul float %1974, %1975
  %1977 = fsub float %1054, %1413
  %1978 = fdiv float %1976, %1977
  %1979 = fadd float %1978, %1407
  br label %1980

1980:                                             ; preds = %1973, %1971
  %.055.i436.i.i.i.i.i.i.i = phi float [ %1979, %1973 ], [ %1407, %1971 ]
  %.054.i437.i.i.i.i.i.i.i = phi float [ %1969, %1973 ], [ %1413, %1971 ]
  %1981 = fcmp ogt float %1054, %1966
  br i1 %1981, label %1982, label %1989

1982:                                             ; preds = %1980
  %1983 = fsub float %1300, %.055.i436.i.i.i.i.i.i.i
  %1984 = fsub float %1966, %1054
  %1985 = fmul float %1984, %1983
  %1986 = fsub float %1054, %.054.i437.i.i.i.i.i.i.i
  %1987 = fdiv float %1985, %1986
  %1988 = fadd float %1300, %1987
  br label %1989

1989:                                             ; preds = %1982, %1980
  %.053.i438.i.i.i.i.i.i.i = phi float [ %1988, %1982 ], [ %1300, %1980 ]
  %.0.i439.i.i.i.i.i.i.i = phi float [ %1966, %1982 ], [ %1054, %1980 ]
  %1990 = fcmp ugt float %.055.i436.i.i.i.i.i.i.i, %1405
  %1991 = fcmp ugt float %.053.i438.i.i.i.i.i.i.i, %1405
  %or.cond.i440.i.i.i.i.i.i.i = select i1 %1990, i1 true, i1 %1991
  br i1 %or.cond.i440.i.i.i.i.i.i.i, label %1998, label %1992

1992:                                             ; preds = %1989
  %1993 = load float, ptr %1402, align 4
  %1994 = fsub float %.0.i439.i.i.i.i.i.i.i, %.054.i437.i.i.i.i.i.i.i
  %1995 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1996 = load float, ptr %1995, align 4
  %1997 = call float @llvm.fmuladd.f32(float %1993, float %1994, float %1996)
  store float %1997, ptr %1995, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1998:                                             ; preds = %1989
  %1999 = fcmp ult float %.055.i436.i.i.i.i.i.i.i, %1407
  %2000 = fcmp ult float %.053.i438.i.i.i.i.i.i.i, %1407
  %or.cond62.i441.i.i.i.i.i.i.i = select i1 %1999, i1 true, i1 %2000
  br i1 %or.cond62.i441.i.i.i.i.i.i.i, label %2001, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2001:                                             ; preds = %1998
  %2002 = load float, ptr %1402, align 4
  %2003 = fsub float %.0.i439.i.i.i.i.i.i.i, %.054.i437.i.i.i.i.i.i.i
  %2004 = fmul float %2003, %2002
  %2005 = fsub float %.055.i436.i.i.i.i.i.i.i, %1405
  %2006 = fsub float %.053.i438.i.i.i.i.i.i.i, %1405
  %2007 = fadd float %2005, %2006
  %2008 = fmul float %2007, 5.000000e-01
  %2009 = fsub float 1.000000e+00, %2008
  %2010 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2011 = load float, ptr %2010, align 4
  %2012 = call float @llvm.fmuladd.f32(float %2004, float %2009, float %2011)
  store float %2012, ptr %2010, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2013:                                             ; preds = %1913
  %2014 = fcmp olt float %1300, %1407
  %or.cond344.i.i.i.i.i.i.i = and i1 %2014, %1565
  br i1 %or.cond344.i.i.i.i.i.i.i, label %2015, label %2113

2015:                                             ; preds = %2013
  %2016 = fcmp oeq float %1413, %1053
  br i1 %2016, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %2017

2017:                                             ; preds = %2015
  %2018 = load float, ptr %1308, align 4
  %2019 = fcmp olt float %2018, %1053
  br i1 %2019, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %2020

2020:                                             ; preds = %2017
  %2021 = load float, ptr %1303, align 8
  %2022 = fcmp olt float %1413, %2021
  br i1 %2022, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %2023

2023:                                             ; preds = %2020
  %2024 = fcmp ogt float %2021, %1053
  br i1 %2024, label %2025, label %2031

2025:                                             ; preds = %2023
  %2026 = fsub float %2021, %1053
  %2027 = fmul float %1411, %2026
  %2028 = fsub float %1413, %1053
  %2029 = fdiv float %2027, %2028
  %2030 = fadd float %1132, %2029
  br label %2031

2031:                                             ; preds = %2025, %2023
  %.055.i443.i.i.i.i.i.i.i = phi float [ %2030, %2025 ], [ %1132, %2023 ]
  %.054.i444.i.i.i.i.i.i.i = phi float [ %2021, %2025 ], [ %1053, %2023 ]
  %2032 = fcmp ogt float %1413, %2018
  br i1 %2032, label %2033, label %2040

2033:                                             ; preds = %2031
  %2034 = fsub float %1407, %.055.i443.i.i.i.i.i.i.i
  %2035 = fsub float %2018, %1413
  %2036 = fmul float %2035, %2034
  %2037 = fsub float %1413, %.054.i444.i.i.i.i.i.i.i
  %2038 = fdiv float %2036, %2037
  %2039 = fadd float %2038, %1407
  br label %2040

2040:                                             ; preds = %2033, %2031
  %.053.i445.i.i.i.i.i.i.i = phi float [ %2039, %2033 ], [ %1407, %2031 ]
  %.0.i446.i.i.i.i.i.i.i = phi float [ %2018, %2033 ], [ %1413, %2031 ]
  %2041 = fcmp ugt float %.055.i443.i.i.i.i.i.i.i, %1405
  %2042 = fcmp ugt float %.053.i445.i.i.i.i.i.i.i, %1405
  %or.cond.i447.i.i.i.i.i.i.i = select i1 %2041, i1 true, i1 %2042
  br i1 %or.cond.i447.i.i.i.i.i.i.i, label %2049, label %2043

2043:                                             ; preds = %2040
  %2044 = load float, ptr %1402, align 4
  %2045 = fsub float %.0.i446.i.i.i.i.i.i.i, %.054.i444.i.i.i.i.i.i.i
  %2046 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2047 = load float, ptr %2046, align 4
  %2048 = call float @llvm.fmuladd.f32(float %2044, float %2045, float %2047)
  store float %2048, ptr %2046, align 4
  br label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

2049:                                             ; preds = %2040
  %2050 = fcmp ult float %.055.i443.i.i.i.i.i.i.i, %1407
  %2051 = fcmp ult float %.053.i445.i.i.i.i.i.i.i, %1407
  %or.cond62.i448.i.i.i.i.i.i.i = select i1 %2050, i1 true, i1 %2051
  br i1 %or.cond62.i448.i.i.i.i.i.i.i, label %2052, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

2052:                                             ; preds = %2049
  %2053 = load float, ptr %1402, align 4
  %2054 = fsub float %.0.i446.i.i.i.i.i.i.i, %.054.i444.i.i.i.i.i.i.i
  %2055 = fmul float %2054, %2053
  %2056 = fsub float %.055.i443.i.i.i.i.i.i.i, %1405
  %2057 = fsub float %.053.i445.i.i.i.i.i.i.i, %1405
  %2058 = fadd float %2056, %2057
  %2059 = fmul float %2058, 5.000000e-01
  %2060 = fsub float 1.000000e+00, %2059
  %2061 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2062 = load float, ptr %2061, align 4
  %2063 = call float @llvm.fmuladd.f32(float %2055, float %2060, float %2062)
  store float %2063, ptr %2061, align 4
  br label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i: ; preds = %2052, %2049, %2043, %2020, %2017, %2015
  %2064 = fcmp oeq float %1413, %1054
  br i1 %2064, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2065

2065:                                             ; preds = %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i
  %2066 = load float, ptr %1308, align 4
  %2067 = fcmp ogt float %1413, %2066
  br i1 %2067, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2068

2068:                                             ; preds = %2065
  %2069 = load float, ptr %1303, align 8
  %2070 = fcmp olt float %1054, %2069
  br i1 %2070, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2071

2071:                                             ; preds = %2068
  %2072 = fcmp olt float %1413, %2069
  br i1 %2072, label %2073, label %2080

2073:                                             ; preds = %2071
  %2074 = fsub float %1300, %1407
  %2075 = fsub float %2069, %1413
  %2076 = fmul float %2074, %2075
  %2077 = fsub float %1054, %1413
  %2078 = fdiv float %2076, %2077
  %2079 = fadd float %2078, %1407
  br label %2080

2080:                                             ; preds = %2073, %2071
  %.055.i450.i.i.i.i.i.i.i = phi float [ %2079, %2073 ], [ %1407, %2071 ]
  %.054.i451.i.i.i.i.i.i.i = phi float [ %2069, %2073 ], [ %1413, %2071 ]
  %2081 = fcmp ogt float %1054, %2066
  br i1 %2081, label %2082, label %2089

2082:                                             ; preds = %2080
  %2083 = fsub float %1300, %.055.i450.i.i.i.i.i.i.i
  %2084 = fsub float %2066, %1054
  %2085 = fmul float %2084, %2083
  %2086 = fsub float %1054, %.054.i451.i.i.i.i.i.i.i
  %2087 = fdiv float %2085, %2086
  %2088 = fadd float %1300, %2087
  br label %2089

2089:                                             ; preds = %2082, %2080
  %.053.i452.i.i.i.i.i.i.i = phi float [ %2088, %2082 ], [ %1300, %2080 ]
  %.0.i453.i.i.i.i.i.i.i = phi float [ %2066, %2082 ], [ %1054, %2080 ]
  %2090 = fcmp ugt float %.055.i450.i.i.i.i.i.i.i, %1405
  %2091 = fcmp ugt float %.053.i452.i.i.i.i.i.i.i, %1405
  %or.cond.i454.i.i.i.i.i.i.i = select i1 %2090, i1 true, i1 %2091
  br i1 %or.cond.i454.i.i.i.i.i.i.i, label %2098, label %2092

2092:                                             ; preds = %2089
  %2093 = load float, ptr %1402, align 4
  %2094 = fsub float %.0.i453.i.i.i.i.i.i.i, %.054.i451.i.i.i.i.i.i.i
  %2095 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2096 = load float, ptr %2095, align 4
  %2097 = call float @llvm.fmuladd.f32(float %2093, float %2094, float %2096)
  store float %2097, ptr %2095, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2098:                                             ; preds = %2089
  %2099 = fcmp ult float %.055.i450.i.i.i.i.i.i.i, %1407
  %2100 = fcmp ult float %.053.i452.i.i.i.i.i.i.i, %1407
  %or.cond62.i455.i.i.i.i.i.i.i = select i1 %2099, i1 true, i1 %2100
  br i1 %or.cond62.i455.i.i.i.i.i.i.i, label %2101, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2101:                                             ; preds = %2098
  %2102 = load float, ptr %1402, align 4
  %2103 = fsub float %.0.i453.i.i.i.i.i.i.i, %.054.i451.i.i.i.i.i.i.i
  %2104 = fmul float %2103, %2102
  %2105 = fsub float %.055.i450.i.i.i.i.i.i.i, %1405
  %2106 = fsub float %.053.i452.i.i.i.i.i.i.i, %1405
  %2107 = fadd float %2105, %2106
  %2108 = fmul float %2107, 5.000000e-01
  %2109 = fsub float 1.000000e+00, %2108
  %2110 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2111 = load float, ptr %2110, align 4
  %2112 = call float @llvm.fmuladd.f32(float %2104, float %2109, float %2111)
  store float %2112, ptr %2110, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2113:                                             ; preds = %2013
  br i1 %1125, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2114

2114:                                             ; preds = %2113
  %2115 = load float, ptr %1308, align 4
  %2116 = fcmp olt float %2115, %1053
  br i1 %2116, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2117

2117:                                             ; preds = %2114
  %2118 = load float, ptr %1303, align 8
  %2119 = fcmp olt float %1054, %2118
  br i1 %2119, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2120

2120:                                             ; preds = %2117
  %2121 = fcmp ogt float %2118, %1053
  %2122 = fsub float %2118, %1053
  %2123 = fmul float %1401, %2122
  %2124 = fdiv float %2123, %1126
  %2125 = fadd float %1132, %2124
  %.055.i457.i.i.i.i.i.i.i = select i1 %2121, float %2125, float %1132
  %.054.i458.i.i.i.i.i.i.i = select i1 %2121, float %2118, float %1053
  %2126 = fcmp ogt float %1054, %2115
  br i1 %2126, label %2127, label %2134

2127:                                             ; preds = %2120
  %2128 = fsub float %1300, %.055.i457.i.i.i.i.i.i.i
  %2129 = fsub float %2115, %1054
  %2130 = fmul float %2129, %2128
  %2131 = fsub float %1054, %.054.i458.i.i.i.i.i.i.i
  %2132 = fdiv float %2130, %2131
  %2133 = fadd float %1300, %2132
  br label %2134

2134:                                             ; preds = %2127, %2120
  %.053.i459.i.i.i.i.i.i.i = phi float [ %2133, %2127 ], [ %1300, %2120 ]
  %.0.i460.i.i.i.i.i.i.i = phi float [ %2115, %2127 ], [ %1054, %2120 ]
  %2135 = fcmp ugt float %.055.i457.i.i.i.i.i.i.i, %1405
  %2136 = fcmp ugt float %.053.i459.i.i.i.i.i.i.i, %1405
  %or.cond.i461.i.i.i.i.i.i.i = select i1 %2135, i1 true, i1 %2136
  br i1 %or.cond.i461.i.i.i.i.i.i.i, label %2143, label %2137

2137:                                             ; preds = %2134
  %2138 = load float, ptr %1402, align 4
  %2139 = fsub float %.0.i460.i.i.i.i.i.i.i, %.054.i458.i.i.i.i.i.i.i
  %2140 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2141 = load float, ptr %2140, align 4
  %2142 = call float @llvm.fmuladd.f32(float %2138, float %2139, float %2141)
  store float %2142, ptr %2140, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2143:                                             ; preds = %2134
  %2144 = fcmp ult float %.055.i457.i.i.i.i.i.i.i, %1407
  %2145 = fcmp ult float %.053.i459.i.i.i.i.i.i.i, %1407
  %or.cond62.i462.i.i.i.i.i.i.i = select i1 %2144, i1 true, i1 %2145
  br i1 %or.cond62.i462.i.i.i.i.i.i.i, label %2146, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2146:                                             ; preds = %2143
  %2147 = load float, ptr %1402, align 4
  %2148 = fsub float %.0.i460.i.i.i.i.i.i.i, %.054.i458.i.i.i.i.i.i.i
  %2149 = fmul float %2148, %2147
  %2150 = fsub float %.055.i457.i.i.i.i.i.i.i, %1405
  %2151 = fsub float %.053.i459.i.i.i.i.i.i.i, %1405
  %2152 = fadd float %2150, %2151
  %2153 = fmul float %2152, 5.000000e-01
  %2154 = fsub float 1.000000e+00, %2153
  %2155 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2156 = load float, ptr %2155, align 4
  %2157 = call float @llvm.fmuladd.f32(float %2149, float %2154, float %2156)
  store float %2157, ptr %2155, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i: ; preds = %2146, %2143, %2137, %2117, %2114, %2113, %2101, %2098, %2092, %2068, %2065, %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, %2001, %1998, %1992, %1968, %1965, %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, %1901, %1898, %1892, %1868, %1865, %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, %1801, %1798, %1792, %1768, %1765, %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, %1701, %1698, %1692, %1668, %1665, %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, %1551, %1548, %1542, %1518, %1515, %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i
  %exitcond.not.i.i96.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i95.i.i.i.i.i, %wide.trip.count.i.i91.i.i.i.i.i
  br i1 %exitcond.not.i.i96.i.i.i.i.i, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1403

stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i: ; preds = %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, %1400, %._crit_edge.i.i.i.i.i.i.i, %1322, %1289, %1286, %1280, %1256, %1252, %1251, %1237, %1232, %1224, %1199, %1195, %1137, %1133
  %2158 = load ptr, ptr %.0468.i.i.i.i.i.i.i, align 8
  %.not.i.i92.i.i.i.i.i = icmp eq ptr %2158, null
  br i1 %.not.i.i92.i.i.i.i.i, label %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i, label %1127

stbtt__fill_active_edges_new.exit.i.i.i.i.i.i:    ; preds = %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br i1 %1050, label %.lr.ph22.i.i.i.preheader.i.i.i, label %.preheader.i.i.i.i.i.i

.lr.ph22.i.i.i.preheader.i.i.i:                   ; preds = %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i
  %2159 = mul nuw nsw i32 %.07630.i.i.i.i.i.i, %859
  br label %.lr.ph22.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph22.i.i.i.i.i.i, %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i
  br i1 %.not91.i.i.i.i.i.i, label %._crit_edge26.i.i.i.i.i.i, label %.lr.ph25.i.i.i.i.i.i

.lr.ph22.i.i.i.i.i.i:                             ; preds = %.lr.ph22.i.i.i.i.i.i, %.lr.ph22.i.i.i.preheader.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph22.i.i.i.i.i.i ], [ 0, %.lr.ph22.i.i.i.preheader.i.i.i ]
  %.07721.i.i.i.i.i.i = phi float [ %2162, %.lr.ph22.i.i.i.i.i.i ], [ 0.000000e+00, %.lr.ph22.i.i.i.preheader.i.i.i ]
  %2160 = getelementptr inbounds nuw float, ptr %1037, i64 %indvars.iv.i.i.i.i.i.i
  %2161 = load float, ptr %2160, align 4
  %2162 = fadd float %.07721.i.i.i.i.i.i, %2161
  %2163 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %2164 = load float, ptr %2163, align 4
  %2165 = fadd float %2164, %2162
  %2166 = call float @llvm.fabs.f32(float %2165)
  %2167 = call float @llvm.fmuladd.f32(float %2166, float 2.550000e+02, float 5.000000e-01)
  %2168 = fptosi float %2167 to i32
  %spec.store.select.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %2168, i32 255)
  %2169 = trunc i32 %spec.store.select.i.i.i.i.i.i to i8
  %2170 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %2171 = add nsw i32 %2159, %2170
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds i8, ptr %868, i64 %2172
  store i8 %2169, ptr %2173, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i118 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %smax.i.i.i
  br i1 %exitcond.not.i.i.i118, label %.preheader.i.i.i.i.i.i, label %.lr.ph22.i.i.i.i.i.i

.lr.ph25.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph25.i.i.i.i.i.i
  %2174 = phi ptr [ %2181, %.lr.ph25.i.i.i.i.i.i ], [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.224.i.i.i.i.i.i = phi ptr [ %2180, %.lr.ph25.i.i.i.i.i.i ], [ %12, %.preheader.i.i.i.i.i.i ]
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 12
  %2176 = load float, ptr %2175, align 4
  %2177 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2178 = load float, ptr %2177, align 8
  %2179 = fadd float %2176, %2178
  store float %2179, ptr %2177, align 8
  %2180 = load ptr, ptr %.224.i.i.i.i.i.i, align 8
  %2181 = load ptr, ptr %2180, align 8
  %.not92.i.i.i.i.i.i = icmp eq ptr %2181, null
  br i1 %.not92.i.i.i.i.i.i, label %._crit_edge26.i.i.i.i.i.i, label %.lr.ph25.i.i.i.i.i.i

._crit_edge26.i.i.i.i.i.i:                        ; preds = %.lr.ph25.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %2182 = add nsw i32 %.07531.i.i.i.i.i.i, 1
  %2183 = add nuw nsw i32 %.07630.i.i.i.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i32 %2183, %862
  br i1 %exitcond60.not.i.i.i, label %._crit_edge35.i.i.i.i.i.i, label %1052

._crit_edge35.i.i.i.i.i.i:                        ; preds = %._crit_edge26.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.lcssa.i.i.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i, label %.lr.ph.i94.i.i.i.i.i.i

.lr.ph.i94.i.i.i.i.i.i:                           ; preds = %._crit_edge35.i.i.i.i.i.i, %.lr.ph.i94.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i = phi ptr [ %2184, %.lr.ph.i94.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.i.i.i.i.i.i, %._crit_edge35.i.i.i.i.i.i ]
  %2184 = load ptr, ptr %.02.i.i.i.i.i.i.i, align 8
  call void @free(ptr noundef nonnull %.02.i.i.i.i.i.i.i) #44
  %.not.i95.i.i.i.i.i.i = icmp eq ptr %2184, null
  br i1 %.not.i95.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i, label %.lr.ph.i94.i.i.i.i.i.i

stbtt__hheap_cleanup.exit.i.i.i.i.i.i:            ; preds = %.lr.ph.i94.i.i.i.i.i.i, %._crit_edge35.i.i.i.i.i.i, %1035
  %.not.i.i.i.i.i.i = icmp eq ptr %.079.i.i.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i, label %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i, label %2185

2185:                                             ; preds = %stbtt__hheap_cleanup.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.079.i.i.i.i.i.i) #44
  br label %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i

stbtt__rasterize_sorted_edges.exit.i.i.i.i.i:     ; preds = %2185, %stbtt__hheap_cleanup.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @free(ptr noundef %972) #44
  br label %stbtt__rasterize.exit.i.i.i.i

stbtt__rasterize.exit.i.i.i.i:                    ; preds = %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i, %._crit_edge.i26.i.i.i.i
  call void @free(ptr noundef %880) #44
  call void @free(ptr noundef %.1102.us.i.i.i.i.i) #44
  br label %stbtt_GetCodepointBitmap.exit

stbtt_GetCodepointBitmap.exit:                    ; preds = %854, %865, %stbtt_FlattenCurves.exit.thread.i.i.i.i, %stbtt_FlattenCurves.exit.i.i.i.i, %stbtt__rasterize.exit.i.i.i.i, %852
  %.1151 = phi i32 [ 0, %852 ], [ %859, %stbtt__rasterize.exit.i.i.i.i ], [ %859, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %859, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ %859, %865 ], [ %859, %854 ]
  %.1149 = phi i32 [ 0, %852 ], [ %862, %stbtt__rasterize.exit.i.i.i.i ], [ %862, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %862, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ %862, %865 ], [ %862, %854 ]
  %.0.i.i.i116 = phi ptr [ null, %852 ], [ %868, %stbtt__rasterize.exit.i.i.i.i ], [ %868, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %868, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ null, %865 ], [ null, %854 ]
  %2186 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2186) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.sink.split

2187:                                             ; preds = %851
  %.not109 = icmp eq i32 %847, 32
  br i1 %.not109, label %2805, label %2188

2188:                                             ; preds = %2187
  %2189 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %2190 = getelementptr inbounds nuw i8, ptr %848, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %836, label %stbtt_GetCodepointSDF.exit, label %2191

2191:                                             ; preds = %2188
  call fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef nonnull readonly %26, i32 noundef %849, float noundef %823, float noundef %823, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %2192 = load i32, ptr %7, align 4
  %2193 = load i32, ptr %9, align 4
  %2194 = icmp eq i32 %2192, %2193
  br i1 %2194, label %stbtt_GetCodepointSDF.exit, label %2195

2195:                                             ; preds = %2191
  %2196 = load i32, ptr %8, align 4
  %2197 = load i32, ptr %10, align 4
  %2198 = icmp eq i32 %2196, %2197
  br i1 %2198, label %stbtt_GetCodepointSDF.exit, label %2199

2199:                                             ; preds = %2195
  %2200 = add i32 %2192, -4
  %2201 = add nsw i32 %2196, -4
  %2202 = add i32 %2193, 4
  %2203 = add i32 %2197, 4
  %2204 = sub nsw i32 %2202, %2200
  %2205 = sub nsw i32 %2203, %2201
  store i32 %2200, ptr %2189, align 4
  store i32 %2201, ptr %2190, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2206 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly %26, i32 noundef %849, ptr noundef %11)
  %2207 = mul nsw i32 %2205, %2204
  %2208 = sext i32 %2207 to i64
  %2209 = call noalias ptr @malloc(i64 noundef %2208) #47
  %2210 = sext i32 %2206 to i64
  %2211 = shl nsw i64 %2210, 2
  %2212 = call noalias ptr @malloc(i64 noundef %2211) #47
  %2213 = icmp sgt i32 %2206, 0
  %.pre.pre.i.i = load ptr, ptr %11, align 8
  br i1 %2213, label %.lr.ph.i.i124, label %.preheader486.i.i

.lr.ph.i.i124:                                    ; preds = %2199
  %2214 = add nsw i32 %2206, -1
  %wide.trip.count.i.i125 = zext nneg i32 %2206 to i64
  br label %2739

.preheader486.i.i:                                ; preds = %2801, %2199
  %2215 = icmp slt i32 %2201, %2203
  br i1 %2215, label %.preheader.lr.ph.i.i, label %._crit_edge496.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader486.i.i
  %2216 = icmp slt i32 %2200, %2202
  %wide.trip.count.i.i.i123 = zext i32 %2206 to i64
  br i1 %2216, label %.preheader.us.preheader.i.i, label %._crit_edge496.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %2217 = zext i32 %2200 to i64
  %reass.sub.i.i = sub i32 4, %2192
  br i1 %2213, label %.preheader.us.i.us.i, label %.preheader.us.i.i

.preheader.us.i.us.i:                             ; preds = %.preheader.us.preheader.i.i, %._crit_edge494.us.i.split.us.us.i
  %.0428495.us.i.us.i = phi i32 [ %2715, %._crit_edge494.us.i.split.us.us.i ], [ %2201, %.preheader.us.preheader.i.i ]
  %2218 = sitofp i32 %.0428495.us.i.us.i to float
  %2219 = fadd float %2218, 5.000000e-01
  %2220 = fdiv float %2219, %837
  %2221 = fpext float %2220 to double
  %2222 = fadd float %2220, 0xBF847AE140000000
  %2223 = fadd float %2220, 0x3F847AE140000000
  %2224 = sub nsw i32 %.0428495.us.i.us.i, %2201
  %2225 = mul nsw i32 %2224, %2204
  %2226 = add i32 %2225, %reass.sub.i.i
  br label %2227

2227:                                             ; preds = %2710, %.preheader.us.i.us.i
  %indvars.iv504.i.us.us.i = phi i64 [ %2217, %.preheader.us.i.us.i ], [ %indvars.iv.next505.i.us.us.i, %2710 ]
  %2228 = trunc i64 %indvars.iv504.i.us.us.i to i32
  %2229 = sitofp i32 %2228 to float
  %2230 = fadd float %2229, 5.000000e-01
  %2231 = fdiv float %2230, %823
  %2232 = call double @fmod(double noundef %2221, double noundef 1.000000e+00) #44
  %2233 = fcmp olt double %2232, 0x3F847AE130000000
  br i1 %2233, label %.lr.ph.i.us.i.us.us.i, label %2234

2234:                                             ; preds = %2227
  %2235 = fcmp ogt double %2232, 0x3FEFAE1490000000
  br i1 %2235, label %2236, label %.lr.ph.i.us.i.us.us.i

2236:                                             ; preds = %2234
  br label %.lr.ph.i.us.i.us.us.i

.lr.ph.i.us.i.us.us.i:                            ; preds = %2236, %2234, %2227
  %.0.i.us.i.us.us.i = phi float [ %2222, %2236 ], [ %2220, %2234 ], [ %2223, %2227 ]
  %2237 = fmul float %2231, 0.000000e+00
  %2238 = fmul float %.0.i.us.i.us.us.i, 0.000000e+00
  %2239 = fadd float %2231, %2238
  %2240 = fsub float %2237, %.0.i.us.i.us.us.i
  br label %2241

2241:                                             ; preds = %.thread.i.us.i.us.us.i, %.lr.ph.i.us.i.us.us.i
  %indvars.iv.i.us.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.i.us.us.i ], [ %indvars.iv.next.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.0150200.i.us.i.us.us.i = phi i32 [ 0, %.lr.ph.i.us.i.us.us.i ], [ %.9.i.us.fr.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.0.0199.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.0.2.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.4.0198.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.4.2.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.6.0197.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.6.2.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.8.0196.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.8.2.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %2242 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %indvars.iv.i.us.i.us.us.i
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 12
  %2244 = load i8, ptr %2243, align 2
  switch i8 %2244, label %.thread.i.us.i.us.us.i [
    i8 2, label %2379
    i8 3, label %2245
  ]

2245:                                             ; preds = %2241
  %2246 = getelementptr i8, ptr %2242, i64 -14
  %2247 = load i16, ptr %2246, align 2
  %2248 = getelementptr i8, ptr %2242, i64 -12
  %2249 = load i16, ptr %2248, align 2
  %2250 = sext i16 %2249 to i32
  %2251 = getelementptr inbounds nuw i8, ptr %2242, i64 4
  %2252 = load i16, ptr %2251, align 2
  %2253 = getelementptr inbounds nuw i8, ptr %2242, i64 6
  %2254 = load i16, ptr %2253, align 2
  %2255 = load i16, ptr %2242, align 2
  %2256 = getelementptr inbounds nuw i8, ptr %2242, i64 2
  %2257 = load i16, ptr %2256, align 2
  %2258 = call i16 @llvm.smin.i16(i16 %2252, i16 %2255)
  %..i.us.i.us.us.i = call i16 @llvm.smin.i16(i16 %2258, i16 %2247)
  %2259 = call i16 @llvm.smin.i16(i16 %2254, i16 %2257)
  %2260 = call i16 @llvm.smin.i16(i16 %2249, i16 %2259)
  %2261 = call i16 @llvm.smax.i16(i16 %2254, i16 %2257)
  %2262 = call i16 @llvm.smax.i16(i16 %2249, i16 %2261)
  %2263 = sitofp i16 %2260 to float
  %2264 = fcmp ogt float %.0.i.us.i.us.us.i, %2263
  %2265 = sitofp i16 %2262 to float
  %2266 = fcmp olt float %.0.i.us.i.us.us.i, %2265
  %or.cond162.i.us.i.us.us.i = and i1 %2264, %2266
  %2267 = sitofp i16 %..i.us.i.us.us.i to float
  %2268 = fcmp ogt float %2231, %2267
  %or.cond164.i.us.i.us.us.i = select i1 %or.cond162.i.us.i.us.us.i, i1 %2268, i1 false
  br i1 %or.cond164.i.us.i.us.us.i, label %2269, label %.thread.i.us.i.us.us.i

2269:                                             ; preds = %2245
  %2270 = sitofp i16 %2247 to float
  %2271 = sitofp i16 %2249 to float
  %2272 = sitofp i16 %2252 to float
  %2273 = sitofp i16 %2254 to float
  %2274 = sitofp i16 %2255 to float
  %2275 = sitofp i16 %2257 to float
  %2276 = fcmp une float %2270, %2272
  %2277 = fcmp une float %2271, %2273
  %narrow.i.not.i.us.i.us.us.i = or i1 %2276, %2277
  br i1 %narrow.i.not.i.us.i.us.us.i, label %2278, label %2281

2278:                                             ; preds = %2269
  %2279 = fcmp une float %2272, %2274
  %2280 = fcmp une float %2273, %2275
  %narrow.i182.not.i.us.i.us.us.i = or i1 %2279, %2280
  br i1 %narrow.i182.not.i.us.i.us.us.i, label %2308, label %2281

2281:                                             ; preds = %2278, %2269
  %2282 = sext i16 %2247 to i32
  %2283 = sext i16 %2255 to i32
  %2284 = sext i16 %2257 to i32
  %2285 = icmp slt i16 %2249, %2257
  %2286 = call i16 @llvm.smin.i16(i16 %2249, i16 %2257)
  %2287 = sitofp i16 %2286 to float
  %2288 = fcmp ogt float %.0.i.us.i.us.us.i, %2287
  br i1 %2288, label %2289, label %.thread.i.us.i.us.us.i

2289:                                             ; preds = %2281
  %2290 = call i16 @llvm.smax.i16(i16 %2249, i16 %2257)
  %2291 = sitofp i16 %2290 to float
  %2292 = fcmp olt float %.0.i.us.i.us.us.i, %2291
  br i1 %2292, label %2293, label %.thread.i.us.i.us.us.i

2293:                                             ; preds = %2289
  %2294 = call i32 @llvm.smin.i32(i32 %2282, i32 %2283)
  %2295 = sitofp i32 %2294 to float
  %2296 = fcmp ogt float %2231, %2295
  br i1 %2296, label %2297, label %.thread.i.us.i.us.us.i

2297:                                             ; preds = %2293
  %2298 = fsub float %.0.i.us.i.us.us.i, %2271
  %2299 = sub nsw i32 %2284, %2250
  %2300 = sitofp i32 %2299 to float
  %2301 = fdiv float %2298, %2300
  %2302 = sub nsw i32 %2283, %2282
  %2303 = sitofp i32 %2302 to float
  %2304 = call float @llvm.fmuladd.f32(float %2301, float %2303, float %2270)
  %2305 = fcmp olt float %2304, %2231
  %2306 = select i1 %2285, i32 1, i32 -1
  %2307 = select i1 %2305, i32 %2306, i32 0
  %.5.i.us.i.us.us.i = add nsw i32 %2307, %.0150200.i.us.i.us.us.i
  br label %.thread.i.us.i.us.us.i

2308:                                             ; preds = %2278
  %2309 = fneg float %2270
  %2310 = call float @llvm.copysign.f32(float 0.000000e+00, float %2309)
  %2311 = fadd float %2310, %2271
  %2312 = fneg float %2272
  %2313 = call float @llvm.copysign.f32(float 0.000000e+00, float %2312)
  %2314 = fadd float %2313, %2273
  %2315 = fneg float %2274
  %2316 = call float @llvm.copysign.f32(float 0.000000e+00, float %2315)
  %2317 = fadd float %2316, %2275
  %2318 = call float @llvm.fmuladd.f32(float %2314, float -2.000000e+00, float %2311)
  %2319 = fadd float %2318, %2317
  %2320 = fsub float %2314, %2311
  %2321 = fadd float %2240, %2311
  %2322 = fcmp une float %2319, 0.000000e+00
  br i1 %2322, label %2328, label %2323

2323:                                             ; preds = %2308
  %2324 = fmul float %2320, -2.000000e+00
  %2325 = fdiv float %2321, %2324
  %2326 = fcmp ult float %2325, 0.000000e+00
  %2327 = fcmp ugt float %2325, 1.000000e+00
  %or.cond119.i.i.us.i.us.us.i = or i1 %2326, %2327
  br i1 %or.cond119.i.i.us.i.us.us.i, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i, label %.thread21.i.i.us.i.us.us.i

2328:                                             ; preds = %2308
  %2329 = fneg float %2321
  %2330 = fmul float %2319, %2329
  %2331 = call float @llvm.fmuladd.f32(float %2320, float %2320, float %2330)
  %2332 = fcmp ogt float %2331, 0.000000e+00
  br i1 %2332, label %2333, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

2333:                                             ; preds = %2328
  %2334 = fdiv float -1.000000e+00, %2319
  %sqrtf.i.i.us.i.us.us.i = call float @sqrtf(float noundef %2331) #18
  %2335 = fadd float %2320, %sqrtf.i.i.us.i.us.us.i
  %2336 = fmul float %2334, %2335
  %2337 = fsub float %2320, %sqrtf.i.i.us.i.us.us.i
  %2338 = fmul float %2334, %2337
  %2339 = fcmp oge float %2336, 0.000000e+00
  %2340 = fcmp ole float %2336, 1.000000e+00
  %or.cond.not.not.not.i.i.us.i.us.us.i = and i1 %2339, %2340
  %2341 = fcmp ule float %sqrtf.i.i.us.i.us.us.i, 0.000000e+00
  %2342 = fcmp ult float %2338, 0.000000e+00
  %2343 = fcmp ugt float %2338, 1.000000e+00
  %2344 = or i1 %2342, %2343
  %or.cond118.i.i.us.i.us.us.i = select i1 %2341, i1 true, i1 %2344
  br i1 %or.cond118.i.i.us.i.us.us.i, label %2346, label %2345

2345:                                             ; preds = %2333
  %.2.i.i.us.i.us.us.i = select i1 %or.cond.not.not.not.i.i.us.i.us.us.i, float %2336, float %2338
  br label %.thread21.i.i.us.i.us.us.i

2346:                                             ; preds = %2333
  br i1 %or.cond.not.not.not.i.i.us.i.us.us.i, label %.thread21.i.i.us.i.us.us.i, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

.thread21.i.i.us.i.us.us.i:                       ; preds = %2346, %2345, %2323
  %.327.i.i.us.i.us.us.i = phi float [ %2336, %2346 ], [ %2325, %2323 ], [ %.2.i.i.us.i.us.us.i, %2345 ]
  %.110826.i.i.us.i.us.us.i = phi float [ %2338, %2346 ], [ 0.000000e+00, %2323 ], [ %2338, %2345 ]
  %.311225.i.i.us.i.us.us.i = phi i1 [ false, %2346 ], [ false, %2323 ], [ %or.cond.not.not.not.i.i.us.i.us.us.i, %2345 ]
  %2347 = call float @llvm.copysign.f32(float 0.000000e+00, float %2271)
  %2348 = fadd float %2347, %2270
  %2349 = call float @llvm.copysign.f32(float 0.000000e+00, float %2273)
  %2350 = fadd float %2349, %2272
  %2351 = call float @llvm.copysign.f32(float 0.000000e+00, float %2275)
  %2352 = fadd float %2351, %2274
  %2353 = fsub float %2350, %2348
  %2354 = fsub float %2352, %2348
  %2355 = fsub float %2348, %2239
  %2356 = call float @llvm.fmuladd.f32(float %.327.i.i.us.i.us.us.i, float -2.000000e+00, float 2.000000e+00)
  %2357 = fmul float %.327.i.i.us.i.us.us.i, %2356
  %2358 = call float @llvm.fmuladd.f32(float %2357, float %2353, float %2355)
  %2359 = fmul float %.327.i.i.us.i.us.us.i, %.327.i.i.us.i.us.us.i
  %2360 = call float @llvm.fmuladd.f32(float %2359, float %2354, float %2358)
  %2361 = call float @llvm.fmuladd.f32(float %2319, float %.327.i.i.us.i.us.us.i, float %2320)
  br i1 %.311225.i.i.us.i.us.us.i, label %2362, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

2362:                                             ; preds = %.thread21.i.i.us.i.us.us.i
  %2363 = call float @llvm.fmuladd.f32(float %.110826.i.i.us.i.us.us.i, float -2.000000e+00, float 2.000000e+00)
  %2364 = fmul float %.110826.i.i.us.i.us.us.i, %2363
  %2365 = call float @llvm.fmuladd.f32(float %2364, float %2353, float %2355)
  %2366 = fmul float %.110826.i.i.us.i.us.us.i, %.110826.i.i.us.i.us.us.i
  %2367 = call float @llvm.fmuladd.f32(float %2366, float %2354, float %2365)
  %2368 = call float @llvm.fmuladd.f32(float %2319, float %.110826.i.i.us.i.us.us.i, float %2320)
  br label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i:  ; preds = %2362, %.thread21.i.i.us.i.us.us.i, %2346, %2328, %2323
  %.sroa.8.3.i.us.i.us.us.i = phi float [ %2368, %2362 ], [ %.sroa.8.0196.i.us.i.us.us.i, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.8.0196.i.us.i.us.us.i, %2346 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2328 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2323 ]
  %.sroa.6.3.i.us.i.us.us.i = phi float [ %2367, %2362 ], [ %.sroa.6.0197.i.us.i.us.us.i, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.6.0197.i.us.i.us.us.i, %2346 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2328 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2323 ]
  %.sroa.4.3.i.us.i.us.us.i = phi float [ %2361, %2362 ], [ %2361, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.4.0198.i.us.i.us.us.i, %2346 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2328 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2323 ]
  %.sroa.0.3.i.us.i.us.us.i = phi float [ %2360, %2362 ], [ %2360, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.0.0199.i.us.i.us.us.i, %2346 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2328 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2323 ]
  %2369 = phi i1 [ true, %2362 ], [ true, %.thread21.i.i.us.i.us.us.i ], [ false, %2346 ], [ false, %2328 ], [ false, %2323 ]
  %2370 = phi i1 [ true, %2362 ], [ false, %.thread21.i.i.us.i.us.us.i ], [ false, %2346 ], [ false, %2328 ], [ false, %2323 ]
  %2371 = fcmp olt float %.sroa.0.3.i.us.i.us.us.i, 0.000000e+00
  %or.cond.i.us.i.us.us.i = select i1 %2369, i1 %2371, i1 false
  %2372 = fcmp olt float %.sroa.4.3.i.us.i.us.us.i, 0.000000e+00
  %2373 = select i1 %2372, i32 -1, i32 1
  %2374 = select i1 %or.cond.i.us.i.us.us.i, i32 %2373, i32 0
  %.7.i.us.i.us.us.i = add nsw i32 %2374, %.0150200.i.us.i.us.us.i
  %2375 = fcmp olt float %.sroa.6.3.i.us.i.us.us.i, 0.000000e+00
  %or.cond7.i.us.i.us.us.i = select i1 %2370, i1 %2375, i1 false
  %2376 = fcmp olt float %.sroa.8.3.i.us.i.us.us.i, 0.000000e+00
  %2377 = select i1 %2376, i32 -1, i32 1
  %2378 = select i1 %or.cond7.i.us.i.us.us.i, i32 %2377, i32 0
  %.8.i.us.i.us.us.i = add nsw i32 %.7.i.us.i.us.us.i, %2378
  br label %.thread.i.us.i.us.us.i

2379:                                             ; preds = %2241
  %2380 = getelementptr i8, ptr %2242, i64 -14
  %2381 = load i16, ptr %2380, align 2
  %2382 = sext i16 %2381 to i32
  %2383 = getelementptr i8, ptr %2242, i64 -12
  %2384 = load i16, ptr %2383, align 2
  %2385 = sext i16 %2384 to i32
  %2386 = load i16, ptr %2242, align 2
  %2387 = sext i16 %2386 to i32
  %2388 = getelementptr inbounds nuw i8, ptr %2242, i64 2
  %2389 = load i16, ptr %2388, align 2
  %2390 = sext i16 %2389 to i32
  %2391 = icmp slt i16 %2384, %2389
  %2392 = call i16 @llvm.smin.i16(i16 %2384, i16 %2389)
  %2393 = sitofp i16 %2392 to float
  %2394 = fcmp ogt float %.0.i.us.i.us.us.i, %2393
  br i1 %2394, label %2395, label %.thread.i.us.i.us.us.i

2395:                                             ; preds = %2379
  %2396 = call i16 @llvm.smax.i16(i16 %2384, i16 %2389)
  %2397 = sitofp i16 %2396 to float
  %2398 = fcmp olt float %.0.i.us.i.us.us.i, %2397
  br i1 %2398, label %2399, label %.thread.i.us.i.us.us.i

2399:                                             ; preds = %2395
  %2400 = call i32 @llvm.smin.i32(i32 %2382, i32 %2387)
  %2401 = sitofp i32 %2400 to float
  %2402 = fcmp ogt float %2231, %2401
  br i1 %2402, label %2403, label %.thread.i.us.i.us.us.i

2403:                                             ; preds = %2399
  %2404 = sitofp i16 %2384 to float
  %2405 = fsub float %.0.i.us.i.us.us.i, %2404
  %2406 = sub nsw i32 %2390, %2385
  %2407 = sitofp i32 %2406 to float
  %2408 = fdiv float %2405, %2407
  %2409 = sub nsw i32 %2387, %2382
  %2410 = sitofp i32 %2409 to float
  %2411 = sitofp i16 %2381 to float
  %2412 = call float @llvm.fmuladd.f32(float %2408, float %2410, float %2411)
  %2413 = fcmp olt float %2412, %2231
  %2414 = select i1 %2391, i32 1, i32 -1
  %2415 = select i1 %2413, i32 %2414, i32 0
  %.3.i.us.i.us.us.i = add nsw i32 %2415, %.0150200.i.us.i.us.us.i
  br label %.thread.i.us.i.us.us.i

.thread.i.us.i.us.us.i:                           ; preds = %2403, %2399, %2395, %2379, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i, %2297, %2293, %2289, %2281, %2245, %2241
  %.sroa.8.2.i.us.i.us.us.i = phi float [ %.sroa.8.0196.i.us.i.us.us.i, %2245 ], [ %.sroa.8.3.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.8.0196.i.us.i.us.us.i, %2297 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2293 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2289 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2281 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2379 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2395 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2399 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2403 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2241 ]
  %.sroa.6.2.i.us.i.us.us.i = phi float [ %.sroa.6.0197.i.us.i.us.us.i, %2245 ], [ %.sroa.6.3.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.6.0197.i.us.i.us.us.i, %2297 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2293 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2289 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2281 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2379 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2395 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2399 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2403 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2241 ]
  %.sroa.4.2.i.us.i.us.us.i = phi float [ %.sroa.4.0198.i.us.i.us.us.i, %2245 ], [ %.sroa.4.3.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.4.0198.i.us.i.us.us.i, %2297 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2293 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2289 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2281 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2379 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2395 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2399 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2403 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2241 ]
  %.sroa.0.2.i.us.i.us.us.i = phi float [ %.sroa.0.0199.i.us.i.us.us.i, %2245 ], [ %.sroa.0.3.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.0.0199.i.us.i.us.us.i, %2297 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2293 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2289 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2281 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2379 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2395 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2399 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2403 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2241 ]
  %.9.i.us.i.us.us.i = phi i32 [ %.0150200.i.us.i.us.us.i, %2245 ], [ %.8.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.5.i.us.i.us.us.i, %2297 ], [ %.0150200.i.us.i.us.us.i, %2293 ], [ %.0150200.i.us.i.us.us.i, %2289 ], [ %.0150200.i.us.i.us.us.i, %2281 ], [ %.0150200.i.us.i.us.us.i, %2379 ], [ %.0150200.i.us.i.us.us.i, %2395 ], [ %.0150200.i.us.i.us.us.i, %2399 ], [ %.3.i.us.i.us.us.i, %2403 ], [ %.0150200.i.us.i.us.us.i, %2241 ]
  %.9.i.us.fr.i.us.us.i = freeze i32 %.9.i.us.i.us.us.i
  %indvars.iv.next.i.us.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.i.us.us.i, 1
  %exitcond.not.i.us.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.i.us.us.i, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.us.i.us.us.i, label %.lr.ph491.us.i.us.us.i, label %2241

.lr.ph491.us.i.us.us.i:                           ; preds = %.thread.i.us.i.us.us.i, %.thread.us.i.us.us.i
  %indvars.iv499.i.us.us.i = phi i64 [ %indvars.iv.next500.i.us.us.i, %.thread.us.i.us.us.i ], [ 0, %.thread.i.us.i.us.us.i ]
  %.0432489.us.i.us.us.i = phi float [ %.4.us.i.us.us.i, %.thread.us.i.us.us.i ], [ 9.999990e+05, %.thread.i.us.i.us.us.i ]
  %2416 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %indvars.iv499.i.us.us.i
  %2417 = load i16, ptr %2416, align 2
  %2418 = sitofp i16 %2417 to float
  %2419 = fmul float %823, %2418
  %2420 = getelementptr inbounds nuw i8, ptr %2416, i64 2
  %2421 = load i16, ptr %2420, align 2
  %2422 = sitofp i16 %2421 to float
  %2423 = fmul float %837, %2422
  %2424 = getelementptr inbounds nuw i8, ptr %2416, i64 12
  %2425 = load i8, ptr %2424, align 2
  switch i8 %2425, label %.thread.us.i.us.us.i [
    i8 2, label %2666
    i8 3, label %2426
  ]

2426:                                             ; preds = %.lr.ph491.us.i.us.us.i
  %2427 = getelementptr i8, ptr %2416, i64 -14
  %2428 = load i16, ptr %2427, align 2
  %2429 = sitofp i16 %2428 to float
  %2430 = fmul float %823, %2429
  %2431 = getelementptr i8, ptr %2416, i64 -12
  %2432 = load i16, ptr %2431, align 2
  %2433 = sitofp i16 %2432 to float
  %2434 = fmul float %837, %2433
  %2435 = getelementptr inbounds nuw i8, ptr %2416, i64 4
  %2436 = load i16, ptr %2435, align 2
  %2437 = sitofp i16 %2436 to float
  %2438 = fmul float %823, %2437
  %2439 = getelementptr inbounds nuw i8, ptr %2416, i64 6
  %2440 = load i16, ptr %2439, align 2
  %2441 = sitofp i16 %2440 to float
  %2442 = fmul float %837, %2441
  %2443 = fcmp olt float %2419, %2438
  %2444 = select i1 %2443, float %2419, float %2438
  %2445 = fcmp olt float %2444, %2430
  %..us.i.us.us.i = select i1 %2445, float %2444, float %2430
  %2446 = fcmp olt float %2423, %2442
  %2447 = select i1 %2446, float %2423, float %2442
  %2448 = fcmp olt float %2447, %2434
  %2449 = select i1 %2448, float %2447, float %2434
  %2450 = select i1 %2443, float %2438, float %2419
  %2451 = fcmp olt float %2450, %2430
  %2452 = select i1 %2451, float %2430, float %2450
  %2453 = select i1 %2446, float %2442, float %2423
  %2454 = fcmp olt float %2453, %2434
  %2455 = select i1 %2454, float %2434, float %2453
  %2456 = fsub float %..us.i.us.us.i, %.0432489.us.i.us.us.i
  %2457 = fcmp ogt float %2230, %2456
  %2458 = fadd float %.0432489.us.i.us.us.i, %2452
  %2459 = fcmp olt float %2230, %2458
  %or.cond475.us.i.us.us.i = select i1 %2457, i1 %2459, i1 false
  %2460 = fsub float %2449, %.0432489.us.i.us.us.i
  %2461 = fcmp ogt float %2219, %2460
  %or.cond477.us.i.us.us.i = select i1 %or.cond475.us.i.us.us.i, i1 %2461, i1 false
  %2462 = fadd float %.0432489.us.i.us.us.i, %2455
  %2463 = fcmp olt float %2219, %2462
  %or.cond479.us.i.us.us.i = select i1 %or.cond477.us.i.us.us.i, i1 %2463, i1 false
  br i1 %or.cond479.us.i.us.us.i, label %2464, label %.thread.us.i.us.us.i

2464:                                             ; preds = %2426
  %2465 = fsub float %2438, %2419
  %2466 = fsub float %2442, %2423
  %2467 = call float @llvm.fmuladd.f32(float %2438, float -2.000000e+00, float %2419)
  %2468 = fadd float %2430, %2467
  %2469 = call float @llvm.fmuladd.f32(float %2442, float -2.000000e+00, float %2423)
  %2470 = fadd float %2434, %2469
  %2471 = fsub float %2419, %2230
  %2472 = fsub float %2423, %2219
  %2473 = getelementptr inbounds nuw float, ptr %2212, i64 %indvars.iv499.i.us.us.i
  %2474 = load float, ptr %2473, align 4
  %2475 = fcmp oeq float %2474, 0.000000e+00
  %2476 = fmul float %2466, %2470
  %2477 = call float @llvm.fmuladd.f32(float %2465, float %2468, float %2476)
  %2478 = fmul float %2477, 3.000000e+00
  br i1 %2475, label %2562, label %2479

2479:                                             ; preds = %2464
  %2480 = fmul float %2478, %2474
  %2481 = fmul float %2466, %2466
  %2482 = call float @llvm.fmuladd.f32(float %2465, float %2465, float %2481)
  %2483 = fmul float %2472, %2470
  %2484 = call float @llvm.fmuladd.f32(float %2471, float %2468, float %2483)
  %2485 = call float @llvm.fmuladd.f32(float %2482, float 2.000000e+00, float %2484)
  %2486 = fmul float %2485, %2474
  %2487 = fmul float %2472, %2466
  %2488 = call float @llvm.fmuladd.f32(float %2471, float %2465, float %2487)
  %2489 = fmul float %2488, %2474
  %2490 = fdiv float %2480, -3.000000e+00
  %2491 = fmul float %2480, %2480
  %2492 = fdiv float %2491, 3.000000e+00
  %2493 = fsub float %2486, %2492
  %2494 = fmul float %2480, 2.000000e+00
  %2495 = fmul float %2486, -9.000000e+00
  %2496 = call float @llvm.fmuladd.f32(float %2494, float %2480, float %2495)
  %2497 = fmul float %2480, %2496
  %2498 = fdiv float %2497, 2.700000e+01
  %2499 = fadd float %2489, %2498
  %2500 = fmul float %2493, %2493
  %2501 = fmul float %2493, %2500
  %2502 = fmul float %2501, 4.000000e+00
  %2503 = fdiv float %2502, 2.700000e+01
  %2504 = call float @llvm.fmuladd.f32(float %2499, float %2499, float %2503)
  %2505 = fcmp ult float %2504, 0.000000e+00
  br i1 %2505, label %2536, label %2506

2506:                                             ; preds = %2479
  %sqrtf47.i.us.i.us.us.i = call float @sqrtf(float noundef %2504) #18
  %2507 = fneg float %2499
  %2508 = fsub float %sqrtf47.i.us.i.us.us.i, %2499
  %2509 = fmul float %2508, 5.000000e-01
  %2510 = fsub float %2507, %sqrtf47.i.us.i.us.us.i
  %2511 = fmul float %2510, 5.000000e-01
  %2512 = fcmp olt float %2509, 0.000000e+00
  br i1 %2512, label %2517, label %2513

2513:                                             ; preds = %2506
  %2514 = fpext float %2509 to double
  %2515 = call double @pow(double noundef %2514, double noundef 0x3FD5555560000000) #44
  %2516 = fptrunc double %2515 to float
  br label %stbtt__cuberoot.exit.i.us.i.us.us.i

2517:                                             ; preds = %2506
  %2518 = fneg float %2509
  %2519 = fpext float %2518 to double
  %2520 = call double @pow(double noundef %2519, double noundef 0x3FD5555560000000) #44
  %2521 = fptrunc double %2520 to float
  %2522 = fneg float %2521
  br label %stbtt__cuberoot.exit.i.us.i.us.us.i

stbtt__cuberoot.exit.i.us.i.us.us.i:              ; preds = %2517, %2513
  %.0.i.i.us.i.us.us.i = phi float [ %2522, %2517 ], [ %2516, %2513 ]
  %2523 = fcmp olt float %2511, 0.000000e+00
  br i1 %2523, label %2528, label %2524

2524:                                             ; preds = %stbtt__cuberoot.exit.i.us.i.us.us.i
  %2525 = fpext float %2511 to double
  %2526 = call double @pow(double noundef %2525, double noundef 0x3FD5555560000000) #44
  %2527 = fptrunc double %2526 to float
  br label %stbtt__cuberoot.exit49.i.us.i.us.us.i

2528:                                             ; preds = %stbtt__cuberoot.exit.i.us.i.us.us.i
  %2529 = fneg float %2511
  %2530 = fpext float %2529 to double
  %2531 = call double @pow(double noundef %2530, double noundef 0x3FD5555560000000) #44
  %2532 = fptrunc double %2531 to float
  %2533 = fneg float %2532
  br label %stbtt__cuberoot.exit49.i.us.i.us.us.i

stbtt__cuberoot.exit49.i.us.i.us.us.i:            ; preds = %2528, %2524
  %.0.i48.i.us.i.us.us.i = phi float [ %2533, %2528 ], [ %2527, %2524 ]
  %2534 = fadd float %2490, %.0.i.i.us.i.us.us.i
  %2535 = fadd float %2534, %.0.i48.i.us.i.us.us.i
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

2536:                                             ; preds = %2479
  %2537 = fdiv float %2493, -3.000000e+00
  %sqrtf.i.us.i.us.us.i = call float @sqrtf(float noundef %2537) #18
  %2538 = fdiv float -2.700000e+01, %2501
  %2539 = fpext float %2538 to double
  %2540 = call double @sqrt(double noundef %2539) #44
  %2541 = fneg double %2540
  %2542 = fpext float %2499 to double
  %2543 = fmul double %2542, %2541
  %2544 = fmul double %2543, 5.000000e-01
  %2545 = call double @acos(double noundef %2544) #44
  %2546 = fptrunc double %2545 to float
  %2547 = fdiv float %2546, 3.000000e+00
  %2548 = fpext float %2547 to double
  %2549 = call double @cos(double noundef %2548) #44
  %2550 = fptrunc double %2549 to float
  %2551 = fadd double %2548, 0xBFF921FAFC8B007A
  %2552 = call double @cos(double noundef %2551) #44
  %2553 = fptrunc double %2552 to float
  %2554 = fmul float %2553, 0x3FFBB67AE0000000
  %2555 = fmul float %sqrtf.i.us.i.us.us.i, 2.000000e+00
  %2556 = call float @llvm.fmuladd.f32(float %2555, float %2550, float %2490)
  %2557 = fadd float %2554, %2550
  %2558 = fneg float %sqrtf.i.us.i.us.us.i
  %2559 = call float @llvm.fmuladd.f32(float %2558, float %2557, float %2490)
  %2560 = fsub float %2550, %2554
  %2561 = call float @llvm.fmuladd.f32(float %2558, float %2560, float %2490)
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

2562:                                             ; preds = %2464
  %2563 = fmul float %2466, %2466
  %2564 = call float @llvm.fmuladd.f32(float %2465, float %2465, float %2563)
  %2565 = fmul float %2472, %2470
  %2566 = call float @llvm.fmuladd.f32(float %2471, float %2468, float %2565)
  %2567 = call float @llvm.fmuladd.f32(float %2564, float 2.000000e+00, float %2566)
  %2568 = fmul float %2472, %2466
  %2569 = call float @llvm.fmuladd.f32(float %2471, float %2465, float %2568)
  %2570 = call float @llvm.fabs.f32(float %2478)
  %2571 = fcmp olt float %2570, 0x3EB0000000000000
  br i1 %2571, label %2585, label %2572

2572:                                             ; preds = %2562
  %2573 = fmul float %2478, 4.000000e+00
  %2574 = fneg float %2569
  %2575 = fmul float %2573, %2574
  %2576 = call float @llvm.fmuladd.f32(float %2567, float %2567, float %2575)
  %2577 = fcmp olt float %2576, 0.000000e+00
  br i1 %2577, label %stbtt__solve_cubic.exit.us.i.us.us.i, label %2578

2578:                                             ; preds = %2572
  %sqrtf.us.i.us.us.i = call float @sqrtf(float noundef %2576) #18
  %2579 = fneg float %2567
  %2580 = fsub float %2579, %sqrtf.us.i.us.us.i
  %2581 = fmul float %2478, 2.000000e+00
  %2582 = fdiv float %2580, %2581
  %2583 = fsub float %sqrtf.us.i.us.us.i, %2567
  %2584 = fdiv float %2583, %2581
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

2585:                                             ; preds = %2562
  %2586 = call float @llvm.fabs.f32(float %2567)
  %2587 = fcmp ult float %2586, 0x3EB0000000000000
  br i1 %2587, label %stbtt__solve_cubic.exit.us.i.us.us.i, label %2588

2588:                                             ; preds = %2585
  %2589 = fneg float %2569
  %2590 = fdiv float %2589, %2567
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

stbtt__solve_cubic.exit.us.i.us.us.i:             ; preds = %2588, %2585, %2578, %2572, %2536, %stbtt__cuberoot.exit49.i.us.i.us.us.i
  %.sroa.0.4.us.i.us.us.i = phi float [ 0.000000e+00, %2585 ], [ %2590, %2588 ], [ 0.000000e+00, %2572 ], [ %2582, %2578 ], [ %2556, %2536 ], [ %2535, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %.sroa.8.4.us.i.us.us.i = phi float [ 0.000000e+00, %2585 ], [ 0.000000e+00, %2588 ], [ 0.000000e+00, %2572 ], [ %2584, %2578 ], [ %2559, %2536 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %.sroa.11.4.us.i.us.us.i = phi float [ 0.000000e+00, %2585 ], [ 0.000000e+00, %2588 ], [ 0.000000e+00, %2572 ], [ 0.000000e+00, %2578 ], [ %2561, %2536 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2591 = phi i1 [ false, %2585 ], [ true, %2588 ], [ false, %2572 ], [ true, %2578 ], [ true, %2536 ], [ true, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2592 = phi i1 [ false, %2585 ], [ false, %2588 ], [ false, %2572 ], [ true, %2578 ], [ true, %2536 ], [ false, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2593 = phi i1 [ false, %2585 ], [ false, %2588 ], [ false, %2572 ], [ false, %2578 ], [ true, %2536 ], [ false, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2594 = fmul float %2472, %2472
  %2595 = call float @llvm.fmuladd.f32(float %2471, float %2471, float %2594)
  %2596 = fmul float %.0432489.us.i.us.us.i, %.0432489.us.i.us.us.i
  %2597 = fcmp olt float %2595, %2596
  %sqrt482.us.i.us.us.i = call float @llvm.sqrt.f32(float %2595)
  %.6.us.i.us.us.i = select i1 %2597, float %sqrt482.us.i.us.us.i, float %.0432489.us.i.us.us.i
  %2598 = fcmp oge float %.sroa.0.4.us.i.us.us.i, 0.000000e+00
  %2599 = fcmp ole float %.sroa.0.4.us.i.us.us.i, 1.000000e+00
  %2600 = and i1 %2598, %2599
  %or.cond7.us.i.us.us.i = select i1 %2591, i1 %2600, i1 false
  br i1 %or.cond7.us.i.us.us.i, label %2601, label %2620

2601:                                             ; preds = %stbtt__solve_cubic.exit.us.i.us.us.i
  %2602 = fsub float 1.000000e+00, %.sroa.0.4.us.i.us.us.i
  %2603 = fmul float %2602, %2602
  %2604 = fmul float %.sroa.0.4.us.i.us.us.i, 2.000000e+00
  %2605 = fmul float %2604, %2602
  %2606 = fmul float %2438, %2605
  %2607 = call float @llvm.fmuladd.f32(float %2603, float %2419, float %2606)
  %2608 = fmul float %.sroa.0.4.us.i.us.us.i, %.sroa.0.4.us.i.us.us.i
  %2609 = call float @llvm.fmuladd.f32(float %2608, float %2430, float %2607)
  %2610 = fmul float %2442, %2605
  %2611 = call float @llvm.fmuladd.f32(float %2603, float %2423, float %2610)
  %2612 = call float @llvm.fmuladd.f32(float %2608, float %2434, float %2611)
  %2613 = fsub float %2609, %2230
  %2614 = fsub float %2612, %2219
  %2615 = fmul float %2614, %2614
  %2616 = call float @llvm.fmuladd.f32(float %2613, float %2613, float %2615)
  %2617 = fmul float %.6.us.i.us.us.i, %.6.us.i.us.us.i
  %2618 = fcmp olt float %2616, %2617
  br i1 %2618, label %2619, label %2620

2619:                                             ; preds = %2601
  %sqrt483.us.i.us.us.i = call float @llvm.sqrt.f32(float %2616)
  br label %2620

2620:                                             ; preds = %2619, %2601, %stbtt__solve_cubic.exit.us.i.us.us.i
  %.7.us.i.us.us.i = phi float [ %sqrt483.us.i.us.us.i, %2619 ], [ %.6.us.i.us.us.i, %2601 ], [ %.6.us.i.us.us.i, %stbtt__solve_cubic.exit.us.i.us.us.i ]
  %2621 = fcmp oge float %.sroa.8.4.us.i.us.us.i, 0.000000e+00
  %2622 = fcmp ole float %.sroa.8.4.us.i.us.us.i, 1.000000e+00
  %2623 = and i1 %2621, %2622
  %or.cond13.us.i.us.us.i = select i1 %2592, i1 %2623, i1 false
  br i1 %or.cond13.us.i.us.us.i, label %2624, label %2643

2624:                                             ; preds = %2620
  %2625 = fsub float 1.000000e+00, %.sroa.8.4.us.i.us.us.i
  %2626 = fmul float %2625, %2625
  %2627 = fmul float %.sroa.8.4.us.i.us.us.i, 2.000000e+00
  %2628 = fmul float %2627, %2625
  %2629 = fmul float %2438, %2628
  %2630 = call float @llvm.fmuladd.f32(float %2626, float %2419, float %2629)
  %2631 = fmul float %.sroa.8.4.us.i.us.us.i, %.sroa.8.4.us.i.us.us.i
  %2632 = call float @llvm.fmuladd.f32(float %2631, float %2430, float %2630)
  %2633 = fmul float %2442, %2628
  %2634 = call float @llvm.fmuladd.f32(float %2626, float %2423, float %2633)
  %2635 = call float @llvm.fmuladd.f32(float %2631, float %2434, float %2634)
  %2636 = fsub float %2632, %2230
  %2637 = fsub float %2635, %2219
  %2638 = fmul float %2637, %2637
  %2639 = call float @llvm.fmuladd.f32(float %2636, float %2636, float %2638)
  %2640 = fmul float %.7.us.i.us.us.i, %.7.us.i.us.us.i
  %2641 = fcmp olt float %2639, %2640
  br i1 %2641, label %2642, label %2643

2642:                                             ; preds = %2624
  %sqrt484.us.i.us.us.i = call float @llvm.sqrt.f32(float %2639)
  br label %2643

2643:                                             ; preds = %2642, %2624, %2620
  %.8.us.i.us.us.i = phi float [ %sqrt484.us.i.us.us.i, %2642 ], [ %.7.us.i.us.us.i, %2624 ], [ %.7.us.i.us.us.i, %2620 ]
  %2644 = fcmp oge float %.sroa.11.4.us.i.us.us.i, 0.000000e+00
  %2645 = fcmp ole float %.sroa.11.4.us.i.us.us.i, 1.000000e+00
  %2646 = and i1 %2644, %2645
  %or.cond19.us.i.us.us.i = select i1 %2593, i1 %2646, i1 false
  br i1 %or.cond19.us.i.us.us.i, label %2647, label %.thread.us.i.us.us.i

2647:                                             ; preds = %2643
  %2648 = fsub float 1.000000e+00, %.sroa.11.4.us.i.us.us.i
  %2649 = fmul float %2648, %2648
  %2650 = fmul float %.sroa.11.4.us.i.us.us.i, 2.000000e+00
  %2651 = fmul float %2650, %2648
  %2652 = fmul float %2438, %2651
  %2653 = call float @llvm.fmuladd.f32(float %2649, float %2419, float %2652)
  %2654 = fmul float %.sroa.11.4.us.i.us.us.i, %.sroa.11.4.us.i.us.us.i
  %2655 = call float @llvm.fmuladd.f32(float %2654, float %2430, float %2653)
  %2656 = fmul float %2442, %2651
  %2657 = call float @llvm.fmuladd.f32(float %2649, float %2423, float %2656)
  %2658 = call float @llvm.fmuladd.f32(float %2654, float %2434, float %2657)
  %2659 = fsub float %2655, %2230
  %2660 = fsub float %2658, %2219
  %2661 = fmul float %2660, %2660
  %2662 = call float @llvm.fmuladd.f32(float %2659, float %2659, float %2661)
  %2663 = fmul float %.8.us.i.us.us.i, %.8.us.i.us.us.i
  %2664 = fcmp olt float %2662, %2663
  br i1 %2664, label %2665, label %.thread.us.i.us.us.i

2665:                                             ; preds = %2647
  %sqrt485.us.i.us.us.i = call float @llvm.sqrt.f32(float %2662)
  br label %.thread.us.i.us.us.i

2666:                                             ; preds = %.lr.ph491.us.i.us.us.i
  %2667 = getelementptr inbounds nuw float, ptr %2212, i64 %indvars.iv499.i.us.us.i
  %2668 = load float, ptr %2667, align 4
  %2669 = fcmp une float %2668, 0.000000e+00
  br i1 %2669, label %2670, label %.thread.us.i.us.us.i

2670:                                             ; preds = %2666
  %2671 = getelementptr i8, ptr %2416, i64 -14
  %2672 = load i16, ptr %2671, align 2
  %2673 = sitofp i16 %2672 to float
  %2674 = fmul float %823, %2673
  %2675 = getelementptr i8, ptr %2416, i64 -12
  %2676 = load i16, ptr %2675, align 2
  %2677 = sitofp i16 %2676 to float
  %2678 = fmul float %837, %2677
  %2679 = fsub float %2419, %2230
  %2680 = fsub float %2423, %2219
  %2681 = fmul float %2680, %2680
  %2682 = call float @llvm.fmuladd.f32(float %2679, float %2679, float %2681)
  %2683 = fmul float %.0432489.us.i.us.us.i, %.0432489.us.i.us.us.i
  %2684 = fcmp olt float %2682, %2683
  %sqrt481.us.i.us.us.i = call float @llvm.sqrt.f32(float %2682)
  %.1433.us.i.us.us.i = select i1 %2684, float %sqrt481.us.i.us.us.i, float %.0432489.us.i.us.us.i
  %2685 = fsub float %2674, %2419
  %2686 = fsub float %2678, %2423
  %2687 = fneg float %2679
  %2688 = fmul float %2686, %2687
  %2689 = call float @llvm.fmuladd.f32(float %2685, float %2680, float %2688)
  %2690 = call float @llvm.fabs.f32(float %2689)
  %2691 = fmul float %2668, %2690
  %2692 = fcmp olt float %2691, %.1433.us.i.us.us.i
  br i1 %2692, label %2693, label %.thread.us.i.us.us.i

2693:                                             ; preds = %2670
  %2694 = fmul float %2680, %2686
  %2695 = call float @llvm.fmuladd.f32(float %2679, float %2685, float %2694)
  %2696 = fneg float %2695
  %2697 = fmul float %2686, %2686
  %2698 = call float @llvm.fmuladd.f32(float %2685, float %2685, float %2697)
  %2699 = fdiv float %2696, %2698
  %2700 = fcmp oge float %2699, 0.000000e+00
  %2701 = fcmp ole float %2699, 1.000000e+00
  %or.cond.us.i.us.us.i = and i1 %2700, %2701
  %.3.us.i.us.us.i = select i1 %or.cond.us.i.us.us.i, float %2691, float %.1433.us.i.us.us.i
  br label %.thread.us.i.us.us.i

.thread.us.i.us.us.i:                             ; preds = %2693, %2670, %2666, %2665, %2647, %2643, %2426, %.lr.ph491.us.i.us.us.i
  %.4.us.i.us.us.i = phi float [ %.3.us.i.us.us.i, %2693 ], [ %.1433.us.i.us.us.i, %2670 ], [ %.0432489.us.i.us.us.i, %2426 ], [ %sqrt485.us.i.us.us.i, %2665 ], [ %.8.us.i.us.us.i, %2647 ], [ %.8.us.i.us.us.i, %2643 ], [ %.0432489.us.i.us.us.i, %2666 ], [ %.0432489.us.i.us.us.i, %.lr.ph491.us.i.us.us.i ]
  %indvars.iv.next500.i.us.us.i = add nuw nsw i64 %indvars.iv499.i.us.us.i, 1
  %exitcond503.not.i.us.us.i = icmp eq i64 %indvars.iv.next500.i.us.us.i, %wide.trip.count.i.i.i123
  br i1 %exitcond503.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %.lr.ph491.us.i.us.us.i

._crit_edge.us.i.us.us.i:                         ; preds = %.thread.us.i.us.us.i
  %2702 = icmp eq i32 %.9.i.us.fr.i.us.us.i, 0
  %2703 = fneg float %.4.us.i.us.us.i
  %2704 = select i1 %2702, float %2703, float %.4.us.i.us.us.i
  %2705 = call float @llvm.fmuladd.f32(float %2704, float 6.400000e+01, float 1.280000e+02)
  %2706 = fcmp olt float %2705, 0.000000e+00
  br i1 %2706, label %2710, label %2707

2707:                                             ; preds = %._crit_edge.us.i.us.us.i
  %2708 = fcmp ogt float %2705, 2.550000e+02
  br i1 %2708, label %2709, label %2710

2709:                                             ; preds = %2707
  br label %2710

2710:                                             ; preds = %2709, %2707, %._crit_edge.us.i.us.us.i
  %.0431.us.i.us.us.i = phi float [ 2.550000e+02, %2709 ], [ %2705, %2707 ], [ 0.000000e+00, %._crit_edge.us.i.us.us.i ]
  %2711 = fptoui float %.0431.us.i.us.us.i to i8
  %2712 = add i32 %2226, %2228
  %2713 = sext i32 %2712 to i64
  %2714 = getelementptr inbounds i8, ptr %2209, i64 %2713
  store i8 %2711, ptr %2714, align 1
  %indvars.iv.next505.i.us.us.i = add nuw nsw i64 %indvars.iv504.i.us.us.i, 1
  %lftr.wideiv.i.us.us.i = trunc i64 %indvars.iv.next505.i.us.us.i to i32
  %exitcond507.not.i.us.us.i = icmp eq i32 %2202, %lftr.wideiv.i.us.us.i
  br i1 %exitcond507.not.i.us.us.i, label %._crit_edge494.us.i.split.us.us.i, label %2227

._crit_edge494.us.i.split.us.us.i:                ; preds = %2710
  %2715 = add nsw i32 %.0428495.us.i.us.i, 1
  %exitcond508.not.i.us.i = icmp eq i32 %2715, %2203
  br i1 %exitcond508.not.i.us.i, label %._crit_edge496.i.i, label %.preheader.us.i.us.i

.preheader.us.i.i:                                ; preds = %.preheader.us.preheader.i.i, %._crit_edge494.us.i.split.i
  %.0428495.us.i.i = phi i32 [ %2738, %._crit_edge494.us.i.split.i ], [ %2201, %.preheader.us.preheader.i.i ]
  %2716 = sitofp i32 %.0428495.us.i.i to float
  %2717 = fadd float %2716, 5.000000e-01
  %2718 = fdiv float %2717, %837
  %2719 = fpext float %2718 to double
  %2720 = sub nsw i32 %.0428495.us.i.i, %2201
  %2721 = mul nsw i32 %2720, %2204
  %2722 = add i32 %2721, %reass.sub.i.i
  %2723 = call double @fmod(double noundef %2719, double noundef 1.000000e+00) #44
  %2724 = fcmp olt double %2723, 0x3F847AE130000000
  br i1 %2724, label %._crit_edge.us.thread.i.us12.i, label %.preheader.us.i.split.split.i

._crit_edge.us.thread.i.us12.i:                   ; preds = %.preheader.us.i.i, %._crit_edge.us.thread.i.us12.i
  %indvars.iv504.i.us11.i = phi i64 [ %indvars.iv.next505.i.us13.i, %._crit_edge.us.thread.i.us12.i ], [ %2217, %.preheader.us.i.i ]
  %2725 = trunc i64 %indvars.iv504.i.us11.i to i32
  %2726 = add i32 %2722, %2725
  %2727 = sext i32 %2726 to i64
  %2728 = getelementptr inbounds i8, ptr %2209, i64 %2727
  store i8 0, ptr %2728, align 1
  %indvars.iv.next505.i.us13.i = add nuw nsw i64 %indvars.iv504.i.us11.i, 1
  %lftr.wideiv.i.us14.i = trunc i64 %indvars.iv.next505.i.us13.i to i32
  %exitcond507.not.i.us15.i = icmp eq i32 %2202, %lftr.wideiv.i.us14.i
  br i1 %exitcond507.not.i.us15.i, label %._crit_edge494.us.i.split.i, label %._crit_edge.us.thread.i.us12.i

.preheader.us.i.split.split.i:                    ; preds = %.preheader.us.i.i
  %2729 = fcmp ogt double %2723, 0x3FEFAE1490000000
  br i1 %2729, label %._crit_edge.us.thread.i.us17.i, label %._crit_edge.us.thread.i.i

._crit_edge.us.thread.i.us17.i:                   ; preds = %.preheader.us.i.split.split.i, %._crit_edge.us.thread.i.us17.i
  %indvars.iv504.i.us16.i = phi i64 [ %indvars.iv.next505.i.us18.i, %._crit_edge.us.thread.i.us17.i ], [ %2217, %.preheader.us.i.split.split.i ]
  %2730 = trunc i64 %indvars.iv504.i.us16.i to i32
  %2731 = add i32 %2722, %2730
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds i8, ptr %2209, i64 %2732
  store i8 0, ptr %2733, align 1
  %indvars.iv.next505.i.us18.i = add nuw nsw i64 %indvars.iv504.i.us16.i, 1
  %lftr.wideiv.i.us19.i = trunc i64 %indvars.iv.next505.i.us18.i to i32
  %exitcond507.not.i.us20.i = icmp eq i32 %2202, %lftr.wideiv.i.us19.i
  br i1 %exitcond507.not.i.us20.i, label %._crit_edge494.us.i.split.i, label %._crit_edge.us.thread.i.us17.i

._crit_edge.us.thread.i.i:                        ; preds = %.preheader.us.i.split.split.i, %._crit_edge.us.thread.i.i
  %indvars.iv504.i.i = phi i64 [ %indvars.iv.next505.i.i, %._crit_edge.us.thread.i.i ], [ %2217, %.preheader.us.i.split.split.i ]
  %2734 = trunc i64 %indvars.iv504.i.i to i32
  %2735 = add i32 %2722, %2734
  %2736 = sext i32 %2735 to i64
  %2737 = getelementptr inbounds i8, ptr %2209, i64 %2736
  store i8 0, ptr %2737, align 1
  %indvars.iv.next505.i.i = add nuw nsw i64 %indvars.iv504.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next505.i.i to i32
  %exitcond507.not.i.i = icmp eq i32 %2202, %lftr.wideiv.i.i
  br i1 %exitcond507.not.i.i, label %._crit_edge494.us.i.split.i, label %._crit_edge.us.thread.i.i

._crit_edge494.us.i.split.i:                      ; preds = %._crit_edge.us.thread.i.i, %._crit_edge.us.thread.i.us17.i, %._crit_edge.us.thread.i.us12.i
  %2738 = add nsw i32 %.0428495.us.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %2738, %2203
  br i1 %exitcond508.not.i.i, label %._crit_edge496.i.i, label %.preheader.us.i.i

2739:                                             ; preds = %2801, %.lr.ph.i.i124
  %indvars.iv.i.i126 = phi i64 [ 0, %.lr.ph.i.i124 ], [ %indvars.iv.next.i.i128, %2801 ]
  %.0430487.i.i = phi i32 [ %2214, %.lr.ph.i.i124 ], [ %2803, %2801 ]
  %2740 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %indvars.iv.i.i126
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 12
  %2742 = load i8, ptr %2741, align 2
  switch i8 %2742, label %2801 [
    i8 2, label %2743
    i8 3, label %2767
  ]

2743:                                             ; preds = %2739
  %2744 = load i16, ptr %2740, align 2
  %2745 = sitofp i16 %2744 to float
  %2746 = fmul float %823, %2745
  %2747 = getelementptr inbounds nuw i8, ptr %2740, i64 2
  %2748 = load i16, ptr %2747, align 2
  %2749 = sitofp i16 %2748 to float
  %2750 = sext i32 %.0430487.i.i to i64
  %2751 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %2750
  %2752 = load i16, ptr %2751, align 2
  %2753 = sitofp i16 %2752 to float
  %2754 = fmul float %823, %2753
  %2755 = getelementptr inbounds nuw i8, ptr %2751, i64 2
  %2756 = load i16, ptr %2755, align 2
  %2757 = sitofp i16 %2756 to float
  %2758 = fsub float %2754, %2746
  %2759 = fmul float %823, %2749
  %2760 = fmul float %823, %2757
  %2761 = fsub float %2759, %2760
  %2762 = fmul float %2761, %2761
  %2763 = call float @llvm.fmuladd.f32(float %2758, float %2758, float %2762)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %2763)
  %2764 = fcmp olt float %sqrt.i.i, 0x3F50000000000000
  %2765 = fdiv float 1.000000e+00, %sqrt.i.i
  %2766 = select i1 %2764, float 0.000000e+00, float %2765
  br label %2801

2767:                                             ; preds = %2739
  %2768 = sext i32 %.0430487.i.i to i64
  %2769 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %2768
  %2770 = load i16, ptr %2769, align 2
  %2771 = sitofp i16 %2770 to float
  %2772 = fmul float %823, %2771
  %2773 = getelementptr inbounds nuw i8, ptr %2769, i64 2
  %2774 = load i16, ptr %2773, align 2
  %2775 = sitofp i16 %2774 to float
  %2776 = getelementptr inbounds nuw i8, ptr %2740, i64 4
  %2777 = load i16, ptr %2776, align 2
  %2778 = sitofp i16 %2777 to float
  %2779 = fmul float %823, %2778
  %2780 = getelementptr inbounds nuw i8, ptr %2740, i64 6
  %2781 = load i16, ptr %2780, align 2
  %2782 = sitofp i16 %2781 to float
  %2783 = fmul float %837, %2782
  %2784 = load i16, ptr %2740, align 2
  %2785 = sitofp i16 %2784 to float
  %2786 = fmul float %823, %2785
  %2787 = getelementptr inbounds nuw i8, ptr %2740, i64 2
  %2788 = load i16, ptr %2787, align 2
  %2789 = sitofp i16 %2788 to float
  %2790 = fmul float %837, %2789
  %2791 = call float @llvm.fmuladd.f32(float %2779, float -2.000000e+00, float %2786)
  %2792 = fadd float %2772, %2791
  %2793 = call float @llvm.fmuladd.f32(float %2783, float -2.000000e+00, float %2790)
  %2794 = fmul float %823, %2775
  %2795 = fsub float %2793, %2794
  %2796 = fmul float %2795, %2795
  %2797 = call float @llvm.fmuladd.f32(float %2792, float %2792, float %2796)
  %2798 = fcmp ult float %2797, 0x3EB0000000000000
  br i1 %2798, label %2801, label %2799

2799:                                             ; preds = %2767
  %2800 = fdiv float 1.000000e+00, %2797
  br label %2801

2801:                                             ; preds = %2799, %2767, %2743, %2739
  %.sink.i.i127 = phi float [ %2800, %2799 ], [ %2766, %2743 ], [ 0.000000e+00, %2767 ], [ 0.000000e+00, %2739 ]
  %2802 = getelementptr inbounds nuw float, ptr %2212, i64 %indvars.iv.i.i126
  store float %.sink.i.i127, ptr %2802, align 4
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %2803 = trunc nuw nsw i64 %indvars.iv.i.i126 to i32
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, %wide.trip.count.i.i125
  br i1 %exitcond.not.i.i129, label %.preheader486.i.i, label %2739

._crit_edge496.i.i:                               ; preds = %._crit_edge494.us.i.split.i, %._crit_edge494.us.i.split.us.us.i, %.preheader.lr.ph.i.i, %.preheader486.i.i
  call void @free(ptr noundef %2212) #44
  call void @free(ptr noundef %.pre.pre.i.i) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %stbtt_GetCodepointSDF.exit

stbtt_GetCodepointSDF.exit:                       ; preds = %2188, %2191, %2195, %._crit_edge496.i.i
  %.2152 = phi i32 [ 0, %2188 ], [ 0, %2191 ], [ 0, %2195 ], [ %2204, %._crit_edge496.i.i ]
  %.2 = phi i32 [ 0, %2188 ], [ 0, %2191 ], [ 0, %2195 ], [ %2205, %._crit_edge496.i.i ]
  %.0.i.i122 = phi ptr [ null, %2188 ], [ null, %2191 ], [ null, %2195 ], [ %2209, %._crit_edge496.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

.sink.split:                                      ; preds = %stbtt_GetCodepointBitmap.exit, %stbtt_GetCodepointSDF.exit
  %.0.i.i122.sink = phi ptr [ %.0.i.i122, %stbtt_GetCodepointSDF.exit ], [ %.0.i.i.i116, %stbtt_GetCodepointBitmap.exit ]
  %.0150.ph = phi i32 [ %.2152, %stbtt_GetCodepointSDF.exit ], [ %.1151, %stbtt_GetCodepointBitmap.exit ]
  %.0148.ph = phi i32 [ %.2, %stbtt_GetCodepointSDF.exit ], [ %.1149, %stbtt_GetCodepointBitmap.exit ]
  %2804 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store ptr %.0.i.i122.sink, ptr %2804, align 8
  br label %2805

2805:                                             ; preds = %.sink.split, %851, %2187
  %.0150 = phi i32 [ 0, %851 ], [ 0, %2187 ], [ %.0150.ph, %.sink.split ]
  %.0148 = phi i32 [ 0, %851 ], [ 0, %2187 ], [ %.0148.ph, %.sink.split ]
  %2806 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %2807 = load ptr, ptr %2806, align 8
  %.not110 = icmp eq ptr %2807, null
  br i1 %.not110, label %2849, label %stbtt_GetCodepointHMetrics.exit

stbtt_GetCodepointHMetrics.exit:                  ; preds = %2805
  %2808 = getelementptr inbounds nuw i8, ptr %848, i64 12
  %.val.i130 = load ptr, ptr %28, align 8
  %.val4.i = load i32, ptr %750, align 8
  %2809 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val.i130, i32 %.val4.i, i32 noundef %847)
  %2810 = load i32, ptr %350, align 4
  %2811 = sext i32 %2810 to i64
  %2812 = getelementptr inbounds i8, ptr %.val.i130, i64 %2811
  %2813 = getelementptr inbounds nuw i8, ptr %2812, i64 34
  %.val.i.i131 = load i8, ptr %2813, align 1
  %2814 = getelementptr i8, ptr %2812, i64 35
  %.val31.i.i = load i8, ptr %2814, align 1
  %2815 = zext i8 %.val.i.i131 to i32
  %2816 = shl nuw nsw i32 %2815, 8
  %2817 = zext i8 %.val31.i.i to i32
  %2818 = or disjoint i32 %2816, %2817
  %2819 = icmp slt i32 %2809, %2818
  %2820 = load i32, ptr %352, align 8
  %2821 = sext i32 %2820 to i64
  %2822 = getelementptr inbounds i8, ptr %.val.i130, i64 %2821
  %2823 = shl nuw nsw i32 %2818, 2
  %2824 = zext nneg i32 %2823 to i64
  %2825 = getelementptr i8, ptr %2822, i64 %2824
  %2826 = getelementptr i8, ptr %2825, i64 -4
  %2827 = getelementptr i8, ptr %2825, i64 -3
  %2828 = shl nsw i32 %2809, 2
  %2829 = sext i32 %2828 to i64
  %2830 = getelementptr inbounds i8, ptr %2822, i64 %2829
  %2831 = getelementptr i8, ptr %2830, i64 1
  %.val32.sink.in.i.i = select i1 %2819, ptr %2830, ptr %2826
  %.val33.sink.in.i.i = select i1 %2819, ptr %2831, ptr %2827
  %.val33.sink.i.i = load i8, ptr %.val33.sink.in.i.i, align 1
  %.val32.sink.i.i = load i8, ptr %.val32.sink.in.i.i, align 1
  %2832 = zext i8 %.val32.sink.i.i to i16
  %2833 = shl nuw i16 %2832, 8
  %2834 = zext i8 %.val33.sink.i.i to i16
  %2835 = or disjoint i16 %2833, %2834
  %2836 = sitofp i16 %2835 to float
  %2837 = fmul float %823, %2836
  %2838 = fptosi float %2837 to i32
  store i32 %2838, ptr %2808, align 4
  %2839 = icmp sgt i32 %.0148, %2
  br i1 %2839, label %2840, label %2841

2840:                                             ; preds = %stbtt_GetCodepointHMetrics.exit
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %847) #44
  br label %2841

2841:                                             ; preds = %2840, %stbtt_GetCodepointHMetrics.exit
  %2842 = getelementptr inbounds nuw i8, ptr %848, i64 24
  store i32 %.0150, ptr %2842, align 8
  %2843 = getelementptr inbounds nuw i8, ptr %848, i64 28
  store i32 %.0148, ptr %2843, align 4
  %2844 = getelementptr inbounds nuw i8, ptr %848, i64 32
  store i32 1, ptr %2844, align 8
  %2845 = getelementptr inbounds nuw i8, ptr %848, i64 36
  store i32 1, ptr %2845, align 4
  %2846 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %2847 = load i32, ptr %2846, align 8
  %2848 = add nsw i32 %2847, %843
  store i32 %2848, ptr %2846, align 8
  br label %2849

2849:                                             ; preds = %2841, %2805
  %2850 = icmp eq i32 %847, 32
  br i1 %2850, label %stbtt_GetCodepointHMetrics.exit142, label %2885

stbtt_GetCodepointHMetrics.exit142:               ; preds = %2849
  %2851 = getelementptr inbounds nuw i8, ptr %848, i64 12
  %.val.i133 = load ptr, ptr %28, align 8
  %.val4.i134 = load i32, ptr %750, align 8
  %2852 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val.i133, i32 %.val4.i134, i32 noundef 32)
  %2853 = load i32, ptr %350, align 4
  %2854 = sext i32 %2853 to i64
  %2855 = getelementptr inbounds i8, ptr %.val.i133, i64 %2854
  %2856 = getelementptr inbounds nuw i8, ptr %2855, i64 34
  %.val.i.i135 = load i8, ptr %2856, align 1
  %2857 = getelementptr i8, ptr %2855, i64 35
  %.val31.i.i136 = load i8, ptr %2857, align 1
  %2858 = zext i8 %.val.i.i135 to i32
  %2859 = shl nuw nsw i32 %2858, 8
  %2860 = zext i8 %.val31.i.i136 to i32
  %2861 = or disjoint i32 %2859, %2860
  %2862 = icmp slt i32 %2852, %2861
  %2863 = load i32, ptr %352, align 8
  %2864 = sext i32 %2863 to i64
  %2865 = getelementptr inbounds i8, ptr %.val.i133, i64 %2864
  %2866 = shl nuw nsw i32 %2861, 2
  %2867 = zext nneg i32 %2866 to i64
  %2868 = getelementptr i8, ptr %2865, i64 %2867
  %2869 = getelementptr i8, ptr %2868, i64 -4
  %2870 = getelementptr i8, ptr %2868, i64 -3
  %2871 = shl nsw i32 %2852, 2
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr inbounds i8, ptr %2865, i64 %2872
  %2874 = getelementptr i8, ptr %2873, i64 1
  %.val32.sink.in.i.i138 = select i1 %2862, ptr %2873, ptr %2869
  %.val33.sink.in.i.i139 = select i1 %2862, ptr %2874, ptr %2870
  %.val33.sink.i.i140 = load i8, ptr %.val33.sink.in.i.i139, align 1
  %.val32.sink.i.i141 = load i8, ptr %.val32.sink.in.i.i138, align 1
  %2875 = zext i8 %.val32.sink.i.i141 to i16
  %2876 = shl nuw i16 %2875, 8
  %2877 = zext i8 %.val33.sink.i.i140 to i16
  %2878 = or disjoint i16 %2876, %2877
  %2879 = sitofp i16 %2878 to float
  %2880 = fmul float %823, %2879
  %2881 = fptosi float %2880 to i32
  store i32 %2881, ptr %2851, align 4
  %2882 = mul nsw i32 %2, %2881
  %2883 = sext i32 %2882 to i64
  %2884 = call noalias ptr @calloc(i64 noundef %2883, i64 noundef 2) #45
  store ptr %2884, ptr %2806, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %848, i64 24
  store i32 %2881, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %848, i64 28
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %848, i64 32
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %848, i64 36
  store i32 1, ptr %.sroa.7.0..sroa_idx, align 4
  br label %2885

2885:                                             ; preds = %stbtt_GetCodepointHMetrics.exit142, %2849
  %2886 = phi ptr [ %2884, %stbtt_GetCodepointHMetrics.exit142 ], [ %2807, %2849 ]
  br i1 %844, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2885
  %2887 = mul nsw i32 %.0148, %.0150
  %2888 = icmp sgt i32 %2887, 0
  br i1 %2888, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count318 = zext nneg i32 %2887 to i64
  br label %2889

2889:                                             ; preds = %.lr.ph, %2889
  %indvars.iv315 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next316, %2889 ]
  %2890 = getelementptr inbounds nuw i8, ptr %2886, i64 %indvars.iv315
  %2891 = load i8, ptr %2890, align 1
  %2892 = icmp ugt i8 %2891, 79
  %. = sext i1 %2892 to i8
  store i8 %., ptr %2890, align 1
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.loopexit, label %2889

.loopexit:                                        ; preds = %2889, %.preheader, %845, %2885
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next321, %827
  br i1 %exitcond325.not, label %2893, label %845

.thread:                                          ; preds = %stbtt__find_table.exit332.thread.i.i, %._crit_edge.i.i, %355, %stbtt__find_table.exit201.i.i, %stbtt__find_table.exit211.thread.i.i
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.7) #44
  br label %2895

2893:                                             ; preds = %.loopexit
  br i1 %826, label %2894, label %2895

2894:                                             ; preds = %2893
  call void @free(ptr noundef %.097) #44
  br label %2895

2895:                                             ; preds = %.thread, %2894, %2893
  %.199207 = phi ptr [ null, %.thread ], [ %835, %2894 ], [ %835, %2893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2896

2896:                                             ; preds = %2895, %6
  %.098 = phi ptr [ %.199207, %2895 ], [ null, %6 ]
  ret ptr %.098
}

; Function Attrs: nounwind uwtable
define void @GenImageFontAtlas(ptr dead_on_unwind noalias writable writeonly sret(%struct.Image) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 {
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
define zeroext i1 @IsFontValid(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0) local_unnamed_addr #4 {
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
define internal fastcc i32 @stbtt_FindGlyphIndex(ptr readonly %.8.val, i32 %.56.val, i32 noundef %0) unnamed_addr #17 {
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
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #19

; Function Attrs: nounwind uwtable
define void @UnloadFontData(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #9 {
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
define void @UnloadFont(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0) local_unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  tail call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %2) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define noundef zeroext i1 @ExportFontAsCode(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.Image, align 8
  %5 = alloca %struct.Texture, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %45, i64 20, i1 false)
  call void @LoadImageFromTexture(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %4, ptr noundef nonnull byval(%struct.Texture) align 8 %5) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %216
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextToPascal(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #15 {
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

declare ptr @GetFileNameWithoutExt(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare void @LoadImageFromTexture(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef byval(%struct.Texture) align 8) local_unnamed_addr #8

declare i32 @GetPixelDataSize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @CompressData(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextToUpper(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #15 {
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

declare zeroext i1 @SaveFileText(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @DrawFPS(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
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

declare i32 @GetFPS() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @DrawText(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #5 {
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
define noundef nonnull ptr @TextFormat(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i32, ptr @TextFormat.index, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x [1024 x i8]], ptr @TextFormat.buffers, i64 0, i64 %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @DrawTextEx(ptr noundef byval(%struct.Font) align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, <2 x float> %2, float noundef %3, float noundef %4, i32 %5) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %7, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.5.12.vec.insert.i, <2 x float> %.sroa.05.4.vec.insert.i, <2 x float> %.sroa.57.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define i32 @TextLength(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #16 {
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
define i32 @GetGlyphIndex(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #21 {
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
define void @DrawTextCodepoint(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, i32 noundef %1, <2 x float> %2, float noundef %3, i32 %4) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %60, i64 20, i1 false)
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %6, <2 x float> %.sroa.02.4.vec.insert, <2 x float> %.sroa.5.12.vec.insert, <2 x float> %.sroa.05.4.vec.insert, <2 x float> %.sroa.57.12.vec.insert, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: nounwind uwtable
define void @DrawTextPro(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, <2 x float> %2, <2 x float> %3, float noundef %4, float noundef %5, float noundef %6, i32 %7) local_unnamed_addr #5 {
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

declare void @rlPushMatrix() local_unnamed_addr #8

declare void @rlTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #8

declare void @rlRotatef(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #8

declare void @rlPopMatrix() local_unnamed_addr #8

declare void @DrawTexturePro(ptr noundef byval(%struct.Texture) align 8, <2 x float>, <2 x float>, <2 x float>, <2 x float>, <2 x float>, float noundef, i32) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @DrawTextCodepoints(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, <2 x float> %3, float noundef %4, float noundef %5, i32 %6) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx, i64 20, i1 false)
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %8, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.5.12.vec.insert.i, <2 x float> %.sroa.05.4.vec.insert.i, <2 x float> %.sroa.57.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %6) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
define void @SetTextLineSpacing(i32 noundef %0) local_unnamed_addr #22 {
  store i32 %0, ptr @textLineSpacing, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @MeasureText(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #23 {
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
define <2 x float> @MeasureTextEx(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, float noundef %2, float noundef %3) local_unnamed_addr #23 {
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
define void @GetGlyphInfo(ptr dead_on_unwind noalias writable writeonly sret(%struct.GlyphInfo) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Font) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #24 {
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
define { <2 x float>, <2 x float> } @GetGlyphAtlasRec(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #21 {
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
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @TextToInteger(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
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
define float @TextToFloat(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
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
define i32 @TextCopy(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #26 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nofree norecurse nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextSubtext(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #28 {
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
define noundef ptr @TextReplace(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #2 {
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
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @TextInsert(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #29 {
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
define noundef nonnull ptr @TextJoin(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #30 {
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
define noundef nonnull ptr @TextSplit(ptr noundef readonly captures(address_is_null) %0, i8 noundef signext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #31 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextSplit.buffer, i8 0, i64 1024, i1 false)
  store ptr @TextSplit.buffer, ptr @TextSplit.result, align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %3 ]
  %.120 = phi i32 [ %.3, %16 ], [ 1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw [1024 x i8], ptr @TextSplit.buffer, i64 0, i64 %indvars.iv
  store i8 %5, ptr %6, align 1
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = icmp eq i8 %5, %1
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  store i8 0, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = sext i32 %.120 to i64
  %13 = getelementptr inbounds [128 x ptr], ptr @TextSplit.result, i64 0, i64 %12
  store ptr %11, ptr %13, align 8
  %14 = add nsw i32 %.120, 1
  %15 = icmp eq i32 %14, 128
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10, %8
  %.3 = phi i32 [ %14, %10 ], [ %.120, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %16, %.preheader, %10, %3
  %.015 = phi i32 [ 0, %3 ], [ 128, %10 ], [ %.120, %.preheader ], [ %.3, %16 ]
  store i32 %.015, ptr %2, align 4
  ret ptr @TextSplit.result
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @TextAppend(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #32 {
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
define i32 @TextFindIndex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
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
define noundef nonnull ptr @TextToSnake(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #15 {
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
define noundef nonnull ptr @TextToCamel(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #15 {
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
define noalias noundef ptr @LoadUTF8(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #33 {
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
define noundef nonnull ptr @CodepointToUTF8(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #34 {
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #35

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @UnloadUTF8(ptr noundef captures(none) %0) local_unnamed_addr #36 {
  tail call void @free(ptr noundef %0) #44
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @LoadCodepoints(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
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
define void @UnloadCodepoints(ptr noundef captures(none) %0) local_unnamed_addr #36 {
  tail call void @free(ptr noundef %0) #44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @GetCodepointCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
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
  %.sink15 = phi i64 [ 3, %10 ], [ 2, %16 ], [ 1, %19 ]
  %.sink = phi i64 [ 4, %10 ], [ 3, %16 ], [ 2, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 %.sink15
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
  %.fr = freeze i8 %3
  %4 = zext i8 %.fr to i32
  store i32 1, ptr %1, align 4
  %5 = icmp sgt i8 %.fr, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  %8 = sext i8 %7 to i32
  br label %.critedge

9:                                                ; preds = %2
  %10 = and i32 %4, 224
  %11 = icmp eq i32 %10, 192
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %.mask116 = and i32 %15, 192
  %.not115 = icmp eq i32 %.mask116, 128
  br i1 %.not115, label %16, label %.critedge.critedge

.critedge.critedge:                               ; preds = %12
  store i32 2, ptr %1, align 4
  br label %.critedge

16:                                               ; preds = %12
  %17 = add nsw i8 %.fr, 62
  %or.cond = icmp ult i8 %17, 30
  br i1 %or.cond, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = shl nuw nsw i32 %4, 6
  %20 = and i32 %19, 1984
  %21 = and i32 %15, 63
  %22 = or disjoint i32 %21, %20
  store i32 2, ptr %1, align 4
  br label %.critedge

23:                                               ; preds = %9
  %24 = and i32 %4, 240
  %25 = icmp eq i32 %24, 224
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %.mask112 = and i32 %29, 192
  %.not111 = icmp eq i32 %.mask112, 128
  br i1 %.not111, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %1, align 4
  br label %.critedge

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %.mask114 = and i32 %34, 192
  %.not113 = icmp eq i32 %.mask114, 128
  br i1 %.not113, label %36, label %35

35:                                               ; preds = %31
  store i32 3, ptr %1, align 4
  br label %.critedge

36:                                               ; preds = %31
  %37 = icmp ne i8 %.fr, -32
  %38 = and i8 %28, -32
  %or.cond6 = icmp eq i8 %38, -96
  %or.cond120 = or i1 %37, %or.cond6
  br i1 %or.cond120, label %39, label %41

39:                                               ; preds = %36
  %40 = icmp ne i8 %.fr, -19
  %or.cond9 = icmp slt i8 %28, -96
  %or.cond121 = or i1 %40, %or.cond9
  br i1 %or.cond121, label %42, label %41

41:                                               ; preds = %39, %36
  store i32 2, ptr %1, align 4
  br label %.critedge

42:                                               ; preds = %39
  %43 = and i8 %.fr, -16
  %or.cond11 = icmp eq i8 %43, -32
  br i1 %or.cond11, label %44, label %.critedge

44:                                               ; preds = %42
  %45 = shl nuw nsw i32 %4, 12
  %46 = and i32 %45, 61440
  %47 = shl nuw nsw i32 %29, 6
  %48 = and i32 %47, 4032
  %49 = or disjoint i32 %48, %46
  %50 = and i32 %34, 63
  %51 = or disjoint i32 %49, %50
  store i32 3, ptr %1, align 4
  br label %.critedge

52:                                               ; preds = %23
  %53 = and i32 %4, 248
  %54 = icmp ne i32 %53, 240
  %55 = icmp samesign ugt i8 %.fr, -12
  %or.cond132 = select i1 %54, i1 true, i1 %55
  br i1 %or.cond132, label %.critedge, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %58 = load i8, ptr %57, align 1
  %.fr133 = freeze i8 %58
  %59 = zext i8 %.fr133 to i32
  %.mask = and i32 %59, 192
  %.not = icmp eq i32 %.mask, 128
  br i1 %.not, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %1, align 4
  br label %.critedge

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %.mask108 = and i32 %64, 192
  %.not107 = icmp eq i32 %.mask108, 128
  br i1 %.not107, label %66, label %65

65:                                               ; preds = %61
  store i32 3, ptr %1, align 4
  br label %.critedge

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %.mask110 = and i32 %69, 192
  %.not109 = icmp eq i32 %.mask110, 128
  br i1 %.not109, label %71, label %70

70:                                               ; preds = %66
  store i32 4, ptr %1, align 4
  br label %.critedge

71:                                               ; preds = %66
  %72 = icmp ne i8 %.fr, -16
  %73 = add i8 %.fr133, 112
  %or.cond14 = icmp ult i8 %73, 48
  %or.cond125 = or i1 %72, %or.cond14
  br i1 %or.cond125, label %74, label %76

74:                                               ; preds = %71
  %75 = icmp ne i8 %.fr, -12
  %or.cond17 = icmp slt i8 %.fr133, -112
  %or.cond126 = or i1 %75, %or.cond17
  br i1 %or.cond126, label %77, label %76

76:                                               ; preds = %74, %71
  store i32 2, ptr %1, align 4
  br label %.critedge

77:                                               ; preds = %74
  %78 = icmp samesign ugt i8 %.fr, -17
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %77
  %80 = shl nuw nsw i32 %4, 18
  %81 = and i32 %80, 1835008
  %82 = shl nuw nsw i32 %59, 12
  %83 = and i32 %82, 258048
  %84 = or disjoint i32 %83, %81
  %85 = shl nuw nsw i32 %64, 6
  %86 = and i32 %85, 4032
  %87 = and i32 %69, 63
  %88 = or disjoint i32 %86, %87
  %89 = or disjoint i32 %88, %84
  store i32 4, ptr %1, align 4
  %90 = icmp samesign ugt i32 %84, 1114111
  %spec.select = select i1 %90, i32 63, i32 %89
  br label %.critedge

.critedge:                                        ; preds = %79, %42, %44, %16, %18, %77, %52, %6, %30, %35, %41, %.critedge.critedge, %60, %65, %70, %76
  %.1 = phi i32 [ 63, %76 ], [ 63, %70 ], [ 63, %65 ], [ 63, %60 ], [ 63, %.critedge.critedge ], [ 63, %41 ], [ 63, %35 ], [ 63, %30 ], [ 63, %42 ], [ %51, %44 ], [ 63, %16 ], [ %22, %18 ], [ 63, %77 ], [ 63, %52 ], [ %8, %6 ], [ %spec.select, %79 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -64, 2097152) i32 @GetCodepointPrevious(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #26 {
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
define internal fastcc { ptr, i64 } @stbtt__cff_get_index(ptr noundef nonnull captures(none) %0) unnamed_addr #37 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %stbtt__buf_get8.exit.i, %1
  %7 = phi i32 [ %3, %1 ], [ %16, %stbtt__buf_get8.exit.i ]
  %exitcond.not.i = phi i1 [ false, %1 ], [ true, %stbtt__buf_get8.exit.i ]
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
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %6

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %48, label %18

18:                                               ; preds = %stbtt__buf_get.exit
  %.not.i = icmp slt i32 %16, %5
  br i1 %.not.i, label %19, label %stbtt__buf_get8.exit

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8
  %21 = add nsw i32 %16, 1
  store i32 %21, ptr %2, align 8
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %18, %19
  %26 = phi i32 [ %21, %19 ], [ %16, %18 ]
  %.0.i = phi i32 [ %25, %19 ], [ 0, %18 ]
  %27 = mul nsw i32 %.0.i, %17
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %28, 0
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %5)
  %..i.i = select i1 %29, i32 %5, i32 %30
  %.not.i13 = icmp eq i32 %.0.i, 0
  br i1 %.not.i13, label %stbtt__buf_get.exit21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit.i18
  %31 = phi i32 [ %40, %stbtt__buf_get8.exit.i18 ], [ %..i.i, %stbtt__buf_get8.exit ]
  %.07.i15 = phi i32 [ %42, %stbtt__buf_get8.exit.i18 ], [ 0, %stbtt__buf_get8.exit ]
  %.056.i16 = phi i32 [ %41, %stbtt__buf_get8.exit.i18 ], [ 0, %stbtt__buf_get8.exit ]
  %32 = shl i32 %.056.i16, 8
  %.not.i.i17 = icmp slt i32 %31, %5
  br i1 %.not.i.i17, label %33, label %stbtt__buf_get8.exit.i18

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr %0, align 8
  %35 = add nsw i32 %31, 1
  store i32 %35, ptr %2, align 8
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %stbtt__buf_get8.exit.i18

stbtt__buf_get8.exit.i18:                         ; preds = %33, %.lr.ph.i
  %40 = phi i32 [ %35, %33 ], [ %31, %.lr.ph.i ]
  %.0.i.i19 = phi i32 [ %39, %33 ], [ 0, %.lr.ph.i ]
  %41 = or disjoint i32 %.0.i.i19, %32
  %42 = add nuw nsw i32 %.07.i15, 1
  %exitcond.not.i20 = icmp eq i32 %42, %.0.i
  br i1 %exitcond.not.i20, label %stbtt__buf_get.exit21.loopexit, label %.lr.ph.i

stbtt__buf_get.exit21.loopexit:                   ; preds = %stbtt__buf_get8.exit.i18
  %43 = add i32 %41, -1
  br label %stbtt__buf_get.exit21

stbtt__buf_get.exit21:                            ; preds = %stbtt__buf_get.exit21.loopexit, %stbtt__buf_get8.exit
  %44 = phi i32 [ %..i.i, %stbtt__buf_get8.exit ], [ %40, %stbtt__buf_get.exit21.loopexit ]
  %.05.lcssa.i = phi i32 [ -1, %stbtt__buf_get8.exit ], [ %43, %stbtt__buf_get.exit21.loopexit ]
  %45 = add nsw i32 %.05.lcssa.i, %44
  %46 = icmp slt i32 %45, 0
  %47 = tail call i32 @llvm.smin.i32(i32 %45, i32 %5)
  %..i.i22 = select i1 %46, i32 %5, i32 %47
  store i32 %..i.i22, ptr %2, align 8
  br label %48

48:                                               ; preds = %stbtt__buf_get.exit21, %stbtt__buf_get.exit
  %49 = phi i32 [ %..i.i22, %stbtt__buf_get.exit21 ], [ %16, %stbtt__buf_get.exit ]
  %50 = sub nsw i32 %49, %3
  %51 = or i32 %50, %3
  %or.cond.not.i = icmp sgt i32 %51, -1
  br i1 %or.cond.not.i, label %52, label %stbtt__buf_range.exit

52:                                               ; preds = %48
  %53 = icmp sgt i32 %3, %5
  %54 = icmp sgt i32 %49, %5
  %or.cond.i = or i1 %53, %54
  br i1 %or.cond.i, label %stbtt__buf_range.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  %57 = zext nneg i32 %3 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = zext nneg i32 %50 to i64
  %60 = shl nuw nsw i64 %59, 32
  br label %stbtt__buf_range.exit

stbtt__buf_range.exit:                            ; preds = %48, %52, %55
  %.sroa.0.0.i = phi ptr [ null, %48 ], [ null, %52 ], [ %58, %55 ]
  %.sroa.5.0.i = phi i64 [ 0, %48 ], [ 0, %52 ], [ %60, %55 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.5.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__dict_get_ints(ptr noundef nonnull captures(none) initializes((8, 12)) %0, i32 noundef range(i32 17, 294) %1, i32 noundef range(i32 1, 3) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #37 {
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
  %exitcond.not.i.i.i = phi i1 [ true, %stbtt__buf_get8.exit.i.i.i ], [ false, %36 ]
  %.not.i.i.i.i = icmp slt i32 %37, %6
  br i1 %.not.i.i.i.i, label %38, label %stbtt__buf_get8.exit.i.i.i

38:                                               ; preds = %.preheader.i
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %8, align 8
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %38, %.preheader.i
  %40 = phi i32 [ %39, %38 ], [ %37, %.preheader.i ]
  br i1 %exitcond.not.i.i.i, label %stbtt__cff_skip_operand.exit.i, label %.preheader.i

.preheader45.i:                                   ; preds = %36, %stbtt__buf_get8.exit.i32.i.i
  %41 = phi i32 [ %44, %stbtt__buf_get8.exit.i32.i.i ], [ %17, %36 ]
  %.07.i29.i.i = phi i32 [ %45, %stbtt__buf_get8.exit.i32.i.i ], [ 0, %36 ]
  %.not.i.i31.i.i = icmp slt i32 %41, %6
  br i1 %.not.i.i31.i.i, label %42, label %stbtt__buf_get8.exit.i32.i.i

42:                                               ; preds = %.preheader45.i
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr %8, align 8
  br label %stbtt__buf_get8.exit.i32.i.i

stbtt__buf_get8.exit.i32.i.i:                     ; preds = %42, %.preheader45.i
  %44 = phi i32 [ %43, %42 ], [ %41, %.preheader45.i ]
  %45 = add nuw nsw i32 %.07.i29.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i32 %45, 4
  br i1 %exitcond.not.i34.i.i, label %stbtt__cff_skip_operand.exit.i, label %.preheader45.i

stbtt__cff_skip_operand.exit.sink.split.i:        ; preds = %35, %32
  %46 = add nsw i32 %11, 2
  store i32 %46, ptr %8, align 8
  br label %stbtt__cff_skip_operand.exit.i

stbtt__cff_skip_operand.exit.i:                   ; preds = %stbtt__buf_get8.exit.i32.i.i, %stbtt__buf_get8.exit.i.i.i, %stbtt__buf_get8.exit.i.i, %stbtt__cff_skip_operand.exit.sink.split.i, %36, %35, %32, %stbtt__buf_get8.exit.i34.i
  %.promoted57.i = phi i32 [ %17, %35 ], [ %17, %32 ], [ %17, %stbtt__buf_get8.exit.i34.i ], [ %17, %36 ], [ %46, %stbtt__cff_skip_operand.exit.sink.split.i ], [ %indvars.i, %stbtt__buf_get8.exit.i.i ], [ %40, %stbtt__buf_get8.exit.i.i.i ], [ %44, %stbtt__buf_get8.exit.i32.i.i ]
  %.not.i.i = icmp slt i32 %.promoted57.i, %6
  br i1 %.not.i.i, label %stbtt__buf_peek8.exit.i, label %.thread38.i

stbtt__buf_get8.exit.i:                           ; preds = %stbtt__buf_peek8.exit.i
  %47 = add nsw i32 %11, 1
  store i32 %47, ptr %8, align 8
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i8 %48, 12
  br i1 %50, label %51, label %stbtt__buf_get8.exit24.i

51:                                               ; preds = %stbtt__buf_get8.exit.i
  %.not.i22.i = icmp slt i32 %47, %6
  br i1 %.not.i22.i, label %52, label %stbtt__buf_get8.exit24.i

52:                                               ; preds = %51
  %53 = add nsw i32 %11, 2
  store i32 %53, ptr %8, align 8
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds i8, ptr %10, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %57, 256
  br label %stbtt__buf_get8.exit24.i

stbtt__buf_get8.exit24.i:                         ; preds = %52, %51, %stbtt__buf_get8.exit.i
  %.promoted56.i = phi i32 [ %47, %stbtt__buf_get8.exit.i ], [ %53, %52 ], [ %47, %51 ]
  %.017.i = phi i32 [ %49, %stbtt__buf_get8.exit.i ], [ %58, %52 ], [ 256, %51 ]
  %59 = icmp eq i32 %.017.i, %1
  br i1 %59, label %60, label %.thread38.i

60:                                               ; preds = %stbtt__buf_get8.exit24.i
  %61 = sub nsw i32 %11, %.promoted5560.i
  %62 = or i32 %61, %.promoted5560.i
  %or.cond.not.i.i = icmp slt i32 %62, 0
  br i1 %or.cond.not.i.i, label %._crit_edge, label %stbtt__dict_get.exit

.thread38.i:                                      ; preds = %stbtt__cff_skip_operand.exit.i, %stbtt__buf_get8.exit24.i, %.preheader47.i
  %.promoted53.i = phi i32 [ %.promoted56.i, %stbtt__buf_get8.exit24.i ], [ %.promoted5560.i, %.preheader47.i ], [ %.promoted57.i, %stbtt__cff_skip_operand.exit.i ]
  %63 = icmp slt i32 %.promoted53.i, %6
  br i1 %63, label %.preheader47.i, label %._crit_edge

stbtt__dict_get.exit:                             ; preds = %60
  %64 = zext nneg i32 %.promoted5560.i to i64
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 %64
  %.not = icmp eq i32 %11, %.promoted5560.i
  br i1 %.not, label %._crit_edge, label %stbtt__buf_get8.exit.i7.preheader

stbtt__buf_get8.exit.i7.preheader:                ; preds = %stbtt__dict_get.exit
  %66 = zext nneg i32 %61 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = zext nneg i32 %2 to i64
  br label %stbtt__buf_get8.exit.i7

stbtt__buf_get8.exit.i7:                          ; preds = %stbtt__buf_get8.exit.i7.preheader, %stbtt__cff_int.exit
  %indvars.iv = phi i64 [ 0, %stbtt__buf_get8.exit.i7.preheader ], [ 1, %stbtt__cff_int.exit ]
  %.sroa.4.12.extract.trunc58 = phi i32 [ %61, %stbtt__buf_get8.exit.i7.preheader ], [ %.sroa.4.12.extract.trunc, %stbtt__cff_int.exit ]
  %.sroa.4.8.extract.trunc57 = phi i32 [ 0, %stbtt__buf_get8.exit.i7.preheader ], [ %.sroa.4.8.extract.trunc, %stbtt__cff_int.exit ]
  %.sroa.4.055 = phi i64 [ %67, %stbtt__buf_get8.exit.i7.preheader ], [ %.sroa.4.7, %stbtt__cff_int.exit ]
  %69 = add nsw i32 %.sroa.4.8.extract.trunc57, 1
  %.sroa.4.8.insert.ext = zext i32 %69 to i64
  %.sroa.4.8.insert.mask = and i64 %.sroa.4.055, -4294967296
  %.sroa.4.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.mask, %.sroa.4.8.insert.ext
  %sext = shl i64 %.sroa.4.055, 32
  %70 = ashr exact i64 %sext, 32
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add i8 %72, -32
  %or.cond.i = icmp ult i8 %74, -41
  br i1 %or.cond.i, label %75, label %77

75:                                               ; preds = %stbtt__buf_get8.exit.i7
  %76 = add nsw i32 %73, -139
  br label %stbtt__cff_int.exit

77:                                               ; preds = %stbtt__buf_get8.exit.i7
  %78 = add nsw i8 %72, 9
  %or.cond3.i = icmp samesign ult i8 %78, 4
  br i1 %or.cond3.i, label %79, label %89

79:                                               ; preds = %77
  %80 = shl nuw nsw i32 %73, 8
  %.not.i22.i10 = icmp slt i32 %69, %.sroa.4.12.extract.trunc58
  br i1 %.not.i22.i10, label %81, label %stbtt__buf_get8.exit24.i11

81:                                               ; preds = %79
  %82 = add nuw i64 %.sroa.4.055, 2
  %.sroa.4.8.insert.ext27 = and i64 %82, 4294967295
  %.sroa.4.8.insert.insert29 = or disjoint i64 %.sroa.4.8.insert.ext27, %.sroa.4.8.insert.mask
  %83 = sext i32 %69 to i64
  %84 = getelementptr inbounds i8, ptr %65, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  br label %stbtt__buf_get8.exit24.i11

stbtt__buf_get8.exit24.i11:                       ; preds = %81, %79
  %.sroa.4.6 = phi i64 [ %.sroa.4.8.insert.insert29, %81 ], [ %.sroa.4.8.insert.insert, %79 ]
  %.0.i23.i = phi i32 [ %86, %81 ], [ 0, %79 ]
  %87 = add nsw i32 %80, -63124
  %88 = add nuw nsw i32 %87, %.0.i23.i
  br label %stbtt__cff_int.exit

89:                                               ; preds = %77
  %90 = add nsw i8 %72, 5
  %or.cond5.i = icmp samesign ult i8 %90, 4
  br i1 %or.cond5.i, label %91, label %101

91:                                               ; preds = %89
  %.not.i25.i = icmp slt i32 %69, %.sroa.4.12.extract.trunc58
  br i1 %.not.i25.i, label %92, label %stbtt__buf_get8.exit27.i

92:                                               ; preds = %91
  %93 = add nuw i64 %.sroa.4.055, 2
  %.sroa.4.8.insert.ext23 = and i64 %93, 4294967295
  %.sroa.4.8.insert.insert25 = or disjoint i64 %.sroa.4.8.insert.ext23, %.sroa.4.8.insert.mask
  %94 = sext i32 %69 to i64
  %95 = getelementptr inbounds i8, ptr %65, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  br label %stbtt__buf_get8.exit27.i

stbtt__buf_get8.exit27.i:                         ; preds = %92, %91
  %.sroa.4.5 = phi i64 [ %.sroa.4.8.insert.insert25, %92 ], [ %.sroa.4.8.insert.insert, %91 ]
  %.0.i26.i = phi i32 [ %97, %92 ], [ 0, %91 ]
  %98 = shl nuw nsw i32 %73, 8
  %99 = or disjoint i32 %98, %.0.i26.i
  %100 = sub nsw i32 64148, %99
  br label %stbtt__cff_int.exit

101:                                              ; preds = %89
  switch i8 %72, label %stbtt__cff_int.exit [
    i8 28, label %.preheader
    i8 29, label %.preheader34
  ]

.preheader:                                       ; preds = %101, %stbtt__buf_get8.exit.i.i9
  %.sroa.4.3 = phi i64 [ %.sroa.4.4, %stbtt__buf_get8.exit.i.i9 ], [ %.sroa.4.8.insert.insert, %101 ]
  %102 = phi i32 [ %110, %stbtt__buf_get8.exit.i.i9 ], [ %69, %101 ]
  %exitcond.not.i.i8 = phi i1 [ true, %stbtt__buf_get8.exit.i.i9 ], [ false, %101 ]
  %.056.i.i = phi i32 [ %111, %stbtt__buf_get8.exit.i.i9 ], [ 0, %101 ]
  %103 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %102, %.sroa.4.12.extract.trunc58
  br i1 %.not.i.i.i, label %104, label %stbtt__buf_get8.exit.i.i9

104:                                              ; preds = %.preheader
  %105 = add nsw i32 %102, 1
  %.sroa.4.8.insert.ext19 = zext i32 %105 to i64
  %.sroa.4.8.insert.mask20 = and i64 %.sroa.4.3, -4294967296
  %.sroa.4.8.insert.insert21 = or disjoint i64 %.sroa.4.8.insert.mask20, %.sroa.4.8.insert.ext19
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds i8, ptr %65, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  br label %stbtt__buf_get8.exit.i.i9

stbtt__buf_get8.exit.i.i9:                        ; preds = %104, %.preheader
  %.sroa.4.4 = phi i64 [ %.sroa.4.8.insert.insert21, %104 ], [ %.sroa.4.3, %.preheader ]
  %110 = phi i32 [ %105, %104 ], [ %102, %.preheader ]
  %.0.i.i.i = phi i32 [ %109, %104 ], [ 0, %.preheader ]
  %111 = or disjoint i32 %.0.i.i.i, %103
  br i1 %exitcond.not.i.i8, label %stbtt__cff_int.exit, label %.preheader

.preheader34:                                     ; preds = %101, %stbtt__buf_get8.exit.i32.i
  %.sroa.4.1 = phi i64 [ %.sroa.4.2, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.4.8.insert.insert, %101 ]
  %112 = phi i32 [ %120, %stbtt__buf_get8.exit.i32.i ], [ %69, %101 ]
  %.07.i29.i = phi i32 [ %122, %stbtt__buf_get8.exit.i32.i ], [ 0, %101 ]
  %.056.i30.i = phi i32 [ %121, %stbtt__buf_get8.exit.i32.i ], [ 0, %101 ]
  %113 = shl i32 %.056.i30.i, 8
  %.not.i.i31.i = icmp slt i32 %112, %.sroa.4.12.extract.trunc58
  br i1 %.not.i.i31.i, label %114, label %stbtt__buf_get8.exit.i32.i

114:                                              ; preds = %.preheader34
  %115 = add nsw i32 %112, 1
  %.sroa.4.8.insert.ext15 = zext i32 %115 to i64
  %.sroa.4.8.insert.mask16 = and i64 %.sroa.4.1, -4294967296
  %.sroa.4.8.insert.insert17 = or disjoint i64 %.sroa.4.8.insert.mask16, %.sroa.4.8.insert.ext15
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds i8, ptr %65, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %stbtt__buf_get8.exit.i32.i

stbtt__buf_get8.exit.i32.i:                       ; preds = %114, %.preheader34
  %.sroa.4.2 = phi i64 [ %.sroa.4.8.insert.insert17, %114 ], [ %.sroa.4.1, %.preheader34 ]
  %120 = phi i32 [ %115, %114 ], [ %112, %.preheader34 ]
  %.0.i.i33.i = phi i32 [ %119, %114 ], [ 0, %.preheader34 ]
  %121 = or disjoint i32 %.0.i.i33.i, %113
  %122 = add nuw nsw i32 %.07.i29.i, 1
  %exitcond.not.i34.i = icmp eq i32 %122, 4
  br i1 %exitcond.not.i34.i, label %stbtt__cff_int.exit, label %.preheader34

stbtt__cff_int.exit:                              ; preds = %stbtt__buf_get8.exit.i32.i, %stbtt__buf_get8.exit.i.i9, %75, %stbtt__buf_get8.exit24.i11, %stbtt__buf_get8.exit27.i, %101
  %.sroa.4.7 = phi i64 [ %.sroa.4.8.insert.insert, %75 ], [ %.sroa.4.6, %stbtt__buf_get8.exit24.i11 ], [ %.sroa.4.5, %stbtt__buf_get8.exit27.i ], [ %.sroa.4.8.insert.insert, %101 ], [ %.sroa.4.4, %stbtt__buf_get8.exit.i.i9 ], [ %.sroa.4.2, %stbtt__buf_get8.exit.i32.i ]
  %.0.i = phi i32 [ %76, %75 ], [ %88, %stbtt__buf_get8.exit24.i11 ], [ %100, %stbtt__buf_get8.exit27.i ], [ 0, %101 ], [ %111, %stbtt__buf_get8.exit.i.i9 ], [ %121, %stbtt__buf_get8.exit.i32.i ]
  %123 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %.0.i, ptr %123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = icmp samesign ult i64 %indvars.iv.next, %68
  %.sroa.4.8.extract.trunc = trunc i64 %.sroa.4.7 to i32
  %.sroa.4.12.extract.shift = lshr i64 %.sroa.4.7, 32
  %.sroa.4.12.extract.trunc = trunc nuw nsw i64 %.sroa.4.12.extract.shift to i32
  %125 = icmp slt i32 %.sroa.4.8.extract.trunc, %.sroa.4.12.extract.trunc
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %stbtt__buf_get8.exit.i7, label %._crit_edge

._crit_edge:                                      ; preds = %.thread38.i, %21, %stbtt__cff_int.exit, %4, %60, %stbtt__dict_get.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, i64 } @stbtt__get_subrs(ptr %0, i64 %1, ptr %2, i64 %3) unnamed_addr #21 {
  %5 = alloca %struct.stbtt__buf, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 8
  %8 = alloca %struct.stbtt__buf, align 8
  %.sroa.13.8.extract.shift = lshr i64 %1, 32
  %.sroa.13.8.extract.trunc = trunc nuw i64 %.sroa.13.8.extract.shift to i32
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @stbtt__dict_get_ints(ptr noundef %5, i32 noundef 18, i32 noundef 2, ptr noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr %7, align 8
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %78

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
  br i1 %.not, label %78, label %27

27:                                               ; preds = %stbtt__buf_range.exit
  %28 = add i32 %26, %11
  %29 = icmp slt i32 %28, 0
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %.sroa.13.8.extract.trunc)
  %..i = select i1 %29, i32 %.sroa.13.8.extract.trunc, i32 %30
  br label %31

31:                                               ; preds = %stbtt__buf_get8.exit.i.i, %27
  %32 = phi i32 [ %..i, %27 ], [ %40, %stbtt__buf_get8.exit.i.i ]
  %exitcond.not.i.i = phi i1 [ false, %27 ], [ true, %stbtt__buf_get8.exit.i.i ]
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
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %31

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %stbtt__cff_get_index.exit, label %42

42:                                               ; preds = %stbtt__buf_get.exit.i
  %.not.i.i = icmp slt i32 %40, %.sroa.13.8.extract.trunc
  br i1 %.not.i.i, label %43, label %stbtt__buf_get8.exit.i

43:                                               ; preds = %42
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %43, %42
  %49 = phi i32 [ %44, %43 ], [ %40, %42 ]
  %.0.i.i = phi i32 [ %48, %43 ], [ 0, %42 ]
  %50 = mul nsw i32 %.0.i.i, %41
  %51 = add nsw i32 %50, %49
  %52 = icmp slt i32 %51, 0
  %53 = tail call i32 @llvm.smin.i32(i32 %51, i32 %.sroa.13.8.extract.trunc)
  %..i.i.i = select i1 %52, i32 %.sroa.13.8.extract.trunc, i32 %53
  %.not.i13.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i13.i, label %stbtt__buf_get.exit21.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.i18.i
  %54 = phi i32 [ %62, %stbtt__buf_get8.exit.i18.i ], [ %..i.i.i, %stbtt__buf_get8.exit.i ]
  %.07.i15.i = phi i32 [ %64, %stbtt__buf_get8.exit.i18.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %.056.i16.i = phi i32 [ %63, %stbtt__buf_get8.exit.i18.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %55 = shl i32 %.056.i16.i, 8
  %.not.i.i17.i = icmp slt i32 %54, %.sroa.13.8.extract.trunc
  br i1 %.not.i.i17.i, label %56, label %stbtt__buf_get8.exit.i18.i

56:                                               ; preds = %.lr.ph.i.i
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  br label %stbtt__buf_get8.exit.i18.i

stbtt__buf_get8.exit.i18.i:                       ; preds = %56, %.lr.ph.i.i
  %62 = phi i32 [ %57, %56 ], [ %54, %.lr.ph.i.i ]
  %.0.i.i19.i = phi i32 [ %61, %56 ], [ 0, %.lr.ph.i.i ]
  %63 = or disjoint i32 %.0.i.i19.i, %55
  %64 = add nuw nsw i32 %.07.i15.i, 1
  %exitcond.not.i20.i = icmp eq i32 %64, %.0.i.i
  br i1 %exitcond.not.i20.i, label %stbtt__buf_get.exit21.loopexit.i, label %.lr.ph.i.i

stbtt__buf_get.exit21.loopexit.i:                 ; preds = %stbtt__buf_get8.exit.i18.i
  %65 = add i32 %63, -1
  br label %stbtt__buf_get.exit21.i

stbtt__buf_get.exit21.i:                          ; preds = %stbtt__buf_get.exit21.loopexit.i, %stbtt__buf_get8.exit.i
  %66 = phi i32 [ %..i.i.i, %stbtt__buf_get8.exit.i ], [ %62, %stbtt__buf_get.exit21.loopexit.i ]
  %.05.lcssa.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i ], [ %65, %stbtt__buf_get.exit21.loopexit.i ]
  %67 = add nsw i32 %.05.lcssa.i.i, %66
  %68 = icmp slt i32 %67, 0
  %69 = tail call i32 @llvm.smin.i32(i32 %67, i32 %.sroa.13.8.extract.trunc)
  %..i.i22.i = select i1 %68, i32 %.sroa.13.8.extract.trunc, i32 %69
  br label %stbtt__cff_get_index.exit

stbtt__cff_get_index.exit:                        ; preds = %stbtt__buf_get.exit21.i, %stbtt__buf_get.exit.i
  %70 = phi i32 [ %..i.i22.i, %stbtt__buf_get.exit21.i ], [ %40, %stbtt__buf_get.exit.i ]
  %71 = sub nsw i32 %70, %..i
  %72 = or i32 %71, %..i
  %or.cond.not.i.i = icmp slt i32 %72, 0
  %73 = icmp sgt i32 %70, %.sroa.13.8.extract.trunc
  %or.cond14 = select i1 %or.cond.not.i.i, i1 true, i1 %73
  %74 = zext nneg i32 %..i to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  %76 = zext nneg i32 %71 to i64
  %77 = shl nuw nsw i64 %76, 32
  %.sroa.0.0.i.i = select i1 %or.cond14, ptr null, ptr %75
  %.sroa.5.0.i.i = select i1 %or.cond14, i64 0, i64 %77
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.5.0.i.i, 1
  br label %78

78:                                               ; preds = %stbtt__buf_range.exit, %4, %stbtt__cff_get_index.exit
  %.pn = phi { ptr, i64 } [ %.fca.1.insert.i.i, %stbtt__cff_get_index.exit ], [ zeroinitializer, %4 ], [ zeroinitializer, %stbtt__buf_range.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, i64 } %.pn
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #9 {
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
  %invariant.gep90 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %110, i64 %118
  br label %.preheader31

.preheader31:                                     ; preds = %.preheader31.preheader, %184
  %indvars.iv78 = phi i64 [ 0, %.preheader31.preheader ], [ %indvars.iv.next79, %184 ]
  %.4309.i48 = phi ptr [ %.3308.i, %.preheader31.preheader ], [ %.5310.i, %184 ]
  %.0327.i47 = phi i16 [ 0, %.preheader31.preheader ], [ %.1328.i, %184 ]
  %gep91 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %invariant.gep90, i64 %indvars.iv78
  %160 = getelementptr inbounds nuw i8, ptr %gep91, i64 12
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
  %185 = getelementptr inbounds nuw i8, ptr %gep91, i64 2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i32 %528, 0
  br i1 %.not.i, label %.thread29, label %368

529:                                              ; preds = %514, %513
  tail call void @free(ptr noundef nonnull %474) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %stbtt__GetGlyphShapeTT.exit

.thread29:                                        ; preds = %527, %361, %364
  %.6.i = phi i32 [ %.1.i, %361 ], [ 0, %364 ], [ %.8.i, %527 ]
  %.0272.i = phi ptr [ %110, %361 ], [ null, %364 ], [ %.2274.i, %527 ]
  store ptr %.0272.i, ptr %2, align 8
  br label %stbtt__GetGlyphShapeTT.exit

530:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %stbtt__GetGlyphShapeTT.exit

stbtt__GetGlyphShapeTT.exit:                      ; preds = %529, %94, %.thread29, %stbtt__GetGlyfOffset.exit, %stbtt__GetGlyfOffset.exit.thread, %stbtt__GetGlyphShapeT2.exit
  %.0 = phi i32 [ %.0.i8, %stbtt__GetGlyphShapeT2.exit ], [ %.6.i, %.thread29 ], [ 0, %529 ], [ 0, %stbtt__GetGlyfOffset.exit ], [ 0, %stbtt__GetGlyfOffset.exit.thread ], [ 0, %94 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %7) unnamed_addr #24 {
  %9 = alloca %struct.stbtt__csctx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %26, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @stbtt__run_charstring(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #24 {
  %4 = alloca [48 x float], align 16
  %5 = alloca [10 x %struct.stbtt__buf], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.073.0.copyload = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
  %.sroa.18.8.extract.shift.i = lshr i64 %10, 32
  %.sroa.18.8.extract.trunc.i = trunc nuw i64 %.sroa.18.8.extract.shift.i to i32
  %11 = tail call i32 @llvm.smin.i32(i32 %.sroa.18.8.extract.trunc.i, i32 0)
  br label %12

12:                                               ; preds = %stbtt__buf_get8.exit.i.i, %3
  %.sroa.6.0.i = phi i32 [ %11, %3 ], [ %.sroa.6.1.i, %stbtt__buf_get8.exit.i.i ]
  %13 = phi i32 [ %11, %3 ], [ %21, %stbtt__buf_get8.exit.i.i ]
  %exitcond.not.i.i = phi i1 [ false, %3 ], [ true, %stbtt__buf_get8.exit.i.i ]
  %.056.i.i = phi i32 [ 0, %3 ], [ %22, %stbtt__buf_get8.exit.i.i ]
  %14 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %13, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i.i, label %15, label %stbtt__buf_get8.exit.i.i

15:                                               ; preds = %12
  %16 = add nsw i32 %13, 1
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %15, %12
  %.sroa.6.1.i = phi i32 [ %16, %15 ], [ %.sroa.6.0.i, %12 ]
  %21 = phi i32 [ %16, %15 ], [ %13, %12 ]
  %.0.i.i.i = phi i32 [ %20, %15 ], [ 0, %12 ]
  %22 = or disjoint i32 %.0.i.i.i, %14
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %12

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i
  %.not.i.i = icmp slt i32 %.sroa.6.1.i, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i, label %stbtt__buf_get8.exit.i, label %stbtt__buf_get.exit28.i

stbtt__buf_get8.exit.i:                           ; preds = %stbtt__buf_get.exit.i
  %23 = sext i32 %.sroa.6.1.i to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %.not.i9.i = icmp eq i8 %25, 0
  br i1 %.not.i9.i, label %stbtt__buf_get.exit28.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %stbtt__buf_get8.exit.i
  %27 = add nsw i32 %.sroa.6.1.i, 1
  %28 = mul nsw i32 %1, %26
  %29 = add nsw i32 %27, %28
  %30 = icmp slt i32 %29, 0
  %31 = tail call i32 @llvm.smin.i32(i32 %29, i32 %.sroa.18.8.extract.trunc.i)
  %..i.i.i = select i1 %30, i32 %.sroa.18.8.extract.trunc.i, i32 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__buf_get8.exit.i14.i, %.lr.ph.i.preheader.i
  %.sroa.6.3.i = phi i32 [ %.sroa.6.4.i, %stbtt__buf_get8.exit.i14.i ], [ %..i.i.i, %.lr.ph.i.preheader.i ]
  %32 = phi i32 [ %40, %stbtt__buf_get8.exit.i14.i ], [ %..i.i.i, %.lr.ph.i.preheader.i ]
  %.07.i11.i = phi i32 [ %42, %stbtt__buf_get8.exit.i14.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.056.i12.i = phi i32 [ %41, %stbtt__buf_get8.exit.i14.i ], [ 0, %.lr.ph.i.preheader.i ]
  %33 = shl i32 %.056.i12.i, 8
  %.not.i.i13.i = icmp slt i32 %32, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i13.i, label %34, label %stbtt__buf_get8.exit.i14.i

34:                                               ; preds = %.lr.ph.i.i
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i8, ptr %8, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %stbtt__buf_get8.exit.i14.i

stbtt__buf_get8.exit.i14.i:                       ; preds = %34, %.lr.ph.i.i
  %.sroa.6.4.i = phi i32 [ %35, %34 ], [ %.sroa.6.3.i, %.lr.ph.i.i ]
  %40 = phi i32 [ %35, %34 ], [ %32, %.lr.ph.i.i ]
  %.0.i.i15.i = phi i32 [ %39, %34 ], [ 0, %.lr.ph.i.i ]
  %41 = or disjoint i32 %.0.i.i15.i, %33
  %42 = add nuw nsw i32 %.07.i11.i, 1
  %exitcond.not.i16.i = icmp eq i32 %42, %26
  br i1 %exitcond.not.i16.i, label %.lr.ph.i19.i, label %.lr.ph.i.i

.lr.ph.i19.i:                                     ; preds = %stbtt__buf_get8.exit.i14.i, %stbtt__buf_get8.exit.i24.i
  %43 = phi i32 [ %51, %stbtt__buf_get8.exit.i24.i ], [ %.sroa.6.4.i, %stbtt__buf_get8.exit.i14.i ]
  %.07.i21.i = phi i32 [ %53, %stbtt__buf_get8.exit.i24.i ], [ 0, %stbtt__buf_get8.exit.i14.i ]
  %.056.i22.i = phi i32 [ %52, %stbtt__buf_get8.exit.i24.i ], [ 0, %stbtt__buf_get8.exit.i14.i ]
  %44 = shl i32 %.056.i22.i, 8
  %.not.i.i23.i = icmp slt i32 %43, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i23.i, label %45, label %stbtt__buf_get8.exit.i24.i

45:                                               ; preds = %.lr.ph.i19.i
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i8, ptr %8, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %stbtt__buf_get8.exit.i24.i

stbtt__buf_get8.exit.i24.i:                       ; preds = %45, %.lr.ph.i19.i
  %51 = phi i32 [ %46, %45 ], [ %43, %.lr.ph.i19.i ]
  %.0.i.i25.i = phi i32 [ %50, %45 ], [ 0, %.lr.ph.i19.i ]
  %52 = or disjoint i32 %.0.i.i25.i, %44
  %53 = add nuw nsw i32 %.07.i21.i, 1
  %exitcond.not.i26.i = icmp eq i32 %53, %26
  br i1 %exitcond.not.i26.i, label %stbtt__buf_get.exit28.i, label %.lr.ph.i19.i

stbtt__buf_get.exit28.i:                          ; preds = %stbtt__buf_get8.exit.i24.i, %stbtt__buf_get8.exit.i, %stbtt__buf_get.exit.i
  %.0.i59.i = phi i32 [ 0, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get.exit.i ], [ %26, %stbtt__buf_get8.exit.i24.i ]
  %.05.lcssa.i42.i = phi i32 [ 0, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get.exit.i ], [ %41, %stbtt__buf_get8.exit.i24.i ]
  %.05.lcssa.i27.i = phi i32 [ 0, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get.exit.i ], [ %52, %stbtt__buf_get8.exit.i24.i ]
  %54 = add nsw i32 %22, 1
  %55 = mul nsw i32 %.0.i59.i, %54
  %56 = add nsw i32 %55, 2
  %57 = add nsw i32 %56, %.05.lcssa.i42.i
  %58 = sub nsw i32 %.05.lcssa.i27.i, %.05.lcssa.i42.i
  %59 = or i32 %58, %57
  %or.cond.not.i.i = icmp sgt i32 %59, -1
  br i1 %or.cond.not.i.i, label %60, label %.critedge

60:                                               ; preds = %stbtt__buf_get.exit28.i
  %61 = icmp sgt i32 %57, %.sroa.18.8.extract.trunc.i
  %62 = sub nsw i32 %.sroa.18.8.extract.trunc.i, %57
  %63 = icmp sgt i32 %58, %62
  %or.cond.i.i = select i1 %61, i1 true, i1 %63
  %.not529 = icmp eq i32 %.05.lcssa.i27.i, %.05.lcssa.i42.i
  %or.cond = or i1 %or.cond.i.i, %.not529
  br i1 %or.cond, label %.critedge, label %stbtt__buf_get8.exit.lr.ph

stbtt__buf_get8.exit.lr.ph:                       ; preds = %60
  %64 = zext nneg i32 %58 to i64
  %65 = shl nuw nsw i64 %64, 32
  %66 = zext nneg i32 %57 to i64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.3.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %stbtt__buf_get8.exit.lr.ph, %.thread
  %.0232504 = phi i32 [ 1, %stbtt__buf_get8.exit.lr.ph ], [ %.1233447, %.thread ]
  %.0234503 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2236446, %.thread ]
  %.0239502 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.1240445, %.thread ]
  %.0241499 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %761, %.thread ]
  %.0248498 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2250444, %.thread ]
  %.sroa.5.0497 = phi i64 [ %.sroa.5.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.5.2443, %.thread ]
  %.sroa.073.0496 = phi ptr [ %.sroa.073.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.073.2442, %.thread ]
  %.sroa.0.0427495 = phi ptr [ %67, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.0.1441, %.thread ]
  %.sroa.10.0494 = phi i64 [ %65, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.10.1440, %.thread ]
  %86 = add i64 %.sroa.10.0494, 1
  %.sroa.10.8.insert.ext = and i64 %86, 4294967295
  %.sroa.10.8.insert.mask358 = and i64 %.sroa.10.0494, -4294967296
  %.sroa.10.8.insert.insert359 = or disjoint i64 %.sroa.10.8.insert.ext, %.sroa.10.8.insert.mask358
  %sext = shl i64 %.sroa.10.0494, 32
  %87 = ashr exact i64 %sext, 32
  %88 = getelementptr inbounds i8, ptr %.sroa.0.0427495, i64 %87
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %676 [
    i8 19, label %90
    i8 20, label %90
    i8 1, label %100
    i8 3, label %100
    i8 18, label %100
    i8 23, label %100
    i8 21, label %103
    i8 4, label %114
    i8 22, label %121
    i8 5, label %128
    i8 7, label %138
    i8 6, label %140
    i8 31, label %154
    i8 30, label %156
    i8 8, label %208
    i8 24, label %230
    i8 25, label %262
    i8 26, label %295
    i8 27, label %295
    i8 10, label %324
    i8 29, label %504
    i8 11, label %596
    i8 14, label %602
    i8 12, label %603
  ]

90:                                               ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %.not274 = icmp eq i32 %.0232504, 0
  br i1 %.not274, label %94, label %91

91:                                               ; preds = %90
  %92 = sdiv i32 %.0241499, 2
  %93 = add nsw i32 %.0234503, %92
  br label %94

94:                                               ; preds = %91, %90
  %.1235 = phi i32 [ %93, %91 ], [ %.0234503, %90 ]
  %95 = add nsw i32 %.1235, 7
  %96 = sdiv i32 %95, 8
  %.sroa.10.8.extract.trunc361 = trunc i64 %86 to i32
  %97 = add nsw i32 %96, %.sroa.10.8.extract.trunc361
  %.sroa.10.12.extract.shift413 = lshr i64 %.sroa.10.0494, 32
  %.sroa.10.12.extract.trunc414 = trunc nuw i64 %.sroa.10.12.extract.shift413 to i32
  %98 = icmp slt i32 %97, 0
  %99 = tail call i32 @llvm.smin.i32(i32 %97, i32 %.sroa.10.12.extract.trunc414)
  %..i.i = select i1 %98, i32 %.sroa.10.12.extract.trunc414, i32 %99
  %.sroa.10.8.insert.ext363 = zext i32 %..i.i to i64
  %.sroa.10.8.insert.insert365 = or disjoint i64 %.sroa.10.8.insert.mask358, %.sroa.10.8.insert.ext363
  br label %.thread

100:                                              ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %101 = sdiv i32 %.0241499, 2
  %102 = add nsw i32 %.0234503, %101
  br label %.thread

103:                                              ; preds = %stbtt__buf_get8.exit
  %104 = icmp slt i32 %.0241499, 2
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %.0241499, -2
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = add nsw i32 %.0241499, -1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %111
  %113 = load float, ptr %112, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %109, float noundef %113)
  br label %.thread

114:                                              ; preds = %stbtt__buf_get8.exit
  %115 = icmp slt i32 %.0241499, 1
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %.0241499, -1
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %118
  %120 = load float, ptr %119, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %120)
  br label %.thread

121:                                              ; preds = %stbtt__buf_get8.exit
  %122 = icmp slt i32 %.0241499, 1
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %.0241499, -1
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %125
  %127 = load float, ptr %126, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %127, float noundef 0.000000e+00)
  br label %.thread

128:                                              ; preds = %stbtt__buf_get8.exit
  %129 = icmp slt i32 %.0241499, 2
  br i1 %129, label %.critedge, label %.preheader453.preheader

.preheader453.preheader:                          ; preds = %128
  %130 = zext nneg i32 %.0241499 to i64
  br label %.preheader453

.preheader453:                                    ; preds = %.preheader453.preheader, %.preheader453
  %indvars.iv565 = phi i64 [ 0, %.preheader453.preheader ], [ %indvars.iv.next566, %.preheader453 ]
  %131 = or disjoint i64 %indvars.iv565, 1
  %132 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv565
  %133 = load float, ptr %132, align 8
  %134 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %131
  %135 = load float, ptr %134, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %133, float noundef %135)
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 2
  %136 = or disjoint i64 %indvars.iv.next566, 1
  %137 = icmp samesign ult i64 %136, %130
  br i1 %137, label %.preheader453, label %.thread

138:                                              ; preds = %stbtt__buf_get8.exit
  %139 = icmp slt i32 %.0241499, 1
  br i1 %139, label %.critedge, label %148

140:                                              ; preds = %stbtt__buf_get8.exit
  %141 = icmp slt i32 %.0241499, 1
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %140, %149
  %.2246 = phi i32 [ %153, %149 ], [ 0, %140 ]
  %.not273 = icmp slt i32 %.2246, %.0241499
  br i1 %.not273, label %143, label %.thread

143:                                              ; preds = %142
  %144 = sext i32 %.2246 to i64
  %145 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %144
  %146 = load float, ptr %145, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %146, float noundef 0.000000e+00)
  %147 = add nsw i32 %.2246, 1
  br label %148

148:                                              ; preds = %138, %143
  %.1245 = phi i32 [ 0, %138 ], [ %147, %143 ]
  %.not272 = icmp slt i32 %.1245, %.0241499
  br i1 %.not272, label %149, label %.thread

149:                                              ; preds = %148
  %150 = sext i32 %.1245 to i64
  %151 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %150
  %152 = load float, ptr %151, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %152)
  %153 = add nsw i32 %.1245, 1
  br label %142

154:                                              ; preds = %stbtt__buf_get8.exit
  %155 = icmp slt i32 %.0241499, 4
  br i1 %155, label %.critedge, label %183

156:                                              ; preds = %stbtt__buf_get8.exit
  %157 = icmp slt i32 %.0241499, 4
  br i1 %157, label %.critedge, label %158

158:                                              ; preds = %156, %._crit_edge569
  %.4 = phi i32 [ %199, %._crit_edge569 ], [ 0, %156 ]
  %159 = add nsw i32 %.4, 3
  %.not271 = icmp slt i32 %159, %.0241499
  br i1 %.not271, label %160, label %.thread

160:                                              ; preds = %158
  %161 = sext i32 %.4 to i64
  %162 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = add nsw i32 %.4, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = add nsw i32 %.4, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = sext i32 %159 to i64
  %173 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = sub nsw i32 %.0241499, %.4
  %176 = icmp eq i32 %175, 5
  %177 = add nsw i32 %.4, 4
  br i1 %176, label %178, label %._crit_edge568

178:                                              ; preds = %160
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %179
  %181 = load float, ptr %180, align 4
  br label %._crit_edge568

._crit_edge568:                                   ; preds = %160, %178
  %182 = phi float [ %181, %178 ], [ 0.000000e+00, %160 ]
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %163, float noundef %167, float noundef %171, float noundef %174, float noundef %182)
  br label %183

183:                                              ; preds = %154, %._crit_edge568
  %.3247 = phi i32 [ 0, %154 ], [ %177, %._crit_edge568 ]
  %184 = add nsw i32 %.3247, 3
  %.not270 = icmp slt i32 %184, %.0241499
  br i1 %.not270, label %185, label %.thread

185:                                              ; preds = %183
  %186 = sext i32 %.3247 to i64
  %187 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = add nsw i32 %.3247, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = add nsw i32 %.3247, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %194
  %196 = load float, ptr %195, align 4
  %197 = sub nsw i32 %.0241499, %.3247
  %198 = icmp eq i32 %197, 5
  %199 = add nsw i32 %.3247, 4
  br i1 %198, label %200, label %._crit_edge569

200:                                              ; preds = %185
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %201
  %203 = load float, ptr %202, align 4
  br label %._crit_edge569

._crit_edge569:                                   ; preds = %185, %200
  %204 = phi float [ %203, %200 ], [ 0.000000e+00, %185 ]
  %205 = sext i32 %184 to i64
  %206 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %205
  %207 = load float, ptr %206, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %188, float noundef 0.000000e+00, float noundef %192, float noundef %196, float noundef %204, float noundef %207)
  br label %158

208:                                              ; preds = %stbtt__buf_get8.exit
  %209 = icmp slt i32 %.0241499, 6
  br i1 %209, label %.critedge, label %.preheader454.preheader

.preheader454.preheader:                          ; preds = %208
  %210 = zext nneg i32 %.0241499 to i64
  br label %.preheader454

.preheader454:                                    ; preds = %.preheader454.preheader, %.preheader454
  %indvars.iv562 = phi i64 [ 0, %.preheader454.preheader ], [ %indvars.iv.next563, %.preheader454 ]
  %211 = add nuw nsw i64 %indvars.iv562, 5
  %212 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv562
  %213 = load float, ptr %212, align 8
  %214 = or disjoint i64 %indvars.iv562, 1
  %215 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = add nuw nsw i64 %indvars.iv562, 2
  %218 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %217
  %219 = load float, ptr %218, align 8
  %220 = add nuw nsw i64 %indvars.iv562, 3
  %221 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = add nuw nsw i64 %indvars.iv562, 4
  %224 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %223
  %225 = load float, ptr %224, align 8
  %226 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %211
  %227 = load float, ptr %226, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %213, float noundef %216, float noundef %219, float noundef %222, float noundef %225, float noundef %227)
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 6
  %228 = add nuw nsw i64 %indvars.iv562, 11
  %229 = icmp samesign ult i64 %228, %210
  br i1 %229, label %.preheader454, label %.thread

230:                                              ; preds = %stbtt__buf_get8.exit
  %231 = icmp slt i32 %.0241499, 8
  br i1 %231, label %.critedge, label %.lr.ph486.preheader

.lr.ph486.preheader:                              ; preds = %230
  %232 = add nsw i32 %.0241499, -2
  %233 = zext nneg i32 %232 to i64
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %.lr.ph486
  %indvars.iv559 = phi i64 [ 0, %.lr.ph486.preheader ], [ %indvars.iv.next560, %.lr.ph486 ]
  %234 = add nuw nsw i64 %indvars.iv559, 5
  %235 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv559
  %236 = load float, ptr %235, align 8
  %237 = or disjoint i64 %indvars.iv559, 1
  %238 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = add nuw nsw i64 %indvars.iv559, 2
  %241 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %240
  %242 = load float, ptr %241, align 8
  %243 = add nuw nsw i64 %indvars.iv559, 3
  %244 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %243
  %245 = load float, ptr %244, align 4
  %246 = add nuw nsw i64 %indvars.iv559, 4
  %247 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %246
  %248 = load float, ptr %247, align 8
  %249 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %234
  %250 = load float, ptr %249, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %236, float noundef %239, float noundef %242, float noundef %245, float noundef %248, float noundef %250)
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 6
  %251 = add nuw nsw i64 %indvars.iv559, 11
  %252 = icmp samesign ult i64 %251, %233
  br i1 %252, label %.lr.ph486, label %._crit_edge487

._crit_edge487:                                   ; preds = %.lr.ph486
  %253 = trunc nuw nsw i64 %indvars.iv.next560 to i32
  %254 = or disjoint i32 %253, 1
  %.not269 = icmp slt i32 %254, %.0241499
  br i1 %.not269, label %255, label %.critedge

255:                                              ; preds = %._crit_edge487
  %256 = and i64 %indvars.iv.next560, 4294967294
  %257 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %256
  %258 = load float, ptr %257, align 8
  %259 = zext nneg i32 %254 to i64
  %260 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %259
  %261 = load float, ptr %260, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %258, float noundef %261)
  br label %.thread

262:                                              ; preds = %stbtt__buf_get8.exit
  %263 = icmp slt i32 %.0241499, 8
  br i1 %263, label %.critedge, label %.lr.ph483.preheader

.lr.ph483.preheader:                              ; preds = %262
  %264 = add nsw i32 %.0241499, -6
  %265 = zext nneg i32 %264 to i64
  br label %.lr.ph483

.lr.ph483:                                        ; preds = %.lr.ph483.preheader, %.lr.ph483
  %indvars.iv556 = phi i64 [ 0, %.lr.ph483.preheader ], [ %indvars.iv.next557, %.lr.ph483 ]
  %266 = or disjoint i64 %indvars.iv556, 1
  %267 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv556
  %268 = load float, ptr %267, align 8
  %269 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %266
  %270 = load float, ptr %269, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %268, float noundef %270)
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 2
  %271 = or disjoint i64 %indvars.iv.next557, 1
  %272 = icmp samesign ult i64 %271, %265
  br i1 %272, label %.lr.ph483, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph483
  %273 = trunc nuw nsw i64 %indvars.iv.next557 to i32
  %274 = add nuw nsw i32 %273, 5
  %.not268 = icmp samesign ult i32 %274, %.0241499
  br i1 %.not268, label %275, label %.critedge

275:                                              ; preds = %._crit_edge
  %276 = and i64 %indvars.iv.next557, 4294967294
  %277 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %276
  %278 = load float, ptr %277, align 8
  %279 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %271
  %280 = load float, ptr %279, align 4
  %281 = add nuw nsw i64 %indvars.iv556, 4
  %282 = and i64 %281, 4294967294
  %283 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %282
  %284 = load float, ptr %283, align 8
  %285 = add nuw nsw i64 %indvars.iv556, 5
  %286 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = add nuw nsw i64 %indvars.iv556, 6
  %289 = and i64 %288, 4294967294
  %290 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %289
  %291 = load float, ptr %290, align 8
  %292 = zext nneg i32 %274 to i64
  %293 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %292
  %294 = load float, ptr %293, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %278, float noundef %280, float noundef %284, float noundef %287, float noundef %291, float noundef %294)
  br label %.thread

295:                                              ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %296 = icmp slt i32 %.0241499, 4
  br i1 %296, label %.critedge, label %297

297:                                              ; preds = %295
  %298 = and i32 %.0241499, 1
  %299 = add nuw nsw i32 %298, 3
  %300 = icmp samesign ult i32 %299, %.0241499
  br i1 %300, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %297
  %.not267.not = icmp eq i32 %298, 0
  %301 = load float, ptr %4, align 16
  %.0253 = select i1 %.not267.not, float 0.000000e+00, float %301
  %302 = icmp eq i8 %89, 27
  %303 = and i32 %.0241499, 1
  %304 = zext nneg i32 %303 to i64
  br label %305

305:                                              ; preds = %.lr.ph, %320
  %indvars.iv = phi i64 [ %304, %.lr.ph ], [ %indvars.iv.next, %320 ]
  %306 = phi i32 [ %299, %.lr.ph ], [ %322, %320 ]
  %.1254480 = phi float [ %.0253, %.lr.ph ], [ 0.000000e+00, %320 ]
  %307 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv
  %308 = load float, ptr %307, align 4
  %309 = add nuw nsw i64 %indvars.iv, 1
  %310 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %309
  %311 = load float, ptr %310, align 4
  %312 = add nuw nsw i64 %indvars.iv, 2
  %313 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %312
  %314 = load float, ptr %313, align 4
  %315 = zext nneg i32 %306 to i64
  %316 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %315
  %317 = load float, ptr %316, align 4
  br i1 %302, label %318, label %319

318:                                              ; preds = %305
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %308, float noundef %.1254480, float noundef %311, float noundef %314, float noundef %317, float noundef 0.000000e+00)
  br label %320

319:                                              ; preds = %305
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %.1254480, float noundef %308, float noundef %311, float noundef %314, float noundef 0.000000e+00, float noundef %317)
  br label %320

320:                                              ; preds = %319, %318
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %321 = trunc i64 %indvars.iv to i32
  %322 = add i32 %321, 7
  %323 = icmp slt i32 %322, %.0241499
  br i1 %323, label %305, label %.thread

324:                                              ; preds = %stbtt__buf_get8.exit
  %.not = icmp eq i32 %.0248498, 0
  br i1 %.not, label %325, label %504

325:                                              ; preds = %324
  %326 = load i32, ptr %79, align 4
  %.not266 = icmp eq i32 %326, 0
  br i1 %.not266, label %504, label %327

327:                                              ; preds = %325
  %.sroa.0.0.copyload.i = load ptr, ptr %80, align 8
  %328 = tail call i32 @llvm.smin.i32(i32 %326, i32 0)
  %.not.i.i276 = icmp sgt i32 %326, 0
  br i1 %.not.i.i276, label %stbtt__buf_get8.exit.i278, label %stbtt__buf_get8.exit.thread.i

stbtt__buf_get8.exit.i278:                        ; preds = %327
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %329
  %331 = load i8, ptr %330, align 1
  switch i8 %331, label %.split22.i [
    i8 0, label %stbtt__buf_get8.exit.thread.i
    i8 3, label %.preheader.i
  ]

stbtt__buf_get8.exit.thread.i:                    ; preds = %stbtt__buf_get8.exit.i278, %327
  %.sroa.9.1109.i = phi i32 [ 1, %stbtt__buf_get8.exit.i278 ], [ %328, %327 ]
  %332 = add nsw i32 %.sroa.9.1109.i, %1
  %333 = icmp slt i32 %332, 0
  %334 = tail call i32 @llvm.smin.i32(i32 %332, i32 %326)
  %..i.i.i277 = select i1 %333, i32 %326, i32 %334
  %.not.i25.i = icmp slt i32 %..i.i.i277, %326
  br i1 %.not.i25.i, label %335, label %.split.i

335:                                              ; preds = %stbtt__buf_get8.exit.thread.i
  %336 = sext i32 %..i.i.i277 to i64
  %337 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  br label %.split.i

.preheader.i:                                     ; preds = %stbtt__buf_get8.exit.i278, %stbtt__buf_get8.exit.i.i282
  %.sroa.9.2.i = phi i32 [ %.sroa.9.3.i, %stbtt__buf_get8.exit.i.i282 ], [ 1, %stbtt__buf_get8.exit.i278 ]
  %340 = phi i32 [ %348, %stbtt__buf_get8.exit.i.i282 ], [ 1, %stbtt__buf_get8.exit.i278 ]
  %exitcond.not.i.i279 = phi i1 [ true, %stbtt__buf_get8.exit.i.i282 ], [ false, %stbtt__buf_get8.exit.i278 ]
  %.056.i.i280 = phi i32 [ %349, %stbtt__buf_get8.exit.i.i282 ], [ 0, %stbtt__buf_get8.exit.i278 ]
  %341 = shl i32 %.056.i.i280, 8
  %.not.i.i.i281 = icmp slt i32 %340, %326
  br i1 %.not.i.i.i281, label %342, label %stbtt__buf_get8.exit.i.i282

342:                                              ; preds = %.preheader.i
  %343 = add nsw i32 %340, 1
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  br label %stbtt__buf_get8.exit.i.i282

stbtt__buf_get8.exit.i.i282:                      ; preds = %342, %.preheader.i
  %.sroa.9.3.i = phi i32 [ %343, %342 ], [ %.sroa.9.2.i, %.preheader.i ]
  %348 = phi i32 [ %343, %342 ], [ %340, %.preheader.i ]
  %.0.i.i.i283 = phi i32 [ %347, %342 ], [ 0, %.preheader.i ]
  %349 = or disjoint i32 %.0.i.i.i283, %341
  br i1 %exitcond.not.i.i279, label %stbtt__buf_get.exit.i284, label %.preheader.i

stbtt__buf_get.exit.i284:                         ; preds = %stbtt__buf_get8.exit.i.i282, %stbtt__buf_get8.exit.i32.i
  %.sroa.9.4.i = phi i32 [ %.sroa.9.5.i, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.9.3.i, %stbtt__buf_get8.exit.i.i282 ]
  %350 = phi i32 [ %358, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.9.3.i, %stbtt__buf_get8.exit.i.i282 ]
  %exitcond.not.i34.i = phi i1 [ true, %stbtt__buf_get8.exit.i32.i ], [ false, %stbtt__buf_get8.exit.i.i282 ]
  %.056.i30.i = phi i32 [ %359, %stbtt__buf_get8.exit.i32.i ], [ 0, %stbtt__buf_get8.exit.i.i282 ]
  %351 = shl i32 %.056.i30.i, 8
  %.not.i.i31.i = icmp slt i32 %350, %326
  br i1 %.not.i.i31.i, label %352, label %stbtt__buf_get8.exit.i32.i

352:                                              ; preds = %stbtt__buf_get.exit.i284
  %353 = add nsw i32 %350, 1
  %354 = sext i32 %350 to i64
  %355 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  br label %stbtt__buf_get8.exit.i32.i

stbtt__buf_get8.exit.i32.i:                       ; preds = %352, %stbtt__buf_get.exit.i284
  %.sroa.9.5.i = phi i32 [ %353, %352 ], [ %.sroa.9.4.i, %stbtt__buf_get.exit.i284 ]
  %358 = phi i32 [ %353, %352 ], [ %350, %stbtt__buf_get.exit.i284 ]
  %.0.i.i33.i = phi i32 [ %357, %352 ], [ 0, %stbtt__buf_get.exit.i284 ]
  %359 = or disjoint i32 %.0.i.i33.i, %351
  br i1 %exitcond.not.i34.i, label %stbtt__buf_get.exit35.preheader.i, label %stbtt__buf_get.exit.i284

stbtt__buf_get.exit35.preheader.i:                ; preds = %stbtt__buf_get8.exit.i32.i
  %360 = icmp sgt i32 %349, 0
  br i1 %360, label %.lr.ph.i, label %.split22.i

stbtt__buf_get.exit35.i:                          ; preds = %stbtt__buf_get.exit46.i
  %361 = add nuw nsw i32 %.020120.i, 1
  %exitcond.not.i = icmp eq i32 %361, %349
  br i1 %exitcond.not.i, label %.split22.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %stbtt__buf_get.exit35.preheader.i, %stbtt__buf_get.exit35.i
  %.0121.i = phi i32 [ %378, %stbtt__buf_get.exit35.i ], [ %359, %stbtt__buf_get.exit35.preheader.i ]
  %.020120.i = phi i32 [ %361, %stbtt__buf_get.exit35.i ], [ 0, %stbtt__buf_get.exit35.preheader.i ]
  %.sroa.9.0119.i = phi i32 [ %.sroa.9.8.i, %stbtt__buf_get.exit35.i ], [ %.sroa.9.5.i, %stbtt__buf_get.exit35.preheader.i ]
  %.not.i36.i = icmp slt i32 %.sroa.9.0119.i, %326
  br i1 %.not.i36.i, label %362, label %stbtt__buf_get8.exit38.i

362:                                              ; preds = %.lr.ph.i
  %363 = add nsw i32 %.sroa.9.0119.i, 1
  %364 = sext i32 %.sroa.9.0119.i to i64
  %365 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  br label %stbtt__buf_get8.exit38.i

stbtt__buf_get8.exit38.i:                         ; preds = %362, %.lr.ph.i
  %.sroa.9.6.i = phi i32 [ %363, %362 ], [ %.sroa.9.0119.i, %.lr.ph.i ]
  %.0.i37.i = phi i32 [ %367, %362 ], [ 0, %.lr.ph.i ]
  br label %368

368:                                              ; preds = %stbtt__buf_get8.exit.i43.i, %stbtt__buf_get8.exit38.i
  %.sroa.9.7.i = phi i32 [ %.sroa.9.6.i, %stbtt__buf_get8.exit38.i ], [ %.sroa.9.8.i, %stbtt__buf_get8.exit.i43.i ]
  %369 = phi i32 [ %.sroa.9.6.i, %stbtt__buf_get8.exit38.i ], [ %377, %stbtt__buf_get8.exit.i43.i ]
  %exitcond.not.i45.i = phi i1 [ false, %stbtt__buf_get8.exit38.i ], [ true, %stbtt__buf_get8.exit.i43.i ]
  %.056.i41.i = phi i32 [ 0, %stbtt__buf_get8.exit38.i ], [ %378, %stbtt__buf_get8.exit.i43.i ]
  %370 = shl i32 %.056.i41.i, 8
  %.not.i.i42.i = icmp slt i32 %369, %326
  br i1 %.not.i.i42.i, label %371, label %stbtt__buf_get8.exit.i43.i

371:                                              ; preds = %368
  %372 = add nsw i32 %369, 1
  %373 = sext i32 %369 to i64
  %374 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  br label %stbtt__buf_get8.exit.i43.i

stbtt__buf_get8.exit.i43.i:                       ; preds = %371, %368
  %.sroa.9.8.i = phi i32 [ %372, %371 ], [ %.sroa.9.7.i, %368 ]
  %377 = phi i32 [ %372, %371 ], [ %369, %368 ]
  %.0.i.i44.i = phi i32 [ %376, %371 ], [ 0, %368 ]
  %378 = or disjoint i32 %.0.i.i44.i, %370
  br i1 %exitcond.not.i45.i, label %stbtt__buf_get.exit46.i, label %368

stbtt__buf_get.exit46.i:                          ; preds = %stbtt__buf_get8.exit.i43.i
  %.not.i285 = icmp sge i32 %1, %.0121.i
  %379 = icmp slt i32 %1, %378
  %or.cond.i = select i1 %.not.i285, i1 %379, i1 false
  br i1 %or.cond.i, label %.split.i, label %stbtt__buf_get.exit35.i

.split.i:                                         ; preds = %stbtt__buf_get.exit46.i, %335, %stbtt__buf_get8.exit.thread.i
  %.019.i = phi i32 [ %339, %335 ], [ 0, %stbtt__buf_get8.exit.thread.i ], [ %.0.i37.i, %stbtt__buf_get.exit46.i ]
  %380 = load ptr, ptr %81, align 8
  %381 = load i64, ptr %82, align 8
  %.sroa.18.8.extract.shift.i.i = lshr i64 %381, 32
  %.sroa.18.8.extract.trunc.i.i = trunc nuw i64 %.sroa.18.8.extract.shift.i.i to i32
  %382 = tail call i32 @llvm.smin.i32(i32 %.sroa.18.8.extract.trunc.i.i, i32 0)
  br label %383

383:                                              ; preds = %stbtt__buf_get8.exit.i.i.i, %.split.i
  %.sroa.6.0.i.i = phi i32 [ %382, %.split.i ], [ %.sroa.6.1.i.i, %stbtt__buf_get8.exit.i.i.i ]
  %384 = phi i32 [ %382, %.split.i ], [ %392, %stbtt__buf_get8.exit.i.i.i ]
  %exitcond.not.i.i.i = phi i1 [ false, %.split.i ], [ true, %stbtt__buf_get8.exit.i.i.i ]
  %.056.i.i.i = phi i32 [ 0, %.split.i ], [ %393, %stbtt__buf_get8.exit.i.i.i ]
  %385 = shl i32 %.056.i.i.i, 8
  %.not.i.i.i.i = icmp slt i32 %384, %.sroa.18.8.extract.trunc.i.i
  br i1 %.not.i.i.i.i, label %386, label %stbtt__buf_get8.exit.i.i.i

386:                                              ; preds = %383
  %387 = add nsw i32 %384, 1
  %388 = sext i32 %384 to i64
  %389 = getelementptr inbounds i8, ptr %380, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %386, %383
  %.sroa.6.1.i.i = phi i32 [ %387, %386 ], [ %.sroa.6.0.i.i, %383 ]
  %392 = phi i32 [ %387, %386 ], [ %384, %383 ]
  %.0.i.i.i.i = phi i32 [ %391, %386 ], [ 0, %383 ]
  %393 = or disjoint i32 %.0.i.i.i.i, %385
  br i1 %exitcond.not.i.i.i, label %stbtt__buf_get.exit.i.i, label %383

stbtt__buf_get.exit.i.i:                          ; preds = %stbtt__buf_get8.exit.i.i.i
  %.not.i.i47.i = icmp slt i32 %.sroa.6.1.i.i, %.sroa.18.8.extract.trunc.i.i
  br i1 %.not.i.i47.i, label %stbtt__buf_get8.exit.i48.i, label %stbtt__buf_get.exit28.i.i

stbtt__buf_get8.exit.i48.i:                       ; preds = %stbtt__buf_get.exit.i.i
  %394 = sext i32 %.sroa.6.1.i.i to i64
  %395 = getelementptr inbounds i8, ptr %380, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %.not.i9.i.i = icmp eq i8 %396, 0
  br i1 %.not.i9.i.i, label %stbtt__buf_get.exit28.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %stbtt__buf_get8.exit.i48.i
  %398 = add nsw i32 %.sroa.6.1.i.i, 1
  %399 = mul nuw nsw i32 %.019.i, %397
  %400 = add nsw i32 %398, %399
  %401 = icmp slt i32 %400, 0
  %402 = tail call i32 @llvm.smin.i32(i32 %400, i32 %.sroa.18.8.extract.trunc.i.i)
  %..i.i.i.i = select i1 %401, i32 %.sroa.18.8.extract.trunc.i.i, i32 %402
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %stbtt__buf_get8.exit.i14.i.i, %.lr.ph.i.preheader.i.i
  %.sroa.6.3.i.i = phi i32 [ %.sroa.6.4.i.i, %stbtt__buf_get8.exit.i14.i.i ], [ %..i.i.i.i, %.lr.ph.i.preheader.i.i ]
  %403 = phi i32 [ %411, %stbtt__buf_get8.exit.i14.i.i ], [ %..i.i.i.i, %.lr.ph.i.preheader.i.i ]
  %.07.i11.i.i = phi i32 [ %413, %stbtt__buf_get8.exit.i14.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.056.i12.i.i = phi i32 [ %412, %stbtt__buf_get8.exit.i14.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %404 = shl i32 %.056.i12.i.i, 8
  %.not.i.i13.i.i = icmp slt i32 %403, %.sroa.18.8.extract.trunc.i.i
  br i1 %.not.i.i13.i.i, label %405, label %stbtt__buf_get8.exit.i14.i.i

405:                                              ; preds = %.lr.ph.i.i.i
  %406 = add nsw i32 %403, 1
  %407 = sext i32 %403 to i64
  %408 = getelementptr inbounds i8, ptr %380, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  br label %stbtt__buf_get8.exit.i14.i.i

stbtt__buf_get8.exit.i14.i.i:                     ; preds = %405, %.lr.ph.i.i.i
  %.sroa.6.4.i.i = phi i32 [ %406, %405 ], [ %.sroa.6.3.i.i, %.lr.ph.i.i.i ]
  %411 = phi i32 [ %406, %405 ], [ %403, %.lr.ph.i.i.i ]
  %.0.i.i15.i.i = phi i32 [ %410, %405 ], [ 0, %.lr.ph.i.i.i ]
  %412 = or disjoint i32 %.0.i.i15.i.i, %404
  %413 = add nuw nsw i32 %.07.i11.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i32 %413, %397
  br i1 %exitcond.not.i16.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.i.i.i

.lr.ph.i19.i.i:                                   ; preds = %stbtt__buf_get8.exit.i14.i.i, %stbtt__buf_get8.exit.i24.i.i
  %414 = phi i32 [ %422, %stbtt__buf_get8.exit.i24.i.i ], [ %.sroa.6.4.i.i, %stbtt__buf_get8.exit.i14.i.i ]
  %.07.i21.i.i = phi i32 [ %424, %stbtt__buf_get8.exit.i24.i.i ], [ 0, %stbtt__buf_get8.exit.i14.i.i ]
  %.056.i22.i.i = phi i32 [ %423, %stbtt__buf_get8.exit.i24.i.i ], [ 0, %stbtt__buf_get8.exit.i14.i.i ]
  %415 = shl i32 %.056.i22.i.i, 8
  %.not.i.i23.i.i = icmp slt i32 %414, %.sroa.18.8.extract.trunc.i.i
  br i1 %.not.i.i23.i.i, label %416, label %stbtt__buf_get8.exit.i24.i.i

416:                                              ; preds = %.lr.ph.i19.i.i
  %417 = add nsw i32 %414, 1
  %418 = sext i32 %414 to i64
  %419 = getelementptr inbounds i8, ptr %380, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  br label %stbtt__buf_get8.exit.i24.i.i

stbtt__buf_get8.exit.i24.i.i:                     ; preds = %416, %.lr.ph.i19.i.i
  %422 = phi i32 [ %417, %416 ], [ %414, %.lr.ph.i19.i.i ]
  %.0.i.i25.i.i = phi i32 [ %421, %416 ], [ 0, %.lr.ph.i19.i.i ]
  %423 = or disjoint i32 %.0.i.i25.i.i, %415
  %424 = add nuw nsw i32 %.07.i21.i.i, 1
  %exitcond.not.i26.i.i = icmp eq i32 %424, %397
  br i1 %exitcond.not.i26.i.i, label %stbtt__buf_get.exit28.i.i, label %.lr.ph.i19.i.i

stbtt__buf_get.exit28.i.i:                        ; preds = %stbtt__buf_get8.exit.i24.i.i, %stbtt__buf_get8.exit.i48.i, %stbtt__buf_get.exit.i.i
  %.0.i59.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i48.i ], [ 0, %stbtt__buf_get.exit.i.i ], [ %397, %stbtt__buf_get8.exit.i24.i.i ]
  %.05.lcssa.i42.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i48.i ], [ 0, %stbtt__buf_get.exit.i.i ], [ %412, %stbtt__buf_get8.exit.i24.i.i ]
  %.05.lcssa.i27.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i48.i ], [ 0, %stbtt__buf_get.exit.i.i ], [ %423, %stbtt__buf_get8.exit.i24.i.i ]
  %425 = add nsw i32 %393, 1
  %426 = mul nsw i32 %.0.i59.i.i, %425
  %427 = add nsw i32 %426, 2
  %428 = add nsw i32 %427, %.05.lcssa.i42.i.i
  %429 = sub nsw i32 %.05.lcssa.i27.i.i, %.05.lcssa.i42.i.i
  %430 = or i32 %429, %428
  %or.cond.not.i.i.i = icmp sgt i32 %430, -1
  br i1 %or.cond.not.i.i.i, label %431, label %stbtt__cid_get_glyph_subrs.exit

431:                                              ; preds = %stbtt__buf_get.exit28.i.i
  %432 = icmp sgt i32 %428, %.sroa.18.8.extract.trunc.i.i
  %433 = sub nsw i32 %.sroa.18.8.extract.trunc.i.i, %428
  %434 = icmp sgt i32 %429, %433
  %or.cond.i.i.i = select i1 %432, i1 true, i1 %434
  br i1 %or.cond.i.i.i, label %stbtt__cid_get_glyph_subrs.exit, label %435

435:                                              ; preds = %431
  %436 = zext nneg i32 %428 to i64
  %437 = getelementptr inbounds nuw i8, ptr %380, i64 %436
  %438 = zext nneg i32 %429 to i64
  %439 = shl nuw nsw i64 %438, 32
  br label %stbtt__cid_get_glyph_subrs.exit

.split22.i:                                       ; preds = %stbtt__buf_get.exit35.i, %stbtt__buf_get.exit35.preheader.i, %stbtt__buf_get8.exit.i278
  %440 = load ptr, ptr %81, align 8
  %441 = load i64, ptr %82, align 8
  %.sroa.18.8.extract.shift.i49.i = lshr i64 %441, 32
  %.sroa.18.8.extract.trunc.i50.i = trunc nuw i64 %.sroa.18.8.extract.shift.i49.i to i32
  %442 = tail call i32 @llvm.smin.i32(i32 %.sroa.18.8.extract.trunc.i50.i, i32 0)
  br label %443

443:                                              ; preds = %stbtt__buf_get8.exit.i.i55.i, %.split22.i
  %.sroa.6.0.i51.i = phi i32 [ %442, %.split22.i ], [ %.sroa.6.1.i56.i, %stbtt__buf_get8.exit.i.i55.i ]
  %444 = phi i32 [ %442, %.split22.i ], [ %452, %stbtt__buf_get8.exit.i.i55.i ]
  %exitcond.not.i.i52.i = phi i1 [ false, %.split22.i ], [ true, %stbtt__buf_get8.exit.i.i55.i ]
  %.056.i.i53.i = phi i32 [ 0, %.split22.i ], [ %453, %stbtt__buf_get8.exit.i.i55.i ]
  %445 = shl i32 %.056.i.i53.i, 8
  %.not.i.i.i54.i = icmp slt i32 %444, %.sroa.18.8.extract.trunc.i50.i
  br i1 %.not.i.i.i54.i, label %446, label %stbtt__buf_get8.exit.i.i55.i

446:                                              ; preds = %443
  %447 = add nsw i32 %444, 1
  %448 = sext i32 %444 to i64
  %449 = getelementptr inbounds i8, ptr %440, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  br label %stbtt__buf_get8.exit.i.i55.i

stbtt__buf_get8.exit.i.i55.i:                     ; preds = %446, %443
  %.sroa.6.1.i56.i = phi i32 [ %447, %446 ], [ %.sroa.6.0.i51.i, %443 ]
  %452 = phi i32 [ %447, %446 ], [ %444, %443 ]
  %.0.i.i.i57.i = phi i32 [ %451, %446 ], [ 0, %443 ]
  %453 = or disjoint i32 %.0.i.i.i57.i, %445
  br i1 %exitcond.not.i.i52.i, label %stbtt__buf_get.exit.i58.i, label %443

stbtt__buf_get.exit.i58.i:                        ; preds = %stbtt__buf_get8.exit.i.i55.i
  %.not.i.i59.i = icmp slt i32 %.sroa.6.1.i56.i, %.sroa.18.8.extract.trunc.i50.i
  br i1 %.not.i.i59.i, label %stbtt__buf_get8.exit.i70.i, label %stbtt__buf_get.exit28.i60.i

stbtt__buf_get8.exit.i70.i:                       ; preds = %stbtt__buf_get.exit.i58.i
  %454 = sext i32 %.sroa.6.1.i56.i to i64
  %455 = getelementptr inbounds i8, ptr %440, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %.not.i9.i71.i = icmp eq i8 %456, 0
  br i1 %.not.i9.i71.i, label %stbtt__buf_get.exit28.i60.i, label %.lr.ph.i.preheader.i72.i

.lr.ph.i.preheader.i72.i:                         ; preds = %stbtt__buf_get8.exit.i70.i
  %458 = add nsw i32 %.sroa.6.1.i56.i, 1
  %459 = sub i32 %458, %457
  %460 = icmp slt i32 %459, 0
  %461 = tail call i32 @llvm.smin.i32(i32 %459, i32 %.sroa.18.8.extract.trunc.i50.i)
  %..i.i.i73.i = select i1 %460, i32 %.sroa.18.8.extract.trunc.i50.i, i32 %461
  br label %.lr.ph.i.i74.i

.lr.ph.i.i74.i:                                   ; preds = %stbtt__buf_get8.exit.i14.i79.i, %.lr.ph.i.preheader.i72.i
  %.sroa.6.3.i75.i = phi i32 [ %.sroa.6.4.i80.i, %stbtt__buf_get8.exit.i14.i79.i ], [ %..i.i.i73.i, %.lr.ph.i.preheader.i72.i ]
  %462 = phi i32 [ %470, %stbtt__buf_get8.exit.i14.i79.i ], [ %..i.i.i73.i, %.lr.ph.i.preheader.i72.i ]
  %.07.i11.i76.i = phi i32 [ %472, %stbtt__buf_get8.exit.i14.i79.i ], [ 0, %.lr.ph.i.preheader.i72.i ]
  %.056.i12.i77.i = phi i32 [ %471, %stbtt__buf_get8.exit.i14.i79.i ], [ 0, %.lr.ph.i.preheader.i72.i ]
  %463 = shl i32 %.056.i12.i77.i, 8
  %.not.i.i13.i78.i = icmp slt i32 %462, %.sroa.18.8.extract.trunc.i50.i
  br i1 %.not.i.i13.i78.i, label %464, label %stbtt__buf_get8.exit.i14.i79.i

464:                                              ; preds = %.lr.ph.i.i74.i
  %465 = add nsw i32 %462, 1
  %466 = sext i32 %462 to i64
  %467 = getelementptr inbounds i8, ptr %440, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  br label %stbtt__buf_get8.exit.i14.i79.i

stbtt__buf_get8.exit.i14.i79.i:                   ; preds = %464, %.lr.ph.i.i74.i
  %.sroa.6.4.i80.i = phi i32 [ %465, %464 ], [ %.sroa.6.3.i75.i, %.lr.ph.i.i74.i ]
  %470 = phi i32 [ %465, %464 ], [ %462, %.lr.ph.i.i74.i ]
  %.0.i.i15.i81.i = phi i32 [ %469, %464 ], [ 0, %.lr.ph.i.i74.i ]
  %471 = or disjoint i32 %.0.i.i15.i81.i, %463
  %472 = add nuw nsw i32 %.07.i11.i76.i, 1
  %exitcond.not.i16.i82.i = icmp eq i32 %472, %457
  br i1 %exitcond.not.i16.i82.i, label %.lr.ph.i19.i84.i, label %.lr.ph.i.i74.i

.lr.ph.i19.i84.i:                                 ; preds = %stbtt__buf_get8.exit.i14.i79.i, %stbtt__buf_get8.exit.i24.i88.i
  %473 = phi i32 [ %481, %stbtt__buf_get8.exit.i24.i88.i ], [ %.sroa.6.4.i80.i, %stbtt__buf_get8.exit.i14.i79.i ]
  %.07.i21.i85.i = phi i32 [ %483, %stbtt__buf_get8.exit.i24.i88.i ], [ 0, %stbtt__buf_get8.exit.i14.i79.i ]
  %.056.i22.i86.i = phi i32 [ %482, %stbtt__buf_get8.exit.i24.i88.i ], [ 0, %stbtt__buf_get8.exit.i14.i79.i ]
  %474 = shl i32 %.056.i22.i86.i, 8
  %.not.i.i23.i87.i = icmp slt i32 %473, %.sroa.18.8.extract.trunc.i50.i
  br i1 %.not.i.i23.i87.i, label %475, label %stbtt__buf_get8.exit.i24.i88.i

475:                                              ; preds = %.lr.ph.i19.i84.i
  %476 = add nsw i32 %473, 1
  %477 = sext i32 %473 to i64
  %478 = getelementptr inbounds i8, ptr %440, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  br label %stbtt__buf_get8.exit.i24.i88.i

stbtt__buf_get8.exit.i24.i88.i:                   ; preds = %475, %.lr.ph.i19.i84.i
  %481 = phi i32 [ %476, %475 ], [ %473, %.lr.ph.i19.i84.i ]
  %.0.i.i25.i89.i = phi i32 [ %480, %475 ], [ 0, %.lr.ph.i19.i84.i ]
  %482 = or disjoint i32 %.0.i.i25.i89.i, %474
  %483 = add nuw nsw i32 %.07.i21.i85.i, 1
  %exitcond.not.i26.i90.i = icmp eq i32 %483, %457
  br i1 %exitcond.not.i26.i90.i, label %stbtt__buf_get.exit28.i60.i, label %.lr.ph.i19.i84.i

stbtt__buf_get.exit28.i60.i:                      ; preds = %stbtt__buf_get8.exit.i24.i88.i, %stbtt__buf_get8.exit.i70.i, %stbtt__buf_get.exit.i58.i
  %.0.i59.i61.i = phi i32 [ 0, %stbtt__buf_get8.exit.i70.i ], [ 0, %stbtt__buf_get.exit.i58.i ], [ %457, %stbtt__buf_get8.exit.i24.i88.i ]
  %.05.lcssa.i42.i62.i = phi i32 [ 0, %stbtt__buf_get8.exit.i70.i ], [ 0, %stbtt__buf_get.exit.i58.i ], [ %471, %stbtt__buf_get8.exit.i24.i88.i ]
  %.05.lcssa.i27.i63.i = phi i32 [ 0, %stbtt__buf_get8.exit.i70.i ], [ 0, %stbtt__buf_get.exit.i58.i ], [ %482, %stbtt__buf_get8.exit.i24.i88.i ]
  %484 = add nsw i32 %453, 1
  %485 = mul nsw i32 %.0.i59.i61.i, %484
  %486 = add nsw i32 %485, 2
  %487 = add nsw i32 %486, %.05.lcssa.i42.i62.i
  %488 = sub nsw i32 %.05.lcssa.i27.i63.i, %.05.lcssa.i42.i62.i
  %489 = or i32 %488, %487
  %or.cond.not.i.i64.i = icmp sgt i32 %489, -1
  br i1 %or.cond.not.i.i64.i, label %490, label %stbtt__cid_get_glyph_subrs.exit

490:                                              ; preds = %stbtt__buf_get.exit28.i60.i
  %491 = icmp sgt i32 %487, %.sroa.18.8.extract.trunc.i50.i
  %492 = sub nsw i32 %.sroa.18.8.extract.trunc.i50.i, %487
  %493 = icmp sgt i32 %488, %492
  %or.cond.i.i69.i = select i1 %491, i1 true, i1 %493
  br i1 %or.cond.i.i69.i, label %stbtt__cid_get_glyph_subrs.exit, label %494

494:                                              ; preds = %490
  %495 = zext nneg i32 %487 to i64
  %496 = getelementptr inbounds nuw i8, ptr %440, i64 %495
  %497 = zext nneg i32 %488 to i64
  %498 = shl nuw nsw i64 %497, 32
  br label %stbtt__cid_get_glyph_subrs.exit

stbtt__cid_get_glyph_subrs.exit:                  ; preds = %stbtt__buf_get.exit28.i.i, %431, %435, %stbtt__buf_get.exit28.i60.i, %490, %494
  %.sroa.0.0.i.i.pn.i = phi ptr [ null, %stbtt__buf_get.exit28.i.i ], [ null, %431 ], [ %437, %435 ], [ null, %stbtt__buf_get.exit28.i60.i ], [ null, %490 ], [ %496, %494 ]
  %.sroa.5.0.i.i.pn.i = phi i64 [ 0, %stbtt__buf_get.exit28.i.i ], [ 0, %431 ], [ %439, %435 ], [ 0, %stbtt__buf_get.exit28.i60.i ], [ 0, %490 ], [ %498, %494 ]
  %499 = load ptr, ptr %83, align 8
  %500 = load i64, ptr %84, align 8
  %501 = tail call fastcc { ptr, i64 } @stbtt__get_subrs(ptr %499, i64 %500, ptr %.sroa.0.0.i.i.pn.i, i64 %.sroa.5.0.i.i.pn.i)
  %502 = extractvalue { ptr, i64 } %501, 0
  %503 = extractvalue { ptr, i64 } %501, 1
  br label %504

504:                                              ; preds = %325, %stbtt__cid_get_glyph_subrs.exit, %324, %stbtt__buf_get8.exit
  %.sroa.073.1 = phi ptr [ %.sroa.073.0496, %324 ], [ %.sroa.073.0496, %stbtt__buf_get8.exit ], [ %502, %stbtt__cid_get_glyph_subrs.exit ], [ %.sroa.073.0496, %325 ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0497, %324 ], [ %.sroa.5.0497, %stbtt__buf_get8.exit ], [ %503, %stbtt__cid_get_glyph_subrs.exit ], [ %.sroa.5.0497, %325 ]
  %.1249 = phi i32 [ 1, %324 ], [ %.0248498, %stbtt__buf_get8.exit ], [ 1, %stbtt__cid_get_glyph_subrs.exit ], [ 1, %325 ]
  %505 = icmp slt i32 %.0241499, 1
  br i1 %505, label %.critedge, label %506

506:                                              ; preds = %504
  %507 = add nsw i32 %.0241499, -1
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %508
  %510 = load float, ptr %509, align 4
  %511 = fptosi float %510 to i32
  %512 = icmp sgt i32 %.0239502, 9
  br i1 %512, label %.critedge, label %513

513:                                              ; preds = %506
  %514 = add nsw i32 %.0239502, 1
  %515 = sext i32 %.0239502 to i64
  %516 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %5, i64 0, i64 %515
  store ptr %.sroa.0.0427495, ptr %516, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i64 %.sroa.10.8.insert.insert359, ptr %.sroa.10.0..sroa_idx, align 8
  %517 = icmp eq i8 %89, 10
  br i1 %517, label %519, label %518

518:                                              ; preds = %513
  %.sroa.0.0.copyload61 = load ptr, ptr %85, align 8
  %.sroa.3.0.copyload63 = load i64, ptr %.sroa.3.0..sroa_idx62, align 8
  br label %519

519:                                              ; preds = %513, %518
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload63, %518 ], [ %.sroa.5.1, %513 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload61, %518 ], [ %.sroa.073.1, %513 ]
  %.sroa.7.8.extract.shift.i = lshr i64 %.sroa.3.0, 32
  %.sroa.7.8.extract.trunc.i = trunc nuw i64 %.sroa.7.8.extract.shift.i to i32
  %520 = tail call i32 @llvm.smin.i32(i32 %.sroa.7.8.extract.trunc.i, i32 0)
  br label %521

521:                                              ; preds = %stbtt__buf_get8.exit.i.i.i289, %519
  %522 = phi i32 [ %520, %519 ], [ %530, %stbtt__buf_get8.exit.i.i.i289 ]
  %exitcond.not.i.i.i286 = phi i1 [ false, %519 ], [ true, %stbtt__buf_get8.exit.i.i.i289 ]
  %.056.i.i.i287 = phi i32 [ 0, %519 ], [ %531, %stbtt__buf_get8.exit.i.i.i289 ]
  %523 = shl i32 %.056.i.i.i287, 8
  %.not.i.i.i.i288 = icmp slt i32 %522, %.sroa.7.8.extract.trunc.i
  br i1 %.not.i.i.i.i288, label %524, label %stbtt__buf_get8.exit.i.i.i289

524:                                              ; preds = %521
  %525 = add nsw i32 %522, 1
  %526 = sext i32 %522 to i64
  %527 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  br label %stbtt__buf_get8.exit.i.i.i289

stbtt__buf_get8.exit.i.i.i289:                    ; preds = %524, %521
  %530 = phi i32 [ %525, %524 ], [ %522, %521 ]
  %.0.i.i.i.i290 = phi i32 [ %529, %524 ], [ 0, %521 ]
  %531 = or disjoint i32 %.0.i.i.i.i290, %523
  br i1 %exitcond.not.i.i.i286, label %stbtt__cff_index_count.exit.i, label %521

stbtt__cff_index_count.exit.i:                    ; preds = %stbtt__buf_get8.exit.i.i.i289
  %532 = icmp sgt i32 %531, 33899
  %533 = icmp sgt i32 %531, 1239
  %spec.select.i = select i1 %533, i32 1131, i32 107
  %.0.i291 = select i1 %532, i32 32768, i32 %spec.select.i
  %534 = add nsw i32 %.0.i291, %511
  %535 = icmp sgt i32 %534, -1
  %.not.i292 = icmp slt i32 %534, %531
  %or.cond.i293 = and i1 %535, %.not.i292
  br i1 %or.cond.i293, label %.preheader459, label %stbtt__get_subr.exit

.preheader459:                                    ; preds = %stbtt__cff_index_count.exit.i, %stbtt__buf_get8.exit.i.i14.i
  %.sroa.6.0.i.i294 = phi i32 [ %.sroa.6.1.i.i295, %stbtt__buf_get8.exit.i.i14.i ], [ %520, %stbtt__cff_index_count.exit.i ]
  %536 = phi i32 [ %544, %stbtt__buf_get8.exit.i.i14.i ], [ %520, %stbtt__cff_index_count.exit.i ]
  %exitcond.not.i.i11.i = phi i1 [ true, %stbtt__buf_get8.exit.i.i14.i ], [ false, %stbtt__cff_index_count.exit.i ]
  %.056.i.i12.i = phi i32 [ %545, %stbtt__buf_get8.exit.i.i14.i ], [ 0, %stbtt__cff_index_count.exit.i ]
  %537 = shl i32 %.056.i.i12.i, 8
  %.not.i.i.i13.i = icmp slt i32 %536, %.sroa.7.8.extract.trunc.i
  br i1 %.not.i.i.i13.i, label %538, label %stbtt__buf_get8.exit.i.i14.i

538:                                              ; preds = %.preheader459
  %539 = add nsw i32 %536, 1
  %540 = sext i32 %536 to i64
  %541 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  br label %stbtt__buf_get8.exit.i.i14.i

stbtt__buf_get8.exit.i.i14.i:                     ; preds = %538, %.preheader459
  %.sroa.6.1.i.i295 = phi i32 [ %539, %538 ], [ %.sroa.6.0.i.i294, %.preheader459 ]
  %544 = phi i32 [ %539, %538 ], [ %536, %.preheader459 ]
  %.0.i.i.i15.i = phi i32 [ %543, %538 ], [ 0, %.preheader459 ]
  %545 = or disjoint i32 %.0.i.i.i15.i, %537
  br i1 %exitcond.not.i.i11.i, label %stbtt__buf_get.exit.i.i296, label %.preheader459

stbtt__buf_get.exit.i.i296:                       ; preds = %stbtt__buf_get8.exit.i.i14.i
  %.not.i.i.i297 = icmp slt i32 %.sroa.6.1.i.i295, %.sroa.7.8.extract.trunc.i
  br i1 %.not.i.i.i297, label %stbtt__buf_get8.exit.i.i304, label %stbtt__buf_get.exit28.i.i298

stbtt__buf_get8.exit.i.i304:                      ; preds = %stbtt__buf_get.exit.i.i296
  %546 = sext i32 %.sroa.6.1.i.i295 to i64
  %547 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %.not.i9.i.i305 = icmp eq i8 %548, 0
  br i1 %.not.i9.i.i305, label %stbtt__buf_get.exit28.i.i298, label %.lr.ph.i.preheader.i.i306

.lr.ph.i.preheader.i.i306:                        ; preds = %stbtt__buf_get8.exit.i.i304
  %550 = add nsw i32 %.sroa.6.1.i.i295, 1
  %551 = mul nuw nsw i32 %534, %549
  %552 = add nsw i32 %550, %551
  %553 = icmp slt i32 %552, 0
  %554 = tail call i32 @llvm.smin.i32(i32 %552, i32 %.sroa.7.8.extract.trunc.i)
  %..i.i.i.i307 = select i1 %553, i32 %.sroa.7.8.extract.trunc.i, i32 %554
  br label %.lr.ph.i.i.i308

.lr.ph.i.i.i308:                                  ; preds = %stbtt__buf_get8.exit.i14.i.i313, %.lr.ph.i.preheader.i.i306
  %.sroa.6.3.i.i309 = phi i32 [ %.sroa.6.4.i.i314, %stbtt__buf_get8.exit.i14.i.i313 ], [ %..i.i.i.i307, %.lr.ph.i.preheader.i.i306 ]
  %555 = phi i32 [ %563, %stbtt__buf_get8.exit.i14.i.i313 ], [ %..i.i.i.i307, %.lr.ph.i.preheader.i.i306 ]
  %.07.i11.i.i310 = phi i32 [ %565, %stbtt__buf_get8.exit.i14.i.i313 ], [ 0, %.lr.ph.i.preheader.i.i306 ]
  %.056.i12.i.i311 = phi i32 [ %564, %stbtt__buf_get8.exit.i14.i.i313 ], [ 0, %.lr.ph.i.preheader.i.i306 ]
  %556 = shl i32 %.056.i12.i.i311, 8
  %.not.i.i13.i.i312 = icmp slt i32 %555, %.sroa.7.8.extract.trunc.i
  br i1 %.not.i.i13.i.i312, label %557, label %stbtt__buf_get8.exit.i14.i.i313

557:                                              ; preds = %.lr.ph.i.i.i308
  %558 = add nsw i32 %555, 1
  %559 = sext i32 %555 to i64
  %560 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  br label %stbtt__buf_get8.exit.i14.i.i313

stbtt__buf_get8.exit.i14.i.i313:                  ; preds = %557, %.lr.ph.i.i.i308
  %.sroa.6.4.i.i314 = phi i32 [ %558, %557 ], [ %.sroa.6.3.i.i309, %.lr.ph.i.i.i308 ]
  %563 = phi i32 [ %558, %557 ], [ %555, %.lr.ph.i.i.i308 ]
  %.0.i.i15.i.i315 = phi i32 [ %562, %557 ], [ 0, %.lr.ph.i.i.i308 ]
  %564 = or disjoint i32 %.0.i.i15.i.i315, %556
  %565 = add nuw nsw i32 %.07.i11.i.i310, 1
  %exitcond.not.i16.i.i316 = icmp eq i32 %565, %549
  br i1 %exitcond.not.i16.i.i316, label %.lr.ph.i19.i.i318, label %.lr.ph.i.i.i308

.lr.ph.i19.i.i318:                                ; preds = %stbtt__buf_get8.exit.i14.i.i313, %stbtt__buf_get8.exit.i24.i.i322
  %566 = phi i32 [ %574, %stbtt__buf_get8.exit.i24.i.i322 ], [ %.sroa.6.4.i.i314, %stbtt__buf_get8.exit.i14.i.i313 ]
  %.07.i21.i.i319 = phi i32 [ %576, %stbtt__buf_get8.exit.i24.i.i322 ], [ 0, %stbtt__buf_get8.exit.i14.i.i313 ]
  %.056.i22.i.i320 = phi i32 [ %575, %stbtt__buf_get8.exit.i24.i.i322 ], [ 0, %stbtt__buf_get8.exit.i14.i.i313 ]
  %567 = shl i32 %.056.i22.i.i320, 8
  %.not.i.i23.i.i321 = icmp slt i32 %566, %.sroa.7.8.extract.trunc.i
  br i1 %.not.i.i23.i.i321, label %568, label %stbtt__buf_get8.exit.i24.i.i322

568:                                              ; preds = %.lr.ph.i19.i.i318
  %569 = add nsw i32 %566, 1
  %570 = sext i32 %566 to i64
  %571 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  br label %stbtt__buf_get8.exit.i24.i.i322

stbtt__buf_get8.exit.i24.i.i322:                  ; preds = %568, %.lr.ph.i19.i.i318
  %574 = phi i32 [ %569, %568 ], [ %566, %.lr.ph.i19.i.i318 ]
  %.0.i.i25.i.i323 = phi i32 [ %573, %568 ], [ 0, %.lr.ph.i19.i.i318 ]
  %575 = or disjoint i32 %.0.i.i25.i.i323, %567
  %576 = add nuw nsw i32 %.07.i21.i.i319, 1
  %exitcond.not.i26.i.i324 = icmp eq i32 %576, %549
  br i1 %exitcond.not.i26.i.i324, label %stbtt__buf_get.exit28.i.i298, label %.lr.ph.i19.i.i318

stbtt__buf_get.exit28.i.i298:                     ; preds = %stbtt__buf_get8.exit.i24.i.i322, %stbtt__buf_get8.exit.i.i304, %stbtt__buf_get.exit.i.i296
  %.0.i59.i.i299 = phi i32 [ 0, %stbtt__buf_get8.exit.i.i304 ], [ 0, %stbtt__buf_get.exit.i.i296 ], [ %549, %stbtt__buf_get8.exit.i24.i.i322 ]
  %.05.lcssa.i42.i.i300 = phi i32 [ 0, %stbtt__buf_get8.exit.i.i304 ], [ 0, %stbtt__buf_get.exit.i.i296 ], [ %564, %stbtt__buf_get8.exit.i24.i.i322 ]
  %.05.lcssa.i27.i.i301 = phi i32 [ 0, %stbtt__buf_get8.exit.i.i304 ], [ 0, %stbtt__buf_get.exit.i.i296 ], [ %575, %stbtt__buf_get8.exit.i24.i.i322 ]
  %577 = add nsw i32 %545, 1
  %578 = mul nsw i32 %.0.i59.i.i299, %577
  %579 = add nsw i32 %578, 2
  %580 = add nsw i32 %579, %.05.lcssa.i42.i.i300
  %581 = sub nsw i32 %.05.lcssa.i27.i.i301, %.05.lcssa.i42.i.i300
  %582 = or i32 %581, %580
  %or.cond.not.i.i.i302 = icmp sgt i32 %582, -1
  br i1 %or.cond.not.i.i.i302, label %583, label %stbtt__cff_index_get.exit.i

583:                                              ; preds = %stbtt__buf_get.exit28.i.i298
  %584 = icmp sgt i32 %580, %.sroa.7.8.extract.trunc.i
  %585 = sub nsw i32 %.sroa.7.8.extract.trunc.i, %580
  %586 = icmp sgt i32 %581, %585
  %or.cond.i.i.i303 = select i1 %584, i1 true, i1 %586
  br i1 %or.cond.i.i.i303, label %stbtt__cff_index_get.exit.i, label %587

587:                                              ; preds = %583
  %588 = zext nneg i32 %580 to i64
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %588
  %590 = zext nneg i32 %581 to i64
  %591 = shl nuw nsw i64 %590, 32
  br label %stbtt__cff_index_get.exit.i

stbtt__cff_index_get.exit.i:                      ; preds = %587, %583, %stbtt__buf_get.exit28.i.i298
  %.sroa.0.0.i.i.i = phi ptr [ null, %stbtt__buf_get.exit28.i.i298 ], [ null, %583 ], [ %589, %587 ]
  %.sroa.5.0.i.i.i = phi i64 [ 0, %stbtt__buf_get.exit28.i.i298 ], [ 0, %583 ], [ %591, %587 ]
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %.sroa.5.0.i.i.i, 1
  br label %stbtt__get_subr.exit

stbtt__get_subr.exit:                             ; preds = %stbtt__cff_index_count.exit.i, %stbtt__cff_index_get.exit.i
  %.pn.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i, %stbtt__cff_index_get.exit.i ], [ zeroinitializer, %stbtt__cff_index_count.exit.i ]
  %592 = extractvalue { ptr, i64 } %.pn.i, 1
  %593 = icmp ult i64 %592, 4294967296
  br i1 %593, label %.critedge, label %594

594:                                              ; preds = %stbtt__get_subr.exit
  %595 = extractvalue { ptr, i64 } %.pn.i, 0
  %.sroa.10.8.insert.mask = and i64 %592, -4294967296
  br label %.thread

596:                                              ; preds = %stbtt__buf_get8.exit
  %597 = icmp slt i32 %.0239502, 1
  br i1 %597, label %.critedge, label %598

598:                                              ; preds = %596
  %599 = add nsw i32 %.0239502, -1
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw [10 x %struct.stbtt__buf], ptr %5, i64 0, i64 %600
  %.sroa.0.0.copyload352 = load ptr, ptr %601, align 16
  %.sroa.10.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %.sroa.10.0.copyload354 = load i64, ptr %.sroa.10.0..sroa_idx353, align 8
  br label %.thread

602:                                              ; preds = %stbtt__buf_get8.exit
  tail call fastcc void @stbtt__csctx_close_shape(ptr noundef %2)
  br label %.critedge

603:                                              ; preds = %stbtt__buf_get8.exit
  %.sroa.10.8.extract.trunc367 = trunc i64 %86 to i32
  %.sroa.10.12.extract.shift416 = lshr i64 %.sroa.10.0494, 32
  %.sroa.10.12.extract.trunc417 = trunc nuw i64 %.sroa.10.12.extract.shift416 to i32
  %.not.i325 = icmp slt i32 %.sroa.10.8.extract.trunc367, %.sroa.10.12.extract.trunc417
  br i1 %.not.i325, label %stbtt__buf_get8.exit327, label %.critedge

stbtt__buf_get8.exit327:                          ; preds = %603
  %604 = add i64 %.sroa.10.0494, 2
  %.sroa.10.8.insert.ext369 = and i64 %604, 4294967295
  %.sroa.10.8.insert.insert371 = or disjoint i64 %.sroa.10.8.insert.ext369, %.sroa.10.8.insert.mask358
  %sext448 = shl i64 %86, 32
  %605 = ashr exact i64 %sext448, 32
  %606 = getelementptr inbounds i8, ptr %.sroa.0.0427495, i64 %605
  %607 = load i8, ptr %606, align 1
  switch i8 %607, label %.critedge [
    i8 34, label %608
    i8 35, label %619
    i8 36, label %634
    i8 37, label %649
  ]

608:                                              ; preds = %stbtt__buf_get8.exit327
  %609 = icmp slt i32 %.0241499, 7
  br i1 %609, label %.critedge, label %610

610:                                              ; preds = %608
  %611 = load float, ptr %4, align 16
  %612 = load float, ptr %68, align 4
  %613 = load float, ptr %69, align 8
  %614 = load float, ptr %70, align 4
  %615 = load float, ptr %71, align 16
  %616 = load float, ptr %72, align 4
  %617 = load float, ptr %73, align 8
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %611, float noundef 0.000000e+00, float noundef %612, float noundef %613, float noundef %614, float noundef 0.000000e+00)
  %618 = fneg float %613
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %615, float noundef 0.000000e+00, float noundef %616, float noundef %618, float noundef %617, float noundef 0.000000e+00)
  br label %.thread

619:                                              ; preds = %stbtt__buf_get8.exit327
  %620 = icmp slt i32 %.0241499, 13
  br i1 %620, label %.critedge, label %621

621:                                              ; preds = %619
  %622 = load float, ptr %4, align 16
  %623 = load float, ptr %68, align 4
  %624 = load float, ptr %69, align 8
  %625 = load float, ptr %70, align 4
  %626 = load float, ptr %71, align 16
  %627 = load float, ptr %72, align 4
  %628 = load float, ptr %73, align 8
  %629 = load float, ptr %74, align 4
  %630 = load float, ptr %75, align 16
  %631 = load float, ptr %76, align 4
  %632 = load float, ptr %77, align 8
  %633 = load float, ptr %78, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %622, float noundef %623, float noundef %624, float noundef %625, float noundef %626, float noundef %627)
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %628, float noundef %629, float noundef %630, float noundef %631, float noundef %632, float noundef %633)
  br label %.thread

634:                                              ; preds = %stbtt__buf_get8.exit327
  %635 = icmp slt i32 %.0241499, 9
  br i1 %635, label %.critedge, label %636

636:                                              ; preds = %634
  %637 = load float, ptr %4, align 16
  %638 = load float, ptr %68, align 4
  %639 = load float, ptr %69, align 8
  %640 = load float, ptr %70, align 4
  %641 = load float, ptr %71, align 16
  %642 = load float, ptr %72, align 4
  %643 = load float, ptr %73, align 8
  %644 = load float, ptr %74, align 4
  %645 = load float, ptr %75, align 16
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %637, float noundef %638, float noundef %639, float noundef %640, float noundef %641, float noundef 0.000000e+00)
  %646 = fadd float %638, %640
  %647 = fadd float %646, %644
  %648 = fneg float %647
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %642, float noundef 0.000000e+00, float noundef %643, float noundef %644, float noundef %645, float noundef %648)
  br label %.thread

649:                                              ; preds = %stbtt__buf_get8.exit327
  %650 = icmp slt i32 %.0241499, 11
  br i1 %650, label %.critedge, label %651

651:                                              ; preds = %649
  %652 = load float, ptr %4, align 16
  %653 = load float, ptr %68, align 4
  %654 = load float, ptr %69, align 8
  %655 = load float, ptr %70, align 4
  %656 = load float, ptr %71, align 16
  %657 = load float, ptr %72, align 4
  %658 = load float, ptr %73, align 8
  %659 = load float, ptr %74, align 4
  %660 = load float, ptr %75, align 16
  %661 = load float, ptr %76, align 4
  %662 = load float, ptr %77, align 8
  %663 = fadd float %652, %654
  %664 = fadd float %663, %656
  %665 = fadd float %664, %658
  %666 = fadd float %665, %660
  %667 = fadd float %653, %655
  %668 = fadd float %667, %657
  %669 = fadd float %668, %659
  %670 = fadd float %669, %661
  %671 = tail call float @llvm.fabs.f32(float %666)
  %672 = tail call float @llvm.fabs.f32(float %670)
  %673 = fcmp ogt float %671, %672
  %674 = fneg float %670
  %675 = fneg float %666
  %.0238 = select i1 %673, float %662, float %675
  %.0237 = select i1 %673, float %674, float %662
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %652, float noundef %653, float noundef %654, float noundef %655, float noundef %656, float noundef %657)
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %658, float noundef %659, float noundef %660, float noundef %661, float noundef %.0238, float noundef %.0237)
  br label %.thread

676:                                              ; preds = %stbtt__buf_get8.exit
  %677 = icmp ne i8 %89, 28
  %678 = icmp ult i8 %89, 32
  %or.cond3 = and i1 %678, %677
  br i1 %or.cond3, label %.critedge, label %679

679:                                              ; preds = %676
  %680 = icmp eq i8 %89, -1
  br i1 %680, label %681, label %696

681:                                              ; preds = %679
  %.sroa.10.12.extract.shift419 = lshr i64 %.sroa.10.0494, 32
  %.sroa.10.12.extract.trunc420 = trunc nuw i64 %.sroa.10.12.extract.shift419 to i32
  %.sroa.10.8.extract.trunc373 = trunc i64 %86 to i32
  br label %682

682:                                              ; preds = %stbtt__buf_get8.exit.i330, %681
  %.sroa.10.5 = phi i64 [ %.sroa.10.8.insert.insert359, %681 ], [ %.sroa.10.6, %stbtt__buf_get8.exit.i330 ]
  %683 = phi i32 [ %.sroa.10.8.extract.trunc373, %681 ], [ %691, %stbtt__buf_get8.exit.i330 ]
  %.07.i = phi i32 [ 0, %681 ], [ %693, %stbtt__buf_get8.exit.i330 ]
  %.056.i = phi i32 [ 0, %681 ], [ %692, %stbtt__buf_get8.exit.i330 ]
  %684 = shl i32 %.056.i, 8
  %.not.i.i329 = icmp slt i32 %683, %.sroa.10.12.extract.trunc420
  br i1 %.not.i.i329, label %685, label %stbtt__buf_get8.exit.i330

685:                                              ; preds = %682
  %686 = add nsw i32 %683, 1
  %.sroa.10.8.insert.ext375 = zext i32 %686 to i64
  %.sroa.10.8.insert.mask376 = and i64 %.sroa.10.5, -4294967296
  %.sroa.10.8.insert.insert377 = or disjoint i64 %.sroa.10.8.insert.mask376, %.sroa.10.8.insert.ext375
  %687 = sext i32 %683 to i64
  %688 = getelementptr inbounds i8, ptr %.sroa.0.0427495, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  br label %stbtt__buf_get8.exit.i330

stbtt__buf_get8.exit.i330:                        ; preds = %685, %682
  %.sroa.10.6 = phi i64 [ %.sroa.10.8.insert.insert377, %685 ], [ %.sroa.10.5, %682 ]
  %691 = phi i32 [ %686, %685 ], [ %683, %682 ]
  %.0.i.i = phi i32 [ %690, %685 ], [ 0, %682 ]
  %692 = or disjoint i32 %.0.i.i, %684
  %693 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i331 = icmp eq i32 %693, 4
  br i1 %exitcond.not.i331, label %stbtt__buf_get.exit, label %682

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i330
  %694 = sitofp i32 %692 to float
  %695 = fmul float %694, 0x3EF0000000000000
  br label %755

696:                                              ; preds = %679
  %.sroa.10.8.extract.trunc379 = trunc i64 %86 to i32
  %697 = add nsw i32 %.sroa.10.8.extract.trunc379, -1
  %.sroa.10.12.extract.shift422 = lshr i64 %.sroa.10.0494, 32
  %.sroa.10.12.extract.trunc423 = trunc nuw i64 %.sroa.10.12.extract.shift422 to i32
  %698 = icmp slt i32 %.sroa.10.8.extract.trunc379, 1
  %699 = tail call i32 @llvm.smin.i32(i32 %697, i32 %.sroa.10.12.extract.trunc423)
  %..i.i332 = select i1 %698, i32 %.sroa.10.12.extract.trunc423, i32 %699
  %.sroa.10.8.insert.ext381 = zext i32 %..i.i332 to i64
  %.sroa.10.8.insert.insert383 = or disjoint i64 %.sroa.10.8.insert.mask358, %.sroa.10.8.insert.ext381
  %.not.i.i333 = icmp slt i32 %..i.i332, %.sroa.10.12.extract.trunc423
  br i1 %.not.i.i333, label %stbtt__buf_get8.exit.i336, label %stbtt__cff_int.exit

stbtt__buf_get8.exit.i336:                        ; preds = %696
  %700 = add nsw i32 %..i.i332, 1
  %.sroa.10.8.insert.ext387 = zext i32 %700 to i64
  %.sroa.10.8.insert.insert389 = or disjoint i64 %.sroa.10.8.insert.mask358, %.sroa.10.8.insert.ext387
  %701 = sext i32 %..i.i332 to i64
  %702 = getelementptr inbounds i8, ptr %.sroa.0.0427495, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i16
  %705 = add i8 %703, -32
  %or.cond.i337 = icmp ult i8 %705, -41
  br i1 %or.cond.i337, label %706, label %708

706:                                              ; preds = %stbtt__buf_get8.exit.i336
  %707 = add nsw i16 %704, -139
  br label %stbtt__cff_int.exit

708:                                              ; preds = %stbtt__buf_get8.exit.i336
  %709 = add nsw i8 %703, 9
  %or.cond3.i = icmp samesign ult i8 %709, 4
  br i1 %or.cond3.i, label %710, label %720

710:                                              ; preds = %708
  %711 = shl nuw i16 %704, 8
  %.not.i22.i = icmp slt i32 %700, %.sroa.10.12.extract.trunc423
  br i1 %.not.i22.i, label %712, label %stbtt__buf_get8.exit24.i

712:                                              ; preds = %710
  %713 = add nsw i32 %..i.i332, 2
  %.sroa.10.8.insert.ext403 = zext i32 %713 to i64
  %.sroa.10.8.insert.insert405 = or disjoint i64 %.sroa.10.8.insert.mask358, %.sroa.10.8.insert.ext403
  %714 = sext i32 %700 to i64
  %715 = getelementptr inbounds i8, ptr %.sroa.0.0427495, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i16
  br label %stbtt__buf_get8.exit24.i

stbtt__buf_get8.exit24.i:                         ; preds = %712, %710
  %.sroa.10.12 = phi i64 [ %.sroa.10.8.insert.insert405, %712 ], [ %.sroa.10.8.insert.insert389, %710 ]
  %.0.i23.i = phi i16 [ %717, %712 ], [ 0, %710 ]
  %718 = add nsw i16 %711, 2412
  %719 = add nsw i16 %718, %.0.i23.i
  br label %stbtt__cff_int.exit

720:                                              ; preds = %708
  %721 = add nsw i8 %703, 5
  %or.cond5.i = icmp samesign ult i8 %721, 4
  br i1 %or.cond5.i, label %722, label %732

722:                                              ; preds = %720
  %.not.i25.i348 = icmp slt i32 %700, %.sroa.10.12.extract.trunc423
  br i1 %.not.i25.i348, label %723, label %stbtt__buf_get8.exit27.i

723:                                              ; preds = %722
  %724 = add nsw i32 %..i.i332, 2
  %.sroa.10.8.insert.ext399 = zext i32 %724 to i64
  %.sroa.10.8.insert.insert401 = or disjoint i64 %.sroa.10.8.insert.mask358, %.sroa.10.8.insert.ext399
  %725 = sext i32 %700 to i64
  %726 = getelementptr inbounds i8, ptr %.sroa.0.0427495, i64 %725
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i16
  br label %stbtt__buf_get8.exit27.i

stbtt__buf_get8.exit27.i:                         ; preds = %723, %722
  %.sroa.10.11 = phi i64 [ %.sroa.10.8.insert.insert401, %723 ], [ %.sroa.10.8.insert.insert389, %722 ]
  %.0.i26.i = phi i16 [ %728, %723 ], [ 0, %722 ]
  %729 = shl nuw i16 %704, 8
  %730 = or disjoint i16 %729, %.0.i26.i
  %731 = sub nsw i16 -1388, %730
  br label %stbtt__cff_int.exit

732:                                              ; preds = %720
  switch i8 %703, label %stbtt__cff_int.exit [
    i8 28, label %.preheader
    i8 29, label %.preheader451
  ]

.preheader:                                       ; preds = %732, %stbtt__buf_get8.exit.i.i346
  %.sroa.10.9 = phi i64 [ %.sroa.10.10, %stbtt__buf_get8.exit.i.i346 ], [ %.sroa.10.8.insert.insert389, %732 ]
  %733 = phi i32 [ %741, %stbtt__buf_get8.exit.i.i346 ], [ %700, %732 ]
  %exitcond.not.i.i343 = phi i1 [ true, %stbtt__buf_get8.exit.i.i346 ], [ false, %732 ]
  %.056.i.i344 = phi i16 [ %742, %stbtt__buf_get8.exit.i.i346 ], [ 0, %732 ]
  %734 = shl i16 %.056.i.i344, 8
  %.not.i.i.i345 = icmp slt i32 %733, %.sroa.10.12.extract.trunc423
  br i1 %.not.i.i.i345, label %735, label %stbtt__buf_get8.exit.i.i346

735:                                              ; preds = %.preheader
  %736 = add nsw i32 %733, 1
  %.sroa.10.8.insert.ext395 = zext i32 %736 to i64
  %.sroa.10.8.insert.mask396 = and i64 %.sroa.10.9, -4294967296
  %.sroa.10.8.insert.insert397 = or disjoint i64 %.sroa.10.8.insert.mask396, %.sroa.10.8.insert.ext395
  %737 = sext i32 %733 to i64
  %738 = getelementptr inbounds i8, ptr %.sroa.0.0427495, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i16
  br label %stbtt__buf_get8.exit.i.i346

stbtt__buf_get8.exit.i.i346:                      ; preds = %735, %.preheader
  %.sroa.10.10 = phi i64 [ %.sroa.10.8.insert.insert397, %735 ], [ %.sroa.10.9, %.preheader ]
  %741 = phi i32 [ %736, %735 ], [ %733, %.preheader ]
  %.0.i.i.i347 = phi i16 [ %740, %735 ], [ 0, %.preheader ]
  %742 = or disjoint i16 %.0.i.i.i347, %734
  br i1 %exitcond.not.i.i343, label %stbtt__cff_int.exit, label %.preheader

.preheader451:                                    ; preds = %732, %stbtt__buf_get8.exit.i32.i340
  %.sroa.10.7 = phi i64 [ %.sroa.10.8, %stbtt__buf_get8.exit.i32.i340 ], [ %.sroa.10.8.insert.insert389, %732 ]
  %743 = phi i32 [ %751, %stbtt__buf_get8.exit.i32.i340 ], [ %700, %732 ]
  %.07.i29.i = phi i32 [ %753, %stbtt__buf_get8.exit.i32.i340 ], [ 0, %732 ]
  %.056.i30.i338 = phi i16 [ %752, %stbtt__buf_get8.exit.i32.i340 ], [ 0, %732 ]
  %744 = shl i16 %.056.i30.i338, 8
  %.not.i.i31.i339 = icmp slt i32 %743, %.sroa.10.12.extract.trunc423
  br i1 %.not.i.i31.i339, label %745, label %stbtt__buf_get8.exit.i32.i340

745:                                              ; preds = %.preheader451
  %746 = add nsw i32 %743, 1
  %.sroa.10.8.insert.ext391 = zext i32 %746 to i64
  %.sroa.10.8.insert.mask392 = and i64 %.sroa.10.7, -4294967296
  %.sroa.10.8.insert.insert393 = or disjoint i64 %.sroa.10.8.insert.mask392, %.sroa.10.8.insert.ext391
  %747 = sext i32 %743 to i64
  %748 = getelementptr inbounds i8, ptr %.sroa.0.0427495, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i16
  br label %stbtt__buf_get8.exit.i32.i340

stbtt__buf_get8.exit.i32.i340:                    ; preds = %745, %.preheader451
  %.sroa.10.8 = phi i64 [ %.sroa.10.8.insert.insert393, %745 ], [ %.sroa.10.7, %.preheader451 ]
  %751 = phi i32 [ %746, %745 ], [ %743, %.preheader451 ]
  %.0.i.i33.i341 = phi i16 [ %750, %745 ], [ 0, %.preheader451 ]
  %752 = or disjoint i16 %.0.i.i33.i341, %744
  %753 = add nuw nsw i32 %.07.i29.i, 1
  %exitcond.not.i34.i342 = icmp eq i32 %753, 4
  br i1 %exitcond.not.i34.i342, label %stbtt__cff_int.exit, label %.preheader451

stbtt__cff_int.exit:                              ; preds = %stbtt__buf_get8.exit.i32.i340, %stbtt__buf_get8.exit.i.i346, %696, %706, %stbtt__buf_get8.exit24.i, %stbtt__buf_get8.exit27.i, %732
  %.sroa.10.13 = phi i64 [ %.sroa.10.8.insert.insert389, %706 ], [ %.sroa.10.12, %stbtt__buf_get8.exit24.i ], [ %.sroa.10.11, %stbtt__buf_get8.exit27.i ], [ %.sroa.10.8.insert.insert389, %732 ], [ %.sroa.10.8.insert.insert383, %696 ], [ %.sroa.10.10, %stbtt__buf_get8.exit.i.i346 ], [ %.sroa.10.8, %stbtt__buf_get8.exit.i32.i340 ]
  %.0.i335 = phi i16 [ %707, %706 ], [ %719, %stbtt__buf_get8.exit24.i ], [ %731, %stbtt__buf_get8.exit27.i ], [ 0, %732 ], [ 0, %696 ], [ %742, %stbtt__buf_get8.exit.i.i346 ], [ %752, %stbtt__buf_get8.exit.i32.i340 ]
  %754 = sitofp i16 %.0.i335 to float
  br label %755

755:                                              ; preds = %stbtt__cff_int.exit, %stbtt__buf_get.exit
  %.sroa.10.2 = phi i64 [ %.sroa.10.6, %stbtt__buf_get.exit ], [ %.sroa.10.13, %stbtt__cff_int.exit ]
  %.2255 = phi float [ %695, %stbtt__buf_get.exit ], [ %754, %stbtt__cff_int.exit ]
  %756 = icmp sgt i32 %.0241499, 47
  br i1 %756, label %.critedge, label %757

757:                                              ; preds = %755
  %758 = add nsw i32 %.0241499, 1
  %759 = sext i32 %.0241499 to i64
  %760 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %759
  store float %.2255, ptr %760, align 4
  br label %.thread

.thread:                                          ; preds = %320, %.preheader454, %.preheader453, %297, %651, %636, %621, %610, %275, %255, %158, %183, %142, %148, %123, %116, %105, %100, %94, %757, %598, %594
  %.1233447 = phi i32 [ %.0232504, %757 ], [ %.0232504, %594 ], [ %.0232504, %598 ], [ %.0232504, %651 ], [ %.0232504, %636 ], [ %.0232504, %621 ], [ %.0232504, %610 ], [ %.0232504, %275 ], [ %.0232504, %255 ], [ %.0232504, %158 ], [ %.0232504, %183 ], [ %.0232504, %142 ], [ %.0232504, %148 ], [ 0, %123 ], [ 0, %116 ], [ 0, %105 ], [ %.0232504, %100 ], [ 0, %94 ], [ %.0232504, %297 ], [ %.0232504, %.preheader453 ], [ %.0232504, %.preheader454 ], [ %.0232504, %320 ]
  %.2236446 = phi i32 [ %.0234503, %757 ], [ %.0234503, %594 ], [ %.0234503, %598 ], [ %.0234503, %651 ], [ %.0234503, %636 ], [ %.0234503, %621 ], [ %.0234503, %610 ], [ %.0234503, %275 ], [ %.0234503, %255 ], [ %.0234503, %158 ], [ %.0234503, %183 ], [ %.0234503, %142 ], [ %.0234503, %148 ], [ %.0234503, %123 ], [ %.0234503, %116 ], [ %.0234503, %105 ], [ %102, %100 ], [ %.1235, %94 ], [ %.0234503, %297 ], [ %.0234503, %.preheader453 ], [ %.0234503, %.preheader454 ], [ %.0234503, %320 ]
  %.1240445 = phi i32 [ %.0239502, %757 ], [ %514, %594 ], [ %599, %598 ], [ %.0239502, %651 ], [ %.0239502, %636 ], [ %.0239502, %621 ], [ %.0239502, %610 ], [ %.0239502, %275 ], [ %.0239502, %255 ], [ %.0239502, %158 ], [ %.0239502, %183 ], [ %.0239502, %142 ], [ %.0239502, %148 ], [ %.0239502, %123 ], [ %.0239502, %116 ], [ %.0239502, %105 ], [ %.0239502, %100 ], [ %.0239502, %94 ], [ %.0239502, %297 ], [ %.0239502, %.preheader453 ], [ %.0239502, %.preheader454 ], [ %.0239502, %320 ]
  %.2250444 = phi i32 [ %.0248498, %757 ], [ %.1249, %594 ], [ %.0248498, %598 ], [ %.0248498, %651 ], [ %.0248498, %636 ], [ %.0248498, %621 ], [ %.0248498, %610 ], [ %.0248498, %275 ], [ %.0248498, %255 ], [ %.0248498, %158 ], [ %.0248498, %183 ], [ %.0248498, %142 ], [ %.0248498, %148 ], [ %.0248498, %123 ], [ %.0248498, %116 ], [ %.0248498, %105 ], [ %.0248498, %100 ], [ %.0248498, %94 ], [ %.0248498, %297 ], [ %.0248498, %.preheader453 ], [ %.0248498, %.preheader454 ], [ %.0248498, %320 ]
  %.sroa.5.2443 = phi i64 [ %.sroa.5.0497, %757 ], [ %.sroa.5.1, %594 ], [ %.sroa.5.0497, %598 ], [ %.sroa.5.0497, %651 ], [ %.sroa.5.0497, %636 ], [ %.sroa.5.0497, %621 ], [ %.sroa.5.0497, %610 ], [ %.sroa.5.0497, %275 ], [ %.sroa.5.0497, %255 ], [ %.sroa.5.0497, %158 ], [ %.sroa.5.0497, %183 ], [ %.sroa.5.0497, %142 ], [ %.sroa.5.0497, %148 ], [ %.sroa.5.0497, %123 ], [ %.sroa.5.0497, %116 ], [ %.sroa.5.0497, %105 ], [ %.sroa.5.0497, %100 ], [ %.sroa.5.0497, %94 ], [ %.sroa.5.0497, %297 ], [ %.sroa.5.0497, %.preheader453 ], [ %.sroa.5.0497, %.preheader454 ], [ %.sroa.5.0497, %320 ]
  %.sroa.073.2442 = phi ptr [ %.sroa.073.0496, %757 ], [ %.sroa.073.1, %594 ], [ %.sroa.073.0496, %598 ], [ %.sroa.073.0496, %651 ], [ %.sroa.073.0496, %636 ], [ %.sroa.073.0496, %621 ], [ %.sroa.073.0496, %610 ], [ %.sroa.073.0496, %275 ], [ %.sroa.073.0496, %255 ], [ %.sroa.073.0496, %158 ], [ %.sroa.073.0496, %183 ], [ %.sroa.073.0496, %142 ], [ %.sroa.073.0496, %148 ], [ %.sroa.073.0496, %123 ], [ %.sroa.073.0496, %116 ], [ %.sroa.073.0496, %105 ], [ %.sroa.073.0496, %100 ], [ %.sroa.073.0496, %94 ], [ %.sroa.073.0496, %297 ], [ %.sroa.073.0496, %.preheader453 ], [ %.sroa.073.0496, %.preheader454 ], [ %.sroa.073.0496, %320 ]
  %.sroa.0.1441 = phi ptr [ %.sroa.0.0427495, %757 ], [ %595, %594 ], [ %.sroa.0.0.copyload352, %598 ], [ %.sroa.0.0427495, %651 ], [ %.sroa.0.0427495, %636 ], [ %.sroa.0.0427495, %621 ], [ %.sroa.0.0427495, %610 ], [ %.sroa.0.0427495, %275 ], [ %.sroa.0.0427495, %255 ], [ %.sroa.0.0427495, %158 ], [ %.sroa.0.0427495, %183 ], [ %.sroa.0.0427495, %142 ], [ %.sroa.0.0427495, %148 ], [ %.sroa.0.0427495, %123 ], [ %.sroa.0.0427495, %116 ], [ %.sroa.0.0427495, %105 ], [ %.sroa.0.0427495, %100 ], [ %.sroa.0.0427495, %94 ], [ %.sroa.0.0427495, %297 ], [ %.sroa.0.0427495, %.preheader453 ], [ %.sroa.0.0427495, %.preheader454 ], [ %.sroa.0.0427495, %320 ]
  %.sroa.10.1440 = phi i64 [ %.sroa.10.2, %757 ], [ %.sroa.10.8.insert.mask, %594 ], [ %.sroa.10.0.copyload354, %598 ], [ %.sroa.10.8.insert.insert371, %651 ], [ %.sroa.10.8.insert.insert371, %636 ], [ %.sroa.10.8.insert.insert371, %621 ], [ %.sroa.10.8.insert.insert371, %610 ], [ %.sroa.10.8.insert.insert359, %275 ], [ %.sroa.10.8.insert.insert359, %255 ], [ %.sroa.10.8.insert.insert359, %158 ], [ %.sroa.10.8.insert.insert359, %183 ], [ %.sroa.10.8.insert.insert359, %142 ], [ %.sroa.10.8.insert.insert359, %148 ], [ %.sroa.10.8.insert.insert359, %123 ], [ %.sroa.10.8.insert.insert359, %116 ], [ %.sroa.10.8.insert.insert359, %105 ], [ %.sroa.10.8.insert.insert359, %100 ], [ %.sroa.10.8.insert.insert365, %94 ], [ %.sroa.10.8.insert.insert359, %297 ], [ %.sroa.10.8.insert.insert359, %.preheader453 ], [ %.sroa.10.8.insert.insert359, %.preheader454 ], [ %.sroa.10.8.insert.insert359, %320 ]
  %761 = phi i32 [ %758, %757 ], [ %507, %594 ], [ %.0241499, %598 ], [ 0, %651 ], [ 0, %636 ], [ 0, %621 ], [ 0, %610 ], [ 0, %275 ], [ 0, %255 ], [ 0, %158 ], [ 0, %183 ], [ 0, %142 ], [ 0, %148 ], [ 0, %123 ], [ 0, %116 ], [ 0, %105 ], [ 0, %100 ], [ 0, %94 ], [ 0, %297 ], [ 0, %.preheader453 ], [ 0, %.preheader454 ], [ 0, %320 ]
  %.sroa.10.8.extract.trunc = trunc i64 %.sroa.10.1440 to i32
  %.sroa.10.12.extract.shift407 = lshr i64 %.sroa.10.1440, 32
  %.sroa.10.12.extract.trunc408 = trunc nuw i64 %.sroa.10.12.extract.shift407 to i32
  %762 = icmp slt i32 %.sroa.10.8.extract.trunc, %.sroa.10.12.extract.trunc408
  br i1 %762, label %stbtt__buf_get8.exit, label %.critedge

.critedge:                                        ; preds = %103, %114, %121, %128, %138, %140, %154, %156, %208, %230, %._crit_edge487, %262, %._crit_edge, %295, %504, %506, %stbtt__get_subr.exit, %596, %676, %755, %.thread, %stbtt__buf_get8.exit327, %649, %634, %619, %608, %603, %60, %stbtt__buf_get.exit28.i, %602
  %.2 = phi i32 [ 1, %602 ], [ 0, %stbtt__buf_get.exit28.i ], [ 0, %60 ], [ 0, %603 ], [ 0, %608 ], [ 0, %619 ], [ 0, %634 ], [ 0, %649 ], [ 0, %stbtt__buf_get8.exit327 ], [ 0, %.thread ], [ 0, %755 ], [ 0, %676 ], [ 0, %596 ], [ 0, %stbtt__get_subr.exit ], [ 0, %506 ], [ 0, %504 ], [ 0, %295 ], [ 0, %._crit_edge ], [ 0, %262 ], [ 0, %._crit_edge487 ], [ 0, %230 ], [ 0, %208 ], [ 0, %156 ], [ 0, %154 ], [ 0, %140 ], [ 0, %138 ], [ 0, %128 ], [ 0, %121 ], [ 0, %114 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__csctx_rmove_to(ptr noundef nonnull captures(none) %0, float noundef %1, float noundef %2) unnamed_addr #38 {
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
define internal fastcc void @stbtt__csctx_rline_to(ptr noundef nonnull captures(none) %0, float noundef %1, float noundef %2) unnamed_addr #38 {
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
define internal fastcc void @stbtt__csctx_rccurve_to(ptr noundef nonnull captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #38 {
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
define internal fastcc void @stbtt__csctx_close_shape(ptr noundef nonnull captures(none) %0) unnamed_addr #38 {
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
define internal fastcc void @stbtt__tesselate_curve(ptr noundef writeonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) unnamed_addr #39 {
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
  %29 = add nsw i32 %.tr5767, 1
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
define internal fastcc void @stbtt__tesselate_cubic(ptr noundef writeonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11) unnamed_addr #39 {
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 17)
  %exitcond108 = icmp sgt i32 %11, 16
  br i1 %exitcond108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %tailrecurse
  %.tr106115 = phi i32 [ %63, %tailrecurse ], [ %11, %12 ]
  %.tr102114 = phi float [ %50, %tailrecurse ], [ %7, %12 ]
  %.tr101113 = phi float [ %48, %tailrecurse ], [ %6, %12 ]
  %.tr100112 = phi float [ %58, %tailrecurse ], [ %5, %12 ]
  %.tr99111 = phi float [ %56, %tailrecurse ], [ %4, %12 ]
  %.tr98110 = phi float [ %62, %tailrecurse ], [ %3, %12 ]
  %.tr97109 = phi float [ %60, %tailrecurse ], [ %2, %12 ]
  %13 = fsub float %8, %.tr97109
  %14 = fsub float %9, %.tr98110
  %15 = fmul float %14, %14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %15)
  %sqrt = tail call float @llvm.sqrt.f32(float %16)
  %17 = fsub float %8, %.tr101113
  %18 = fsub float %9, %.tr102114
  %19 = fmul float %18, %18
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %21 = fpext float %20 to double
  %sqrt93 = tail call double @llvm.sqrt.f64(double %21)
  %22 = fsub float %.tr101113, %.tr99111
  %23 = fsub float %.tr102114, %.tr100112
  %24 = fmul float %23, %23
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %24)
  %26 = fpext float %25 to double
  %sqrt94 = tail call double @llvm.sqrt.f64(double %26)
  %27 = fsub float %.tr99111, %.tr97109
  %28 = fsub float %.tr100112, %.tr98110
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
  %39 = fadd float %.tr97109, %.tr99111
  %40 = fmul float %39, 5.000000e-01
  %41 = fadd float %.tr98110, %.tr100112
  %42 = fmul float %41, 5.000000e-01
  %43 = fadd float %.tr99111, %.tr101113
  %44 = fmul float %43, 5.000000e-01
  %45 = fadd float %.tr100112, %.tr102114
  %46 = fmul float %45, 5.000000e-01
  %47 = fadd float %8, %.tr101113
  %48 = fmul float %47, 5.000000e-01
  %49 = fadd float %9, %.tr102114
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
  %63 = add i32 %.tr106115, 1
  tail call fastcc void @stbtt__tesselate_cubic(ptr noundef %0, ptr noundef %1, float noundef %.tr97109, float noundef %.tr98110, float noundef %40, float noundef %42, float noundef %52, float noundef %54, float noundef %60, float noundef %62, float noundef %10, i32 noundef %63)
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
define internal fastcc void @stbtt__sort_edges_quicksort(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #39 {
  %3 = alloca %struct.stbtt__edge, align 4
  %4 = icmp sgt i32 %1, 12
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %49
  %.078 = phi ptr [ %.1, %49 ], [ %0, %2 ]
  %.06977 = phi i32 [ %.170, %49 ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = icmp sgt i32 %.170, 12
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %49, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

declare ptr @LoadFileText(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare void @UnloadFileText(ptr noundef) local_unnamed_addr #8

declare ptr @GetDirectoryPath(ptr noundef) local_unnamed_addr #8

declare void @ImageResizeCanvas(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #8

declare void @ImageDraw(ptr noundef, ptr noundef byval(%struct.Image) align 8, <2 x float>, <2 x float>, <2 x float>, <2 x float>, i32) local_unnamed_addr #8

declare void @GenImageColor(ptr dead_on_unwind writable sret(%struct.Image) align 8, i32 noundef, i32 noundef, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #40

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #40

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
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree norecurse nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
