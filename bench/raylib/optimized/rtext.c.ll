; ModuleID = 'bench/raylib/original/rtext.c.ll'
source_filename = "bench/raylib/original/rtext.c.ll"
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
@.str.60 = private unnamed_addr constant [8 x i8] c"%2i FPS\00", align 1
@textLineSpacing = internal unnamed_addr global i32 15, align 4
@TextFormat.buffers = internal global [4 x [1024 x i8]] zeroinitializer, align 16
@TextFormat.index = internal unnamed_addr global i32 0, align 4
@TextSubtext.buffer = internal global [1024 x i8] zeroinitializer, align 16
@TextJoin.buffer = internal global [1024 x i8] zeroinitializer, align 16
@TextSplit.result = internal global [128 x ptr] zeroinitializer, align 16
@TextSplit.buffer = internal global [1024 x i8] zeroinitializer, align 16
@TextToUpper.buffer = internal global [1024 x i8] zeroinitializer, align 16
@TextToLower.buffer = internal global [1024 x i8] zeroinitializer, align 16
@TextToPascal.buffer = internal global [1024 x i8] zeroinitializer, align 16
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
define hidden range(i32 0, 2) i32 @stbrp_pack_rects(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %5 = sext i32 %2 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef %5, i64 noundef 24, ptr noundef nonnull @rect_height_compare) #41
  tail call void @qsort(ptr noundef %1, i64 noundef %5, i64 noundef 24, ptr noundef nonnull @rect_original_order) #41
  br label %._crit_edge65

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %1, i64 %indvars.iv, i32 5
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %8 = zext nneg i32 %2 to i64
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @rect_height_compare) #41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count72 = zext nneg i32 %2 to i64
  br label %14

14:                                               ; preds = %._crit_edge, %stbrp__skyline_pack_rectangle.exit
  %indvars.iv69 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next70, %stbrp__skyline_pack_rectangle.exit ]
  %15 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %1, i64 %indvars.iv69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %stbrp__skyline_pack_rectangle.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %stbrp__skyline_pack_rectangle.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 8
  %25 = add i32 %17, -1
  %26 = add i32 %25, %24
  %27 = srem i32 %26, %24
  %28 = sub nsw i32 %26, %27
  %29 = load i32, ptr %0, align 8
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %stbrp__skyline_pack_rectangle.exit, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %21, %32
  br i1 %33, label %stbrp__skyline_pack_rectangle.exit, label %34

34:                                               ; preds = %31
  %.074126.i.i = load ptr, ptr %11, align 8
  %35 = load i32, ptr %.074126.i.i, align 8
  %36 = add nsw i32 %35, %28
  %.not127.i.i = icmp sgt i32 %36, %29
  br i1 %.not127.i.i, label %.._crit_edge.thread.i_crit_edge.i, label %.lr.ph.i.i

.._crit_edge.thread.i_crit_edge.i:                ; preds = %34
  %.pre61.i = load i32, ptr %12, align 8
  br label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %34
  %37 = icmp sgt i32 %28, 0
  %38 = load i32, ptr %12, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %37, label %.lr.ph.i.preheader.us.i.i, label %.lr.ph.split.i.i

.lr.ph.i.preheader.us.i.i:                        ; preds = %.lr.ph.i.i, %81
  %40 = phi i32 [ %84, %81 ], [ %36, %.lr.ph.i.i ]
  %41 = phi i32 [ %83, %81 ], [ %35, %.lr.ph.i.i ]
  %.074132.us.i.i = phi ptr [ %.074.us.i.i, %81 ], [ %.074126.i.i, %.lr.ph.i.i ]
  %.0131.us.i.i = phi ptr [ %.1.us.i.i, %81 ], [ null, %.lr.ph.i.i ]
  %.077130.us.i.i = phi ptr [ %82, %81 ], [ %11, %.lr.ph.i.i ]
  %.080129.us.i.i = phi i32 [ %.181.us.i.i, %81 ], [ 1073741824, %.lr.ph.i.i ]
  %.088128.us.i.i = phi i32 [ %.189.us.i.i, %81 ], [ 1073741824, %.lr.ph.i.i ]
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %67, %.lr.ph.i.preheader.us.i.i
  %42 = phi i32 [ %68, %67 ], [ %41, %.lr.ph.i.preheader.us.i.i ]
  %.0364.i.us.i.i = phi i32 [ %.1.i.us.i.i, %67 ], [ 0, %.lr.ph.i.preheader.us.i.i ]
  %.0373.i.us.i.i = phi i32 [ %.138.i.us.i.i, %67 ], [ 0, %.lr.ph.i.preheader.us.i.i ]
  %.0392.i.us.i.i = phi i32 [ %.140.i.us.i.i, %67 ], [ 0, %.lr.ph.i.preheader.us.i.i ]
  %.0411.i.us.i.i = phi ptr [ %69, %67 ], [ %.074132.us.i.i, %.lr.ph.i.preheader.us.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0411.i.us.i.i, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, %.0392.i.us.i.i
  br i1 %45, label %56, label %46

46:                                               ; preds = %.lr.ph.i.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0411.i.us.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %49, %42
  %51 = add nsw i32 %50, %.0373.i.us.i.i
  %52 = icmp sgt i32 %51, %28
  %53 = sub nsw i32 %28, %.0373.i.us.i.i
  %spec.select.i.us.i.i = select i1 %52, i32 %53, i32 %50
  %54 = sub nsw i32 %.0392.i.us.i.i, %44
  %55 = mul nsw i32 %spec.select.i.us.i.i, %54
  br label %67

56:                                               ; preds = %.lr.ph.i.us.i.i
  %57 = sub nsw i32 %44, %.0392.i.us.i.i
  %58 = mul nsw i32 %57, %.0373.i.us.i.i
  %59 = icmp slt i32 %42, %41
  %60 = getelementptr inbounds nuw i8, ptr %.0411.i.us.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  br i1 %59, label %65, label %63

63:                                               ; preds = %56
  %64 = sub nsw i32 %62, %42
  br label %67

65:                                               ; preds = %56
  %66 = sub nsw i32 %62, %41
  br label %67

67:                                               ; preds = %65, %63, %46
  %68 = phi i32 [ %62, %65 ], [ %62, %63 ], [ %49, %46 ]
  %69 = phi ptr [ %61, %65 ], [ %61, %63 ], [ %48, %46 ]
  %.140.i.us.i.i = phi i32 [ %44, %65 ], [ %44, %63 ], [ %.0392.i.us.i.i, %46 ]
  %.pn.i.us.i.i = phi i32 [ %66, %65 ], [ %64, %63 ], [ %spec.select.i.us.i.i, %46 ]
  %.pn46.i.us.i.i = phi i32 [ %58, %65 ], [ %58, %63 ], [ %55, %46 ]
  %.1.i.us.i.i = add nsw i32 %.pn46.i.us.i.i, %.0364.i.us.i.i
  %.138.i.us.i.i = add nsw i32 %.pn.i.us.i.i, %.0373.i.us.i.i
  %70 = icmp slt i32 %68, %40
  br i1 %70, label %.lr.ph.i.us.i.i, label %stbrp__skyline_find_min_y.exit.loopexit.us.i.i

71:                                               ; preds = %stbrp__skyline_find_min_y.exit.loopexit.us.i.i
  %72 = add nsw i32 %.140.i.us.i.i, %21
  %.not103.us.i.i = icmp sgt i32 %72, %32
  br i1 %.not103.us.i.i, label %81, label %73

73:                                               ; preds = %71
  %74 = icmp slt i32 %.140.i.us.i.i, %.080129.us.i.i
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = icmp eq i32 %.140.i.us.i.i, %.080129.us.i.i
  %77 = icmp slt i32 %.1.i.us.i.i, %.088128.us.i.i
  %or.cond.us.i.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.us.i.i, label %78, label %81

78:                                               ; preds = %75, %73
  br label %81

79:                                               ; preds = %stbrp__skyline_find_min_y.exit.loopexit.us.i.i
  %80 = icmp slt i32 %.140.i.us.i.i, %.080129.us.i.i
  %spec.select.us.i.i = tail call i32 @llvm.smin.i32(i32 %.140.i.us.i.i, i32 %.080129.us.i.i)
  %spec.select104.us.i.i = select i1 %80, ptr %.077130.us.i.i, ptr %.0131.us.i.i
  br label %81

81:                                               ; preds = %79, %78, %75, %71
  %.189.us.i.i = phi i32 [ %.1.i.us.i.i, %78 ], [ %.088128.us.i.i, %75 ], [ %.088128.us.i.i, %71 ], [ %.088128.us.i.i, %79 ]
  %.181.us.i.i = phi i32 [ %.140.i.us.i.i, %78 ], [ %.080129.us.i.i, %75 ], [ %.080129.us.i.i, %71 ], [ %spec.select.us.i.i, %79 ]
  %.1.us.i.i = phi ptr [ %.077130.us.i.i, %78 ], [ %.0131.us.i.i, %75 ], [ %.0131.us.i.i, %71 ], [ %spec.select104.us.i.i, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %.074132.us.i.i, i64 8
  %.074.us.i.i = load ptr, ptr %82, align 8
  %83 = load i32, ptr %.074.us.i.i, align 8
  %84 = add nsw i32 %83, %28
  %.not.us.i.i = icmp sgt i32 %84, %29
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.us.i.i

stbrp__skyline_find_min_y.exit.loopexit.us.i.i:   ; preds = %67
  br i1 %39, label %79, label %71

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %39, label %stbrp__skyline_find_min_y.exit.us137.i.i, label %stbrp__skyline_find_min_y.exit.i.i

stbrp__skyline_find_min_y.exit.us137.i.i:         ; preds = %.lr.ph.split.i.i, %stbrp__skyline_find_min_y.exit.us137.i.i
  %.074132.us138.i.i = phi ptr [ %.074.us148.i.i, %stbrp__skyline_find_min_y.exit.us137.i.i ], [ %.074126.i.i, %.lr.ph.split.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.074132.us138.i.i, i64 8
  %.074.us148.i.i = load ptr, ptr %85, align 8
  %86 = load i32, ptr %.074.us148.i.i, align 8
  %87 = add nsw i32 %86, %28
  %.not.us149.i.i = icmp sgt i32 %87, %29
  br i1 %.not.us149.i.i, label %stbrp__skyline_find_best_pos.exit.i.thread, label %stbrp__skyline_find_min_y.exit.us137.i.i

stbrp__skyline_find_min_y.exit.i.i:               ; preds = %.lr.ph.split.i.i, %stbrp__skyline_find_min_y.exit.i.i
  %.074132.i.i = phi ptr [ %.074.i.i, %stbrp__skyline_find_min_y.exit.i.i ], [ %.074126.i.i, %.lr.ph.split.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.074132.i.i, i64 8
  %.074.i.i = load ptr, ptr %88, align 8
  %89 = load i32, ptr %.074.i.i, align 8
  %90 = add nsw i32 %89, %28
  %.not.i.i = icmp sgt i32 %90, %29
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %stbrp__skyline_find_min_y.exit.i.i

._crit_edge.i.i:                                  ; preds = %81
  %91 = icmp eq ptr %.1.us.i.i, null
  br i1 %91, label %._crit_edge.thread.i.i, label %._crit_edge.i.._crit_edge.thread196.i_crit_edge.i

._crit_edge.i.._crit_edge.thread196.i_crit_edge.i: ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %.1.us.i.i, align 8
  %.pre60.i = load i32, ptr %.pre.i, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %stbrp__skyline_find_min_y.exit.i.i, %._crit_edge.i.._crit_edge.thread196.i_crit_edge.i, %._crit_edge.i.i, %.._crit_edge.thread.i_crit_edge.i
  %92 = phi i32 [ %38, %._crit_edge.i.i ], [ %.pre61.i, %.._crit_edge.thread.i_crit_edge.i ], [ %38, %._crit_edge.i.._crit_edge.thread196.i_crit_edge.i ], [ %38, %stbrp__skyline_find_min_y.exit.i.i ]
  %.0.lcssa195.i.i = phi ptr [ null, %._crit_edge.i.i ], [ null, %.._crit_edge.thread.i_crit_edge.i ], [ %.1.us.i.i, %._crit_edge.i.._crit_edge.thread196.i_crit_edge.i ], [ %11, %stbrp__skyline_find_min_y.exit.i.i ]
  %.080.lcssa194.i.i = phi i32 [ %.181.us.i.i, %._crit_edge.i.i ], [ 1073741824, %.._crit_edge.thread.i_crit_edge.i ], [ %.181.us.i.i, %._crit_edge.i.._crit_edge.thread196.i_crit_edge.i ], [ 0, %stbrp__skyline_find_min_y.exit.i.i ]
  %.088.lcssa193.i.i = phi i32 [ %.189.us.i.i, %._crit_edge.i.i ], [ 1073741824, %.._crit_edge.thread.i_crit_edge.i ], [ %.189.us.i.i, %._crit_edge.i.._crit_edge.thread196.i_crit_edge.i ], [ 0, %stbrp__skyline_find_min_y.exit.i.i ]
  %93 = phi i32 [ 0, %._crit_edge.i.i ], [ 0, %.._crit_edge.thread.i_crit_edge.i ], [ %.pre60.i, %._crit_edge.i.._crit_edge.thread196.i_crit_edge.i ], [ %35, %stbrp__skyline_find_min_y.exit.i.i ]
  %94 = icmp eq i32 %92, 1
  br i1 %94, label %95, label %stbrp__skyline_find_best_pos.exit.i

95:                                               ; preds = %._crit_edge.thread.i.i
  %96 = icmp slt i32 %35, %28
  br i1 %96, label %.lr.ph175.i.i, label %.preheader.i.i.preheader

.lr.ph175.i.i:                                    ; preds = %95, %.lr.ph175.i.i
  %.072173.i.i = phi ptr [ %98, %.lr.ph175.i.i ], [ %.074126.i.i, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.072173.i.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, %28
  br i1 %100, label %.lr.ph175.i.i, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %.lr.ph175.i.i, %95
  %.173182.i.i.ph = phi ptr [ %.074126.i.i, %95 ], [ %98, %.lr.ph175.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %147
  %.3183.i.i = phi ptr [ %.4.i.i, %147 ], [ %.0.lcssa195.i.i, %.preheader.i.i.preheader ]
  %.173182.i.i = phi ptr [ %149, %147 ], [ %.173182.i.i.ph, %.preheader.i.i.preheader ]
  %.175181.i.i = phi ptr [ %.276.i.i, %147 ], [ %.074126.i.i, %.preheader.i.i.preheader ]
  %.178180.i.i = phi ptr [ %.279.i.i, %147 ], [ %11, %.preheader.i.i.preheader ]
  %.383179.i.i = phi i32 [ %.484.i.i, %147 ], [ %.080.lcssa194.i.i, %.preheader.i.i.preheader ]
  %.186178.i.i = phi i32 [ %.287.i.i, %147 ], [ %93, %.preheader.i.i.preheader ]
  %.290177.i.i = phi i32 [ %.391.i.i, %147 ], [ %.088.lcssa193.i.i, %.preheader.i.i.preheader ]
  %101 = load i32, ptr %.173182.i.i, align 8
  %102 = sub nsw i32 %101, %28
  br label %103

103:                                              ; preds = %103, %.preheader.i.i
  %.279.i.i = phi ptr [ %.178180.i.i, %.preheader.i.i ], [ %104, %103 ]
  %.276.i.i = phi ptr [ %.175181.i.i, %.preheader.i.i ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.276.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  %.not100.i.i = icmp sgt i32 %106, %102
  br i1 %.not100.i.i, label %107, label %103

107:                                              ; preds = %103
  %108 = load i32, ptr %.276.i.i, align 8
  %109 = icmp slt i32 %108, %101
  br i1 %109, label %.lr.ph.i110.i.i, label %stbrp__skyline_find_min_y.exit121.i.i

.lr.ph.i110.i.i:                                  ; preds = %107, %135
  %110 = phi i32 [ %136, %135 ], [ %108, %107 ]
  %.0364.i111.i.i = phi i32 [ %.1.i119.i.i, %135 ], [ 0, %107 ]
  %.0373.i112.i.i = phi i32 [ %.138.i120.i.i, %135 ], [ 0, %107 ]
  %.0392.i113.i.i = phi i32 [ %.140.i116.i.i, %135 ], [ 0, %107 ]
  %.0411.i114.i.i = phi ptr [ %137, %135 ], [ %.276.i.i, %107 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0411.i114.i.i, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, %.0392.i113.i.i
  br i1 %113, label %114, label %125

114:                                              ; preds = %.lr.ph.i110.i.i
  %115 = sub nsw i32 %112, %.0392.i113.i.i
  %116 = mul nsw i32 %115, %.0373.i112.i.i
  %117 = icmp slt i32 %110, %102
  %118 = getelementptr inbounds nuw i8, ptr %.0411.i114.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 8
  br i1 %117, label %121, label %123

121:                                              ; preds = %114
  %122 = sub nsw i32 %120, %102
  br label %135

123:                                              ; preds = %114
  %124 = sub nsw i32 %120, %110
  br label %135

125:                                              ; preds = %.lr.ph.i110.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.0411.i114.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 8
  %129 = sub nsw i32 %128, %110
  %130 = add nsw i32 %129, %.0373.i112.i.i
  %131 = icmp sgt i32 %130, %28
  %132 = sub nsw i32 %28, %.0373.i112.i.i
  %spec.select.i115.i.i = select i1 %131, i32 %132, i32 %129
  %133 = sub nsw i32 %.0392.i113.i.i, %112
  %134 = mul nsw i32 %spec.select.i115.i.i, %133
  br label %135

135:                                              ; preds = %125, %123, %121
  %136 = phi i32 [ %120, %121 ], [ %120, %123 ], [ %128, %125 ]
  %137 = phi ptr [ %119, %121 ], [ %119, %123 ], [ %127, %125 ]
  %.140.i116.i.i = phi i32 [ %112, %121 ], [ %112, %123 ], [ %.0392.i113.i.i, %125 ]
  %.pn.i117.i.i = phi i32 [ %122, %121 ], [ %124, %123 ], [ %spec.select.i115.i.i, %125 ]
  %.pn46.i118.i.i = phi i32 [ %116, %121 ], [ %116, %123 ], [ %134, %125 ]
  %.1.i119.i.i = add nsw i32 %.pn46.i118.i.i, %.0364.i111.i.i
  %.138.i120.i.i = add nsw i32 %.pn.i117.i.i, %.0373.i112.i.i
  %138 = icmp slt i32 %136, %101
  br i1 %138, label %.lr.ph.i110.i.i, label %stbrp__skyline_find_min_y.exit121.i.i

stbrp__skyline_find_min_y.exit121.i.i:            ; preds = %135, %107
  %.039.lcssa.i108.i.i = phi i32 [ 0, %107 ], [ %.140.i116.i.i, %135 ]
  %.036.lcssa.i109.i.i = phi i32 [ 0, %107 ], [ %.1.i119.i.i, %135 ]
  %139 = add nsw i32 %.039.lcssa.i108.i.i, %21
  %.not101.i.i = icmp sgt i32 %139, %32
  %.not102.i.i = icmp sgt i32 %.039.lcssa.i108.i.i, %.383179.i.i
  %or.cond106.i.i = select i1 %.not101.i.i, i1 true, i1 %.not102.i.i
  br i1 %or.cond106.i.i, label %147, label %140

140:                                              ; preds = %stbrp__skyline_find_min_y.exit121.i.i
  %141 = icmp slt i32 %.039.lcssa.i108.i.i, %.383179.i.i
  %142 = icmp slt i32 %.036.lcssa.i109.i.i, %.290177.i.i
  %or.cond125.i.i = select i1 %141, i1 true, i1 %142
  br i1 %or.cond125.i.i, label %146, label %143

143:                                              ; preds = %140
  %144 = icmp eq i32 %.036.lcssa.i109.i.i, %.290177.i.i
  %145 = icmp slt i32 %102, %.186178.i.i
  %or.cond107.i.i = select i1 %144, i1 %145, i1 false
  br i1 %or.cond107.i.i, label %146, label %147

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146, %143, %stbrp__skyline_find_min_y.exit121.i.i
  %.391.i.i = phi i32 [ %.036.lcssa.i109.i.i, %146 ], [ %.290177.i.i, %143 ], [ %.290177.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.287.i.i = phi i32 [ %102, %146 ], [ %.186178.i.i, %143 ], [ %.186178.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.484.i.i = phi i32 [ %.039.lcssa.i108.i.i, %146 ], [ %.383179.i.i, %143 ], [ %.383179.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.4.i.i = phi ptr [ %.279.i.i, %146 ], [ %.3183.i.i, %143 ], [ %.3183.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.173182.i.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not99.i.i = icmp eq ptr %149, null
  br i1 %.not99.i.i, label %stbrp__skyline_find_best_pos.exit.i, label %.preheader.i.i

stbrp__skyline_find_best_pos.exit.i:              ; preds = %147, %._crit_edge.thread.i.i
  %.085.i.i = phi i32 [ %93, %._crit_edge.thread.i.i ], [ %.287.i.i, %147 ]
  %.282.i.i = phi i32 [ %.080.lcssa194.i.i, %._crit_edge.thread.i.i ], [ %.484.i.i, %147 ]
  %.2.i.i = phi ptr [ %.0.lcssa195.i.i, %._crit_edge.thread.i.i ], [ %.4.i.i, %147 ]
  %150 = icmp eq ptr %.2.i.i, null
  br i1 %150, label %stbrp__skyline_pack_rectangle.exit, label %stbrp__skyline_find_best_pos.exit.i.thread

stbrp__skyline_find_best_pos.exit.i.thread:       ; preds = %stbrp__skyline_find_min_y.exit.us137.i.i, %stbrp__skyline_find_best_pos.exit.i
  %.2.i.i87 = phi ptr [ %.2.i.i, %stbrp__skyline_find_best_pos.exit.i ], [ %11, %stbrp__skyline_find_min_y.exit.us137.i.i ]
  %.282.i.i86 = phi i32 [ %.282.i.i, %stbrp__skyline_find_best_pos.exit.i ], [ 0, %stbrp__skyline_find_min_y.exit.us137.i.i ]
  %.085.i.i85 = phi i32 [ %.085.i.i, %stbrp__skyline_find_best_pos.exit.i ], [ %35, %stbrp__skyline_find_min_y.exit.us137.i.i ]
  %151 = add nsw i32 %.282.i.i86, %21
  %152 = icmp sgt i32 %151, %32
  br i1 %152, label %stbrp__skyline_pack_rectangle.exit, label %153

153:                                              ; preds = %stbrp__skyline_find_best_pos.exit.i.thread
  %154 = load ptr, ptr %13, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %stbrp__skyline_pack_rectangle.exit, label %156

156:                                              ; preds = %153
  store i32 %.085.i.i85, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %151, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %.2.i.i87, align 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp slt i32 %161, %.085.i.i85
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr %154, ptr %164, align 8
  br label %167

166:                                              ; preds = %156
  store ptr %154, ptr %.2.i.i87, align 8
  br label %167

167:                                              ; preds = %166, %163
  %.0.i = phi ptr [ %165, %163 ], [ %160, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not55.i = icmp eq ptr %169, null
  %.pre62.i = add nsw i32 %.085.i.i85, %17
  br i1 %.not55.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167, %173
  %170 = phi ptr [ %176, %173 ], [ %169, %167 ]
  %171 = phi ptr [ %175, %173 ], [ %168, %167 ]
  %.156.i = phi ptr [ %170, %173 ], [ %.0.i, %167 ]
  %172 = load i32, ptr %170, align 8
  %.not44.i = icmp sgt i32 %172, %.pre62.i
  br i1 %.not44.i, label %.critedge.i, label %173

173:                                              ; preds = %.lr.ph.i
  %174 = load ptr, ptr %13, align 8
  store ptr %174, ptr %171, align 8
  store ptr %.156.i, ptr %13, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %173, %.lr.ph.i, %167
  %.1.lcssa.i = phi ptr [ %.0.i, %167 ], [ %.156.i, %.lr.ph.i ], [ %170, %173 ]
  store ptr %.1.lcssa.i, ptr %158, align 8
  %177 = load i32, ptr %.1.lcssa.i, align 8
  %178 = icmp slt i32 %177, %.pre62.i
  br i1 %178, label %179, label %stbrp__skyline_pack_rectangle.exit

179:                                              ; preds = %.critedge.i
  store i32 %.pre62.i, ptr %.1.lcssa.i, align 8
  br label %stbrp__skyline_pack_rectangle.exit

stbrp__skyline_pack_rectangle.exit:               ; preds = %153, %stbrp__skyline_find_best_pos.exit.i.thread, %stbrp__skyline_find_best_pos.exit.i, %31, %23, %.critedge.i, %179, %14, %19
  %.sink93 = phi i64 [ 16, %19 ], [ 16, %14 ], [ 12, %179 ], [ 12, %.critedge.i ], [ 16, %23 ], [ 16, %31 ], [ 16, %stbrp__skyline_find_best_pos.exit.i ], [ 16, %stbrp__skyline_find_best_pos.exit.i.thread ], [ 16, %153 ]
  %.sink91 = phi i32 [ 0, %19 ], [ 0, %14 ], [ %.085.i.i85, %179 ], [ %.085.i.i85, %.critedge.i ], [ 2147483647, %23 ], [ 2147483647, %31 ], [ 2147483647, %stbrp__skyline_find_best_pos.exit.i ], [ 2147483647, %stbrp__skyline_find_best_pos.exit.i.thread ], [ 2147483647, %153 ]
  %.sink90 = phi i64 [ 12, %19 ], [ 12, %14 ], [ 16, %179 ], [ 16, %.critedge.i ], [ 12, %23 ], [ 12, %31 ], [ 12, %stbrp__skyline_find_best_pos.exit.i ], [ 12, %stbrp__skyline_find_best_pos.exit.i.thread ], [ 12, %153 ]
  %.sink = phi i32 [ 0, %19 ], [ 0, %14 ], [ %.282.i.i86, %179 ], [ %.282.i.i86, %.critedge.i ], [ 2147483647, %23 ], [ 2147483647, %31 ], [ 2147483647, %stbrp__skyline_find_best_pos.exit.i ], [ 2147483647, %stbrp__skyline_find_best_pos.exit.i.thread ], [ 2147483647, %153 ]
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink93
  store i32 %.sink91, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink90
  store i32 %.sink, ptr %181, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge60, label %14

._crit_edge60:                                    ; preds = %stbrp__skyline_pack_rectangle.exit
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @rect_original_order) #41
  %wide.trip.count77 = zext nneg i32 %2 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge60, %194
  %indvars.iv74 = phi i64 [ 0, %._crit_edge60 ], [ %indvars.iv.next75, %194 ]
  %.04561 = phi i32 [ 1, %._crit_edge60 ], [ %195, %194 ]
  %182 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %1, i64 %indvars.iv74
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 2147483647
  br i1 %185, label %187, label %.thread

.thread:                                          ; preds = %.lr.ph64
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 20
  store i32 1, ptr %186, align 4
  br label %193

187:                                              ; preds = %.lr.ph64
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %189 = load i32, ptr %188, align 4
  %.fr = freeze i32 %189
  %190 = icmp ne i32 %.fr, 2147483647
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 20
  store i32 %191, ptr %192, align 4
  br i1 %190, label %193, label %194

193:                                              ; preds = %.thread, %187
  br label %194

194:                                              ; preds = %187, %193
  %195 = phi i32 [ %.04561, %193 ], [ 0, %187 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %194, %._crit_edge.thread
  %.045.lcssa = phi i32 [ 1, %._crit_edge.thread ], [ %195, %194 ]
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
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @calloc(i64 noundef 16384, i64 noundef 2) #42
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

.preheader:                                       ; preds = %0, %15
  %indvars.iv68 = phi i64 [ 0, %0 ], [ %indvars.iv.next69, %15 ]
  %indvars.iv66 = phi i64 [ 0, %0 ], [ %indvars.iv.next67, %15 ]
  %9 = getelementptr inbounds nuw [512 x i32], ptr @__const.LoadFontDefault.defaultFontData, i64 0, i64 %indvars.iv66
  %10 = load i32, ptr %9, align 4
  %invariant.gep77.invariant.gep = getelementptr i16, ptr %4, i64 %indvars.iv68
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 31, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = shl nuw i32 1, %12
  %14 = and i32 %10, %13
  %.not58 = icmp eq i32 %14, 0
  %. = select i1 %.not58, i16 255, i16 -1
  %gep = getelementptr i16, ptr %invariant.gep77.invariant.gep, i64 %indvars.iv
  store i16 %., ptr %gep, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not76 = icmp eq i64 %indvars.iv, 0
  br i1 %.not76, label %15, label %11

15:                                               ; preds = %11
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 32
  %exitcond.not = icmp eq i64 %indvars.iv.next67, 512
  br i1 %exitcond.not, label %16, label %.preheader

16:                                               ; preds = %15
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %2, ptr noundef nonnull byval(%struct.Image) align 8 %1) #41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 40
  %20 = call noalias ptr @malloc(i64 noundef %19) #43
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  %21 = shl nsw i64 %18, 4
  %22 = call noalias ptr @malloc(i64 noundef %21) #43
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %51
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %51 ], [ 0, %16 ]
  %.04963 = phi i32 [ %.1, %51 ], [ 1, %16 ]
  %.05262 = phi i32 [ %.153, %51 ], [ 0, %16 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  %25 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %24, i64 %indvars.iv73
  %26 = trunc i64 %indvars.iv73 to i32
  %27 = add i32 %26, 32
  store i32 %27, ptr %25, align 8
  %28 = sitofp i32 %.04963 to float
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  %30 = getelementptr inbounds nuw %struct.Rectangle, ptr %29, i64 %indvars.iv73
  store float %28, ptr %30, align 4
  %31 = mul nsw i32 %.05262, 11
  %32 = add nsw i32 %31, 1
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds nuw %struct.Rectangle, ptr %29, i64 %indvars.iv73, i32 1
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw [224 x i32], ptr @__const.LoadFontDefault.charsWidth, i64 0, i64 %indvars.iv73
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = getelementptr inbounds nuw %struct.Rectangle, ptr %29, i64 %indvars.iv73, i32 2
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.Rectangle, ptr %29, i64 %indvars.iv73, i32 3
  store float 1.000000e+01, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = fadd float %37, 1.000000e+00
  %42 = fptosi float %41 to i32
  %43 = add nsw i32 %.04963, %42
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 16), align 8
  %.not = icmp slt i32 %43, %44
  br i1 %.not, label %51, label %45

45:                                               ; preds = %.lr.ph
  %46 = add nsw i32 %.05262, 1
  %47 = add nsw i32 %36, 2
  store float 1.000000e+00, ptr %30, align 4
  %48 = mul nsw i32 %46, 11
  %49 = add nsw i32 %48, 1
  %50 = sitofp i32 %49 to float
  store float %50, ptr %34, align 4
  br label %51

51:                                               ; preds = %.lr.ph, %45
  %.153 = phi i32 [ %46, %45 ], [ %.05262, %.lr.ph ]
  %.1 = phi i32 [ %47, %45 ], [ %43, %.lr.ph ]
  %52 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %24, i64 %indvars.iv73, i32 1
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %24, i64 %indvars.iv73, i32 2
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %24, i64 %indvars.iv73, i32 3
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %24, i64 %indvars.iv73, i32 4
  %56 = load <2 x float>, ptr %30, align 4
  %57 = load <2 x float>, ptr %40, align 4
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %3, ptr noundef nonnull byval(%struct.Image) align 8 %1, <2 x float> %56, <2 x float> %57) #41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next74, %59
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %51, %16
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %1) #41
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load float, ptr %62, align 4
  %64 = fptosi float %63 to i32
  store i32 %64, ptr @defaultFont, align 8
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %65) #41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @LoadTextureFromImage(ptr dead_on_unwind writable sret(%struct.Texture) align 4, ptr noundef byval(%struct.Image) align 8) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @ImageFromImage(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef byval(%struct.Image) align 8, <2 x float>, <2 x float>) local_unnamed_addr #8

declare void @UnloadImage(ptr noundef byval(%struct.Image) align 8) local_unnamed_addr #8

declare void @TraceLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @UnloadFontDefault() local_unnamed_addr #10 {
  %1 = alloca %struct.Texture, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  %5 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %4, i64 %indvars.iv, i32 4
  tail call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %5) #41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), i64 20, i1 false)
  tail call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %1) #41
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  tail call void @free(ptr noundef %9) #41
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  tail call void @free(ptr noundef %10) #41
  ret void
}

declare void @UnloadTexture(ptr noundef byval(%struct.Texture) align 8) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @GetFontDefault(ptr dead_on_unwind noalias writable writeonly sret(%struct.Font) align 8 captures(none) initializes((0, 48)) %0) local_unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @LoadFont(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 captures(none) initializes((0, 48)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Font, align 8
  %5 = alloca %struct.Texture, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x [129 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.Image, align 8
  %15 = alloca %struct.Image, align 8
  %16 = alloca %struct.Texture, align 4
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
  %28 = alloca %struct.Font, align 8
  %29 = alloca %struct.Font, align 8
  %.sroa.8 = alloca { i32, i32, i32, i32 }, align 8
  %30 = alloca %struct.Font, align 8
  %31 = alloca %struct.Image, align 8
  %32 = alloca %struct.Texture, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %33 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.1) #41
  br i1 %33, label %36, label %34

34:                                               ; preds = %2
  %35 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.2) #41
  br i1 %35, label %36, label %42

36:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  store i32 0, ptr %27, align 4, !noalias !4
  %37 = call ptr @LoadFileData(ptr noundef %1, ptr noundef nonnull %27) #41, !noalias !4
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %36
  %39 = call ptr @GetFileExtension(ptr noundef %1) #41, !noalias !4
  %40 = load i32, ptr %27, align 4, !noalias !4
  call void @LoadFontFromMemory(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %28, ptr noundef %39, ptr noundef nonnull %37, i32 noundef %40, i32 noundef 32, ptr noundef null, i32 noundef 95), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  call void @UnloadFileData(ptr noundef nonnull %37) #41, !noalias !4
  br label %LoadFontEx.exit

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %LoadFontEx.exit

LoadFontEx.exit:                                  ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  br label %235

42:                                               ; preds = %34
  %43 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.3) #41
  br i1 %43, label %44, label %223

44:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i8 0, i64 16, i1 false), !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false), !noalias !7
  store i32 0, ptr %7, align 4, !noalias !7
  store i32 0, ptr %8, align 4, !noalias !7
  store i32 0, ptr %9, align 4, !noalias !7
  store i32 0, ptr %10, align 4, !noalias !7
  store i32 1, ptr %11, align 4, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1032) %12, i8 0, i64 1032, i1 false), !noalias !7
  store i32 0, ptr %13, align 4, !noalias !7
  %45 = tail call ptr @LoadFileText(ptr noundef %1) #41, !noalias !7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %LoadBMFont.exit, label %.preheader147.i

.preheader147.i:                                  ; preds = %44, %50
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %50 ], [ 0, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i.i
  %48 = load i8, ptr %47, align 1, !noalias !7
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %.split.loop.exit.i.i, label %50

50:                                               ; preds = %.preheader147.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 255
  br i1 %exitcond.not.i.i, label %GetLine.exit.i, label %.preheader147.i

.split.loop.exit.i.i:                             ; preds = %.preheader147.i
  %51 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %GetLine.exit.i

GetLine.exit.i:                                   ; preds = %50, %.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %51, %.split.loop.exit.i.i ], [ 255, %50 ]
  %52 = zext nneg i32 %.0.lcssa.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 1 %45, i64 %52, i1 false), !noalias !7
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %52
  store i8 0, ptr %53, align 1, !noalias !7
  %54 = sext i32 %.0.lcssa.i.i to i64
  %55 = getelementptr i8, ptr %45, i64 %54
  %56 = getelementptr i8, ptr %55, i64 1
  br label %57

57:                                               ; preds = %61, %GetLine.exit.i
  %indvars.iv.i117.i = phi i64 [ 0, %GetLine.exit.i ], [ %indvars.iv.next.i118.i, %61 ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i117.i
  %59 = load i8, ptr %58, align 1, !noalias !7
  %60 = icmp eq i8 %59, 10
  br i1 %60, label %.split.loop.exit.i121.i, label %61

61:                                               ; preds = %57
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i119.i = icmp eq i64 %indvars.iv.next.i118.i, 255
  br i1 %exitcond.not.i119.i, label %GetLine.exit122.i, label %57

.split.loop.exit.i121.i:                          ; preds = %57
  %62 = trunc nuw nsw i64 %indvars.iv.i117.i to i32
  br label %GetLine.exit122.i

GetLine.exit122.i:                                ; preds = %61, %.split.loop.exit.i121.i
  %.0.lcssa.i120.i = phi i32 [ %62, %.split.loop.exit.i121.i ], [ 255, %61 ]
  %63 = zext nneg i32 %.0.lcssa.i120.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 1 %56, i64 %63, i1 false), !noalias !7
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  store i8 0, ptr %64, align 1, !noalias !7
  %65 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.72) #44, !noalias !7
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %65, ptr noundef nonnull @.str.73, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #41, !noalias !7
  %67 = sext i32 %.0.lcssa.i120.i to i64
  %68 = getelementptr i8, ptr %56, i64 %67
  %69 = icmp slt i32 %66, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %GetLine.exit122.i
  call void @UnloadFileText(ptr noundef nonnull %45) #41, !noalias !7
  br label %LoadBMFont.exit

71:                                               ; preds = %GetLine.exit122.i
  %72 = load i32, ptr %11, align 4, !noalias !7
  %73 = icmp sgt i32 %72, 8
  br i1 %73, label %.thread.i, label %74

.thread.i:                                        ; preds = %71
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef %1, i32 noundef %72, i32 noundef 8) #41, !noalias !7
  store i32 8, ptr %11, align 4, !noalias !7
  %.0155205.i = getelementptr i8, ptr %68, i64 1
  br label %.preheader146.i.preheader

74:                                               ; preds = %71
  %.0155.i = getelementptr i8, ptr %68, i64 1
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.preheader146.i.preheader, label %.preheader.i

.preheader146.i.preheader:                        ; preds = %74, %.thread.i
  %.0157.i.ph = phi ptr [ %.0155205.i, %.thread.i ], [ %.0155.i, %74 ]
  br label %.preheader146.i

.preheader146.i:                                  ; preds = %.preheader146.i.preheader, %89
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %89 ], [ 0, %.preheader146.i.preheader ]
  %.0157.i = phi ptr [ %.0.i, %89 ], [ %.0157.i.ph, %.preheader146.i.preheader ]
  br label %76

.preheader.i:                                     ; preds = %89, %74
  %.0.lcssa.i = phi ptr [ %.0155.i, %74 ], [ %.0.i, %89 ]
  br label %95

76:                                               ; preds = %80, %.preheader146.i
  %indvars.iv.i123.i = phi i64 [ %indvars.iv.next.i124.i, %80 ], [ 0, %.preheader146.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0157.i, i64 %indvars.iv.i123.i
  %78 = load i8, ptr %77, align 1, !noalias !7
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %.split.loop.exit.i127.i, label %80

80:                                               ; preds = %76
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond.not.i125.i = icmp eq i64 %indvars.iv.next.i124.i, 255
  br i1 %exitcond.not.i125.i, label %GetLine.exit128.i, label %76

.split.loop.exit.i127.i:                          ; preds = %76
  %81 = trunc nuw nsw i64 %indvars.iv.i123.i to i32
  br label %GetLine.exit128.i

GetLine.exit128.i:                                ; preds = %80, %.split.loop.exit.i127.i
  %.0.lcssa.i126.i = phi i32 [ %81, %.split.loop.exit.i127.i ], [ 255, %80 ]
  %82 = zext nneg i32 %.0.lcssa.i126.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 1 %.0157.i, i64 %82, i1 false), !noalias !7
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 %82
  store i8 0, ptr %83, align 1, !noalias !7
  %84 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.75) #44, !noalias !7
  %85 = getelementptr inbounds nuw [8 x [129 x i8]], ptr %12, i64 0, i64 %indvars.iv.i
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %84, ptr noundef nonnull @.str.76, ptr noundef nonnull %85) #41, !noalias !7
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %GetLine.exit128.i
  call void @UnloadFileText(ptr noundef nonnull %45) #41, !noalias !7
  br label %LoadBMFont.exit

89:                                               ; preds = %GetLine.exit128.i
  %90 = sext i32 %.0.lcssa.i126.i to i64
  %91 = getelementptr i8, ptr %.0157.i, i64 %90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.0.i = getelementptr i8, ptr %91, i64 1
  %92 = load i32, ptr %11, align 4, !noalias !7
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %.preheader146.i, label %.preheader.i

95:                                               ; preds = %99, %.preheader.i
  %indvars.iv.i129.i = phi i64 [ %indvars.iv.next.i130.i, %99 ], [ 0, %.preheader.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %indvars.iv.i129.i
  %97 = load i8, ptr %96, align 1, !noalias !7
  %98 = icmp eq i8 %97, 10
  br i1 %98, label %.split.loop.exit.i133.i, label %99

99:                                               ; preds = %95
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i129.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next.i130.i, 255
  br i1 %exitcond.not.i131.i, label %GetLine.exit134.i, label %95

.split.loop.exit.i133.i:                          ; preds = %95
  %100 = trunc nuw nsw i64 %indvars.iv.i129.i to i32
  br label %GetLine.exit134.i

GetLine.exit134.i:                                ; preds = %99, %.split.loop.exit.i133.i
  %.0.lcssa.i132.i = phi i32 [ %100, %.split.loop.exit.i133.i ], [ 255, %99 ]
  %101 = zext nneg i32 %.0.lcssa.i132.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 1 %.0.lcssa.i, i64 %101, i1 false), !noalias !7
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 %101
  store i8 0, ptr %102, align 1, !noalias !7
  %103 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.77) #44, !noalias !7
  %104 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %103, ptr noundef nonnull @.str.78, ptr noundef nonnull %8) #41, !noalias !7
  %105 = sext i32 %.0.lcssa.i132.i to i64
  %106 = getelementptr i8, ptr %.0.lcssa.i, i64 %105
  %107 = icmp slt i32 %104, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %GetLine.exit134.i
  call void @UnloadFileText(ptr noundef nonnull %45) #41, !noalias !7
  br label %LoadBMFont.exit

109:                                              ; preds = %GetLine.exit134.i
  %110 = load i32, ptr %11, align 4, !noalias !7
  %111 = sext i32 %110 to i64
  %112 = call noalias ptr @calloc(i64 noundef %111, i64 noundef 24) #42
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %.lr.ph162.i, label %._crit_edge163.thread.i

._crit_edge163.thread.i:                          ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false), !noalias !7
  br label %.loopexit.i

.lr.ph162.i:                                      ; preds = %109, %141
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %141 ], [ 0, %109 ]
  %114 = getelementptr inbounds nuw %struct.Image, ptr %112, i64 %indvars.iv193.i
  %115 = call ptr @GetDirectoryPath(ptr noundef %1) #41, !noalias !7
  %116 = getelementptr inbounds nuw [8 x [129 x i8]], ptr %12, i64 0, i64 %indvars.iv193.i
  %117 = call ptr (ptr, ...) @TextFormat(ptr noundef nonnull @.str.79, ptr noundef %115, ptr noundef nonnull %116), !noalias !7
  call void @LoadImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %14, ptr noundef nonnull %117) #41, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !7
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %119 = load i32, ptr %118, align 4, !noalias !7
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %141

121:                                              ; preds = %.lr.ph162.i
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = load i32, ptr %122, align 8, !noalias !7
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %125 = load i32, ptr %124, align 4, !noalias !7
  %126 = mul nsw i32 %125, %123
  %127 = sext i32 %126 to i64
  %128 = call noalias ptr @calloc(i64 noundef %127, i64 noundef 2) #42
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %121
  %130 = shl nuw i32 %126, 1
  %131 = load ptr, ptr %114, align 8, !noalias !7
  %smax.i = call i32 @llvm.smax.i32(i32 %130, i32 2)
  %132 = add nsw i32 %smax.i, -1
  %133 = lshr i32 %132, 1
  %134 = add nuw nsw i32 %133, 1
  %wide.trip.count.i = zext nneg i32 %134 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv188.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next189.i, %135 ]
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next187.i, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv186.i
  store i8 -1, ptr %136, align 1, !noalias !7
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv188.i
  %138 = load i8, ptr %137, align 1, !noalias !7
  %139 = or disjoint i64 %indvars.iv186.i, 1
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 %139
  store i8 %138, ptr %140, align 1, !noalias !7
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 2
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %135

._crit_edge.i:                                    ; preds = %135, %121
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %14) #41, !noalias !7
  store ptr %128, ptr %114, align 8, !noalias !7
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !7
  store i32 2, ptr %118, align 4, !noalias !7
  br label %141

141:                                              ; preds = %._crit_edge.i, %.lr.ph162.i
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %142 = load i32, ptr %11, align 4, !noalias !7
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next194.i, %143
  br i1 %144, label %.lr.ph162.i, label %._crit_edge163.i

._crit_edge163.i:                                 ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false), !noalias !7
  %145 = icmp sgt i32 %142, 1
  br i1 %145, label %.lr.ph167.i, label %.loopexit.i

.lr.ph167.i:                                      ; preds = %._crit_edge163.i, %.lr.ph167.i
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %.lr.ph167.i ], [ 1, %._crit_edge163.i ]
  %146 = getelementptr inbounds nuw %struct.Image, ptr %112, i64 %indvars.iv196.i
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %146) #41, !noalias !7
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %.pr.i = load i32, ptr %11, align 4, !noalias !7
  %147 = sext i32 %.pr.i to i64
  %148 = icmp slt i64 %indvars.iv.next197.i, %147
  br i1 %148, label %.lr.ph167.i, label %._crit_edge168.i

._crit_edge168.i:                                 ; preds = %.lr.ph167.i
  %149 = icmp sgt i32 %.pr.i, 1
  br i1 %149, label %150, label %.loopexit.i

150:                                              ; preds = %._crit_edge168.i
  %151 = load i32, ptr %9, align 4, !noalias !7
  %152 = load i32, ptr %10, align 4, !noalias !7
  %153 = mul nsw i32 %152, %.pr.i
  call void @ImageResizeCanvas(ptr noundef nonnull %15, i32 noundef %151, i32 noundef %153, i32 noundef 0, i32 noundef 0, i32 -16777216) #41, !noalias !7
  %154 = load i32, ptr %11, align 4, !noalias !7
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %.lr.ph172.i, label %.loopexit.i

.lr.ph172.i:                                      ; preds = %150, %.lr.ph172.i
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %.lr.ph172.i ], [ 1, %150 ]
  %156 = load i32, ptr %9, align 4, !noalias !7
  %157 = sitofp i32 %156 to float
  %.sroa.319.8.vec.insert.i = insertelement <2 x float> poison, float %157, i64 0
  %158 = load i32, ptr %10, align 4, !noalias !7
  %159 = sitofp i32 %158 to float
  %.sroa.319.12.vec.insert.i = insertelement <2 x float> %.sroa.319.8.vec.insert.i, float %159, i64 1
  %160 = trunc nuw nsw i64 %indvars.iv199.i to i32
  %161 = uitofp nneg i32 %160 to float
  %162 = fmul float %161, %159
  %.sroa.013.4.vec.insert.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %162, i64 1
  %163 = getelementptr inbounds nuw %struct.Image, ptr %112, i64 %indvars.iv199.i
  call void @ImageDraw(ptr noundef nonnull %15, ptr noundef nonnull byval(%struct.Image) align 8 %163, <2 x float> zeroinitializer, <2 x float> %.sroa.319.12.vec.insert.i, <2 x float> %.sroa.013.4.vec.insert.i, <2 x float> %.sroa.319.12.vec.insert.i, i32 -1) #41, !noalias !7
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %164 = load i32, ptr %11, align 4, !noalias !7
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next200.i, %165
  br i1 %166, label %.lr.ph172.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph172.i, %150, %._crit_edge168.i, %._crit_edge163.i, %._crit_edge163.thread.i
  call void @free(ptr noundef nonnull %112) #41, !noalias !7
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %16, ptr noundef nonnull byval(%struct.Image) align 8 %15) #41, !noalias !7
  %.sroa.6.12.copyload = load i32, ptr %16, align 4
  %.sroa.8.12..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.12..sroa_idx, i64 16, i1 false)
  %167 = load i32, ptr %7, align 4, !noalias !7
  %168 = load i32, ptr %8, align 4, !noalias !7
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, 40
  %171 = call noalias ptr @malloc(i64 noundef %170) #43
  %172 = shl nsw i64 %169, 4
  %173 = call noalias ptr @malloc(i64 noundef %172) #43
  %174 = icmp sgt i32 %168, 0
  br i1 %174, label %.lr.ph176.i, label %._crit_edge177.i

.lr.ph176.i:                                      ; preds = %.loopexit.i, %214
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %214 ], [ 0, %.loopexit.i ]
  %.pn174.i = phi ptr [ %185, %214 ], [ %106, %.loopexit.i ]
  %.1.i = getelementptr i8, ptr %.pn174.i, i64 1
  br label %175

175:                                              ; preds = %179, %.lr.ph176.i
  %indvars.iv.i135.i = phi i64 [ 0, %.lr.ph176.i ], [ %indvars.iv.next.i136.i, %179 ]
  %176 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %indvars.iv.i135.i
  %177 = load i8, ptr %176, align 1, !noalias !7
  %178 = icmp eq i8 %177, 10
  br i1 %178, label %.split.loop.exit.i139.i, label %179

179:                                              ; preds = %175
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i135.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next.i136.i, 255
  br i1 %exitcond.not.i137.i, label %GetLine.exit140.i, label %175

.split.loop.exit.i139.i:                          ; preds = %175
  %180 = trunc nuw nsw i64 %indvars.iv.i135.i to i32
  br label %GetLine.exit140.i

GetLine.exit140.i:                                ; preds = %179, %.split.loop.exit.i139.i
  %.0.lcssa.i138.i = phi i32 [ %180, %.split.loop.exit.i139.i ], [ 255, %179 ]
  %181 = zext nneg i32 %.0.lcssa.i138.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 1 %.1.i, i64 %181, i1 false), !noalias !7
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 %181
  store i8 0, ptr %182, align 1, !noalias !7
  %183 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.80, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #41, !noalias !7
  %184 = sext i32 %.0.lcssa.i138.i to i64
  %185 = getelementptr i8, ptr %.1.i, i64 %184
  %186 = icmp eq i32 %183, 9
  br i1 %186, label %187, label %213

187:                                              ; preds = %GetLine.exit140.i
  %188 = getelementptr inbounds nuw %struct.Rectangle, ptr %173, i64 %indvars.iv202.i
  %189 = load i32, ptr %18, align 4, !noalias !7
  %190 = sitofp i32 %189 to float
  %191 = load i32, ptr %19, align 4, !noalias !7
  %192 = sitofp i32 %191 to float
  %193 = load i32, ptr %10, align 4, !noalias !7
  %194 = sitofp i32 %193 to float
  %195 = load i32, ptr %25, align 4, !noalias !7
  %196 = sitofp i32 %195 to float
  %197 = call float @llvm.fmuladd.f32(float %194, float %196, float %192)
  %198 = load i32, ptr %20, align 4, !noalias !7
  %199 = sitofp i32 %198 to float
  %200 = load i32, ptr %21, align 4, !noalias !7
  %201 = sitofp i32 %200 to float
  store float %190, ptr %188, align 4, !noalias !7
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %188, i64 4
  store float %197, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  store float %199, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %188, i64 12
  store float %201, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !7
  %202 = load i32, ptr %17, align 4, !noalias !7
  %203 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %171, i64 %indvars.iv202.i
  store i32 %202, ptr %203, align 8, !noalias !7
  %204 = load i32, ptr %22, align 4, !noalias !7
  %205 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %171, i64 %indvars.iv202.i, i32 1
  store i32 %204, ptr %205, align 4, !noalias !7
  %206 = load i32, ptr %23, align 4, !noalias !7
  %207 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %171, i64 %indvars.iv202.i, i32 2
  store i32 %206, ptr %207, align 8, !noalias !7
  %208 = load i32, ptr %24, align 4, !noalias !7
  %209 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %171, i64 %indvars.iv202.i, i32 3
  store i32 %208, ptr %209, align 4, !noalias !7
  %210 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %171, i64 %indvars.iv202.i, i32 4
  %211 = load <2 x float>, ptr %188, align 4, !noalias !7
  %212 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !7
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %26, ptr noundef nonnull byval(%struct.Image) align 8 %15, <2 x float> %211, <2 x float> %212) #41, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !7
  br label %214

213:                                              ; preds = %GetLine.exit140.i
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef %1) #41, !noalias !7
  br label %214

214:                                              ; preds = %213, %187
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %215 = load i32, ptr %8, align 4, !noalias !7
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next203.i, %216
  br i1 %217, label %.lr.ph176.i, label %._crit_edge177.i

._crit_edge177.i:                                 ; preds = %214, %.loopexit.i
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %15) #41, !noalias !7
  call void @UnloadFileText(ptr noundef nonnull %45) #41, !noalias !7
  %218 = icmp eq i32 %.sroa.6.12.copyload, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %._crit_edge177.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5), !noalias !7
  %.sroa.1.0.copyload.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), align 4, !noalias !7
  %.not.i.i = icmp eq i32 %.sroa.1.0.copyload.i.i, 0
  br i1 %.not.i.i, label %UnloadFont.exit.i, label %220

220:                                              ; preds = %219
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %UnloadFontData.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %220
  br i1 %174, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %168 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %221 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %171, i64 %indvars.iv.i.i.i, i32 4
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %221) #41, !noalias !7
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  call void @free(ptr noundef nonnull %171) #41, !noalias !7
  br label %UnloadFontData.exit.i.i

UnloadFontData.exit.i.i:                          ; preds = %._crit_edge.i.i.i, %220
  store i32 0, ptr %5, align 8, !noalias !7
  %.sroa.6.12..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.12..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %5) #41, !noalias !7
  call void @free(ptr noundef %173) #41, !noalias !7
  %.sroa.6.0.copyload14.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), align 4
  br label %UnloadFont.exit.i

UnloadFont.exit.i:                                ; preds = %UnloadFontData.exit.i.i, %219
  %.sroa.6.0.copyload14 = phi i32 [ %.sroa.6.0.copyload14.pre, %UnloadFontData.exit.i.i ], [ 0, %219 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5), !noalias !7
  %.sroa.0.0.copyload11 = load i32, ptr @defaultFont, align 8
  %.sroa.4.0.copyload12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %.sroa.5.0.copyload13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 8), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @defaultFont, i64 16), i64 16, i1 false)
  %.sroa.9.0.copyload15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  %.sroa.10.0.copyload16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef %1) #41, !noalias !7
  br label %LoadBMFont.exit

222:                                              ; preds = %._crit_edge177.i
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef %168) #41, !noalias !7
  br label %LoadBMFont.exit

LoadBMFont.exit:                                  ; preds = %44, %70, %88, %108, %UnloadFont.exit.i, %222
  %.sroa.0.0 = phi i32 [ 0, %44 ], [ 0, %70 ], [ 0, %88 ], [ 0, %108 ], [ %.sroa.0.0.copyload11, %UnloadFont.exit.i ], [ %167, %222 ]
  %.sroa.4.0 = phi i32 [ 0, %44 ], [ 0, %70 ], [ 0, %88 ], [ 0, %108 ], [ %.sroa.4.0.copyload12, %UnloadFont.exit.i ], [ %168, %222 ]
  %.sroa.5.0 = phi i32 [ 0, %44 ], [ 0, %70 ], [ 0, %88 ], [ 0, %108 ], [ %.sroa.5.0.copyload13, %UnloadFont.exit.i ], [ 0, %222 ]
  %.sroa.6.0 = phi i32 [ 0, %44 ], [ 0, %70 ], [ 0, %88 ], [ 0, %108 ], [ %.sroa.6.0.copyload14, %UnloadFont.exit.i ], [ %.sroa.6.12.copyload, %222 ]
  %.sroa.9.0 = phi ptr [ null, %44 ], [ null, %70 ], [ null, %88 ], [ null, %108 ], [ %.sroa.9.0.copyload15, %UnloadFont.exit.i ], [ %173, %222 ]
  %.sroa.10.0 = phi ptr [ null, %44 ], [ null, %70 ], [ null, %88 ], [ null, %108 ], [ %.sroa.10.0.copyload16, %UnloadFont.exit.i ], [ %171, %222 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  store i32 %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8
  br label %235

223:                                              ; preds = %42
  %224 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.4) #41
  br i1 %224, label %225, label %231

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !noalias !10
  %226 = call ptr @LoadFileData(ptr noundef %1, ptr noundef nonnull %3) #41, !noalias !10
  %.not.i9 = icmp eq ptr %226, null
  br i1 %.not.i9, label %230, label %227

227:                                              ; preds = %225
  %228 = call ptr @GetFileExtension(ptr noundef %1) #41, !noalias !10
  %229 = load i32, ptr %3, align 4, !noalias !10
  call void @LoadFontFromMemory(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %4, ptr noundef %228, ptr noundef nonnull %226, i32 noundef %229, i32 noundef 32, ptr noundef null, i32 noundef 95), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @UnloadFileData(ptr noundef nonnull %226) #41, !noalias !10
  br label %LoadFontEx.exit10

230:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %LoadFontEx.exit10

LoadFontEx.exit10:                                ; preds = %227, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  br label %235

231:                                              ; preds = %223
  call void @LoadImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %31, ptr noundef %1) #41
  %232 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %232, null
  br i1 %.not, label %234, label %233

233:                                              ; preds = %231
  call void @LoadFontFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %0, ptr noundef nonnull byval(%struct.Image) align 8 %31, i32 -65281, i32 noundef 32)
  br label %234

234:                                              ; preds = %233, %231
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %31) #41
  br label %235

235:                                              ; preds = %LoadBMFont.exit, %234, %LoadFontEx.exit10, %LoadFontEx.exit
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef %1) #41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %241

240:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 4 dereferenceable(20) %236, i64 20, i1 false)
  call void @SetTextureFilter(ptr noundef nonnull byval(%struct.Texture) align 8 %32, i32 noundef 0) #41
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 32, i32 noundef 95) #41
  br label %241

241:                                              ; preds = %240, %239
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare zeroext i1 @IsFileExtension(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @LoadFontEx(ptr dead_on_unwind noalias writable writeonly sret(%struct.Font) align 8 captures(none) initializes((0, 48)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.Font, align 8
  store i32 0, ptr %6, align 4
  %8 = call ptr @LoadFileData(ptr noundef %1, ptr noundef nonnull %6) #41
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @GetFileExtension(ptr noundef %1) #41
  %11 = load i32, ptr %6, align 4
  call void @LoadFontFromMemory(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %7, ptr noundef %10, ptr noundef nonnull %8, i32 noundef %11, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @UnloadFileData(ptr noundef nonnull %8) #41
  br label %13

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

declare void @LoadImage(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @LoadFontFromImage(ptr dead_on_unwind noalias writable writeonly sret(%struct.Font) align 8 captures(none) initializes((0, 48)) %0, ptr noundef readonly byval(%struct.Image) align 8 captures(none) %1, i32 %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x %struct.Rectangle], align 16
  %7 = alloca %struct.Image, align 8
  %8 = alloca %struct.Texture, align 4
  %9 = alloca %struct.Image, align 8
  %.sroa.7.0.extract.shift = lshr i32 %2, 8
  %.sroa.13.0.extract.shift = lshr i32 %2, 16
  %.sroa.19.0.extract.shift = lshr i32 %2, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  %10 = tail call ptr @LoadImageColors(ptr noundef nonnull byval(%struct.Image) align 8 %1) #41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader198.lr.ph, label %._crit_edge220.thread

.preheader198.lr.ph:                              ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %17 = trunc i32 %2 to i8
  %18 = trunc i32 %.sroa.7.0.extract.shift to i8
  %19 = trunc i32 %.sroa.13.0.extract.shift to i8
  %wide.trip.count280 = zext nneg i32 %12 to i64
  br i1 %16, label %.preheader198.us.preheader, label %._crit_edge220.thread

.preheader198.us.preheader:                       ; preds = %.preheader198.lr.ph
  %20 = zext nneg i32 %15 to i64
  br label %.preheader198.us

.preheader198.us:                                 ; preds = %.preheader198.us.preheader, %63
  %indvars.iv277 = phi i64 [ 0, %.preheader198.us.preheader ], [ %indvars.iv.next278, %63 ]
  %21 = mul nuw nsw i64 %indvars.iv277, %20
  %22 = getelementptr inbounds nuw %struct.Color, ptr %10, i64 %21
  br label %23

23:                                               ; preds = %.preheader198.us, %64
  %indvars.iv272 = phi i64 [ 0, %.preheader198.us ], [ %indvars.iv.next273, %64 ]
  %24 = getelementptr inbounds nuw %struct.Color, ptr %22, i64 %indvars.iv272
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, %17
  br i1 %26, label %27, label %._crit_edge.us.split.loop.exit313

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, %18
  br i1 %30, label %31, label %._crit_edge.us.split.loop.exit311

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, %19
  br i1 %34, label %35, label %._crit_edge.us.split.loop.exit309

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %.sroa.19.0.extract.shift, %38
  br i1 %39, label %64, label %._crit_edge.us.split.loop.exit307

._crit_edge.us.split.loop.exit307:                ; preds = %35
  %40 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge.us

._crit_edge.us.split.loop.exit309:                ; preds = %31
  %41 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge.us

._crit_edge.us.split.loop.exit311:                ; preds = %27
  %42 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge.us

._crit_edge.us.split.loop.exit313:                ; preds = %23
  %43 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %64, %._crit_edge.us.split.loop.exit313, %._crit_edge.us.split.loop.exit311, %._crit_edge.us.split.loop.exit309, %._crit_edge.us.split.loop.exit307
  %.2.lcssa.us = phi i32 [ %40, %._crit_edge.us.split.loop.exit307 ], [ %41, %._crit_edge.us.split.loop.exit309 ], [ %42, %._crit_edge.us.split.loop.exit311 ], [ %43, %._crit_edge.us.split.loop.exit313 ], [ %15, %64 ]
  %44 = trunc nuw i64 %21 to i32
  %45 = add nsw i32 %.2.lcssa.us, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Color, ptr %10, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, %17
  br i1 %49, label %50, label %._crit_edge220.split.loop.exit327

50:                                               ; preds = %._crit_edge.us
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, %18
  br i1 %53, label %54, label %._crit_edge220.split.loop.exit324

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, %19
  br i1 %57, label %58, label %._crit_edge220.split.loop.exit321

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %.sroa.19.0.extract.shift, %61
  br i1 %62, label %63, label %._crit_edge220.split.loop.exit318

63:                                               ; preds = %58
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge220, label %.preheader198.us

64:                                               ; preds = %35
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %20
  br i1 %exitcond276.not, label %._crit_edge.us, label %23

._crit_edge220.split.loop.exit318:                ; preds = %58
  %65 = trunc nuw nsw i64 %indvars.iv277 to i32
  br label %._crit_edge220

._crit_edge220.split.loop.exit321:                ; preds = %54
  %66 = trunc nuw nsw i64 %indvars.iv277 to i32
  br label %._crit_edge220

._crit_edge220.split.loop.exit324:                ; preds = %50
  %67 = trunc nuw nsw i64 %indvars.iv277 to i32
  br label %._crit_edge220

._crit_edge220.split.loop.exit327:                ; preds = %._crit_edge.us
  %68 = trunc nuw nsw i64 %indvars.iv277 to i32
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %63, %._crit_edge220.split.loop.exit327, %._crit_edge220.split.loop.exit324, %._crit_edge220.split.loop.exit321, %._crit_edge220.split.loop.exit318
  %.0176.lcssa = phi i32 [ %65, %._crit_edge220.split.loop.exit318 ], [ %66, %._crit_edge220.split.loop.exit321 ], [ %67, %._crit_edge220.split.loop.exit324 ], [ %68, %._crit_edge220.split.loop.exit327 ], [ %12, %63 ]
  %69 = icmp eq i32 %.2.lcssa.us, 0
  %70 = icmp eq i32 %.0176.lcssa, 0
  %or.cond = or i1 %70, %69
  br i1 %or.cond, label %._crit_edge220.thread, label %.preheader197

.preheader197:                                    ; preds = %._crit_edge220
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %2 to i8
  %74 = trunc i32 %.sroa.7.0.extract.shift to i8
  %75 = trunc i32 %.sroa.13.0.extract.shift to i8
  %76 = sext i32 %.0176.lcssa to i64
  %77 = sext i32 %72 to i64
  %78 = sext i32 %.2.lcssa.us to i64
  %invariant.gep = getelementptr %struct.Color, ptr %10, i64 %78
  br label %79

79:                                               ; preds = %.preheader197, %.critedge188
  %indvars.iv282 = phi i64 [ 0, %.preheader197 ], [ %indvars.iv.next283, %.critedge188 ]
  %80 = add nuw nsw i64 %indvars.iv282, %76
  %81 = mul nsw i64 %80, %77
  %gep = getelementptr %struct.Color, ptr %invariant.gep, i64 %81
  %82 = load i8, ptr %gep, align 1
  %83 = icmp eq i8 %82, %73
  br i1 %83, label %84, label %.critedge188

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, %74
  br i1 %87, label %88, label %.critedge188

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, %75
  br i1 %91, label %92, label %.critedge188

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %gep, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %.not = icmp eq i32 %.sroa.19.0.extract.shift, %95
  br i1 %.not, label %.preheader196, label %.critedge188

.preheader196:                                    ; preds = %92
  %96 = trunc nsw i64 %80 to i32
  %97 = icmp slt i32 %.0176.lcssa, %12
  br i1 %97, label %.preheader195.lr.ph, label %.preheader

.preheader195.lr.ph:                              ; preds = %.preheader196
  %98 = trunc nuw nsw i64 %indvars.iv282 to i32
  %99 = icmp slt i32 %.2.lcssa.us, %72
  %100 = uitofp nneg i32 %98 to float
  br i1 %99, label %.preheader195.us, label %.preheader195

.preheader195.us:                                 ; preds = %.preheader195.lr.ph, %.critedge.us
  %101 = phi i32 [ %154, %.critedge.us ], [ %.0176.lcssa, %.preheader195.lr.ph ]
  %.0181259.us = phi i32 [ %152, %.critedge.us ], [ 0, %.preheader195.lr.ph ]
  %.0182258.us = phi i64 [ %.1183.lcssa.us.in, %.critedge.us ], [ 0, %.preheader195.lr.ph ]
  %102 = mul nsw i32 %101, %72
  %103 = uitofp nneg i32 %101 to float
  %sext = shl i64 %.0182258.us, 32
  %104 = ashr exact i64 %sext, 32
  br label %105

105:                                              ; preds = %.preheader195.us, %145
  %indvars.iv288 = phi i64 [ %104, %.preheader195.us ], [ %indvars.iv.next289, %145 ]
  %.1180255.us = phi i32 [ %.2.lcssa.us, %.preheader195.us ], [ %150, %145 ]
  %106 = add nsw i32 %.1180255.us, %102
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Color, ptr %10, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, %73
  br i1 %110, label %111, label %.critedge190.us

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, %74
  br i1 %114, label %115, label %.critedge190.us

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, %75
  br i1 %118, label %119, label %.critedge190.us

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %.not193.us = icmp eq i32 %.sroa.19.0.extract.shift, %122
  br i1 %.not193.us, label %.critedge.us, label %.critedge190.us

.critedge190.us:                                  ; preds = %119, %115, %111, %105
  %123 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %indvars.iv288
  %124 = trunc i64 %indvars.iv288 to i32
  %125 = add i32 %3, %124
  store i32 %125, ptr %123, align 4
  %126 = sitofp i32 %.1180255.us to float
  %127 = getelementptr inbounds [256 x %struct.Rectangle], ptr %6, i64 0, i64 %indvars.iv288
  store float %126, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store float %103, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store float %100, ptr %129, align 4
  %invariant.gep333 = getelementptr %struct.Color, ptr %10, i64 %107
  br label %130

130:                                              ; preds = %.critedge192.us, %.critedge190.us
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.critedge192.us ], [ 0, %.critedge190.us ]
  %gep334 = getelementptr %struct.Color, ptr %invariant.gep333, i64 %indvars.iv285
  %131 = load i8, ptr %gep334, align 1
  %132 = icmp eq i8 %131, %73
  br i1 %132, label %133, label %.critedge192.us

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %gep334, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, %74
  br i1 %136, label %137, label %.critedge192.us

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %gep334, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, %75
  br i1 %140, label %141, label %.critedge192.us

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %gep334, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %.not194.us = icmp eq i32 %.sroa.19.0.extract.shift, %144
  br i1 %.not194.us, label %145, label %.critedge192.us

.critedge192.us:                                  ; preds = %141, %137, %133, %130
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  br label %130

145:                                              ; preds = %141
  %146 = trunc nuw nsw i64 %indvars.iv285 to i32
  %147 = uitofp nneg i32 %146 to float
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store float %147, ptr %148, align 8
  %indvars.iv.next289 = add nsw i64 %indvars.iv288, 1
  %149 = add i32 %.1180255.us, %.2.lcssa.us
  %150 = add i32 %149, %146
  %151 = icmp slt i32 %150, %72
  br i1 %151, label %105, label %.critedge.us

.critedge.us:                                     ; preds = %119, %145
  %.1183.lcssa.us.in = phi i64 [ %indvars.iv.next289, %145 ], [ %indvars.iv288, %119 ]
  %152 = add nuw nsw i32 %.0181259.us, 1
  %153 = mul nuw nsw i32 %152, %96
  %154 = add nuw nsw i32 %153, %.0176.lcssa
  %155 = icmp slt i32 %154, %12
  br i1 %155, label %.preheader195.us, label %.preheader.loopexit

.critedge188:                                     ; preds = %88, %84, %79, %92
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  br label %79

.preheader195:                                    ; preds = %.preheader195.lr.ph, %.preheader195
  %.0181259 = phi i32 [ %156, %.preheader195 ], [ 0, %.preheader195.lr.ph ]
  %156 = add nuw nsw i32 %.0181259, 1
  %157 = mul nuw nsw i32 %156, %96
  %158 = add nuw nsw i32 %157, %.0176.lcssa
  %159 = icmp slt i32 %158, %12
  br i1 %159, label %.preheader195, label %.preheader

.preheader.loopexit:                              ; preds = %.critedge.us
  %.1183.lcssa.us = trunc i64 %.1183.lcssa.us.in to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader195, %.preheader.loopexit, %.preheader196
  %.0182.lcssa = phi i32 [ 0, %.preheader196 ], [ %.1183.lcssa.us, %.preheader.loopexit ], [ 0, %.preheader195 ]
  %160 = mul nsw i32 %72, %12
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count295 = zext nneg i32 %160 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %179
  %indvars.iv291 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next292, %179 ]
  %162 = getelementptr inbounds nuw %struct.Color, ptr %10, i64 %indvars.iv291
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, %73
  br i1 %164, label %165, label %179

165:                                              ; preds = %.lr.ph
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, %74
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, %75
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 3
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %.sroa.19.0.extract.shift, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 0, ptr %162, align 1
  br label %179

179:                                              ; preds = %.lr.ph, %165, %169, %173, %178
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %179, %.preheader
  store ptr %10, ptr %7, align 8
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %72, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %12, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 7, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %8, ptr noundef nonnull byval(%struct.Image) align 8 %7) #41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %184, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0182.lcssa, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %186, align 8
  %187 = sext i32 %.0182.lcssa to i64
  %188 = mul nsw i64 %187, 40
  %189 = call noalias ptr @malloc(i64 noundef %188) #43
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %189, ptr %190, align 8
  %191 = shl nsw i64 %187, 4
  %192 = call noalias ptr @malloc(i64 noundef %191) #43
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %192, ptr %193, align 8
  %194 = icmp sgt i32 %.0182.lcssa, 0
  br i1 %194, label %.lr.ph266.preheader, label %._crit_edge267

.lr.ph266.preheader:                              ; preds = %._crit_edge
  %wide.trip.count301 = zext nneg i32 %.0182.lcssa to i64
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv297 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next298, %.lr.ph266 ]
  %195 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %indvars.iv297
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %189, i64 %indvars.iv297
  store i32 %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw %struct.Rectangle, ptr %192, i64 %indvars.iv297
  %199 = getelementptr inbounds nuw [256 x %struct.Rectangle], ptr %6, i64 0, i64 %indvars.iv297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %198, ptr noundef nonnull align 16 dereferenceable(16) %199, i64 16, i1 false)
  %200 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %189, i64 %indvars.iv297, i32 1
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %189, i64 %indvars.iv297, i32 2
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %189, i64 %indvars.iv297, i32 3
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %189, i64 %indvars.iv297, i32 4
  %204 = load <2 x float>, ptr %199, align 16
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load <2 x float>, ptr %205, align 8
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %9, ptr noundef nonnull byval(%struct.Image) align 8 %7, <2 x float> %204, <2 x float> %206) #41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge267, label %.lr.ph266

._crit_edge267:                                   ; preds = %.lr.ph266, %._crit_edge
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %7) #41
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %208 = load float, ptr %207, align 4
  %209 = fptosi float %208 to i32
  store i32 %209, ptr %0, align 8
  br label %._crit_edge220.thread

._crit_edge220.thread:                            ; preds = %.preheader198.lr.ph, %4, %._crit_edge220, %._crit_edge267
  ret void
}

declare void @SetTextureFilter(ptr noundef byval(%struct.Texture) align 8, i32 noundef) local_unnamed_addr #8

declare ptr @LoadFileData(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @LoadFontFromMemory(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 initializes((8, 48)) %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [16 x i8], align 16
  %22 = alloca %struct.Image, align 8
  %23 = alloca %struct.Texture, align 4
  %24 = alloca %struct.Image, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToLower.buffer, i8 0, i64 1024, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %TextToLower.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %.not16.i = icmp eq i8 %27, 0
  br i1 %.not16.i, label %TextToLower.exit, label %28

28:                                               ; preds = %.preheader.i
  %29 = add i8 %27, -65
  %or.cond.i = icmp ult i8 %29, 26
  %30 = or disjoint i8 %27, 32
  %spec.select.i = select i1 %or.cond.i, i8 %30, i8 %27
  %31 = getelementptr inbounds nuw [1024 x i8], ptr @TextToLower.buffer, i64 0, i64 %indvars.iv.i
  store i8 %spec.select.i, ptr %31, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1023
  br i1 %exitcond.not.i, label %TextToLower.exit, label %.preheader.i

TextToLower.exit:                                 ; preds = %.preheader.i, %28, %7
  %32 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @TextToLower.buffer, i64 noundef 15) #41
  store i32 %4, ptr %0, align 8
  %33 = icmp sgt i32 %6, 0
  %34 = select i1 %33, i32 %6, i32 95
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %36, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %21, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %37 = icmp eq i32 %bcmp, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %TextToLower.exit
  %bcmp22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %21, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %39 = icmp eq i32 %bcmp22, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %TextToLower.exit
  %41 = call ptr @LoadFontData(ptr noundef %2, i32 poison, i32 noundef %4, ptr noundef %5, i32 noundef %34, i32 noundef 0)
  br label %183

42:                                               ; preds = %38
  %bcmp23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %21, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %43 = icmp eq i32 %bcmp23, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %45 = icmp eq ptr %2, null
  br i1 %45, label %LoadFontDataBDF.exit, label %46

46:                                               ; preds = %44
  %47 = icmp eq ptr %5, null
  %48 = zext nneg i32 %34 to i64
  br i1 %47, label %49, label %.loopexit125.i

49:                                               ; preds = %46
  %50 = shl nuw nsw i64 %48, 2
  %51 = call noalias ptr @malloc(i64 noundef %50) #43
  br label %52

52:                                               ; preds = %52, %49
  %indvars.iv.i19 = phi i64 [ 0, %49 ], [ %indvars.iv.next.i20, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i19
  %54 = trunc i64 %indvars.iv.i19 to i32
  %55 = add i32 %54, 32
  store i32 %55, ptr %53, align 4
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %48
  br i1 %exitcond.not.i21, label %.loopexit125.i, label %52

.loopexit125.i:                                   ; preds = %52, %46
  %.074.i = phi ptr [ %5, %46 ], [ %51, %52 ]
  %56 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 40) #42
  %.not131.i = icmp slt i32 %3, 0
  br i1 %.not131.i, label %._crit_edge.i, label %.preheader124.lr.ph.i

.preheader124.lr.ph.i:                            ; preds = %.loopexit125.i
  %.not109.i = icmp eq ptr %56, null
  %umax148.i = call i32 @llvm.umax.i32(i32 %34, i32 1)
  %wide.trip.count149.i = zext nneg i32 %umax148.i to i64
  br label %.preheader124.i

.preheader124.i:                                  ; preds = %.backedge.i, %.preheader124.lr.ph.i
  %.077138.i = phi ptr [ null, %.preheader124.lr.ph.i ], [ %.077.be.i, %.backedge.i ]
  %.078137.i = phi i32 [ 0, %.preheader124.lr.ph.i ], [ %.078.be.i, %.backedge.i ]
  %.080136.i = phi i1 [ false, %.preheader124.lr.ph.i ], [ %.080.be.i, %.backedge.i ]
  %.081135.i = phi i1 [ false, %.preheader124.lr.ph.i ], [ %.081.be.i, %.backedge.i ]
  %.082134.i = phi i1 [ false, %.preheader124.lr.ph.i ], [ %.082.be.i, %.backedge.i ]
  %.084133.i = phi ptr [ %2, %.preheader124.lr.ph.i ], [ %68, %.backedge.i ]
  %.086132.i = phi i32 [ 0, %.preheader124.lr.ph.i ], [ %66, %.backedge.i ]
  br label %57

57:                                               ; preds = %61, %.preheader124.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %61 ], [ 0, %.preheader124.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.084133.i, i64 %indvars.iv.i.i
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 10
  br i1 %60, label %.split.loop.exit.i.i, label %61

61:                                               ; preds = %57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 255
  br i1 %exitcond.not.i.i, label %GetLine.exit.i, label %57

.split.loop.exit.i.i:                             ; preds = %57
  %62 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %GetLine.exit.i

GetLine.exit.i:                                   ; preds = %61, %.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %62, %.split.loop.exit.i.i ], [ 255, %61 ]
  %63 = zext i32 %.0.lcssa.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull readonly align 1 %.084133.i, i64 %63, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 %63
  store i8 0, ptr %64, align 1
  %65 = add nsw i32 %.0.lcssa.i.i, 1
  %66 = add nsw i32 %65, %.086132.i
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %.084133.i, i64 %67
  %69 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.84) #44
  %.not94.i = icmp eq ptr %69, null
  br i1 %.not94.i, label %70, label %.backedge.i

70:                                               ; preds = %GetLine.exit.i
  br i1 %.081135.i, label %71, label %157

71:                                               ; preds = %70
  %72 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.85) #44
  %.not104.i = icmp eq ptr %72, null
  br i1 %.not104.i, label %73, label %.backedge.i

73:                                               ; preds = %71
  br i1 %.080136.i, label %74, label %110

74:                                               ; preds = %73
  %.not110.i = icmp eq ptr %.077138.i, null
  br i1 %.not110.i, label %.backedge.i, label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.078137.i, 1
  %77 = getelementptr inbounds nuw i8, ptr %.077138.i, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.077138.i, i64 28
  %79 = load i32, ptr %78, align 4
  %.not111.i = icmp slt i32 %.078137.i, %79
  br i1 %.not111.i, label %.preheader.i18, label %._crit_edge.i

.preheader.i18:                                   ; preds = %75
  %80 = icmp sgt i32 %.0.lcssa.i.i, 0
  br i1 %80, label %.lr.ph.i, label %.backedge.i

.lr.ph.i:                                         ; preds = %.preheader.i18
  %81 = getelementptr inbounds nuw i8, ptr %.077138.i, i64 24
  br label %82

82:                                               ; preds = %109, %.lr.ph.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next153.i, %109 ]
  %83 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %indvars.iv152.i
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, -48
  %or.cond.i.i = icmp ult i8 %85, 10
  br i1 %or.cond.i.i, label %HexToInt.exit.i, label %86

86:                                               ; preds = %82
  %87 = add i8 %84, -97
  %or.cond5.i.i = icmp ult i8 %87, 6
  br i1 %or.cond5.i.i, label %88, label %90

88:                                               ; preds = %86
  %89 = add nsw i8 %84, -87
  br label %HexToInt.exit.i

90:                                               ; preds = %86
  %91 = add i8 %84, -65
  %or.cond8.i.i = icmp ult i8 %91, 6
  %92 = add nsw i8 %84, -55
  %spec.select.i.i = select i1 %or.cond8.i.i, i8 %92, i8 0
  br label %HexToInt.exit.i

HexToInt.exit.i:                                  ; preds = %90, %88, %82
  %.0.i.i = phi i8 [ %89, %88 ], [ %spec.select.i.i, %90 ], [ %85, %82 ]
  %93 = zext nneg i8 %.0.i.i to i32
  %indvars.iv152.tr.i = trunc i64 %indvars.iv152.i to i32
  %94 = shl i32 %indvars.iv152.tr.i, 2
  br label %95

95:                                               ; preds = %107, %HexToInt.exit.i
  %.073129.i = phi i32 [ 0, %HexToInt.exit.i ], [ %108, %107 ]
  %96 = add nuw nsw i32 %.073129.i, %94
  %97 = load i32, ptr %81, align 8
  %.not112.i = icmp slt i32 %96, %97
  br i1 %.not112.i, label %98, label %109

98:                                               ; preds = %95
  %99 = lshr exact i32 8, %.073129.i
  %100 = and i32 %99, %93
  %.not113.i = icmp eq i32 %100, 0
  br i1 %.not113.i, label %107, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %77, align 8
  %103 = mul nsw i32 %97, %.078137.i
  %104 = add nsw i32 %103, %96
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 -1, ptr %106, align 1
  br label %107

107:                                              ; preds = %101, %98
  %108 = add nuw nsw i32 %.073129.i, 1
  %exitcond151.not.i = icmp eq i32 %108, 4
  br i1 %exitcond151.not.i, label %109, label %95

109:                                              ; preds = %107, %95
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %63
  br i1 %exitcond156.not.i, label %.backedge.i, label %82

.backedge.i:                                      ; preds = %125, %109, %181, %179, %178, %174, %170, %166, %162, %131, %130, %120, %116, %112, %.preheader.i18, %74, %71, %GetLine.exit.i
  %.082.be.i = phi i1 [ %.082134.i, %GetLine.exit.i ], [ %.082134.i, %112 ], [ %.082134.i, %116 ], [ %.082134.i, %120 ], [ %.082134.i, %181 ], [ true, %170 ], [ true, %174 ], [ true, %178 ], [ %.082134.i, %71 ], [ true, %179 ], [ %.082134.i, %.preheader.i18 ], [ %.082134.i, %74 ], [ %.082134.i, %131 ], [ %.082134.i, %130 ], [ true, %162 ], [ true, %166 ], [ %.082134.i, %109 ], [ %.082134.i, %125 ]
  %.081.be.i = phi i1 [ %.081135.i, %GetLine.exit.i ], [ true, %112 ], [ true, %116 ], [ true, %120 ], [ %.081135.i, %181 ], [ false, %170 ], [ false, %174 ], [ true, %178 ], [ false, %71 ], [ false, %179 ], [ true, %.preheader.i18 ], [ true, %74 ], [ true, %131 ], [ true, %130 ], [ false, %162 ], [ false, %166 ], [ true, %109 ], [ true, %125 ]
  %.080.be.i = phi i1 [ %.080136.i, %GetLine.exit.i ], [ false, %112 ], [ false, %116 ], [ false, %120 ], [ %.080136.i, %181 ], [ %.080136.i, %170 ], [ %.080136.i, %174 ], [ false, %178 ], [ %.080136.i, %71 ], [ %.080136.i, %179 ], [ true, %.preheader.i18 ], [ true, %74 ], [ true, %131 ], [ true, %130 ], [ %.080136.i, %162 ], [ %.080136.i, %166 ], [ true, %109 ], [ true, %125 ]
  %.078.be.i = phi i32 [ %.078137.i, %GetLine.exit.i ], [ %.078137.i, %112 ], [ %.078137.i, %116 ], [ %.078137.i, %120 ], [ %.078137.i, %181 ], [ %.078137.i, %170 ], [ %.078137.i, %174 ], [ 0, %178 ], [ %.078137.i, %71 ], [ %.078137.i, %179 ], [ %76, %.preheader.i18 ], [ %.078137.i, %74 ], [ 0, %131 ], [ 0, %130 ], [ %.078137.i, %162 ], [ %.078137.i, %166 ], [ %76, %109 ], [ 0, %125 ]
  %.077.be.i = phi ptr [ %.077138.i, %GetLine.exit.i ], [ %.077138.i, %112 ], [ %.077138.i, %116 ], [ %.077138.i, %120 ], [ %.077138.i, %181 ], [ %.077138.i, %170 ], [ %.077138.i, %174 ], [ null, %178 ], [ %.077138.i, %71 ], [ %.077138.i, %179 ], [ %.077138.i, %.preheader.i18 ], [ null, %74 ], [ %132, %131 ], [ null, %130 ], [ %.077138.i, %162 ], [ %.077138.i, %166 ], [ %.077138.i, %109 ], [ null, %125 ]
  %.not.i17 = icmp sgt i32 %66, %3
  br i1 %.not.i17, label %._crit_edge.i, label %.preheader124.i

110:                                              ; preds = %73
  %111 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.86) #44
  %.not105.i = icmp eq ptr %111, null
  br i1 %.not105.i, label %114, label %112

112:                                              ; preds = %110
  %113 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.87, ptr noundef nonnull %14) #41
  br label %.backedge.i

114:                                              ; preds = %110
  %115 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.88) #44
  %.not106.i = icmp eq ptr %115, null
  br i1 %.not106.i, label %118, label %116

116:                                              ; preds = %114
  %117 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.89, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #41
  br label %.backedge.i

118:                                              ; preds = %114
  %119 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.90) #44
  %.not107.i = icmp eq ptr %119, null
  br i1 %.not107.i, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.91, ptr noundef nonnull %19, ptr noundef nonnull %20) #41
  br label %.backedge.i

122:                                              ; preds = %118
  %123 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.92) #44
  %.not108.i = icmp eq ptr %123, null
  br i1 %.not108.i, label %181, label %.preheader123.i

.preheader123.i:                                  ; preds = %122
  %124 = load i32, ptr %14, align 4
  br label %126

125:                                              ; preds = %126
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %.backedge.i, label %126

126:                                              ; preds = %125, %.preheader123.i
  %indvars.iv145.i = phi i64 [ 0, %.preheader123.i ], [ %indvars.iv.next146.i, %125 ]
  %127 = getelementptr inbounds nuw i32, ptr %.074.i, i64 %indvars.iv145.i
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %124
  br i1 %129, label %130, label %125

130:                                              ; preds = %126
  br i1 %.not109.i, label %.backedge.i, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %56, i64 %indvars.iv145.i
  store i32 %124, ptr %132, align 8
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, %133
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %134, %138
  %142 = add i32 %141, %139
  %143 = add i32 %142, %140
  %144 = sub i32 %137, %143
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %144, ptr %145, align 8
  %146 = load i32, ptr %19, align 4
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %146, ptr %147, align 4
  %148 = load i32, ptr %15, align 4
  %149 = mul nsw i32 %148, %138
  %150 = sext i32 %149 to i64
  %151 = call noalias ptr @calloc(i64 noundef %150, i64 noundef 1) #42
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i32 %148, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 28
  store i32 %138, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 36
  store i32 1, ptr %156, align 4
  br label %.backedge.i

157:                                              ; preds = %70
  br i1 %.082134.i, label %158, label %179

158:                                              ; preds = %157
  %159 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.93) #44
  %.not96.i = icmp eq ptr %159, null
  br i1 %.not96.i, label %160, label %._crit_edge.i

160:                                              ; preds = %158
  %161 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.94) #44
  %.not97.i = icmp eq ptr %161, null
  br i1 %.not97.i, label %164, label %162

162:                                              ; preds = %160
  %163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.95, ptr noundef nonnull %0) #41
  br label %.backedge.i

164:                                              ; preds = %160
  %165 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.96) #44
  %.not98.i = icmp eq ptr %165, null
  br i1 %.not98.i, label %168, label %166

166:                                              ; preds = %164
  %167 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.97, ptr noundef nonnull %0) #41
  br label %.backedge.i

168:                                              ; preds = %164
  %169 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.98) #44
  %.not99.i = icmp eq ptr %169, null
  br i1 %.not99.i, label %172, label %170

170:                                              ; preds = %168
  %171 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.99, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #41
  br label %.backedge.i

172:                                              ; preds = %168
  %173 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.100) #44
  %.not100.i = icmp eq ptr %173, null
  br i1 %.not100.i, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.101, ptr noundef nonnull %13) #41
  br label %.backedge.i

176:                                              ; preds = %172
  %177 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.102) #44
  %.not101.i = icmp eq ptr %177, null
  br i1 %.not101.i, label %181, label %178

178:                                              ; preds = %176
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %.backedge.i

179:                                              ; preds = %157
  %180 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.103) #44
  %.not95.i = icmp eq ptr %180, null
  br i1 %.not95.i, label %181, label %.backedge.i

181:                                              ; preds = %179, %176, %122
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %158, %.backedge.i, %75, %.loopexit125.i
  br i1 %47, label %182, label %LoadFontDataBDF.exit

182:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %.074.i) #41
  br label %LoadFontDataBDF.exit

LoadFontDataBDF.exit:                             ; preds = %44, %._crit_edge.i, %182
  %.072.i = phi ptr [ null, %44 ], [ %56, %._crit_edge.i ], [ %56, %182 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %183

183:                                              ; preds = %LoadFontDataBDF.exit, %40
  %.072.i.sink = phi ptr [ %.072.i, %LoadFontDataBDF.exit ], [ %41, %40 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.072.i.sink, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not = icmp eq ptr %.072.i.sink, null
  br i1 %.not, label %.thread, label %186

186:                                              ; preds = %183
  store i32 4, ptr %36, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = load i32, ptr %35, align 4
  %189 = load i32, ptr %0, align 8
  call void @GenImageFontAtlas(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %22, ptr noundef nonnull %.072.i.sink, ptr noundef nonnull %187, i32 noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %23, ptr noundef nonnull byval(%struct.Image) align 8 %22) #41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %190, ptr noundef nonnull align 4 dereferenceable(20) %23, i64 20, i1 false)
  %191 = load i32, ptr %35, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %186, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %186 ]
  %193 = load ptr, ptr %185, align 8
  %194 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %193, i64 %indvars.iv, i32 4
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %194) #41
  %195 = load ptr, ptr %185, align 8
  %196 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %195, i64 %indvars.iv, i32 4
  %197 = load ptr, ptr %187, align 8
  %198 = getelementptr inbounds nuw %struct.Rectangle, ptr %197, i64 %indvars.iv
  %199 = load <2 x float>, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load <2 x float>, ptr %200, align 4
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %24, ptr noundef nonnull byval(%struct.Image) align 8 %22, <2 x float> %199, <2 x float> %201) #41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = load i32, ptr %35, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next, %203
  br i1 %204, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %186
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %22) #41
  %205 = load i32, ptr %0, align 8
  %206 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %205, i32 noundef %206) #41
  br label %207

.thread:                                          ; preds = %42, %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %207

207:                                              ; preds = %.thread, %._crit_edge
  ret void
}

declare ptr @GetFileExtension(ptr noundef) local_unnamed_addr #8

declare void @UnloadFileData(ptr noundef) local_unnamed_addr #8

declare ptr @LoadImageColors(ptr noundef byval(%struct.Image) align 8) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextToLower(ptr noundef readonly %0) local_unnamed_addr #15 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @TextIsEqual(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #44
  %7 = icmp eq i32 %6, 0
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ false, %2 ], [ %7, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @LoadFontData(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [129 x float], align 16
  %.sroa.3.i.i.i.i.i.i.i = alloca { float, float, i32 }, align 8
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
  br i1 %.not, label %2891, label %27

27:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %26, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.230.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %.val.i.i.i = load i8, ptr %31, align 1
  %32 = getelementptr i8, ptr %0, i64 5
  %.val23.i.i.i = load i8, ptr %32, align 1
  %33 = zext i8 %.val.i.i.i to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = zext i8 %.val23.i.i.i to i32
  %36 = or disjoint i32 %34, %35
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %stbtt__find_table.exit139.i.i.thread, label %.lr.ph.i.i.i

stbtt__find_table.exit139.i.i.thread:             ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br label %stbtt__find_table.exit199.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %wide.trip.count.i.i.i = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %77, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %77 ]
  %41 = shl nsw i64 %indvars.iv.i.i.i, 4
  %42 = or disjoint i64 %41, 12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 99
  br i1 %45, label %46, label %77

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 109
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 97
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 112
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 9
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 11
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  br label %.lr.ph.i133.i.i

77:                                               ; preds = %54, %50, %46, %40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i133.i.i, label %40

.lr.ph.i133.i.i:                                  ; preds = %77, %58
  %.0.i.i.i = phi i32 [ %76, %58 ], [ 0, %77 ]
  br label %78

78:                                               ; preds = %115, %.lr.ph.i133.i.i
  %indvars.iv.i135.i.i = phi i64 [ 0, %.lr.ph.i133.i.i ], [ %indvars.iv.next.i136.i.i, %115 ]
  %79 = shl nsw i64 %indvars.iv.i135.i.i, 4
  %80 = or disjoint i64 %79, 12
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 108
  br i1 %83, label %84, label %115

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 111
  br i1 %87, label %88, label %115

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 99
  br i1 %91, label %92, label %115

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 97
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw i32 %99, 24
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = or disjoint i32 %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 10
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 11
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %110, %113
  br label %stbtt__find_table.exit139.i.i

115:                                              ; preds = %92, %88, %84, %78
  %indvars.iv.next.i136.i.i = add nuw nsw i64 %indvars.iv.i135.i.i, 1
  %exitcond.not.i137.i.i = icmp eq i64 %indvars.iv.next.i136.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i137.i.i, label %stbtt__find_table.exit139.i.i, label %78

stbtt__find_table.exit139.i.i:                    ; preds = %115, %96
  %.0.i138.i.i = phi i32 [ %114, %96 ], [ 0, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %.0.i138.i.i, ptr %116, align 8
  br label %117

117:                                              ; preds = %154, %stbtt__find_table.exit139.i.i
  %indvars.iv.i145.i.i = phi i64 [ 0, %stbtt__find_table.exit139.i.i ], [ %indvars.iv.next.i146.i.i, %154 ]
  %118 = shl nsw i64 %indvars.iv.i145.i.i, 4
  %119 = or disjoint i64 %118, 12
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 104
  br i1 %122, label %123, label %154

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 101
  br i1 %126, label %127, label %154

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 97
  br i1 %130, label %131, label %154

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 100
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw i32 %138, 24
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 9
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 16
  %144 = or disjoint i32 %143, %139
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 10
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = or disjoint i32 %144, %148
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 11
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or disjoint i32 %149, %152
  br label %stbtt__find_table.exit149.i.i

154:                                              ; preds = %131, %127, %123, %117
  %indvars.iv.next.i146.i.i = add nuw nsw i64 %indvars.iv.i145.i.i, 1
  %exitcond.not.i147.i.i = icmp eq i64 %indvars.iv.next.i146.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i147.i.i, label %stbtt__find_table.exit149.i.i, label %117

stbtt__find_table.exit149.i.i:                    ; preds = %154, %135
  %.0.i148.i.i = phi i32 [ %153, %135 ], [ 0, %154 ]
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %.0.i148.i.i, ptr %155, align 4
  br label %156

156:                                              ; preds = %193, %stbtt__find_table.exit149.i.i
  %indvars.iv.i155.i.i = phi i64 [ 0, %stbtt__find_table.exit149.i.i ], [ %indvars.iv.next.i156.i.i, %193 ]
  %157 = shl nsw i64 %indvars.iv.i155.i.i, 4
  %158 = or disjoint i64 %157, 12
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 103
  br i1 %161, label %162, label %193

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 108
  br i1 %165, label %166, label %193

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 121
  br i1 %169, label %170, label %193

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 3
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 102
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw i32 %177, 24
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 9
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 16
  %183 = or disjoint i32 %182, %178
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 10
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 8
  %188 = or disjoint i32 %183, %187
  %189 = getelementptr inbounds nuw i8, ptr %159, i64 11
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = or disjoint i32 %188, %191
  br label %stbtt__find_table.exit159.i.i

193:                                              ; preds = %170, %166, %162, %156
  %indvars.iv.next.i156.i.i = add nuw nsw i64 %indvars.iv.i155.i.i, 1
  %exitcond.not.i157.i.i = icmp eq i64 %indvars.iv.next.i156.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i157.i.i, label %stbtt__find_table.exit159.i.i, label %156

stbtt__find_table.exit159.i.i:                    ; preds = %193, %174
  %.0.i158.i.i = phi i32 [ %192, %174 ], [ 0, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %.0.i158.i.i, ptr %194, align 8
  br label %195

195:                                              ; preds = %232, %stbtt__find_table.exit159.i.i
  %indvars.iv.i165.i.i = phi i64 [ 0, %stbtt__find_table.exit159.i.i ], [ %indvars.iv.next.i166.i.i, %232 ]
  %196 = shl nsw i64 %indvars.iv.i165.i.i, 4
  %197 = or disjoint i64 %196, 12
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 104
  br i1 %200, label %201, label %232

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 104
  br i1 %204, label %205, label %232

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 101
  br i1 %208, label %209, label %232

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 3
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 97
  br i1 %212, label %213, label %232

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw i32 %216, 24
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 9
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 16
  %222 = or disjoint i32 %221, %217
  %223 = getelementptr inbounds nuw i8, ptr %198, i64 10
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = or disjoint i32 %222, %226
  %228 = getelementptr inbounds nuw i8, ptr %198, i64 11
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = or disjoint i32 %227, %230
  br label %stbtt__find_table.exit169.i.i

232:                                              ; preds = %209, %205, %201, %195
  %indvars.iv.next.i166.i.i = add nuw nsw i64 %indvars.iv.i165.i.i, 1
  %exitcond.not.i167.i.i = icmp eq i64 %indvars.iv.next.i166.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i167.i.i, label %stbtt__find_table.exit169.i.i, label %195

stbtt__find_table.exit169.i.i:                    ; preds = %232, %213
  %.0.i168.i.i = phi i32 [ %231, %213 ], [ 0, %232 ]
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %.0.i168.i.i, ptr %233, align 4
  br label %234

234:                                              ; preds = %271, %stbtt__find_table.exit169.i.i
  %indvars.iv.i175.i.i = phi i64 [ 0, %stbtt__find_table.exit169.i.i ], [ %indvars.iv.next.i176.i.i, %271 ]
  %235 = shl nsw i64 %indvars.iv.i175.i.i, 4
  %236 = or disjoint i64 %235, 12
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 104
  br i1 %239, label %240, label %271

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 109
  br i1 %243, label %244, label %271

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 116
  br i1 %247, label %248, label %271

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 3
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, 120
  br i1 %251, label %252, label %271

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = shl nuw i32 %255, 24
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 9
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 16
  %261 = or disjoint i32 %260, %256
  %262 = getelementptr inbounds nuw i8, ptr %237, i64 10
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 8
  %266 = or disjoint i32 %261, %265
  %267 = getelementptr inbounds nuw i8, ptr %237, i64 11
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = or disjoint i32 %266, %269
  br label %stbtt__find_table.exit179.i.i

271:                                              ; preds = %248, %244, %240, %234
  %indvars.iv.next.i176.i.i = add nuw nsw i64 %indvars.iv.i175.i.i, 1
  %exitcond.not.i177.i.i = icmp eq i64 %indvars.iv.next.i176.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i177.i.i, label %stbtt__find_table.exit179.i.i, label %234

stbtt__find_table.exit179.i.i:                    ; preds = %271, %252
  %.0.i178.i.i = phi i32 [ %270, %252 ], [ 0, %271 ]
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %.0.i178.i.i, ptr %272, align 8
  br label %273

273:                                              ; preds = %310, %stbtt__find_table.exit179.i.i
  %indvars.iv.i185.i.i = phi i64 [ 0, %stbtt__find_table.exit179.i.i ], [ %indvars.iv.next.i186.i.i, %310 ]
  %274 = shl nsw i64 %indvars.iv.i185.i.i, 4
  %275 = or disjoint i64 %274, 12
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 107
  br i1 %278, label %279, label %310

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 101
  br i1 %282, label %283, label %310

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 114
  br i1 %286, label %287, label %310

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 3
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %289, 110
  br i1 %290, label %291, label %310

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = shl nuw i32 %294, 24
  %296 = getelementptr inbounds nuw i8, ptr %276, i64 9
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 16
  %300 = or disjoint i32 %299, %295
  %301 = getelementptr inbounds nuw i8, ptr %276, i64 10
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = shl nuw nsw i32 %303, 8
  %305 = or disjoint i32 %300, %304
  %306 = getelementptr inbounds nuw i8, ptr %276, i64 11
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = or disjoint i32 %305, %308
  br label %stbtt__find_table.exit189.i.i

310:                                              ; preds = %287, %283, %279, %273
  %indvars.iv.next.i186.i.i = add nuw nsw i64 %indvars.iv.i185.i.i, 1
  %exitcond.not.i187.i.i = icmp eq i64 %indvars.iv.next.i186.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i187.i.i, label %stbtt__find_table.exit189.i.i, label %273

stbtt__find_table.exit189.i.i:                    ; preds = %310, %291
  %.0.i188.i.i = phi i32 [ %309, %291 ], [ 0, %310 ]
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %.0.i188.i.i, ptr %311, align 4
  br label %312

312:                                              ; preds = %349, %stbtt__find_table.exit189.i.i
  %indvars.iv.i195.i.i = phi i64 [ 0, %stbtt__find_table.exit189.i.i ], [ %indvars.iv.next.i196.i.i, %349 ]
  %313 = shl nsw i64 %indvars.iv.i195.i.i, 4
  %314 = or disjoint i64 %313, 12
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = icmp eq i8 %316, 71
  br i1 %317, label %318, label %349

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 80
  br i1 %321, label %322, label %349

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 79
  br i1 %325, label %326, label %349

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 3
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 83
  br i1 %329, label %330, label %349

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = shl nuw i32 %333, 24
  %335 = getelementptr inbounds nuw i8, ptr %315, i64 9
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 16
  %339 = or disjoint i32 %338, %334
  %340 = getelementptr inbounds nuw i8, ptr %315, i64 10
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = shl nuw nsw i32 %342, 8
  %344 = or disjoint i32 %339, %343
  %345 = getelementptr inbounds nuw i8, ptr %315, i64 11
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = or disjoint i32 %344, %347
  br label %stbtt__find_table.exit199.i.i

349:                                              ; preds = %326, %322, %318, %312
  %indvars.iv.next.i196.i.i = add nuw nsw i64 %indvars.iv.i195.i.i, 1
  %exitcond.not.i197.i.i = icmp eq i64 %indvars.iv.next.i196.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i197.i.i, label %stbtt__find_table.exit199.i.i, label %312

stbtt__find_table.exit199.i.i:                    ; preds = %349, %stbtt__find_table.exit139.i.i.thread, %330
  %350 = phi ptr [ %233, %330 ], [ %38, %stbtt__find_table.exit139.i.i.thread ], [ %233, %349 ]
  %.0.i168.i.i177184204 = phi i32 [ %.0.i168.i.i, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ %.0.i168.i.i, %349 ]
  %.0.i148.i.i159164176185203 = phi i32 [ %.0.i148.i.i, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ %.0.i148.i.i, %349 ]
  %.0.i337.i.i152158165175186202 = phi i32 [ %.0.i.i.i, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ %.0.i.i.i, %349 ]
  %.0.i138.i.i153157166174187201 = phi i32 [ %.0.i138.i.i, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ %.0.i138.i.i, %349 ]
  %.0.i158.i.i167173188200 = phi i32 [ %.0.i158.i.i, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ %.0.i158.i.i, %349 ]
  %.0.i178.i.i189199 = phi i32 [ %.0.i178.i.i, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ %.0.i178.i.i, %349 ]
  %351 = phi ptr [ %272, %330 ], [ %39, %stbtt__find_table.exit139.i.i.thread ], [ %272, %349 ]
  %.0.i198.i.i = phi i32 [ %348, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ 0, %349 ]
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %.0.i198.i.i, ptr %352, align 8
  %.not.i.i = icmp eq i32 %.0.i337.i.i152158165175186202, 0
  %.not110.i.i = icmp eq i32 %.0.i148.i.i159164176185203, 0
  %or.cond342.i.i = select i1 %.not.i.i, i1 true, i1 %.not110.i.i
  %.not111.i.i = icmp eq i32 %.0.i168.i.i177184204, 0
  %or.cond343.i.i = select i1 %or.cond342.i.i, i1 true, i1 %.not111.i.i
  %.not112.i.i = icmp eq i32 %.0.i178.i.i189199, 0
  %or.cond344.i.i = select i1 %or.cond343.i.i, i1 true, i1 %.not112.i.i
  br i1 %or.cond344.i.i, label %.thread, label %353

353:                                              ; preds = %stbtt__find_table.exit199.i.i
  %.not113.i.i = icmp eq i32 %.0.i158.i.i167173188200, 0
  br i1 %.not113.i.i, label %355, label %354

354:                                              ; preds = %353
  %.not118.i.i = icmp eq i32 %.0.i138.i.i153157166174187201, 0
  br i1 %.not118.i.i, label %.thread, label %698

355:                                              ; preds = %353
  store i32 2, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br i1 %.not.i.i.i, label %.thread, label %.lr.ph.i203.i.i

.lr.ph.i203.i.i:                                  ; preds = %355
  %wide.trip.count.i204.i.i = zext nneg i32 %36 to i64
  br label %356

356:                                              ; preds = %374, %.lr.ph.i203.i.i
  %indvars.iv.i205.i.i = phi i64 [ 0, %.lr.ph.i203.i.i ], [ %indvars.iv.next.i206.i.i, %374 ]
  %357 = shl nsw i64 %indvars.iv.i205.i.i, 4
  %358 = or disjoint i64 %357, 12
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = icmp eq i8 %360, 67
  br i1 %361, label %362, label %374

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %364 = load i8, ptr %363, align 1
  %365 = icmp eq i8 %364, 70
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %368 = load i8, ptr %367, align 1
  %369 = icmp eq i8 %368, 70
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %372 = load i8, ptr %371, align 1
  %373 = icmp eq i8 %372, 32
  br i1 %373, label %stbtt__find_table.exit209.i.i, label %374

374:                                              ; preds = %370, %366, %362, %356
  %indvars.iv.next.i206.i.i = add nuw nsw i64 %indvars.iv.i205.i.i, 1
  %exitcond.not.i207.i.i = icmp eq i64 %indvars.iv.next.i206.i.i, %wide.trip.count.i204.i.i
  br i1 %exitcond.not.i207.i.i, label %.thread, label %356

stbtt__find_table.exit209.i.i:                    ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = shl nuw i32 %377, 24
  %379 = getelementptr inbounds nuw i8, ptr %359, i64 9
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = shl nuw nsw i32 %381, 16
  %383 = or disjoint i32 %382, %378
  %384 = getelementptr inbounds nuw i8, ptr %359, i64 10
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = shl nuw nsw i32 %386, 8
  %388 = or disjoint i32 %383, %387
  %389 = getelementptr inbounds nuw i8, ptr %359, i64 11
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = or disjoint i32 %388, %391
  %.not114.i.i = icmp eq i32 %392, 0
  br i1 %.not114.i.i, label %.thread, label %393

393:                                              ; preds = %stbtt__find_table.exit209.i.i
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %.sroa.224.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 136
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %.sroa.222.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 152
  %396 = zext i32 %392 to i64
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 %396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, i8 0, i64 32, i1 false)
  store ptr %397, ptr %30, align 8
  store i64 2305843009213693952, ptr %.sroa.230.0..sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = add nsw i32 %399, 2
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %402 = load i32, ptr %401, align 4
  %403 = icmp slt i32 %399, -2
  %404 = tail call i32 @llvm.smin.i32(i32 %400, i32 %402)
  %..i.i.i.i = select i1 %403, i32 %402, i32 %404
  %.not.i210.i.i = icmp slt i32 %..i.i.i.i, %402
  %.pre.i.i = load ptr, ptr %20, align 8
  br i1 %.not.i210.i.i, label %405, label %stbtt__buf_get8.exit.i.i

405:                                              ; preds = %393
  %406 = sext i32 %..i.i.i.i to i64
  %407 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %405, %393
  %.0.i211.i.i = phi i32 [ %409, %405 ], [ 0, %393 ]
  %410 = tail call i32 @llvm.smin.i32(i32 %.0.i211.i.i, i32 %402)
  br label %411

411:                                              ; preds = %stbtt__buf_get8.exit.i.i.i.i, %stbtt__buf_get8.exit.i.i
  %412 = phi i32 [ %410, %stbtt__buf_get8.exit.i.i ], [ %421, %stbtt__buf_get8.exit.i.i.i.i ]
  %413 = phi i32 [ %410, %stbtt__buf_get8.exit.i.i ], [ %422, %stbtt__buf_get8.exit.i.i.i.i ]
  %.07.i.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i.i ], [ %424, %stbtt__buf_get8.exit.i.i.i.i ]
  %.056.i.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i.i ], [ %423, %stbtt__buf_get8.exit.i.i.i.i ]
  %414 = shl i32 %.056.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp slt i32 %413, %402
  br i1 %.not.i.i.i.i.i, label %415, label %stbtt__buf_get8.exit.i.i.i.i

415:                                              ; preds = %411
  %416 = add nsw i32 %413, 1
  %417 = sext i32 %413 to i64
  %418 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  br label %stbtt__buf_get8.exit.i.i.i.i

stbtt__buf_get8.exit.i.i.i.i:                     ; preds = %415, %411
  %421 = phi i32 [ %416, %415 ], [ %412, %411 ]
  %422 = phi i32 [ %416, %415 ], [ %413, %411 ]
  %.0.i.i.i.i.i = phi i32 [ %420, %415 ], [ 0, %411 ]
  %423 = or disjoint i32 %.0.i.i.i.i.i, %414
  %424 = add nuw nsw i32 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %424, 2
  br i1 %exitcond.not.i.i.i.i, label %stbtt__buf_get.exit.i.i.i, label %411

stbtt__buf_get.exit.i.i.i:                        ; preds = %stbtt__buf_get8.exit.i.i.i.i
  %.not.i212.i.i = icmp eq i32 %423, 0
  br i1 %.not.i212.i.i, label %stbtt__cff_get_index.exit.i.i, label %425

425:                                              ; preds = %stbtt__buf_get.exit.i.i.i
  %.not.i.i.i.i = icmp slt i32 %422, %402
  br i1 %.not.i.i.i.i, label %426, label %stbtt__buf_get8.exit.i.i.i

426:                                              ; preds = %425
  %427 = add nsw i32 %422, 1
  %428 = sext i32 %422 to i64
  %429 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %426, %425
  %432 = phi i32 [ %427, %426 ], [ %422, %425 ]
  %.0.i.i.i.i = phi i32 [ %431, %426 ], [ 0, %425 ]
  %433 = mul nsw i32 %.0.i.i.i.i, %423
  %434 = add nsw i32 %433, %432
  %435 = icmp slt i32 %434, 0
  %436 = tail call i32 @llvm.smin.i32(i32 %434, i32 %402)
  %..i.i.i.i.i = select i1 %435, i32 %402, i32 %436
  %.not.i13.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not.i13.i.i.i, label %stbtt__buf_get.exit21.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %stbtt__buf_get8.exit.i.i.i, %stbtt__buf_get8.exit.i18.i.i.i
  %437 = phi i32 [ %445, %stbtt__buf_get8.exit.i18.i.i.i ], [ %..i.i.i.i.i, %stbtt__buf_get8.exit.i.i.i ]
  %.07.i15.i.i.i = phi i32 [ %447, %stbtt__buf_get8.exit.i18.i.i.i ], [ 0, %stbtt__buf_get8.exit.i.i.i ]
  %.056.i16.i.i.i = phi i32 [ %446, %stbtt__buf_get8.exit.i18.i.i.i ], [ 0, %stbtt__buf_get8.exit.i.i.i ]
  %438 = shl i32 %.056.i16.i.i.i, 8
  %.not.i.i17.i.i.i = icmp slt i32 %437, %402
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
  %452 = tail call i32 @llvm.smin.i32(i32 %450, i32 %402)
  %..i.i22.i.i.i = select i1 %451, i32 %402, i32 %452
  br label %stbtt__cff_get_index.exit.i.i

stbtt__cff_get_index.exit.i.i:                    ; preds = %stbtt__buf_get.exit21.i.i.i, %stbtt__buf_get.exit.i.i.i
  %453 = phi i32 [ %..i.i22.i.i.i, %stbtt__buf_get.exit21.i.i.i ], [ %421, %stbtt__buf_get.exit.i.i.i ]
  br label %454

454:                                              ; preds = %stbtt__buf_get8.exit.i.i216.i.i, %stbtt__cff_get_index.exit.i.i
  %455 = phi i32 [ %453, %stbtt__cff_get_index.exit.i.i ], [ %464, %stbtt__buf_get8.exit.i.i216.i.i ]
  %456 = phi i32 [ %453, %stbtt__cff_get_index.exit.i.i ], [ %465, %stbtt__buf_get8.exit.i.i216.i.i ]
  %.07.i.i213.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit.i.i ], [ %467, %stbtt__buf_get8.exit.i.i216.i.i ]
  %.056.i.i214.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit.i.i ], [ %466, %stbtt__buf_get8.exit.i.i216.i.i ]
  %457 = shl i32 %.056.i.i214.i.i, 8
  %.not.i.i.i215.i.i = icmp slt i32 %456, %402
  br i1 %.not.i.i.i215.i.i, label %458, label %stbtt__buf_get8.exit.i.i216.i.i

458:                                              ; preds = %454
  %459 = add nsw i32 %456, 1
  %460 = sext i32 %456 to i64
  %461 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  br label %stbtt__buf_get8.exit.i.i216.i.i

stbtt__buf_get8.exit.i.i216.i.i:                  ; preds = %458, %454
  %464 = phi i32 [ %459, %458 ], [ %455, %454 ]
  %465 = phi i32 [ %459, %458 ], [ %456, %454 ]
  %.0.i.i.i217.i.i = phi i32 [ %463, %458 ], [ 0, %454 ]
  %466 = or disjoint i32 %.0.i.i.i217.i.i, %457
  %467 = add nuw nsw i32 %.07.i.i213.i.i, 1
  %exitcond.not.i.i218.i.i = icmp eq i32 %467, 2
  br i1 %exitcond.not.i.i218.i.i, label %stbtt__buf_get.exit.i219.i.i, label %454

stbtt__buf_get.exit.i219.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i216.i.i
  %.not.i220.i.i = icmp eq i32 %466, 0
  br i1 %.not.i220.i.i, label %496, label %468

468:                                              ; preds = %stbtt__buf_get.exit.i219.i.i
  %.not.i.i221.i.i = icmp slt i32 %465, %402
  br i1 %.not.i.i221.i.i, label %469, label %stbtt__buf_get8.exit.i222.i.i

469:                                              ; preds = %468
  %470 = add nsw i32 %465, 1
  %471 = sext i32 %465 to i64
  %472 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  br label %stbtt__buf_get8.exit.i222.i.i

stbtt__buf_get8.exit.i222.i.i:                    ; preds = %469, %468
  %475 = phi i32 [ %470, %469 ], [ %465, %468 ]
  %.0.i.i223.i.i = phi i32 [ %474, %469 ], [ 0, %468 ]
  %476 = mul nsw i32 %.0.i.i223.i.i, %466
  %477 = add nsw i32 %476, %475
  %478 = icmp slt i32 %477, 0
  %479 = tail call i32 @llvm.smin.i32(i32 %477, i32 %402)
  %..i.i.i224.i.i = select i1 %478, i32 %402, i32 %479
  %.not.i13.i225.i.i = icmp eq i32 %.0.i.i223.i.i, 0
  br i1 %.not.i13.i225.i.i, label %stbtt__buf_get.exit21.i234.i.i, label %.lr.ph.i.i226.i.i

.lr.ph.i.i226.i.i:                                ; preds = %stbtt__buf_get8.exit.i222.i.i, %stbtt__buf_get8.exit.i18.i230.i.i
  %480 = phi i32 [ %488, %stbtt__buf_get8.exit.i18.i230.i.i ], [ %..i.i.i224.i.i, %stbtt__buf_get8.exit.i222.i.i ]
  %.07.i15.i227.i.i = phi i32 [ %490, %stbtt__buf_get8.exit.i18.i230.i.i ], [ 0, %stbtt__buf_get8.exit.i222.i.i ]
  %.056.i16.i228.i.i = phi i32 [ %489, %stbtt__buf_get8.exit.i18.i230.i.i ], [ 0, %stbtt__buf_get8.exit.i222.i.i ]
  %481 = shl i32 %.056.i16.i228.i.i, 8
  %.not.i.i17.i229.i.i = icmp slt i32 %480, %402
  br i1 %.not.i.i17.i229.i.i, label %482, label %stbtt__buf_get8.exit.i18.i230.i.i

482:                                              ; preds = %.lr.ph.i.i226.i.i
  %483 = add nsw i32 %480, 1
  %484 = sext i32 %480 to i64
  %485 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  br label %stbtt__buf_get8.exit.i18.i230.i.i

stbtt__buf_get8.exit.i18.i230.i.i:                ; preds = %482, %.lr.ph.i.i226.i.i
  %488 = phi i32 [ %483, %482 ], [ %480, %.lr.ph.i.i226.i.i ]
  %.0.i.i19.i231.i.i = phi i32 [ %487, %482 ], [ 0, %.lr.ph.i.i226.i.i ]
  %489 = or disjoint i32 %.0.i.i19.i231.i.i, %481
  %490 = add nuw nsw i32 %.07.i15.i227.i.i, 1
  %exitcond.not.i20.i232.i.i = icmp eq i32 %490, %.0.i.i223.i.i
  br i1 %exitcond.not.i20.i232.i.i, label %stbtt__buf_get.exit21.loopexit.i233.i.i, label %.lr.ph.i.i226.i.i

stbtt__buf_get.exit21.loopexit.i233.i.i:          ; preds = %stbtt__buf_get8.exit.i18.i230.i.i
  %491 = add i32 %489, -1
  br label %stbtt__buf_get.exit21.i234.i.i

stbtt__buf_get.exit21.i234.i.i:                   ; preds = %stbtt__buf_get.exit21.loopexit.i233.i.i, %stbtt__buf_get8.exit.i222.i.i
  %492 = phi i32 [ %..i.i.i224.i.i, %stbtt__buf_get8.exit.i222.i.i ], [ %488, %stbtt__buf_get.exit21.loopexit.i233.i.i ]
  %.05.lcssa.i.i235.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i222.i.i ], [ %491, %stbtt__buf_get.exit21.loopexit.i233.i.i ]
  %493 = add nsw i32 %.05.lcssa.i.i235.i.i, %492
  %494 = icmp slt i32 %493, 0
  %495 = tail call i32 @llvm.smin.i32(i32 %493, i32 %402)
  %..i.i22.i236.i.i = select i1 %494, i32 %402, i32 %495
  br label %496

496:                                              ; preds = %stbtt__buf_get.exit21.i234.i.i, %stbtt__buf_get.exit.i219.i.i
  %497 = phi i32 [ %..i.i22.i236.i.i, %stbtt__buf_get.exit21.i234.i.i ], [ %464, %stbtt__buf_get.exit.i219.i.i ]
  %498 = phi i32 [ %..i.i22.i236.i.i, %stbtt__buf_get.exit21.i234.i.i ], [ %465, %stbtt__buf_get.exit.i219.i.i ]
  %499 = sub nsw i32 %498, %453
  %500 = or i32 %499, %453
  %or.cond.not.i.i237.i.i = icmp sgt i32 %500, -1
  br i1 %or.cond.not.i.i237.i.i, label %501, label %stbtt__cff_get_index.exit243.i.i

501:                                              ; preds = %496
  %502 = icmp sgt i32 %453, %402
  %503 = icmp sgt i32 %498, %402
  %or.cond.i.i242.i.i = or i1 %502, %503
  br i1 %or.cond.i.i242.i.i, label %stbtt__cff_get_index.exit243.i.i, label %504

504:                                              ; preds = %501
  %505 = zext nneg i32 %453 to i64
  %506 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %505
  br label %stbtt__cff_get_index.exit243.i.i

stbtt__cff_get_index.exit243.i.i:                 ; preds = %504, %501, %496
  %.sroa.0.0.i.i238.i.i = phi ptr [ null, %496 ], [ null, %501 ], [ %506, %504 ]
  %.sroa.5.0.i.i239.i.i = phi i32 [ 0, %496 ], [ 0, %501 ], [ %499, %504 ]
  br label %507

507:                                              ; preds = %stbtt__buf_get8.exit.i.i247.i.i, %stbtt__cff_get_index.exit243.i.i
  %.sroa.6.0.i.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit243.i.i ], [ %.sroa.6.1.i.i.i, %stbtt__buf_get8.exit.i.i247.i.i ]
  %508 = phi i32 [ 0, %stbtt__cff_get_index.exit243.i.i ], [ %516, %stbtt__buf_get8.exit.i.i247.i.i ]
  %.07.i.i244.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit243.i.i ], [ %518, %stbtt__buf_get8.exit.i.i247.i.i ]
  %.056.i.i245.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit243.i.i ], [ %517, %stbtt__buf_get8.exit.i.i247.i.i ]
  %509 = shl i32 %.056.i.i245.i.i, 8
  %.not.i.i.i246.i.i = icmp slt i32 %508, %.sroa.5.0.i.i239.i.i
  br i1 %.not.i.i.i246.i.i, label %510, label %stbtt__buf_get8.exit.i.i247.i.i

510:                                              ; preds = %507
  %511 = add nsw i32 %508, 1
  %512 = sext i32 %508 to i64
  %513 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i238.i.i, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  br label %stbtt__buf_get8.exit.i.i247.i.i

stbtt__buf_get8.exit.i.i247.i.i:                  ; preds = %510, %507
  %.sroa.6.1.i.i.i = phi i32 [ %511, %510 ], [ %.sroa.6.0.i.i.i, %507 ]
  %516 = phi i32 [ %511, %510 ], [ %508, %507 ]
  %.0.i.i.i248.i.i = phi i32 [ %515, %510 ], [ 0, %507 ]
  %517 = or disjoint i32 %.0.i.i.i248.i.i, %509
  %518 = add nuw nsw i32 %.07.i.i244.i.i, 1
  %exitcond.not.i.i249.i.i = icmp eq i32 %518, 2
  br i1 %exitcond.not.i.i249.i.i, label %stbtt__buf_get.exit.i250.i.i, label %507

stbtt__buf_get.exit.i250.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i247.i.i
  %.not.i.i251.i.i = icmp slt i32 %.sroa.6.1.i.i.i, %.sroa.5.0.i.i239.i.i
  br i1 %.not.i.i251.i.i, label %stbtt__buf_get8.exit.i258.i.i, label %stbtt__buf_get.exit28.i.i.i

stbtt__buf_get8.exit.i258.i.i:                    ; preds = %stbtt__buf_get.exit.i250.i.i
  %519 = sext i32 %.sroa.6.1.i.i.i to i64
  %520 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i238.i.i, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %.not.i9.i.i.i = icmp eq i8 %521, 0
  br i1 %.not.i9.i.i.i, label %stbtt__buf_get.exit28.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %stbtt__buf_get8.exit.i258.i.i
  %523 = add nsw i32 %.sroa.6.1.i.i.i, 1
  %524 = icmp slt i32 %.sroa.6.1.i.i.i, -1
  %..i.i.i259.i.i = select i1 %524, i32 %.sroa.5.0.i.i239.i.i, i32 %523
  br label %.lr.ph.i.i260.i.i

.lr.ph.i.i260.i.i:                                ; preds = %stbtt__buf_get8.exit.i14.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.6.3.i.i.i = phi i32 [ %.sroa.6.4.i.i.i, %stbtt__buf_get8.exit.i14.i.i.i ], [ %..i.i.i259.i.i, %.lr.ph.i.preheader.i.i.i ]
  %525 = phi i32 [ %533, %stbtt__buf_get8.exit.i14.i.i.i ], [ %..i.i.i259.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.07.i11.i.i.i = phi i32 [ %535, %stbtt__buf_get8.exit.i14.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.056.i12.i.i.i = phi i32 [ %534, %stbtt__buf_get8.exit.i14.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %526 = shl i32 %.056.i12.i.i.i, 8
  %.not.i.i13.i.i.i = icmp slt i32 %525, %.sroa.5.0.i.i239.i.i
  br i1 %.not.i.i13.i.i.i, label %527, label %stbtt__buf_get8.exit.i14.i.i.i

527:                                              ; preds = %.lr.ph.i.i260.i.i
  %528 = add nsw i32 %525, 1
  %529 = sext i32 %525 to i64
  %530 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i238.i.i, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  br label %stbtt__buf_get8.exit.i14.i.i.i

stbtt__buf_get8.exit.i14.i.i.i:                   ; preds = %527, %.lr.ph.i.i260.i.i
  %.sroa.6.4.i.i.i = phi i32 [ %528, %527 ], [ %.sroa.6.3.i.i.i, %.lr.ph.i.i260.i.i ]
  %533 = phi i32 [ %528, %527 ], [ %525, %.lr.ph.i.i260.i.i ]
  %.0.i.i15.i.i.i = phi i32 [ %532, %527 ], [ 0, %.lr.ph.i.i260.i.i ]
  %534 = or disjoint i32 %.0.i.i15.i.i.i, %526
  %535 = add nuw nsw i32 %.07.i11.i.i.i, 1
  %exitcond.not.i16.i.i.i = icmp eq i32 %535, %522
  br i1 %exitcond.not.i16.i.i.i, label %.lr.ph.i19.i.i.i, label %.lr.ph.i.i260.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %stbtt__buf_get8.exit.i14.i.i.i, %stbtt__buf_get8.exit.i24.i.i.i
  %536 = phi i32 [ %544, %stbtt__buf_get8.exit.i24.i.i.i ], [ %.sroa.6.4.i.i.i, %stbtt__buf_get8.exit.i14.i.i.i ]
  %.07.i21.i.i.i = phi i32 [ %546, %stbtt__buf_get8.exit.i24.i.i.i ], [ 0, %stbtt__buf_get8.exit.i14.i.i.i ]
  %.056.i22.i.i.i = phi i32 [ %545, %stbtt__buf_get8.exit.i24.i.i.i ], [ 0, %stbtt__buf_get8.exit.i14.i.i.i ]
  %537 = shl i32 %.056.i22.i.i.i, 8
  %.not.i.i23.i.i.i = icmp slt i32 %536, %.sroa.5.0.i.i239.i.i
  br i1 %.not.i.i23.i.i.i, label %538, label %stbtt__buf_get8.exit.i24.i.i.i

538:                                              ; preds = %.lr.ph.i19.i.i.i
  %539 = add nsw i32 %536, 1
  %540 = sext i32 %536 to i64
  %541 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i238.i.i, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  br label %stbtt__buf_get8.exit.i24.i.i.i

stbtt__buf_get8.exit.i24.i.i.i:                   ; preds = %538, %.lr.ph.i19.i.i.i
  %544 = phi i32 [ %539, %538 ], [ %536, %.lr.ph.i19.i.i.i ]
  %.0.i.i25.i.i.i = phi i32 [ %543, %538 ], [ 0, %.lr.ph.i19.i.i.i ]
  %545 = or disjoint i32 %.0.i.i25.i.i.i, %537
  %546 = add nuw nsw i32 %.07.i21.i.i.i, 1
  %exitcond.not.i26.i.i.i = icmp eq i32 %546, %522
  br i1 %exitcond.not.i26.i.i.i, label %stbtt__buf_get.exit28.i.i.i, label %.lr.ph.i19.i.i.i

stbtt__buf_get.exit28.i.i.i:                      ; preds = %stbtt__buf_get8.exit.i24.i.i.i, %stbtt__buf_get8.exit.i258.i.i, %stbtt__buf_get.exit.i250.i.i
  %.0.i50.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i258.i.i ], [ 0, %stbtt__buf_get.exit.i250.i.i ], [ %522, %stbtt__buf_get8.exit.i24.i.i.i ]
  %.05.lcssa.i42.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i258.i.i ], [ 0, %stbtt__buf_get.exit.i250.i.i ], [ %534, %stbtt__buf_get8.exit.i24.i.i.i ]
  %.05.lcssa.i27.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i258.i.i ], [ 0, %stbtt__buf_get.exit.i250.i.i ], [ %545, %stbtt__buf_get8.exit.i24.i.i.i ]
  %547 = add nsw i32 %517, 1
  %548 = mul nsw i32 %.0.i50.i.i.i, %547
  %549 = add nsw i32 %548, 2
  %550 = add nsw i32 %549, %.05.lcssa.i42.i.i.i
  %551 = sub nsw i32 %.05.lcssa.i27.i.i.i, %.05.lcssa.i42.i.i.i
  %552 = or i32 %551, %550
  %or.cond.not.i.i252.i.i = icmp sgt i32 %552, -1
  br i1 %or.cond.not.i.i252.i.i, label %553, label %stbtt__cff_index_get.exit.i.i

553:                                              ; preds = %stbtt__buf_get.exit28.i.i.i
  %554 = icmp sgt i32 %550, %.sroa.5.0.i.i239.i.i
  %555 = sub nsw i32 %.sroa.5.0.i.i239.i.i, %550
  %556 = icmp sgt i32 %551, %555
  %or.cond.i.i257.i.i = select i1 %554, i1 true, i1 %556
  br i1 %or.cond.i.i257.i.i, label %stbtt__cff_index_get.exit.i.i, label %557

557:                                              ; preds = %553
  %558 = zext nneg i32 %550 to i64
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i238.i.i, i64 %558
  %560 = zext nneg i32 %551 to i64
  %561 = shl nuw nsw i64 %560, 32
  br label %stbtt__cff_index_get.exit.i.i

stbtt__cff_index_get.exit.i.i:                    ; preds = %557, %553, %stbtt__buf_get.exit28.i.i.i
  %.sroa.0.0.i.i253.i.i = phi ptr [ null, %stbtt__buf_get.exit28.i.i.i ], [ null, %553 ], [ %559, %557 ]
  %.sroa.5.0.i.i254.i.i = phi i64 [ 0, %stbtt__buf_get.exit28.i.i.i ], [ 0, %553 ], [ %561, %557 ]
  store ptr %.sroa.0.0.i.i253.i.i, ptr %21, align 8
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.5.0.i.i254.i.i, ptr %.sroa.214.0..sroa_idx.i.i, align 8
  br label %562

562:                                              ; preds = %stbtt__buf_get8.exit.i.i264.i.i, %stbtt__cff_index_get.exit.i.i
  %563 = phi i32 [ %497, %stbtt__cff_index_get.exit.i.i ], [ %572, %stbtt__buf_get8.exit.i.i264.i.i ]
  %564 = phi i32 [ %497, %stbtt__cff_index_get.exit.i.i ], [ %573, %stbtt__buf_get8.exit.i.i264.i.i ]
  %.07.i.i261.i.i = phi i32 [ 0, %stbtt__cff_index_get.exit.i.i ], [ %575, %stbtt__buf_get8.exit.i.i264.i.i ]
  %.056.i.i262.i.i = phi i32 [ 0, %stbtt__cff_index_get.exit.i.i ], [ %574, %stbtt__buf_get8.exit.i.i264.i.i ]
  %565 = shl i32 %.056.i.i262.i.i, 8
  %.not.i.i.i263.i.i = icmp slt i32 %564, %402
  br i1 %.not.i.i.i263.i.i, label %566, label %stbtt__buf_get8.exit.i.i264.i.i

566:                                              ; preds = %562
  %567 = add nsw i32 %564, 1
  %568 = sext i32 %564 to i64
  %569 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  br label %stbtt__buf_get8.exit.i.i264.i.i

stbtt__buf_get8.exit.i.i264.i.i:                  ; preds = %566, %562
  %572 = phi i32 [ %567, %566 ], [ %563, %562 ]
  %573 = phi i32 [ %567, %566 ], [ %564, %562 ]
  %.0.i.i.i265.i.i = phi i32 [ %571, %566 ], [ 0, %562 ]
  %574 = or disjoint i32 %.0.i.i.i265.i.i, %565
  %575 = add nuw nsw i32 %.07.i.i261.i.i, 1
  %exitcond.not.i.i266.i.i = icmp eq i32 %575, 2
  br i1 %exitcond.not.i.i266.i.i, label %stbtt__buf_get.exit.i267.i.i, label %562

stbtt__buf_get.exit.i267.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i264.i.i
  %.not.i268.i.i = icmp eq i32 %574, 0
  br i1 %.not.i268.i.i, label %stbtt__cff_get_index.exit291.i.i, label %576

576:                                              ; preds = %stbtt__buf_get.exit.i267.i.i
  %.not.i.i269.i.i = icmp slt i32 %573, %402
  br i1 %.not.i.i269.i.i, label %577, label %stbtt__buf_get8.exit.i270.i.i

577:                                              ; preds = %576
  %578 = add nsw i32 %573, 1
  %579 = sext i32 %573 to i64
  %580 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  br label %stbtt__buf_get8.exit.i270.i.i

stbtt__buf_get8.exit.i270.i.i:                    ; preds = %577, %576
  %583 = phi i32 [ %578, %577 ], [ %573, %576 ]
  %.0.i.i271.i.i = phi i32 [ %582, %577 ], [ 0, %576 ]
  %584 = mul nsw i32 %.0.i.i271.i.i, %574
  %585 = add nsw i32 %584, %583
  %586 = icmp slt i32 %585, 0
  %587 = tail call i32 @llvm.smin.i32(i32 %585, i32 %402)
  %..i.i.i272.i.i = select i1 %586, i32 %402, i32 %587
  %.not.i13.i273.i.i = icmp eq i32 %.0.i.i271.i.i, 0
  br i1 %.not.i13.i273.i.i, label %stbtt__buf_get.exit21.i282.i.i, label %.lr.ph.i.i274.i.i

.lr.ph.i.i274.i.i:                                ; preds = %stbtt__buf_get8.exit.i270.i.i, %stbtt__buf_get8.exit.i18.i278.i.i
  %588 = phi i32 [ %596, %stbtt__buf_get8.exit.i18.i278.i.i ], [ %..i.i.i272.i.i, %stbtt__buf_get8.exit.i270.i.i ]
  %.07.i15.i275.i.i = phi i32 [ %598, %stbtt__buf_get8.exit.i18.i278.i.i ], [ 0, %stbtt__buf_get8.exit.i270.i.i ]
  %.056.i16.i276.i.i = phi i32 [ %597, %stbtt__buf_get8.exit.i18.i278.i.i ], [ 0, %stbtt__buf_get8.exit.i270.i.i ]
  %589 = shl i32 %.056.i16.i276.i.i, 8
  %.not.i.i17.i277.i.i = icmp slt i32 %588, %402
  br i1 %.not.i.i17.i277.i.i, label %590, label %stbtt__buf_get8.exit.i18.i278.i.i

590:                                              ; preds = %.lr.ph.i.i274.i.i
  %591 = add nsw i32 %588, 1
  %592 = sext i32 %588 to i64
  %593 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  br label %stbtt__buf_get8.exit.i18.i278.i.i

stbtt__buf_get8.exit.i18.i278.i.i:                ; preds = %590, %.lr.ph.i.i274.i.i
  %596 = phi i32 [ %591, %590 ], [ %588, %.lr.ph.i.i274.i.i ]
  %.0.i.i19.i279.i.i = phi i32 [ %595, %590 ], [ 0, %.lr.ph.i.i274.i.i ]
  %597 = or disjoint i32 %.0.i.i19.i279.i.i, %589
  %598 = add nuw nsw i32 %.07.i15.i275.i.i, 1
  %exitcond.not.i20.i280.i.i = icmp eq i32 %598, %.0.i.i271.i.i
  br i1 %exitcond.not.i20.i280.i.i, label %stbtt__buf_get.exit21.loopexit.i281.i.i, label %.lr.ph.i.i274.i.i

stbtt__buf_get.exit21.loopexit.i281.i.i:          ; preds = %stbtt__buf_get8.exit.i18.i278.i.i
  %599 = add i32 %597, -1
  br label %stbtt__buf_get.exit21.i282.i.i

stbtt__buf_get.exit21.i282.i.i:                   ; preds = %stbtt__buf_get.exit21.loopexit.i281.i.i, %stbtt__buf_get8.exit.i270.i.i
  %600 = phi i32 [ %..i.i.i272.i.i, %stbtt__buf_get8.exit.i270.i.i ], [ %596, %stbtt__buf_get.exit21.loopexit.i281.i.i ]
  %.05.lcssa.i.i283.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i270.i.i ], [ %599, %stbtt__buf_get.exit21.loopexit.i281.i.i ]
  %601 = add nsw i32 %.05.lcssa.i.i283.i.i, %600
  %602 = icmp slt i32 %601, 0
  %603 = tail call i32 @llvm.smin.i32(i32 %601, i32 %402)
  %..i.i22.i284.i.i = select i1 %602, i32 %402, i32 %603
  br label %stbtt__cff_get_index.exit291.i.i

stbtt__cff_get_index.exit291.i.i:                 ; preds = %stbtt__buf_get.exit21.i282.i.i, %stbtt__buf_get.exit.i267.i.i
  %604 = phi i32 [ %..i.i22.i284.i.i, %stbtt__buf_get.exit21.i282.i.i ], [ %572, %stbtt__buf_get.exit.i267.i.i ]
  br label %605

605:                                              ; preds = %stbtt__buf_get8.exit.i.i295.i.i, %stbtt__cff_get_index.exit291.i.i
  %606 = phi i32 [ %604, %stbtt__cff_get_index.exit291.i.i ], [ %615, %stbtt__buf_get8.exit.i.i295.i.i ]
  %607 = phi i32 [ %604, %stbtt__cff_get_index.exit291.i.i ], [ %616, %stbtt__buf_get8.exit.i.i295.i.i ]
  %.07.i.i292.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit291.i.i ], [ %618, %stbtt__buf_get8.exit.i.i295.i.i ]
  %.056.i.i293.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit291.i.i ], [ %617, %stbtt__buf_get8.exit.i.i295.i.i ]
  %608 = shl i32 %.056.i.i293.i.i, 8
  %.not.i.i.i294.i.i = icmp slt i32 %607, %402
  br i1 %.not.i.i.i294.i.i, label %609, label %stbtt__buf_get8.exit.i.i295.i.i

609:                                              ; preds = %605
  %610 = add nsw i32 %607, 1
  %611 = sext i32 %607 to i64
  %612 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  br label %stbtt__buf_get8.exit.i.i295.i.i

stbtt__buf_get8.exit.i.i295.i.i:                  ; preds = %609, %605
  %615 = phi i32 [ %610, %609 ], [ %606, %605 ]
  %616 = phi i32 [ %610, %609 ], [ %607, %605 ]
  %.0.i.i.i296.i.i = phi i32 [ %614, %609 ], [ 0, %605 ]
  %617 = or disjoint i32 %.0.i.i.i296.i.i, %608
  %618 = add nuw nsw i32 %.07.i.i292.i.i, 1
  %exitcond.not.i.i297.i.i = icmp eq i32 %618, 2
  br i1 %exitcond.not.i.i297.i.i, label %stbtt__buf_get.exit.i298.i.i, label %605

stbtt__buf_get.exit.i298.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i295.i.i
  %619 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 %615, ptr %398, align 8
  %.not.i299.i.i = icmp eq i32 %617, 0
  br i1 %.not.i299.i.i, label %648, label %620

620:                                              ; preds = %stbtt__buf_get.exit.i298.i.i
  %.not.i.i300.i.i = icmp slt i32 %616, %402
  br i1 %.not.i.i300.i.i, label %621, label %stbtt__buf_get8.exit.i301.i.i

621:                                              ; preds = %620
  %622 = add nsw i32 %616, 1
  %623 = sext i32 %616 to i64
  %624 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  br label %stbtt__buf_get8.exit.i301.i.i

stbtt__buf_get8.exit.i301.i.i:                    ; preds = %621, %620
  %627 = phi i32 [ %622, %621 ], [ %616, %620 ]
  %.0.i.i302.i.i = phi i32 [ %626, %621 ], [ 0, %620 ]
  %628 = mul nsw i32 %.0.i.i302.i.i, %617
  %629 = add nsw i32 %628, %627
  %630 = icmp slt i32 %629, 0
  %631 = tail call i32 @llvm.smin.i32(i32 %629, i32 %402)
  %..i.i.i303.i.i = select i1 %630, i32 %402, i32 %631
  %.not.i13.i304.i.i = icmp eq i32 %.0.i.i302.i.i, 0
  br i1 %.not.i13.i304.i.i, label %stbtt__buf_get.exit21.i313.i.i, label %.lr.ph.i.i305.i.i

.lr.ph.i.i305.i.i:                                ; preds = %stbtt__buf_get8.exit.i301.i.i, %stbtt__buf_get8.exit.i18.i309.i.i
  %632 = phi i32 [ %640, %stbtt__buf_get8.exit.i18.i309.i.i ], [ %..i.i.i303.i.i, %stbtt__buf_get8.exit.i301.i.i ]
  %.07.i15.i306.i.i = phi i32 [ %642, %stbtt__buf_get8.exit.i18.i309.i.i ], [ 0, %stbtt__buf_get8.exit.i301.i.i ]
  %.056.i16.i307.i.i = phi i32 [ %641, %stbtt__buf_get8.exit.i18.i309.i.i ], [ 0, %stbtt__buf_get8.exit.i301.i.i ]
  %633 = shl i32 %.056.i16.i307.i.i, 8
  %.not.i.i17.i308.i.i = icmp slt i32 %632, %402
  br i1 %.not.i.i17.i308.i.i, label %634, label %stbtt__buf_get8.exit.i18.i309.i.i

634:                                              ; preds = %.lr.ph.i.i305.i.i
  %635 = add nsw i32 %632, 1
  %636 = sext i32 %632 to i64
  %637 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  br label %stbtt__buf_get8.exit.i18.i309.i.i

stbtt__buf_get8.exit.i18.i309.i.i:                ; preds = %634, %.lr.ph.i.i305.i.i
  %640 = phi i32 [ %635, %634 ], [ %632, %.lr.ph.i.i305.i.i ]
  %.0.i.i19.i310.i.i = phi i32 [ %639, %634 ], [ 0, %.lr.ph.i.i305.i.i ]
  %641 = or disjoint i32 %.0.i.i19.i310.i.i, %633
  %642 = add nuw nsw i32 %.07.i15.i306.i.i, 1
  %exitcond.not.i20.i311.i.i = icmp eq i32 %642, %.0.i.i302.i.i
  br i1 %exitcond.not.i20.i311.i.i, label %stbtt__buf_get.exit21.loopexit.i312.i.i, label %.lr.ph.i.i305.i.i

stbtt__buf_get.exit21.loopexit.i312.i.i:          ; preds = %stbtt__buf_get8.exit.i18.i309.i.i
  %643 = add i32 %641, -1
  br label %stbtt__buf_get.exit21.i313.i.i

stbtt__buf_get.exit21.i313.i.i:                   ; preds = %stbtt__buf_get.exit21.loopexit.i312.i.i, %stbtt__buf_get8.exit.i301.i.i
  %644 = phi i32 [ %..i.i.i303.i.i, %stbtt__buf_get8.exit.i301.i.i ], [ %640, %stbtt__buf_get.exit21.loopexit.i312.i.i ]
  %.05.lcssa.i.i314.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i301.i.i ], [ %643, %stbtt__buf_get.exit21.loopexit.i312.i.i ]
  %645 = add nsw i32 %.05.lcssa.i.i314.i.i, %644
  %646 = icmp slt i32 %645, 0
  %647 = tail call i32 @llvm.smin.i32(i32 %645, i32 %402)
  %..i.i22.i315.i.i = select i1 %646, i32 %402, i32 %647
  store i32 %..i.i22.i315.i.i, ptr %398, align 8
  br label %648

648:                                              ; preds = %stbtt__buf_get.exit21.i313.i.i, %stbtt__buf_get.exit.i298.i.i
  %649 = phi i32 [ %..i.i22.i315.i.i, %stbtt__buf_get.exit21.i313.i.i ], [ %616, %stbtt__buf_get.exit.i298.i.i ]
  %650 = sub nsw i32 %649, %604
  %651 = or i32 %650, %604
  %or.cond.not.i.i316.i.i = icmp sgt i32 %651, -1
  br i1 %or.cond.not.i.i316.i.i, label %652, label %stbtt__cff_get_index.exit322.i.i

652:                                              ; preds = %648
  %653 = icmp sgt i32 %604, %402
  %654 = icmp sgt i32 %649, %402
  %or.cond.i.i321.i.i = or i1 %653, %654
  br i1 %or.cond.i.i321.i.i, label %stbtt__cff_get_index.exit322.i.i, label %655

655:                                              ; preds = %652
  %656 = zext nneg i32 %604 to i64
  %657 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %656
  %658 = zext nneg i32 %650 to i64
  %659 = shl nuw nsw i64 %658, 32
  br label %stbtt__cff_get_index.exit322.i.i

stbtt__cff_get_index.exit322.i.i:                 ; preds = %655, %652, %648
  %.sroa.0.0.i.i317.i.i = phi ptr [ null, %648 ], [ null, %652 ], [ %657, %655 ]
  %.sroa.5.0.i.i318.i.i = phi i64 [ 0, %648 ], [ 0, %652 ], [ %659, %655 ]
  store ptr %.sroa.0.0.i.i317.i.i, ptr %619, align 8
  %.sroa.211.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i64 %.sroa.5.0.i.i318.i.i, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  call fastcc void @stbtt__dict_get_ints(ptr noundef %21, i32 noundef 17, i32 noundef 1, ptr noundef %23)
  call fastcc void @stbtt__dict_get_ints(ptr noundef %21, i32 noundef 262, i32 noundef 1, ptr noundef %22)
  call fastcc void @stbtt__dict_get_ints(ptr noundef %21, i32 noundef 292, i32 noundef 1, ptr noundef %24)
  call fastcc void @stbtt__dict_get_ints(ptr noundef %21, i32 noundef 293, i32 noundef 1, ptr noundef %25)
  %660 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %661 = load i64, ptr %398, align 8
  %662 = load ptr, ptr %21, align 8
  %663 = load i64, ptr %.sroa.214.0..sroa_idx.i.i, align 8
  %664 = tail call fastcc { ptr, i64 } @stbtt__get_subrs(ptr %.pre.i.i, i64 %661, ptr %662, i64 %663)
  %665 = extractvalue { ptr, i64 } %664, 0
  %666 = extractvalue { ptr, i64 } %664, 1
  store ptr %665, ptr %660, align 8
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i64 %666, ptr %.sroa.29.0..sroa_idx.i.i, align 8
  %667 = load i32, ptr %22, align 4
  %.not115.i.i = icmp ne i32 %667, 2
  %668 = load i32, ptr %23, align 4
  %669 = icmp eq i32 %668, 0
  %or.cond.i.i = select i1 %.not115.i.i, i1 true, i1 %669
  br i1 %or.cond.i.i, label %.thread, label %670

670:                                              ; preds = %stbtt__cff_get_index.exit322.i.i
  %671 = lshr i64 %661, 32
  %672 = trunc nuw i64 %671 to i32
  %673 = load i32, ptr %24, align 4
  %.not116.i.i = icmp eq i32 %673, 0
  br i1 %.not116.i.i, label %690, label %674

674:                                              ; preds = %670
  %675 = load i32, ptr %25, align 4
  %.not117.i.i = icmp eq i32 %675, 0
  br i1 %.not117.i.i, label %.thread, label %stbtt__buf_range.exit.i.i

stbtt__buf_range.exit.i.i:                        ; preds = %674
  %676 = icmp slt i32 %673, 0
  %677 = tail call i32 @llvm.smin.i32(i32 %673, i32 %402)
  %..i.i.i = select i1 %676, i32 %402, i32 %677
  store i32 %..i.i.i, ptr %398, align 8
  %678 = call fastcc { ptr, i64 } @stbtt__cff_get_index(ptr noundef %20)
  %679 = extractvalue { ptr, i64 } %678, 0
  %680 = extractvalue { ptr, i64 } %678, 1
  store ptr %679, ptr %394, align 8
  store i64 %680, ptr %.sroa.224.0..sroa_idx.i.i, align 8
  %681 = load i32, ptr %401, align 4
  %682 = sub i32 %681, %675
  %683 = or i32 %682, %675
  %or.cond.not.i.i.i = icmp slt i32 %683, 0
  %684 = icmp sgt i32 %675, %681
  %or.cond346.i.i = or i1 %684, %or.cond.not.i.i.i
  %685 = load ptr, ptr %20, align 8
  %686 = zext nneg i32 %675 to i64
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 %686
  %688 = zext nneg i32 %682 to i64
  %689 = shl nuw nsw i64 %688, 32
  %.sroa.0.0.i.i.i = select i1 %or.cond346.i.i, ptr null, ptr %687
  %.sroa.5.0.i.i.i = select i1 %or.cond346.i.i, i64 0, i64 %689
  store ptr %.sroa.0.0.i.i.i, ptr %395, align 8
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.222.0..sroa_idx.i.i, align 8
  br label %690

690:                                              ; preds = %stbtt__buf_range.exit.i.i, %670
  %691 = phi i32 [ %681, %stbtt__buf_range.exit.i.i ], [ %672, %670 ]
  %692 = icmp slt i32 %668, 0
  %693 = tail call i32 @llvm.smin.i32(i32 %668, i32 %691)
  %..i325.i.i = select i1 %692, i32 %691, i32 %693
  store i32 %..i325.i.i, ptr %398, align 8
  %694 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %695 = call fastcc { ptr, i64 } @stbtt__cff_get_index(ptr noundef %20)
  %696 = extractvalue { ptr, i64 } %695, 0
  %697 = extractvalue { ptr, i64 } %695, 1
  store ptr %696, ptr %694, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i64 %697, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %698

698:                                              ; preds = %690, %354
  br i1 %.not.i.i.i, label %stbtt__find_table.exit335.thread.i.i, label %.lr.ph.i329.i.i

.lr.ph.i329.i.i:                                  ; preds = %698
  %wide.trip.count.i330.i.i = zext nneg i32 %36 to i64
  br label %699

699:                                              ; preds = %717, %.lr.ph.i329.i.i
  %indvars.iv.i331.i.i = phi i64 [ 0, %.lr.ph.i329.i.i ], [ %indvars.iv.next.i332.i.i, %717 ]
  %700 = shl nsw i64 %indvars.iv.i331.i.i, 4
  %701 = or disjoint i64 %700, 12
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = icmp eq i8 %703, 109
  br i1 %704, label %705, label %717

705:                                              ; preds = %699
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 1
  %707 = load i8, ptr %706, align 1
  %708 = icmp eq i8 %707, 97
  br i1 %708, label %709, label %717

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %702, i64 2
  %711 = load i8, ptr %710, align 1
  %712 = icmp eq i8 %711, 120
  br i1 %712, label %713, label %717

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %702, i64 3
  %715 = load i8, ptr %714, align 1
  %716 = icmp eq i8 %715, 112
  br i1 %716, label %stbtt__find_table.exit335.i.i, label %717

717:                                              ; preds = %713, %709, %705, %699
  %indvars.iv.next.i332.i.i = add nuw nsw i64 %indvars.iv.i331.i.i, 1
  %exitcond.not.i333.i.i = icmp eq i64 %indvars.iv.next.i332.i.i, %wide.trip.count.i330.i.i
  br i1 %exitcond.not.i333.i.i, label %stbtt__find_table.exit335.thread.i.i, label %699

stbtt__find_table.exit335.i.i:                    ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = shl nuw i32 %720, 24
  %722 = getelementptr inbounds nuw i8, ptr %702, i64 9
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = shl nuw nsw i32 %724, 16
  %726 = or disjoint i32 %725, %721
  %727 = getelementptr inbounds nuw i8, ptr %702, i64 10
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  %730 = shl nuw nsw i32 %729, 8
  %731 = or disjoint i32 %726, %730
  %732 = getelementptr inbounds nuw i8, ptr %702, i64 11
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = or disjoint i32 %731, %734
  %.not119.i.i = icmp eq i32 %735, 0
  br i1 %.not119.i.i, label %stbtt__find_table.exit335.thread.i.i, label %736

736:                                              ; preds = %stbtt__find_table.exit335.i.i
  %737 = zext i32 %735 to i64
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %.val.i.i = load i8, ptr %739, align 1
  %740 = getelementptr i8, ptr %738, i64 5
  %.val121.i.i = load i8, ptr %740, align 1
  %741 = zext i8 %.val.i.i to i32
  %742 = shl nuw nsw i32 %741, 8
  %743 = zext i8 %.val121.i.i to i32
  %744 = or disjoint i32 %742, %743
  br label %stbtt__find_table.exit335.thread.i.i

stbtt__find_table.exit335.thread.i.i:             ; preds = %717, %736, %stbtt__find_table.exit335.i.i, %698
  %.sink.i.i = phi i32 [ %744, %736 ], [ 65535, %698 ], [ 65535, %stbtt__find_table.exit335.i.i ], [ 65535, %717 ]
  %745 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %.sink.i.i, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 -1, ptr %746, align 4
  %747 = zext i32 %.0.i337.i.i152158165175186202 to i64
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 2
  %.val122.i.i = load i8, ptr %749, align 1
  %750 = getelementptr i8, ptr %748, i64 3
  %.val123.i.i = load i8, ptr %750, align 1
  %751 = zext i8 %.val122.i.i to i32
  %752 = shl nuw nsw i32 %751, 8
  %753 = zext i8 %.val123.i.i to i32
  %754 = or disjoint i32 %752, %753
  %755 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.not401.i.i = icmp eq i32 %754, 0
  br i1 %.not401.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__find_table.exit335.thread.i.i
  %756 = add i32 %.0.i337.i.i152158165175186202, 4
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
  %.val124.i.i = load i8, ptr %763, align 1
  %764 = getelementptr i8, ptr %763, i64 1
  %.val125.i.i = load i8, ptr %764, align 1
  %765 = zext i8 %.val124.i.i to i16
  %766 = shl nuw i16 %765, 8
  %767 = zext i8 %.val125.i.i to i16
  %768 = or disjoint i16 %766, %767
  switch i16 %768, label %795 [
    i16 3, label %769
    i16 0, label %.sink.split.i.i
  ]

769:                                              ; preds = %757
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 2
  %.val126.i.i = load i8, ptr %770, align 1
  %771 = getelementptr i8, ptr %763, i64 3
  %.val127.i.i = load i8, ptr %771, align 1
  %772 = zext i8 %.val126.i.i to i16
  %773 = shl nuw i16 %772, 8
  %774 = zext i8 %.val127.i.i to i16
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
  %794 = add i32 %793, %.0.i337.i.i152158165175186202
  br label %795

795:                                              ; preds = %.sink.split.i.i, %769, %757
  %796 = phi i32 [ %758, %757 ], [ %758, %769 ], [ %794, %.sink.split.i.i ]
  %797 = phi i32 [ %759, %757 ], [ %759, %769 ], [ %794, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %757

._crit_edge.i.i:                                  ; preds = %795
  store i32 %796, ptr %755, align 8
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %.thread, label %799

799:                                              ; preds = %._crit_edge.i.i
  %800 = sext i32 %.0.i148.i.i159164176185203 to i64
  %801 = getelementptr inbounds i8, ptr %0, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 50
  %.val128.i.i = load i8, ptr %802, align 1
  %803 = getelementptr i8, ptr %801, i64 51
  %.val129.i.i = load i8, ptr %803, align 1
  %804 = zext i8 %.val128.i.i to i32
  %805 = shl nuw nsw i32 %804, 8
  %806 = zext i8 %.val129.i.i to i32
  %807 = or disjoint i32 %805, %806
  %808 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store i32 %807, ptr %808, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %809 = sitofp i32 %2 to float
  %810 = sext i32 %.0.i168.i.i177184204 to i64
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
  br i1 %831, label %833, label %..loopexit211_crit_edge

..loopexit211_crit_edge:                          ; preds = %799
  %.pre325 = zext nneg i32 %830 to i64
  br label %.loopexit211

833:                                              ; preds = %799
  %834 = shl nuw nsw i64 %832, 2
  %835 = tail call noalias ptr @malloc(i64 noundef %834) #43
  %wide.trip.count = zext nneg i32 %830 to i64
  br label %836

836:                                              ; preds = %833, %836
  %indvars.iv = phi i64 [ 0, %833 ], [ %indvars.iv.next, %836 ]
  %837 = getelementptr inbounds nuw i32, ptr %835, i64 %indvars.iv
  %838 = trunc i64 %indvars.iv to i32
  %839 = add i32 %838, 32
  store i32 %839, ptr %837, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit211, label %836

.loopexit211:                                     ; preds = %836, %..loopexit211_crit_edge
  %wide.trip.count322.pre-phi = phi i64 [ %.pre325, %..loopexit211_crit_edge ], [ %wide.trip.count, %836 ]
  %.095 = phi ptr [ %3, %..loopexit211_crit_edge ], [ %835, %836 ]
  %840 = tail call noalias ptr @calloc(i64 noundef %832, i64 noundef 40) #42
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
  %indvars.iv318 = phi i64 [ 0, %.loopexit211 ], [ %indvars.iv.next319, %.loopexit ]
  %851 = getelementptr inbounds nuw i32, ptr %.095, i64 %indvars.iv318
  %852 = load i32, ptr %851, align 4
  %853 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %840, i64 %indvars.iv318
  store i32 %852, ptr %853, align 8
  %.val110 = load ptr, ptr %28, align 8
  %.val111 = load i32, ptr %755, align 8
  %854 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val110, i32 %.val111, i32 noundef %852)
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %856, label %.loopexit

856:                                              ; preds = %850
  switch i32 %5, label %2804 [
    i32 0, label %857
    i32 1, label %857
    i32 2, label %2193
  ]

857:                                              ; preds = %856, %856
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
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
  %873 = call noalias ptr @malloc(i64 noundef %872) #43
  %.not40.i.i.i = icmp eq ptr %873, null
  br i1 %.not40.i.i.i, label %stbtt_GetCodepointBitmap.exit, label %874

874:                                              ; preds = %870
  %875 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %876 = icmp sgt i32 %858, 0
  br i1 %876, label %.lr.ph.preheader.i.i.i.i.i, label %stbtt_FlattenCurves.exit.thread.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %874
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %858 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0923.i.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %877 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %875, i64 %indvars.iv.i.i.i.i.i, i32 6
  %878 = load i8, ptr %877, align 2
  %879 = icmp eq i8 %878, 1
  %880 = zext i1 %879 to i32
  %spec.select.i.i.i.i.i = add nuw nsw i32 %.0923.i.i.i.i.i, %880
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %881 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %881, label %stbtt_FlattenCurves.exit.thread.i.i.i.i, label %882

882:                                              ; preds = %._crit_edge.i.i.i.i.i
  %883 = zext nneg i32 %spec.select.i.i.i.i.i to i64
  %884 = shl nuw nsw i64 %883, 2
  %885 = call noalias ptr @malloc(i64 noundef %884) #43
  %886 = icmp eq ptr %885, null
  br i1 %886, label %stbtt_FlattenCurves.exit.thread.i.i.i.i, label %.preheader.split.us.i.i.i.i.i

.preheader.split.us.i.i.i.i.i:                    ; preds = %882, %._crit_edge11.us.i.i.i.i.i
  %887 = phi i32 [ %967, %._crit_edge11.us.i.i.i.i.i ], [ 0, %882 ]
  %888 = phi i1 [ true, %._crit_edge11.us.i.i.i.i.i ], [ false, %882 ]
  %889 = phi i1 [ false, %._crit_edge11.us.i.i.i.i.i ], [ true, %882 ]
  %.09015.us.i.i.i.i.i = phi i32 [ %.2.us.i.i.i.i.i, %._crit_edge11.us.i.i.i.i.i ], [ 0, %882 ]
  %.09814.us.i.i.i.i.i = phi ptr [ %.199.us.i.i.i.i.i, %._crit_edge11.us.i.i.i.i.i ], [ null, %882 ]
  br i1 %888, label %890, label %.lr.ph10.us.i.i.i.i.i

890:                                              ; preds = %.preheader.split.us.i.i.i.i.i
  %891 = sext i32 %887 to i64
  %892 = shl nsw i64 %891, 3
  %893 = call noalias ptr @malloc(i64 noundef %892) #43
  %894 = icmp eq ptr %893, null
  br i1 %894, label %.split.us.i.i.i.i.i, label %.lr.ph10.us.i.i.i.i.i

.lr.ph10.us.i.i.i.i.i:                            ; preds = %890, %.preheader.split.us.i.i.i.i.i
  %.199.us.i.i.i.i.i = phi ptr [ %893, %890 ], [ %.09814.us.i.i.i.i.i, %.preheader.split.us.i.i.i.i.i ]
  store i32 0, ptr %14, align 4
  %.not.i103.us.i.i.i.i.i = icmp eq ptr %.199.us.i.i.i.i.i, null
  br label %895

895:                                              ; preds = %stbtt__add_point.exit.us.i.i.i.i.i, %.lr.ph10.us.i.i.i.i.i
  %indvars.iv19.i.i.i.i.i = phi i64 [ 0, %.lr.ph10.us.i.i.i.i.i ], [ %indvars.iv.next20.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.08.us.i.i.i.i.i = phi float [ 0.000000e+00, %.lr.ph10.us.i.i.i.i.i ], [ %.1.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.0877.us.i.i.i.i.i = phi float [ 0.000000e+00, %.lr.ph10.us.i.i.i.i.i ], [ %.188.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.1916.us.i.i.i.i.i = phi i32 [ %.09015.us.i.i.i.i.i, %.lr.ph10.us.i.i.i.i.i ], [ %.2.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.2945.us.i.i.i.i.i = phi i32 [ -1, %.lr.ph10.us.i.i.i.i.i ], [ %.3.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %896 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %875, i64 %indvars.iv19.i.i.i.i.i
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
  call fastcc void @stbtt__tesselate_cubic(ptr noundef %.199.us.i.i.i.i.i, ptr noundef %14, float noundef %.0877.us.i.i.i.i.i, float noundef %.08.us.i.i.i.i.i, float noundef %902, float noundef %905, float noundef %908, float noundef %911, float noundef %913, float noundef %916, float noundef %845, i32 noundef 0)
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
  call fastcc void @stbtt__tesselate_curve(ptr noundef %.199.us.i.i.i.i.i, ptr noundef %14, float noundef %.0877.us.i.i.i.i.i, float noundef %.08.us.i.i.i.i.i, float noundef %924, float noundef %927, float noundef %929, float noundef %932, float noundef %845, i32 noundef 0)
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
  br i1 %.not.i103.us.i.i.i.i.i, label %stbtt__add_point.exit.us.i.i.i.i.i, label %945

945:                                              ; preds = %937
  %946 = sext i32 %943 to i64
  %947 = getelementptr inbounds %struct.stbtt__point, ptr %.199.us.i.i.i.i.i, i64 %946
  store float %939, ptr %947, align 4
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 4
  store float %942, ptr %948, align 4
  br label %stbtt__add_point.exit.us.i.i.i.i.i

949:                                              ; preds = %895
  %950 = icmp sgt i32 %.2945.us.i.i.i.i.i, -1
  %.pre.i.i.i.i.i = load i32, ptr %14, align 4
  br i1 %950, label %951, label %955

951:                                              ; preds = %949
  %952 = sub nsw i32 %.pre.i.i.i.i.i, %.1916.us.i.i.i.i.i
  %953 = zext nneg i32 %.2945.us.i.i.i.i.i to i64
  %954 = getelementptr inbounds nuw i32, ptr %885, i64 %953
  store i32 %952, ptr %954, align 4
  br label %955

955:                                              ; preds = %951, %949
  %956 = add nsw i32 %.2945.us.i.i.i.i.i, 1
  %957 = load i16, ptr %896, align 2
  %958 = sitofp i16 %957 to float
  %959 = getelementptr inbounds nuw i8, ptr %896, i64 2
  %960 = load i16, ptr %959, align 2
  %961 = sitofp i16 %960 to float
  %962 = add nsw i32 %.pre.i.i.i.i.i, 1
  store i32 %962, ptr %14, align 4
  br i1 %.not.i103.us.i.i.i.i.i, label %stbtt__add_point.exit.us.i.i.i.i.i, label %963

963:                                              ; preds = %955
  %964 = sext i32 %.pre.i.i.i.i.i to i64
  %965 = getelementptr inbounds %struct.stbtt__point, ptr %.199.us.i.i.i.i.i, i64 %964
  store float %958, ptr %965, align 4
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 4
  store float %961, ptr %966, align 4
  br label %stbtt__add_point.exit.us.i.i.i.i.i

stbtt__add_point.exit.us.i.i.i.i.i:               ; preds = %963, %955, %945, %937, %921, %899, %895
  %.3.us.i.i.i.i.i = phi i32 [ %.2945.us.i.i.i.i.i, %895 ], [ %.2945.us.i.i.i.i.i, %899 ], [ %.2945.us.i.i.i.i.i, %921 ], [ %956, %955 ], [ %956, %963 ], [ %.2945.us.i.i.i.i.i, %937 ], [ %.2945.us.i.i.i.i.i, %945 ]
  %.2.us.i.i.i.i.i = phi i32 [ %.1916.us.i.i.i.i.i, %895 ], [ %.1916.us.i.i.i.i.i, %899 ], [ %.1916.us.i.i.i.i.i, %921 ], [ %.pre.i.i.i.i.i, %955 ], [ %.pre.i.i.i.i.i, %963 ], [ %.1916.us.i.i.i.i.i, %937 ], [ %.1916.us.i.i.i.i.i, %945 ]
  %.188.us.i.i.i.i.i = phi float [ %.0877.us.i.i.i.i.i, %895 ], [ %918, %899 ], [ %934, %921 ], [ %958, %955 ], [ %958, %963 ], [ %939, %937 ], [ %939, %945 ]
  %.1.us.i.i.i.i.i = phi float [ %.08.us.i.i.i.i.i, %895 ], [ %920, %899 ], [ %936, %921 ], [ %961, %955 ], [ %961, %963 ], [ %942, %937 ], [ %942, %945 ]
  %indvars.iv.next20.i.i.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i.i.i, 1
  %exitcond23.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond23.not.i.i.i.i.i, label %._crit_edge11.us.i.i.i.i.i, label %895

._crit_edge11.us.i.i.i.i.i:                       ; preds = %stbtt__add_point.exit.us.i.i.i.i.i
  %967 = load i32, ptr %14, align 4
  %968 = sub nsw i32 %967, %.2.us.i.i.i.i.i
  %969 = sext i32 %.3.us.i.i.i.i.i to i64
  %970 = getelementptr inbounds i32, ptr %885, i64 %969
  store i32 %968, ptr %970, align 4
  br i1 %889, label %.preheader.split.us.i.i.i.i.i, label %stbtt_FlattenCurves.exit.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %890
  call void @free(ptr noundef nonnull %885) #41
  br label %stbtt_FlattenCurves.exit.thread.i.i.i.i

stbtt_FlattenCurves.exit.thread.i.i.i.i:          ; preds = %.split.us.i.i.i.i.i, %882, %._crit_edge.i.i.i.i.i, %874
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %stbtt_GetCodepointBitmap.exit

stbtt_FlattenCurves.exit.i.i.i.i:                 ; preds = %._crit_edge11.us.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br i1 %.not.i103.us.i.i.i.i.i, label %stbtt_GetCodepointBitmap.exit, label %.lr.ph.i23.i.i.i.i

.lr.ph.i23.i.i.i.i:                               ; preds = %stbtt_FlattenCurves.exit.i.i.i.i, %.lr.ph.i23.i.i.i.i
  %indvars.iv.i24.i.i.i.i = phi i64 [ %indvars.iv.next.i25.i.i.i.i, %.lr.ph.i23.i.i.i.i ], [ 0, %stbtt_FlattenCurves.exit.i.i.i.i ]
  %.0834.i.i.i.i.i = phi i32 [ %973, %.lr.ph.i23.i.i.i.i ], [ 0, %stbtt_FlattenCurves.exit.i.i.i.i ]
  %971 = getelementptr inbounds nuw i32, ptr %885, i64 %indvars.iv.i24.i.i.i.i
  %972 = load i32, ptr %971, align 4
  %973 = add nsw i32 %972, %.0834.i.i.i.i.i
  %indvars.iv.next.i25.i.i.i.i = add nuw nsw i64 %indvars.iv.i24.i.i.i.i, 1
  %exitcond.not.i26.i.i.i.i = icmp eq i64 %indvars.iv.next.i25.i.i.i.i, %883
  br i1 %exitcond.not.i26.i.i.i.i, label %._crit_edge.i27.i.i.i.i, label %.lr.ph.i23.i.i.i.i

._crit_edge.i27.i.i.i.i:                          ; preds = %.lr.ph.i23.i.i.i.i
  %974 = add nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = mul nsw i64 %975, 20
  %977 = call noalias ptr @malloc(i64 noundef %976) #43
  %978 = icmp eq ptr %977, null
  br i1 %978, label %stbtt__rasterize.exit.i.i.i.i, label %.lr.ph15.i.i.i.i.i

.lr.ph15.i.i.i.i.i:                               ; preds = %._crit_edge.i27.i.i.i.i, %._crit_edge10.i.i.i.i.i
  %indvars.iv27.i.i.i.i.i = phi i64 [ %indvars.iv.next28.i.i.i.i.i, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i27.i.i.i.i ]
  %.114.i.i.i.i.i = phi i32 [ %.2.lcssa.i.i.i.i.i, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i27.i.i.i.i ]
  %.08612.i.i.i.i.i = phi i32 [ %983, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i27.i.i.i.i ]
  %979 = sext i32 %.08612.i.i.i.i.i to i64
  %980 = getelementptr inbounds %struct.stbtt__point, ptr %.199.us.i.i.i.i.i, i64 %979
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
  %.pre.i29.i.i.i.i = trunc nuw nsw i64 %indvars.iv22.i.i.i.i.i to i32
  br label %1016

992:                                              ; preds = %.lr.ph9.i.i.i.i.i
  %993 = sext i32 %.27.i.i.i.i.i to i64
  %994 = getelementptr inbounds %struct.stbtt__edge, ptr %977, i64 %993
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %996 = fcmp ogt float %988, %990
  %storemerge.i.i.i.i.i = zext i1 %996 to i32
  %997 = trunc nuw nsw i64 %indvars.iv22.i.i.i.i.i to i32
  %.082.i.i.i.i.i = select i1 %996, i32 %.0885.i.i.i.i.i, i32 %997
  %.0.i.i.i.i.i117 = select i1 %996, i32 %997, i32 %.0885.i.i.i.i.i
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
  %1006 = sext i32 %.0.i.i.i.i.i117 to i64
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
  %.pre-phi.i.i.i.i.i = phi i32 [ %.pre.i29.i.i.i.i, %.lr.ph9._crit_edge.i.i.i.i.i ], [ %997, %992 ]
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  %1017 = icmp sgt i32 %.2.lcssa.i.i.i.i.i, 1
  br i1 %1017, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %stbtt__sort_edges.exit.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge16.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %.2.lcssa.i.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1032, %.lr.ph.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1032 ]
  %1018 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %977, i64 %indvars.iv.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load float, ptr %1018, align 4
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1018, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %1019

1019:                                             ; preds = %1024, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv27.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next28.i.i.i.i.i.i.i, %1024 ]
  %1020 = getelementptr %struct.stbtt__edge, ptr %977, i64 %indvars.iv27.i.i.i.i.i.i.i
  %1021 = getelementptr i8, ptr %1020, i64 -16
  %1022 = load float, ptr %1021, align 4
  %1023 = fcmp olt float %.sroa.2.0.copyload.i.i.i.i.i.i.i, %1022
  br i1 %1023, label %1024, label %.split.loop.exit.i.i.i.i.i.i.i

1024:                                             ; preds = %1019
  %1025 = getelementptr i8, ptr %1020, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1020, ptr noundef nonnull align 4 dereferenceable(20) %1025, i64 20, i1 false)
  %indvars.iv.next28.i.i.i.i.i.i.i = add nsw i64 %indvars.iv27.i.i.i.i.i.i.i, -1
  %1026 = icmp sgt i64 %indvars.iv27.i.i.i.i.i.i.i, 1
  br i1 %1026, label %1019, label %.split.loop.exit31.i.i.i.i.i.i.i

.split.loop.exit.i.i.i.i.i.i.i:                   ; preds = %1019
  %1027 = trunc nuw nsw i64 %indvars.iv27.i.i.i.i.i.i.i to i32
  br label %.split.loop.exit31.i.i.i.i.i.i.i

.split.loop.exit31.i.i.i.i.i.i.i:                 ; preds = %1024, %.split.loop.exit.i.i.i.i.i.i.i
  %.020.lcssa.i.i.i.i.i.i.i = phi i32 [ %1027, %.split.loop.exit.i.i.i.i.i.i.i ], [ 0, %1024 ]
  %1028 = zext i32 %.020.lcssa.i.i.i.i.i.i.i to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %1028
  br i1 %.not.i.i.i.i.i.i.i, label %1032, label %1029

1029:                                             ; preds = %.split.loop.exit31.i.i.i.i.i.i.i
  %1030 = sext i32 %.020.lcssa.i.i.i.i.i.i.i to i64
  %1031 = getelementptr inbounds %struct.stbtt__edge, ptr %977, i64 %1030
  store float %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %1031, align 4
  %.sroa.2.0..sroa_idx22.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1031, i64 4
  store float %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx22.i.i.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1031, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx24.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %1032

1032:                                             ; preds = %1029, %.split.loop.exit31.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %stbtt__sort_edges.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

stbtt__sort_edges.exit.i.i.i.i.i:                 ; preds = %1032, %._crit_edge16.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %13)
  store ptr null, ptr %12, align 8
  %1033 = icmp sgt i32 %864, 64
  br i1 %1033, label %1034, label %1040

1034:                                             ; preds = %stbtt__sort_edges.exit.i.i.i.i.i
  %1035 = shl nuw nsw i32 %864, 1
  %1036 = or disjoint i32 %1035, 1
  %1037 = zext nneg i32 %1036 to i64
  %1038 = shl nuw nsw i64 %1037, 2
  %1039 = call noalias ptr @malloc(i64 noundef %1038) #43
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
  %.07531.i.i.i.i.i.i = phi i32 [ %866, %.lr.ph34.i.i.i.i.i.i ], [ %2188, %._crit_edge26.i.i.i.i.i.i ]
  %.07630.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph34.i.i.i.i.i.i ], [ %2189, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.0.029.i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.9.028.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.9.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.5.027.i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.5.3.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %1058 = sitofp i32 %.07531.i.i.i.i.i.i to float
  %1059 = fadd float %1058, 1.000000e+00
  call void @llvm.memset.p0.i64(ptr align 4 %.079.i.i.i.i.i.i, i8 0, i64 %1051, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %1042, i8 0, i64 %1054, i1 false)
  %.not908.i.i.i.i.i.i = icmp eq ptr %.0..i.i.i.i.i.i, null
  br i1 %.not908.i.i.i.i.i.i, label %.preheader7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader7.i.i.i.i.i.i:                          ; preds = %1071, %1057
  %.sroa.5.1.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.5.027.i.i.i.i.i.i, %1057 ], [ %.sroa.5.2.i.i.i.i.i.i, %1071 ]
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
  %.sroa.5.19.i.i.i.i.i.i = phi ptr [ %.sroa.5.2.i.i.i.i.i.i, %1071 ], [ %.sroa.5.027.i.i.i.i.i.i, %1057 ]
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 28
  %1066 = load float, ptr %1065, align 4
  %1067 = fcmp ugt float %1066, %1058
  br i1 %1067, label %1071, label %1068

1068:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1069 = load ptr, ptr %1064, align 8
  store ptr %1069, ptr %.08010.i.i.i.i.i.i, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1064, i64 20
  store float 0.000000e+00, ptr %1070, align 4
  store ptr %.sroa.5.19.i.i.i.i.i.i, ptr %1064, align 8
  br label %1071

1071:                                             ; preds = %1068, %.lr.ph.i.i.i.i.i.i
  %.sroa.5.2.i.i.i.i.i.i = phi ptr [ %.sroa.5.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1064, %1068 ]
  %.181.i.i.i.i.i.i = phi ptr [ %1064, %.lr.ph.i.i.i.i.i.i ], [ %.08010.i.i.i.i.i.i, %1068 ]
  %1072 = load ptr, ptr %.181.i.i.i.i.i.i, align 8
  %.not90.i.i.i.i.i.i = icmp eq ptr %1072, null
  br i1 %.not90.i.i.i.i.i.i, label %.preheader7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

1073:                                             ; preds = %stbtt__new_active.exit.thread.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i
  %1074 = phi float [ %1061, %.lr.ph15.i.i.i.i.i.i ], [ %1128, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %1075 = phi ptr [ %1060, %.lr.ph15.i.i.i.i.i.i ], [ %1127, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.114.i.i.i.i.i.i = phi ptr [ %.032.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %1126, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.0.113.i.i.i.i.i.i = phi ptr [ %.sroa.0.029.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.0.5.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.9.112.i.i.i.i.i.i = phi i32 [ %.sroa.9.028.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.9.4.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.5.311.i.i.i.i.i.i = phi ptr [ %.sroa.5.1.lcssa.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.5.6.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %1076 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 12
  %1077 = load float, ptr %1076, align 4
  %1078 = fcmp une float %1074, %1077
  br i1 %1078, label %1079, label %stbtt__new_active.exit.thread.i.i.i.i.i.i

1079:                                             ; preds = %1073
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.5.311.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %1082, label %1080

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %.sroa.5.311.i.i.i.i.i.i, align 8
  br label %1095

1082:                                             ; preds = %1079
  %1083 = icmp eq i32 %.sroa.9.112.i.i.i.i.i.i, 0
  br i1 %1083, label %1085, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %1082
  %1084 = add nsw i32 %.sroa.9.112.i.i.i.i.i.i, -1
  br label %1089

1085:                                             ; preds = %1082
  %1086 = call noalias dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #43
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %stbtt__new_active.exit.thread.i.i.i.i.i.i, label %1088

1088:                                             ; preds = %1085
  store ptr %.sroa.0.113.i.i.i.i.i.i, ptr %1086, align 8
  %.pre.pre.i.i.i.i.i.i = load float, ptr %1076, align 4
  %.pre41.pre.i.i.i.i.i.i = load float, ptr %1075, align 4
  br label %1089

1089:                                             ; preds = %1088, %._crit_edge.i.i.i.i.i.i.i.i
  %.pre41.i.i.i.i.i.i = phi float [ %.pre41.pre.i.i.i.i.i.i, %1088 ], [ %1074, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.pre.i.i.i.i.i.i = phi float [ %.pre.pre.i.i.i.i.i.i, %1088 ], [ %1077, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.0.2.i.i.i.i.i.i = phi ptr [ %1086, %1088 ], [ %.sroa.0.113.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1090 = phi i32 [ 799, %1088 ], [ %1084, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i.i.i.i.i.i, i64 8
  %1092 = sext i32 %1090 to i64
  %1093 = shl nsw i64 %1092, 5
  %1094 = getelementptr inbounds i8, ptr %1091, i64 %1093
  br label %1095

1095:                                             ; preds = %1089, %1080
  %1096 = phi float [ %.pre41.i.i.i.i.i.i, %1089 ], [ %1074, %1080 ]
  %1097 = phi float [ %.pre.i.i.i.i.i.i, %1089 ], [ %1077, %1080 ]
  %.sroa.5.4.i.i.i.i.i.i = phi ptr [ null, %1089 ], [ %1081, %1080 ]
  %.sroa.9.2.i.i.i.i.i.i = phi i32 [ %1090, %1089 ], [ %.sroa.9.112.i.i.i.i.i.i, %1080 ]
  %.sroa.0.3.i.i.i.i.i.i = phi ptr [ %.sroa.0.2.i.i.i.i.i.i, %1089 ], [ %.sroa.0.113.i.i.i.i.i.i, %1080 ]
  %.0.i.ph.i.i.i.i.i.i.i = phi ptr [ %1094, %1089 ], [ %.sroa.5.311.i.i.i.i.i.i, %1080 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 8
  %1099 = load float, ptr %1098, align 4
  %1100 = load float, ptr %.114.i.i.i.i.i.i, align 4
  %1101 = fsub float %1099, %1100
  %1102 = fsub float %1097, %1096
  %1103 = fdiv float %1101, %1102
  %1104 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 12
  store float %1103, ptr %1104, align 4
  %1105 = fcmp une float %1103, 0.000000e+00
  %1106 = fdiv float 1.000000e+00, %1103
  %1107 = select i1 %1105, float %1106, float 0.000000e+00
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 16
  store float %1107, ptr %1108, align 8
  %1109 = load float, ptr %.114.i.i.i.i.i.i, align 4
  %1110 = load float, ptr %1075, align 4
  %1111 = fsub float %1058, %1110
  %1112 = call float @llvm.fmuladd.f32(float %1103, float %1111, float %1109)
  %1113 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 8
  %1114 = fsub float %1112, %1048
  store float %1114, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 16
  %1116 = load i32, ptr %1115, align 4
  %.not28.i.i.i.i.i.i.i = icmp eq i32 %1116, 0
  %1117 = select i1 %.not28.i.i.i.i.i.i.i, float -1.000000e+00, float 1.000000e+00
  %1118 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 20
  store float %1117, ptr %1118, align 4
  %1119 = load float, ptr %1075, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 24
  store float %1119, ptr %1120, align 8
  %1121 = load float, ptr %1076, align 4
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 28
  store float %1121, ptr %1122, align 4
  store ptr null, ptr %.0.i.ph.i.i.i.i.i.i.i, align 8
  %1123 = fcmp olt float %1121, %1058
  %or.cond49.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i1 %1123, i1 false
  br i1 %or.cond49.i.i.i.i.i.i, label %1124, label %1125

1124:                                             ; preds = %1095
  store float %1058, ptr %1122, align 4
  br label %1125

1125:                                             ; preds = %1124, %1095
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load ptr, ptr %12, align 8
  store ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i, ptr %.0.i.ph.i.i.i.i.i.i.i, align 8
  store ptr %.0.i.ph.i.i.i.i.i.i.i, ptr %12, align 8
  br label %stbtt__new_active.exit.thread.i.i.i.i.i.i

stbtt__new_active.exit.thread.i.i.i.i.i.i:        ; preds = %1125, %1085, %1073
  %.sroa.5.6.i.i.i.i.i.i = phi ptr [ %.sroa.5.4.i.i.i.i.i.i, %1125 ], [ %.sroa.5.311.i.i.i.i.i.i, %1073 ], [ null, %1085 ]
  %.sroa.9.4.i.i.i.i.i.i = phi i32 [ %.sroa.9.2.i.i.i.i.i.i, %1125 ], [ %.sroa.9.112.i.i.i.i.i.i, %1073 ], [ 0, %1085 ]
  %.sroa.0.5.i.i.i.i.i.i = phi ptr [ %.sroa.0.3.i.i.i.i.i.i, %1125 ], [ %.sroa.0.113.i.i.i.i.i.i, %1073 ], [ %.sroa.0.113.i.i.i.i.i.i, %1085 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 20
  %1127 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 24
  %1128 = load float, ptr %1127, align 4
  %1129 = fcmp ugt float %1128, %1059
  br i1 %1129, label %._crit_edge.i.i.i.i.i.i, label %1073

._crit_edge.i.i.i.i.i.i:                          ; preds = %stbtt__new_active.exit.thread.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i
  %.sroa.5.3.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.5.1.lcssa.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.5.6.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.9.1.lcssa.i.i.i.i.i.i = phi i32 [ %.sroa.9.028.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.9.4.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.0.1.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.029.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.0.5.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.1.lcssa.i.i.i.i.i.i = phi ptr [ %.032.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %1126, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %.not91.i.i.i.i.i.i = icmp eq ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, null
  br i1 %.not91.i.i.i.i.i.i, label %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i, label %1130

1130:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1131 = fcmp oeq float %1059, %1058
  %1132 = fsub float %1059, %1058
  br label %1133

1133:                                             ; preds = %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, %1130
  %.0468.i.i.i.i.i.i.i = phi ptr [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %1130 ], [ %2164, %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i ]
  %1134 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 12
  %1135 = load float, ptr %1134, align 4
  %1136 = fcmp oeq float %1135, 0.000000e+00
  %1137 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 8
  %1138 = load float, ptr %1137, align 8
  br i1 %1136, label %1139, label %1305

1139:                                             ; preds = %1133
  %1140 = fcmp olt float %1138, %1056
  br i1 %1140, label %1141, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1141:                                             ; preds = %1139
  %1142 = fcmp ult float %1138, 0.000000e+00
  br i1 %1142, label %1257, label %1143

1143:                                             ; preds = %1141
  %1144 = fptosi float %1138 to i32
  br i1 %1131, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1145

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 28
  %1147 = load float, ptr %1146, align 4
  %1148 = fcmp olt float %1147, %1058
  br i1 %1148, label %1201, label %1149

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 24
  %1151 = load float, ptr %1150, align 8
  %1152 = fcmp olt float %1059, %1151
  br i1 %1152, label %1201, label %1153

1153:                                             ; preds = %1149
  %1154 = fcmp ogt float %1151, %1058
  br i1 %1154, label %1155, label %1161

1155:                                             ; preds = %1153
  %1156 = fsub float %1138, %1138
  %1157 = fsub float %1151, %1058
  %1158 = fmul float %1156, %1157
  %1159 = fdiv float %1158, %1132
  %1160 = fadd float %1138, %1159
  br label %1161

1161:                                             ; preds = %1155, %1153
  %.055.i.i.i.i.i.i.i.i = phi float [ %1160, %1155 ], [ %1138, %1153 ]
  %.054.i.i.i.i.i.i.i.i = phi float [ %1151, %1155 ], [ %1058, %1153 ]
  %1162 = fcmp ogt float %1059, %1147
  br i1 %1162, label %1163, label %1170

1163:                                             ; preds = %1161
  %1164 = fsub float %1138, %.055.i.i.i.i.i.i.i.i
  %1165 = fsub float %1147, %1059
  %1166 = fmul float %1165, %1164
  %1167 = fsub float %1059, %.054.i.i.i.i.i.i.i.i
  %1168 = fdiv float %1166, %1167
  %1169 = fadd float %1138, %1168
  br label %1170

1170:                                             ; preds = %1163, %1161
  %.053.i.i.i.i.i.i.i.i = phi float [ %1169, %1163 ], [ %1138, %1161 ]
  %.0.i.i.i.i.i.i.i.i = phi float [ %1147, %1163 ], [ %1059, %1161 ]
  %1171 = sitofp i32 %1144 to float
  %1172 = fcmp ugt float %.055.i.i.i.i.i.i.i.i, %1171
  %1173 = fcmp ugt float %.053.i.i.i.i.i.i.i.i, %1171
  %or.cond.i.i.i.i.i.i.i.i = select i1 %1172, i1 true, i1 %1173
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %1182, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1176 = load float, ptr %1175, align 4
  %1177 = fsub float %.0.i.i.i.i.i.i.i.i, %.054.i.i.i.i.i.i.i.i
  %1178 = sext i32 %1144 to i64
  %1179 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1178
  %1180 = load float, ptr %1179, align 4
  %1181 = call float @llvm.fmuladd.f32(float %1176, float %1177, float %1180)
  store float %1181, ptr %1179, align 4
  br label %1201

1182:                                             ; preds = %1170
  %1183 = add nsw i32 %1144, 1
  %1184 = sitofp i32 %1183 to float
  %1185 = fcmp ult float %.055.i.i.i.i.i.i.i.i, %1184
  %1186 = fcmp ult float %.053.i.i.i.i.i.i.i.i, %1184
  %or.cond62.i.i.i.i.i.i.i.i = select i1 %1185, i1 true, i1 %1186
  br i1 %or.cond62.i.i.i.i.i.i.i.i, label %1187, label %1201

1187:                                             ; preds = %1182
  %1188 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1189 = load float, ptr %1188, align 4
  %1190 = fsub float %.0.i.i.i.i.i.i.i.i, %.054.i.i.i.i.i.i.i.i
  %1191 = fmul float %1190, %1189
  %1192 = fsub float %.055.i.i.i.i.i.i.i.i, %1171
  %1193 = fsub float %.053.i.i.i.i.i.i.i.i, %1171
  %1194 = fadd float %1192, %1193
  %1195 = fmul float %1194, 5.000000e-01
  %1196 = fsub float 1.000000e+00, %1195
  %1197 = sext i32 %1144 to i64
  %1198 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1197
  %1199 = load float, ptr %1198, align 4
  %1200 = call float @llvm.fmuladd.f32(float %1191, float %1196, float %1199)
  store float %1200, ptr %1198, align 4
  br label %1201

1201:                                             ; preds = %1187, %1182, %1174, %1149, %1145
  %1202 = add nsw i32 %1144, 1
  %1203 = load float, ptr %1146, align 4
  %1204 = fcmp olt float %1203, %1058
  br i1 %1204, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1205

1205:                                             ; preds = %1201
  %1206 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 24
  %1207 = load float, ptr %1206, align 8
  %1208 = fcmp olt float %1059, %1207
  br i1 %1208, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1209

1209:                                             ; preds = %1205
  %1210 = fcmp ogt float %1207, %1058
  br i1 %1210, label %1211, label %1217

1211:                                             ; preds = %1209
  %1212 = fsub float %1138, %1138
  %1213 = fsub float %1207, %1058
  %1214 = fmul float %1212, %1213
  %1215 = fdiv float %1214, %1132
  %1216 = fadd float %1138, %1215
  br label %1217

1217:                                             ; preds = %1211, %1209
  %.055.i345.i.i.i.i.i.i.i = phi float [ %1216, %1211 ], [ %1138, %1209 ]
  %.054.i346.i.i.i.i.i.i.i = phi float [ %1207, %1211 ], [ %1058, %1209 ]
  %1218 = fcmp ogt float %1059, %1203
  br i1 %1218, label %1219, label %1226

1219:                                             ; preds = %1217
  %1220 = fsub float %1138, %.055.i345.i.i.i.i.i.i.i
  %1221 = fsub float %1203, %1059
  %1222 = fmul float %1221, %1220
  %1223 = fsub float %1059, %.054.i346.i.i.i.i.i.i.i
  %1224 = fdiv float %1222, %1223
  %1225 = fadd float %1138, %1224
  br label %1226

1226:                                             ; preds = %1219, %1217
  %.053.i347.i.i.i.i.i.i.i = phi float [ %1225, %1219 ], [ %1138, %1217 ]
  %.0.i348.i.i.i.i.i.i.i = phi float [ %1203, %1219 ], [ %1059, %1217 ]
  %1227 = sitofp i32 %1202 to float
  %1228 = fcmp ugt float %.055.i345.i.i.i.i.i.i.i, %1227
  %1229 = fcmp ugt float %.053.i347.i.i.i.i.i.i.i, %1227
  %or.cond.i349.i.i.i.i.i.i.i = select i1 %1228, i1 true, i1 %1229
  br i1 %or.cond.i349.i.i.i.i.i.i.i, label %1238, label %1230

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1232 = load float, ptr %1231, align 4
  %1233 = fsub float %.0.i348.i.i.i.i.i.i.i, %.054.i346.i.i.i.i.i.i.i
  %1234 = sext i32 %1202 to i64
  %1235 = getelementptr inbounds float, ptr %1042, i64 %1234
  %1236 = load float, ptr %1235, align 4
  %1237 = call float @llvm.fmuladd.f32(float %1232, float %1233, float %1236)
  store float %1237, ptr %1235, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1238:                                             ; preds = %1226
  %1239 = add nsw i32 %1144, 2
  %1240 = sitofp i32 %1239 to float
  %1241 = fcmp ult float %.055.i345.i.i.i.i.i.i.i, %1240
  %1242 = fcmp ult float %.053.i347.i.i.i.i.i.i.i, %1240
  %or.cond62.i350.i.i.i.i.i.i.i = select i1 %1241, i1 true, i1 %1242
  br i1 %or.cond62.i350.i.i.i.i.i.i.i, label %1243, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1243:                                             ; preds = %1238
  %1244 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1245 = load float, ptr %1244, align 4
  %1246 = fsub float %.0.i348.i.i.i.i.i.i.i, %.054.i346.i.i.i.i.i.i.i
  %1247 = fmul float %1246, %1245
  %1248 = fsub float %.055.i345.i.i.i.i.i.i.i, %1227
  %1249 = fsub float %.053.i347.i.i.i.i.i.i.i, %1227
  %1250 = fadd float %1248, %1249
  %1251 = fmul float %1250, 5.000000e-01
  %1252 = fsub float 1.000000e+00, %1251
  %1253 = sext i32 %1202 to i64
  %1254 = getelementptr inbounds float, ptr %1042, i64 %1253
  %1255 = load float, ptr %1254, align 4
  %1256 = call float @llvm.fmuladd.f32(float %1247, float %1252, float %1255)
  store float %1256, ptr %1254, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1257:                                             ; preds = %1141
  br i1 %1131, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1258

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 28
  %1260 = load float, ptr %1259, align 4
  %1261 = fcmp olt float %1260, %1058
  br i1 %1261, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1262

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 24
  %1264 = load float, ptr %1263, align 8
  %1265 = fcmp olt float %1059, %1264
  br i1 %1265, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1266

1266:                                             ; preds = %1262
  %1267 = fcmp ogt float %1264, %1058
  br i1 %1267, label %1268, label %1274

1268:                                             ; preds = %1266
  %1269 = fsub float %1138, %1138
  %1270 = fsub float %1264, %1058
  %1271 = fmul float %1269, %1270
  %1272 = fdiv float %1271, %1132
  %1273 = fadd float %1138, %1272
  br label %1274

1274:                                             ; preds = %1268, %1266
  %.055.i352.i.i.i.i.i.i.i = phi float [ %1273, %1268 ], [ %1138, %1266 ]
  %.054.i353.i.i.i.i.i.i.i = phi float [ %1264, %1268 ], [ %1058, %1266 ]
  %1275 = fcmp ogt float %1059, %1260
  br i1 %1275, label %1276, label %1283

1276:                                             ; preds = %1274
  %1277 = fsub float %1138, %.055.i352.i.i.i.i.i.i.i
  %1278 = fsub float %1260, %1059
  %1279 = fmul float %1278, %1277
  %1280 = fsub float %1059, %.054.i353.i.i.i.i.i.i.i
  %1281 = fdiv float %1279, %1280
  %1282 = fadd float %1138, %1281
  br label %1283

1283:                                             ; preds = %1276, %1274
  %.053.i354.i.i.i.i.i.i.i = phi float [ %1282, %1276 ], [ %1138, %1274 ]
  %.0.i355.i.i.i.i.i.i.i = phi float [ %1260, %1276 ], [ %1059, %1274 ]
  %1284 = fcmp ugt float %.055.i352.i.i.i.i.i.i.i, 0.000000e+00
  %1285 = fcmp ugt float %.053.i354.i.i.i.i.i.i.i, 0.000000e+00
  %or.cond.i356.i.i.i.i.i.i.i = select i1 %1284, i1 true, i1 %1285
  br i1 %or.cond.i356.i.i.i.i.i.i.i, label %1292, label %1286

1286:                                             ; preds = %1283
  %1287 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1288 = load float, ptr %1287, align 4
  %1289 = fsub float %.0.i355.i.i.i.i.i.i.i, %.054.i353.i.i.i.i.i.i.i
  %1290 = load float, ptr %1042, align 4
  %1291 = call float @llvm.fmuladd.f32(float %1288, float %1289, float %1290)
  store float %1291, ptr %1042, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1292:                                             ; preds = %1283
  %1293 = fcmp ult float %.055.i352.i.i.i.i.i.i.i, 1.000000e+00
  %1294 = fcmp ult float %.053.i354.i.i.i.i.i.i.i, 1.000000e+00
  %or.cond62.i357.i.i.i.i.i.i.i = select i1 %1293, i1 true, i1 %1294
  br i1 %or.cond62.i357.i.i.i.i.i.i.i, label %1295, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1297 = load float, ptr %1296, align 4
  %1298 = fsub float %.0.i355.i.i.i.i.i.i.i, %.054.i353.i.i.i.i.i.i.i
  %1299 = fmul float %1298, %1297
  %1300 = fadd float %.055.i352.i.i.i.i.i.i.i, %.053.i354.i.i.i.i.i.i.i
  %1301 = fmul float %1300, 5.000000e-01
  %1302 = fsub float 1.000000e+00, %1301
  %1303 = load float, ptr %1042, align 4
  %1304 = call float @llvm.fmuladd.f32(float %1299, float %1302, float %1303)
  store float %1304, ptr %1042, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1305:                                             ; preds = %1133
  %1306 = fadd float %1135, %1138
  %1307 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 16
  %1308 = load float, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 24
  %1310 = load float, ptr %1309, align 8
  %1311 = fcmp ogt float %1310, %1058
  %1312 = fsub float %1310, %1058
  %1313 = call float @llvm.fmuladd.f32(float %1135, float %1312, float %1138)
  %.0297.i.i.i.i.i.i.i = select i1 %1311, float %1310, float %1058
  %.0294.i.i.i.i.i.i.i = select i1 %1311, float %1313, float %1138
  %1314 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 28
  %1315 = load float, ptr %1314, align 4
  %1316 = fcmp olt float %1315, %1059
  %1317 = fsub float %1315, %1058
  %1318 = call float @llvm.fmuladd.f32(float %1135, float %1317, float %1138)
  %.0300.i.i.i.i.i.i.i = select i1 %1316, float %1315, float %1059
  %.0295.i.i.i.i.i.i.i = select i1 %1316, float %1318, float %1306
  %1319 = fcmp oge float %.0294.i.i.i.i.i.i.i, 0.000000e+00
  %1320 = fcmp oge float %.0295.i.i.i.i.i.i.i, 0.000000e+00
  %or.cond.i.i.i.i.i.i.i = select i1 %1319, i1 %1320, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %1321, label %1406

1321:                                             ; preds = %1305
  %1322 = fcmp olt float %.0294.i.i.i.i.i.i.i, %1056
  %1323 = fcmp olt float %.0295.i.i.i.i.i.i.i, %1056
  %or.cond338.i.i.i.i.i.i.i = select i1 %1322, i1 %1323, i1 false
  br i1 %or.cond338.i.i.i.i.i.i.i, label %1324, label %1406

1324:                                             ; preds = %1321
  %1325 = fptosi float %.0294.i.i.i.i.i.i.i to i32
  %1326 = fptosi float %.0295.i.i.i.i.i.i.i to i32
  %1327 = icmp eq i32 %1325, %1326
  br i1 %1327, label %1328, label %1347

1328:                                             ; preds = %1324
  %1329 = fsub float %.0300.i.i.i.i.i.i.i, %.0297.i.i.i.i.i.i.i
  %1330 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1331 = load float, ptr %1330, align 4
  %1332 = fmul float %1329, %1331
  %1333 = sitofp i32 %1325 to float
  %1334 = fadd float %1333, 1.000000e+00
  %1335 = fsub float %1334, %.0294.i.i.i.i.i.i.i
  %1336 = fsub float %1334, %.0295.i.i.i.i.i.i.i
  %1337 = fadd float %1335, %1336
  %1338 = fmul float %1337, 5.000000e-01
  %1339 = fmul float %1338, %1332
  %1340 = sext i32 %1325 to i64
  %1341 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1340
  %1342 = load float, ptr %1341, align 4
  %1343 = fadd float %1342, %1339
  store float %1343, ptr %1341, align 4
  %1344 = getelementptr inbounds float, ptr %1050, i64 %1340
  %1345 = load float, ptr %1344, align 4
  %1346 = fadd float %1332, %1345
  store float %1346, ptr %1344, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1347:                                             ; preds = %1324
  %1348 = fcmp ogt float %.0294.i.i.i.i.i.i.i, %.0295.i.i.i.i.i.i.i
  br i1 %1348, label %1349, label %1355

1349:                                             ; preds = %1347
  %1350 = fsub float %1058, %.0297.i.i.i.i.i.i.i
  %1351 = fadd float %1059, %1350
  %1352 = fsub float %1058, %.0300.i.i.i.i.i.i.i
  %1353 = fadd float %1059, %1352
  %1354 = fneg float %1308
  br label %1355

1355:                                             ; preds = %1349, %1347
  %.pre-phi475.i.i.i.i.i.i.i = phi i32 [ %1325, %1349 ], [ %1326, %1347 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i32 [ %1326, %1349 ], [ %1325, %1347 ]
  %.0303.i.i.i.i.i.i.i = phi float [ %1354, %1349 ], [ %1308, %1347 ]
  %.1301.i.i.i.i.i.i.i = phi float [ %1351, %1349 ], [ %.0300.i.i.i.i.i.i.i, %1347 ]
  %.1298.i.i.i.i.i.i.i = phi float [ %1353, %1349 ], [ %.0297.i.i.i.i.i.i.i, %1347 ]
  %.1296.i.i.i.i.i.i.i = phi float [ %.0294.i.i.i.i.i.i.i, %1349 ], [ %.0295.i.i.i.i.i.i.i, %1347 ]
  %.1.i.i.i.i.i.i.i = phi float [ %.0295.i.i.i.i.i.i.i, %1349 ], [ %.0294.i.i.i.i.i.i.i, %1347 ]
  %.0293.i.i.i.i.i.i.i = phi float [ %1306, %1349 ], [ %1138, %1347 ]
  %1356 = add nsw i32 %.pre-phi.i.i.i.i.i.i.i, 1
  %1357 = sitofp i32 %1356 to float
  %1358 = fsub float %1357, %.0293.i.i.i.i.i.i.i
  %1359 = call float @llvm.fmuladd.f32(float %.0303.i.i.i.i.i.i.i, float %1358, float %1058)
  %1360 = sitofp i32 %.pre-phi475.i.i.i.i.i.i.i to float
  %1361 = fsub float %1360, %.0293.i.i.i.i.i.i.i
  %1362 = call float @llvm.fmuladd.f32(float %.0303.i.i.i.i.i.i.i, float %1361, float %1058)
  %1363 = fcmp ogt float %1359, %1059
  %.0307.i.i.i.i.i.i.i = select i1 %1363, float %1059, float %1359
  %1364 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  %1365 = load float, ptr %1364, align 4
  %1366 = fsub float %.0307.i.i.i.i.i.i.i, %.1298.i.i.i.i.i.i.i
  %1367 = fmul float %1365, %1366
  %1368 = fsub float %1357, %.1.i.i.i.i.i.i.i
  %1369 = fmul float %1368, %1367
  %1370 = fmul float %1369, 5.000000e-01
  %1371 = sext i32 %.pre-phi.i.i.i.i.i.i.i to i64
  %1372 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1371
  %1373 = load float, ptr %1372, align 4
  %1374 = fadd float %1373, %1370
  store float %1374, ptr %1372, align 4
  %1375 = fcmp ogt float %1362, %1059
  %1376 = fsub float %1059, %.0307.i.i.i.i.i.i.i
  %1377 = sub nsw i32 %.pre-phi475.i.i.i.i.i.i.i, %1356
  %1378 = sitofp i32 %1377 to float
  %1379 = fdiv float %1376, %1378
  %.0306.i.i.i.i.i.i.i = select i1 %1375, float %1059, float %1362
  %.1304.i.i.i.i.i.i.i = select i1 %1375, float %1379, float %.0303.i.i.i.i.i.i.i
  %1380 = fmul float %1365, %.1304.i.i.i.i.i.i.i
  %1381 = icmp slt i32 %1356, %.pre-phi475.i.i.i.i.i.i.i
  br i1 %1381, label %.lr.ph467.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph467.i.i.i.i.i.i.i:                          ; preds = %1355
  %1382 = fmul float %1380, 5.000000e-01
  %1383 = add nsw i64 %1371, 1
  br label %1384

1384:                                             ; preds = %1384, %.lr.ph467.i.i.i.i.i.i.i
  %indvars.iv471.i.i.i.i.i.i.i = phi i64 [ %1383, %.lr.ph467.i.i.i.i.i.i.i ], [ %indvars.iv.next472.i.i.i.i.i.i.i, %1384 ]
  %.0302466.i.i.i.i.i.i.i = phi float [ %1367, %.lr.ph467.i.i.i.i.i.i.i ], [ %1389, %1384 ]
  %1385 = fadd float %1382, %.0302466.i.i.i.i.i.i.i
  %1386 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv471.i.i.i.i.i.i.i
  %1387 = load float, ptr %1386, align 4
  %1388 = fadd float %1385, %1387
  store float %1388, ptr %1386, align 4
  %1389 = fadd float %1380, %.0302466.i.i.i.i.i.i.i
  %indvars.iv.next472.i.i.i.i.i.i.i = add nsw i64 %indvars.iv471.i.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next472.i.i.i.i.i.i.i to i32
  %exitcond474.not.i.i.i.i.i.i.i = icmp eq i32 %.pre-phi475.i.i.i.i.i.i.i, %lftr.wideiv.i.i.i.i.i.i.i
  br i1 %exitcond474.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %1384

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %1384, %1355
  %.0302.lcssa.i.i.i.i.i.i.i = phi float [ %1367, %1355 ], [ %1389, %1384 ]
  %1390 = fsub float %.1301.i.i.i.i.i.i.i, %.0306.i.i.i.i.i.i.i
  %1391 = fadd float %1360, 1.000000e+00
  %1392 = fsub float %1391, %1360
  %1393 = fsub float %1391, %.1296.i.i.i.i.i.i.i
  %1394 = fadd float %1392, %1393
  %1395 = fmul float %1394, 5.000000e-01
  %1396 = fmul float %1395, %1390
  %1397 = call float @llvm.fmuladd.f32(float %1365, float %1396, float %.0302.lcssa.i.i.i.i.i.i.i)
  %1398 = sext i32 %.pre-phi475.i.i.i.i.i.i.i to i64
  %1399 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1398
  %1400 = load float, ptr %1399, align 4
  %1401 = fadd float %1397, %1400
  store float %1401, ptr %1399, align 4
  %1402 = fsub float %.1301.i.i.i.i.i.i.i, %.1298.i.i.i.i.i.i.i
  %1403 = getelementptr inbounds float, ptr %1050, i64 %1398
  %1404 = load float, ptr %1403, align 4
  %1405 = call float @llvm.fmuladd.f32(float %1365, float %1402, float %1404)
  store float %1405, ptr %1403, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1406:                                             ; preds = %1321, %1305
  br i1 %1055, label %.lr.ph.i.i93.i.i.i.i.i, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

.lr.ph.i.i93.i.i.i.i.i:                           ; preds = %1406
  %1407 = fsub float %1306, %1138
  %1408 = getelementptr inbounds nuw i8, ptr %.0468.i.i.i.i.i.i.i, i64 20
  br label %1409

1409:                                             ; preds = %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, %.lr.ph.i.i93.i.i.i.i.i
  %indvars.iv.i.i94.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i93.i.i.i.i.i ], [ %indvars.iv.next.i.i95.i.i.i.i.i, %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i ]
  %1410 = trunc nuw nsw i64 %indvars.iv.i.i94.i.i.i.i.i to i32
  %1411 = uitofp nneg i32 %1410 to float
  %indvars.iv.next.i.i95.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i94.i.i.i.i.i, 1
  %1412 = trunc nuw nsw i64 %indvars.iv.next.i.i95.i.i.i.i.i to i32
  %1413 = uitofp nneg i32 %1412 to float
  %1414 = fsub float %1411, %1138
  %1415 = fdiv float %1414, %1135
  %1416 = fadd float %1415, %1058
  %1417 = fsub float %1413, %1138
  %1418 = fdiv float %1417, %1135
  %1419 = fadd float %1418, %1058
  %1420 = fcmp olt float %1138, %1411
  %1421 = fcmp ogt float %1306, %1413
  %or.cond339.i.i.i.i.i.i.i = select i1 %1420, i1 %1421, i1 false
  br i1 %or.cond339.i.i.i.i.i.i.i, label %1422, label %1569

1422:                                             ; preds = %1409
  %1423 = fcmp oeq float %1416, %1058
  br i1 %1423, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1424

1424:                                             ; preds = %1422
  %1425 = load float, ptr %1314, align 4
  %1426 = fcmp olt float %1425, %1058
  br i1 %1426, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1427

1427:                                             ; preds = %1424
  %1428 = load float, ptr %1309, align 8
  %1429 = fcmp olt float %1416, %1428
  br i1 %1429, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1430

1430:                                             ; preds = %1427
  %1431 = fcmp ogt float %1428, %1058
  br i1 %1431, label %1432, label %1438

1432:                                             ; preds = %1430
  %1433 = fsub float %1428, %1058
  %1434 = fmul float %1414, %1433
  %1435 = fsub float %1416, %1058
  %1436 = fdiv float %1434, %1435
  %1437 = fadd float %1138, %1436
  br label %1438

1438:                                             ; preds = %1432, %1430
  %.055.i359.i.i.i.i.i.i.i = phi float [ %1437, %1432 ], [ %1138, %1430 ]
  %.054.i360.i.i.i.i.i.i.i = phi float [ %1428, %1432 ], [ %1058, %1430 ]
  %1439 = fcmp ogt float %1416, %1425
  br i1 %1439, label %1440, label %1447

1440:                                             ; preds = %1438
  %1441 = fsub float %1411, %.055.i359.i.i.i.i.i.i.i
  %1442 = fsub float %1425, %1416
  %1443 = fmul float %1442, %1441
  %1444 = fsub float %1416, %.054.i360.i.i.i.i.i.i.i
  %1445 = fdiv float %1443, %1444
  %1446 = fadd float %1445, %1411
  br label %1447

1447:                                             ; preds = %1440, %1438
  %.053.i361.i.i.i.i.i.i.i = phi float [ %1446, %1440 ], [ %1411, %1438 ]
  %.0.i362.i.i.i.i.i.i.i = phi float [ %1425, %1440 ], [ %1416, %1438 ]
  %1448 = fcmp ugt float %.055.i359.i.i.i.i.i.i.i, %1411
  %1449 = fcmp ugt float %.053.i361.i.i.i.i.i.i.i, %1411
  %or.cond.i363.i.i.i.i.i.i.i = select i1 %1448, i1 true, i1 %1449
  br i1 %or.cond.i363.i.i.i.i.i.i.i, label %1456, label %1450

1450:                                             ; preds = %1447
  %1451 = load float, ptr %1408, align 4
  %1452 = fsub float %.0.i362.i.i.i.i.i.i.i, %.054.i360.i.i.i.i.i.i.i
  %1453 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1454 = load float, ptr %1453, align 4
  %1455 = call float @llvm.fmuladd.f32(float %1451, float %1452, float %1454)
  store float %1455, ptr %1453, align 4
  br label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

1456:                                             ; preds = %1447
  %1457 = fcmp ult float %.055.i359.i.i.i.i.i.i.i, %1413
  %1458 = fcmp ult float %.053.i361.i.i.i.i.i.i.i, %1413
  %or.cond62.i364.i.i.i.i.i.i.i = select i1 %1457, i1 true, i1 %1458
  br i1 %or.cond62.i364.i.i.i.i.i.i.i, label %1459, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

1459:                                             ; preds = %1456
  %1460 = load float, ptr %1408, align 4
  %1461 = fsub float %.0.i362.i.i.i.i.i.i.i, %.054.i360.i.i.i.i.i.i.i
  %1462 = fmul float %1461, %1460
  %1463 = fsub float %.055.i359.i.i.i.i.i.i.i, %1411
  %1464 = fsub float %.053.i361.i.i.i.i.i.i.i, %1411
  %1465 = fadd float %1463, %1464
  %1466 = fmul float %1465, 5.000000e-01
  %1467 = fsub float 1.000000e+00, %1466
  %1468 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1469 = load float, ptr %1468, align 4
  %1470 = call float @llvm.fmuladd.f32(float %1462, float %1467, float %1469)
  store float %1470, ptr %1468, align 4
  br label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i: ; preds = %1459, %1456, %1450, %1427, %1424, %1422
  %1471 = fcmp oeq float %1416, %1419
  br i1 %1471, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1472

1472:                                             ; preds = %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i
  %1473 = load float, ptr %1314, align 4
  %1474 = fcmp ogt float %1416, %1473
  br i1 %1474, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1475

1475:                                             ; preds = %1472
  %1476 = load float, ptr %1309, align 8
  %1477 = fcmp olt float %1419, %1476
  br i1 %1477, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1478

1478:                                             ; preds = %1475
  %1479 = fcmp olt float %1416, %1476
  br i1 %1479, label %1480, label %1487

1480:                                             ; preds = %1478
  %1481 = fsub float %1413, %1411
  %1482 = fsub float %1476, %1416
  %1483 = fmul float %1481, %1482
  %1484 = fsub float %1419, %1416
  %1485 = fdiv float %1483, %1484
  %1486 = fadd float %1485, %1411
  br label %1487

1487:                                             ; preds = %1480, %1478
  %.055.i366.i.i.i.i.i.i.i = phi float [ %1486, %1480 ], [ %1411, %1478 ]
  %.054.i367.i.i.i.i.i.i.i = phi float [ %1476, %1480 ], [ %1416, %1478 ]
  %1488 = fcmp ogt float %1419, %1473
  br i1 %1488, label %1489, label %1496

1489:                                             ; preds = %1487
  %1490 = fsub float %1413, %.055.i366.i.i.i.i.i.i.i
  %1491 = fsub float %1473, %1419
  %1492 = fmul float %1491, %1490
  %1493 = fsub float %1419, %.054.i367.i.i.i.i.i.i.i
  %1494 = fdiv float %1492, %1493
  %1495 = fadd float %1494, %1413
  br label %1496

1496:                                             ; preds = %1489, %1487
  %.053.i368.i.i.i.i.i.i.i = phi float [ %1495, %1489 ], [ %1413, %1487 ]
  %.0.i369.i.i.i.i.i.i.i = phi float [ %1473, %1489 ], [ %1419, %1487 ]
  %1497 = fcmp ugt float %.055.i366.i.i.i.i.i.i.i, %1411
  %1498 = fcmp ugt float %.053.i368.i.i.i.i.i.i.i, %1411
  %or.cond.i370.i.i.i.i.i.i.i = select i1 %1497, i1 true, i1 %1498
  br i1 %or.cond.i370.i.i.i.i.i.i.i, label %1505, label %1499

1499:                                             ; preds = %1496
  %1500 = load float, ptr %1408, align 4
  %1501 = fsub float %.0.i369.i.i.i.i.i.i.i, %.054.i367.i.i.i.i.i.i.i
  %1502 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1503 = load float, ptr %1502, align 4
  %1504 = call float @llvm.fmuladd.f32(float %1500, float %1501, float %1503)
  store float %1504, ptr %1502, align 4
  br label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

1505:                                             ; preds = %1496
  %1506 = fcmp ult float %.055.i366.i.i.i.i.i.i.i, %1413
  %1507 = fcmp ult float %.053.i368.i.i.i.i.i.i.i, %1413
  %or.cond62.i371.i.i.i.i.i.i.i = select i1 %1506, i1 true, i1 %1507
  br i1 %or.cond62.i371.i.i.i.i.i.i.i, label %1508, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

1508:                                             ; preds = %1505
  %1509 = load float, ptr %1408, align 4
  %1510 = fsub float %.0.i369.i.i.i.i.i.i.i, %.054.i367.i.i.i.i.i.i.i
  %1511 = fmul float %1510, %1509
  %1512 = fsub float %.055.i366.i.i.i.i.i.i.i, %1411
  %1513 = fsub float %.053.i368.i.i.i.i.i.i.i, %1411
  %1514 = fadd float %1512, %1513
  %1515 = fmul float %1514, 5.000000e-01
  %1516 = fsub float 1.000000e+00, %1515
  %1517 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1518 = load float, ptr %1517, align 4
  %1519 = call float @llvm.fmuladd.f32(float %1511, float %1516, float %1518)
  store float %1519, ptr %1517, align 4
  br label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i: ; preds = %1508, %1505, %1499, %1475, %1472, %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i
  %1520 = fcmp oeq float %1419, %1059
  br i1 %1520, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1521

1521:                                             ; preds = %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i
  %1522 = load float, ptr %1314, align 4
  %1523 = fcmp ogt float %1419, %1522
  br i1 %1523, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1524

1524:                                             ; preds = %1521
  %1525 = load float, ptr %1309, align 8
  %1526 = fcmp olt float %1059, %1525
  br i1 %1526, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1527

1527:                                             ; preds = %1524
  %1528 = fcmp olt float %1419, %1525
  br i1 %1528, label %1529, label %1536

1529:                                             ; preds = %1527
  %1530 = fsub float %1306, %1413
  %1531 = fsub float %1525, %1419
  %1532 = fmul float %1530, %1531
  %1533 = fsub float %1059, %1419
  %1534 = fdiv float %1532, %1533
  %1535 = fadd float %1534, %1413
  br label %1536

1536:                                             ; preds = %1529, %1527
  %.055.i373.i.i.i.i.i.i.i = phi float [ %1535, %1529 ], [ %1413, %1527 ]
  %.054.i374.i.i.i.i.i.i.i = phi float [ %1525, %1529 ], [ %1419, %1527 ]
  %1537 = fcmp ogt float %1059, %1522
  br i1 %1537, label %1538, label %1545

1538:                                             ; preds = %1536
  %1539 = fsub float %1306, %.055.i373.i.i.i.i.i.i.i
  %1540 = fsub float %1522, %1059
  %1541 = fmul float %1540, %1539
  %1542 = fsub float %1059, %.054.i374.i.i.i.i.i.i.i
  %1543 = fdiv float %1541, %1542
  %1544 = fadd float %1306, %1543
  br label %1545

1545:                                             ; preds = %1538, %1536
  %.053.i375.i.i.i.i.i.i.i = phi float [ %1544, %1538 ], [ %1306, %1536 ]
  %.0.i376.i.i.i.i.i.i.i = phi float [ %1522, %1538 ], [ %1059, %1536 ]
  %1546 = fcmp ugt float %.055.i373.i.i.i.i.i.i.i, %1411
  %1547 = fcmp ugt float %.053.i375.i.i.i.i.i.i.i, %1411
  %or.cond.i377.i.i.i.i.i.i.i = select i1 %1546, i1 true, i1 %1547
  br i1 %or.cond.i377.i.i.i.i.i.i.i, label %1554, label %1548

1548:                                             ; preds = %1545
  %1549 = load float, ptr %1408, align 4
  %1550 = fsub float %.0.i376.i.i.i.i.i.i.i, %.054.i374.i.i.i.i.i.i.i
  %1551 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1552 = load float, ptr %1551, align 4
  %1553 = call float @llvm.fmuladd.f32(float %1549, float %1550, float %1552)
  store float %1553, ptr %1551, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1554:                                             ; preds = %1545
  %1555 = fcmp ult float %.055.i373.i.i.i.i.i.i.i, %1413
  %1556 = fcmp ult float %.053.i375.i.i.i.i.i.i.i, %1413
  %or.cond62.i378.i.i.i.i.i.i.i = select i1 %1555, i1 true, i1 %1556
  br i1 %or.cond62.i378.i.i.i.i.i.i.i, label %1557, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1557:                                             ; preds = %1554
  %1558 = load float, ptr %1408, align 4
  %1559 = fsub float %.0.i376.i.i.i.i.i.i.i, %.054.i374.i.i.i.i.i.i.i
  %1560 = fmul float %1559, %1558
  %1561 = fsub float %.055.i373.i.i.i.i.i.i.i, %1411
  %1562 = fsub float %.053.i375.i.i.i.i.i.i.i, %1411
  %1563 = fadd float %1561, %1562
  %1564 = fmul float %1563, 5.000000e-01
  %1565 = fsub float 1.000000e+00, %1564
  %1566 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1567 = load float, ptr %1566, align 4
  %1568 = call float @llvm.fmuladd.f32(float %1560, float %1565, float %1567)
  store float %1568, ptr %1566, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1569:                                             ; preds = %1409
  %1570 = fcmp olt float %1306, %1411
  %1571 = fcmp ogt float %1138, %1413
  %or.cond340.i.i.i.i.i.i.i = select i1 %1570, i1 %1571, i1 false
  br i1 %or.cond340.i.i.i.i.i.i.i, label %1572, label %1719

1572:                                             ; preds = %1569
  %1573 = fcmp oeq float %1419, %1058
  br i1 %1573, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1574

1574:                                             ; preds = %1572
  %1575 = load float, ptr %1314, align 4
  %1576 = fcmp olt float %1575, %1058
  br i1 %1576, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1577

1577:                                             ; preds = %1574
  %1578 = load float, ptr %1309, align 8
  %1579 = fcmp olt float %1419, %1578
  br i1 %1579, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1580

1580:                                             ; preds = %1577
  %1581 = fcmp ogt float %1578, %1058
  br i1 %1581, label %1582, label %1588

1582:                                             ; preds = %1580
  %1583 = fsub float %1578, %1058
  %1584 = fmul float %1417, %1583
  %1585 = fsub float %1419, %1058
  %1586 = fdiv float %1584, %1585
  %1587 = fadd float %1138, %1586
  br label %1588

1588:                                             ; preds = %1582, %1580
  %.055.i380.i.i.i.i.i.i.i = phi float [ %1587, %1582 ], [ %1138, %1580 ]
  %.054.i381.i.i.i.i.i.i.i = phi float [ %1578, %1582 ], [ %1058, %1580 ]
  %1589 = fcmp ogt float %1419, %1575
  br i1 %1589, label %1590, label %1597

1590:                                             ; preds = %1588
  %1591 = fsub float %1413, %.055.i380.i.i.i.i.i.i.i
  %1592 = fsub float %1575, %1419
  %1593 = fmul float %1592, %1591
  %1594 = fsub float %1419, %.054.i381.i.i.i.i.i.i.i
  %1595 = fdiv float %1593, %1594
  %1596 = fadd float %1595, %1413
  br label %1597

1597:                                             ; preds = %1590, %1588
  %.053.i382.i.i.i.i.i.i.i = phi float [ %1596, %1590 ], [ %1413, %1588 ]
  %.0.i383.i.i.i.i.i.i.i = phi float [ %1575, %1590 ], [ %1419, %1588 ]
  %1598 = fcmp ugt float %.055.i380.i.i.i.i.i.i.i, %1411
  %1599 = fcmp ugt float %.053.i382.i.i.i.i.i.i.i, %1411
  %or.cond.i384.i.i.i.i.i.i.i = select i1 %1598, i1 true, i1 %1599
  br i1 %or.cond.i384.i.i.i.i.i.i.i, label %1606, label %1600

1600:                                             ; preds = %1597
  %1601 = load float, ptr %1408, align 4
  %1602 = fsub float %.0.i383.i.i.i.i.i.i.i, %.054.i381.i.i.i.i.i.i.i
  %1603 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1604 = load float, ptr %1603, align 4
  %1605 = call float @llvm.fmuladd.f32(float %1601, float %1602, float %1604)
  store float %1605, ptr %1603, align 4
  br label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

1606:                                             ; preds = %1597
  %1607 = fcmp ult float %.055.i380.i.i.i.i.i.i.i, %1413
  %1608 = fcmp ult float %.053.i382.i.i.i.i.i.i.i, %1413
  %or.cond62.i385.i.i.i.i.i.i.i = select i1 %1607, i1 true, i1 %1608
  br i1 %or.cond62.i385.i.i.i.i.i.i.i, label %1609, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

1609:                                             ; preds = %1606
  %1610 = load float, ptr %1408, align 4
  %1611 = fsub float %.0.i383.i.i.i.i.i.i.i, %.054.i381.i.i.i.i.i.i.i
  %1612 = fmul float %1611, %1610
  %1613 = fsub float %.055.i380.i.i.i.i.i.i.i, %1411
  %1614 = fsub float %.053.i382.i.i.i.i.i.i.i, %1411
  %1615 = fadd float %1613, %1614
  %1616 = fmul float %1615, 5.000000e-01
  %1617 = fsub float 1.000000e+00, %1616
  %1618 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1619 = load float, ptr %1618, align 4
  %1620 = call float @llvm.fmuladd.f32(float %1612, float %1617, float %1619)
  store float %1620, ptr %1618, align 4
  br label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i: ; preds = %1609, %1606, %1600, %1577, %1574, %1572
  %1621 = fcmp oeq float %1419, %1416
  br i1 %1621, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1622

1622:                                             ; preds = %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i
  %1623 = load float, ptr %1314, align 4
  %1624 = fcmp ogt float %1419, %1623
  br i1 %1624, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1625

1625:                                             ; preds = %1622
  %1626 = load float, ptr %1309, align 8
  %1627 = fcmp olt float %1416, %1626
  br i1 %1627, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1628

1628:                                             ; preds = %1625
  %1629 = fcmp olt float %1419, %1626
  br i1 %1629, label %1630, label %1637

1630:                                             ; preds = %1628
  %1631 = fsub float %1411, %1413
  %1632 = fsub float %1626, %1419
  %1633 = fmul float %1631, %1632
  %1634 = fsub float %1416, %1419
  %1635 = fdiv float %1633, %1634
  %1636 = fadd float %1635, %1413
  br label %1637

1637:                                             ; preds = %1630, %1628
  %.055.i387.i.i.i.i.i.i.i = phi float [ %1636, %1630 ], [ %1413, %1628 ]
  %.054.i388.i.i.i.i.i.i.i = phi float [ %1626, %1630 ], [ %1419, %1628 ]
  %1638 = fcmp ogt float %1416, %1623
  br i1 %1638, label %1639, label %1646

1639:                                             ; preds = %1637
  %1640 = fsub float %1411, %.055.i387.i.i.i.i.i.i.i
  %1641 = fsub float %1623, %1416
  %1642 = fmul float %1641, %1640
  %1643 = fsub float %1416, %.054.i388.i.i.i.i.i.i.i
  %1644 = fdiv float %1642, %1643
  %1645 = fadd float %1644, %1411
  br label %1646

1646:                                             ; preds = %1639, %1637
  %.053.i389.i.i.i.i.i.i.i = phi float [ %1645, %1639 ], [ %1411, %1637 ]
  %.0.i390.i.i.i.i.i.i.i = phi float [ %1623, %1639 ], [ %1416, %1637 ]
  %1647 = fcmp ugt float %.055.i387.i.i.i.i.i.i.i, %1411
  %1648 = fcmp ugt float %.053.i389.i.i.i.i.i.i.i, %1411
  %or.cond.i391.i.i.i.i.i.i.i = select i1 %1647, i1 true, i1 %1648
  br i1 %or.cond.i391.i.i.i.i.i.i.i, label %1655, label %1649

1649:                                             ; preds = %1646
  %1650 = load float, ptr %1408, align 4
  %1651 = fsub float %.0.i390.i.i.i.i.i.i.i, %.054.i388.i.i.i.i.i.i.i
  %1652 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1653 = load float, ptr %1652, align 4
  %1654 = call float @llvm.fmuladd.f32(float %1650, float %1651, float %1653)
  store float %1654, ptr %1652, align 4
  br label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

1655:                                             ; preds = %1646
  %1656 = fcmp ult float %.055.i387.i.i.i.i.i.i.i, %1413
  %1657 = fcmp ult float %.053.i389.i.i.i.i.i.i.i, %1413
  %or.cond62.i392.i.i.i.i.i.i.i = select i1 %1656, i1 true, i1 %1657
  br i1 %or.cond62.i392.i.i.i.i.i.i.i, label %1658, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

1658:                                             ; preds = %1655
  %1659 = load float, ptr %1408, align 4
  %1660 = fsub float %.0.i390.i.i.i.i.i.i.i, %.054.i388.i.i.i.i.i.i.i
  %1661 = fmul float %1660, %1659
  %1662 = fsub float %.055.i387.i.i.i.i.i.i.i, %1411
  %1663 = fsub float %.053.i389.i.i.i.i.i.i.i, %1411
  %1664 = fadd float %1662, %1663
  %1665 = fmul float %1664, 5.000000e-01
  %1666 = fsub float 1.000000e+00, %1665
  %1667 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1668 = load float, ptr %1667, align 4
  %1669 = call float @llvm.fmuladd.f32(float %1661, float %1666, float %1668)
  store float %1669, ptr %1667, align 4
  br label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i: ; preds = %1658, %1655, %1649, %1625, %1622, %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i
  %1670 = fcmp oeq float %1416, %1059
  br i1 %1670, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1671

1671:                                             ; preds = %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i
  %1672 = load float, ptr %1314, align 4
  %1673 = fcmp ogt float %1416, %1672
  br i1 %1673, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1674

1674:                                             ; preds = %1671
  %1675 = load float, ptr %1309, align 8
  %1676 = fcmp olt float %1059, %1675
  br i1 %1676, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1677

1677:                                             ; preds = %1674
  %1678 = fcmp olt float %1416, %1675
  br i1 %1678, label %1679, label %1686

1679:                                             ; preds = %1677
  %1680 = fsub float %1306, %1411
  %1681 = fsub float %1675, %1416
  %1682 = fmul float %1680, %1681
  %1683 = fsub float %1059, %1416
  %1684 = fdiv float %1682, %1683
  %1685 = fadd float %1684, %1411
  br label %1686

1686:                                             ; preds = %1679, %1677
  %.055.i394.i.i.i.i.i.i.i = phi float [ %1685, %1679 ], [ %1411, %1677 ]
  %.054.i395.i.i.i.i.i.i.i = phi float [ %1675, %1679 ], [ %1416, %1677 ]
  %1687 = fcmp ogt float %1059, %1672
  br i1 %1687, label %1688, label %1695

1688:                                             ; preds = %1686
  %1689 = fsub float %1306, %.055.i394.i.i.i.i.i.i.i
  %1690 = fsub float %1672, %1059
  %1691 = fmul float %1690, %1689
  %1692 = fsub float %1059, %.054.i395.i.i.i.i.i.i.i
  %1693 = fdiv float %1691, %1692
  %1694 = fadd float %1306, %1693
  br label %1695

1695:                                             ; preds = %1688, %1686
  %.053.i396.i.i.i.i.i.i.i = phi float [ %1694, %1688 ], [ %1306, %1686 ]
  %.0.i397.i.i.i.i.i.i.i = phi float [ %1672, %1688 ], [ %1059, %1686 ]
  %1696 = fcmp ugt float %.055.i394.i.i.i.i.i.i.i, %1411
  %1697 = fcmp ugt float %.053.i396.i.i.i.i.i.i.i, %1411
  %or.cond.i398.i.i.i.i.i.i.i = select i1 %1696, i1 true, i1 %1697
  br i1 %or.cond.i398.i.i.i.i.i.i.i, label %1704, label %1698

1698:                                             ; preds = %1695
  %1699 = load float, ptr %1408, align 4
  %1700 = fsub float %.0.i397.i.i.i.i.i.i.i, %.054.i395.i.i.i.i.i.i.i
  %1701 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1702 = load float, ptr %1701, align 4
  %1703 = call float @llvm.fmuladd.f32(float %1699, float %1700, float %1702)
  store float %1703, ptr %1701, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1704:                                             ; preds = %1695
  %1705 = fcmp ult float %.055.i394.i.i.i.i.i.i.i, %1413
  %1706 = fcmp ult float %.053.i396.i.i.i.i.i.i.i, %1413
  %or.cond62.i399.i.i.i.i.i.i.i = select i1 %1705, i1 true, i1 %1706
  br i1 %or.cond62.i399.i.i.i.i.i.i.i, label %1707, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1707:                                             ; preds = %1704
  %1708 = load float, ptr %1408, align 4
  %1709 = fsub float %.0.i397.i.i.i.i.i.i.i, %.054.i395.i.i.i.i.i.i.i
  %1710 = fmul float %1709, %1708
  %1711 = fsub float %.055.i394.i.i.i.i.i.i.i, %1411
  %1712 = fsub float %.053.i396.i.i.i.i.i.i.i, %1411
  %1713 = fadd float %1711, %1712
  %1714 = fmul float %1713, 5.000000e-01
  %1715 = fsub float 1.000000e+00, %1714
  %1716 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1717 = load float, ptr %1716, align 4
  %1718 = call float @llvm.fmuladd.f32(float %1710, float %1715, float %1717)
  store float %1718, ptr %1716, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1719:                                             ; preds = %1569
  %1720 = fcmp ogt float %1306, %1411
  %or.cond341.i.i.i.i.i.i.i = and i1 %1420, %1720
  br i1 %or.cond341.i.i.i.i.i.i.i, label %1721, label %1819

1721:                                             ; preds = %1719
  %1722 = fcmp oeq float %1416, %1058
  br i1 %1722, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1723

1723:                                             ; preds = %1721
  %1724 = load float, ptr %1314, align 4
  %1725 = fcmp olt float %1724, %1058
  br i1 %1725, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1726

1726:                                             ; preds = %1723
  %1727 = load float, ptr %1309, align 8
  %1728 = fcmp olt float %1416, %1727
  br i1 %1728, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1729

1729:                                             ; preds = %1726
  %1730 = fcmp ogt float %1727, %1058
  br i1 %1730, label %1731, label %1737

1731:                                             ; preds = %1729
  %1732 = fsub float %1727, %1058
  %1733 = fmul float %1414, %1732
  %1734 = fsub float %1416, %1058
  %1735 = fdiv float %1733, %1734
  %1736 = fadd float %1138, %1735
  br label %1737

1737:                                             ; preds = %1731, %1729
  %.055.i401.i.i.i.i.i.i.i = phi float [ %1736, %1731 ], [ %1138, %1729 ]
  %.054.i402.i.i.i.i.i.i.i = phi float [ %1727, %1731 ], [ %1058, %1729 ]
  %1738 = fcmp ogt float %1416, %1724
  br i1 %1738, label %1739, label %1746

1739:                                             ; preds = %1737
  %1740 = fsub float %1411, %.055.i401.i.i.i.i.i.i.i
  %1741 = fsub float %1724, %1416
  %1742 = fmul float %1741, %1740
  %1743 = fsub float %1416, %.054.i402.i.i.i.i.i.i.i
  %1744 = fdiv float %1742, %1743
  %1745 = fadd float %1744, %1411
  br label %1746

1746:                                             ; preds = %1739, %1737
  %.053.i403.i.i.i.i.i.i.i = phi float [ %1745, %1739 ], [ %1411, %1737 ]
  %.0.i404.i.i.i.i.i.i.i = phi float [ %1724, %1739 ], [ %1416, %1737 ]
  %1747 = fcmp ugt float %.055.i401.i.i.i.i.i.i.i, %1411
  %1748 = fcmp ugt float %.053.i403.i.i.i.i.i.i.i, %1411
  %or.cond.i405.i.i.i.i.i.i.i = select i1 %1747, i1 true, i1 %1748
  br i1 %or.cond.i405.i.i.i.i.i.i.i, label %1755, label %1749

1749:                                             ; preds = %1746
  %1750 = load float, ptr %1408, align 4
  %1751 = fsub float %.0.i404.i.i.i.i.i.i.i, %.054.i402.i.i.i.i.i.i.i
  %1752 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1753 = load float, ptr %1752, align 4
  %1754 = call float @llvm.fmuladd.f32(float %1750, float %1751, float %1753)
  store float %1754, ptr %1752, align 4
  br label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

1755:                                             ; preds = %1746
  %1756 = fcmp ult float %.055.i401.i.i.i.i.i.i.i, %1413
  %1757 = fcmp ult float %.053.i403.i.i.i.i.i.i.i, %1413
  %or.cond62.i406.i.i.i.i.i.i.i = select i1 %1756, i1 true, i1 %1757
  br i1 %or.cond62.i406.i.i.i.i.i.i.i, label %1758, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

1758:                                             ; preds = %1755
  %1759 = load float, ptr %1408, align 4
  %1760 = fsub float %.0.i404.i.i.i.i.i.i.i, %.054.i402.i.i.i.i.i.i.i
  %1761 = fmul float %1760, %1759
  %1762 = fsub float %.055.i401.i.i.i.i.i.i.i, %1411
  %1763 = fsub float %.053.i403.i.i.i.i.i.i.i, %1411
  %1764 = fadd float %1762, %1763
  %1765 = fmul float %1764, 5.000000e-01
  %1766 = fsub float 1.000000e+00, %1765
  %1767 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1768 = load float, ptr %1767, align 4
  %1769 = call float @llvm.fmuladd.f32(float %1761, float %1766, float %1768)
  store float %1769, ptr %1767, align 4
  br label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i: ; preds = %1758, %1755, %1749, %1726, %1723, %1721
  %1770 = fcmp oeq float %1416, %1059
  br i1 %1770, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1771

1771:                                             ; preds = %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i
  %1772 = load float, ptr %1314, align 4
  %1773 = fcmp ogt float %1416, %1772
  br i1 %1773, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1774

1774:                                             ; preds = %1771
  %1775 = load float, ptr %1309, align 8
  %1776 = fcmp olt float %1059, %1775
  br i1 %1776, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1777

1777:                                             ; preds = %1774
  %1778 = fcmp olt float %1416, %1775
  br i1 %1778, label %1779, label %1786

1779:                                             ; preds = %1777
  %1780 = fsub float %1306, %1411
  %1781 = fsub float %1775, %1416
  %1782 = fmul float %1780, %1781
  %1783 = fsub float %1059, %1416
  %1784 = fdiv float %1782, %1783
  %1785 = fadd float %1784, %1411
  br label %1786

1786:                                             ; preds = %1779, %1777
  %.055.i408.i.i.i.i.i.i.i = phi float [ %1785, %1779 ], [ %1411, %1777 ]
  %.054.i409.i.i.i.i.i.i.i = phi float [ %1775, %1779 ], [ %1416, %1777 ]
  %1787 = fcmp ogt float %1059, %1772
  br i1 %1787, label %1788, label %1795

1788:                                             ; preds = %1786
  %1789 = fsub float %1306, %.055.i408.i.i.i.i.i.i.i
  %1790 = fsub float %1772, %1059
  %1791 = fmul float %1790, %1789
  %1792 = fsub float %1059, %.054.i409.i.i.i.i.i.i.i
  %1793 = fdiv float %1791, %1792
  %1794 = fadd float %1306, %1793
  br label %1795

1795:                                             ; preds = %1788, %1786
  %.053.i410.i.i.i.i.i.i.i = phi float [ %1794, %1788 ], [ %1306, %1786 ]
  %.0.i411.i.i.i.i.i.i.i = phi float [ %1772, %1788 ], [ %1059, %1786 ]
  %1796 = fcmp ugt float %.055.i408.i.i.i.i.i.i.i, %1411
  %1797 = fcmp ugt float %.053.i410.i.i.i.i.i.i.i, %1411
  %or.cond.i412.i.i.i.i.i.i.i = select i1 %1796, i1 true, i1 %1797
  br i1 %or.cond.i412.i.i.i.i.i.i.i, label %1804, label %1798

1798:                                             ; preds = %1795
  %1799 = load float, ptr %1408, align 4
  %1800 = fsub float %.0.i411.i.i.i.i.i.i.i, %.054.i409.i.i.i.i.i.i.i
  %1801 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1802 = load float, ptr %1801, align 4
  %1803 = call float @llvm.fmuladd.f32(float %1799, float %1800, float %1802)
  store float %1803, ptr %1801, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1804:                                             ; preds = %1795
  %1805 = fcmp ult float %.055.i408.i.i.i.i.i.i.i, %1413
  %1806 = fcmp ult float %.053.i410.i.i.i.i.i.i.i, %1413
  %or.cond62.i413.i.i.i.i.i.i.i = select i1 %1805, i1 true, i1 %1806
  br i1 %or.cond62.i413.i.i.i.i.i.i.i, label %1807, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1807:                                             ; preds = %1804
  %1808 = load float, ptr %1408, align 4
  %1809 = fsub float %.0.i411.i.i.i.i.i.i.i, %.054.i409.i.i.i.i.i.i.i
  %1810 = fmul float %1809, %1808
  %1811 = fsub float %.055.i408.i.i.i.i.i.i.i, %1411
  %1812 = fsub float %.053.i410.i.i.i.i.i.i.i, %1411
  %1813 = fadd float %1811, %1812
  %1814 = fmul float %1813, 5.000000e-01
  %1815 = fsub float 1.000000e+00, %1814
  %1816 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1817 = load float, ptr %1816, align 4
  %1818 = call float @llvm.fmuladd.f32(float %1810, float %1815, float %1817)
  store float %1818, ptr %1816, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1819:                                             ; preds = %1719
  %1820 = fcmp ogt float %1138, %1411
  %or.cond342.i.i.i.i.i.i.i = and i1 %1570, %1820
  br i1 %or.cond342.i.i.i.i.i.i.i, label %1821, label %1919

1821:                                             ; preds = %1819
  %1822 = fcmp oeq float %1416, %1058
  br i1 %1822, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1823

1823:                                             ; preds = %1821
  %1824 = load float, ptr %1314, align 4
  %1825 = fcmp olt float %1824, %1058
  br i1 %1825, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1826

1826:                                             ; preds = %1823
  %1827 = load float, ptr %1309, align 8
  %1828 = fcmp olt float %1416, %1827
  br i1 %1828, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1829

1829:                                             ; preds = %1826
  %1830 = fcmp ogt float %1827, %1058
  br i1 %1830, label %1831, label %1837

1831:                                             ; preds = %1829
  %1832 = fsub float %1827, %1058
  %1833 = fmul float %1414, %1832
  %1834 = fsub float %1416, %1058
  %1835 = fdiv float %1833, %1834
  %1836 = fadd float %1138, %1835
  br label %1837

1837:                                             ; preds = %1831, %1829
  %.055.i415.i.i.i.i.i.i.i = phi float [ %1836, %1831 ], [ %1138, %1829 ]
  %.054.i416.i.i.i.i.i.i.i = phi float [ %1827, %1831 ], [ %1058, %1829 ]
  %1838 = fcmp ogt float %1416, %1824
  br i1 %1838, label %1839, label %1846

1839:                                             ; preds = %1837
  %1840 = fsub float %1411, %.055.i415.i.i.i.i.i.i.i
  %1841 = fsub float %1824, %1416
  %1842 = fmul float %1841, %1840
  %1843 = fsub float %1416, %.054.i416.i.i.i.i.i.i.i
  %1844 = fdiv float %1842, %1843
  %1845 = fadd float %1844, %1411
  br label %1846

1846:                                             ; preds = %1839, %1837
  %.053.i417.i.i.i.i.i.i.i = phi float [ %1845, %1839 ], [ %1411, %1837 ]
  %.0.i418.i.i.i.i.i.i.i = phi float [ %1824, %1839 ], [ %1416, %1837 ]
  %1847 = fcmp ugt float %.055.i415.i.i.i.i.i.i.i, %1411
  %1848 = fcmp ugt float %.053.i417.i.i.i.i.i.i.i, %1411
  %or.cond.i419.i.i.i.i.i.i.i = select i1 %1847, i1 true, i1 %1848
  br i1 %or.cond.i419.i.i.i.i.i.i.i, label %1855, label %1849

1849:                                             ; preds = %1846
  %1850 = load float, ptr %1408, align 4
  %1851 = fsub float %.0.i418.i.i.i.i.i.i.i, %.054.i416.i.i.i.i.i.i.i
  %1852 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1853 = load float, ptr %1852, align 4
  %1854 = call float @llvm.fmuladd.f32(float %1850, float %1851, float %1853)
  store float %1854, ptr %1852, align 4
  br label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

1855:                                             ; preds = %1846
  %1856 = fcmp ult float %.055.i415.i.i.i.i.i.i.i, %1413
  %1857 = fcmp ult float %.053.i417.i.i.i.i.i.i.i, %1413
  %or.cond62.i420.i.i.i.i.i.i.i = select i1 %1856, i1 true, i1 %1857
  br i1 %or.cond62.i420.i.i.i.i.i.i.i, label %1858, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

1858:                                             ; preds = %1855
  %1859 = load float, ptr %1408, align 4
  %1860 = fsub float %.0.i418.i.i.i.i.i.i.i, %.054.i416.i.i.i.i.i.i.i
  %1861 = fmul float %1860, %1859
  %1862 = fsub float %.055.i415.i.i.i.i.i.i.i, %1411
  %1863 = fsub float %.053.i417.i.i.i.i.i.i.i, %1411
  %1864 = fadd float %1862, %1863
  %1865 = fmul float %1864, 5.000000e-01
  %1866 = fsub float 1.000000e+00, %1865
  %1867 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1868 = load float, ptr %1867, align 4
  %1869 = call float @llvm.fmuladd.f32(float %1861, float %1866, float %1868)
  store float %1869, ptr %1867, align 4
  br label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i: ; preds = %1858, %1855, %1849, %1826, %1823, %1821
  %1870 = fcmp oeq float %1416, %1059
  br i1 %1870, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1871

1871:                                             ; preds = %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i
  %1872 = load float, ptr %1314, align 4
  %1873 = fcmp ogt float %1416, %1872
  br i1 %1873, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1874

1874:                                             ; preds = %1871
  %1875 = load float, ptr %1309, align 8
  %1876 = fcmp olt float %1059, %1875
  br i1 %1876, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1877

1877:                                             ; preds = %1874
  %1878 = fcmp olt float %1416, %1875
  br i1 %1878, label %1879, label %1886

1879:                                             ; preds = %1877
  %1880 = fsub float %1306, %1411
  %1881 = fsub float %1875, %1416
  %1882 = fmul float %1880, %1881
  %1883 = fsub float %1059, %1416
  %1884 = fdiv float %1882, %1883
  %1885 = fadd float %1884, %1411
  br label %1886

1886:                                             ; preds = %1879, %1877
  %.055.i422.i.i.i.i.i.i.i = phi float [ %1885, %1879 ], [ %1411, %1877 ]
  %.054.i423.i.i.i.i.i.i.i = phi float [ %1875, %1879 ], [ %1416, %1877 ]
  %1887 = fcmp ogt float %1059, %1872
  br i1 %1887, label %1888, label %1895

1888:                                             ; preds = %1886
  %1889 = fsub float %1306, %.055.i422.i.i.i.i.i.i.i
  %1890 = fsub float %1872, %1059
  %1891 = fmul float %1890, %1889
  %1892 = fsub float %1059, %.054.i423.i.i.i.i.i.i.i
  %1893 = fdiv float %1891, %1892
  %1894 = fadd float %1306, %1893
  br label %1895

1895:                                             ; preds = %1888, %1886
  %.053.i424.i.i.i.i.i.i.i = phi float [ %1894, %1888 ], [ %1306, %1886 ]
  %.0.i425.i.i.i.i.i.i.i = phi float [ %1872, %1888 ], [ %1059, %1886 ]
  %1896 = fcmp ugt float %.055.i422.i.i.i.i.i.i.i, %1411
  %1897 = fcmp ugt float %.053.i424.i.i.i.i.i.i.i, %1411
  %or.cond.i426.i.i.i.i.i.i.i = select i1 %1896, i1 true, i1 %1897
  br i1 %or.cond.i426.i.i.i.i.i.i.i, label %1904, label %1898

1898:                                             ; preds = %1895
  %1899 = load float, ptr %1408, align 4
  %1900 = fsub float %.0.i425.i.i.i.i.i.i.i, %.054.i423.i.i.i.i.i.i.i
  %1901 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1902 = load float, ptr %1901, align 4
  %1903 = call float @llvm.fmuladd.f32(float %1899, float %1900, float %1902)
  store float %1903, ptr %1901, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1904:                                             ; preds = %1895
  %1905 = fcmp ult float %.055.i422.i.i.i.i.i.i.i, %1413
  %1906 = fcmp ult float %.053.i424.i.i.i.i.i.i.i, %1413
  %or.cond62.i427.i.i.i.i.i.i.i = select i1 %1905, i1 true, i1 %1906
  br i1 %or.cond62.i427.i.i.i.i.i.i.i, label %1907, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1907:                                             ; preds = %1904
  %1908 = load float, ptr %1408, align 4
  %1909 = fsub float %.0.i425.i.i.i.i.i.i.i, %.054.i423.i.i.i.i.i.i.i
  %1910 = fmul float %1909, %1908
  %1911 = fsub float %.055.i422.i.i.i.i.i.i.i, %1411
  %1912 = fsub float %.053.i424.i.i.i.i.i.i.i, %1411
  %1913 = fadd float %1911, %1912
  %1914 = fmul float %1913, 5.000000e-01
  %1915 = fsub float 1.000000e+00, %1914
  %1916 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1917 = load float, ptr %1916, align 4
  %1918 = call float @llvm.fmuladd.f32(float %1910, float %1915, float %1917)
  store float %1918, ptr %1916, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1919:                                             ; preds = %1819
  %1920 = fcmp olt float %1138, %1413
  %or.cond343.i.i.i.i.i.i.i = and i1 %1920, %1421
  br i1 %or.cond343.i.i.i.i.i.i.i, label %1921, label %2019

1921:                                             ; preds = %1919
  %1922 = fcmp oeq float %1419, %1058
  br i1 %1922, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1923

1923:                                             ; preds = %1921
  %1924 = load float, ptr %1314, align 4
  %1925 = fcmp olt float %1924, %1058
  br i1 %1925, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1926

1926:                                             ; preds = %1923
  %1927 = load float, ptr %1309, align 8
  %1928 = fcmp olt float %1419, %1927
  br i1 %1928, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1929

1929:                                             ; preds = %1926
  %1930 = fcmp ogt float %1927, %1058
  br i1 %1930, label %1931, label %1937

1931:                                             ; preds = %1929
  %1932 = fsub float %1927, %1058
  %1933 = fmul float %1417, %1932
  %1934 = fsub float %1419, %1058
  %1935 = fdiv float %1933, %1934
  %1936 = fadd float %1138, %1935
  br label %1937

1937:                                             ; preds = %1931, %1929
  %.055.i429.i.i.i.i.i.i.i = phi float [ %1936, %1931 ], [ %1138, %1929 ]
  %.054.i430.i.i.i.i.i.i.i = phi float [ %1927, %1931 ], [ %1058, %1929 ]
  %1938 = fcmp ogt float %1419, %1924
  br i1 %1938, label %1939, label %1946

1939:                                             ; preds = %1937
  %1940 = fsub float %1413, %.055.i429.i.i.i.i.i.i.i
  %1941 = fsub float %1924, %1419
  %1942 = fmul float %1941, %1940
  %1943 = fsub float %1419, %.054.i430.i.i.i.i.i.i.i
  %1944 = fdiv float %1942, %1943
  %1945 = fadd float %1944, %1413
  br label %1946

1946:                                             ; preds = %1939, %1937
  %.053.i431.i.i.i.i.i.i.i = phi float [ %1945, %1939 ], [ %1413, %1937 ]
  %.0.i432.i.i.i.i.i.i.i = phi float [ %1924, %1939 ], [ %1419, %1937 ]
  %1947 = fcmp ugt float %.055.i429.i.i.i.i.i.i.i, %1411
  %1948 = fcmp ugt float %.053.i431.i.i.i.i.i.i.i, %1411
  %or.cond.i433.i.i.i.i.i.i.i = select i1 %1947, i1 true, i1 %1948
  br i1 %or.cond.i433.i.i.i.i.i.i.i, label %1955, label %1949

1949:                                             ; preds = %1946
  %1950 = load float, ptr %1408, align 4
  %1951 = fsub float %.0.i432.i.i.i.i.i.i.i, %.054.i430.i.i.i.i.i.i.i
  %1952 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1953 = load float, ptr %1952, align 4
  %1954 = call float @llvm.fmuladd.f32(float %1950, float %1951, float %1953)
  store float %1954, ptr %1952, align 4
  br label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

1955:                                             ; preds = %1946
  %1956 = fcmp ult float %.055.i429.i.i.i.i.i.i.i, %1413
  %1957 = fcmp ult float %.053.i431.i.i.i.i.i.i.i, %1413
  %or.cond62.i434.i.i.i.i.i.i.i = select i1 %1956, i1 true, i1 %1957
  br i1 %or.cond62.i434.i.i.i.i.i.i.i, label %1958, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

1958:                                             ; preds = %1955
  %1959 = load float, ptr %1408, align 4
  %1960 = fsub float %.0.i432.i.i.i.i.i.i.i, %.054.i430.i.i.i.i.i.i.i
  %1961 = fmul float %1960, %1959
  %1962 = fsub float %.055.i429.i.i.i.i.i.i.i, %1411
  %1963 = fsub float %.053.i431.i.i.i.i.i.i.i, %1411
  %1964 = fadd float %1962, %1963
  %1965 = fmul float %1964, 5.000000e-01
  %1966 = fsub float 1.000000e+00, %1965
  %1967 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1968 = load float, ptr %1967, align 4
  %1969 = call float @llvm.fmuladd.f32(float %1961, float %1966, float %1968)
  store float %1969, ptr %1967, align 4
  br label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i: ; preds = %1958, %1955, %1949, %1926, %1923, %1921
  %1970 = fcmp oeq float %1419, %1059
  br i1 %1970, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1971

1971:                                             ; preds = %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i
  %1972 = load float, ptr %1314, align 4
  %1973 = fcmp ogt float %1419, %1972
  br i1 %1973, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1974

1974:                                             ; preds = %1971
  %1975 = load float, ptr %1309, align 8
  %1976 = fcmp olt float %1059, %1975
  br i1 %1976, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1977

1977:                                             ; preds = %1974
  %1978 = fcmp olt float %1419, %1975
  br i1 %1978, label %1979, label %1986

1979:                                             ; preds = %1977
  %1980 = fsub float %1306, %1413
  %1981 = fsub float %1975, %1419
  %1982 = fmul float %1980, %1981
  %1983 = fsub float %1059, %1419
  %1984 = fdiv float %1982, %1983
  %1985 = fadd float %1984, %1413
  br label %1986

1986:                                             ; preds = %1979, %1977
  %.055.i436.i.i.i.i.i.i.i = phi float [ %1985, %1979 ], [ %1413, %1977 ]
  %.054.i437.i.i.i.i.i.i.i = phi float [ %1975, %1979 ], [ %1419, %1977 ]
  %1987 = fcmp ogt float %1059, %1972
  br i1 %1987, label %1988, label %1995

1988:                                             ; preds = %1986
  %1989 = fsub float %1306, %.055.i436.i.i.i.i.i.i.i
  %1990 = fsub float %1972, %1059
  %1991 = fmul float %1990, %1989
  %1992 = fsub float %1059, %.054.i437.i.i.i.i.i.i.i
  %1993 = fdiv float %1991, %1992
  %1994 = fadd float %1306, %1993
  br label %1995

1995:                                             ; preds = %1988, %1986
  %.053.i438.i.i.i.i.i.i.i = phi float [ %1994, %1988 ], [ %1306, %1986 ]
  %.0.i439.i.i.i.i.i.i.i = phi float [ %1972, %1988 ], [ %1059, %1986 ]
  %1996 = fcmp ugt float %.055.i436.i.i.i.i.i.i.i, %1411
  %1997 = fcmp ugt float %.053.i438.i.i.i.i.i.i.i, %1411
  %or.cond.i440.i.i.i.i.i.i.i = select i1 %1996, i1 true, i1 %1997
  br i1 %or.cond.i440.i.i.i.i.i.i.i, label %2004, label %1998

1998:                                             ; preds = %1995
  %1999 = load float, ptr %1408, align 4
  %2000 = fsub float %.0.i439.i.i.i.i.i.i.i, %.054.i437.i.i.i.i.i.i.i
  %2001 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2002 = load float, ptr %2001, align 4
  %2003 = call float @llvm.fmuladd.f32(float %1999, float %2000, float %2002)
  store float %2003, ptr %2001, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2004:                                             ; preds = %1995
  %2005 = fcmp ult float %.055.i436.i.i.i.i.i.i.i, %1413
  %2006 = fcmp ult float %.053.i438.i.i.i.i.i.i.i, %1413
  %or.cond62.i441.i.i.i.i.i.i.i = select i1 %2005, i1 true, i1 %2006
  br i1 %or.cond62.i441.i.i.i.i.i.i.i, label %2007, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2007:                                             ; preds = %2004
  %2008 = load float, ptr %1408, align 4
  %2009 = fsub float %.0.i439.i.i.i.i.i.i.i, %.054.i437.i.i.i.i.i.i.i
  %2010 = fmul float %2009, %2008
  %2011 = fsub float %.055.i436.i.i.i.i.i.i.i, %1411
  %2012 = fsub float %.053.i438.i.i.i.i.i.i.i, %1411
  %2013 = fadd float %2011, %2012
  %2014 = fmul float %2013, 5.000000e-01
  %2015 = fsub float 1.000000e+00, %2014
  %2016 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2017 = load float, ptr %2016, align 4
  %2018 = call float @llvm.fmuladd.f32(float %2010, float %2015, float %2017)
  store float %2018, ptr %2016, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2019:                                             ; preds = %1919
  %2020 = fcmp olt float %1306, %1413
  %or.cond344.i.i.i.i.i.i.i = and i1 %2020, %1571
  br i1 %or.cond344.i.i.i.i.i.i.i, label %2021, label %2119

2021:                                             ; preds = %2019
  %2022 = fcmp oeq float %1419, %1058
  br i1 %2022, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %2023

2023:                                             ; preds = %2021
  %2024 = load float, ptr %1314, align 4
  %2025 = fcmp olt float %2024, %1058
  br i1 %2025, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %2026

2026:                                             ; preds = %2023
  %2027 = load float, ptr %1309, align 8
  %2028 = fcmp olt float %1419, %2027
  br i1 %2028, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %2029

2029:                                             ; preds = %2026
  %2030 = fcmp ogt float %2027, %1058
  br i1 %2030, label %2031, label %2037

2031:                                             ; preds = %2029
  %2032 = fsub float %2027, %1058
  %2033 = fmul float %1417, %2032
  %2034 = fsub float %1419, %1058
  %2035 = fdiv float %2033, %2034
  %2036 = fadd float %1138, %2035
  br label %2037

2037:                                             ; preds = %2031, %2029
  %.055.i443.i.i.i.i.i.i.i = phi float [ %2036, %2031 ], [ %1138, %2029 ]
  %.054.i444.i.i.i.i.i.i.i = phi float [ %2027, %2031 ], [ %1058, %2029 ]
  %2038 = fcmp ogt float %1419, %2024
  br i1 %2038, label %2039, label %2046

2039:                                             ; preds = %2037
  %2040 = fsub float %1413, %.055.i443.i.i.i.i.i.i.i
  %2041 = fsub float %2024, %1419
  %2042 = fmul float %2041, %2040
  %2043 = fsub float %1419, %.054.i444.i.i.i.i.i.i.i
  %2044 = fdiv float %2042, %2043
  %2045 = fadd float %2044, %1413
  br label %2046

2046:                                             ; preds = %2039, %2037
  %.053.i445.i.i.i.i.i.i.i = phi float [ %2045, %2039 ], [ %1413, %2037 ]
  %.0.i446.i.i.i.i.i.i.i = phi float [ %2024, %2039 ], [ %1419, %2037 ]
  %2047 = fcmp ugt float %.055.i443.i.i.i.i.i.i.i, %1411
  %2048 = fcmp ugt float %.053.i445.i.i.i.i.i.i.i, %1411
  %or.cond.i447.i.i.i.i.i.i.i = select i1 %2047, i1 true, i1 %2048
  br i1 %or.cond.i447.i.i.i.i.i.i.i, label %2055, label %2049

2049:                                             ; preds = %2046
  %2050 = load float, ptr %1408, align 4
  %2051 = fsub float %.0.i446.i.i.i.i.i.i.i, %.054.i444.i.i.i.i.i.i.i
  %2052 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2053 = load float, ptr %2052, align 4
  %2054 = call float @llvm.fmuladd.f32(float %2050, float %2051, float %2053)
  store float %2054, ptr %2052, align 4
  br label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

2055:                                             ; preds = %2046
  %2056 = fcmp ult float %.055.i443.i.i.i.i.i.i.i, %1413
  %2057 = fcmp ult float %.053.i445.i.i.i.i.i.i.i, %1413
  %or.cond62.i448.i.i.i.i.i.i.i = select i1 %2056, i1 true, i1 %2057
  br i1 %or.cond62.i448.i.i.i.i.i.i.i, label %2058, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

2058:                                             ; preds = %2055
  %2059 = load float, ptr %1408, align 4
  %2060 = fsub float %.0.i446.i.i.i.i.i.i.i, %.054.i444.i.i.i.i.i.i.i
  %2061 = fmul float %2060, %2059
  %2062 = fsub float %.055.i443.i.i.i.i.i.i.i, %1411
  %2063 = fsub float %.053.i445.i.i.i.i.i.i.i, %1411
  %2064 = fadd float %2062, %2063
  %2065 = fmul float %2064, 5.000000e-01
  %2066 = fsub float 1.000000e+00, %2065
  %2067 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2068 = load float, ptr %2067, align 4
  %2069 = call float @llvm.fmuladd.f32(float %2061, float %2066, float %2068)
  store float %2069, ptr %2067, align 4
  br label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i: ; preds = %2058, %2055, %2049, %2026, %2023, %2021
  %2070 = fcmp oeq float %1419, %1059
  br i1 %2070, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2071

2071:                                             ; preds = %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i
  %2072 = load float, ptr %1314, align 4
  %2073 = fcmp ogt float %1419, %2072
  br i1 %2073, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2074

2074:                                             ; preds = %2071
  %2075 = load float, ptr %1309, align 8
  %2076 = fcmp olt float %1059, %2075
  br i1 %2076, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2077

2077:                                             ; preds = %2074
  %2078 = fcmp olt float %1419, %2075
  br i1 %2078, label %2079, label %2086

2079:                                             ; preds = %2077
  %2080 = fsub float %1306, %1413
  %2081 = fsub float %2075, %1419
  %2082 = fmul float %2080, %2081
  %2083 = fsub float %1059, %1419
  %2084 = fdiv float %2082, %2083
  %2085 = fadd float %2084, %1413
  br label %2086

2086:                                             ; preds = %2079, %2077
  %.055.i450.i.i.i.i.i.i.i = phi float [ %2085, %2079 ], [ %1413, %2077 ]
  %.054.i451.i.i.i.i.i.i.i = phi float [ %2075, %2079 ], [ %1419, %2077 ]
  %2087 = fcmp ogt float %1059, %2072
  br i1 %2087, label %2088, label %2095

2088:                                             ; preds = %2086
  %2089 = fsub float %1306, %.055.i450.i.i.i.i.i.i.i
  %2090 = fsub float %2072, %1059
  %2091 = fmul float %2090, %2089
  %2092 = fsub float %1059, %.054.i451.i.i.i.i.i.i.i
  %2093 = fdiv float %2091, %2092
  %2094 = fadd float %1306, %2093
  br label %2095

2095:                                             ; preds = %2088, %2086
  %.053.i452.i.i.i.i.i.i.i = phi float [ %2094, %2088 ], [ %1306, %2086 ]
  %.0.i453.i.i.i.i.i.i.i = phi float [ %2072, %2088 ], [ %1059, %2086 ]
  %2096 = fcmp ugt float %.055.i450.i.i.i.i.i.i.i, %1411
  %2097 = fcmp ugt float %.053.i452.i.i.i.i.i.i.i, %1411
  %or.cond.i454.i.i.i.i.i.i.i = select i1 %2096, i1 true, i1 %2097
  br i1 %or.cond.i454.i.i.i.i.i.i.i, label %2104, label %2098

2098:                                             ; preds = %2095
  %2099 = load float, ptr %1408, align 4
  %2100 = fsub float %.0.i453.i.i.i.i.i.i.i, %.054.i451.i.i.i.i.i.i.i
  %2101 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2102 = load float, ptr %2101, align 4
  %2103 = call float @llvm.fmuladd.f32(float %2099, float %2100, float %2102)
  store float %2103, ptr %2101, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2104:                                             ; preds = %2095
  %2105 = fcmp ult float %.055.i450.i.i.i.i.i.i.i, %1413
  %2106 = fcmp ult float %.053.i452.i.i.i.i.i.i.i, %1413
  %or.cond62.i455.i.i.i.i.i.i.i = select i1 %2105, i1 true, i1 %2106
  br i1 %or.cond62.i455.i.i.i.i.i.i.i, label %2107, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2107:                                             ; preds = %2104
  %2108 = load float, ptr %1408, align 4
  %2109 = fsub float %.0.i453.i.i.i.i.i.i.i, %.054.i451.i.i.i.i.i.i.i
  %2110 = fmul float %2109, %2108
  %2111 = fsub float %.055.i450.i.i.i.i.i.i.i, %1411
  %2112 = fsub float %.053.i452.i.i.i.i.i.i.i, %1411
  %2113 = fadd float %2111, %2112
  %2114 = fmul float %2113, 5.000000e-01
  %2115 = fsub float 1.000000e+00, %2114
  %2116 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2117 = load float, ptr %2116, align 4
  %2118 = call float @llvm.fmuladd.f32(float %2110, float %2115, float %2117)
  store float %2118, ptr %2116, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2119:                                             ; preds = %2019
  br i1 %1131, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2120

2120:                                             ; preds = %2119
  %2121 = load float, ptr %1314, align 4
  %2122 = fcmp olt float %2121, %1058
  br i1 %2122, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2123

2123:                                             ; preds = %2120
  %2124 = load float, ptr %1309, align 8
  %2125 = fcmp olt float %1059, %2124
  br i1 %2125, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2126

2126:                                             ; preds = %2123
  %2127 = fcmp ogt float %2124, %1058
  %2128 = fsub float %2124, %1058
  %2129 = fmul float %1407, %2128
  %2130 = fdiv float %2129, %1132
  %2131 = fadd float %1138, %2130
  %.055.i457.i.i.i.i.i.i.i = select i1 %2127, float %2131, float %1138
  %.054.i458.i.i.i.i.i.i.i = select i1 %2127, float %2124, float %1058
  %2132 = fcmp ogt float %1059, %2121
  br i1 %2132, label %2133, label %2140

2133:                                             ; preds = %2126
  %2134 = fsub float %1306, %.055.i457.i.i.i.i.i.i.i
  %2135 = fsub float %2121, %1059
  %2136 = fmul float %2135, %2134
  %2137 = fsub float %1059, %.054.i458.i.i.i.i.i.i.i
  %2138 = fdiv float %2136, %2137
  %2139 = fadd float %1306, %2138
  br label %2140

2140:                                             ; preds = %2133, %2126
  %.053.i459.i.i.i.i.i.i.i = phi float [ %2139, %2133 ], [ %1306, %2126 ]
  %.0.i460.i.i.i.i.i.i.i = phi float [ %2121, %2133 ], [ %1059, %2126 ]
  %2141 = fcmp ugt float %.055.i457.i.i.i.i.i.i.i, %1411
  %2142 = fcmp ugt float %.053.i459.i.i.i.i.i.i.i, %1411
  %or.cond.i461.i.i.i.i.i.i.i = select i1 %2141, i1 true, i1 %2142
  br i1 %or.cond.i461.i.i.i.i.i.i.i, label %2149, label %2143

2143:                                             ; preds = %2140
  %2144 = load float, ptr %1408, align 4
  %2145 = fsub float %.0.i460.i.i.i.i.i.i.i, %.054.i458.i.i.i.i.i.i.i
  %2146 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2147 = load float, ptr %2146, align 4
  %2148 = call float @llvm.fmuladd.f32(float %2144, float %2145, float %2147)
  store float %2148, ptr %2146, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2149:                                             ; preds = %2140
  %2150 = fcmp ult float %.055.i457.i.i.i.i.i.i.i, %1413
  %2151 = fcmp ult float %.053.i459.i.i.i.i.i.i.i, %1413
  %or.cond62.i462.i.i.i.i.i.i.i = select i1 %2150, i1 true, i1 %2151
  br i1 %or.cond62.i462.i.i.i.i.i.i.i, label %2152, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2152:                                             ; preds = %2149
  %2153 = load float, ptr %1408, align 4
  %2154 = fsub float %.0.i460.i.i.i.i.i.i.i, %.054.i458.i.i.i.i.i.i.i
  %2155 = fmul float %2154, %2153
  %2156 = fsub float %.055.i457.i.i.i.i.i.i.i, %1411
  %2157 = fsub float %.053.i459.i.i.i.i.i.i.i, %1411
  %2158 = fadd float %2156, %2157
  %2159 = fmul float %2158, 5.000000e-01
  %2160 = fsub float 1.000000e+00, %2159
  %2161 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2162 = load float, ptr %2161, align 4
  %2163 = call float @llvm.fmuladd.f32(float %2155, float %2160, float %2162)
  store float %2163, ptr %2161, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i: ; preds = %2152, %2149, %2143, %2123, %2120, %2119, %2107, %2104, %2098, %2074, %2071, %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, %2007, %2004, %1998, %1974, %1971, %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, %1907, %1904, %1898, %1874, %1871, %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, %1807, %1804, %1798, %1774, %1771, %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, %1707, %1704, %1698, %1674, %1671, %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, %1557, %1554, %1548, %1524, %1521, %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i
  %exitcond.not.i.i96.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i95.i.i.i.i.i, %wide.trip.count.i.i91.i.i.i.i.i
  br i1 %exitcond.not.i.i96.i.i.i.i.i, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1409

stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i: ; preds = %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, %1406, %._crit_edge.i.i.i.i.i.i.i, %1328, %1295, %1292, %1286, %1262, %1258, %1257, %1243, %1238, %1230, %1205, %1201, %1143, %1139
  %2164 = load ptr, ptr %.0468.i.i.i.i.i.i.i, align 8
  %.not.i.i92.i.i.i.i.i = icmp eq ptr %2164, null
  br i1 %.not.i.i92.i.i.i.i.i, label %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i, label %1133

stbtt__fill_active_edges_new.exit.i.i.i.i.i.i:    ; preds = %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br i1 %1055, label %.lr.ph22.i.i.i.preheader.i.i.i, label %.preheader.i.i.i.i.i.i

.lr.ph22.i.i.i.preheader.i.i.i:                   ; preds = %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i
  %2165 = mul nuw nsw i32 %.07630.i.i.i.i.i.i, %864
  br label %.lr.ph22.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph22.i.i.i.i.i.i, %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i
  br i1 %.not91.i.i.i.i.i.i, label %._crit_edge26.i.i.i.i.i.i, label %.lr.ph25.i.i.i.i.i.i

.lr.ph22.i.i.i.i.i.i:                             ; preds = %.lr.ph22.i.i.i.i.i.i, %.lr.ph22.i.i.i.preheader.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph22.i.i.i.i.i.i ], [ 0, %.lr.ph22.i.i.i.preheader.i.i.i ]
  %.07721.i.i.i.i.i.i = phi float [ %2168, %.lr.ph22.i.i.i.i.i.i ], [ 0.000000e+00, %.lr.ph22.i.i.i.preheader.i.i.i ]
  %2166 = getelementptr inbounds nuw float, ptr %1042, i64 %indvars.iv.i.i.i.i.i.i
  %2167 = load float, ptr %2166, align 4
  %2168 = fadd float %.07721.i.i.i.i.i.i, %2167
  %2169 = getelementptr inbounds nuw float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %2170 = load float, ptr %2169, align 4
  %2171 = fadd float %2170, %2168
  %2172 = call float @llvm.fabs.f32(float %2171)
  %2173 = call float @llvm.fmuladd.f32(float %2172, float 2.550000e+02, float 5.000000e-01)
  %2174 = fptosi float %2173 to i32
  %spec.store.select.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %2174, i32 255)
  %2175 = trunc i32 %spec.store.select.i.i.i.i.i.i to i8
  %2176 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %2177 = add nsw i32 %2165, %2176
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds i8, ptr %873, i64 %2178
  store i8 %2175, ptr %2179, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %smax.i.i.i
  br i1 %exitcond.not.i.i.i116, label %.preheader.i.i.i.i.i.i, label %.lr.ph22.i.i.i.i.i.i

.lr.ph25.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph25.i.i.i.i.i.i
  %2180 = phi ptr [ %2187, %.lr.ph25.i.i.i.i.i.i ], [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.224.i.i.i.i.i.i = phi ptr [ %2186, %.lr.ph25.i.i.i.i.i.i ], [ %12, %.preheader.i.i.i.i.i.i ]
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 12
  %2182 = load float, ptr %2181, align 4
  %2183 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2184 = load float, ptr %2183, align 8
  %2185 = fadd float %2182, %2184
  store float %2185, ptr %2183, align 8
  %2186 = load ptr, ptr %.224.i.i.i.i.i.i, align 8
  %2187 = load ptr, ptr %2186, align 8
  %.not92.i.i.i.i.i.i = icmp eq ptr %2187, null
  br i1 %.not92.i.i.i.i.i.i, label %._crit_edge26.i.i.i.i.i.i, label %.lr.ph25.i.i.i.i.i.i

._crit_edge26.i.i.i.i.i.i:                        ; preds = %.lr.ph25.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %2188 = add nsw i32 %.07531.i.i.i.i.i.i, 1
  %2189 = add nuw nsw i32 %.07630.i.i.i.i.i.i, 1
  %exitcond59.not.i.i.i = icmp eq i32 %2189, %867
  br i1 %exitcond59.not.i.i.i, label %._crit_edge35.i.i.i.i.i.i, label %1057

._crit_edge35.i.i.i.i.i.i:                        ; preds = %._crit_edge26.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.lcssa.i.i.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i, label %.lr.ph.i94.i.i.i.i.i.i

.lr.ph.i94.i.i.i.i.i.i:                           ; preds = %._crit_edge35.i.i.i.i.i.i, %.lr.ph.i94.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i = phi ptr [ %2190, %.lr.ph.i94.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.i.i.i.i.i.i, %._crit_edge35.i.i.i.i.i.i ]
  %2190 = load ptr, ptr %.02.i.i.i.i.i.i.i, align 8
  call void @free(ptr noundef nonnull %.02.i.i.i.i.i.i.i) #41
  %.not.i95.i.i.i.i.i.i = icmp eq ptr %2190, null
  br i1 %.not.i95.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i, label %.lr.ph.i94.i.i.i.i.i.i

stbtt__hheap_cleanup.exit.i.i.i.i.i.i:            ; preds = %.lr.ph.i94.i.i.i.i.i.i, %._crit_edge35.i.i.i.i.i.i, %1040
  %.not.i.i.i.i.i.i = icmp eq ptr %.079.i.i.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i, label %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i, label %2191

2191:                                             ; preds = %stbtt__hheap_cleanup.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.079.i.i.i.i.i.i) #41
  br label %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i

stbtt__rasterize_sorted_edges.exit.i.i.i.i.i:     ; preds = %2191, %stbtt__hheap_cleanup.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %13)
  call void @free(ptr noundef %977) #41
  br label %stbtt__rasterize.exit.i.i.i.i

stbtt__rasterize.exit.i.i.i.i:                    ; preds = %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i, %._crit_edge.i27.i.i.i.i
  call void @free(ptr noundef %885) #41
  call void @free(ptr noundef %.199.us.i.i.i.i.i) #41
  br label %stbtt_GetCodepointBitmap.exit

stbtt_GetCodepointBitmap.exit:                    ; preds = %859, %870, %stbtt_FlattenCurves.exit.thread.i.i.i.i, %stbtt_FlattenCurves.exit.i.i.i.i, %stbtt__rasterize.exit.i.i.i.i, %857
  %.1148 = phi i32 [ 0, %857 ], [ %864, %stbtt__rasterize.exit.i.i.i.i ], [ %864, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %864, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ %864, %870 ], [ %864, %859 ]
  %.1146 = phi i32 [ 0, %857 ], [ %867, %stbtt__rasterize.exit.i.i.i.i ], [ %867, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %867, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ %867, %870 ], [ %867, %859 ]
  %.0.i.i.i114 = phi ptr [ null, %857 ], [ %873, %stbtt__rasterize.exit.i.i.i.i ], [ %873, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %873, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ null, %870 ], [ null, %859 ]
  %2192 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2192) #41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %.sink.split

2193:                                             ; preds = %856
  %.not107 = icmp eq i32 %852, 32
  br i1 %.not107, label %2804, label %2194

2194:                                             ; preds = %2193
  %2195 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %2196 = getelementptr inbounds nuw i8, ptr %853, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br i1 %841, label %stbtt_GetCodepointSDF.exit, label %2197

2197:                                             ; preds = %2194
  call fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef nonnull readonly %26, i32 noundef %854, float noundef %828, float noundef %828, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %2198 = load i32, ptr %7, align 4
  %2199 = load i32, ptr %9, align 4
  %2200 = icmp eq i32 %2198, %2199
  br i1 %2200, label %stbtt_GetCodepointSDF.exit, label %2201

2201:                                             ; preds = %2197
  %2202 = load i32, ptr %8, align 4
  %2203 = load i32, ptr %10, align 4
  %2204 = icmp eq i32 %2202, %2203
  br i1 %2204, label %stbtt_GetCodepointSDF.exit, label %2205

2205:                                             ; preds = %2201
  %2206 = add i32 %2198, -4
  %2207 = add nsw i32 %2202, -4
  %2208 = add i32 %2199, 4
  %2209 = add i32 %2203, 4
  %2210 = sub nsw i32 %2208, %2206
  %2211 = sub nsw i32 %2209, %2207
  store i32 %2206, ptr %2195, align 4
  store i32 %2207, ptr %2196, align 4
  %2212 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly %26, i32 noundef %854, ptr noundef %11)
  %2213 = mul nsw i32 %2211, %2210
  %2214 = sext i32 %2213 to i64
  %2215 = call noalias ptr @malloc(i64 noundef %2214) #43
  %2216 = sext i32 %2212 to i64
  %2217 = shl nsw i64 %2216, 2
  %2218 = call noalias ptr @malloc(i64 noundef %2217) #43
  %2219 = icmp sgt i32 %2212, 0
  %.pre.pre.i.i = load ptr, ptr %11, align 8
  br i1 %2219, label %.lr.ph.i.i122, label %.preheader487.i.i

.lr.ph.i.i122:                                    ; preds = %2205
  %2220 = add nsw i32 %2212, -1
  %wide.trip.count.i.i123 = zext nneg i32 %2212 to i64
  br label %2738

.preheader487.i.i:                                ; preds = %2800, %2205
  %2221 = icmp slt i32 %2207, %2209
  br i1 %2221, label %.preheader.lr.ph.i.i, label %._crit_edge497.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader487.i.i
  %2222 = icmp slt i32 %2206, %2208
  %wide.trip.count.i.i.i121 = zext i32 %2212 to i64
  br i1 %2222, label %.preheader.us.preheader.i.i, label %._crit_edge497.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %2223 = zext i32 %2206 to i64
  %reass.sub.i.i = sub i32 4, %2198
  br i1 %2219, label %.preheader.us.i.us.i, label %.preheader.us.i.i

.preheader.us.i.us.i:                             ; preds = %.preheader.us.preheader.i.i, %._crit_edge495.us.i.split.us.us.i
  %.0431496.us.i.us.i = phi i32 [ %2724, %._crit_edge495.us.i.split.us.us.i ], [ %2207, %.preheader.us.preheader.i.i ]
  %2224 = sitofp i32 %.0431496.us.i.us.i to float
  %2225 = fadd float %2224, 5.000000e-01
  %2226 = fdiv float %2225, %842
  %2227 = fpext float %2226 to double
  %2228 = fadd float %2226, 0xBF847AE140000000
  %2229 = fadd float %2226, 0x3F847AE140000000
  %2230 = sub nsw i32 %.0431496.us.i.us.i, %2207
  %2231 = mul nsw i32 %2230, %2210
  %2232 = add i32 %2231, %reass.sub.i.i
  br label %2233

2233:                                             ; preds = %2719, %.preheader.us.i.us.i
  %indvars.iv505.i.us.us.i = phi i64 [ %2223, %.preheader.us.i.us.i ], [ %indvars.iv.next506.i.us.us.i, %2719 ]
  %2234 = trunc i64 %indvars.iv505.i.us.us.i to i32
  %2235 = sitofp i32 %2234 to float
  %2236 = fadd float %2235, 5.000000e-01
  %2237 = fdiv float %2236, %828
  %2238 = call double @fmod(double noundef %2227, double noundef 1.000000e+00) #41
  %2239 = fptrunc double %2238 to float
  %2240 = fcmp olt float %2239, 0x3F847AE140000000
  br i1 %2240, label %.lr.ph.i.us.i.us.us.i, label %2241

2241:                                             ; preds = %2233
  %2242 = fcmp ogt float %2239, 0x3FEFAE1480000000
  br i1 %2242, label %2243, label %.lr.ph.i.us.i.us.us.i

2243:                                             ; preds = %2241
  br label %.lr.ph.i.us.i.us.us.i

.lr.ph.i.us.i.us.us.i:                            ; preds = %2243, %2241, %2233
  %.0.i.us.i.us.us.i = phi float [ %2228, %2243 ], [ %2226, %2241 ], [ %2229, %2233 ]
  %2244 = fmul float %2237, 0.000000e+00
  %2245 = fmul float %.0.i.us.i.us.us.i, 0.000000e+00
  %2246 = fadd float %2237, %2245
  %2247 = fsub float %2244, %.0.i.us.i.us.us.i
  br label %2248

2248:                                             ; preds = %.thread.i.us.i.us.us.i, %.lr.ph.i.us.i.us.us.i
  %indvars.iv.i.us.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.i.us.us.i ], [ %indvars.iv.next.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.0150200.i.us.i.us.us.i = phi i32 [ 0, %.lr.ph.i.us.i.us.us.i ], [ %.3.i.us.fr.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.0.0199.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.0.1.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.2.0198.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.2.1.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.4.0197.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.4.1.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.6.0196.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.6.1.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %2249 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %indvars.iv.i.us.i.us.us.i
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 12
  %2251 = load i8, ptr %2250, align 2
  switch i8 %2251, label %.thread.i.us.i.us.us.i [
    i8 2, label %2388
    i8 3, label %2252
  ]

2252:                                             ; preds = %2248
  %2253 = getelementptr i8, ptr %2249, i64 -14
  %2254 = load i16, ptr %2253, align 2
  %2255 = getelementptr i8, ptr %2249, i64 -12
  %2256 = load i16, ptr %2255, align 2
  %2257 = sext i16 %2256 to i32
  %2258 = getelementptr inbounds nuw i8, ptr %2249, i64 4
  %2259 = load i16, ptr %2258, align 2
  %2260 = getelementptr inbounds nuw i8, ptr %2249, i64 6
  %2261 = load i16, ptr %2260, align 2
  %2262 = load i16, ptr %2249, align 2
  %2263 = getelementptr inbounds nuw i8, ptr %2249, i64 2
  %2264 = load i16, ptr %2263, align 2
  %2265 = call i16 @llvm.smin.i16(i16 %2259, i16 %2262)
  %..i.us.i.us.us.i = call i16 @llvm.smin.i16(i16 %2265, i16 %2254)
  %2266 = call i16 @llvm.smin.i16(i16 %2261, i16 %2264)
  %2267 = call i16 @llvm.smin.i16(i16 %2256, i16 %2266)
  %2268 = call i16 @llvm.smax.i16(i16 %2261, i16 %2264)
  %2269 = call i16 @llvm.smax.i16(i16 %2256, i16 %2268)
  %2270 = sitofp i16 %2267 to float
  %2271 = fcmp ogt float %.0.i.us.i.us.us.i, %2270
  %2272 = sitofp i16 %2269 to float
  %2273 = fcmp olt float %.0.i.us.i.us.us.i, %2272
  %or.cond162.i.us.i.us.us.i = and i1 %2271, %2273
  %2274 = sitofp i16 %..i.us.i.us.us.i to float
  %2275 = fcmp ogt float %2237, %2274
  %or.cond164.i.us.i.us.us.i = select i1 %or.cond162.i.us.i.us.us.i, i1 %2275, i1 false
  br i1 %or.cond164.i.us.i.us.us.i, label %2276, label %.thread.i.us.i.us.us.i

2276:                                             ; preds = %2252
  %2277 = sitofp i16 %2254 to float
  %2278 = sitofp i16 %2256 to float
  %2279 = sitofp i16 %2259 to float
  %2280 = sitofp i16 %2261 to float
  %2281 = sitofp i16 %2262 to float
  %2282 = sitofp i16 %2264 to float
  %2283 = fcmp une float %2277, %2279
  %2284 = fcmp une float %2278, %2280
  %narrow.i.not.i.us.i.us.us.i = or i1 %2283, %2284
  br i1 %narrow.i.not.i.us.i.us.us.i, label %2285, label %2288

2285:                                             ; preds = %2276
  %2286 = fcmp une float %2279, %2281
  %2287 = fcmp une float %2280, %2282
  %narrow.i182.not.i.us.i.us.us.i = or i1 %2286, %2287
  br i1 %narrow.i182.not.i.us.i.us.us.i, label %2316, label %2288

2288:                                             ; preds = %2285, %2276
  %2289 = sext i16 %2254 to i32
  %2290 = sext i16 %2262 to i32
  %2291 = sext i16 %2264 to i32
  %2292 = icmp slt i16 %2256, %2264
  %2293 = call i16 @llvm.smin.i16(i16 %2256, i16 %2264)
  %2294 = sitofp i16 %2293 to float
  %2295 = fcmp ogt float %.0.i.us.i.us.us.i, %2294
  br i1 %2295, label %2296, label %.thread.i.us.i.us.us.i

2296:                                             ; preds = %2288
  %2297 = call i16 @llvm.smax.i16(i16 %2256, i16 %2264)
  %2298 = sitofp i16 %2297 to float
  %2299 = fcmp olt float %.0.i.us.i.us.us.i, %2298
  br i1 %2299, label %2300, label %.thread.i.us.i.us.us.i

2300:                                             ; preds = %2296
  %2301 = call i32 @llvm.smin.i32(i32 %2289, i32 %2290)
  %2302 = sitofp i32 %2301 to float
  %2303 = fcmp ogt float %2237, %2302
  br i1 %2303, label %2304, label %.thread.i.us.i.us.us.i

2304:                                             ; preds = %2300
  %2305 = fsub float %.0.i.us.i.us.us.i, %2278
  %2306 = sub nsw i32 %2291, %2257
  %2307 = sitofp i32 %2306 to float
  %2308 = fdiv float %2305, %2307
  %2309 = sub nsw i32 %2290, %2289
  %2310 = sitofp i32 %2309 to float
  %2311 = call float @llvm.fmuladd.f32(float %2308, float %2310, float %2277)
  %2312 = fcmp olt float %2311, %2237
  br i1 %2312, label %2313, label %.thread.i.us.i.us.us.i

2313:                                             ; preds = %2304
  %2314 = select i1 %2292, i32 1, i32 -1
  %2315 = add nsw i32 %2314, %.0150200.i.us.i.us.us.i
  br label %.thread.i.us.i.us.us.i

2316:                                             ; preds = %2285
  %2317 = fneg float %2277
  %2318 = call float @llvm.copysign.f32(float 0.000000e+00, float %2317)
  %2319 = fadd float %2318, %2278
  %2320 = fneg float %2279
  %2321 = call float @llvm.copysign.f32(float 0.000000e+00, float %2320)
  %2322 = fadd float %2321, %2280
  %2323 = fneg float %2281
  %2324 = call float @llvm.copysign.f32(float 0.000000e+00, float %2323)
  %2325 = fadd float %2324, %2282
  %2326 = call float @llvm.fmuladd.f32(float %2322, float -2.000000e+00, float %2319)
  %2327 = fadd float %2326, %2325
  %2328 = fsub float %2322, %2319
  %2329 = fadd float %2247, %2319
  %2330 = fcmp une float %2327, 0.000000e+00
  br i1 %2330, label %2336, label %2331

2331:                                             ; preds = %2316
  %2332 = fmul float %2328, -2.000000e+00
  %2333 = fdiv float %2329, %2332
  %2334 = fcmp ult float %2333, 0.000000e+00
  %2335 = fcmp ugt float %2333, 1.000000e+00
  %or.cond115.i.i.us.i.us.us.i = or i1 %2334, %2335
  br i1 %or.cond115.i.i.us.i.us.us.i, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i, label %.thread21.i.i.us.i.us.us.i

2336:                                             ; preds = %2316
  %2337 = fneg float %2329
  %2338 = fmul float %2327, %2337
  %2339 = call float @llvm.fmuladd.f32(float %2328, float %2328, float %2338)
  %2340 = fcmp ogt float %2339, 0.000000e+00
  br i1 %2340, label %2341, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

2341:                                             ; preds = %2336
  %2342 = fdiv float -1.000000e+00, %2327
  %sqrtf.i.i.us.i.us.us.i = call float @sqrtf(float noundef %2339) #18
  %2343 = fadd float %2328, %sqrtf.i.i.us.i.us.us.i
  %2344 = fmul float %2342, %2343
  %2345 = fsub float %2328, %sqrtf.i.i.us.i.us.us.i
  %2346 = fmul float %2342, %2345
  %2347 = fcmp oge float %2344, 0.000000e+00
  %2348 = fcmp ole float %2344, 1.000000e+00
  %or.cond.not.not.not.i.i.us.i.us.us.i = and i1 %2347, %2348
  %2349 = fcmp ule float %sqrtf.i.i.us.i.us.us.i, 0.000000e+00
  %2350 = fcmp ult float %2346, 0.000000e+00
  %2351 = fcmp ugt float %2346, 1.000000e+00
  %2352 = or i1 %2350, %2351
  %or.cond114.i.i.us.i.us.us.i = select i1 %2349, i1 true, i1 %2352
  br i1 %or.cond114.i.i.us.i.us.us.i, label %2354, label %2353

2353:                                             ; preds = %2341
  %.0105.i.i.us.i.us.us.i = select i1 %or.cond.not.not.not.i.i.us.i.us.us.i, float %2344, float %2346
  br label %.thread21.i.i.us.i.us.us.i

2354:                                             ; preds = %2341
  br i1 %or.cond.not.not.not.i.i.us.i.us.us.i, label %.thread21.i.i.us.i.us.us.i, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

.thread21.i.i.us.i.us.us.i:                       ; preds = %2354, %2353, %2331
  %.127.i.i.us.i.us.us.i = phi float [ %2344, %2354 ], [ %2333, %2331 ], [ %.0105.i.i.us.i.us.us.i, %2353 ]
  %.010626.i.i.us.i.us.us.i = phi float [ %2346, %2354 ], [ 0.000000e+00, %2331 ], [ %2346, %2353 ]
  %.110825.i.i.us.i.us.us.i = phi i1 [ false, %2354 ], [ false, %2331 ], [ %or.cond.not.not.not.i.i.us.i.us.us.i, %2353 ]
  %2355 = call float @llvm.copysign.f32(float 0.000000e+00, float %2278)
  %2356 = fadd float %2355, %2277
  %2357 = call float @llvm.copysign.f32(float 0.000000e+00, float %2280)
  %2358 = fadd float %2357, %2279
  %2359 = call float @llvm.copysign.f32(float 0.000000e+00, float %2282)
  %2360 = fadd float %2359, %2281
  %2361 = fsub float %2358, %2356
  %2362 = fsub float %2360, %2356
  %2363 = fsub float %2356, %2246
  %2364 = call float @llvm.fmuladd.f32(float %.127.i.i.us.i.us.us.i, float -2.000000e+00, float 2.000000e+00)
  %2365 = fmul float %.127.i.i.us.i.us.us.i, %2364
  %2366 = call float @llvm.fmuladd.f32(float %2365, float %2361, float %2363)
  %2367 = fmul float %.127.i.i.us.i.us.us.i, %.127.i.i.us.i.us.us.i
  %2368 = call float @llvm.fmuladd.f32(float %2367, float %2362, float %2366)
  %2369 = call float @llvm.fmuladd.f32(float %2327, float %.127.i.i.us.i.us.us.i, float %2328)
  br i1 %.110825.i.i.us.i.us.us.i, label %2370, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

2370:                                             ; preds = %.thread21.i.i.us.i.us.us.i
  %2371 = call float @llvm.fmuladd.f32(float %.010626.i.i.us.i.us.us.i, float -2.000000e+00, float 2.000000e+00)
  %2372 = fmul float %.010626.i.i.us.i.us.us.i, %2371
  %2373 = call float @llvm.fmuladd.f32(float %2372, float %2361, float %2363)
  %2374 = fmul float %.010626.i.i.us.i.us.us.i, %.010626.i.i.us.i.us.us.i
  %2375 = call float @llvm.fmuladd.f32(float %2374, float %2362, float %2373)
  %2376 = call float @llvm.fmuladd.f32(float %2327, float %.010626.i.i.us.i.us.us.i, float %2328)
  br label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i:  ; preds = %2370, %.thread21.i.i.us.i.us.us.i, %2354, %2336, %2331
  %.sroa.6.2.i.us.i.us.us.i = phi float [ %2376, %2370 ], [ %.sroa.6.0196.i.us.i.us.us.i, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.6.0196.i.us.i.us.us.i, %2354 ], [ %.sroa.6.0196.i.us.i.us.us.i, %2336 ], [ %.sroa.6.0196.i.us.i.us.us.i, %2331 ]
  %.sroa.4.2.i.us.i.us.us.i = phi float [ %2375, %2370 ], [ %.sroa.4.0197.i.us.i.us.us.i, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.4.0197.i.us.i.us.us.i, %2354 ], [ %.sroa.4.0197.i.us.i.us.us.i, %2336 ], [ %.sroa.4.0197.i.us.i.us.us.i, %2331 ]
  %.sroa.2.2.i.us.i.us.us.i = phi float [ %2369, %2370 ], [ %2369, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.2.0198.i.us.i.us.us.i, %2354 ], [ %.sroa.2.0198.i.us.i.us.us.i, %2336 ], [ %.sroa.2.0198.i.us.i.us.us.i, %2331 ]
  %.sroa.0.2.i.us.i.us.us.i = phi float [ %2368, %2370 ], [ %2368, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.0.0199.i.us.i.us.us.i, %2354 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2336 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2331 ]
  %2377 = phi i1 [ true, %2370 ], [ true, %.thread21.i.i.us.i.us.us.i ], [ false, %2354 ], [ false, %2336 ], [ false, %2331 ]
  %2378 = phi i1 [ true, %2370 ], [ false, %.thread21.i.i.us.i.us.us.i ], [ false, %2354 ], [ false, %2336 ], [ false, %2331 ]
  %2379 = fcmp olt float %.sroa.0.2.i.us.i.us.us.i, 0.000000e+00
  %or.cond.i.us.i.us.us.i = select i1 %2377, i1 %2379, i1 false
  %2380 = fcmp olt float %.sroa.2.2.i.us.i.us.us.i, 0.000000e+00
  %2381 = select i1 %2380, i32 -1, i32 1
  %2382 = select i1 %or.cond.i.us.i.us.us.i, i32 %2381, i32 0
  %.2.i.us.i.us.us.i = add nsw i32 %2382, %.0150200.i.us.i.us.us.i
  %2383 = fcmp olt float %.sroa.4.2.i.us.i.us.us.i, 0.000000e+00
  %or.cond7.i.us.i.us.us.i = select i1 %2378, i1 %2383, i1 false
  br i1 %or.cond7.i.us.i.us.us.i, label %2384, label %.thread.i.us.i.us.us.i

2384:                                             ; preds = %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i
  %2385 = fcmp olt float %.sroa.6.2.i.us.i.us.us.i, 0.000000e+00
  %2386 = select i1 %2385, i32 -1, i32 1
  %2387 = add nsw i32 %.2.i.us.i.us.us.i, %2386
  br label %.thread.i.us.i.us.us.i

2388:                                             ; preds = %2248
  %2389 = getelementptr i8, ptr %2249, i64 -14
  %2390 = load i16, ptr %2389, align 2
  %2391 = sext i16 %2390 to i32
  %2392 = getelementptr i8, ptr %2249, i64 -12
  %2393 = load i16, ptr %2392, align 2
  %2394 = sext i16 %2393 to i32
  %2395 = load i16, ptr %2249, align 2
  %2396 = sext i16 %2395 to i32
  %2397 = getelementptr inbounds nuw i8, ptr %2249, i64 2
  %2398 = load i16, ptr %2397, align 2
  %2399 = sext i16 %2398 to i32
  %2400 = icmp slt i16 %2393, %2398
  %2401 = call i16 @llvm.smin.i16(i16 %2393, i16 %2398)
  %2402 = sitofp i16 %2401 to float
  %2403 = fcmp ogt float %.0.i.us.i.us.us.i, %2402
  br i1 %2403, label %2404, label %.thread.i.us.i.us.us.i

2404:                                             ; preds = %2388
  %2405 = call i16 @llvm.smax.i16(i16 %2393, i16 %2398)
  %2406 = sitofp i16 %2405 to float
  %2407 = fcmp olt float %.0.i.us.i.us.us.i, %2406
  br i1 %2407, label %2408, label %.thread.i.us.i.us.us.i

2408:                                             ; preds = %2404
  %2409 = call i32 @llvm.smin.i32(i32 %2391, i32 %2396)
  %2410 = sitofp i32 %2409 to float
  %2411 = fcmp ogt float %2237, %2410
  br i1 %2411, label %2412, label %.thread.i.us.i.us.us.i

2412:                                             ; preds = %2408
  %2413 = sitofp i16 %2393 to float
  %2414 = fsub float %.0.i.us.i.us.us.i, %2413
  %2415 = sub nsw i32 %2399, %2394
  %2416 = sitofp i32 %2415 to float
  %2417 = fdiv float %2414, %2416
  %2418 = sub nsw i32 %2396, %2391
  %2419 = sitofp i32 %2418 to float
  %2420 = sitofp i16 %2390 to float
  %2421 = call float @llvm.fmuladd.f32(float %2417, float %2419, float %2420)
  %2422 = fcmp olt float %2421, %2237
  br i1 %2422, label %2423, label %.thread.i.us.i.us.us.i

2423:                                             ; preds = %2412
  %2424 = select i1 %2400, i32 1, i32 -1
  %2425 = add nsw i32 %2424, %.0150200.i.us.i.us.us.i
  br label %.thread.i.us.i.us.us.i

.thread.i.us.i.us.us.i:                           ; preds = %2423, %2412, %2408, %2404, %2388, %2384, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i, %2313, %2304, %2300, %2296, %2288, %2252, %2248
  %.sroa.6.1.i.us.i.us.us.i = phi float [ %.sroa.6.2.i.us.i.us.us.i, %2384 ], [ %.sroa.6.2.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.6.0196.i.us.i.us.us.i, %2313 ], [ %.sroa.6.0196.i.us.i.us.us.i, %2304 ], [ %.sroa.6.0196.i.us.i.us.us.i, %2300 ], [ %.sroa.6.0196.i.us.i.us.us.i, %2296 ], [ %.sroa.6.0196.i.us.i.us.us.i, %2288 ], [ %.sroa.6.0196.i.us.i.us.us.i, %2252 ], [ %.sroa.6.0196.i.us.i.us.us.i, %2388 ], [ %.sroa.6.0196.i.us.i.us.us.i, %2404 ], [ %.sroa.6.0196.i.us.i.us.us.i, %2408 ], [ %.sroa.6.0196.i.us.i.us.us.i, %2423 ], [ %.sroa.6.0196.i.us.i.us.us.i, %2412 ], [ %.sroa.6.0196.i.us.i.us.us.i, %2248 ]
  %.sroa.4.1.i.us.i.us.us.i = phi float [ %.sroa.4.2.i.us.i.us.us.i, %2384 ], [ %.sroa.4.2.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.4.0197.i.us.i.us.us.i, %2313 ], [ %.sroa.4.0197.i.us.i.us.us.i, %2304 ], [ %.sroa.4.0197.i.us.i.us.us.i, %2300 ], [ %.sroa.4.0197.i.us.i.us.us.i, %2296 ], [ %.sroa.4.0197.i.us.i.us.us.i, %2288 ], [ %.sroa.4.0197.i.us.i.us.us.i, %2252 ], [ %.sroa.4.0197.i.us.i.us.us.i, %2388 ], [ %.sroa.4.0197.i.us.i.us.us.i, %2404 ], [ %.sroa.4.0197.i.us.i.us.us.i, %2408 ], [ %.sroa.4.0197.i.us.i.us.us.i, %2423 ], [ %.sroa.4.0197.i.us.i.us.us.i, %2412 ], [ %.sroa.4.0197.i.us.i.us.us.i, %2248 ]
  %.sroa.2.1.i.us.i.us.us.i = phi float [ %.sroa.2.2.i.us.i.us.us.i, %2384 ], [ %.sroa.2.2.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.2.0198.i.us.i.us.us.i, %2313 ], [ %.sroa.2.0198.i.us.i.us.us.i, %2304 ], [ %.sroa.2.0198.i.us.i.us.us.i, %2300 ], [ %.sroa.2.0198.i.us.i.us.us.i, %2296 ], [ %.sroa.2.0198.i.us.i.us.us.i, %2288 ], [ %.sroa.2.0198.i.us.i.us.us.i, %2252 ], [ %.sroa.2.0198.i.us.i.us.us.i, %2388 ], [ %.sroa.2.0198.i.us.i.us.us.i, %2404 ], [ %.sroa.2.0198.i.us.i.us.us.i, %2408 ], [ %.sroa.2.0198.i.us.i.us.us.i, %2423 ], [ %.sroa.2.0198.i.us.i.us.us.i, %2412 ], [ %.sroa.2.0198.i.us.i.us.us.i, %2248 ]
  %.sroa.0.1.i.us.i.us.us.i = phi float [ %.sroa.0.2.i.us.i.us.us.i, %2384 ], [ %.sroa.0.2.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.0.0199.i.us.i.us.us.i, %2313 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2304 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2300 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2296 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2288 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2252 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2388 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2404 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2408 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2423 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2412 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2248 ]
  %.3.i.us.i.us.us.i = phi i32 [ %2387, %2384 ], [ %.2.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %2315, %2313 ], [ %.0150200.i.us.i.us.us.i, %2304 ], [ %.0150200.i.us.i.us.us.i, %2300 ], [ %.0150200.i.us.i.us.us.i, %2296 ], [ %.0150200.i.us.i.us.us.i, %2288 ], [ %.0150200.i.us.i.us.us.i, %2252 ], [ %.0150200.i.us.i.us.us.i, %2388 ], [ %.0150200.i.us.i.us.us.i, %2404 ], [ %.0150200.i.us.i.us.us.i, %2408 ], [ %2425, %2423 ], [ %.0150200.i.us.i.us.us.i, %2412 ], [ %.0150200.i.us.i.us.us.i, %2248 ]
  %.3.i.us.fr.i.us.us.i = freeze i32 %.3.i.us.i.us.us.i
  %indvars.iv.next.i.us.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.i.us.us.i, 1
  %exitcond.not.i.us.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.i.us.us.i, %wide.trip.count.i.i.i121
  br i1 %exitcond.not.i.us.i.us.us.i, label %.lr.ph492.us.i.us.us.i, label %2248

.lr.ph492.us.i.us.us.i:                           ; preds = %.thread.i.us.i.us.us.i, %.thread.us.i.us.us.i
  %indvars.iv500.i.us.us.i = phi i64 [ %indvars.iv.next501.i.us.us.i, %.thread.us.i.us.us.i ], [ 0, %.thread.i.us.i.us.us.i ]
  %.0435490.us.i.us.us.i = phi float [ %.5.us.i.us.us.i, %.thread.us.i.us.us.i ], [ 9.999990e+05, %.thread.i.us.i.us.us.i ]
  %2426 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %indvars.iv500.i.us.us.i
  %2427 = load i16, ptr %2426, align 2
  %2428 = sitofp i16 %2427 to float
  %2429 = fmul float %828, %2428
  %2430 = getelementptr inbounds nuw i8, ptr %2426, i64 2
  %2431 = load i16, ptr %2430, align 2
  %2432 = sitofp i16 %2431 to float
  %2433 = fmul float %842, %2432
  %2434 = getelementptr inbounds nuw i8, ptr %2426, i64 12
  %2435 = load i8, ptr %2434, align 2
  switch i8 %2435, label %.thread.us.i.us.us.i [
    i8 2, label %2674
    i8 3, label %2436
  ]

2436:                                             ; preds = %.lr.ph492.us.i.us.us.i
  %2437 = getelementptr i8, ptr %2426, i64 -14
  %2438 = load i16, ptr %2437, align 2
  %2439 = sitofp i16 %2438 to float
  %2440 = fmul float %828, %2439
  %2441 = getelementptr i8, ptr %2426, i64 -12
  %2442 = load i16, ptr %2441, align 2
  %2443 = sitofp i16 %2442 to float
  %2444 = fmul float %842, %2443
  %2445 = getelementptr inbounds nuw i8, ptr %2426, i64 4
  %2446 = load i16, ptr %2445, align 2
  %2447 = sitofp i16 %2446 to float
  %2448 = fmul float %828, %2447
  %2449 = getelementptr inbounds nuw i8, ptr %2426, i64 6
  %2450 = load i16, ptr %2449, align 2
  %2451 = sitofp i16 %2450 to float
  %2452 = fmul float %842, %2451
  %2453 = fcmp olt float %2429, %2448
  %2454 = select i1 %2453, float %2429, float %2448
  %2455 = fcmp olt float %2454, %2440
  %..us.i.us.us.i = select i1 %2455, float %2454, float %2440
  %2456 = fcmp olt float %2433, %2452
  %2457 = select i1 %2456, float %2433, float %2452
  %2458 = fcmp olt float %2457, %2444
  %2459 = select i1 %2458, float %2457, float %2444
  %2460 = select i1 %2453, float %2448, float %2429
  %2461 = fcmp olt float %2460, %2440
  %2462 = select i1 %2461, float %2440, float %2460
  %2463 = select i1 %2456, float %2452, float %2433
  %2464 = fcmp olt float %2463, %2444
  %2465 = select i1 %2464, float %2444, float %2463
  %2466 = fsub float %..us.i.us.us.i, %.0435490.us.i.us.us.i
  %2467 = fcmp ogt float %2236, %2466
  %2468 = fadd float %.0435490.us.i.us.us.i, %2462
  %2469 = fcmp olt float %2236, %2468
  %or.cond476.us.i.us.us.i = select i1 %2467, i1 %2469, i1 false
  %2470 = fsub float %2459, %.0435490.us.i.us.us.i
  %2471 = fcmp ogt float %2225, %2470
  %or.cond478.us.i.us.us.i = select i1 %or.cond476.us.i.us.us.i, i1 %2471, i1 false
  %2472 = fadd float %.0435490.us.i.us.us.i, %2465
  %2473 = fcmp olt float %2225, %2472
  %or.cond480.us.i.us.us.i = select i1 %or.cond478.us.i.us.us.i, i1 %2473, i1 false
  br i1 %or.cond480.us.i.us.us.i, label %2474, label %.thread.us.i.us.us.i

2474:                                             ; preds = %2436
  %2475 = fsub float %2448, %2429
  %2476 = fsub float %2452, %2433
  %2477 = call float @llvm.fmuladd.f32(float %2448, float -2.000000e+00, float %2429)
  %2478 = fadd float %2440, %2477
  %2479 = call float @llvm.fmuladd.f32(float %2452, float -2.000000e+00, float %2433)
  %2480 = fadd float %2444, %2479
  %2481 = fsub float %2429, %2236
  %2482 = fsub float %2433, %2225
  %2483 = getelementptr inbounds nuw float, ptr %2218, i64 %indvars.iv500.i.us.us.i
  %2484 = load float, ptr %2483, align 4
  %2485 = fcmp oeq float %2484, 0.000000e+00
  %2486 = fmul float %2476, %2480
  %2487 = call float @llvm.fmuladd.f32(float %2475, float %2478, float %2486)
  %2488 = fmul float %2487, 3.000000e+00
  br i1 %2485, label %2572, label %2489

2489:                                             ; preds = %2474
  %2490 = fmul float %2488, %2484
  %2491 = fmul float %2476, %2476
  %2492 = call float @llvm.fmuladd.f32(float %2475, float %2475, float %2491)
  %2493 = fmul float %2482, %2480
  %2494 = call float @llvm.fmuladd.f32(float %2481, float %2478, float %2493)
  %2495 = call float @llvm.fmuladd.f32(float %2492, float 2.000000e+00, float %2494)
  %2496 = fmul float %2495, %2484
  %2497 = fmul float %2482, %2476
  %2498 = call float @llvm.fmuladd.f32(float %2481, float %2475, float %2497)
  %2499 = fmul float %2498, %2484
  %2500 = fdiv float %2490, -3.000000e+00
  %2501 = fmul float %2490, %2490
  %2502 = fdiv float %2501, 3.000000e+00
  %2503 = fsub float %2496, %2502
  %2504 = fmul float %2490, 2.000000e+00
  %2505 = fmul float %2496, -9.000000e+00
  %2506 = call float @llvm.fmuladd.f32(float %2504, float %2490, float %2505)
  %2507 = fmul float %2490, %2506
  %2508 = fdiv float %2507, 2.700000e+01
  %2509 = fadd float %2499, %2508
  %2510 = fmul float %2503, %2503
  %2511 = fmul float %2503, %2510
  %2512 = fmul float %2511, 4.000000e+00
  %2513 = fdiv float %2512, 2.700000e+01
  %2514 = call float @llvm.fmuladd.f32(float %2509, float %2509, float %2513)
  %2515 = fcmp ult float %2514, 0.000000e+00
  br i1 %2515, label %2546, label %2516

2516:                                             ; preds = %2489
  %sqrtf47.i.us.i.us.us.i = call float @sqrtf(float noundef %2514) #18
  %2517 = fneg float %2509
  %2518 = fsub float %sqrtf47.i.us.i.us.us.i, %2509
  %2519 = fmul float %2518, 5.000000e-01
  %2520 = fsub float %2517, %sqrtf47.i.us.i.us.us.i
  %2521 = fmul float %2520, 5.000000e-01
  %2522 = fcmp olt float %2519, 0.000000e+00
  br i1 %2522, label %2527, label %2523

2523:                                             ; preds = %2516
  %2524 = fpext float %2519 to double
  %2525 = call double @pow(double noundef %2524, double noundef 0x3FD5555560000000) #41
  %2526 = fptrunc double %2525 to float
  br label %stbtt__cuberoot.exit.i.us.i.us.us.i

2527:                                             ; preds = %2516
  %2528 = fneg float %2519
  %2529 = fpext float %2528 to double
  %2530 = call double @pow(double noundef %2529, double noundef 0x3FD5555560000000) #41
  %2531 = fptrunc double %2530 to float
  %2532 = fneg float %2531
  br label %stbtt__cuberoot.exit.i.us.i.us.us.i

stbtt__cuberoot.exit.i.us.i.us.us.i:              ; preds = %2527, %2523
  %.0.i.i.us.i.us.us.i = phi float [ %2532, %2527 ], [ %2526, %2523 ]
  %2533 = fcmp olt float %2521, 0.000000e+00
  br i1 %2533, label %2538, label %2534

2534:                                             ; preds = %stbtt__cuberoot.exit.i.us.i.us.us.i
  %2535 = fpext float %2521 to double
  %2536 = call double @pow(double noundef %2535, double noundef 0x3FD5555560000000) #41
  %2537 = fptrunc double %2536 to float
  br label %stbtt__cuberoot.exit49.i.us.i.us.us.i

2538:                                             ; preds = %stbtt__cuberoot.exit.i.us.i.us.us.i
  %2539 = fneg float %2521
  %2540 = fpext float %2539 to double
  %2541 = call double @pow(double noundef %2540, double noundef 0x3FD5555560000000) #41
  %2542 = fptrunc double %2541 to float
  %2543 = fneg float %2542
  br label %stbtt__cuberoot.exit49.i.us.i.us.us.i

stbtt__cuberoot.exit49.i.us.i.us.us.i:            ; preds = %2538, %2534
  %.0.i48.i.us.i.us.us.i = phi float [ %2543, %2538 ], [ %2537, %2534 ]
  %2544 = fadd float %2500, %.0.i.i.us.i.us.us.i
  %2545 = fadd float %2544, %.0.i48.i.us.i.us.us.i
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

2546:                                             ; preds = %2489
  %2547 = fdiv float %2503, -3.000000e+00
  %sqrtf.i.us.i.us.us.i = call float @sqrtf(float noundef %2547) #18
  %2548 = fdiv float -2.700000e+01, %2511
  %2549 = fpext float %2548 to double
  %2550 = call double @sqrt(double noundef %2549) #41
  %2551 = fneg double %2550
  %2552 = fpext float %2509 to double
  %2553 = fmul double %2552, %2551
  %2554 = fmul double %2553, 5.000000e-01
  %2555 = call double @acos(double noundef %2554) #41
  %2556 = fptrunc double %2555 to float
  %2557 = fdiv float %2556, 3.000000e+00
  %2558 = fpext float %2557 to double
  %2559 = call double @cos(double noundef %2558) #41
  %2560 = fptrunc double %2559 to float
  %2561 = fadd double %2558, 0xBFF921FAFC8B007A
  %2562 = call double @cos(double noundef %2561) #41
  %2563 = fptrunc double %2562 to float
  %2564 = fmul float %2563, 0x3FFBB67AE0000000
  %2565 = fmul float %sqrtf.i.us.i.us.us.i, 2.000000e+00
  %2566 = call float @llvm.fmuladd.f32(float %2565, float %2560, float %2500)
  %2567 = fadd float %2564, %2560
  %2568 = fneg float %sqrtf.i.us.i.us.us.i
  %2569 = call float @llvm.fmuladd.f32(float %2568, float %2567, float %2500)
  %2570 = fsub float %2560, %2564
  %2571 = call float @llvm.fmuladd.f32(float %2568, float %2570, float %2500)
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

2572:                                             ; preds = %2474
  %2573 = fmul float %2476, %2476
  %2574 = call float @llvm.fmuladd.f32(float %2475, float %2475, float %2573)
  %2575 = fmul float %2482, %2480
  %2576 = call float @llvm.fmuladd.f32(float %2481, float %2478, float %2575)
  %2577 = call float @llvm.fmuladd.f32(float %2574, float 2.000000e+00, float %2576)
  %2578 = fmul float %2482, %2476
  %2579 = call float @llvm.fmuladd.f32(float %2481, float %2475, float %2578)
  %2580 = fcmp oeq float %2488, 0.000000e+00
  br i1 %2580, label %2594, label %2581

2581:                                             ; preds = %2572
  %2582 = fmul float %2488, 4.000000e+00
  %2583 = fneg float %2579
  %2584 = fmul float %2582, %2583
  %2585 = call float @llvm.fmuladd.f32(float %2577, float %2577, float %2584)
  %2586 = fcmp olt float %2585, 0.000000e+00
  br i1 %2586, label %stbtt__solve_cubic.exit.us.i.us.us.i, label %2587

2587:                                             ; preds = %2581
  %sqrtf.us.i.us.us.i = call float @sqrtf(float noundef %2585) #18
  %2588 = fneg float %2577
  %2589 = fsub float %2588, %sqrtf.us.i.us.us.i
  %2590 = fmul float %2488, 2.000000e+00
  %2591 = fdiv float %2589, %2590
  %2592 = fsub float %sqrtf.us.i.us.us.i, %2577
  %2593 = fdiv float %2592, %2590
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

2594:                                             ; preds = %2572
  %2595 = fcmp une float %2577, 0.000000e+00
  br i1 %2595, label %2596, label %stbtt__solve_cubic.exit.us.i.us.us.i

2596:                                             ; preds = %2594
  %2597 = fneg float %2579
  %2598 = fdiv float %2597, %2577
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

stbtt__solve_cubic.exit.us.i.us.us.i:             ; preds = %2596, %2594, %2587, %2581, %2546, %stbtt__cuberoot.exit49.i.us.i.us.us.i
  %.sroa.0.3.us.i.us.us.i = phi float [ %2598, %2596 ], [ 0.000000e+00, %2594 ], [ 0.000000e+00, %2581 ], [ %2591, %2587 ], [ %2566, %2546 ], [ %2545, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %.sroa.6.3.us.i.us.us.i = phi float [ 0.000000e+00, %2596 ], [ 0.000000e+00, %2594 ], [ 0.000000e+00, %2581 ], [ %2593, %2587 ], [ %2569, %2546 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %.sroa.9.3.us.i.us.us.i = phi float [ 0.000000e+00, %2596 ], [ 0.000000e+00, %2594 ], [ 0.000000e+00, %2581 ], [ 0.000000e+00, %2587 ], [ %2571, %2546 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2599 = phi i1 [ true, %2596 ], [ false, %2594 ], [ false, %2581 ], [ true, %2587 ], [ true, %2546 ], [ true, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2600 = phi i1 [ false, %2596 ], [ false, %2594 ], [ false, %2581 ], [ true, %2587 ], [ true, %2546 ], [ false, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2601 = phi i1 [ false, %2596 ], [ false, %2594 ], [ false, %2581 ], [ false, %2587 ], [ true, %2546 ], [ false, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2602 = fmul float %2482, %2482
  %2603 = call float @llvm.fmuladd.f32(float %2481, float %2481, float %2602)
  %2604 = fmul float %.0435490.us.i.us.us.i, %.0435490.us.i.us.us.i
  %2605 = fcmp olt float %2603, %2604
  %sqrt483.us.i.us.us.i = call float @llvm.sqrt.f32(float %2603)
  %.2.us.i.us.us.i = select i1 %2605, float %sqrt483.us.i.us.us.i, float %.0435490.us.i.us.us.i
  %2606 = fcmp oge float %.sroa.0.3.us.i.us.us.i, 0.000000e+00
  %2607 = fcmp ole float %.sroa.0.3.us.i.us.us.i, 1.000000e+00
  %2608 = and i1 %2606, %2607
  %or.cond7.us.i.us.us.i = select i1 %2599, i1 %2608, i1 false
  br i1 %or.cond7.us.i.us.us.i, label %2609, label %2628

2609:                                             ; preds = %stbtt__solve_cubic.exit.us.i.us.us.i
  %2610 = fsub float 1.000000e+00, %.sroa.0.3.us.i.us.us.i
  %2611 = fmul float %2610, %2610
  %2612 = fmul float %.sroa.0.3.us.i.us.us.i, 2.000000e+00
  %2613 = fmul float %2612, %2610
  %2614 = fmul float %2448, %2613
  %2615 = call float @llvm.fmuladd.f32(float %2611, float %2429, float %2614)
  %2616 = fmul float %.sroa.0.3.us.i.us.us.i, %.sroa.0.3.us.i.us.us.i
  %2617 = call float @llvm.fmuladd.f32(float %2616, float %2440, float %2615)
  %2618 = fmul float %2452, %2613
  %2619 = call float @llvm.fmuladd.f32(float %2611, float %2433, float %2618)
  %2620 = call float @llvm.fmuladd.f32(float %2616, float %2444, float %2619)
  %2621 = fsub float %2617, %2236
  %2622 = fsub float %2620, %2225
  %2623 = fmul float %2622, %2622
  %2624 = call float @llvm.fmuladd.f32(float %2621, float %2621, float %2623)
  %2625 = fmul float %.2.us.i.us.us.i, %.2.us.i.us.us.i
  %2626 = fcmp olt float %2624, %2625
  br i1 %2626, label %2627, label %2628

2627:                                             ; preds = %2609
  %sqrt484.us.i.us.us.i = call float @llvm.sqrt.f32(float %2624)
  br label %2628

2628:                                             ; preds = %2627, %2609, %stbtt__solve_cubic.exit.us.i.us.us.i
  %.3.us.i.us.us.i = phi float [ %sqrt484.us.i.us.us.i, %2627 ], [ %.2.us.i.us.us.i, %2609 ], [ %.2.us.i.us.us.i, %stbtt__solve_cubic.exit.us.i.us.us.i ]
  %2629 = fcmp oge float %.sroa.6.3.us.i.us.us.i, 0.000000e+00
  %2630 = fcmp ole float %.sroa.6.3.us.i.us.us.i, 1.000000e+00
  %2631 = and i1 %2629, %2630
  %or.cond13.us.i.us.us.i = select i1 %2600, i1 %2631, i1 false
  br i1 %or.cond13.us.i.us.us.i, label %2632, label %2651

2632:                                             ; preds = %2628
  %2633 = fsub float 1.000000e+00, %.sroa.6.3.us.i.us.us.i
  %2634 = fmul float %2633, %2633
  %2635 = fmul float %.sroa.6.3.us.i.us.us.i, 2.000000e+00
  %2636 = fmul float %2635, %2633
  %2637 = fmul float %2448, %2636
  %2638 = call float @llvm.fmuladd.f32(float %2634, float %2429, float %2637)
  %2639 = fmul float %.sroa.6.3.us.i.us.us.i, %.sroa.6.3.us.i.us.us.i
  %2640 = call float @llvm.fmuladd.f32(float %2639, float %2440, float %2638)
  %2641 = fmul float %2452, %2636
  %2642 = call float @llvm.fmuladd.f32(float %2634, float %2433, float %2641)
  %2643 = call float @llvm.fmuladd.f32(float %2639, float %2444, float %2642)
  %2644 = fsub float %2640, %2236
  %2645 = fsub float %2643, %2225
  %2646 = fmul float %2645, %2645
  %2647 = call float @llvm.fmuladd.f32(float %2644, float %2644, float %2646)
  %2648 = fmul float %.3.us.i.us.us.i, %.3.us.i.us.us.i
  %2649 = fcmp olt float %2647, %2648
  br i1 %2649, label %2650, label %2651

2650:                                             ; preds = %2632
  %sqrt485.us.i.us.us.i = call float @llvm.sqrt.f32(float %2647)
  br label %2651

2651:                                             ; preds = %2650, %2632, %2628
  %.4.us.i.us.us.i = phi float [ %sqrt485.us.i.us.us.i, %2650 ], [ %.3.us.i.us.us.i, %2632 ], [ %.3.us.i.us.us.i, %2628 ]
  %2652 = fcmp oge float %.sroa.9.3.us.i.us.us.i, 0.000000e+00
  %2653 = fcmp ole float %.sroa.9.3.us.i.us.us.i, 1.000000e+00
  %2654 = and i1 %2652, %2653
  %or.cond19.us.i.us.us.i = select i1 %2601, i1 %2654, i1 false
  br i1 %or.cond19.us.i.us.us.i, label %2655, label %.thread.us.i.us.us.i

2655:                                             ; preds = %2651
  %2656 = fsub float 1.000000e+00, %.sroa.9.3.us.i.us.us.i
  %2657 = fmul float %2656, %2656
  %2658 = fmul float %.sroa.9.3.us.i.us.us.i, 2.000000e+00
  %2659 = fmul float %2658, %2656
  %2660 = fmul float %2448, %2659
  %2661 = call float @llvm.fmuladd.f32(float %2657, float %2429, float %2660)
  %2662 = fmul float %.sroa.9.3.us.i.us.us.i, %.sroa.9.3.us.i.us.us.i
  %2663 = call float @llvm.fmuladd.f32(float %2662, float %2440, float %2661)
  %2664 = fmul float %2452, %2659
  %2665 = call float @llvm.fmuladd.f32(float %2657, float %2433, float %2664)
  %2666 = call float @llvm.fmuladd.f32(float %2662, float %2444, float %2665)
  %2667 = fsub float %2663, %2236
  %2668 = fsub float %2666, %2225
  %2669 = fmul float %2668, %2668
  %2670 = call float @llvm.fmuladd.f32(float %2667, float %2667, float %2669)
  %2671 = fmul float %.4.us.i.us.us.i, %.4.us.i.us.us.i
  %2672 = fcmp olt float %2670, %2671
  br i1 %2672, label %2673, label %.thread.us.i.us.us.i

2673:                                             ; preds = %2655
  %sqrt486.us.i.us.us.i = call float @llvm.sqrt.f32(float %2670)
  br label %.thread.us.i.us.us.i

2674:                                             ; preds = %.lr.ph492.us.i.us.us.i
  %2675 = getelementptr inbounds nuw float, ptr %2218, i64 %indvars.iv500.i.us.us.i
  %2676 = load float, ptr %2675, align 4
  %2677 = fcmp une float %2676, 0.000000e+00
  br i1 %2677, label %2678, label %.thread.us.i.us.us.i

2678:                                             ; preds = %2674
  %2679 = getelementptr i8, ptr %2426, i64 -14
  %2680 = load i16, ptr %2679, align 2
  %2681 = sitofp i16 %2680 to float
  %2682 = fmul float %828, %2681
  %2683 = getelementptr i8, ptr %2426, i64 -12
  %2684 = load i16, ptr %2683, align 2
  %2685 = sitofp i16 %2684 to float
  %2686 = fmul float %842, %2685
  %2687 = fsub float %2429, %2236
  %2688 = fsub float %2433, %2225
  %2689 = fmul float %2688, %2688
  %2690 = call float @llvm.fmuladd.f32(float %2687, float %2687, float %2689)
  %2691 = fmul float %.0435490.us.i.us.us.i, %.0435490.us.i.us.us.i
  %2692 = fcmp olt float %2690, %2691
  %sqrt482.us.i.us.us.i = call float @llvm.sqrt.f32(float %2690)
  %.1436.us.i.us.us.i = select i1 %2692, float %sqrt482.us.i.us.us.i, float %.0435490.us.i.us.us.i
  %2693 = fsub float %2682, %2429
  %2694 = fsub float %2686, %2433
  %2695 = fneg float %2687
  %2696 = fmul float %2694, %2695
  %2697 = call float @llvm.fmuladd.f32(float %2693, float %2688, float %2696)
  %2698 = call float @llvm.fabs.f32(float %2697)
  %2699 = fmul float %2676, %2698
  %2700 = fcmp olt float %2699, %.1436.us.i.us.us.i
  br i1 %2700, label %2701, label %.thread.us.i.us.us.i

2701:                                             ; preds = %2678
  %2702 = fmul float %2688, %2694
  %2703 = call float @llvm.fmuladd.f32(float %2687, float %2693, float %2702)
  %2704 = fneg float %2703
  %2705 = fmul float %2694, %2694
  %2706 = call float @llvm.fmuladd.f32(float %2693, float %2693, float %2705)
  %2707 = fdiv float %2704, %2706
  %2708 = fcmp oge float %2707, 0.000000e+00
  %2709 = fcmp ole float %2707, 1.000000e+00
  %or.cond.us.i.us.us.i = and i1 %2708, %2709
  br i1 %or.cond.us.i.us.us.i, label %2710, label %.thread.us.i.us.us.i

2710:                                             ; preds = %2701
  br label %.thread.us.i.us.us.i

.thread.us.i.us.us.i:                             ; preds = %2710, %2701, %2678, %2674, %2673, %2655, %2651, %2436, %.lr.ph492.us.i.us.us.i
  %.5.us.i.us.us.i = phi float [ %2699, %2710 ], [ %.1436.us.i.us.us.i, %2701 ], [ %.1436.us.i.us.us.i, %2678 ], [ %sqrt486.us.i.us.us.i, %2673 ], [ %.4.us.i.us.us.i, %2655 ], [ %.4.us.i.us.us.i, %2651 ], [ %.0435490.us.i.us.us.i, %2436 ], [ %.0435490.us.i.us.us.i, %2674 ], [ %.0435490.us.i.us.us.i, %.lr.ph492.us.i.us.us.i ]
  %indvars.iv.next501.i.us.us.i = add nuw nsw i64 %indvars.iv500.i.us.us.i, 1
  %exitcond504.not.i.us.us.i = icmp eq i64 %indvars.iv.next501.i.us.us.i, %wide.trip.count.i.i.i121
  br i1 %exitcond504.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %.lr.ph492.us.i.us.us.i

._crit_edge.us.i.us.us.i:                         ; preds = %.thread.us.i.us.us.i
  %2711 = icmp eq i32 %.3.i.us.fr.i.us.us.i, 0
  %2712 = fneg float %.5.us.i.us.us.i
  %2713 = select i1 %2711, float %2712, float %.5.us.i.us.us.i
  %2714 = call float @llvm.fmuladd.f32(float %2713, float 6.400000e+01, float 1.280000e+02)
  %2715 = fcmp olt float %2714, 0.000000e+00
  br i1 %2715, label %2719, label %2716

2716:                                             ; preds = %._crit_edge.us.i.us.us.i
  %2717 = fcmp ogt float %2714, 2.550000e+02
  br i1 %2717, label %2718, label %2719

2718:                                             ; preds = %2716
  br label %2719

2719:                                             ; preds = %2718, %2716, %._crit_edge.us.i.us.us.i
  %.0434.us.i.us.us.i = phi float [ 2.550000e+02, %2718 ], [ %2714, %2716 ], [ 0.000000e+00, %._crit_edge.us.i.us.us.i ]
  %2720 = fptoui float %.0434.us.i.us.us.i to i8
  %2721 = add i32 %2232, %2234
  %2722 = sext i32 %2721 to i64
  %2723 = getelementptr inbounds i8, ptr %2215, i64 %2722
  store i8 %2720, ptr %2723, align 1
  %indvars.iv.next506.i.us.us.i = add nuw nsw i64 %indvars.iv505.i.us.us.i, 1
  %lftr.wideiv.i.us.us.i = trunc i64 %indvars.iv.next506.i.us.us.i to i32
  %exitcond508.not.i.us.us.i = icmp eq i32 %2208, %lftr.wideiv.i.us.us.i
  br i1 %exitcond508.not.i.us.us.i, label %._crit_edge495.us.i.split.us.us.i, label %2233

._crit_edge495.us.i.split.us.us.i:                ; preds = %2719
  %2724 = add nsw i32 %.0431496.us.i.us.i, 1
  %exitcond509.not.i.us.i = icmp eq i32 %2724, %2209
  br i1 %exitcond509.not.i.us.i, label %._crit_edge497.i.i, label %.preheader.us.i.us.i

.preheader.us.i.i:                                ; preds = %.preheader.us.preheader.i.i, %._crit_edge495.us.i.split.i
  %.0431496.us.i.i = phi i32 [ %2737, %._crit_edge495.us.i.split.i ], [ %2207, %.preheader.us.preheader.i.i ]
  %2725 = sitofp i32 %.0431496.us.i.i to float
  %2726 = fadd float %2725, 5.000000e-01
  %2727 = fdiv float %2726, %842
  %2728 = fpext float %2727 to double
  %2729 = sub nsw i32 %.0431496.us.i.i, %2207
  %2730 = mul nsw i32 %2729, %2210
  %2731 = add i32 %2730, %reass.sub.i.i
  br label %._crit_edge.us.thread.i.i

._crit_edge.us.thread.i.i:                        ; preds = %._crit_edge.us.thread.i.i, %.preheader.us.i.i
  %indvars.iv505.i.i = phi i64 [ %2223, %.preheader.us.i.i ], [ %indvars.iv.next506.i.i, %._crit_edge.us.thread.i.i ]
  %2732 = trunc i64 %indvars.iv505.i.i to i32
  %2733 = call double @fmod(double noundef %2728, double noundef 1.000000e+00) #41
  %2734 = add i32 %2731, %2732
  %2735 = sext i32 %2734 to i64
  %2736 = getelementptr inbounds i8, ptr %2215, i64 %2735
  store i8 0, ptr %2736, align 1
  %indvars.iv.next506.i.i = add nuw nsw i64 %indvars.iv505.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next506.i.i to i32
  %exitcond508.not.i.i = icmp eq i32 %2208, %lftr.wideiv.i.i
  br i1 %exitcond508.not.i.i, label %._crit_edge495.us.i.split.i, label %._crit_edge.us.thread.i.i

._crit_edge495.us.i.split.i:                      ; preds = %._crit_edge.us.thread.i.i
  %2737 = add nsw i32 %.0431496.us.i.i, 1
  %exitcond509.not.i.i = icmp eq i32 %2737, %2209
  br i1 %exitcond509.not.i.i, label %._crit_edge497.i.i, label %.preheader.us.i.i

2738:                                             ; preds = %2800, %.lr.ph.i.i122
  %indvars.iv.i.i124 = phi i64 [ 0, %.lr.ph.i.i122 ], [ %indvars.iv.next.i.i126, %2800 ]
  %.0433488.i.i = phi i32 [ %2220, %.lr.ph.i.i122 ], [ %2802, %2800 ]
  %2739 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %indvars.iv.i.i124
  %2740 = getelementptr inbounds nuw i8, ptr %2739, i64 12
  %2741 = load i8, ptr %2740, align 2
  switch i8 %2741, label %2800 [
    i8 2, label %2742
    i8 3, label %2766
  ]

2742:                                             ; preds = %2738
  %2743 = load i16, ptr %2739, align 2
  %2744 = sitofp i16 %2743 to float
  %2745 = fmul float %828, %2744
  %2746 = getelementptr inbounds nuw i8, ptr %2739, i64 2
  %2747 = load i16, ptr %2746, align 2
  %2748 = sitofp i16 %2747 to float
  %2749 = sext i32 %.0433488.i.i to i64
  %2750 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %2749
  %2751 = load i16, ptr %2750, align 2
  %2752 = sitofp i16 %2751 to float
  %2753 = fmul float %828, %2752
  %2754 = getelementptr inbounds nuw i8, ptr %2750, i64 2
  %2755 = load i16, ptr %2754, align 2
  %2756 = sitofp i16 %2755 to float
  %2757 = fsub float %2753, %2745
  %2758 = fmul float %828, %2748
  %2759 = fmul float %828, %2756
  %2760 = fsub float %2758, %2759
  %2761 = fmul float %2760, %2760
  %2762 = call float @llvm.fmuladd.f32(float %2757, float %2757, float %2761)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %2762)
  %2763 = fcmp oeq float %2762, 0.000000e+00
  %2764 = fdiv float 1.000000e+00, %sqrt.i.i
  %2765 = select i1 %2763, float 0.000000e+00, float %2764
  br label %2800

2766:                                             ; preds = %2738
  %2767 = sext i32 %.0433488.i.i to i64
  %2768 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre.pre.i.i, i64 %2767
  %2769 = load i16, ptr %2768, align 2
  %2770 = sitofp i16 %2769 to float
  %2771 = fmul float %828, %2770
  %2772 = getelementptr inbounds nuw i8, ptr %2768, i64 2
  %2773 = load i16, ptr %2772, align 2
  %2774 = sitofp i16 %2773 to float
  %2775 = getelementptr inbounds nuw i8, ptr %2739, i64 4
  %2776 = load i16, ptr %2775, align 2
  %2777 = sitofp i16 %2776 to float
  %2778 = fmul float %828, %2777
  %2779 = getelementptr inbounds nuw i8, ptr %2739, i64 6
  %2780 = load i16, ptr %2779, align 2
  %2781 = sitofp i16 %2780 to float
  %2782 = fmul float %842, %2781
  %2783 = load i16, ptr %2739, align 2
  %2784 = sitofp i16 %2783 to float
  %2785 = fmul float %828, %2784
  %2786 = getelementptr inbounds nuw i8, ptr %2739, i64 2
  %2787 = load i16, ptr %2786, align 2
  %2788 = sitofp i16 %2787 to float
  %2789 = fmul float %842, %2788
  %2790 = call float @llvm.fmuladd.f32(float %2778, float -2.000000e+00, float %2785)
  %2791 = fadd float %2771, %2790
  %2792 = call float @llvm.fmuladd.f32(float %2782, float -2.000000e+00, float %2789)
  %2793 = fmul float %828, %2774
  %2794 = fsub float %2792, %2793
  %2795 = fmul float %2794, %2794
  %2796 = call float @llvm.fmuladd.f32(float %2791, float %2791, float %2795)
  %2797 = fcmp une float %2796, 0.000000e+00
  br i1 %2797, label %2798, label %2800

2798:                                             ; preds = %2766
  %2799 = fdiv float 1.000000e+00, %2796
  br label %2800

2800:                                             ; preds = %2798, %2766, %2742, %2738
  %.sink.i.i125 = phi float [ %2765, %2742 ], [ %2799, %2798 ], [ 0.000000e+00, %2766 ], [ 0.000000e+00, %2738 ]
  %2801 = getelementptr inbounds nuw float, ptr %2218, i64 %indvars.iv.i.i124
  store float %.sink.i.i125, ptr %2801, align 4
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %2802 = trunc nuw nsw i64 %indvars.iv.i.i124 to i32
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, %wide.trip.count.i.i123
  br i1 %exitcond.not.i.i127, label %.preheader487.i.i, label %2738

._crit_edge497.i.i:                               ; preds = %._crit_edge495.us.i.split.i, %._crit_edge495.us.i.split.us.us.i, %.preheader.lr.ph.i.i, %.preheader487.i.i
  call void @free(ptr noundef %2218) #41
  call void @free(ptr noundef %.pre.pre.i.i) #41
  br label %stbtt_GetCodepointSDF.exit

stbtt_GetCodepointSDF.exit:                       ; preds = %2194, %2197, %2201, %._crit_edge497.i.i
  %.2149 = phi i32 [ 0, %2194 ], [ 0, %2197 ], [ 0, %2201 ], [ %2210, %._crit_edge497.i.i ]
  %.2 = phi i32 [ 0, %2194 ], [ 0, %2197 ], [ 0, %2201 ], [ %2211, %._crit_edge497.i.i ]
  %.0.i.i120 = phi ptr [ null, %2194 ], [ null, %2197 ], [ null, %2201 ], [ %2215, %._crit_edge497.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.sink.split

.sink.split:                                      ; preds = %stbtt_GetCodepointBitmap.exit, %stbtt_GetCodepointSDF.exit
  %.0.i.i120.sink = phi ptr [ %.0.i.i120, %stbtt_GetCodepointSDF.exit ], [ %.0.i.i.i114, %stbtt_GetCodepointBitmap.exit ]
  %.0147.ph = phi i32 [ %.2149, %stbtt_GetCodepointSDF.exit ], [ %.1148, %stbtt_GetCodepointBitmap.exit ]
  %.0145.ph = phi i32 [ %.2, %stbtt_GetCodepointSDF.exit ], [ %.1146, %stbtt_GetCodepointBitmap.exit ]
  %2803 = getelementptr inbounds nuw i8, ptr %853, i64 16
  store ptr %.0.i.i120.sink, ptr %2803, align 8
  br label %2804

2804:                                             ; preds = %.sink.split, %856, %2193
  %.0147 = phi i32 [ 0, %856 ], [ 0, %2193 ], [ %.0147.ph, %.sink.split ]
  %.0145 = phi i32 [ 0, %856 ], [ 0, %2193 ], [ %.0145.ph, %.sink.split ]
  %2805 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %2806 = load ptr, ptr %2805, align 8
  %.not108 = icmp eq ptr %2806, null
  br i1 %.not108, label %2845, label %stbtt_GetCodepointHMetrics.exit

stbtt_GetCodepointHMetrics.exit:                  ; preds = %2804
  %2807 = getelementptr inbounds nuw i8, ptr %853, i64 12
  %.val.i128 = load ptr, ptr %28, align 8
  %.val4.i = load i32, ptr %755, align 8
  %2808 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val.i128, i32 %.val4.i, i32 noundef %852)
  %2809 = load i32, ptr %350, align 4
  %2810 = sext i32 %2809 to i64
  %2811 = getelementptr inbounds i8, ptr %.val.i128, i64 %2810
  %2812 = getelementptr inbounds nuw i8, ptr %2811, i64 34
  %.val.i.i129 = load i8, ptr %2812, align 1
  %2813 = getelementptr i8, ptr %2811, i64 35
  %.val31.i.i = load i8, ptr %2813, align 1
  %2814 = zext i8 %.val.i.i129 to i32
  %2815 = shl nuw nsw i32 %2814, 8
  %2816 = zext i8 %.val31.i.i to i32
  %2817 = or disjoint i32 %2815, %2816
  %2818 = icmp slt i32 %2808, %2817
  %2819 = load i32, ptr %351, align 8
  %2820 = sext i32 %2819 to i64
  %2821 = getelementptr inbounds i8, ptr %.val.i128, i64 %2820
  %2822 = shl nuw nsw i32 %2817, 2
  %2823 = zext nneg i32 %2822 to i64
  %2824 = getelementptr i8, ptr %2821, i64 %2823
  %2825 = getelementptr i8, ptr %2824, i64 -4
  %2826 = getelementptr i8, ptr %2824, i64 -3
  %2827 = shl nsw i32 %2808, 2
  %2828 = sext i32 %2827 to i64
  %2829 = getelementptr inbounds i8, ptr %2821, i64 %2828
  %2830 = getelementptr i8, ptr %2829, i64 1
  %.val32.sink.in.i.i = select i1 %2818, ptr %2829, ptr %2825
  %.val33.sink.in.i.i = select i1 %2818, ptr %2830, ptr %2826
  %.val33.sink.i.i = load i8, ptr %.val33.sink.in.i.i, align 1
  %.val32.sink.i.i = load i8, ptr %.val32.sink.in.i.i, align 1
  %2831 = zext i8 %.val32.sink.i.i to i16
  %2832 = shl nuw i16 %2831, 8
  %2833 = zext i8 %.val33.sink.i.i to i16
  %2834 = or disjoint i16 %2832, %2833
  %2835 = sitofp i16 %2834 to float
  %2836 = fmul float %828, %2835
  %2837 = fptosi float %2836 to i32
  store i32 %2837, ptr %2807, align 4
  %2838 = getelementptr inbounds nuw i8, ptr %853, i64 24
  store i32 %.0147, ptr %2838, align 8
  %2839 = getelementptr inbounds nuw i8, ptr %853, i64 28
  store i32 %.0145, ptr %2839, align 4
  %2840 = getelementptr inbounds nuw i8, ptr %853, i64 32
  store i32 1, ptr %2840, align 8
  %2841 = getelementptr inbounds nuw i8, ptr %853, i64 36
  store i32 1, ptr %2841, align 4
  %2842 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %2843 = load i32, ptr %2842, align 8
  %2844 = add nsw i32 %2843, %848
  store i32 %2844, ptr %2842, align 8
  br label %2845

2845:                                             ; preds = %stbtt_GetCodepointHMetrics.exit, %2804
  %2846 = icmp eq i32 %852, 32
  br i1 %2846, label %stbtt_GetCodepointHMetrics.exit140, label %2881

stbtt_GetCodepointHMetrics.exit140:               ; preds = %2845
  %2847 = getelementptr inbounds nuw i8, ptr %853, i64 12
  %.val.i131 = load ptr, ptr %28, align 8
  %.val4.i132 = load i32, ptr %755, align 8
  %2848 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val.i131, i32 %.val4.i132, i32 noundef 32)
  %2849 = load i32, ptr %350, align 4
  %2850 = sext i32 %2849 to i64
  %2851 = getelementptr inbounds i8, ptr %.val.i131, i64 %2850
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i64 34
  %.val.i.i133 = load i8, ptr %2852, align 1
  %2853 = getelementptr i8, ptr %2851, i64 35
  %.val31.i.i134 = load i8, ptr %2853, align 1
  %2854 = zext i8 %.val.i.i133 to i32
  %2855 = shl nuw nsw i32 %2854, 8
  %2856 = zext i8 %.val31.i.i134 to i32
  %2857 = or disjoint i32 %2855, %2856
  %2858 = icmp slt i32 %2848, %2857
  %2859 = load i32, ptr %351, align 8
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds i8, ptr %.val.i131, i64 %2860
  %2862 = shl nuw nsw i32 %2857, 2
  %2863 = zext nneg i32 %2862 to i64
  %2864 = getelementptr i8, ptr %2861, i64 %2863
  %2865 = getelementptr i8, ptr %2864, i64 -4
  %2866 = getelementptr i8, ptr %2864, i64 -3
  %2867 = shl nsw i32 %2848, 2
  %2868 = sext i32 %2867 to i64
  %2869 = getelementptr inbounds i8, ptr %2861, i64 %2868
  %2870 = getelementptr i8, ptr %2869, i64 1
  %.val32.sink.in.i.i136 = select i1 %2858, ptr %2869, ptr %2865
  %.val33.sink.in.i.i137 = select i1 %2858, ptr %2870, ptr %2866
  %.val33.sink.i.i138 = load i8, ptr %.val33.sink.in.i.i137, align 1
  %.val32.sink.i.i139 = load i8, ptr %.val32.sink.in.i.i136, align 1
  %2871 = zext i8 %.val32.sink.i.i139 to i16
  %2872 = shl nuw i16 %2871, 8
  %2873 = zext i8 %.val33.sink.i.i138 to i16
  %2874 = or disjoint i16 %2872, %2873
  %2875 = sitofp i16 %2874 to float
  %2876 = fmul float %828, %2875
  %2877 = fptosi float %2876 to i32
  store i32 %2877, ptr %2847, align 4
  %2878 = mul nsw i32 %2, %2877
  %2879 = sext i32 %2878 to i64
  %2880 = call noalias ptr @calloc(i64 noundef %2879, i64 noundef 2) #42
  store ptr %2880, ptr %2805, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %853, i64 24
  store i32 %2877, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %853, i64 28
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %853, i64 32
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %853, i64 36
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4
  br label %2881

2881:                                             ; preds = %stbtt_GetCodepointHMetrics.exit140, %2845
  %2882 = phi ptr [ %2880, %stbtt_GetCodepointHMetrics.exit140 ], [ %2806, %2845 ]
  br i1 %849, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2881
  %2883 = mul nsw i32 %.0145, %.0147
  %2884 = icmp sgt i32 %2883, 0
  br i1 %2884, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count316 = zext nneg i32 %2883 to i64
  br label %2885

2885:                                             ; preds = %.lr.ph, %2885
  %indvars.iv313 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next314, %2885 ]
  %2886 = getelementptr inbounds nuw i8, ptr %2882, i64 %indvars.iv313
  %2887 = load i8, ptr %2886, align 1
  %2888 = icmp ugt i8 %2887, 79
  %. = sext i1 %2888 to i8
  store i8 %., ptr %2886, align 1
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %.loopexit, label %2885

.loopexit:                                        ; preds = %2885, %.preheader, %2881, %850
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count322.pre-phi
  br i1 %exitcond323.not, label %2889, label %850

.thread:                                          ; preds = %374, %stbtt__find_table.exit335.thread.i.i, %355, %._crit_edge.i.i, %674, %stbtt__cff_get_index.exit322.i.i, %stbtt__find_table.exit209.i.i, %354, %stbtt__find_table.exit199.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.7) #41
  br label %2891

2889:                                             ; preds = %.loopexit
  br i1 %831, label %2890, label %2891

2890:                                             ; preds = %2889
  call void @free(ptr noundef %.095) #41
  br label %2891

2891:                                             ; preds = %.thread, %2889, %2890, %6
  %.096 = phi ptr [ %840, %2890 ], [ %840, %2889 ], [ null, %6 ], [ null, %.thread ]
  ret ptr %.096
}

; Function Attrs: nounwind uwtable
define void @GenImageFontAtlas(ptr dead_on_unwind noalias writable writeonly sret(%struct.Image) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.8) #41
  br label %191

10:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  %11 = icmp sgt i32 %3, 0
  %12 = select i1 %11, i32 %3, i32 95
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #43
  %16 = shl nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %10, %17
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %17 ]
  %.0193223 = phi i32 [ 0, %10 ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %1, i64 %indvars.iv, i32 4, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %.0193223, %16
  %21 = add i32 %20, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %22, label %17

22:                                               ; preds = %17
  %23 = add nsw i32 %16, %4
  %24 = mul nsw i32 %21, %23
  %25 = sitofp i32 %24 to float
  %26 = fmul float %25, 0x3FF3333340000000
  %27 = tail call float @sqrtf(float noundef %26) #41
  %28 = tail call float @logf(float noundef %27) #41
  %29 = fdiv float %28, 0x3FE62E4300000000
  %30 = tail call float @llvm.ceil.f32(float %29)
  %exp2f = tail call float @exp2f(float %30) #41
  %31 = fptosi float %exp2f to i32
  %32 = mul nsw i32 %31, %31
  %33 = lshr i32 %32, 1
  %34 = uitofp nneg i32 %33 to float
  %35 = fcmp olt float %26, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = sdiv i32 %31, 2
  %.pre = mul nsw i32 %37, %31
  br label %38

38:                                               ; preds = %22, %36
  %.pre-phi = phi i32 [ %.pre, %36 ], [ %32, %22 ]
  %.sink = phi i32 [ %37, %36 ], [ %31, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %31, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %40, align 4
  %41 = sext i32 %.pre-phi to i64
  %42 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %41) #42
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
  %52 = sub i32 %31, %51
  %.not211 = icmp slt i32 %.0202232, %52
  br i1 %.not211, label %60, label %53

53:                                               ; preds = %47
  %54 = add nsw i32 %.0200233, %23
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
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %58) #41
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
  %70 = mul i32 %69, %31
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
  %exitcond283.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  br i1 %exitcond283.not, label %.loopexit, label %47

89:                                               ; preds = %38
  %90 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #43
  %91 = tail call noalias ptr @malloc(i64 noundef %14) #43
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
  store i32 %31, ptr %90, align 8
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %.sink, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %12, ptr %103, align 4
  %104 = add i32 %92, %31
  %105 = sdiv i32 %104, %12
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %105, ptr %106, align 8
  store i32 0, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 44
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %108, ptr %109, align 8
  store i32 %31, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 60
  store i32 1073741824, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store ptr null, ptr %111, align 8
  %112 = mul nuw nsw i64 %13, 24
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #43
  br label %114

114:                                              ; preds = %stbrp_init_target.exit, %114
  %indvars.iv247 = phi i64 [ 0, %stbrp_init_target.exit ], [ %indvars.iv.next248, %114 ]
  %115 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %113, i64 %indvars.iv247
  %116 = trunc nuw nsw i64 %indvars.iv247 to i32
  store i32 %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %1, i64 %indvars.iv247, i32 4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, %16
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %16
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %124, ptr %125, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count
  br i1 %exitcond252.not, label %126, label %114

126:                                              ; preds = %114
  %127 = tail call i32 @stbrp_pack_rects(ptr noundef nonnull %90, ptr noundef nonnull %113, i32 noundef %12)
  %128 = sitofp i32 %5 to float
  br label %129

129:                                              ; preds = %126, %.loopexit219
  %indvars.iv263 = phi i64 [ 0, %126 ], [ %indvars.iv.next264, %.loopexit219 ]
  %130 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %113, i64 %indvars.iv263
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = fadd float %128, %133
  %135 = getelementptr inbounds nuw %struct.Rectangle, ptr %15, i64 %indvars.iv263
  store float %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = load i32, ptr %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = fadd float %128, %138
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %1, i64 %indvars.iv263, i32 4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = sitofp i32 %143 to float
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store float %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = sitofp i32 %147 to float
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store float %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %151 = load i32, ptr %150, align 4
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %171, label %.preheader218

.preheader218:                                    ; preds = %129
  %152 = icmp sgt i32 %147, 0
  br i1 %152, label %.preheader217.lr.ph, label %.loopexit219

.preheader217.lr.ph:                              ; preds = %.preheader218
  %153 = icmp sgt i32 %143, 0
  %154 = add nsw i32 %132, %5
  br i1 %153, label %.preheader217.lr.ph.split.us, label %.loopexit219

.preheader217.lr.ph.split.us:                     ; preds = %.preheader217.lr.ph
  %155 = add nsw i32 %137, %5
  %156 = load ptr, ptr %141, align 8
  %157 = zext nneg i32 %143 to i64
  %wide.trip.count261 = zext nneg i32 %147 to i64
  %wide.trip.count256 = zext nneg i32 %143 to i64
  br label %.preheader217.us

.preheader217.us:                                 ; preds = %._crit_edge.us, %.preheader217.lr.ph.split.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %._crit_edge.us ], [ 0, %.preheader217.lr.ph.split.us ]
  %158 = mul nuw nsw i64 %indvars.iv258, %157
  %159 = trunc i64 %indvars.iv258 to i32
  %160 = add i32 %155, %159
  %161 = mul i32 %160, %31
  %162 = add i32 %154, %161
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  br label %164

164:                                              ; preds = %.preheader217.us, %164
  %indvars.iv253 = phi i64 [ 0, %.preheader217.us ], [ %indvars.iv.next254, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv253
  %166 = load i8, ptr %165, align 1
  %167 = trunc nuw nsw i64 %indvars.iv253 to i32
  %168 = add i32 %162, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %42, i64 %169
  store i8 %166, ptr %170, align 1
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge.us, label %164

._crit_edge.us:                                   ; preds = %164
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.loopexit219, label %.preheader217.us

171:                                              ; preds = %129
  %172 = trunc nuw nsw i64 %indvars.iv263 to i32
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %172) #41
  br label %.loopexit219

.loopexit219:                                     ; preds = %._crit_edge.us, %.preheader217.lr.ph, %.preheader218, %171
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count
  br i1 %exitcond267.not, label %173, label %129

173:                                              ; preds = %.loopexit219
  tail call void @free(ptr noundef %113) #41
  tail call void @free(ptr noundef %91) #41
  tail call void @free(ptr noundef %90) #41
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge230, %.lr.ph, %.preheader, %38, %173
  %174 = add nsw i32 %.pre-phi, -1
  br label %175

175:                                              ; preds = %.loopexit, %175
  %.0187238 = phi i32 [ %174, %.loopexit ], [ %180, %175 ]
  %.0188237 = phi i32 [ 0, %.loopexit ], [ %181, %175 ]
  %176 = sext i32 %.0187238 to i64
  %177 = getelementptr inbounds i8, ptr %42, i64 %176
  store i8 -1, ptr %177, align 1
  %178 = getelementptr i8, ptr %177, i64 -1
  store i8 -1, ptr %178, align 1
  %179 = getelementptr i8, ptr %177, i64 -2
  store i8 -1, ptr %179, align 1
  %180 = sub nsw i32 %.0187238, %31
  %181 = add nuw nsw i32 %.0188237, 1
  %exitcond292.not = icmp eq i32 %181, 3
  br i1 %exitcond292.not, label %182, label %175

182:                                              ; preds = %175
  %183 = shl nsw i64 %41, 1
  %184 = tail call noalias ptr @malloc(i64 noundef %183) #43
  %185 = icmp sgt i32 %.pre-phi, 0
  br i1 %185, label %.lr.ph241.preheader, label %._crit_edge

.lr.ph241.preheader:                              ; preds = %182
  %wide.trip.count300 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %.lr.ph241
  %indvars.iv295 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next296, %.lr.ph241 ]
  %indvars.iv293 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next294, %.lr.ph241 ]
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv293
  store i8 -1, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv295
  %188 = load i8, ptr %187, align 1
  %189 = or disjoint i64 %indvars.iv293, 1
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %189
  store i8 %188, ptr %190, align 1
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 2
  %exitcond301.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count300
  br i1 %exitcond301.not, label %._crit_edge, label %.lr.ph241

._crit_edge:                                      ; preds = %.lr.ph241, %182
  tail call void @free(ptr noundef nonnull %42) #41
  store ptr %184, ptr %0, align 8
  store i32 2, ptr %43, align 4
  store ptr %15, ptr %2, align 8
  br label %191

191:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @IsFontReady(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  %or.cond5 = select i1 %or.cond, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond8 = select i1 %or.cond5, i1 %12, i1 false
  br i1 %or.cond8, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i1 [ false, %1 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @stbtt_FindGlyphIndex(ptr readonly %.8.val, i32 %.56.val, i32 noundef %0) unnamed_addr #17 {
  %2 = zext i32 %.56.val to i64
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %2
  %.val = load i8, ptr %3, align 1
  %4 = getelementptr i8, ptr %3, i64 1
  %.val137 = load i8, ptr %4, align 1
  %5 = zext i8 %.val to i16
  %6 = shl nuw i16 %5, 8
  %7 = zext i8 %.val137 to i16
  %8 = or disjoint i16 %6, %7
  switch i16 %8, label %170 [
    i16 0, label %9
    i16 6, label %24
    i16 2, label %.loopexit
    i16 4, label %51
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.val138 = load i8, ptr %10, align 1
  %11 = getelementptr i8, ptr %3, i64 3
  %.val139 = load i8, ptr %11, align 1
  %12 = zext i8 %.val138 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = zext i8 %.val139 to i32
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
  %.val140 = load i8, ptr %25, align 1
  %26 = getelementptr i8, ptr %3, i64 7
  %.val141 = load i8, ptr %26, align 1
  %27 = zext i8 %.val140 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = zext i8 %.val141 to i32
  %30 = or disjoint i32 %28, %29
  %.not134 = icmp ult i32 %0, %30
  br i1 %.not134, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val142 = load i8, ptr %32, align 1
  %33 = zext i8 %.val142 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr i8, ptr %3, i64 9
  %.val143 = load i8, ptr %35, align 1
  %36 = zext i8 %.val143 to i32
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
  %.val144 = load i8, ptr %45, align 1
  %46 = getelementptr i8, ptr %45, i64 1
  %.val145 = load i8, ptr %46, align 1
  %47 = zext i8 %.val144 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = zext i8 %.val145 to i32
  %50 = or disjoint i32 %48, %49
  br label %.loopexit

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.val146 = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %3, i64 7
  %.val147 = load i8, ptr %53, align 1
  %54 = zext i8 %.val146 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val147 to i32
  %57 = or disjoint i32 %55, %56
  %58 = lshr i32 %57, 1
  %59 = icmp sgt i32 %0, 65535
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %51
  %61 = add i32 %.56.val, 14
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val152 = load i8, ptr %62, align 1
  %63 = zext i8 %.val152 to i16
  %64 = shl nuw i16 %63, 8
  %65 = getelementptr i8, ptr %3, i64 13
  %.val153 = load i8, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.val150 = load i8, ptr %66, align 1
  %67 = zext i8 %.val150 to i16
  %68 = shl nuw i16 %67, 8
  %69 = getelementptr i8, ptr %3, i64 11
  %.val151 = load i8, ptr %69, align 1
  %70 = zext i8 %.val151 to i16
  %71 = or disjoint i16 %68, %70
  %72 = and i8 %.val153, -2
  %.masked = zext i8 %72 to i16
  %73 = or disjoint i16 %64, %.masked
  %74 = zext i32 %61 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %74
  %76 = zext i16 %73 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %.val154 = load i8, ptr %77, align 1
  %78 = getelementptr i8, ptr %77, i64 1
  %.val155 = load i8, ptr %78, align 1
  %79 = zext i8 %.val154 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = zext i8 %.val155 to i32
  %82 = or disjoint i32 %80, %81
  %.not = icmp slt i32 %0, %82
  %83 = zext i16 %73 to i32
  %84 = select i1 %.not, i32 0, i32 %83
  %.0121 = add i32 %.56.val, 12
  %85 = add i32 %.0121, %84
  %.not1333 = icmp eq i16 %71, 0
  br i1 %.not1333, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %60
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val148 = load i8, ptr %86, align 1
  %87 = zext i8 %.val148 to i16
  %88 = shl nuw i16 %87, 8
  %89 = getelementptr i8, ptr %3, i64 9
  %.val149 = load i8, ptr %89, align 1
  %90 = zext i8 %.val149 to i16
  %91 = or disjoint i16 %88, %90
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0119.in6 = phi i16 [ %.0119, %.lr.ph ], [ %91, %.lr.ph.preheader ]
  %.01205 = phi i16 [ %105, %.lr.ph ], [ %71, %.lr.ph.preheader ]
  %.14 = phi i32 [ %.2, %.lr.ph ], [ %85, %.lr.ph.preheader ]
  %.0119 = lshr i16 %.0119.in6, 1
  %92 = zext i32 %.14 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %92
  %94 = and i16 %.0119, 32766
  %95 = zext nneg i16 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %.val156 = load i8, ptr %96, align 1
  %97 = getelementptr i8, ptr %96, i64 1
  %.val157 = load i8, ptr %97, align 1
  %98 = zext i8 %.val156 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = zext i8 %.val157 to i32
  %101 = or disjoint i32 %99, %100
  %102 = icmp sgt i32 %0, %101
  %103 = zext nneg i16 %94 to i32
  %104 = select i1 %102, i32 %103, i32 0
  %.2 = add i32 %104, %.14
  %105 = add i16 %.01205, -1
  %.not133 = icmp eq i16 %105, 0
  br i1 %.not133, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.1.lcssa = phi i32 [ %85, %60 ], [ %.2, %.lr.ph ]
  %reass.sub = sub i32 %.1.lcssa, %.56.val
  %106 = add i32 %reass.sub, 131060
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %108 = and i32 %57, 65534
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %112 = and i32 %106, 131070
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %.val158 = load i8, ptr %114, align 1
  %115 = getelementptr i8, ptr %114, i64 1
  %.val159 = load i8, ptr %115, align 1
  %116 = zext i8 %.val158 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = zext i8 %.val159 to i32
  %119 = or disjoint i32 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 %113
  %.val160 = load i8, ptr %120, align 1
  %121 = getelementptr i8, ptr %120, i64 1
  %.val161 = load i8, ptr %121, align 1
  %122 = zext i8 %.val160 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = zext i8 %.val161 to i32
  %125 = or disjoint i32 %123, %124
  %126 = icmp slt i32 %0, %119
  %127 = icmp sgt i32 %0, %125
  %or.cond136 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond136, label %.loopexit, label %128

128:                                              ; preds = %._crit_edge
  %129 = mul nuw nsw i32 %58, 6
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %113
  %.val162 = load i8, ptr %133, align 1
  %134 = getelementptr i8, ptr %133, i64 1
  %.val163 = load i8, ptr %134, align 1
  %135 = zext i8 %.val162 to i16
  %136 = shl nuw i16 %135, 8
  %137 = zext i8 %.val163 to i16
  %138 = or disjoint i16 %136, %137
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %128
  %141 = shl nuw nsw i32 %58, 2
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %107, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %113
  %.val166 = load i8, ptr %145, align 1
  %146 = getelementptr i8, ptr %145, i64 1
  %.val167 = load i8, ptr %146, align 1
  %147 = zext i8 %.val166 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = zext i8 %.val167 to i32
  %150 = or disjoint i32 %148, %149
  %151 = add nuw nsw i32 %150, %0
  %152 = and i32 %151, 65535
  br label %.loopexit

153:                                              ; preds = %128
  %154 = zext i16 %138 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %154
  %156 = sub nsw i32 %0, %119
  %157 = shl nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %2
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 14
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %130
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %113
  %.val164 = load i8, ptr %164, align 1
  %165 = getelementptr i8, ptr %164, i64 1
  %.val165 = load i8, ptr %165, align 1
  %166 = zext i8 %.val164 to i32
  %167 = shl nuw nsw i32 %166, 8
  %168 = zext i8 %.val165 to i32
  %169 = or disjoint i32 %167, %168
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
  br i1 %192, label %.lr.ph10, label %.loopexit

.lr.ph10:                                         ; preds = %173
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %194

194:                                              ; preds = %.lr.ph10, %263
  %.01228 = phi i32 [ %191, %.lr.ph10 ], [ %.1123, %263 ]
  %.01247 = phi i32 [ 0, %.lr.ph10 ], [ %.1125, %263 ]
  %195 = sub nsw i32 %.01228, %.01247
  %196 = ashr i32 %195, 1
  %197 = add nsw i32 %196, %.01247
  %198 = mul nsw i32 %197, 12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %193, i64 %199
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
  br i1 %218, label %263, label %219

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
  br i1 %238, label %239, label %241

239:                                              ; preds = %219
  %240 = add nsw i32 %197, 1
  br label %263

241:                                              ; preds = %219
  %242 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = shl nuw i32 %244, 24
  %246 = getelementptr inbounds nuw i8, ptr %200, i64 9
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = shl nuw nsw i32 %248, 16
  %250 = or disjoint i32 %249, %245
  %251 = getelementptr inbounds nuw i8, ptr %200, i64 10
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 8
  %255 = or disjoint i32 %250, %254
  %256 = getelementptr inbounds nuw i8, ptr %200, i64 11
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = or disjoint i32 %255, %258
  br i1 %171, label %260, label %.loopexit

260:                                              ; preds = %241
  %261 = sub i32 %0, %217
  %262 = add i32 %261, %259
  br label %.loopexit

263:                                              ; preds = %194, %239
  %.1125 = phi i32 [ %240, %239 ], [ %.01247, %194 ]
  %.1123 = phi i32 [ %.01228, %239 ], [ %197, %194 ]
  %264 = icmp slt i32 %.1125, %.1123
  br i1 %264, label %194, label %.loopexit

.loopexit:                                        ; preds = %263, %173, %170, %241, %._crit_edge, %51, %1, %24, %31, %9, %260, %153, %140, %40, %18
  %.0 = phi i32 [ %23, %18 ], [ %50, %40 ], [ %152, %140 ], [ %169, %153 ], [ %262, %260 ], [ 0, %9 ], [ 0, %31 ], [ 0, %24 ], [ 0, %1 ], [ 0, %51 ], [ 0, %._crit_edge ], [ %259, %241 ], [ 0, %170 ], [ 0, %173 ], [ 0, %263 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #19

; Function Attrs: nounwind uwtable
define void @UnloadFontData(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %0, i64 %indvars.iv, i32 4
  tail call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %4) #41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #41
  br label %5

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
  br i1 %.not, label %14, label %5

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

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %7, i64 %indvars.iv.i, i32 4
  tail call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %11) #41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %7) #41
  br label %UnloadFontData.exit

UnloadFontData.exit:                              ; preds = %5, %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  tail call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %2) #41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #41
  br label %14

14:                                               ; preds = %UnloadFontData.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ExportFontAsCode(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.Image, align 8
  %5 = alloca %struct.Texture, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 16, i1 false)
  %8 = tail call ptr @GetFileNameWithoutExt(ptr noundef %1) #41
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
  %26 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @TextToPascal.buffer, i64 noundef 255) #41
  %27 = call noalias dereferenceable_or_null(1048576) ptr @calloc(i64 noundef 1048576, i64 noundef 1) #42
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %45, i64 20, i1 false)
  call void @LoadImageFromTexture(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %4, ptr noundef nonnull byval(%struct.Texture) align 8 %5) #41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %47 = load i32, ptr %46, align 4
  %.not = icmp eq i32 %47, 2
  br i1 %.not, label %49, label %48

48:                                               ; preds = %TextToPascal.exit
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.22) #41
  %.pre = load i32, ptr %46, align 4
  br label %49

49:                                               ; preds = %48, %TextToPascal.exit
  %50 = phi i32 [ %.pre, %48 ], [ 2, %TextToPascal.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @GetPixelDataSize(i32 noundef %52, i32 noundef %54, i32 noundef %50) #41
  store i32 0, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @CompressData(ptr noundef %56, i32 noundef %55, ptr noundef nonnull %6) #41
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
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @TextToUpper.buffer, i32 noundef %64) #41
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
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %3, ptr noundef nonnull @TextToUpper.buffer) #41
  %79 = add nsw i32 %78, %70
  %80 = load i32, ptr %6, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %.lr.ph, label %TextToUpper.exit206.._crit_edge_crit_edge

TextToUpper.exit206.._crit_edge_crit_edge:        ; preds = %TextToUpper.exit206
  %82 = add nsw i32 %80, -1
  %.pre245 = sext i32 %82 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %TextToUpper.exit206, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %TextToUpper.exit206 ]
  %.0188217 = phi i32 [ %93, %.lr.ph ], [ %79, %TextToUpper.exit206 ]
  %83 = sext i32 %.0188217 to i64
  %84 = getelementptr inbounds i8, ptr %27, i64 %83
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = urem i32 %85, 20
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, ptr @.str.27, ptr @.str.28
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %88, i32 noundef %91) #41
  %93 = add nsw i32 %92, %.0188217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %TextToUpper.exit206.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre245, %TextToUpper.exit206.._crit_edge_crit_edge ], [ %96, %.lr.ph ]
  %.0188.lcssa = phi i32 [ %79, %TextToUpper.exit206.._crit_edge_crit_edge ], [ %93, %.lr.ph ]
  %98 = sext i32 %.0188.lcssa to i64
  %99 = getelementptr inbounds i8, ptr %27, i64 %98
  %100 = getelementptr inbounds i8, ptr %57, i64 %.pre-phi
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %102) #41
  %104 = add nsw i32 %103, %.0188.lcssa
  call void @free(ptr noundef %57) #41
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %27, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %106, ptr noundef nonnull align 1 dereferenceable(36) @.str.30, i64 36, i1 false)
  %107 = add nsw i32 %104, 35
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %27, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %3, i32 noundef %111) #41
  %113 = add nsw i32 %112, %107
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %wide.trip.count = zext nneg i32 %111 to i64
  br label %117

117:                                              ; preds = %.lr.ph223, %117
  %indvars.iv237 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next238, %117 ]
  %.1220 = phi i32 [ %113, %.lr.ph223 ], [ %133, %117 ]
  %118 = sext i32 %.1220 to i64
  %119 = getelementptr inbounds i8, ptr %27, i64 %118
  %120 = getelementptr inbounds nuw %struct.Rectangle, ptr %116, i64 %indvars.iv237
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %122, double noundef %125, double noundef %128, double noundef %131) #41
  %133 = add nsw i32 %132, %.1220
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge224, label %117

._crit_edge224:                                   ; preds = %117, %._crit_edge
  %.1.lcssa = phi i32 [ %113, %._crit_edge ], [ %133, %117 ]
  %134 = sext i32 %.1.lcssa to i64
  %135 = getelementptr i8, ptr %27, i64 %134
  store i32 168442749, ptr %135, align 1
  %136 = getelementptr i8, ptr %135, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %136, ptr noundef nonnull align 1 dereferenceable(26) @.str.34, i64 25, i1 false)
  %137 = getelementptr i8, ptr %135, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %137, ptr noundef nonnull align 1 dereferenceable(40) @.str.35, i64 40, i1 false)
  %138 = add nsw i32 %.1.lcssa, 68
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %27, i64 %139
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %3, i32 noundef %111) #41
  %142 = add nsw i32 %141, %138
  br i1 %114, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %._crit_edge224
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8
  %wide.trip.count243 = zext nneg i32 %111 to i64
  br label %145

145:                                              ; preds = %.lr.ph229, %145
  %indvars.iv240 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next241, %145 ]
  %.2226 = phi i32 [ %142, %.lr.ph229 ], [ %157, %145 ]
  %146 = sext i32 %.2226 to i64
  %147 = getelementptr inbounds i8, ptr %27, i64 %146
  %148 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %144, i64 %indvars.iv240
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef %155) #41
  %157 = add nsw i32 %156, %.2226
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge230, label %145

._crit_edge230:                                   ; preds = %145, %._crit_edge224
  %.2.lcssa = phi i32 [ %142, %._crit_edge224 ], [ %157, %145 ]
  %158 = sext i32 %.2.lcssa to i64
  %159 = getelementptr inbounds i8, ptr %27, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %159, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %160 = add nsw i32 %.2.lcssa, 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %27, i64 %161
  %163 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %3) #41
  %164 = add nsw i32 %163, %160
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %27, i64 %165
  %167 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %3) #41
  %168 = add nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %27, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %170, ptr noundef nonnull align 1 dereferenceable(25) @.str.40, i64 25, i1 false)
  %171 = add nsw i32 %168, 24
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %27, i64 %172
  %174 = load i32, ptr %0, align 8
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %174) #41
  %176 = add nsw i32 %175, %171
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %27, i64 %177
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %111) #41
  %180 = add nsw i32 %176, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %27, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %184) #41
  %186 = add nsw i32 %185, %180
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %27, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %188, ptr noundef nonnull align 1 dereferenceable(28) @.str.44, i64 27, i1 false)
  %189 = getelementptr i8, ptr %188, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %189, ptr noundef nonnull align 1 dereferenceable(90) @.str.45, i64 90, i1 false)
  %190 = add nsw i32 %186, 116
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %27, i64 %191
  %193 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %3) #41
  %194 = add nsw i32 %193, %190
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %27, i64 %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToUpper.buffer, i8 0, i64 1024, i1 false)
  br label %.preheader.i208

.preheader.i208:                                  ; preds = %._crit_edge230, %199
  %indvars.iv.i209 = phi i64 [ %indvars.iv.next.i214, %199 ], [ 0, %._crit_edge230 ]
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i209
  %198 = load i8, ptr %197, align 1
  %.not16.i210 = icmp eq i8 %198, 0
  br i1 %.not16.i210, label %TextToUpper.exit216, label %199

199:                                              ; preds = %.preheader.i208
  %200 = add i8 %198, -97
  %or.cond.i211 = icmp ult i8 %200, 26
  %narrow.i212 = add nsw i8 %198, -32
  %spec.select.i213 = select i1 %or.cond.i211, i8 %narrow.i212, i8 %198
  %201 = getelementptr inbounds nuw [1024 x i8], ptr @TextToUpper.buffer, i64 0, i64 %indvars.iv.i209
  store i8 %spec.select.i213, ptr %201, align 1
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, 1023
  br i1 %exitcond.not.i215, label %TextToUpper.exit216, label %.preheader.i208

TextToUpper.exit216:                              ; preds = %.preheader.i208, %199
  %202 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %3, ptr noundef nonnull @TextToUpper.buffer, ptr noundef nonnull %3) #41
  %203 = add nsw i32 %202, %194
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %27, i64 %204
  %206 = load i32, ptr %51, align 8
  %207 = load i32, ptr %53, align 4
  %208 = load i32, ptr %46, align 4
  %209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %206, i32 noundef %207, i32 noundef %208) #41
  %210 = add nsw i32 %209, %203
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %27, i64 %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %212, ptr noundef nonnull align 1 dereferenceable(32) @.str.49, i64 31, i1 false)
  %213 = getelementptr i8, ptr %212, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %213, ptr noundef nonnull align 1 dereferenceable(50) @.str.50, i64 49, i1 false)
  %214 = getelementptr i8, ptr %212, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %214, ptr noundef nonnull align 1 dereferenceable(77) @.str.51, i64 76, i1 false)
  %215 = getelementptr i8, ptr %212, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %215, ptr noundef nonnull align 1 dereferenceable(49) @.str.52, i64 48, i1 false)
  %216 = getelementptr i8, ptr %212, i64 204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %216, ptr noundef nonnull align 1 dereferenceable(53) @.str.53, i64 53, i1 false)
  %217 = add nsw i32 %210, 256
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %27, i64 %218
  %220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %3) #41
  %221 = add nsw i32 %220, %217
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %27, i64 %222
  %224 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull %3) #41
  %225 = add nsw i32 %221, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %27, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %227, ptr noundef nonnull align 1 dereferenceable(18) @.str.56, i64 17, i1 false)
  %228 = getelementptr i8, ptr %227, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %228, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %4) #41
  %229 = call zeroext i1 @SaveFileText(ptr noundef %1, ptr noundef nonnull %27) #41
  call void @free(ptr noundef %27) #41
  br i1 %229, label %230, label %231

230:                                              ; preds = %TextToUpper.exit216
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.58, ptr noundef %1) #41
  br label %232

231:                                              ; preds = %TextToUpper.exit216
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef %1) #41
  br label %232

232:                                              ; preds = %231, %230
  ret i1 %229
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextToPascal(ptr noundef readonly %0) local_unnamed_addr #15 {
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
define noundef nonnull ptr @TextToUpper(ptr noundef readonly %0) local_unnamed_addr #15 {
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
  %3 = tail call i32 @GetFPS() #41
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
  %.sroa.410.0 = phi i32 [ 10496, %7 ], [ 40448, %5 ], [ 41216, %2 ]
  %.sroa.6.0 = phi i32 [ -13172736, %7 ], [ -13697024, %5 ], [ -16777216, %2 ]
  %9 = tail call ptr (ptr, ...) @TextFormat(ptr noundef nonnull @.str.60, i32 noundef %3)
  %.sroa.1.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), align 4
  %.not.i = icmp eq i32 %.sroa.1.0.copyload.i, 0
  br i1 %.not.i, label %DrawText.exit, label %10

10:                                               ; preds = %8
  %.sroa.410.0.insert.insert = or disjoint i32 %.sroa.410.0, %.sroa.09.0
  %.sroa.09.0.insert.insert = or disjoint i32 %.sroa.410.0.insert.insert, %.sroa.6.0
  %11 = sitofp i32 %0 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %12 = sitofp i32 %1 to float
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %12, i64 1
  tail call void @DrawTextEx(ptr noundef nonnull byval(%struct.Font) align 8 @defaultFont, ptr noundef nonnull %9, <2 x float> %.sroa.0.4.vec.insert.i, float noundef 2.000000e+01, float noundef 2.000000e+00, i32 %.sroa.09.0.insert.insert)
  br label %DrawText.exit

DrawText.exit:                                    ; preds = %8, %10
  ret void
}

declare i32 @GetFPS() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @DrawText(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #5 {
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
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #41
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
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @DrawTextEx(ptr noundef byval(%struct.Font) align 8 captures(none) %0, ptr noundef readonly %1, <2 x float> %2, float noundef %3, float noundef %4, i32 %5) local_unnamed_addr #5 {
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
  br i1 %.not56.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.18.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %14, %.lr.ph.i ], [ %1, %.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %15 = add i32 %.18.i, 1
  %16 = load i8, ptr %14, align 1
  %.not5.i = icmp eq i8 %16, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i
  %17 = load i32, ptr %0, align 8
  %18 = sitofp i32 %17 to float
  %19 = fdiv float %3, %18
  %20 = icmp ult i32 %.18.i, 2147483647
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  %.sroa.027.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.027.4.vec.extract = extractelement <2 x float> %2, i64 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %26 = sitofp i32 %.sroa.5.0.copyload to float
  %27 = fneg float %26
  br label %28

28:                                               ; preds = %.lr.ph, %162
  %.048 = phi i32 [ 0, %.lr.ph ], [ %.1, %162 ]
  %.02847 = phi float [ 0.000000e+00, %.lr.ph ], [ %.129, %162 ]
  %.03046 = phi i32 [ 0, %.lr.ph ], [ %163, %162 ]
  %29 = zext nneg i32 %.03046 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 248
  %34 = icmp eq i32 %33, 240
  br i1 %34, label %35, label %61

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 192
  %.not33.i = icmp eq i32 %39, 128
  br i1 %.not33.i, label %40, label %GetCodepointNext.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 192
  %.not34.i = icmp eq i32 %44, 128
  br i1 %.not34.i, label %45, label %GetCodepointNext.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %.not35.i = icmp eq i32 %49, 128
  br i1 %.not35.i, label %50, label %GetCodepointNext.exit

50:                                               ; preds = %45
  %51 = shl nsw i32 %32, 18
  %52 = and i32 %51, 1835008
  %53 = shl nsw i32 %38, 12
  %54 = and i32 %53, 258048
  %55 = or disjoint i32 %54, %52
  %56 = shl nsw i32 %43, 6
  %57 = and i32 %56, 4032
  %58 = or disjoint i32 %55, %57
  %59 = and i32 %48, 63
  %60 = or disjoint i32 %58, %59
  br label %GetCodepointNext.exit

61:                                               ; preds = %28
  %62 = and i32 %32, 240
  %63 = icmp eq i32 %62, 224
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = and i32 %67, 192
  %.not31.i = icmp eq i32 %68, 128
  br i1 %.not31.i, label %69, label %GetCodepointNext.exit

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 192
  %.not32.i = icmp eq i32 %73, 128
  br i1 %.not32.i, label %74, label %GetCodepointNext.exit

74:                                               ; preds = %69
  %75 = shl nsw i32 %32, 12
  %76 = and i32 %75, 61440
  %77 = shl nsw i32 %67, 6
  %78 = and i32 %77, 4032
  %79 = or disjoint i32 %78, %76
  %80 = and i32 %72, 63
  %81 = or disjoint i32 %79, %80
  br label %GetCodepointNext.exit

82:                                               ; preds = %61
  %83 = and i32 %32, 224
  %84 = icmp eq i32 %83, 192
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 192
  %.not.i33 = icmp eq i32 %89, 128
  br i1 %.not.i33, label %90, label %GetCodepointNext.exit

90:                                               ; preds = %85
  %91 = shl nsw i32 %32, 6
  %92 = and i32 %91, 1984
  %93 = and i32 %88, 63
  %94 = or disjoint i32 %93, %92
  br label %GetCodepointNext.exit

95:                                               ; preds = %82
  %96 = icmp sgt i8 %31, -1
  %spec.select.i = select i1 %96, i32 %32, i32 63
  br label %GetCodepointNext.exit

GetCodepointNext.exit:                            ; preds = %50, %74, %90, %35, %40, %45, %64, %69, %85, %95
  %.037 = phi i32 [ 1, %45 ], [ 1, %40 ], [ 1, %35 ], [ 1, %69 ], [ 1, %64 ], [ 1, %85 ], [ 1, %95 ], [ 4, %50 ], [ 2, %90 ], [ 3, %74 ]
  %.030.i = phi i32 [ 63, %45 ], [ 63, %40 ], [ 63, %35 ], [ 63, %69 ], [ 63, %64 ], [ 63, %85 ], [ %spec.select.i, %95 ], [ %60, %50 ], [ %94, %90 ], [ %81, %74 ]
  br i1 %23, label %.lr.ph.i35, label %.thread.i

.lr.ph.i35:                                       ; preds = %GetCodepointNext.exit, %102
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %102 ], [ 0, %GetCodepointNext.exit ]
  %.01120.i = phi i32 [ %spec.select.i36, %102 ], [ 0, %GetCodepointNext.exit ]
  %97 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %25, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 63
  %100 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i36 = select i1 %99, i32 %100, i32 %.01120.i
  %101 = icmp eq i32 %98, %.030.i
  br i1 %101, label %103, label %102

102:                                              ; preds = %.lr.ph.i35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i35

103:                                              ; preds = %.lr.ph.i35
  %104 = icmp eq i64 %indvars.iv.i, 0
  br i1 %104, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %102, %103, %GetCodepointNext.exit
  %.117.i = phi i32 [ %spec.select.i36, %103 ], [ 0, %GetCodepointNext.exit ], [ %spec.select.i36, %102 ]
  %105 = load i32, ptr %25, align 8
  %.not.i34 = icmp eq i32 %105, %.030.i
  %spec.select14.i = select i1 %.not.i34, i32 0, i32 %.117.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %103, %.thread.i
  %.113.i = phi i32 [ %100, %103 ], [ %spec.select14.i, %.thread.i ]
  switch i32 %.030.i, label %109 [
    i32 10, label %106
    i32 32, label %148
    i32 9, label %148
  ]

106:                                              ; preds = %GetGlyphIndex.exit
  %107 = load i32, ptr @textLineSpacing, align 4
  %108 = add nsw i32 %107, %.048
  br label %162

109:                                              ; preds = %GetGlyphIndex.exit
  %110 = fadd float %.sroa.027.0.vec.extract, %.02847
  %111 = sitofp i32 %.048 to float
  %112 = fadd float %.sroa.027.4.vec.extract, %111
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  br i1 %23, label %.lr.ph.i.i, label %.thread.i.i

.lr.ph.i.i:                                       ; preds = %109, %118
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %118 ], [ 0, %109 ]
  %.01120.i.i = phi i32 [ %spec.select.i.i, %118 ], [ 0, %109 ]
  %113 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %25, i64 %indvars.iv.i.i
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 63
  %116 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %115, i32 %116, i32 %.01120.i.i
  %117 = icmp eq i32 %114, %.030.i
  br i1 %117, label %119, label %118

118:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.lr.ph.i.i

119:                                              ; preds = %.lr.ph.i.i
  %120 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %120, label %.thread.i.i, label %DrawTextCodepoint.exit

.thread.i.i:                                      ; preds = %118, %119, %109
  %.117.i.i = phi i32 [ %spec.select.i.i, %119 ], [ 0, %109 ], [ %spec.select.i.i, %118 ]
  %121 = load i32, ptr %25, align 8
  %.not.i.i = icmp eq i32 %121, %.030.i
  %spec.select14.i.i = select i1 %.not.i.i, i32 0, i32 %.117.i.i
  br label %DrawTextCodepoint.exit

DrawTextCodepoint.exit:                           ; preds = %119, %.thread.i.i
  %.113.i.i = phi i32 [ %116, %119 ], [ %spec.select14.i.i, %.thread.i.i ]
  %122 = sext i32 %.113.i.i to i64
  %123 = getelementptr inbounds %struct.GlyphInfo, ptr %25, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %19, float %110)
  %128 = tail call float @llvm.fmuladd.f32(float %27, float %19, float %127)
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %128, i64 0
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = sitofp i32 %130 to float
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %19, float %112)
  %133 = tail call float @llvm.fmuladd.f32(float %27, float %19, float %132)
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %133, i64 1
  %134 = getelementptr inbounds %struct.Rectangle, ptr %.sroa.7.0.copyload, i64 %122
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load float, ptr %135, align 4
  %137 = tail call float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float %136)
  %138 = fmul float %19, %137
  %.sroa.37.8.vec.insert.i = insertelement <2 x float> poison, float %138, i64 0
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %140 = load float, ptr %139, align 4
  %141 = tail call float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float %140)
  %142 = fmul float %19, %141
  %.sroa.37.12.vec.insert.i = insertelement <2 x float> %.sroa.37.8.vec.insert.i, float %142, i64 1
  %143 = load float, ptr %134, align 4
  %144 = fsub float %143, %26
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %144, i64 0
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %146 = load float, ptr %145, align 4
  %147 = fsub float %146, %26
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %147, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %137, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %141, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %7, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, <2 x float> %.sroa.05.4.vec.insert.i, <2 x float> %.sroa.37.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5) #41
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %148

148:                                              ; preds = %GetGlyphIndex.exit, %GetGlyphIndex.exit, %DrawTextCodepoint.exit
  %149 = sext i32 %.113.i to i64
  %150 = getelementptr inbounds %struct.GlyphInfo, ptr %25, i64 %149, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.Rectangle, ptr %.sroa.7.0.copyload, i64 %149, i32 2
  %155 = load float, ptr %154, align 4
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %19, float %4)
  %157 = fadd float %.02847, %156
  br label %162

158:                                              ; preds = %148
  %159 = sitofp i32 %151 to float
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %19, float %4)
  %161 = fadd float %.02847, %160
  br label %162

162:                                              ; preds = %153, %158, %106
  %.129 = phi float [ 0.000000e+00, %106 ], [ %157, %153 ], [ %161, %158 ]
  %.1 = phi i32 [ %108, %106 ], [ %.048, %153 ], [ %.048, %158 ]
  %163 = add nuw nsw i32 %.037, %.03046
  %164 = icmp slt i32 %163, %15
  br i1 %164, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %162, %.preheader.i, %12, %TextLength.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @TextLength(ptr noundef readonly %0) local_unnamed_addr #21 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load i8, ptr %0, align 1
  %.not56 = icmp eq i8 %2, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.18 = phi i32 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %.037 = phi ptr [ %3, %.lr.ph ], [ %0, %.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %4 = add i32 %.18, 1
  %5 = load i8, ptr %3, align 1
  %.not5 = icmp eq i8 %5, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %4, %.lr.ph ]
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
define i32 @GetGlyphIndex(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.01120 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %9 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 63
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %11, i32 %12, i32 %.01120
  %13 = icmp eq i32 %10, %1
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %8

15:                                               ; preds = %8
  %16 = icmp eq i64 %indvars.iv, 0
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %14, %2, %15
  %.117 = phi i32 [ %spec.select, %15 ], [ 0, %2 ], [ %spec.select, %14 ]
  %17 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %17, %1
  %spec.select14 = select i1 %.not, i32 0, i32 %.117
  br label %18

18:                                               ; preds = %.thread, %15
  %.113 = phi i32 [ %12, %15 ], [ %spec.select14, %.thread ]
  ret i32 %.113
}

; Function Attrs: nounwind uwtable
define void @DrawTextCodepoint(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, i32 noundef %1, <2 x float> %2, float noundef %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca %struct.Texture, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %.01120.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %18 ]
  %13 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 63
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %15, i32 %16, i32 %.01120.i
  %17 = icmp eq i32 %14, %1
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %12

19:                                               ; preds = %12
  %20 = icmp eq i64 %indvars.iv.i, 0
  br i1 %20, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %18, %19, %5
  %.117.i = phi i32 [ %spec.select.i, %19 ], [ 0, %5 ], [ %spec.select.i, %18 ]
  %21 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %21, %1
  %spec.select14.i = select i1 %.not.i, i32 0, i32 %.117.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %19, %.thread.i
  %.113.i = phi i32 [ %16, %19 ], [ %spec.select14.i, %.thread.i ]
  %22 = load i32, ptr %0, align 8
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %3, %23
  %.sroa.024.0.vec.extract = extractelement <2 x float> %2, i64 0
  %25 = sext i32 %.113.i to i64
  %26 = getelementptr inbounds %struct.GlyphInfo, ptr %11, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %24, float %.sroa.024.0.vec.extract)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to float
  %34 = fneg float %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %24, float %30)
  %.sroa.05.0.vec.insert = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.024.4.vec.extract = extractelement <2 x float> %2, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to float
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %24, float %.sroa.024.4.vec.extract)
  %40 = tail call float @llvm.fmuladd.f32(float %34, float %24, float %39)
  %.sroa.05.4.vec.insert = insertelement <2 x float> %.sroa.05.0.vec.insert, float %40, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Rectangle, ptr %42, i64 %25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %33, float 2.000000e+00, float %45)
  %47 = fmul float %24, %46
  %.sroa.37.8.vec.insert = insertelement <2 x float> poison, float %47, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %49 = load float, ptr %48, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %33, float 2.000000e+00, float %49)
  %51 = fmul float %24, %50
  %.sroa.37.12.vec.insert = insertelement <2 x float> %.sroa.37.8.vec.insert, float %51, i64 1
  %52 = load float, ptr %43, align 4
  %53 = fsub float %52, %33
  %.sroa.02.0.vec.insert = insertelement <2 x float> poison, float %53, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = load float, ptr %54, align 4
  %56 = fsub float %55, %33
  %.sroa.02.4.vec.insert = insertelement <2 x float> %.sroa.02.0.vec.insert, float %56, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %50, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %57, i64 20, i1 false)
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %6, <2 x float> %.sroa.02.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, <2 x float> %.sroa.05.4.vec.insert, <2 x float> %.sroa.37.12.vec.insert, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4) #41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: nounwind uwtable
define void @DrawTextPro(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, float noundef %4, float noundef %5, float noundef %6, i32 %7) local_unnamed_addr #5 {
  tail call void @rlPushMatrix() #41
  %.sroa.07.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.07.4.vec.extract = extractelement <2 x float> %2, i64 1
  tail call void @rlTranslatef(float noundef %.sroa.07.0.vec.extract, float noundef %.sroa.07.4.vec.extract, float noundef 0.000000e+00) #41
  tail call void @rlRotatef(float noundef %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #41
  %.sroa.06.0.vec.extract = extractelement <2 x float> %3, i64 0
  %9 = fneg float %.sroa.06.0.vec.extract
  %.sroa.06.4.vec.extract = extractelement <2 x float> %3, i64 1
  %10 = fneg float %.sroa.06.4.vec.extract
  tail call void @rlTranslatef(float noundef %9, float noundef %10, float noundef 0.000000e+00) #41
  tail call void @DrawTextEx(ptr noundef nonnull byval(%struct.Font) align 8 %0, ptr noundef %1, <2 x float> zeroinitializer, float noundef %5, float noundef %6, i32 %7)
  tail call void @rlPopMatrix() #41
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count.i = zext nneg i32 %14 to i64
  %.sroa.028.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.028.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %18 = sitofp i32 %.sroa.5.0.copyload to float
  %19 = fneg float %18
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %88 ]
  %.03042 = phi float [ 0.000000e+00, %.lr.ph ], [ %.131, %88 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  br i1 %15, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %20, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %20 ]
  %.01120.i = phi i32 [ %spec.select.i, %28 ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %17, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 63
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %25, i32 %26, i32 %.01120.i
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %29, label %28

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %30 = icmp eq i64 %indvars.iv.i, 0
  br i1 %30, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %28, %29, %20
  %.117.i = phi i32 [ %spec.select.i, %29 ], [ 0, %20 ], [ %spec.select.i, %28 ]
  %31 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %31, %22
  %spec.select14.i = select i1 %.not.i, i32 0, i32 %.117.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %29, %.thread.i
  %.113.i = phi i32 [ %26, %29 ], [ %spec.select14.i, %.thread.i ]
  switch i32 %22, label %35 [
    i32 10, label %32
    i32 32, label %74
    i32 9, label %74
  ]

32:                                               ; preds = %GetGlyphIndex.exit
  %33 = load i32, ptr @textLineSpacing, align 4
  %34 = add nsw i32 %33, %.044
  br label %88

35:                                               ; preds = %GetGlyphIndex.exit
  %36 = fadd float %.sroa.028.0.vec.extract, %.03042
  %37 = sitofp i32 %.044 to float
  %38 = fadd float %.sroa.028.4.vec.extract, %37
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  br i1 %15, label %.lr.ph.i.i, label %.thread.i.i

.lr.ph.i.i:                                       ; preds = %35, %44
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ 0, %35 ]
  %.01120.i.i = phi i32 [ %spec.select.i.i, %44 ], [ 0, %35 ]
  %39 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %17, i64 %indvars.iv.i.i
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 63
  %42 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %41, i32 %42, i32 %.01120.i.i
  %43 = icmp eq i32 %40, %22
  br i1 %43, label %45, label %44

44:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.lr.ph.i.i

45:                                               ; preds = %.lr.ph.i.i
  %46 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %46, label %.thread.i.i, label %DrawTextCodepoint.exit

.thread.i.i:                                      ; preds = %44, %45, %35
  %.117.i.i = phi i32 [ %spec.select.i.i, %45 ], [ 0, %35 ], [ %spec.select.i.i, %44 ]
  %47 = load i32, ptr %17, align 8
  %.not.i.i = icmp eq i32 %47, %22
  %spec.select14.i.i = select i1 %.not.i.i, i32 0, i32 %.117.i.i
  br label %DrawTextCodepoint.exit

DrawTextCodepoint.exit:                           ; preds = %45, %.thread.i.i
  %.113.i.i = phi i32 [ %42, %45 ], [ %spec.select14.i.i, %.thread.i.i ]
  %48 = sext i32 %.113.i.i to i64
  %49 = getelementptr inbounds %struct.GlyphInfo, ptr %17, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %11, float %36)
  %54 = tail call float @llvm.fmuladd.f32(float %19, float %11, float %53)
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %54, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to float
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %11, float %38)
  %59 = tail call float @llvm.fmuladd.f32(float %19, float %11, float %58)
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %59, i64 1
  %60 = getelementptr inbounds %struct.Rectangle, ptr %.sroa.7.0.copyload, i64 %48
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load float, ptr %61, align 4
  %63 = tail call float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float %62)
  %64 = fmul float %11, %63
  %.sroa.37.8.vec.insert.i = insertelement <2 x float> poison, float %64, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %66 = load float, ptr %65, align 4
  %67 = tail call float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float %66)
  %68 = fmul float %11, %67
  %.sroa.37.12.vec.insert.i = insertelement <2 x float> %.sroa.37.8.vec.insert.i, float %68, i64 1
  %69 = load float, ptr %60, align 4
  %70 = fsub float %69, %18
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %70, i64 0
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %72 = load float, ptr %71, align 4
  %73 = fsub float %72, %18
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %73, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %67, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx, i64 20, i1 false)
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %8, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, <2 x float> %.sroa.05.4.vec.insert.i, <2 x float> %.sroa.37.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %6) #41
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  br label %74

74:                                               ; preds = %GetGlyphIndex.exit, %GetGlyphIndex.exit, %DrawTextCodepoint.exit
  %75 = sext i32 %.113.i to i64
  %76 = getelementptr inbounds %struct.GlyphInfo, ptr %17, i64 %75, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.Rectangle, ptr %.sroa.7.0.copyload, i64 %75, i32 2
  %81 = load float, ptr %80, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %11, float %5)
  %83 = fadd float %.03042, %82
  br label %88

84:                                               ; preds = %74
  %85 = sitofp i32 %77 to float
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %11, float %5)
  %87 = fadd float %.03042, %86
  br label %88

88:                                               ; preds = %32, %84, %79
  %.131 = phi float [ 0.000000e+00, %32 ], [ %83, %79 ], [ %87, %84 ]
  %.1 = phi i32 [ %34, %32 ], [ %.044, %79 ], [ %.044, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %88, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @SetTextLineSpacing(i32 noundef %0) local_unnamed_addr #22 {
  store i32 %0, ptr @textLineSpacing, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @MeasureText(ptr noundef %0, i32 noundef %1) local_unnamed_addr #23 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define <2 x float> @MeasureTextEx(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, ptr noundef readonly %1, float noundef %2, float noundef %3) local_unnamed_addr #23 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %132, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %9 = load i8, ptr %1, align 1
  %.not56.i = icmp eq i8 %9, 0
  br i1 %.not56.i, label %TextLength.exit.thread, label %.lr.ph.i

TextLength.exit.thread:                           ; preds = %.preheader.i
  %10 = load i32, ptr %0, align 8
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.18.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %12 = add i32 %.18.i, 1
  %13 = load i8, ptr %11, align 1
  %.not5.i = icmp eq i8 %13, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i
  %14 = load i32, ptr %0, align 8
  %15 = icmp ult i32 %.18.i, 2147483647
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @textLineSpacing, align 4
  %24 = sitofp i32 %23 to float
  br label %25

25:                                               ; preds = %.lr.ph, %124
  %.060 = phi i32 [ 0, %.lr.ph ], [ %104, %124 ]
  %.03459 = phi float [ %2, %.lr.ph ], [ %.1, %124 ]
  %.03558 = phi float [ 0.000000e+00, %.lr.ph ], [ %.136, %124 ]
  %.03757 = phi float [ 0.000000e+00, %.lr.ph ], [ %.138, %124 ]
  %.03956 = phi i32 [ 0, %.lr.ph ], [ %.140, %124 ]
  %.04155 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %124 ]
  %26 = add nsw i32 %.03956, 1
  %27 = zext nneg i32 %.060 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 248
  %32 = icmp eq i32 %31, 240
  br i1 %32, label %33, label %59

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 192
  %.not33.i = icmp eq i32 %37, 128
  br i1 %.not33.i, label %38, label %GetCodepointNext.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 192
  %.not34.i = icmp eq i32 %42, 128
  br i1 %.not34.i, label %43, label %GetCodepointNext.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 192
  %.not35.i = icmp eq i32 %47, 128
  br i1 %.not35.i, label %48, label %GetCodepointNext.exit

48:                                               ; preds = %43
  %49 = shl nsw i32 %30, 18
  %50 = and i32 %49, 1835008
  %51 = shl nsw i32 %36, 12
  %52 = and i32 %51, 258048
  %53 = or disjoint i32 %52, %50
  %54 = shl nsw i32 %41, 6
  %55 = and i32 %54, 4032
  %56 = or disjoint i32 %53, %55
  %57 = and i32 %46, 63
  %58 = or disjoint i32 %56, %57
  br label %GetCodepointNext.exit

59:                                               ; preds = %25
  %60 = and i32 %30, 240
  %61 = icmp eq i32 %60, 224
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 192
  %.not31.i = icmp eq i32 %66, 128
  br i1 %.not31.i, label %67, label %GetCodepointNext.exit

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 192
  %.not32.i = icmp eq i32 %71, 128
  br i1 %.not32.i, label %72, label %GetCodepointNext.exit

72:                                               ; preds = %67
  %73 = shl nsw i32 %30, 12
  %74 = and i32 %73, 61440
  %75 = shl nsw i32 %65, 6
  %76 = and i32 %75, 4032
  %77 = or disjoint i32 %76, %74
  %78 = and i32 %70, 63
  %79 = or disjoint i32 %77, %78
  br label %GetCodepointNext.exit

80:                                               ; preds = %59
  %81 = and i32 %30, 224
  %82 = icmp eq i32 %81, 192
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 192
  %.not.i46 = icmp eq i32 %87, 128
  br i1 %.not.i46, label %88, label %GetCodepointNext.exit

88:                                               ; preds = %83
  %89 = shl nsw i32 %30, 6
  %90 = and i32 %89, 1984
  %91 = and i32 %86, 63
  %92 = or disjoint i32 %91, %90
  br label %GetCodepointNext.exit

93:                                               ; preds = %80
  %94 = icmp sgt i8 %29, -1
  %spec.select.i = select i1 %94, i32 %30, i32 63
  br label %GetCodepointNext.exit

GetCodepointNext.exit:                            ; preds = %48, %72, %88, %33, %38, %43, %62, %67, %83, %93
  %.050 = phi i32 [ 1, %43 ], [ 1, %38 ], [ 1, %33 ], [ 1, %67 ], [ 1, %62 ], [ 1, %83 ], [ 1, %93 ], [ 4, %48 ], [ 2, %88 ], [ 3, %72 ]
  %.030.i = phi i32 [ 63, %43 ], [ 63, %38 ], [ 63, %33 ], [ 63, %67 ], [ 63, %62 ], [ 63, %83 ], [ %spec.select.i, %93 ], [ %58, %48 ], [ %92, %88 ], [ %79, %72 ]
  br i1 %18, label %.lr.ph.i48, label %.thread.i

.lr.ph.i48:                                       ; preds = %GetCodepointNext.exit, %100
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %100 ], [ 0, %GetCodepointNext.exit ]
  %.01120.i = phi i32 [ %spec.select.i49, %100 ], [ 0, %GetCodepointNext.exit ]
  %95 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %20, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 63
  %98 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i49 = select i1 %97, i32 %98, i32 %.01120.i
  %99 = icmp eq i32 %96, %.030.i
  br i1 %99, label %101, label %100

100:                                              ; preds = %.lr.ph.i48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i48

101:                                              ; preds = %.lr.ph.i48
  %102 = icmp eq i64 %indvars.iv.i, 0
  br i1 %102, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %100, %101, %GetCodepointNext.exit
  %.117.i = phi i32 [ %spec.select.i49, %101 ], [ 0, %GetCodepointNext.exit ], [ %spec.select.i49, %100 ]
  %103 = load i32, ptr %20, align 8
  %.not.i47 = icmp eq i32 %103, %.030.i
  %spec.select14.i = select i1 %.not.i47, i32 0, i32 %.117.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %101, %.thread.i
  %.113.i = phi i32 [ %98, %101 ], [ %spec.select14.i, %.thread.i ]
  %104 = add nuw nsw i32 %.050, %.060
  %.not = icmp eq i32 %.030.i, 10
  br i1 %.not, label %121, label %105

105:                                              ; preds = %GetGlyphIndex.exit
  %106 = sext i32 %.113.i to i64
  %107 = getelementptr inbounds %struct.GlyphInfo, ptr %20, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4
  %.not45 = icmp eq i32 %109, 0
  br i1 %.not45, label %113, label %110

110:                                              ; preds = %105
  %111 = sitofp i32 %109 to float
  %112 = fadd float %.03757, %111
  br label %124

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.Rectangle, ptr %22, i64 %106, i32 2
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to float
  %119 = fadd float %115, %118
  %120 = fadd float %.03757, %119
  br label %124

121:                                              ; preds = %GetGlyphIndex.exit
  %122 = fcmp olt float %.03558, %.03757
  %.2 = select i1 %122, float %.03757, float %.03558
  %123 = fadd float %.03459, %24
  br label %124

124:                                              ; preds = %110, %113, %121
  %.140 = phi i32 [ %26, %110 ], [ %26, %113 ], [ 0, %121 ]
  %.138 = phi float [ %112, %110 ], [ %120, %113 ], [ 0.000000e+00, %121 ]
  %.136 = phi float [ %.03558, %110 ], [ %.03558, %113 ], [ %.2, %121 ]
  %.1 = phi float [ %.03459, %110 ], [ %.03459, %113 ], [ %123, %121 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.04155, i32 %.140)
  %125 = icmp slt i32 %104, %12
  br i1 %125, label %25, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %124
  %126 = add nsw i32 %spec.select, -1
  %127 = sitofp i32 %126 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %TextLength.exit.thread, %._crit_edge.loopexit, %TextLength.exit
  %.pn.in = phi i32 [ %14, %TextLength.exit ], [ %14, %._crit_edge.loopexit ], [ %10, %TextLength.exit.thread ]
  %.041.lcssa = phi float [ -1.000000e+00, %TextLength.exit ], [ %127, %._crit_edge.loopexit ], [ -1.000000e+00, %TextLength.exit.thread ]
  %.037.lcssa = phi float [ 0.000000e+00, %TextLength.exit ], [ %.138, %._crit_edge.loopexit ], [ 0.000000e+00, %TextLength.exit.thread ]
  %.035.lcssa = phi float [ 0.000000e+00, %TextLength.exit ], [ %.136, %._crit_edge.loopexit ], [ 0.000000e+00, %TextLength.exit.thread ]
  %.034.lcssa = phi float [ %2, %TextLength.exit ], [ %.1, %._crit_edge.loopexit ], [ %2, %TextLength.exit.thread ]
  %.pn = sitofp i32 %.pn.in to float
  %128 = fdiv float %2, %.pn
  %129 = fcmp olt float %.035.lcssa, %.037.lcssa
  %.3 = select i1 %129, float %.037.lcssa, float %.035.lcssa
  %130 = fmul float %3, %.041.lcssa
  %131 = tail call float @llvm.fmuladd.f32(float %.3, float %128, float %130)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %.034.lcssa, i64 1
  br label %132

132:                                              ; preds = %4, %._crit_edge
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %4 ], [ %.sroa.0.4.vec.insert, %._crit_edge ]
  ret <2 x float> %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @GetGlyphInfo(ptr dead_on_unwind noalias writable writeonly sret(%struct.GlyphInfo) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Font) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #24 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.01120.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %15 ]
  %10 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %5, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 63
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %12, i32 %13, i32 %.01120.i
  %14 = icmp eq i32 %11, %2
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %9

16:                                               ; preds = %9
  %17 = icmp eq i64 %indvars.iv.i, 0
  br i1 %17, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %15, %16, %3
  %.117.i = phi i32 [ %spec.select.i, %16 ], [ 0, %3 ], [ %spec.select.i, %15 ]
  %18 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %18, %2
  %spec.select14.i = select i1 %.not.i, i32 0, i32 %.117.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %16, %.thread.i
  %.113.i = phi i32 [ %13, %16 ], [ %spec.select14.i, %.thread.i ]
  %19 = sext i32 %.113.i to i64
  %20 = getelementptr inbounds %struct.GlyphInfo, ptr %5, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define { <2 x float>, <2 x float> } @GetGlyphAtlasRec(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %2
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.01120.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %16 ]
  %11 = getelementptr inbounds nuw %struct.GlyphInfo, ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 63
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %13, i32 %14, i32 %.01120.i
  %15 = icmp eq i32 %12, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %10

17:                                               ; preds = %10
  %18 = icmp eq i64 %indvars.iv.i, 0
  br i1 %18, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %16, %17, %2
  %.117.i = phi i32 [ %spec.select.i, %17 ], [ 0, %2 ], [ %spec.select.i, %16 ]
  %19 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %19, %1
  %spec.select14.i = select i1 %.not.i, i32 0, i32 %.117.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %17, %.thread.i
  %.113.i = phi i32 [ %14, %17 ], [ %spec.select14.i, %.thread.i ]
  %20 = sext i32 %.113.i to i64
  %21 = getelementptr inbounds %struct.Rectangle, ptr %4, i64 %20
  %.sroa.0.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.3.0.copyload = load <2 x float>, ptr %.sroa.3.0..sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #20

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @TextToInteger(ptr noundef readonly captures(none) %0) local_unnamed_addr #21 {
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

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %9 = phi i8 [ %14, %.lr.ph ], [ %7, %6 ]
  %.01419 = phi i32 [ %12, %.lr.ph ], [ 0, %6 ]
  %10 = mul nsw i32 %.01419, 10
  %narrow = add nsw i8 %9, -48
  %11 = zext nneg i8 %narrow to i32
  %12 = add nsw i32 %10, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 %indvars.iv.next
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -48
  %or.cond = icmp ult i8 %15, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %6
  %.014.lcssa = phi i32 [ 0, %6 ], [ %12, %.lr.ph ]
  %16 = mul nsw i32 %.014.lcssa, %.013
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define float @TextToFloat(ptr noundef readonly captures(none) %0) local_unnamed_addr #21 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %6 [
    i8 43, label %3
    i8 45, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = icmp eq i8 %2, 45
  %.130 = select i1 %4, float -1.000000e+00, float 1.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %5, align 1
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i8 [ %.pre, %3 ], [ %2, %1 ]
  %.033 = phi ptr [ %5, %3 ], [ %0, %1 ]
  %.029 = phi float [ %.130, %3 ], [ 1.000000e+00, %1 ]
  %8 = add i8 %7, -48
  %or.cond39 = icmp ult i8 %8, 10
  br i1 %or.cond39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %9 = phi i8 [ %13, %.lr.ph ], [ %7, %6 ]
  %.03140 = phi float [ %11, %.lr.ph ], [ 0.000000e+00, %6 ]
  %narrow37 = add nsw i8 %9, -48
  %10 = uitofp nneg i8 %narrow37 to float
  %11 = tail call float @llvm.fmuladd.f32(float %.03140, float 1.000000e+01, float %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw i8, ptr %.033, i64 %indvars.iv.next
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -48
  %or.cond = icmp ult i8 %14, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %6
  %.031.lcssa = phi float [ 0.000000e+00, %6 ], [ %11, %.critedge.loopexit ]
  %.028.lcssa = phi i32 [ 0, %6 ], [ %15, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %7, %6 ], [ %13, %.critedge.loopexit ]
  %.not = icmp eq i8 %.lcssa, 46
  br i1 %.not, label %.preheader, label %23

.preheader:                                       ; preds = %.critedge
  %16 = sext i32 %.028.lcssa to i64
  %17 = getelementptr i8, ptr %.033, i64 %16
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -48
  %or.cond3845 = icmp ult i8 %20, 10
  br i1 %or.cond3845, label %.lr.ph49.preheader, label %.critedge2

.lr.ph49.preheader:                               ; preds = %.preheader
  %21 = zext nneg i32 %.028.lcssa to i64
  %22 = add nuw nsw i64 %21, 1
  br label %.lr.ph49

23:                                               ; preds = %.critedge
  %24 = fmul float %.029, %.031.lcssa
  br label %.critedge2

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv55 = phi i64 [ %22, %.lr.ph49.preheader ], [ %indvars.iv.next56, %.lr.ph49 ]
  %25 = phi i8 [ %19, %.lr.ph49.preheader ], [ %31, %.lr.ph49 ]
  %.047 = phi float [ 1.000000e+01, %.lr.ph49.preheader ], [ %29, %.lr.ph49 ]
  %.246 = phi float [ %.031.lcssa, %.lr.ph49.preheader ], [ %28, %.lr.ph49 ]
  %narrow = add nsw i8 %25, -48
  %26 = uitofp nneg i8 %narrow to float
  %27 = fdiv float %26, %.047
  %28 = fadd float %.246, %27
  %29 = fmul float %.047, 1.000000e+01
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %30 = getelementptr inbounds nuw i8, ptr %.033, i64 %indvars.iv.next56
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, -48
  %or.cond38 = icmp ult i8 %32, 10
  br i1 %or.cond38, label %.lr.ph49, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph49, %.preheader, %23
  %.132 = phi float [ %24, %23 ], [ %.031.lcssa, %.preheader ], [ %28, %.lr.ph49 ]
  ret float %.132
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @TextCopy(ptr noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #25 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextSubtext(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextSubtext.buffer, i8 0, i64 1024, i1 false)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %TextLength.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = load i8, ptr %0, align 1
  %.not56.i = icmp eq i8 %4, 0
  br i1 %.not56.i, label %TextLength.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.18.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %6 = add i32 %.18.i, 1
  %7 = load i8, ptr %5, align 1
  %.not5.i = icmp eq i8 %7, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i, %3, %.preheader.i
  %.0.i = phi i32 [ 0, %3 ], [ 0, %.preheader.i ], [ %6, %.lr.ph.i ]
  %.not = icmp slt i32 %1, %.0.i
  %spec.select21 = select i1 %.not, i32 %2, i32 0
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select21, i32 %.0.i)
  %8 = icmp sgt i32 %.1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit
  %9 = add nsw i32 %.0.i, -1
  %spec.select = select i1 %.not, i32 %1, i32 %9
  %10 = sext i32 %spec.select to i64
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.01422 = phi ptr [ %0, %.lr.ph ], [ %15, %11 ]
  %12 = getelementptr inbounds i8, ptr %.01422, i64 %10
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr @TextSubtext.buffer, i64 %indvars.iv
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.01422, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %TextLength.exit
  %16 = sext i32 %.1 to i64
  %17 = getelementptr inbounds i8, ptr @TextSubtext.buffer, i64 %16
  store i8 0, ptr %17, align 1
  ret ptr @TextSubtext.buffer
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @TextReplace(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %.preheader.i, label %TextLength.exit.thread

.preheader.i:                                     ; preds = %3
  %7 = load i8, ptr %1, align 1
  %.not56.i = icmp eq i8 %7, 0
  br i1 %.not56.i, label %TextLength.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.18.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %.preheader.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %9 = add i32 %.18.i, 1
  %10 = load i8, ptr %8, align 1
  %.not5.i = icmp eq i8 %10, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %TextLength.exit.thread, label %.preheader.i51

.preheader.i51:                                   ; preds = %TextLength.exit
  %12 = load i8, ptr %2, align 1
  %.not56.i52 = icmp eq i8 %12, 0
  br i1 %.not56.i52, label %TextLength.exit58, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.preheader.i51, %.lr.ph.i53
  %.18.i54 = phi i32 [ %14, %.lr.ph.i53 ], [ 0, %.preheader.i51 ]
  %.037.i55 = phi ptr [ %13, %.lr.ph.i53 ], [ %2, %.preheader.i51 ]
  %13 = getelementptr inbounds nuw i8, ptr %.037.i55, i64 1
  %14 = add i32 %.18.i54, 1
  %15 = load i8, ptr %13, align 1
  %.not5.i56 = icmp eq i8 %15, 0
  br i1 %.not5.i56, label %TextLength.exit58, label %.lr.ph.i53

TextLength.exit58:                                ; preds = %.lr.ph.i53, %.preheader.i51
  %.0.i57 = phi i32 [ 0, %.preheader.i51 ], [ %14, %.lr.ph.i53 ]
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #44
  %.not71 = icmp eq ptr %16, null
  br i1 %.not71, label %.preheader.i60, label %.lr.ph

.lr.ph:                                           ; preds = %TextLength.exit58
  %17 = sext i32 %9 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi ptr [ %16, %.lr.ph ], [ %22, %18 ]
  %.072 = phi i32 [ 0, %.lr.ph ], [ %21, %18 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %21 = add nuw nsw i32 %.072, 1
  %22 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %1) #44
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.preheader.i60, label %18

.preheader.i60:                                   ; preds = %18, %TextLength.exit58
  %.0.lcssa = phi i32 [ 0, %TextLength.exit58 ], [ %21, %18 ]
  %23 = load i8, ptr %0, align 1
  %.not56.i61 = icmp eq i8 %23, 0
  br i1 %.not56.i61, label %TextLength.exit67, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.preheader.i60, %.lr.ph.i62
  %.18.i63 = phi i32 [ %25, %.lr.ph.i62 ], [ 0, %.preheader.i60 ]
  %.037.i64 = phi ptr [ %24, %.lr.ph.i62 ], [ %0, %.preheader.i60 ]
  %24 = getelementptr inbounds nuw i8, ptr %.037.i64, i64 1
  %25 = add i32 %.18.i63, 1
  %26 = load i8, ptr %24, align 1
  %.not5.i65 = icmp eq i8 %26, 0
  br i1 %.not5.i65, label %TextLength.exit67, label %.lr.ph.i62

TextLength.exit67:                                ; preds = %.lr.ph.i62, %.preheader.i60
  %.0.i66 = phi i32 [ 0, %.preheader.i60 ], [ %25, %.lr.ph.i62 ]
  %27 = sub nsw i32 %.0.i57, %9
  %28 = mul nsw i32 %.0.lcssa, %27
  %29 = add i32 %28, 1
  %30 = add i32 %29, %.0.i66
  %31 = zext i32 %30 to i64
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #43
  %.not48 = icmp eq ptr %32, null
  br i1 %.not48, label %TextLength.exit.thread, label %.preheader

.preheader:                                       ; preds = %TextLength.exit67
  %.not4973 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not4973, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader
  %33 = sext i32 %.0.i57 to i64
  br label %34

34:                                               ; preds = %.lr.ph77, %34
  %.176 = phi i32 [ %.0.lcssa, %.lr.ph77 ], [ %35, %34 ]
  %.03875 = phi ptr [ %32, %.lr.ph77 ], [ %45, %34 ]
  %.04174 = phi ptr [ %0, %.lr.ph77 ], [ %48, %34 ]
  %35 = add nsw i32 %.176, -1
  %36 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.04174, ptr noundef nonnull dereferenceable(1) %1) #44
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.04174 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %sext = shl i64 %39, 32
  %41 = ashr exact i64 %sext, 32
  %42 = tail call ptr @strncpy(ptr noundef nonnull %.03875, ptr noundef nonnull %.04174, i64 noundef %41) #41
  %43 = getelementptr inbounds i8, ptr %.03875, i64 %41
  %44 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %2) #41
  %45 = getelementptr inbounds i8, ptr %43, i64 %33
  %46 = add nsw i32 %9, %40
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.04174, i64 %47
  %.not49 = icmp eq i32 %35, 0
  br i1 %.not49, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %34, %.preheader
  %.041.lcssa = phi ptr [ %0, %.preheader ], [ %48, %34 ]
  %.038.lcssa = phi ptr [ %32, %.preheader ], [ %45, %34 ]
  %49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.038.lcssa, ptr noundef nonnull dereferenceable(1) %.041.lcssa) #41
  br label %TextLength.exit.thread

TextLength.exit.thread:                           ; preds = %.preheader.i, %TextLength.exit67, %TextLength.exit, %3, %._crit_edge
  %.040 = phi ptr [ %32, %._crit_edge ], [ null, %3 ], [ null, %TextLength.exit ], [ null, %TextLength.exit67 ], [ null, %.preheader.i ]
  ret ptr %.040
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @TextInsert(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %TextLength.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = load i8, ptr %0, align 1
  %.not56.i = icmp eq i8 %4, 0
  br i1 %.not56.i, label %TextLength.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.18.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %6 = add i32 %.18.i, 1
  %7 = load i8, ptr %5, align 1
  %.not5.i = icmp eq i8 %7, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i, %3, %.preheader.i
  %.0.i = phi i32 [ 0, %3 ], [ 0, %.preheader.i ], [ %6, %.lr.ph.i ]
  %.not.i38 = icmp eq ptr %1, null
  br i1 %.not.i38, label %TextLength.exit46, label %.preheader.i39

.preheader.i39:                                   ; preds = %TextLength.exit
  %8 = load i8, ptr %1, align 1
  %.not56.i40 = icmp eq i8 %8, 0
  br i1 %.not56.i40, label %TextLength.exit46, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.preheader.i39, %.lr.ph.i41
  %.18.i42 = phi i32 [ %10, %.lr.ph.i41 ], [ 0, %.preheader.i39 ]
  %.037.i43 = phi ptr [ %9, %.lr.ph.i41 ], [ %1, %.preheader.i39 ]
  %9 = getelementptr inbounds nuw i8, ptr %.037.i43, i64 1
  %10 = add i32 %.18.i42, 1
  %11 = load i8, ptr %9, align 1
  %.not5.i44 = icmp eq i8 %11, 0
  br i1 %.not5.i44, label %TextLength.exit46, label %.lr.ph.i41

TextLength.exit46:                                ; preds = %.lr.ph.i41, %TextLength.exit, %.preheader.i39
  %.0.i45 = phi i32 [ 0, %TextLength.exit ], [ 0, %.preheader.i39 ], [ %10, %.lr.ph.i41 ]
  %12 = add nsw i32 %.0.i45, %.0.i
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #43
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.preheader, label %.preheader47

.lr.ph.preheader:                                 ; preds = %TextLength.exit46
  %17 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %0, i64 %17, i1 false)
  br label %.preheader47

.preheader47:                                     ; preds = %.lr.ph.preheader, %TextLength.exit46
  %18 = add i32 %.0.i45, %2
  %19 = icmp sgt i32 %.0.i45, 0
  br i1 %19, label %.lr.ph52.preheader, label %.preheader

.lr.ph52.preheader:                               ; preds = %.preheader47
  %20 = sext i32 %2 to i64
  %scevgep = getelementptr i8, ptr %15, i64 %20
  %scevgep57 = getelementptr i8, ptr %1, i64 %20
  %21 = add i32 %2, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %18, i32 %21)
  %22 = xor i32 %2, -1
  %23 = add i32 %smax, %22
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, ptr noundef nonnull align 1 dereferenceable(1) %scevgep57, i64 %25, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph52.preheader, %.preheader47
  %26 = icmp slt i32 %2, %.0.i
  br i1 %26, label %.lr.ph54.preheader, label %._crit_edge

.lr.ph54.preheader:                               ; preds = %.preheader
  %27 = sext i32 %18 to i64
  %scevgep59 = getelementptr i8, ptr %15, i64 %27
  %scevgep60 = getelementptr i8, ptr %0, i64 %27
  %28 = add i32 %18, 1
  %smax61 = tail call i32 @llvm.smax.i32(i32 %28, i32 %12)
  %29 = xor i32 %.0.i45, -1
  %30 = add i32 %smax61, %29
  %31 = sub i32 %30, %2
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep59, ptr noundef nonnull align 1 dereferenceable(1) %scevgep60, i64 %33, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph54.preheader, %.preheader
  %34 = sext i32 %12 to i64
  %35 = getelementptr inbounds i8, ptr %15, i64 %34
  store i8 0, ptr %35, align 1
  ret ptr %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextJoin(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #24 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextJoin.buffer, i8 0, i64 1024, i1 false)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %TextLength.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = load i8, ptr %2, align 1
  %.not56.i = icmp eq i8 %4, 0
  br i1 %.not56.i, label %TextLength.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.18.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %5, %.lr.ph.i ], [ %2, %.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %6 = add i32 %.18.i, 1
  %7 = load i8, ptr %5, align 1
  %.not5.i = icmp eq i8 %7, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i, %3, %.preheader.i
  %.0.i = phi i32 [ 0, %3 ], [ 0, %.preheader.i ], [ %6, %.lr.ph.i ]
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit
  %9 = icmp sgt i32 %.0.i, 0
  %10 = zext nneg i32 %.0.i to i64
  br i1 %9, label %.lr.ph.split.preheader, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %11 = add nsw i32 %1, -1
  %12 = zext nneg i32 %11 to i64
  %wide.trip.count52 = zext nneg i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %24 ]
  %.044.us = phi ptr [ @TextJoin.buffer, %.lr.ph.split.us.preheader ], [ %.1.us, %24 ]
  %.02642.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.127.us, %24 ]
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not.i32.us = icmp eq ptr %14, null
  br i1 %.not.i32.us, label %TextLength.exit40.us, label %.preheader.i33.us

.preheader.i33.us:                                ; preds = %.lr.ph.split.us
  %15 = load i8, ptr %14, align 1
  %.not56.i34.us = icmp eq i8 %15, 0
  br i1 %.not56.i34.us, label %TextLength.exit40.us, label %.lr.ph.i35.us

.lr.ph.i35.us:                                    ; preds = %.preheader.i33.us, %.lr.ph.i35.us
  %.18.i36.us = phi i32 [ %17, %.lr.ph.i35.us ], [ 0, %.preheader.i33.us ]
  %.037.i37.us = phi ptr [ %16, %.lr.ph.i35.us ], [ %14, %.preheader.i33.us ]
  %16 = getelementptr inbounds nuw i8, ptr %.037.i37.us, i64 1
  %17 = add i32 %.18.i36.us, 1
  %18 = load i8, ptr %16, align 1
  %.not5.i38.us = icmp eq i8 %18, 0
  br i1 %.not5.i38.us, label %TextLength.exit40.us, label %.lr.ph.i35.us

TextLength.exit40.us:                             ; preds = %.lr.ph.i35.us, %.preheader.i33.us, %.lr.ph.split.us
  %.0.i39.us = phi i32 [ 0, %.lr.ph.split.us ], [ 0, %.preheader.i33.us ], [ %17, %.lr.ph.i35.us ]
  %19 = add nsw i32 %.0.i39.us, %.02642.us
  %20 = icmp slt i32 %19, 1024
  br i1 %20, label %21, label %24

21:                                               ; preds = %TextLength.exit40.us
  %22 = sext i32 %.0.i39.us to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.044.us, ptr align 1 %14, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %.044.us, i64 %22
  br label %24

24:                                               ; preds = %21, %TextLength.exit40.us
  %.127.us = phi i32 [ %19, %21 ], [ %.02642.us, %TextLength.exit40.us ]
  %.1.us = phi ptr [ %23, %21 ], [ %.044.us, %TextLength.exit40.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %40
  %indvars.iv49 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next50, %40 ]
  %.044 = phi ptr [ @TextJoin.buffer, %.lr.ph.split.preheader ], [ %.1, %40 ]
  %.02642 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.127, %40 ]
  %25 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv49
  %26 = load ptr, ptr %25, align 8
  %.not.i32 = icmp eq ptr %26, null
  br i1 %.not.i32, label %TextLength.exit40, label %.preheader.i33

.preheader.i33:                                   ; preds = %.lr.ph.split
  %27 = load i8, ptr %26, align 1
  %.not56.i34 = icmp eq i8 %27, 0
  br i1 %.not56.i34, label %TextLength.exit40, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.preheader.i33, %.lr.ph.i35
  %.18.i36 = phi i32 [ %29, %.lr.ph.i35 ], [ 0, %.preheader.i33 ]
  %.037.i37 = phi ptr [ %28, %.lr.ph.i35 ], [ %26, %.preheader.i33 ]
  %28 = getelementptr inbounds nuw i8, ptr %.037.i37, i64 1
  %29 = add i32 %.18.i36, 1
  %30 = load i8, ptr %28, align 1
  %.not5.i38 = icmp eq i8 %30, 0
  br i1 %.not5.i38, label %TextLength.exit40, label %.lr.ph.i35

TextLength.exit40:                                ; preds = %.lr.ph.i35, %.lr.ph.split, %.preheader.i33
  %.0.i39 = phi i32 [ 0, %.lr.ph.split ], [ 0, %.preheader.i33 ], [ %29, %.lr.ph.i35 ]
  %31 = add nsw i32 %.0.i39, %.02642
  %32 = icmp slt i32 %31, 1024
  br i1 %32, label %33, label %40

33:                                               ; preds = %TextLength.exit40
  %34 = sext i32 %.0.i39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.044, ptr align 1 %26, i64 %34, i1 false)
  %35 = getelementptr inbounds i8, ptr %.044, i64 %34
  %36 = icmp samesign ult i64 %indvars.iv49, %12
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %2, i64 %10, i1 false)
  %38 = add nsw i32 %31, %.0.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %10
  br label %40

40:                                               ; preds = %TextLength.exit40, %37, %33
  %.127 = phi i32 [ %38, %37 ], [ %31, %33 ], [ %.02642, %TextLength.exit40 ]
  %.1 = phi ptr [ %39, %37 ], [ %35, %33 ], [ %.044, %TextLength.exit40 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %24, %40, %TextLength.exit
  ret ptr @TextJoin.buffer
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextSplit(ptr noundef readonly %0, i8 noundef signext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #27 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextSplit.buffer, i8 0, i64 1024, i1 false)
  store ptr @TextSplit.buffer, ptr @TextSplit.result, align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %3 ]
  %.120 = phi i32 [ %.2, %15 ], [ 1, %3 ]
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
  %.2 = phi i32 [ %13, %10 ], [ %.120, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %15, %.preheader, %10, %3
  %.015 = phi i32 [ 0, %3 ], [ %.2, %15 ], [ 128, %10 ], [ %.120, %.preheader ]
  store i32 %.015, ptr %2, align 4
  ret ptr @TextSplit.result
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define void @TextAppend(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #28 {
.preheader.i:
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #41
  %7 = load i8, ptr %1, align 1
  %.not56.i = icmp eq i8 %7, 0
  br i1 %.not56.i, label %TextLength.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.18.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %.preheader.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %9 = add i32 %.18.i, 1
  %10 = load i8, ptr %8, align 1
  %.not5.i = icmp eq i8 %10, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i, %.preheader.i
  %.0.i = phi i32 [ 0, %.preheader.i ], [ %9, %.lr.ph.i ]
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, %.0.i
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i32 @TextFindIndex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #44
  %.not = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %.0 = select i1 %.not, i32 -1, i32 %7
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @LoadUTF8(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #29 {
  %3 = mul nsw i32 %1, 5
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #42
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %CodepointToUTF8.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %CodepointToUTF8.exit ]
  %.01517 = phi i32 [ 0, %.lr.ph.preheader ], [ %54, %CodepointToUTF8.exit ]
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = trunc i32 %8 to i8
  store i8 %11, ptr @CodepointToUTF8.utf8, align 1
  br label %CodepointToUTF8.exit

12:                                               ; preds = %.lr.ph
  %13 = icmp samesign ult i32 %8, 2048
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = lshr i32 %8, 6
  %16 = trunc nuw i32 %15 to i8
  %17 = or disjoint i8 %16, -64
  store i8 %17, ptr @CodepointToUTF8.utf8, align 1
  %18 = trunc i32 %8 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  store i8 %20, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  br label %CodepointToUTF8.exit

21:                                               ; preds = %12
  %22 = icmp samesign ult i32 %8, 65536
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = lshr i32 %8, 12
  %25 = trunc nuw i32 %24 to i8
  %26 = or disjoint i8 %25, -32
  store i8 %26, ptr @CodepointToUTF8.utf8, align 1
  %27 = lshr i32 %8, 6
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 63
  %30 = or disjoint i8 %29, -128
  store i8 %30, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  %31 = trunc i32 %8 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  store i8 %33, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 2), align 1
  br label %CodepointToUTF8.exit

34:                                               ; preds = %21
  %35 = icmp samesign ult i32 %8, 1114112
  br i1 %35, label %36, label %CodepointToUTF8.exit

36:                                               ; preds = %34
  %37 = lshr i32 %8, 18
  %38 = trunc nuw i32 %37 to i8
  %39 = or disjoint i8 %38, -16
  store i8 %39, ptr @CodepointToUTF8.utf8, align 1
  %40 = lshr i32 %8, 12
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  store i8 %43, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  %44 = lshr i32 %8, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  store i8 %47, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 2), align 1
  %48 = trunc i32 %8 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  store i8 %50, ptr getelementptr inbounds nuw (i8, ptr @CodepointToUTF8.utf8, i64 3), align 1
  br label %CodepointToUTF8.exit

CodepointToUTF8.exit:                             ; preds = %10, %14, %23, %34, %36
  %.0.i = phi i32 [ 1, %10 ], [ 2, %14 ], [ 3, %23 ], [ 4, %36 ], [ 0, %34 ]
  %51 = zext nneg i32 %.01517 to i64
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %51
  %53 = zext nneg i32 %.0.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 @CodepointToUTF8.utf8, i64 %53, i1 false)
  %54 = add nuw nsw i32 %.0.i, %.01517
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %CodepointToUTF8.exit
  %55 = add nuw nsw i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.015.lcssa = phi i64 [ 1, %2 ], [ %56, %._crit_edge.loopexit ]
  %57 = tail call ptr @realloc(ptr noundef %5, i64 noundef %.015.lcssa) #45
  %.not = icmp eq ptr %57, null
  %spec.select = select i1 %.not, ptr %5, ptr %57
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef nonnull ptr @CodepointToUTF8(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #30 {
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
  %10 = trunc nuw i32 %9 to i8
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
  %19 = trunc nuw i32 %18 to i8
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
  %32 = trunc nuw i32 %31 to i8
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #31

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @UnloadUTF8(ptr noundef captures(none) %0) local_unnamed_addr #32 {
  tail call void @free(ptr noundef %0) #41
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @LoadCodepoints(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %TextLength.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = load i8, ptr %0, align 1
  %.not56.i = icmp eq i8 %3, 0
  br i1 %.not56.i, label %TextLength.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.18.i = phi i32 [ %5, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %.preheader.i ]
  %4 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %5 = add i32 %.18.i, 1
  %6 = load i8, ptr %4, align 1
  %.not5.i = icmp eq i8 %6, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit.thread:                           ; preds = %2, %.preheader.i
  %7 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #42
  br label %._crit_edge

TextLength.exit:                                  ; preds = %.lr.ph.i
  %8 = sext i32 %5 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #42
  %10 = icmp ult i32 %.18.i, 2147483647
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit, %GetCodepointNext.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %GetCodepointNext.exit ], [ 0, %TextLength.exit ]
  %.01621 = phi i32 [ %80, %GetCodepointNext.exit ], [ 0, %TextLength.exit ]
  %11 = zext nneg i32 %.01621 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 248
  %16 = icmp eq i32 %15, 240
  br i1 %16, label %17, label %43

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 192
  %.not33.i = icmp eq i32 %21, 128
  br i1 %.not33.i, label %22, label %GetCodepointNext.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 192
  %.not34.i = icmp eq i32 %26, 128
  br i1 %.not34.i, label %27, label %GetCodepointNext.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 192
  %.not35.i = icmp eq i32 %31, 128
  br i1 %.not35.i, label %32, label %GetCodepointNext.exit

32:                                               ; preds = %27
  %33 = shl nsw i32 %14, 18
  %34 = and i32 %33, 1835008
  %35 = shl nsw i32 %20, 12
  %36 = and i32 %35, 258048
  %37 = or disjoint i32 %36, %34
  %38 = shl nsw i32 %25, 6
  %39 = and i32 %38, 4032
  %40 = or disjoint i32 %37, %39
  %41 = and i32 %30, 63
  %42 = or disjoint i32 %40, %41
  br label %GetCodepointNext.exit

43:                                               ; preds = %.lr.ph
  %44 = and i32 %14, 240
  %45 = icmp eq i32 %44, 224
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = and i32 %49, 192
  %.not31.i = icmp eq i32 %50, 128
  br i1 %.not31.i, label %51, label %GetCodepointNext.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 192
  %.not32.i = icmp eq i32 %55, 128
  br i1 %.not32.i, label %56, label %GetCodepointNext.exit

56:                                               ; preds = %51
  %57 = shl nsw i32 %14, 12
  %58 = and i32 %57, 61440
  %59 = shl nsw i32 %49, 6
  %60 = and i32 %59, 4032
  %61 = or disjoint i32 %60, %58
  %62 = and i32 %54, 63
  %63 = or disjoint i32 %61, %62
  br label %GetCodepointNext.exit

64:                                               ; preds = %43
  %65 = and i32 %14, 224
  %66 = icmp eq i32 %65, 192
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 192
  %.not.i19 = icmp eq i32 %71, 128
  br i1 %.not.i19, label %72, label %GetCodepointNext.exit

72:                                               ; preds = %67
  %73 = shl nsw i32 %14, 6
  %74 = and i32 %73, 1984
  %75 = and i32 %70, 63
  %76 = or disjoint i32 %75, %74
  br label %GetCodepointNext.exit

77:                                               ; preds = %64
  %78 = icmp sgt i8 %13, -1
  %spec.select.i = select i1 %78, i32 %14, i32 63
  br label %GetCodepointNext.exit

GetCodepointNext.exit:                            ; preds = %32, %56, %72, %17, %22, %27, %46, %51, %67, %77
  %.020 = phi i32 [ 1, %27 ], [ 1, %22 ], [ 1, %17 ], [ 1, %51 ], [ 1, %46 ], [ 1, %67 ], [ 1, %77 ], [ 4, %32 ], [ 2, %72 ], [ 3, %56 ]
  %.030.i = phi i32 [ 63, %27 ], [ 63, %22 ], [ 63, %17 ], [ 63, %51 ], [ 63, %46 ], [ 63, %67 ], [ %spec.select.i, %77 ], [ %42, %32 ], [ %76, %72 ], [ %63, %56 ]
  %79 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %.030.i, ptr %79, align 4
  %80 = add nuw nsw i32 %.020, %.01621
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp slt i32 %80, %5
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %GetCodepointNext.exit
  %82 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %TextLength.exit.thread, %._crit_edge.loopexit, %TextLength.exit
  %83 = phi ptr [ %9, %TextLength.exit ], [ %9, %._crit_edge.loopexit ], [ %7, %TextLength.exit.thread ]
  %.0.lcssa = phi i32 [ 0, %TextLength.exit ], [ %82, %._crit_edge.loopexit ], [ 0, %TextLength.exit.thread ]
  %84 = zext nneg i32 %.0.lcssa to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = tail call ptr @realloc(ptr noundef %83, i64 noundef %85) #45
  %.not = icmp eq ptr %86, null
  %spec.select = select i1 %.not, ptr %83, ptr %86
  store i32 %.0.lcssa, ptr %1, align 4
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @UnloadCodepoints(ptr noundef captures(none) %0) local_unnamed_addr #32 {
  tail call void @free(ptr noundef %0) #41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @GetCodepointCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #21 {
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
  br label %.thread

9:                                                ; preds = %2
  %10 = and i32 %4, 224
  %11 = icmp eq i32 %10, 192
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %.mask106 = and i32 %15, 192
  %.not105 = icmp eq i32 %.mask106, 128
  br i1 %.not105, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %1, align 4
  br label %.thread

17:                                               ; preds = %12
  %18 = add nsw i8 %3, 62
  %or.cond = icmp ult i8 %18, 30
  br i1 %or.cond, label %19, label %.thread

19:                                               ; preds = %17
  %20 = shl nuw nsw i32 %4, 6
  %21 = and i32 %20, 1984
  %22 = and i32 %15, 63
  %23 = or disjoint i32 %22, %21
  store i32 2, ptr %1, align 4
  br label %.thread

24:                                               ; preds = %9
  %25 = and i32 %4, 240
  %26 = icmp eq i32 %25, 224
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %.mask102 = and i32 %30, 192
  %.not101 = icmp eq i32 %.mask102, 128
  br i1 %.not101, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %1, align 4
  br label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %.mask104 = and i32 %35, 192
  %.not103 = icmp eq i32 %.mask104, 128
  br i1 %.not103, label %37, label %36

36:                                               ; preds = %32
  store i32 3, ptr %1, align 4
  br label %.thread

37:                                               ; preds = %32
  %38 = icmp ne i8 %3, -32
  %39 = and i8 %29, -32
  %or.cond4 = icmp eq i8 %39, -96
  %or.cond110 = or i1 %38, %or.cond4
  br i1 %or.cond110, label %40, label %42

40:                                               ; preds = %37
  %41 = icmp ne i8 %3, -19
  %or.cond7 = icmp slt i8 %29, -96
  %or.cond111 = or i1 %41, %or.cond7
  br i1 %or.cond111, label %43, label %42

42:                                               ; preds = %40, %37
  store i32 2, ptr %1, align 4
  br label %.thread

43:                                               ; preds = %40
  %44 = and i8 %3, -16
  %or.cond9 = icmp eq i8 %44, -32
  br i1 %or.cond9, label %45, label %.thread

45:                                               ; preds = %43
  %46 = shl nuw nsw i32 %4, 12
  %47 = and i32 %46, 61440
  %48 = shl nuw nsw i32 %30, 6
  %49 = and i32 %48, 4032
  %50 = or disjoint i32 %49, %47
  %51 = and i32 %35, 63
  %52 = or disjoint i32 %50, %51
  store i32 3, ptr %1, align 4
  br label %.thread

53:                                               ; preds = %24
  %54 = and i32 %4, 248
  %55 = icmp ne i32 %54, 240
  %56 = icmp samesign ugt i8 %3, -12
  %or.cond119 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond119, label %.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %.mask = and i32 %60, 192
  %.not = icmp eq i32 %.mask, 128
  br i1 %.not, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %1, align 4
  br label %.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %.mask98 = and i32 %65, 192
  %.not97 = icmp eq i32 %.mask98, 128
  br i1 %.not97, label %67, label %66

66:                                               ; preds = %62
  store i32 3, ptr %1, align 4
  br label %.thread

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %.mask100 = and i32 %70, 192
  %.not99 = icmp eq i32 %.mask100, 128
  br i1 %.not99, label %72, label %71

71:                                               ; preds = %67
  store i32 4, ptr %1, align 4
  br label %.thread

72:                                               ; preds = %67
  %73 = icmp ne i8 %3, -16
  %74 = add i8 %59, 112
  %or.cond12 = icmp ult i8 %74, 48
  %or.cond115 = or i1 %73, %or.cond12
  br i1 %or.cond115, label %75, label %77

75:                                               ; preds = %72
  %76 = icmp ne i8 %3, -12
  %or.cond15 = icmp slt i8 %59, -112
  %or.cond116 = or i1 %76, %or.cond15
  br i1 %or.cond116, label %78, label %77

77:                                               ; preds = %75, %72
  store i32 2, ptr %1, align 4
  br label %.thread

78:                                               ; preds = %75
  %79 = icmp samesign ugt i8 %3, -17
  br i1 %79, label %80, label %.thread

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
  br label %.thread

.thread:                                          ; preds = %80, %53, %78, %43, %45, %17, %19, %6, %77, %71, %66, %61, %42, %36, %31, %16
  %.0 = phi i32 [ 63, %16 ], [ 63, %31 ], [ 63, %36 ], [ 63, %42 ], [ 63, %61 ], [ 63, %66 ], [ 63, %71 ], [ 63, %77 ], [ 63, %53 ], [ 63, %78 ], [ 63, %43 ], [ %52, %45 ], [ 63, %17 ], [ %23, %19 ], [ %8, %6 ], [ %spec.select, %80 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -64, 2097152) i32 @GetCodepointPrevious(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #25 {
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
define internal fastcc { ptr, i64 } @stbtt__cff_get_index(ptr noundef nonnull captures(none) %0) unnamed_addr #33 {
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
define internal fastcc { ptr, i64 } @stbtt__cff_index_get(ptr %0, i64 %1, i32 noundef %2) unnamed_addr #21 {
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
define internal fastcc void @stbtt__dict_get_ints(ptr noundef nonnull captures(none) initializes((8, 12)) %0, i32 noundef range(i32 17, 294) %1, i32 noundef range(i32 1, 3) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #33 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %stbtt__buf_get8.exit.thread.i, %4
  %.promoted52.i = phi i32 [ %.promoted50.i, %stbtt__buf_get8.exit.thread.i ], [ %7, %4 ]
  %10 = icmp slt i32 %.promoted52.i, %6
  br i1 %10, label %stbtt__buf_peek8.exit.lr.ph.i, label %._crit_edge

stbtt__buf_peek8.exit.lr.ph.i:                    ; preds = %9
  %11 = load ptr, ptr %0, align 8
  br label %stbtt__buf_peek8.exit.i

stbtt__buf_peek8.exit.i:                          ; preds = %stbtt__cff_skip_operand.exit.i, %stbtt__buf_peek8.exit.lr.ph.i
  %12 = phi i32 [ %.promoted52.i, %stbtt__buf_peek8.exit.lr.ph.i ], [ %.promoted53.i, %stbtt__cff_skip_operand.exit.i ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp ugt i8 %15, 27
  br i1 %16, label %stbtt__buf_peek8.exit.i.i, label %stbtt__buf_get8.exit.i

stbtt__buf_peek8.exit.i.i:                        ; preds = %stbtt__buf_peek8.exit.i
  %17 = icmp eq i8 %15, 30
  %18 = add nsw i32 %12, 1
  br i1 %17, label %19, label %stbtt__buf_get8.exit.i33.i

19:                                               ; preds = %stbtt__buf_peek8.exit.i.i
  %20 = icmp slt i32 %12, -1
  %..i.i.i.i = select i1 %20, i32 %6, i32 %18
  store i32 %..i.i.i.i, ptr %8, align 8
  %21 = sext i32 %..i.i.i.i to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %..i.i.i.i, i32 %6)
  %wide.trip.count.i.i = sext i32 %smax.i.i to i64
  br label %22

22:                                               ; preds = %stbtt__buf_get8.exit.i.i, %19
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %stbtt__buf_get8.exit.i.i ], [ %21, %19 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %stbtt__buf_get8.exit.thread.i, label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %22
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.i.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 15
  %.mask.i.i = and i32 %25, 240
  %28 = icmp eq i32 %.mask.i.i, 240
  %or.cond.i.i = or i1 %27, %28
  br i1 %or.cond.i.i, label %stbtt__cff_skip_operand.exit.i, label %22

stbtt__buf_get8.exit.i33.i:                       ; preds = %stbtt__buf_peek8.exit.i.i
  store i32 %18, ptr %8, align 8
  %29 = load i8, ptr %14, align 1
  %30 = add i8 %29, -32
  %or.cond.i34.i = icmp ult i8 %30, -41
  br i1 %or.cond.i34.i, label %stbtt__cff_skip_operand.exit.i, label %31

31:                                               ; preds = %stbtt__buf_get8.exit.i33.i
  %32 = add nsw i8 %29, 9
  %or.cond3.i.i = icmp samesign ult i8 %32, 4
  br i1 %or.cond3.i.i, label %33, label %34

33:                                               ; preds = %31
  %.not.i22.i.i = icmp slt i32 %18, %6
  br i1 %.not.i22.i.i, label %stbtt__cff_skip_operand.exit.sink.split.i, label %stbtt__cff_skip_operand.exit.i

34:                                               ; preds = %31
  %35 = add nsw i8 %29, 5
  %or.cond5.i.i = icmp samesign ult i8 %35, 4
  br i1 %or.cond5.i.i, label %36, label %37

36:                                               ; preds = %34
  %.not.i25.i.i = icmp slt i32 %18, %6
  br i1 %.not.i25.i.i, label %stbtt__cff_skip_operand.exit.sink.split.i, label %stbtt__cff_skip_operand.exit.i

37:                                               ; preds = %34
  switch i8 %29, label %stbtt__cff_skip_operand.exit.i [
    i8 28, label %.preheader.i
    i8 29, label %.preheader39.i
  ]

.preheader.i:                                     ; preds = %37, %stbtt__buf_get8.exit.i.i.i
  %38 = phi i32 [ %41, %stbtt__buf_get8.exit.i.i.i ], [ %18, %37 ]
  %.07.i.i.i = phi i32 [ %42, %stbtt__buf_get8.exit.i.i.i ], [ 0, %37 ]
  %.not.i.i.i.i = icmp slt i32 %38, %6
  br i1 %.not.i.i.i.i, label %39, label %stbtt__buf_get8.exit.i.i.i

39:                                               ; preds = %.preheader.i
  %40 = add nsw i32 %38, 1
  store i32 %40, ptr %8, align 8
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %39, %.preheader.i
  %41 = phi i32 [ %40, %39 ], [ %38, %.preheader.i ]
  %42 = add nuw nsw i32 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %42, 2
  br i1 %exitcond.not.i.i.i, label %stbtt__cff_skip_operand.exit.i, label %.preheader.i

.preheader39.i:                                   ; preds = %37, %stbtt__buf_get8.exit.i32.i.i
  %43 = phi i32 [ %46, %stbtt__buf_get8.exit.i32.i.i ], [ %18, %37 ]
  %.07.i29.i.i = phi i32 [ %47, %stbtt__buf_get8.exit.i32.i.i ], [ 0, %37 ]
  %.not.i.i31.i.i = icmp slt i32 %43, %6
  br i1 %.not.i.i31.i.i, label %44, label %stbtt__buf_get8.exit.i32.i.i

44:                                               ; preds = %.preheader39.i
  %45 = add nsw i32 %43, 1
  store i32 %45, ptr %8, align 8
  br label %stbtt__buf_get8.exit.i32.i.i

stbtt__buf_get8.exit.i32.i.i:                     ; preds = %44, %.preheader39.i
  %46 = phi i32 [ %45, %44 ], [ %43, %.preheader39.i ]
  %47 = add nuw nsw i32 %.07.i29.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i32 %47, 4
  br i1 %exitcond.not.i34.i.i, label %stbtt__cff_skip_operand.exit.i, label %.preheader39.i

stbtt__cff_skip_operand.exit.sink.split.i:        ; preds = %36, %33
  %48 = add nsw i32 %12, 2
  store i32 %48, ptr %8, align 8
  br label %stbtt__cff_skip_operand.exit.i

stbtt__cff_skip_operand.exit.i:                   ; preds = %stbtt__buf_get8.exit.i32.i.i, %stbtt__buf_get8.exit.i.i.i, %stbtt__buf_get8.exit.i.i, %stbtt__cff_skip_operand.exit.sink.split.i, %37, %36, %33, %stbtt__buf_get8.exit.i33.i
  %.promoted53.i = phi i32 [ %18, %36 ], [ %18, %33 ], [ %18, %stbtt__buf_get8.exit.i33.i ], [ %18, %37 ], [ %48, %stbtt__cff_skip_operand.exit.sink.split.i ], [ %indvars.i, %stbtt__buf_get8.exit.i.i ], [ %41, %stbtt__buf_get8.exit.i.i.i ], [ %46, %stbtt__buf_get8.exit.i32.i.i ]
  %.not.i.i = icmp slt i32 %.promoted53.i, %6
  br i1 %.not.i.i, label %stbtt__buf_peek8.exit.i, label %stbtt__buf_get8.exit.thread.i

stbtt__buf_get8.exit.i:                           ; preds = %stbtt__buf_peek8.exit.i
  %49 = add nsw i32 %12, 1
  store i32 %49, ptr %8, align 8
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i8 %50, 12
  br i1 %52, label %53, label %stbtt__buf_get8.exit.thread.i

53:                                               ; preds = %stbtt__buf_get8.exit.i
  %.not.i21.i = icmp slt i32 %49, %6
  br i1 %.not.i21.i, label %54, label %stbtt__buf_get8.exit.thread.i

54:                                               ; preds = %53
  %55 = add nsw i32 %12, 2
  store i32 %55, ptr %8, align 8
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds i8, ptr %11, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %59, 256
  br label %stbtt__buf_get8.exit.thread.i

stbtt__buf_get8.exit.thread.i:                    ; preds = %stbtt__cff_skip_operand.exit.i, %22, %54, %53, %stbtt__buf_get8.exit.i
  %.promoted50.i = phi i32 [ %49, %stbtt__buf_get8.exit.i ], [ %55, %54 ], [ %49, %53 ], [ %smax.i.i, %22 ], [ %.promoted53.i, %stbtt__cff_skip_operand.exit.i ]
  %61 = phi i32 [ %12, %stbtt__buf_get8.exit.i ], [ %12, %54 ], [ %12, %53 ], [ %smax.i.i, %22 ], [ %.promoted53.i, %stbtt__cff_skip_operand.exit.i ]
  %.0.i = phi i32 [ %51, %stbtt__buf_get8.exit.i ], [ %60, %54 ], [ 256, %53 ], [ 0, %22 ], [ 0, %stbtt__cff_skip_operand.exit.i ]
  %62 = icmp eq i32 %.0.i, %1
  br i1 %62, label %63, label %9

63:                                               ; preds = %stbtt__buf_get8.exit.thread.i
  %64 = sub nsw i32 %61, %.promoted52.i
  %65 = or i32 %64, %.promoted52.i
  %or.cond.not.i.i = icmp slt i32 %65, 0
  %66 = icmp sgt i32 %61, %6
  %or.cond.i = or i1 %66, %or.cond.not.i.i
  br i1 %or.cond.i, label %._crit_edge, label %stbtt__dict_get.exit

stbtt__dict_get.exit:                             ; preds = %63
  %67 = zext nneg i32 %.promoted52.i to i64
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 %67
  %69 = icmp sgt i32 %64, 0
  br i1 %69, label %stbtt__buf_get8.exit.i8.preheader, label %._crit_edge

stbtt__buf_get8.exit.i8.preheader:                ; preds = %stbtt__dict_get.exit
  %70 = zext nneg i32 %2 to i64
  br label %stbtt__buf_get8.exit.i8

stbtt__buf_get8.exit.i8:                          ; preds = %stbtt__buf_get8.exit.i8.preheader, %stbtt__cff_int.exit
  %indvars.iv = phi i64 [ 0, %stbtt__buf_get8.exit.i8.preheader ], [ %indvars.iv.next, %stbtt__cff_int.exit ]
  %.sroa.2.032 = phi i32 [ 0, %stbtt__buf_get8.exit.i8.preheader ], [ %.sroa.2.7, %stbtt__cff_int.exit ]
  %71 = add nsw i32 %.sroa.2.032, 1
  %72 = sext i32 %.sroa.2.032 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add i8 %74, -32
  %or.cond.i9 = icmp ult i8 %76, -41
  br i1 %or.cond.i9, label %77, label %79

77:                                               ; preds = %stbtt__buf_get8.exit.i8
  %78 = add nsw i32 %75, -139
  br label %stbtt__cff_int.exit

79:                                               ; preds = %stbtt__buf_get8.exit.i8
  %80 = add nsw i8 %74, 9
  %or.cond3.i = icmp samesign ult i8 %80, 4
  br i1 %or.cond3.i, label %81, label %91

81:                                               ; preds = %79
  %82 = shl nuw nsw i32 %75, 8
  %.not.i22.i = icmp slt i32 %71, %64
  br i1 %.not.i22.i, label %83, label %stbtt__buf_get8.exit24.i

83:                                               ; preds = %81
  %84 = add nsw i32 %.sroa.2.032, 2
  %85 = sext i32 %71 to i64
  %86 = getelementptr inbounds i8, ptr %68, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  br label %stbtt__buf_get8.exit24.i

stbtt__buf_get8.exit24.i:                         ; preds = %83, %81
  %.sroa.2.6 = phi i32 [ %84, %83 ], [ %71, %81 ]
  %.0.i23.i = phi i32 [ %88, %83 ], [ 0, %81 ]
  %89 = add nsw i32 %82, -63124
  %90 = add nuw nsw i32 %89, %.0.i23.i
  br label %stbtt__cff_int.exit

91:                                               ; preds = %79
  %92 = add nsw i8 %74, 5
  %or.cond5.i = icmp samesign ult i8 %92, 4
  br i1 %or.cond5.i, label %93, label %103

93:                                               ; preds = %91
  %.not.i25.i = icmp slt i32 %71, %64
  br i1 %.not.i25.i, label %94, label %stbtt__buf_get8.exit27.i

94:                                               ; preds = %93
  %95 = add nsw i32 %.sroa.2.032, 2
  %96 = sext i32 %71 to i64
  %97 = getelementptr inbounds i8, ptr %68, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  br label %stbtt__buf_get8.exit27.i

stbtt__buf_get8.exit27.i:                         ; preds = %94, %93
  %.sroa.2.5 = phi i32 [ %95, %94 ], [ %71, %93 ]
  %.0.i26.i = phi i32 [ %99, %94 ], [ 0, %93 ]
  %100 = shl nuw nsw i32 %75, 8
  %101 = or disjoint i32 %100, %.0.i26.i
  %102 = sub nsw i32 64148, %101
  br label %stbtt__cff_int.exit

103:                                              ; preds = %91
  switch i8 %74, label %stbtt__cff_int.exit [
    i8 28, label %.preheader
    i8 29, label %.preheader15
  ]

.preheader:                                       ; preds = %103, %stbtt__buf_get8.exit.i.i10
  %.sroa.2.3 = phi i32 [ %.sroa.2.4, %stbtt__buf_get8.exit.i.i10 ], [ %71, %103 ]
  %104 = phi i32 [ %112, %stbtt__buf_get8.exit.i.i10 ], [ %71, %103 ]
  %.07.i.i = phi i32 [ %114, %stbtt__buf_get8.exit.i.i10 ], [ 0, %103 ]
  %.056.i.i = phi i32 [ %113, %stbtt__buf_get8.exit.i.i10 ], [ 0, %103 ]
  %105 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %104, %64
  br i1 %.not.i.i.i, label %106, label %stbtt__buf_get8.exit.i.i10

106:                                              ; preds = %.preheader
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds i8, ptr %68, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %stbtt__buf_get8.exit.i.i10

stbtt__buf_get8.exit.i.i10:                       ; preds = %106, %.preheader
  %.sroa.2.4 = phi i32 [ %107, %106 ], [ %.sroa.2.3, %.preheader ]
  %112 = phi i32 [ %107, %106 ], [ %104, %.preheader ]
  %.0.i.i.i = phi i32 [ %111, %106 ], [ 0, %.preheader ]
  %113 = or disjoint i32 %.0.i.i.i, %105
  %114 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i11 = icmp eq i32 %114, 2
  br i1 %exitcond.not.i.i11, label %stbtt__cff_int.exit, label %.preheader

.preheader15:                                     ; preds = %103, %stbtt__buf_get8.exit.i32.i
  %.sroa.2.1 = phi i32 [ %.sroa.2.2, %stbtt__buf_get8.exit.i32.i ], [ %71, %103 ]
  %115 = phi i32 [ %123, %stbtt__buf_get8.exit.i32.i ], [ %71, %103 ]
  %.07.i29.i = phi i32 [ %125, %stbtt__buf_get8.exit.i32.i ], [ 0, %103 ]
  %.056.i30.i = phi i32 [ %124, %stbtt__buf_get8.exit.i32.i ], [ 0, %103 ]
  %116 = shl i32 %.056.i30.i, 8
  %.not.i.i31.i = icmp slt i32 %115, %64
  br i1 %.not.i.i31.i, label %117, label %stbtt__buf_get8.exit.i32.i

117:                                              ; preds = %.preheader15
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds i8, ptr %68, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %stbtt__buf_get8.exit.i32.i

stbtt__buf_get8.exit.i32.i:                       ; preds = %117, %.preheader15
  %.sroa.2.2 = phi i32 [ %118, %117 ], [ %.sroa.2.1, %.preheader15 ]
  %123 = phi i32 [ %118, %117 ], [ %115, %.preheader15 ]
  %.0.i.i33.i = phi i32 [ %122, %117 ], [ 0, %.preheader15 ]
  %124 = or disjoint i32 %.0.i.i33.i, %116
  %125 = add nuw nsw i32 %.07.i29.i, 1
  %exitcond.not.i34.i = icmp eq i32 %125, 4
  br i1 %exitcond.not.i34.i, label %stbtt__cff_int.exit, label %.preheader15

stbtt__cff_int.exit:                              ; preds = %stbtt__buf_get8.exit.i32.i, %stbtt__buf_get8.exit.i.i10, %77, %stbtt__buf_get8.exit24.i, %stbtt__buf_get8.exit27.i, %103
  %.sroa.2.7 = phi i32 [ %71, %77 ], [ %.sroa.2.6, %stbtt__buf_get8.exit24.i ], [ %.sroa.2.5, %stbtt__buf_get8.exit27.i ], [ %71, %103 ], [ %.sroa.2.4, %stbtt__buf_get8.exit.i.i10 ], [ %.sroa.2.2, %stbtt__buf_get8.exit.i32.i ]
  %.0.i7 = phi i32 [ %78, %77 ], [ %90, %stbtt__buf_get8.exit24.i ], [ %102, %stbtt__buf_get8.exit27.i ], [ 0, %103 ], [ %113, %stbtt__buf_get8.exit.i.i10 ], [ %124, %stbtt__buf_get8.exit.i32.i ]
  %126 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %.0.i7, ptr %126, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = icmp samesign ult i64 %indvars.iv.next, %70
  %128 = icmp slt i32 %.sroa.2.7, %64
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %stbtt__buf_get8.exit.i8, label %._crit_edge

._crit_edge:                                      ; preds = %9, %stbtt__cff_int.exit, %63, %stbtt__dict_get.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc { ptr, i64 } @stbtt__get_subrs(ptr %0, i64 %1, ptr %2, i64 %3) unnamed_addr #17 {
  %5 = alloca %struct.stbtt__buf, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 8
  %8 = alloca %struct.stbtt__buf, align 8
  %.sroa.13.8.extract.shift = lshr i64 %1, 32
  %.sroa.13.8.extract.trunc = trunc nuw i64 %.sroa.13.8.extract.shift to i32
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx, align 8
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
  %or.cond13 = select i1 %or.cond.not.i.i, i1 true, i1 %74
  %75 = zext nneg i32 %..i to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
  %77 = zext nneg i32 %72 to i64
  %78 = shl nuw nsw i64 %77, 32
  %.sroa.0.0.i.i = select i1 %or.cond13, ptr null, ptr %76
  %.sroa.5.0.i.i = select i1 %or.cond13, i64 0, i64 %78
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.5.0.i.i, 1
  br label %79

79:                                               ; preds = %stbtt__buf_range.exit, %4, %stbtt__cff_get_index.exit
  %.pn = phi { ptr, i64 } [ %.fca.1.insert.i.i, %stbtt__cff_get_index.exit ], [ zeroinitializer, %4 ], [ zeroinitializer, %stbtt__buf_range.exit ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %.not.i19 = icmp slt i32 %1, %13
  br i1 %.not.i19, label %14, label %stbtt__GetGlyfOffset.exit.thread

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
  %.val.i21 = load i8, ptr %36, align 1
  %37 = getelementptr i8, ptr %29, i64 3
  %.val27.i = load i8, ptr %37, align 1
  %38 = zext i8 %.val.i21 to i32
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
  %.sink.i20 = phi i32 [ %81, %43 ], [ %42, %26 ]
  %.pn.i = phi i32 [ %63, %43 ], [ %35, %26 ]
  %.023.i = add i32 %.pn.i, %21
  %83 = icmp eq i32 %.pn.i, %.sink.i20
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
  %.val379.i = load i8, ptr %87, align 1
  %88 = getelementptr i8, ptr %87, i64 1
  %.val380.i = load i8, ptr %88, align 1
  %89 = zext i8 %.val379.i to i16
  %90 = shl nuw i16 %89, 8
  %91 = zext i8 %.val380.i to i16
  %92 = or disjoint i16 %90, %91
  %93 = icmp sgt i16 %92, 0
  br i1 %93, label %94, label %364

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 10
  %96 = shl nuw i16 %92, 1
  %97 = zext i16 %96 to i32
  %98 = zext i16 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %.val357.i = load i8, ptr %99, align 1
  %100 = getelementptr i8, ptr %99, i64 1
  %.val358.i = load i8, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %99, i64 -2
  %.val355.i = load i8, ptr %101, align 1
  %102 = getelementptr i8, ptr %99, i64 -1
  %.val356.i = load i8, ptr %102, align 1
  %103 = zext i8 %.val355.i to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = zext i8 %.val356.i to i32
  %106 = or disjoint i32 %104, %105
  %107 = or disjoint i32 %97, 1
  %108 = add nuw nsw i32 %107, %106
  %narrow.i = mul nuw nsw i32 %108, 14
  %109 = zext nneg i32 %narrow.i to i64
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #43
  %111 = icmp eq ptr %110, null
  br i1 %111, label %stbtt__GetGlyphShapeTT.exit, label %112

112:                                              ; preds = %94
  %113 = zext i8 %.val357.i to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = zext i8 %.val358.i to i64
  %116 = or disjoint i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  %119 = zext i16 %96 to i64
  %120 = or disjoint i32 %104, %105
  %121 = add nuw nsw i32 %120, 1
  %wide.trip.count65 = zext nneg i32 %121 to i64
  br label %122

122:                                              ; preds = %112, %133
  %indvars.iv63 = phi i64 [ 0, %112 ], [ %indvars.iv.next64, %133 ]
  %.0271.i36 = phi i8 [ 0, %112 ], [ %.1272.i, %133 ]
  %.0273.i35 = phi i8 [ 0, %112 ], [ %.1274.i, %133 ]
  %.0292.i33 = phi ptr [ %118, %112 ], [ %.1293.i, %133 ]
  %123 = icmp eq i8 %.0273.i35, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.0292.i33, i64 1
  %126 = load i8, ptr %.0292.i33, align 1
  %127 = and i8 %126, 8
  %.not353.i = icmp eq i8 %127, 0
  br i1 %.not353.i, label %133, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.0292.i33, i64 2
  %130 = load i8, ptr %125, align 1
  br label %133

131:                                              ; preds = %122
  %132 = add i8 %.0273.i35, -1
  br label %133

133:                                              ; preds = %131, %128, %124
  %.1293.i = phi ptr [ %129, %128 ], [ %125, %124 ], [ %.0292.i33, %131 ]
  %.1274.i = phi i8 [ %130, %128 ], [ 0, %124 ], [ %132, %131 ]
  %.1272.i = phi i8 [ %126, %128 ], [ %126, %124 ], [ %.0271.i36, %131 ]
  %134 = add nuw nsw i64 %indvars.iv63, %119
  %135 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %110, i64 %134, i32 6
  store i8 %.1272.i, ptr %135, align 2
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count65
  br i1 %exitcond66.not, label %.preheader25.preheader, label %122

.preheader25.preheader:                           ; preds = %133
  %invariant.gep = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %110, i64 %119
  br label %.preheader25

.preheader25:                                     ; preds = %.preheader25.preheader, %160
  %indvars.iv67 = phi i64 [ 0, %.preheader25.preheader ], [ %indvars.iv.next68, %160 ]
  %.2294.i38 = phi ptr [ %.1293.i, %.preheader25.preheader ], [ %.3295.i, %160 ]
  %.0316.i37 = phi i16 [ 0, %.preheader25.preheader ], [ %.1317.i, %160 ]
  %gep = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %invariant.gep, i64 %indvars.iv67
  %136 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 2
  %.not350.i = icmp eq i32 %139, 0
  br i1 %.not350.i, label %148, label %140

140:                                              ; preds = %.preheader25
  %141 = getelementptr inbounds nuw i8, ptr %.2294.i38, i64 1
  %142 = load i8, ptr %.2294.i38, align 1
  %143 = and i32 %138, 16
  %.not352.i = icmp eq i32 %143, 0
  %144 = zext i8 %142 to i16
  %145 = sub nsw i16 0, %144
  %146 = select i1 %.not352.i, i16 %145, i16 %144
  %147 = add i16 %146, %.0316.i37
  br label %160

148:                                              ; preds = %.preheader25
  %149 = and i32 %138, 16
  %.not351.i = icmp eq i32 %149, 0
  br i1 %.not351.i, label %150, label %160

150:                                              ; preds = %148
  %151 = load i8, ptr %.2294.i38, align 1
  %152 = zext i8 %151 to i16
  %153 = shl nuw i16 %152, 8
  %154 = getelementptr inbounds nuw i8, ptr %.2294.i38, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i16
  %157 = or disjoint i16 %153, %156
  %158 = add i16 %157, %.0316.i37
  %159 = getelementptr inbounds nuw i8, ptr %.2294.i38, i64 2
  br label %160

160:                                              ; preds = %150, %148, %140
  %.1317.i = phi i16 [ %147, %140 ], [ %.0316.i37, %148 ], [ %158, %150 ]
  %.3295.i = phi ptr [ %141, %140 ], [ %.2294.i38, %148 ], [ %159, %150 ]
  store i16 %.1317.i, ptr %gep, align 2
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count65
  br i1 %exitcond70.not, label %.preheader24.preheader, label %.preheader25

.preheader24.preheader:                           ; preds = %160
  %invariant.gep76 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %110, i64 %119
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.preheader, %185
  %indvars.iv71 = phi i64 [ 0, %.preheader24.preheader ], [ %indvars.iv.next72, %185 ]
  %.4296.i41 = phi ptr [ %.3295.i, %.preheader24.preheader ], [ %.5297.i, %185 ]
  %.0314.i40 = phi i16 [ 0, %.preheader24.preheader ], [ %.1315.i, %185 ]
  %gep77 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %invariant.gep76, i64 %indvars.iv71
  %161 = getelementptr inbounds nuw i8, ptr %gep77, i64 12
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 4
  %.not347.i = icmp eq i32 %164, 0
  br i1 %.not347.i, label %173, label %165

165:                                              ; preds = %.preheader24
  %166 = getelementptr inbounds nuw i8, ptr %.4296.i41, i64 1
  %167 = load i8, ptr %.4296.i41, align 1
  %168 = and i32 %163, 32
  %.not349.i = icmp eq i32 %168, 0
  %169 = zext i8 %167 to i16
  %170 = sub nsw i16 0, %169
  %171 = select i1 %.not349.i, i16 %170, i16 %169
  %172 = add i16 %171, %.0314.i40
  br label %185

173:                                              ; preds = %.preheader24
  %174 = and i32 %163, 32
  %.not348.i = icmp eq i32 %174, 0
  br i1 %.not348.i, label %175, label %185

175:                                              ; preds = %173
  %176 = load i8, ptr %.4296.i41, align 1
  %177 = zext i8 %176 to i16
  %178 = shl nuw i16 %177, 8
  %179 = getelementptr inbounds nuw i8, ptr %.4296.i41, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i16
  %182 = or disjoint i16 %178, %181
  %183 = add i16 %182, %.0314.i40
  %184 = getelementptr inbounds nuw i8, ptr %.4296.i41, i64 2
  br label %185

185:                                              ; preds = %175, %173, %165
  %.1315.i = phi i16 [ %172, %165 ], [ %.0314.i40, %173 ], [ %183, %175 ]
  %.5297.i = phi ptr [ %166, %165 ], [ %.4296.i41, %173 ], [ %184, %175 ]
  %186 = getelementptr inbounds nuw i8, ptr %gep77, i64 2
  store i16 %.1315.i, ptr %186, align 2
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count65
  br i1 %exitcond74.not, label %.preheader, label %.preheader24

.preheader:                                       ; preds = %185, %319
  %.0268.i60 = phi i32 [ %.4.i, %319 ], [ 0, %185 ]
  %.3279.i59 = phi i32 [ %320, %319 ], [ 0, %185 ]
  %.0282.i58 = phi i32 [ %.1283.i, %319 ], [ 0, %185 ]
  %.0288.i57 = phi i32 [ %.1289.i, %319 ], [ 0, %185 ]
  %.0290.i56 = phi i32 [ %.1291.i, %319 ], [ 0, %185 ]
  %.0298.i54 = phi i32 [ %.2300.i, %319 ], [ 0, %185 ]
  %.0301.i52 = phi i32 [ %.2303.i, %319 ], [ 0, %185 ]
  %.0304.i51 = phi i32 [ %.2306.i, %319 ], [ 0, %185 ]
  %.0307.i50 = phi i32 [ %.2309.i, %319 ], [ 0, %185 ]
  %.0310.i47 = phi i32 [ %.1311.i, %319 ], [ 0, %185 ]
  %.0312.i44 = phi i32 [ %.1313.i, %319 ], [ 0, %185 ]
  %.0318.i43 = phi i32 [ %.1319.i, %319 ], [ 0, %185 ]
  %187 = add nsw i32 %.3279.i59, %97
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %191 = load i8, ptr %190, align 2
  %192 = load i16, ptr %189, align 2
  %193 = sext i16 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  %197 = icmp eq i32 %.0288.i57, %.3279.i59
  br i1 %197, label %198, label %287

198:                                              ; preds = %.preheader
  %.not344.i = icmp eq i32 %.3279.i59, 0
  br i1 %.not344.i, label %242, label %199

199:                                              ; preds = %198
  %.not.i12 = icmp eq i32 %.0318.i43, 0
  %.not27.i13 = icmp eq i32 %.0290.i56, 0
  br i1 %.not.i12, label %227, label %200

200:                                              ; preds = %199
  br i1 %.not27.i13, label %217, label %201

201:                                              ; preds = %200
  %202 = add nsw i32 %.0268.i60, 1
  %203 = sext i32 %.0268.i60 to i64
  %204 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %203
  %205 = add nsw i32 %.0301.i52, %.0312.i44
  %206 = lshr i32 %205, 1
  %207 = add nsw i32 %.0298.i54, %.0310.i47
  %208 = lshr i32 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i8 3, ptr %209, align 2
  %210 = trunc i32 %206 to i16
  store i16 %210, ptr %204, align 2
  %211 = trunc i32 %208 to i16
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store i16 %211, ptr %212, align 2
  %213 = trunc nsw i32 %.0312.i44 to i16
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i16 %213, ptr %214, align 2
  %215 = trunc nsw i32 %.0310.i47 to i16
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 6
  store i16 %215, ptr %216, align 2
  br label %217

217:                                              ; preds = %201, %200
  %.0.i14 = phi i32 [ %202, %201 ], [ %.0268.i60, %200 ]
  %218 = sext i32 %.0.i14 to i64
  %219 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i8 3, ptr %220, align 2
  %221 = trunc i32 %.0307.i50 to i16
  store i16 %221, ptr %219, align 2
  %222 = trunc i32 %.0304.i51 to i16
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store i16 %222, ptr %223, align 2
  %224 = trunc nsw i32 %.0301.i52 to i16
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i16 %224, ptr %225, align 2
  %226 = trunc nsw i32 %.0298.i54 to i16
  br label %stbtt__close_shape.exit18

227:                                              ; preds = %199
  %228 = sext i32 %.0268.i60 to i64
  %229 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %231 = trunc i32 %.0307.i50 to i16
  %232 = trunc i32 %.0304.i51 to i16
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 2
  br i1 %.not27.i13, label %238, label %234

234:                                              ; preds = %227
  store i8 3, ptr %230, align 2
  store i16 %231, ptr %229, align 2
  store i16 %232, ptr %233, align 2
  %235 = trunc nsw i32 %.0312.i44 to i16
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i16 %235, ptr %236, align 2
  %237 = trunc nsw i32 %.0310.i47 to i16
  br label %stbtt__close_shape.exit18

238:                                              ; preds = %227
  store i8 2, ptr %230, align 2
  store i16 %231, ptr %229, align 2
  store i16 %232, ptr %233, align 2
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i16 0, ptr %239, align 2
  br label %stbtt__close_shape.exit18

stbtt__close_shape.exit18:                        ; preds = %217, %234, %238
  %240 = phi i64 [ %228, %234 ], [ %228, %238 ], [ %218, %217 ]
  %.sink.i15 = phi i16 [ %237, %234 ], [ 0, %238 ], [ %226, %217 ]
  %.1.in.i16 = phi i32 [ %.0268.i60, %234 ], [ %.0268.i60, %238 ], [ %.0.i14, %217 ]
  %241 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %240, i32 3
  store i16 %.sink.i15, ptr %241, align 2
  %.1.i17 = add nsw i32 %.1.in.i16, 1
  br label %242

242:                                              ; preds = %stbtt__close_shape.exit18, %198
  %.1269.i = phi i32 [ %.1.i17, %stbtt__close_shape.exit18 ], [ %.0268.i60, %198 ]
  %243 = and i8 %191, 1
  %.not345.i = icmp eq i8 %243, 0
  %244 = xor i8 %243, 1
  %245 = zext nneg i8 %244 to i32
  br i1 %.not345.i, label %246, label %267

246:                                              ; preds = %242
  %247 = getelementptr i8, ptr %189, i64 14
  %248 = getelementptr i8, ptr %189, i64 26
  %249 = load i8, ptr %248, align 2
  %250 = and i8 %249, 1
  %.not346.i = icmp eq i8 %250, 0
  %251 = load i16, ptr %247, align 2
  br i1 %.not346.i, label %252, label %261

252:                                              ; preds = %246
  %253 = sext i16 %251 to i32
  %254 = add nsw i32 %253, %193
  %255 = ashr i32 %254, 1
  %256 = getelementptr i8, ptr %189, i64 16
  %257 = load i16, ptr %256, align 2
  %258 = sext i16 %257 to i32
  %259 = add nsw i32 %258, %196
  %260 = ashr i32 %259, 1
  br label %267

261:                                              ; preds = %246
  %262 = zext i16 %251 to i32
  %263 = getelementptr i8, ptr %189, i64 16
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = add nuw nsw i32 %.3279.i59, 1
  br label %267

267:                                              ; preds = %261, %252, %242
  %.1308.i = phi i32 [ %262, %261 ], [ %255, %252 ], [ %193, %242 ]
  %.1305.i = phi i32 [ %265, %261 ], [ %260, %252 ], [ %196, %242 ]
  %.1302.i = phi i32 [ %193, %261 ], [ %193, %252 ], [ %.0301.i52, %242 ]
  %.1299.i = phi i32 [ %196, %261 ], [ %196, %252 ], [ %.0298.i54, %242 ]
  %.4280.i = phi i32 [ %266, %261 ], [ %.3279.i59, %252 ], [ %.3279.i59, %242 ]
  %268 = add nsw i32 %.1269.i, 1
  %269 = sext i32 %.1269.i to i64
  %270 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i8 1, ptr %271, align 2
  %272 = trunc i32 %.1308.i to i16
  store i16 %272, ptr %270, align 2
  %273 = trunc i32 %.1305.i to i16
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 2
  store i16 %273, ptr %274, align 2
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i16 0, ptr %275, align 2
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 6
  store i16 0, ptr %276, align 2
  %277 = shl nsw i32 %.0282.i58, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %95, i64 %278
  %.val.i = load i8, ptr %279, align 1
  %280 = getelementptr i8, ptr %279, i64 1
  %.val354.i = load i8, ptr %280, align 1
  %281 = zext i8 %.val.i to i32
  %282 = shl nuw nsw i32 %281, 8
  %283 = zext i8 %.val354.i to i32
  %284 = or disjoint i32 %282, %283
  %285 = add nuw nsw i32 %284, 1
  %286 = add nsw i32 %.0282.i58, 1
  br label %319

287:                                              ; preds = %.preheader
  %288 = and i8 %191, 1
  %.not341.i = icmp eq i8 %288, 0
  %.not342.i = icmp eq i32 %.0290.i56, 0
  br i1 %.not341.i, label %289, label %306

289:                                              ; preds = %287
  br i1 %.not342.i, label %319, label %290

290:                                              ; preds = %289
  %291 = add nsw i32 %.0268.i60, 1
  %292 = sext i32 %.0268.i60 to i64
  %293 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %292
  %294 = add nsw i32 %.0312.i44, %193
  %295 = lshr i32 %294, 1
  %296 = add nsw i32 %.0310.i47, %196
  %297 = lshr i32 %296, 1
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i8 3, ptr %298, align 2
  %299 = trunc i32 %295 to i16
  store i16 %299, ptr %293, align 2
  %300 = trunc i32 %297 to i16
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 2
  store i16 %300, ptr %301, align 2
  %302 = trunc nsw i32 %.0312.i44 to i16
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i16 %302, ptr %303, align 2
  %304 = trunc nsw i32 %.0310.i47 to i16
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 6
  store i16 %304, ptr %305, align 2
  br label %319

306:                                              ; preds = %287
  %307 = sext i32 %.0268.i60 to i64
  %308 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 2
  br i1 %.not342.i, label %315, label %311

311:                                              ; preds = %306
  store i8 3, ptr %309, align 2
  store i16 %192, ptr %308, align 2
  store i16 %195, ptr %310, align 2
  %312 = trunc nsw i32 %.0312.i44 to i16
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i16 %312, ptr %313, align 2
  %314 = trunc nsw i32 %.0310.i47 to i16
  br label %317

315:                                              ; preds = %306
  store i8 2, ptr %309, align 2
  store i16 %192, ptr %308, align 2
  store i16 %195, ptr %310, align 2
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i16 0, ptr %316, align 2
  br label %317

317:                                              ; preds = %315, %311
  %.sink = phi i16 [ 0, %315 ], [ %314, %311 ]
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 6
  store i16 %.sink, ptr %318, align 2
  %.3.i = add nsw i32 %.0268.i60, 1
  br label %319

319:                                              ; preds = %317, %290, %289, %267
  %.1319.i = phi i32 [ %245, %267 ], [ %.0318.i43, %317 ], [ %.0318.i43, %290 ], [ %.0318.i43, %289 ]
  %.1313.i = phi i32 [ %.0312.i44, %267 ], [ %.0312.i44, %317 ], [ %193, %290 ], [ %193, %289 ]
  %.1311.i = phi i32 [ %.0310.i47, %267 ], [ %.0310.i47, %317 ], [ %196, %290 ], [ %196, %289 ]
  %.2309.i = phi i32 [ %.1308.i, %267 ], [ %.0307.i50, %317 ], [ %.0307.i50, %290 ], [ %.0307.i50, %289 ]
  %.2306.i = phi i32 [ %.1305.i, %267 ], [ %.0304.i51, %317 ], [ %.0304.i51, %290 ], [ %.0304.i51, %289 ]
  %.2303.i = phi i32 [ %.1302.i, %267 ], [ %.0301.i52, %317 ], [ %.0301.i52, %290 ], [ %.0301.i52, %289 ]
  %.2300.i = phi i32 [ %.1299.i, %267 ], [ %.0298.i54, %317 ], [ %.0298.i54, %290 ], [ %.0298.i54, %289 ]
  %.not27.i = phi i1 [ true, %267 ], [ true, %317 ], [ false, %290 ], [ false, %289 ]
  %.1291.i = phi i32 [ 0, %267 ], [ 0, %317 ], [ 1, %290 ], [ 1, %289 ]
  %.1289.i = phi i32 [ %285, %267 ], [ %.0288.i57, %317 ], [ %.0288.i57, %290 ], [ %.0288.i57, %289 ]
  %.1283.i = phi i32 [ %286, %267 ], [ %.0282.i58, %317 ], [ %.0282.i58, %290 ], [ %.0282.i58, %289 ]
  %.5281.i = phi i32 [ %.4280.i, %267 ], [ %.3279.i59, %317 ], [ %.3279.i59, %290 ], [ %.3279.i59, %289 ]
  %.4.i = phi i32 [ %268, %267 ], [ %.3.i, %317 ], [ %291, %290 ], [ %.0268.i60, %289 ]
  %320 = add nsw i32 %.5281.i, 1
  %.not340.i.not = icmp slt i32 %.5281.i, %106
  br i1 %.not340.i.not, label %.preheader, label %321

321:                                              ; preds = %319
  %.not.i9 = icmp eq i32 %.1319.i, 0
  br i1 %.not.i9, label %349, label %322

322:                                              ; preds = %321
  br i1 %.not27.i, label %339, label %323

323:                                              ; preds = %322
  %324 = add nsw i32 %.4.i, 1
  %325 = sext i32 %.4.i to i64
  %326 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %325
  %327 = add nsw i32 %.2303.i, %.1313.i
  %328 = lshr i32 %327, 1
  %329 = add nsw i32 %.2300.i, %.1311.i
  %330 = lshr i32 %329, 1
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store i8 3, ptr %331, align 2
  %332 = trunc i32 %328 to i16
  store i16 %332, ptr %326, align 2
  %333 = trunc i32 %330 to i16
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 2
  store i16 %333, ptr %334, align 2
  %335 = trunc nsw i32 %.1313.i to i16
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i16 %335, ptr %336, align 2
  %337 = trunc nsw i32 %.1311.i to i16
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 6
  store i16 %337, ptr %338, align 2
  br label %339

339:                                              ; preds = %323, %322
  %.0.i10 = phi i32 [ %324, %323 ], [ %.4.i, %322 ]
  %340 = sext i32 %.0.i10 to i64
  %341 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i8 3, ptr %342, align 2
  %343 = trunc i32 %.2309.i to i16
  store i16 %343, ptr %341, align 2
  %344 = trunc i32 %.2306.i to i16
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 2
  store i16 %344, ptr %345, align 2
  %346 = trunc nsw i32 %.2303.i to i16
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i16 %346, ptr %347, align 2
  %348 = trunc nsw i32 %.2300.i to i16
  br label %stbtt__close_shape.exit

349:                                              ; preds = %321
  %350 = sext i32 %.4.i to i64
  %351 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %353 = trunc i32 %.2309.i to i16
  %354 = trunc i32 %.2306.i to i16
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 2
  br i1 %.not27.i, label %360, label %356

356:                                              ; preds = %349
  store i8 3, ptr %352, align 2
  store i16 %353, ptr %351, align 2
  store i16 %354, ptr %355, align 2
  %357 = trunc nsw i32 %.1313.i to i16
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i16 %357, ptr %358, align 2
  %359 = trunc nsw i32 %.1311.i to i16
  br label %stbtt__close_shape.exit

360:                                              ; preds = %349
  store i8 2, ptr %352, align 2
  store i16 %353, ptr %351, align 2
  store i16 %354, ptr %355, align 2
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i16 0, ptr %361, align 2
  br label %stbtt__close_shape.exit

stbtt__close_shape.exit:                          ; preds = %339, %356, %360
  %362 = phi i64 [ %350, %356 ], [ %350, %360 ], [ %340, %339 ]
  %.sink.i = phi i16 [ %359, %356 ], [ 0, %360 ], [ %348, %339 ]
  %.1.in.i = phi i32 [ %.4.i, %356 ], [ %.4.i, %360 ], [ %.0.i10, %339 ]
  %363 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %362, i32 3
  store i16 %.sink.i, ptr %363, align 2
  %.1.i11 = add nsw i32 %.1.in.i, 1
  br label %.loopexit

364:                                              ; preds = %85
  %365 = icmp slt i16 %90, 0
  br i1 %365, label %366, label %.loopexit

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %87, i64 10
  br label %368

368:                                              ; preds = %366, %528
  %.1.i32 = phi ptr [ null, %366 ], [ %.2.i, %528 ]
  %.6.i31 = phi i32 [ 0, %366 ], [ %.7.i, %528 ]
  %.0284.i30 = phi ptr [ %367, %366 ], [ %.2286.i, %528 ]
  store ptr null, ptr %6, align 8
  %369 = getelementptr i8, ptr %.0284.i30, i64 1
  %.0284.val378.i = load i8, ptr %369, align 1
  %370 = zext i8 %.0284.val378.i to i32
  %371 = getelementptr inbounds nuw i8, ptr %.0284.i30, i64 2
  %.val376.i = load i8, ptr %371, align 1
  %372 = getelementptr i8, ptr %.0284.i30, i64 3
  %.val377.i = load i8, ptr %372, align 1
  %373 = zext i8 %.val376.i to i32
  %374 = shl nuw nsw i32 %373, 8
  %375 = zext i8 %.val377.i to i32
  %376 = or disjoint i32 %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %.0284.i30, i64 4
  %378 = and i32 %370, 2
  %.not328.i = icmp eq i32 %378, 0
  br i1 %.not328.i, label %403, label %379

379:                                              ; preds = %368
  %380 = and i32 %370, 1
  %.not329.i = icmp eq i32 %380, 0
  %381 = load i8, ptr %377, align 1
  br i1 %.not329.i, label %397, label %382

382:                                              ; preds = %379
  %383 = getelementptr i8, ptr %.0284.i30, i64 5
  %.val375.i = load i8, ptr %383, align 1
  %384 = zext i8 %381 to i16
  %385 = shl nuw i16 %384, 8
  %386 = zext i8 %.val375.i to i16
  %387 = or disjoint i16 %385, %386
  %388 = sitofp i16 %387 to float
  %389 = getelementptr inbounds nuw i8, ptr %.0284.i30, i64 6
  %.val372.i = load i8, ptr %389, align 1
  %390 = getelementptr i8, ptr %.0284.i30, i64 7
  %.val373.i = load i8, ptr %390, align 1
  %391 = zext i8 %.val372.i to i16
  %392 = shl nuw i16 %391, 8
  %393 = zext i8 %.val373.i to i16
  %394 = or disjoint i16 %392, %393
  %395 = sitofp i16 %394 to float
  %396 = getelementptr inbounds nuw i8, ptr %.0284.i30, i64 8
  br label %403

397:                                              ; preds = %379
  %398 = sitofp i8 %381 to float
  %399 = getelementptr inbounds nuw i8, ptr %.0284.i30, i64 5
  %400 = load i8, ptr %399, align 1
  %401 = sitofp i8 %400 to float
  %402 = getelementptr inbounds nuw i8, ptr %.0284.i30, i64 6
  br label %403

403:                                              ; preds = %397, %382, %368
  %.1285.i = phi ptr [ %396, %382 ], [ %402, %397 ], [ %377, %368 ]
  %.sroa.33.0.i = phi float [ %395, %382 ], [ %401, %397 ], [ 0.000000e+00, %368 ]
  %.sroa.29.0.i = phi float [ %388, %382 ], [ %398, %397 ], [ 0.000000e+00, %368 ]
  %404 = and i32 %370, 8
  %.not330.i = icmp eq i32 %404, 0
  br i1 %.not330.i, label %414, label %405

405:                                              ; preds = %403
  %.1285.val370.i = load i8, ptr %.1285.i, align 1
  %406 = getelementptr i8, ptr %.1285.i, i64 1
  %.1285.val371.i = load i8, ptr %406, align 1
  %407 = zext i8 %.1285.val370.i to i16
  %408 = shl nuw i16 %407, 8
  %409 = zext i8 %.1285.val371.i to i16
  %410 = or disjoint i16 %408, %409
  %411 = sitofp i16 %410 to float
  %412 = fmul float %411, 0x3F10000000000000
  %413 = getelementptr inbounds nuw i8, ptr %.1285.i, i64 2
  br label %467

414:                                              ; preds = %403
  %415 = and i32 %370, 64
  %.not331.i = icmp eq i32 %415, 0
  br i1 %.not331.i, label %433, label %416

416:                                              ; preds = %414
  %.1285.val368.i = load i8, ptr %.1285.i, align 1
  %417 = getelementptr i8, ptr %.1285.i, i64 1
  %.1285.val369.i = load i8, ptr %417, align 1
  %418 = zext i8 %.1285.val368.i to i16
  %419 = shl nuw i16 %418, 8
  %420 = zext i8 %.1285.val369.i to i16
  %421 = or disjoint i16 %419, %420
  %422 = sitofp i16 %421 to float
  %423 = fmul float %422, 0x3F10000000000000
  %424 = getelementptr inbounds nuw i8, ptr %.1285.i, i64 2
  %.val366.i = load i8, ptr %424, align 1
  %425 = getelementptr i8, ptr %.1285.i, i64 3
  %.val367.i = load i8, ptr %425, align 1
  %426 = zext i8 %.val366.i to i16
  %427 = shl nuw i16 %426, 8
  %428 = zext i8 %.val367.i to i16
  %429 = or disjoint i16 %427, %428
  %430 = sitofp i16 %429 to float
  %431 = fmul float %430, 0x3F10000000000000
  %432 = getelementptr inbounds nuw i8, ptr %.1285.i, i64 4
  br label %467

433:                                              ; preds = %414
  %.not332.i = icmp sgt i8 %.0284.val378.i, -1
  br i1 %.not332.i, label %467, label %434

434:                                              ; preds = %433
  %.1285.val.i = load i8, ptr %.1285.i, align 1
  %435 = getelementptr i8, ptr %.1285.i, i64 1
  %.1285.val365.i = load i8, ptr %435, align 1
  %436 = zext i8 %.1285.val.i to i16
  %437 = shl nuw i16 %436, 8
  %438 = zext i8 %.1285.val365.i to i16
  %439 = or disjoint i16 %437, %438
  %440 = sitofp i16 %439 to float
  %441 = fmul float %440, 0x3F10000000000000
  %442 = getelementptr inbounds nuw i8, ptr %.1285.i, i64 2
  %.val363.i = load i8, ptr %442, align 1
  %443 = getelementptr i8, ptr %.1285.i, i64 3
  %.val364.i = load i8, ptr %443, align 1
  %444 = zext i8 %.val363.i to i16
  %445 = shl nuw i16 %444, 8
  %446 = zext i8 %.val364.i to i16
  %447 = or disjoint i16 %445, %446
  %448 = sitofp i16 %447 to float
  %449 = fmul float %448, 0x3F10000000000000
  %450 = getelementptr inbounds nuw i8, ptr %.1285.i, i64 4
  %.val361.i = load i8, ptr %450, align 1
  %451 = getelementptr i8, ptr %.1285.i, i64 5
  %.val362.i = load i8, ptr %451, align 1
  %452 = zext i8 %.val361.i to i16
  %453 = shl nuw i16 %452, 8
  %454 = zext i8 %.val362.i to i16
  %455 = or disjoint i16 %453, %454
  %456 = sitofp i16 %455 to float
  %457 = fmul float %456, 0x3F10000000000000
  %458 = getelementptr inbounds nuw i8, ptr %.1285.i, i64 6
  %.val359.i = load i8, ptr %458, align 1
  %459 = getelementptr i8, ptr %.1285.i, i64 7
  %.val360.i = load i8, ptr %459, align 1
  %460 = zext i8 %.val359.i to i16
  %461 = shl nuw i16 %460, 8
  %462 = zext i8 %.val360.i to i16
  %463 = or disjoint i16 %461, %462
  %464 = sitofp i16 %463 to float
  %465 = fmul float %464, 0x3F10000000000000
  %466 = getelementptr inbounds nuw i8, ptr %.1285.i, i64 8
  br label %467

467:                                              ; preds = %434, %433, %416, %405
  %.2286.i = phi ptr [ %413, %405 ], [ %432, %416 ], [ %466, %434 ], [ %.1285.i, %433 ]
  %.sroa.22.0.i = phi float [ %412, %405 ], [ %431, %416 ], [ %465, %434 ], [ 1.000000e+00, %433 ]
  %.sroa.15.0.i = phi float [ 0.000000e+00, %405 ], [ 0.000000e+00, %416 ], [ %457, %434 ], [ 0.000000e+00, %433 ]
  %.sroa.8.0.i = phi float [ 0.000000e+00, %405 ], [ 0.000000e+00, %416 ], [ %449, %434 ], [ 0.000000e+00, %433 ]
  %.sroa.0.0.i = phi float [ %412, %405 ], [ %423, %416 ], [ %441, %434 ], [ 1.000000e+00, %433 ]
  %468 = fmul float %.sroa.8.0.i, %.sroa.8.0.i
  %469 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i, float %.sroa.0.0.i, float %468)
  %sqrt23 = tail call float @llvm.sqrt.f32(float %469)
  %470 = fmul float %.sroa.22.0.i, %.sroa.22.0.i
  %471 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.i, float %.sroa.15.0.i, float %470)
  %sqrt = tail call float @llvm.sqrt.f32(float %471)
  %472 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull %0, i32 noundef %376, ptr noundef %6)
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.preheader26, label %528

.preheader26:                                     ; preds = %467
  %474 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %472 to i64
  br label %475

475:                                              ; preds = %.preheader26, %475
  %indvars.iv = phi i64 [ 0, %.preheader26 ], [ %indvars.iv.next, %475 ]
  %476 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %474, i64 %indvars.iv
  %477 = load i16, ptr %476, align 2
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %479 = load i16, ptr %478, align 2
  %480 = sitofp i16 %477 to float
  %481 = sitofp i16 %479 to float
  %482 = fmul float %.sroa.15.0.i, %481
  %483 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i, float %480, float %482)
  %484 = fadd float %.sroa.29.0.i, %483
  %485 = fmul float %sqrt23, %484
  %486 = fptosi float %485 to i16
  store i16 %486, ptr %476, align 2
  %487 = fmul float %.sroa.22.0.i, %481
  %488 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.i, float %480, float %487)
  %489 = fadd float %.sroa.33.0.i, %488
  %490 = fmul float %sqrt, %489
  %491 = fptosi float %490 to i16
  store i16 %491, ptr %478, align 2
  %492 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %493 = load i16, ptr %492, align 2
  %494 = getelementptr inbounds nuw i8, ptr %476, i64 6
  %495 = load i16, ptr %494, align 2
  %496 = sitofp i16 %493 to float
  %497 = sitofp i16 %495 to float
  %498 = fmul float %.sroa.15.0.i, %497
  %499 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i, float %496, float %498)
  %500 = fadd float %.sroa.29.0.i, %499
  %501 = fmul float %sqrt23, %500
  %502 = fptosi float %501 to i16
  store i16 %502, ptr %492, align 2
  %503 = fmul float %.sroa.22.0.i, %497
  %504 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.i, float %496, float %503)
  %505 = fadd float %.sroa.33.0.i, %504
  %506 = fmul float %sqrt, %505
  %507 = fptosi float %506 to i16
  store i16 %507, ptr %494, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %508, label %475

508:                                              ; preds = %475
  %509 = add nuw nsw i32 %472, %.6.i31
  %510 = zext nneg i32 %509 to i64
  %511 = mul nuw nsw i64 %510, 14
  %512 = tail call noalias ptr @malloc(i64 noundef %511) #43
  %.not334.i = icmp eq ptr %512, null
  br i1 %.not334.i, label %513, label %516

513:                                              ; preds = %508
  %.not335.i = icmp eq ptr %.1.i32, null
  br i1 %.not335.i, label %515, label %514

514:                                              ; preds = %513
  tail call void @free(ptr noundef nonnull %.1.i32) #41
  br label %515

515:                                              ; preds = %513, %514
  tail call void @free(ptr noundef nonnull %474) #41
  br label %stbtt__GetGlyphShapeTT.exit

516:                                              ; preds = %508
  %517 = icmp sgt i32 %.6.i31, 0
  %518 = icmp ne ptr %.1.i32, null
  %or.cond.i = select i1 %517, i1 %518, i1 false
  %519 = zext nneg i32 %.6.i31 to i64
  br i1 %or.cond.i, label %.thread, label %523

.thread:                                          ; preds = %516
  %520 = mul nuw nsw i64 %519, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %512, ptr nonnull align 2 %.1.i32, i64 %520, i1 false)
  %521 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %512, i64 %519
  %522 = mul nuw nsw i64 %wide.trip.count, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %521, ptr nonnull align 2 %474, i64 %522, i1 false)
  br label %526

523:                                              ; preds = %516
  %524 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %512, i64 %519
  %525 = mul nuw nsw i64 %wide.trip.count, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %524, ptr nonnull align 2 %474, i64 %525, i1 false)
  br i1 %518, label %526, label %527

526:                                              ; preds = %.thread, %523
  tail call void @free(ptr noundef nonnull %.1.i32) #41
  br label %527

527:                                              ; preds = %526, %523
  tail call void @free(ptr noundef nonnull %474) #41
  br label %528

528:                                              ; preds = %527, %467
  %.7.i = phi i32 [ %509, %527 ], [ %.6.i31, %467 ]
  %.2.i = phi ptr [ %512, %527 ], [ %.1.i32, %467 ]
  %529 = and i32 %370, 32
  %.not.i = icmp eq i32 %529, 0
  br i1 %.not.i, label %.loopexit, label %368

.loopexit:                                        ; preds = %528, %364, %stbtt__close_shape.exit
  %.5.i = phi i32 [ %.1.i11, %stbtt__close_shape.exit ], [ 0, %364 ], [ %.7.i, %528 ]
  %.0267.i = phi ptr [ %110, %stbtt__close_shape.exit ], [ null, %364 ], [ %.2.i, %528 ]
  store ptr %.0267.i, ptr %2, align 8
  br label %stbtt__GetGlyphShapeTT.exit

stbtt__GetGlyphShapeTT.exit:                      ; preds = %stbtt__GetGlyfOffset.exit.thread, %stbtt__GetGlyfOffset.exit, %94, %515, %.loopexit
  %.0.i = phi i32 [ %.5.i, %.loopexit ], [ 0, %stbtt__GetGlyfOffset.exit ], [ 0, %94 ], [ 0, %515 ], [ 0, %stbtt__GetGlyfOffset.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %544

530:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %531 = call fastcc i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef %4)
  %.not.i7 = icmp eq i32 %531, 0
  br i1 %.not.i7, label %543, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %534 = load i32, ptr %533, align 8
  %535 = sext i32 %534 to i64
  %536 = mul nsw i64 %535, 14
  %537 = tail call noalias ptr @malloc(i64 noundef %536) #43
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %544

544:                                              ; preds = %stbtt__GetGlyphShapeT2.exit, %stbtt__GetGlyphShapeTT.exit
  %.0 = phi i32 [ %.0.i8, %stbtt__GetGlyphShapeT2.exit ], [ %.0.i, %stbtt__GetGlyphShapeTT.exit ]
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %stbtt_GetGlyphBox.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %.not.i38.i = icmp slt i32 %1, %28
  br i1 %.not.i38.i, label %29, label %133

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
  %.val36.i = load i8, ptr %105, align 1
  %106 = getelementptr i8, ptr %104, i64 3
  %.val37.i = load i8, ptr %106, align 1
  %107 = zext i8 %.val36.i to i16
  %108 = shl nuw i16 %107, 8
  %109 = zext i8 %.val37.i to i16
  %110 = or disjoint i16 %108, %109
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.val34.i = load i8, ptr %112, align 1
  %113 = getelementptr i8, ptr %104, i64 5
  %.val35.i = load i8, ptr %113, align 1
  %114 = zext i8 %.val34.i to i16
  %115 = shl nuw i16 %114, 8
  %116 = zext i8 %.val35.i to i16
  %117 = or disjoint i16 %115, %116
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %.val32.i = load i8, ptr %119, align 1
  %120 = getelementptr i8, ptr %104, i64 7
  %.val33.i = load i8, ptr %120, align 1
  %121 = zext i8 %.val32.i to i16
  %122 = shl nuw i16 %121, 8
  %123 = zext i8 %.val33.i to i16
  %124 = or disjoint i16 %122, %123
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.val.i = load i8, ptr %126, align 1
  %127 = getelementptr i8, ptr %104, i64 9
  %.val31.i = load i8, ptr %127, align 1
  %128 = zext i8 %.val.i to i16
  %129 = shl nuw i16 %128, 8
  %130 = zext i8 %.val31.i to i16
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @stbtt__run_charstring(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #24 {
  %4 = alloca [48 x float], align 16
  %5 = alloca [10 x %struct.stbtt__buf], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc { ptr, i64 } @stbtt__cff_index_get(ptr %7, i64 %9, i32 noundef %1)
  %11 = extractvalue { ptr, i64 } %10, 1
  %.sroa.8.8.extract.trunc430 = trunc i64 %11 to i32
  %.sroa.8.12.extract.shift360431 = lshr i64 %11, 32
  %.sroa.8.12.extract.trunc361432 = trunc nuw i64 %.sroa.8.12.extract.shift360431 to i32
  %12 = icmp slt i32 %.sroa.8.8.extract.trunc430, %.sroa.8.12.extract.trunc361432
  br i1 %12, label %stbtt__buf_get8.exit.lr.ph, label %stbtt__buf_get8.exit278.thread

stbtt__buf_get8.exit.lr.ph:                       ; preds = %3
  %13 = extractvalue { ptr, i64 } %10, 0
  %.sroa.373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.373.0.copyload = load i64, ptr %.sroa.373.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.072.0.copyload = load ptr, ptr %14, align 8
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
  %.0232443 = phi i32 [ 1, %stbtt__buf_get8.exit.lr.ph ], [ %.1400, %.thread ]
  %.0233442 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2399, %.thread ]
  %.0237441 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.1238398, %.thread ]
  %.0239438 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %544, %.thread ]
  %.0245437 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2247397, %.thread ]
  %.sroa.373.0436 = phi i64 [ %.sroa.373.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.373.2396, %.thread ]
  %.sroa.072.0435 = phi ptr [ %.sroa.072.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.072.2395, %.thread ]
  %.sroa.0.0380434 = phi ptr [ %13, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.0.1394, %.thread ]
  %.sroa.8.0433 = phi i64 [ %11, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.8.1393, %.thread ]
  %33 = add i64 %.sroa.8.0433, 1
  %.sroa.8.8.insert.ext = and i64 %33, 4294967295
  %.sroa.8.8.insert.mask311 = and i64 %.sroa.8.0433, -4294967296
  %.sroa.8.8.insert.insert312 = or disjoint i64 %.sroa.8.8.insert.ext, %.sroa.8.8.insert.mask311
  %sext = shl i64 %.sroa.8.0433, 32
  %34 = ashr exact i64 %sext, 32
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0380434, i64 %34
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
  %.not270 = icmp eq i32 %.0232443, 0
  br i1 %.not270, label %41, label %38

38:                                               ; preds = %37
  %39 = sdiv i32 %.0239438, 2
  %40 = add nsw i32 %.0233442, %39
  br label %41

41:                                               ; preds = %38, %37
  %.1234 = phi i32 [ %40, %38 ], [ %.0233442, %37 ]
  %42 = add nsw i32 %.1234, 7
  %43 = sdiv i32 %42, 8
  %.sroa.8.8.extract.trunc314 = trunc i64 %33 to i32
  %44 = add nsw i32 %43, %.sroa.8.8.extract.trunc314
  %.sroa.8.12.extract.shift366 = lshr i64 %.sroa.8.0433, 32
  %.sroa.8.12.extract.trunc367 = trunc nuw i64 %.sroa.8.12.extract.shift366 to i32
  %45 = icmp slt i32 %44, 0
  %46 = tail call i32 @llvm.smin.i32(i32 %44, i32 %.sroa.8.12.extract.trunc367)
  %..i.i = select i1 %45, i32 %.sroa.8.12.extract.trunc367, i32 %46
  %.sroa.8.8.insert.ext316 = zext i32 %..i.i to i64
  %.sroa.8.8.insert.insert318 = or disjoint i64 %.sroa.8.8.insert.mask311, %.sroa.8.8.insert.ext316
  br label %.thread

47:                                               ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %48 = sdiv i32 %.0239438, 2
  %49 = add nsw i32 %.0233442, %48
  br label %.thread

50:                                               ; preds = %stbtt__buf_get8.exit
  %51 = icmp slt i32 %.0239438, 2
  br i1 %51, label %stbtt__buf_get8.exit278.thread, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %.0239438, -2
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = add nsw i32 %.0239438, -1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %58
  %60 = load float, ptr %59, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %56, float noundef %60)
  br label %.thread

61:                                               ; preds = %stbtt__buf_get8.exit
  %62 = icmp slt i32 %.0239438, 1
  br i1 %62, label %stbtt__buf_get8.exit278.thread, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %.0239438, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %65
  %67 = load float, ptr %66, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %67)
  br label %.thread

68:                                               ; preds = %stbtt__buf_get8.exit
  %69 = icmp slt i32 %.0239438, 1
  br i1 %69, label %stbtt__buf_get8.exit278.thread, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %.0239438, -1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %72
  %74 = load float, ptr %73, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %74, float noundef 0.000000e+00)
  br label %.thread

75:                                               ; preds = %stbtt__buf_get8.exit
  %76 = icmp slt i32 %.0239438, 2
  br i1 %76, label %stbtt__buf_get8.exit278.thread, label %.preheader405.preheader

.preheader405.preheader:                          ; preds = %75
  %77 = zext nneg i32 %.0239438 to i64
  br label %.preheader405

.preheader405:                                    ; preds = %.preheader405.preheader, %.preheader405
  %indvars.iv497 = phi i64 [ 0, %.preheader405.preheader ], [ %indvars.iv.next498, %.preheader405 ]
  %78 = or disjoint i64 %indvars.iv497, 1
  %79 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv497
  %80 = load float, ptr %79, align 8
  %81 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %78
  %82 = load float, ptr %81, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %80, float noundef %82)
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 2
  %83 = or disjoint i64 %indvars.iv.next498, 1
  %84 = icmp samesign ult i64 %83, %77
  br i1 %84, label %.preheader405, label %.thread

85:                                               ; preds = %stbtt__buf_get8.exit
  %86 = icmp slt i32 %.0239438, 1
  br i1 %86, label %stbtt__buf_get8.exit278.thread, label %95

87:                                               ; preds = %stbtt__buf_get8.exit
  %88 = icmp slt i32 %.0239438, 1
  br i1 %88, label %stbtt__buf_get8.exit278.thread, label %89

89:                                               ; preds = %87, %96
  %.2244 = phi i32 [ 0, %87 ], [ %100, %96 ]
  %.not269 = icmp slt i32 %.2244, %.0239438
  br i1 %.not269, label %90, label %.thread

90:                                               ; preds = %89
  %91 = sext i32 %.2244 to i64
  %92 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %93, float noundef 0.000000e+00)
  %94 = add nsw i32 %.2244, 1
  br label %95

95:                                               ; preds = %85, %90
  %.1243 = phi i32 [ %94, %90 ], [ 0, %85 ]
  %.not268 = icmp slt i32 %.1243, %.0239438
  br i1 %.not268, label %96, label %.thread

96:                                               ; preds = %95
  %97 = sext i32 %.1243 to i64
  %98 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %97
  %99 = load float, ptr %98, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %99)
  %100 = add nsw i32 %.1243, 1
  br label %89

101:                                              ; preds = %stbtt__buf_get8.exit
  %102 = icmp slt i32 %.0239438, 4
  br i1 %102, label %stbtt__buf_get8.exit278.thread, label %130

103:                                              ; preds = %stbtt__buf_get8.exit
  %104 = icmp slt i32 %.0239438, 4
  br i1 %104, label %stbtt__buf_get8.exit278.thread, label %105

105:                                              ; preds = %103, %._crit_edge501
  %.4 = phi i32 [ 0, %103 ], [ %146, %._crit_edge501 ]
  %106 = add nsw i32 %.4, 3
  %.not267 = icmp slt i32 %106, %.0239438
  br i1 %.not267, label %107, label %.thread

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
  %122 = sub nsw i32 %.0239438, %.4
  %123 = icmp eq i32 %122, 5
  %124 = add nsw i32 %.4, 4
  br i1 %123, label %125, label %._crit_edge500

125:                                              ; preds = %107
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %126
  %128 = load float, ptr %127, align 4
  br label %._crit_edge500

._crit_edge500:                                   ; preds = %107, %125
  %129 = phi float [ %128, %125 ], [ 0.000000e+00, %107 ]
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %110, float noundef %114, float noundef %118, float noundef %121, float noundef %129)
  br label %130

130:                                              ; preds = %101, %._crit_edge500
  %.3 = phi i32 [ %124, %._crit_edge500 ], [ 0, %101 ]
  %131 = add nsw i32 %.3, 3
  %.not266 = icmp slt i32 %131, %.0239438
  br i1 %.not266, label %132, label %.thread

132:                                              ; preds = %130
  %133 = sext i32 %.3 to i64
  %134 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = add nsw i32 %.3, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = add nsw i32 %.3, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = sub nsw i32 %.0239438, %.3
  %145 = icmp eq i32 %144, 5
  %146 = add nsw i32 %.3, 4
  br i1 %145, label %147, label %._crit_edge501

147:                                              ; preds = %132
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %148
  %150 = load float, ptr %149, align 4
  br label %._crit_edge501

._crit_edge501:                                   ; preds = %132, %147
  %151 = phi float [ %150, %147 ], [ 0.000000e+00, %132 ]
  %152 = sext i32 %131 to i64
  %153 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %152
  %154 = load float, ptr %153, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %135, float noundef 0.000000e+00, float noundef %139, float noundef %143, float noundef %151, float noundef %154)
  br label %105

155:                                              ; preds = %stbtt__buf_get8.exit
  %156 = icmp slt i32 %.0239438, 6
  br i1 %156, label %stbtt__buf_get8.exit278.thread, label %.preheader406

.preheader406:                                    ; preds = %155, %.preheader406
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %.preheader406 ], [ 0, %155 ]
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %.preheader406 ], [ 5, %155 ]
  %157 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv491
  %158 = load float, ptr %157, align 8
  %159 = or disjoint i64 %indvars.iv491, 1
  %160 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = add nuw nsw i64 %indvars.iv491, 2
  %163 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %162
  %164 = load float, ptr %163, align 8
  %165 = add nuw nsw i64 %indvars.iv491, 3
  %166 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = add nuw nsw i64 %indvars.iv491, 4
  %169 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %168
  %170 = load float, ptr %169, align 8
  %171 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv489
  %172 = load float, ptr %171, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %158, float noundef %161, float noundef %164, float noundef %167, float noundef %170, float noundef %172)
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 6
  %173 = trunc i64 %indvars.iv491 to i32
  %174 = add i32 %173, 11
  %175 = icmp slt i32 %174, %.0239438
  %indvars.iv.next490 = add nuw i64 %indvars.iv489, 6
  br i1 %175, label %.preheader406, label %.thread

176:                                              ; preds = %stbtt__buf_get8.exit
  %177 = icmp slt i32 %.0239438, 8
  br i1 %177, label %stbtt__buf_get8.exit278.thread, label %.lr.ph424.preheader

.lr.ph424.preheader:                              ; preds = %176
  %178 = zext nneg i32 %.0239438 to i64
  %invariant.op = add nsw i64 %178, -13
  br label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %.lr.ph424
  %indvars.iv486 = phi i64 [ 0, %.lr.ph424.preheader ], [ %indvars.iv.next487, %.lr.ph424 ]
  %179 = add nuw nsw i64 %indvars.iv486, 5
  %180 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv486
  %181 = load float, ptr %180, align 8
  %182 = or disjoint i64 %indvars.iv486, 1
  %183 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = add nuw nsw i64 %indvars.iv486, 2
  %186 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %185
  %187 = load float, ptr %186, align 8
  %188 = add nuw nsw i64 %indvars.iv486, 3
  %189 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = add nuw nsw i64 %indvars.iv486, 4
  %192 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %191
  %193 = load float, ptr %192, align 8
  %194 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %179
  %195 = load float, ptr %194, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %181, float noundef %184, float noundef %187, float noundef %190, float noundef %193, float noundef %195)
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 6
  %196 = icmp slt i64 %indvars.iv486, %invariant.op
  br i1 %196, label %.lr.ph424, label %._crit_edge425

._crit_edge425:                                   ; preds = %.lr.ph424
  %197 = trunc nuw nsw i64 %indvars.iv.next487 to i32
  %198 = or disjoint i32 %197, 1
  %.not265 = icmp slt i32 %198, %.0239438
  br i1 %.not265, label %199, label %stbtt__buf_get8.exit278.thread

199:                                              ; preds = %._crit_edge425
  %200 = and i64 %indvars.iv.next487, 4294967294
  %201 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %200
  %202 = load float, ptr %201, align 8
  %203 = zext nneg i32 %198 to i64
  %204 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %203
  %205 = load float, ptr %204, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %202, float noundef %205)
  br label %.thread

206:                                              ; preds = %stbtt__buf_get8.exit
  %207 = icmp slt i32 %.0239438, 8
  br i1 %207, label %stbtt__buf_get8.exit278.thread, label %.lr.ph421.preheader

.lr.ph421.preheader:                              ; preds = %206
  %208 = add nsw i32 %.0239438, -6
  %209 = zext nneg i32 %208 to i64
  br label %.lr.ph421

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %.lr.ph421
  %indvars.iv483 = phi i64 [ 0, %.lr.ph421.preheader ], [ %indvars.iv.next484, %.lr.ph421 ]
  %210 = or disjoint i64 %indvars.iv483, 1
  %211 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %indvars.iv483
  %212 = load float, ptr %211, align 8
  %213 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %210
  %214 = load float, ptr %213, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %212, float noundef %214)
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 2
  %215 = or disjoint i64 %indvars.iv.next484, 1
  %216 = icmp samesign ult i64 %215, %209
  br i1 %216, label %.lr.ph421, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph421
  %217 = trunc nuw nsw i64 %indvars.iv.next484 to i32
  %218 = add nuw nsw i32 %217, 5
  %.not264 = icmp slt i32 %218, %.0239438
  br i1 %.not264, label %219, label %stbtt__buf_get8.exit278.thread

219:                                              ; preds = %._crit_edge
  %220 = and i64 %indvars.iv.next484, 4294967294
  %221 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %220
  %222 = load float, ptr %221, align 8
  %223 = and i64 %215, 4294967295
  %224 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = add nuw i64 %indvars.iv483, 4
  %227 = and i64 %226, 4294967294
  %228 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %227
  %229 = load float, ptr %228, align 8
  %230 = add nuw i64 %indvars.iv483, 5
  %231 = and i64 %230, 4294967295
  %232 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = add nuw i64 %indvars.iv483, 6
  %235 = and i64 %234, 4294967294
  %236 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %235
  %237 = load float, ptr %236, align 8
  %238 = zext nneg i32 %218 to i64
  %239 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %238
  %240 = load float, ptr %239, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %222, float noundef %225, float noundef %229, float noundef %233, float noundef %237, float noundef %240)
  br label %.thread

241:                                              ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %242 = icmp slt i32 %.0239438, 4
  br i1 %242, label %stbtt__buf_get8.exit278.thread, label %243

243:                                              ; preds = %241
  %244 = and i32 %.0239438, 1
  %245 = add nuw nsw i32 %244, 3
  %246 = icmp samesign ult i32 %245, %.0239438
  br i1 %246, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %243
  %.not263.not = icmp eq i32 %244, 0
  %247 = load float, ptr %4, align 16
  %.0249 = select i1 %.not263.not, float 0.000000e+00, float %247
  %248 = icmp eq i8 %36, 27
  %249 = and i32 %.0239438, 1
  %250 = zext nneg i32 %249 to i64
  br label %251

251:                                              ; preds = %.lr.ph, %266
  %indvars.iv = phi i64 [ %250, %.lr.ph ], [ %indvars.iv.next, %266 ]
  %252 = phi i32 [ %245, %.lr.ph ], [ %268, %266 ]
  %.1250418 = phi float [ %.0249, %.lr.ph ], [ 0.000000e+00, %266 ]
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
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %254, float noundef %.1250418, float noundef %257, float noundef %260, float noundef %263, float noundef 0.000000e+00)
  br label %266

265:                                              ; preds = %251
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %.1250418, float noundef %254, float noundef %257, float noundef %260, float noundef 0.000000e+00, float noundef %263)
  br label %266

266:                                              ; preds = %265, %264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %267 = trunc i64 %indvars.iv to i32
  %268 = add i32 %267, 7
  %269 = icmp slt i32 %268, %.0239438
  br i1 %269, label %251, label %.thread

270:                                              ; preds = %stbtt__buf_get8.exit
  %.not = icmp eq i32 %.0245437, 0
  br i1 %.not, label %271, label %339

271:                                              ; preds = %270
  %272 = load i32, ptr %26, align 4
  %.not262 = icmp eq i32 %272, 0
  br i1 %.not262, label %339, label %273

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
  %.sroa.7.164.i = phi i32 [ 1, %stbtt__buf_get8.exit.i ], [ %274, %273 ]
  %278 = add nsw i32 %.sroa.7.164.i, %1
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
  %.sroa.7.2.i = phi i32 [ %.sroa.7.3.i, %stbtt__buf_get8.exit.i.i ], [ 1, %stbtt__buf_get8.exit.i ]
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
  %.sroa.7.3.i = phi i32 [ %289, %288 ], [ %.sroa.7.2.i, %.preheader.i ]
  %294 = phi i32 [ %289, %288 ], [ %286, %.preheader.i ]
  %.0.i.i.i = phi i32 [ %293, %288 ], [ 0, %.preheader.i ]
  %295 = or disjoint i32 %.0.i.i.i, %287
  %296 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %296, 2
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %.preheader.i

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i, %stbtt__buf_get8.exit.i32.i
  %.sroa.7.4.i = phi i32 [ %.sroa.7.5.i, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.7.3.i, %stbtt__buf_get8.exit.i.i ]
  %297 = phi i32 [ %305, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.7.3.i, %stbtt__buf_get8.exit.i.i ]
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
  %.sroa.7.5.i = phi i32 [ %300, %299 ], [ %.sroa.7.4.i, %stbtt__buf_get.exit.i ]
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
  %.sroa.7.068.i = phi i32 [ %.sroa.7.8.i, %stbtt__buf_get.exit35.i ], [ %.sroa.7.5.i, %stbtt__buf_get.exit35.preheader.i ]
  %.not.i36.i = icmp slt i32 %.sroa.7.068.i, %272
  br i1 %.not.i36.i, label %310, label %stbtt__buf_get8.exit38.i

310:                                              ; preds = %.lr.ph.i
  %311 = add nsw i32 %.sroa.7.068.i, 1
  %312 = sext i32 %.sroa.7.068.i to i64
  %313 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  br label %stbtt__buf_get8.exit38.i

stbtt__buf_get8.exit38.i:                         ; preds = %310, %.lr.ph.i
  %.sroa.7.6.i = phi i32 [ %311, %310 ], [ %.sroa.7.068.i, %.lr.ph.i ]
  %.0.i37.i = phi i32 [ %315, %310 ], [ 0, %.lr.ph.i ]
  br label %316

316:                                              ; preds = %stbtt__buf_get8.exit.i43.i, %stbtt__buf_get8.exit38.i
  %.sroa.7.7.i = phi i32 [ %.sroa.7.6.i, %stbtt__buf_get8.exit38.i ], [ %.sroa.7.8.i, %stbtt__buf_get8.exit.i43.i ]
  %317 = phi i32 [ %.sroa.7.6.i, %stbtt__buf_get8.exit38.i ], [ %325, %stbtt__buf_get8.exit.i43.i ]
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
  %.sroa.7.8.i = phi i32 [ %320, %319 ], [ %.sroa.7.7.i, %316 ]
  %325 = phi i32 [ %320, %319 ], [ %317, %316 ]
  %.0.i.i44.i = phi i32 [ %324, %319 ], [ 0, %316 ]
  %326 = or disjoint i32 %.0.i.i44.i, %318
  %327 = add nuw nsw i32 %.07.i40.i, 1
  %exitcond.not.i45.i = icmp eq i32 %327, 2
  br i1 %exitcond.not.i45.i, label %stbtt__buf_get.exit46.i, label %316

stbtt__buf_get.exit46.i:                          ; preds = %stbtt__buf_get8.exit.i43.i
  %.not.i272 = icmp sge i32 %1, %.070.i
  %328 = icmp slt i32 %1, %326
  %or.cond.i = select i1 %.not.i272, i1 %328, i1 false
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
  %.sroa.072.1 = phi ptr [ %.sroa.072.0435, %stbtt__buf_get8.exit ], [ %.sroa.072.0435, %270 ], [ %337, %stbtt__cid_get_glyph_subrs.exit ], [ %.sroa.072.0435, %271 ]
  %.sroa.373.1 = phi i64 [ %.sroa.373.0436, %stbtt__buf_get8.exit ], [ %.sroa.373.0436, %270 ], [ %338, %stbtt__cid_get_glyph_subrs.exit ], [ %.sroa.373.0436, %271 ]
  %.1246 = phi i32 [ %.0245437, %stbtt__buf_get8.exit ], [ 1, %270 ], [ 1, %stbtt__cid_get_glyph_subrs.exit ], [ 1, %271 ]
  %340 = icmp slt i32 %.0239438, 1
  br i1 %340, label %stbtt__buf_get8.exit278.thread, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %.0239438, -1
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw [48 x float], ptr %4, i64 0, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = fptosi float %345 to i32
  %347 = icmp sgt i32 %.0237441, 9
  br i1 %347, label %stbtt__buf_get8.exit278.thread, label %348

348:                                              ; preds = %341
  %349 = add nsw i32 %.0237441, 1
  %350 = sext i32 %.0237441 to i64
  %351 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %5, i64 0, i64 %350
  store ptr %.sroa.0.0380434, ptr %351, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 %.sroa.8.8.insert.insert312, ptr %.sroa.8.0..sroa_idx, align 8
  %352 = icmp eq i8 %36, 10
  br i1 %352, label %354, label %353

353:                                              ; preds = %348
  %.sroa.0.0.copyload61 = load ptr, ptr %32, align 8
  %.sroa.3.0.copyload63 = load i64, ptr %.sroa.3.0..sroa_idx62, align 8
  br label %354

354:                                              ; preds = %348, %353
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload63, %353 ], [ %.sroa.373.1, %348 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload61, %353 ], [ %.sroa.072.1, %348 ]
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
  %.0.i273 = select i1 %368, i32 32768, i32 %spec.select.i
  %370 = add nsw i32 %.0.i273, %346
  %371 = icmp sgt i32 %370, -1
  %.not.i274 = icmp slt i32 %370, %366
  %or.cond.i275 = and i1 %371, %.not.i274
  br i1 %or.cond.i275, label %372, label %stbtt__get_subr.exit

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
  br i1 %375, label %stbtt__buf_get8.exit278.thread, label %376

376:                                              ; preds = %stbtt__get_subr.exit
  %377 = extractvalue { ptr, i64 } %.pn.i, 0
  %.sroa.8.8.insert.mask = and i64 %374, -4294967296
  br label %.thread

378:                                              ; preds = %stbtt__buf_get8.exit
  %379 = icmp slt i32 %.0237441, 1
  br i1 %379, label %stbtt__buf_get8.exit278.thread, label %380

380:                                              ; preds = %378
  %381 = add nsw i32 %.0237441, -1
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [10 x %struct.stbtt__buf], ptr %5, i64 0, i64 %382
  %.sroa.0.0.copyload305 = load ptr, ptr %383, align 16
  %.sroa.8.0..sroa_idx306 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.sroa.8.0.copyload307 = load i64, ptr %.sroa.8.0..sroa_idx306, align 8
  br label %.thread

384:                                              ; preds = %stbtt__buf_get8.exit
  tail call fastcc void @stbtt__csctx_close_shape(ptr noundef %2)
  br label %stbtt__buf_get8.exit278.thread

385:                                              ; preds = %stbtt__buf_get8.exit
  %.sroa.8.8.extract.trunc320 = trunc i64 %33 to i32
  %.sroa.8.12.extract.shift369 = lshr i64 %.sroa.8.0433, 32
  %.sroa.8.12.extract.trunc370 = trunc nuw i64 %.sroa.8.12.extract.shift369 to i32
  %.not.i276 = icmp slt i32 %.sroa.8.8.extract.trunc320, %.sroa.8.12.extract.trunc370
  br i1 %.not.i276, label %stbtt__buf_get8.exit278, label %stbtt__buf_get8.exit278.thread

stbtt__buf_get8.exit278:                          ; preds = %385
  %386 = add i64 %.sroa.8.0433, 2
  %.sroa.8.8.insert.ext322 = and i64 %386, 4294967295
  %.sroa.8.8.insert.insert324 = or disjoint i64 %.sroa.8.8.insert.ext322, %.sroa.8.8.insert.mask311
  %sext401 = shl i64 %33, 32
  %387 = ashr exact i64 %sext401, 32
  %388 = getelementptr inbounds i8, ptr %.sroa.0.0380434, i64 %387
  %389 = load i8, ptr %388, align 1
  switch i8 %389, label %stbtt__buf_get8.exit278.thread [
    i8 34, label %390
    i8 35, label %401
    i8 36, label %416
    i8 37, label %431
  ]

390:                                              ; preds = %stbtt__buf_get8.exit278
  %391 = icmp slt i32 %.0239438, 7
  br i1 %391, label %stbtt__buf_get8.exit278.thread, label %392

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

401:                                              ; preds = %stbtt__buf_get8.exit278
  %402 = icmp slt i32 %.0239438, 13
  br i1 %402, label %stbtt__buf_get8.exit278.thread, label %403

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

416:                                              ; preds = %stbtt__buf_get8.exit278
  %417 = icmp slt i32 %.0239438, 9
  br i1 %417, label %stbtt__buf_get8.exit278.thread, label %418

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

431:                                              ; preds = %stbtt__buf_get8.exit278
  %432 = icmp slt i32 %.0239438, 11
  br i1 %432, label %stbtt__buf_get8.exit278.thread, label %433

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
  %.0236 = select i1 %455, float %444, float %457
  %.0235 = select i1 %455, float %456, float %444
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %434, float noundef %435, float noundef %436, float noundef %437, float noundef %438, float noundef %439)
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %440, float noundef %441, float noundef %442, float noundef %443, float noundef %.0236, float noundef %.0235)
  br label %.thread

458:                                              ; preds = %stbtt__buf_get8.exit
  %459 = icmp ne i8 %36, 28
  %460 = icmp ult i8 %36, 32
  %or.cond3 = and i1 %460, %459
  br i1 %or.cond3, label %stbtt__buf_get8.exit278.thread, label %461

461:                                              ; preds = %458
  %462 = icmp eq i8 %36, -1
  br i1 %462, label %463, label %478

463:                                              ; preds = %461
  %.sroa.8.12.extract.shift372 = lshr i64 %.sroa.8.0433, 32
  %.sroa.8.12.extract.trunc373 = trunc nuw i64 %.sroa.8.12.extract.shift372 to i32
  %.sroa.8.8.extract.trunc326 = trunc i64 %33 to i32
  br label %464

464:                                              ; preds = %stbtt__buf_get8.exit.i281, %463
  %.sroa.8.5 = phi i64 [ %.sroa.8.8.insert.insert312, %463 ], [ %.sroa.8.6, %stbtt__buf_get8.exit.i281 ]
  %465 = phi i32 [ %.sroa.8.8.extract.trunc326, %463 ], [ %473, %stbtt__buf_get8.exit.i281 ]
  %.07.i = phi i32 [ 0, %463 ], [ %475, %stbtt__buf_get8.exit.i281 ]
  %.056.i = phi i32 [ 0, %463 ], [ %474, %stbtt__buf_get8.exit.i281 ]
  %466 = shl i32 %.056.i, 8
  %.not.i.i280 = icmp slt i32 %465, %.sroa.8.12.extract.trunc373
  br i1 %.not.i.i280, label %467, label %stbtt__buf_get8.exit.i281

467:                                              ; preds = %464
  %468 = add nsw i32 %465, 1
  %.sroa.8.8.insert.ext328 = zext i32 %468 to i64
  %.sroa.8.8.insert.mask329 = and i64 %.sroa.8.5, -4294967296
  %.sroa.8.8.insert.insert330 = or disjoint i64 %.sroa.8.8.insert.mask329, %.sroa.8.8.insert.ext328
  %469 = sext i32 %465 to i64
  %470 = getelementptr inbounds i8, ptr %.sroa.0.0380434, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  br label %stbtt__buf_get8.exit.i281

stbtt__buf_get8.exit.i281:                        ; preds = %467, %464
  %.sroa.8.6 = phi i64 [ %.sroa.8.8.insert.insert330, %467 ], [ %.sroa.8.5, %464 ]
  %473 = phi i32 [ %468, %467 ], [ %465, %464 ]
  %.0.i.i = phi i32 [ %472, %467 ], [ 0, %464 ]
  %474 = or disjoint i32 %.0.i.i, %466
  %475 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i282 = icmp eq i32 %475, 4
  br i1 %exitcond.not.i282, label %stbtt__buf_get.exit, label %464

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i281
  %476 = sitofp i32 %474 to float
  %477 = fmul float %476, 0x3EF0000000000000
  br label %538

478:                                              ; preds = %461
  %.sroa.8.8.extract.trunc332 = trunc i64 %33 to i32
  %479 = add nsw i32 %.sroa.8.8.extract.trunc332, -1
  %.sroa.8.12.extract.shift375 = lshr i64 %.sroa.8.0433, 32
  %.sroa.8.12.extract.trunc376 = trunc nuw i64 %.sroa.8.12.extract.shift375 to i32
  %480 = icmp slt i32 %.sroa.8.8.extract.trunc332, 1
  %481 = tail call i32 @llvm.smin.i32(i32 %479, i32 %.sroa.8.12.extract.trunc376)
  %..i.i283 = select i1 %480, i32 %.sroa.8.12.extract.trunc376, i32 %481
  %.sroa.8.8.insert.ext334 = zext i32 %..i.i283 to i64
  %.sroa.8.8.insert.insert336 = or disjoint i64 %.sroa.8.8.insert.mask311, %.sroa.8.8.insert.ext334
  %.not.i.i284 = icmp slt i32 %..i.i283, %.sroa.8.12.extract.trunc376
  br i1 %.not.i.i284, label %stbtt__buf_get8.exit.i287, label %stbtt__cff_int.exit

stbtt__buf_get8.exit.i287:                        ; preds = %478
  %482 = add nsw i32 %..i.i283, 1
  %.sroa.8.8.insert.ext340 = zext i32 %482 to i64
  %.sroa.8.8.insert.insert342 = or disjoint i64 %.sroa.8.8.insert.mask311, %.sroa.8.8.insert.ext340
  %483 = sext i32 %..i.i283 to i64
  %484 = getelementptr inbounds i8, ptr %.sroa.0.0380434, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i16
  %487 = add i8 %485, -32
  %or.cond.i288 = icmp ult i8 %487, -41
  br i1 %or.cond.i288, label %488, label %490

488:                                              ; preds = %stbtt__buf_get8.exit.i287
  %489 = add nsw i16 %486, -139
  br label %stbtt__cff_int.exit

490:                                              ; preds = %stbtt__buf_get8.exit.i287
  %491 = add nsw i8 %485, 9
  %or.cond3.i = icmp samesign ult i8 %491, 4
  br i1 %or.cond3.i, label %492, label %502

492:                                              ; preds = %490
  %493 = shl nuw i16 %486, 8
  %.not.i22.i = icmp slt i32 %482, %.sroa.8.12.extract.trunc376
  br i1 %.not.i22.i, label %494, label %stbtt__buf_get8.exit24.i

494:                                              ; preds = %492
  %495 = add nsw i32 %..i.i283, 2
  %.sroa.8.8.insert.ext356 = zext i32 %495 to i64
  %.sroa.8.8.insert.insert358 = or disjoint i64 %.sroa.8.8.insert.mask311, %.sroa.8.8.insert.ext356
  %496 = sext i32 %482 to i64
  %497 = getelementptr inbounds i8, ptr %.sroa.0.0380434, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i16
  br label %stbtt__buf_get8.exit24.i

stbtt__buf_get8.exit24.i:                         ; preds = %494, %492
  %.sroa.8.12 = phi i64 [ %.sroa.8.8.insert.insert358, %494 ], [ %.sroa.8.8.insert.insert342, %492 ]
  %.0.i23.i = phi i16 [ %499, %494 ], [ 0, %492 ]
  %500 = add nsw i16 %493, 2412
  %501 = add nsw i16 %500, %.0.i23.i
  br label %stbtt__cff_int.exit

502:                                              ; preds = %490
  %503 = add nsw i8 %485, 5
  %or.cond5.i = icmp samesign ult i8 %503, 4
  br i1 %or.cond5.i, label %504, label %514

504:                                              ; preds = %502
  %.not.i25.i301 = icmp slt i32 %482, %.sroa.8.12.extract.trunc376
  br i1 %.not.i25.i301, label %505, label %stbtt__buf_get8.exit27.i

505:                                              ; preds = %504
  %506 = add nsw i32 %..i.i283, 2
  %.sroa.8.8.insert.ext352 = zext i32 %506 to i64
  %.sroa.8.8.insert.insert354 = or disjoint i64 %.sroa.8.8.insert.mask311, %.sroa.8.8.insert.ext352
  %507 = sext i32 %482 to i64
  %508 = getelementptr inbounds i8, ptr %.sroa.0.0380434, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i16
  br label %stbtt__buf_get8.exit27.i

stbtt__buf_get8.exit27.i:                         ; preds = %505, %504
  %.sroa.8.11 = phi i64 [ %.sroa.8.8.insert.insert354, %505 ], [ %.sroa.8.8.insert.insert342, %504 ]
  %.0.i26.i = phi i16 [ %510, %505 ], [ 0, %504 ]
  %511 = shl nuw i16 %486, 8
  %512 = or disjoint i16 %511, %.0.i26.i
  %513 = sub nsw i16 -1388, %512
  br label %stbtt__cff_int.exit

514:                                              ; preds = %502
  switch i8 %485, label %stbtt__cff_int.exit [
    i8 28, label %.preheader
    i8 29, label %.preheader403
  ]

.preheader:                                       ; preds = %514, %stbtt__buf_get8.exit.i.i298
  %.sroa.8.9 = phi i64 [ %.sroa.8.10, %stbtt__buf_get8.exit.i.i298 ], [ %.sroa.8.8.insert.insert342, %514 ]
  %515 = phi i32 [ %523, %stbtt__buf_get8.exit.i.i298 ], [ %482, %514 ]
  %.07.i.i295 = phi i32 [ %525, %stbtt__buf_get8.exit.i.i298 ], [ 0, %514 ]
  %.056.i.i296 = phi i16 [ %524, %stbtt__buf_get8.exit.i.i298 ], [ 0, %514 ]
  %516 = shl i16 %.056.i.i296, 8
  %.not.i.i.i297 = icmp slt i32 %515, %.sroa.8.12.extract.trunc376
  br i1 %.not.i.i.i297, label %517, label %stbtt__buf_get8.exit.i.i298

517:                                              ; preds = %.preheader
  %518 = add nsw i32 %515, 1
  %.sroa.8.8.insert.ext348 = zext i32 %518 to i64
  %.sroa.8.8.insert.mask349 = and i64 %.sroa.8.9, -4294967296
  %.sroa.8.8.insert.insert350 = or disjoint i64 %.sroa.8.8.insert.mask349, %.sroa.8.8.insert.ext348
  %519 = sext i32 %515 to i64
  %520 = getelementptr inbounds i8, ptr %.sroa.0.0380434, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i16
  br label %stbtt__buf_get8.exit.i.i298

stbtt__buf_get8.exit.i.i298:                      ; preds = %517, %.preheader
  %.sroa.8.10 = phi i64 [ %.sroa.8.8.insert.insert350, %517 ], [ %.sroa.8.9, %.preheader ]
  %523 = phi i32 [ %518, %517 ], [ %515, %.preheader ]
  %.0.i.i.i299 = phi i16 [ %522, %517 ], [ 0, %.preheader ]
  %524 = or disjoint i16 %.0.i.i.i299, %516
  %525 = add nuw nsw i32 %.07.i.i295, 1
  %exitcond.not.i.i300 = icmp eq i32 %525, 2
  br i1 %exitcond.not.i.i300, label %stbtt__cff_int.exit, label %.preheader

.preheader403:                                    ; preds = %514, %stbtt__buf_get8.exit.i32.i292
  %.sroa.8.7 = phi i64 [ %.sroa.8.8, %stbtt__buf_get8.exit.i32.i292 ], [ %.sroa.8.8.insert.insert342, %514 ]
  %526 = phi i32 [ %534, %stbtt__buf_get8.exit.i32.i292 ], [ %482, %514 ]
  %.07.i29.i289 = phi i32 [ %536, %stbtt__buf_get8.exit.i32.i292 ], [ 0, %514 ]
  %.056.i30.i290 = phi i16 [ %535, %stbtt__buf_get8.exit.i32.i292 ], [ 0, %514 ]
  %527 = shl i16 %.056.i30.i290, 8
  %.not.i.i31.i291 = icmp slt i32 %526, %.sroa.8.12.extract.trunc376
  br i1 %.not.i.i31.i291, label %528, label %stbtt__buf_get8.exit.i32.i292

528:                                              ; preds = %.preheader403
  %529 = add nsw i32 %526, 1
  %.sroa.8.8.insert.ext344 = zext i32 %529 to i64
  %.sroa.8.8.insert.mask345 = and i64 %.sroa.8.7, -4294967296
  %.sroa.8.8.insert.insert346 = or disjoint i64 %.sroa.8.8.insert.mask345, %.sroa.8.8.insert.ext344
  %530 = sext i32 %526 to i64
  %531 = getelementptr inbounds i8, ptr %.sroa.0.0380434, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i16
  br label %stbtt__buf_get8.exit.i32.i292

stbtt__buf_get8.exit.i32.i292:                    ; preds = %528, %.preheader403
  %.sroa.8.8 = phi i64 [ %.sroa.8.8.insert.insert346, %528 ], [ %.sroa.8.7, %.preheader403 ]
  %534 = phi i32 [ %529, %528 ], [ %526, %.preheader403 ]
  %.0.i.i33.i293 = phi i16 [ %533, %528 ], [ 0, %.preheader403 ]
  %535 = or disjoint i16 %.0.i.i33.i293, %527
  %536 = add nuw nsw i32 %.07.i29.i289, 1
  %exitcond.not.i34.i294 = icmp eq i32 %536, 4
  br i1 %exitcond.not.i34.i294, label %stbtt__cff_int.exit, label %.preheader403

stbtt__cff_int.exit:                              ; preds = %stbtt__buf_get8.exit.i32.i292, %stbtt__buf_get8.exit.i.i298, %478, %488, %stbtt__buf_get8.exit24.i, %stbtt__buf_get8.exit27.i, %514
  %.sroa.8.13 = phi i64 [ %.sroa.8.8.insert.insert342, %488 ], [ %.sroa.8.12, %stbtt__buf_get8.exit24.i ], [ %.sroa.8.11, %stbtt__buf_get8.exit27.i ], [ %.sroa.8.8.insert.insert342, %514 ], [ %.sroa.8.8.insert.insert336, %478 ], [ %.sroa.8.10, %stbtt__buf_get8.exit.i.i298 ], [ %.sroa.8.8, %stbtt__buf_get8.exit.i32.i292 ]
  %.0.i286 = phi i16 [ %489, %488 ], [ %501, %stbtt__buf_get8.exit24.i ], [ %513, %stbtt__buf_get8.exit27.i ], [ 0, %514 ], [ 0, %478 ], [ %524, %stbtt__buf_get8.exit.i.i298 ], [ %535, %stbtt__buf_get8.exit.i32.i292 ]
  %537 = sitofp i16 %.0.i286 to float
  br label %538

538:                                              ; preds = %stbtt__cff_int.exit, %stbtt__buf_get.exit
  %.sroa.8.2 = phi i64 [ %.sroa.8.6, %stbtt__buf_get.exit ], [ %.sroa.8.13, %stbtt__cff_int.exit ]
  %.2251 = phi float [ %477, %stbtt__buf_get.exit ], [ %537, %stbtt__cff_int.exit ]
  %539 = icmp sgt i32 %.0239438, 47
  br i1 %539, label %stbtt__buf_get8.exit278.thread, label %540

540:                                              ; preds = %538
  %541 = add nsw i32 %.0239438, 1
  %542 = sext i32 %.0239438 to i64
  %543 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %542
  store float %.2251, ptr %543, align 4
  br label %.thread

.thread:                                          ; preds = %266, %.preheader406, %.preheader405, %243, %41, %47, %52, %63, %70, %95, %89, %130, %105, %199, %219, %392, %403, %418, %433, %540, %380, %376
  %.1400 = phi i32 [ %.0232443, %540 ], [ %.0232443, %380 ], [ %.0232443, %376 ], [ 0, %41 ], [ %.0232443, %47 ], [ 0, %52 ], [ 0, %63 ], [ 0, %70 ], [ %.0232443, %95 ], [ %.0232443, %89 ], [ %.0232443, %130 ], [ %.0232443, %105 ], [ %.0232443, %199 ], [ %.0232443, %219 ], [ %.0232443, %392 ], [ %.0232443, %403 ], [ %.0232443, %418 ], [ %.0232443, %433 ], [ %.0232443, %243 ], [ %.0232443, %.preheader405 ], [ %.0232443, %.preheader406 ], [ %.0232443, %266 ]
  %.2399 = phi i32 [ %.0233442, %540 ], [ %.0233442, %380 ], [ %.0233442, %376 ], [ %.1234, %41 ], [ %49, %47 ], [ %.0233442, %52 ], [ %.0233442, %63 ], [ %.0233442, %70 ], [ %.0233442, %95 ], [ %.0233442, %89 ], [ %.0233442, %130 ], [ %.0233442, %105 ], [ %.0233442, %199 ], [ %.0233442, %219 ], [ %.0233442, %392 ], [ %.0233442, %403 ], [ %.0233442, %418 ], [ %.0233442, %433 ], [ %.0233442, %243 ], [ %.0233442, %.preheader405 ], [ %.0233442, %.preheader406 ], [ %.0233442, %266 ]
  %.1238398 = phi i32 [ %.0237441, %540 ], [ %381, %380 ], [ %349, %376 ], [ %.0237441, %41 ], [ %.0237441, %47 ], [ %.0237441, %52 ], [ %.0237441, %63 ], [ %.0237441, %70 ], [ %.0237441, %95 ], [ %.0237441, %89 ], [ %.0237441, %130 ], [ %.0237441, %105 ], [ %.0237441, %199 ], [ %.0237441, %219 ], [ %.0237441, %392 ], [ %.0237441, %403 ], [ %.0237441, %418 ], [ %.0237441, %433 ], [ %.0237441, %243 ], [ %.0237441, %.preheader405 ], [ %.0237441, %.preheader406 ], [ %.0237441, %266 ]
  %.2247397 = phi i32 [ %.0245437, %540 ], [ %.0245437, %380 ], [ %.1246, %376 ], [ %.0245437, %41 ], [ %.0245437, %47 ], [ %.0245437, %52 ], [ %.0245437, %63 ], [ %.0245437, %70 ], [ %.0245437, %95 ], [ %.0245437, %89 ], [ %.0245437, %130 ], [ %.0245437, %105 ], [ %.0245437, %199 ], [ %.0245437, %219 ], [ %.0245437, %392 ], [ %.0245437, %403 ], [ %.0245437, %418 ], [ %.0245437, %433 ], [ %.0245437, %243 ], [ %.0245437, %.preheader405 ], [ %.0245437, %.preheader406 ], [ %.0245437, %266 ]
  %.sroa.373.2396 = phi i64 [ %.sroa.373.0436, %540 ], [ %.sroa.373.0436, %380 ], [ %.sroa.373.1, %376 ], [ %.sroa.373.0436, %41 ], [ %.sroa.373.0436, %47 ], [ %.sroa.373.0436, %52 ], [ %.sroa.373.0436, %63 ], [ %.sroa.373.0436, %70 ], [ %.sroa.373.0436, %95 ], [ %.sroa.373.0436, %89 ], [ %.sroa.373.0436, %130 ], [ %.sroa.373.0436, %105 ], [ %.sroa.373.0436, %199 ], [ %.sroa.373.0436, %219 ], [ %.sroa.373.0436, %392 ], [ %.sroa.373.0436, %403 ], [ %.sroa.373.0436, %418 ], [ %.sroa.373.0436, %433 ], [ %.sroa.373.0436, %243 ], [ %.sroa.373.0436, %.preheader405 ], [ %.sroa.373.0436, %.preheader406 ], [ %.sroa.373.0436, %266 ]
  %.sroa.072.2395 = phi ptr [ %.sroa.072.0435, %540 ], [ %.sroa.072.0435, %380 ], [ %.sroa.072.1, %376 ], [ %.sroa.072.0435, %41 ], [ %.sroa.072.0435, %47 ], [ %.sroa.072.0435, %52 ], [ %.sroa.072.0435, %63 ], [ %.sroa.072.0435, %70 ], [ %.sroa.072.0435, %95 ], [ %.sroa.072.0435, %89 ], [ %.sroa.072.0435, %130 ], [ %.sroa.072.0435, %105 ], [ %.sroa.072.0435, %199 ], [ %.sroa.072.0435, %219 ], [ %.sroa.072.0435, %392 ], [ %.sroa.072.0435, %403 ], [ %.sroa.072.0435, %418 ], [ %.sroa.072.0435, %433 ], [ %.sroa.072.0435, %243 ], [ %.sroa.072.0435, %.preheader405 ], [ %.sroa.072.0435, %.preheader406 ], [ %.sroa.072.0435, %266 ]
  %.sroa.0.1394 = phi ptr [ %.sroa.0.0380434, %540 ], [ %.sroa.0.0.copyload305, %380 ], [ %377, %376 ], [ %.sroa.0.0380434, %41 ], [ %.sroa.0.0380434, %47 ], [ %.sroa.0.0380434, %52 ], [ %.sroa.0.0380434, %63 ], [ %.sroa.0.0380434, %70 ], [ %.sroa.0.0380434, %95 ], [ %.sroa.0.0380434, %89 ], [ %.sroa.0.0380434, %130 ], [ %.sroa.0.0380434, %105 ], [ %.sroa.0.0380434, %199 ], [ %.sroa.0.0380434, %219 ], [ %.sroa.0.0380434, %392 ], [ %.sroa.0.0380434, %403 ], [ %.sroa.0.0380434, %418 ], [ %.sroa.0.0380434, %433 ], [ %.sroa.0.0380434, %243 ], [ %.sroa.0.0380434, %.preheader405 ], [ %.sroa.0.0380434, %.preheader406 ], [ %.sroa.0.0380434, %266 ]
  %.sroa.8.1393 = phi i64 [ %.sroa.8.2, %540 ], [ %.sroa.8.0.copyload307, %380 ], [ %.sroa.8.8.insert.mask, %376 ], [ %.sroa.8.8.insert.insert318, %41 ], [ %.sroa.8.8.insert.insert312, %47 ], [ %.sroa.8.8.insert.insert312, %52 ], [ %.sroa.8.8.insert.insert312, %63 ], [ %.sroa.8.8.insert.insert312, %70 ], [ %.sroa.8.8.insert.insert312, %95 ], [ %.sroa.8.8.insert.insert312, %89 ], [ %.sroa.8.8.insert.insert312, %130 ], [ %.sroa.8.8.insert.insert312, %105 ], [ %.sroa.8.8.insert.insert312, %199 ], [ %.sroa.8.8.insert.insert312, %219 ], [ %.sroa.8.8.insert.insert324, %392 ], [ %.sroa.8.8.insert.insert324, %403 ], [ %.sroa.8.8.insert.insert324, %418 ], [ %.sroa.8.8.insert.insert324, %433 ], [ %.sroa.8.8.insert.insert312, %243 ], [ %.sroa.8.8.insert.insert312, %.preheader405 ], [ %.sroa.8.8.insert.insert312, %.preheader406 ], [ %.sroa.8.8.insert.insert312, %266 ]
  %544 = phi i32 [ %541, %540 ], [ %.0239438, %380 ], [ %342, %376 ], [ 0, %41 ], [ 0, %47 ], [ 0, %52 ], [ 0, %63 ], [ 0, %70 ], [ 0, %95 ], [ 0, %89 ], [ 0, %130 ], [ 0, %105 ], [ 0, %199 ], [ 0, %219 ], [ 0, %392 ], [ 0, %403 ], [ 0, %418 ], [ 0, %433 ], [ 0, %243 ], [ 0, %.preheader405 ], [ 0, %.preheader406 ], [ 0, %266 ]
  %.sroa.8.8.extract.trunc = trunc i64 %.sroa.8.1393 to i32
  %.sroa.8.12.extract.shift360 = lshr i64 %.sroa.8.1393, 32
  %.sroa.8.12.extract.trunc361 = trunc nuw i64 %.sroa.8.12.extract.shift360 to i32
  %545 = icmp slt i32 %.sroa.8.8.extract.trunc, %.sroa.8.12.extract.trunc361
  br i1 %545, label %stbtt__buf_get8.exit, label %stbtt__buf_get8.exit278.thread

stbtt__buf_get8.exit278.thread:                   ; preds = %50, %61, %68, %75, %85, %87, %101, %103, %155, %176, %._crit_edge425, %206, %._crit_edge, %241, %339, %341, %stbtt__get_subr.exit, %378, %390, %401, %416, %431, %stbtt__buf_get8.exit278, %458, %538, %.thread, %385, %3, %384
  %.0 = phi i32 [ 1, %384 ], [ 0, %3 ], [ 0, %385 ], [ 0, %.thread ], [ 0, %538 ], [ 0, %458 ], [ 0, %stbtt__buf_get8.exit278 ], [ 0, %431 ], [ 0, %416 ], [ 0, %401 ], [ 0, %390 ], [ 0, %378 ], [ 0, %stbtt__get_subr.exit ], [ 0, %341 ], [ 0, %339 ], [ 0, %241 ], [ 0, %._crit_edge ], [ 0, %206 ], [ 0, %._crit_edge425 ], [ 0, %176 ], [ 0, %155 ], [ 0, %103 ], [ 0, %101 ], [ 0, %87 ], [ 0, %85 ], [ 0, %75 ], [ 0, %68 ], [ 0, %61 ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__csctx_rmove_to(ptr noundef nonnull captures(none) %0, float noundef %1, float noundef %2) unnamed_addr #34 {
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
define internal fastcc void @stbtt__csctx_rline_to(ptr noundef nonnull captures(none) %0, float noundef %1, float noundef %2) unnamed_addr #34 {
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
define internal fastcc void @stbtt__csctx_rccurve_to(ptr noundef nonnull captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #34 {
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
define internal fastcc void @stbtt__csctx_close_shape(ptr noundef nonnull captures(none) %0) unnamed_addr #34 {
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
define internal fastcc void @stbtt__tesselate_curve(ptr noundef %0, ptr noundef nonnull captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) unnamed_addr #35 {
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
define internal fastcc void @stbtt__tesselate_cubic(ptr noundef %0, ptr noundef nonnull captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11) unnamed_addr #35 {
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
define internal fastcc void @stbtt__sort_edges_quicksort(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #35 {
  %3 = alloca %struct.stbtt__edge, align 4
  %4 = icmp sgt i32 %1, 12
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %49
  %.078 = phi ptr [ %.1, %49 ], [ %0, %2 ]
  %.06977 = phi i32 [ %.170, %49 ], [ %1, %2 ]
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
  %50 = icmp sgt i32 %.170, 12
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %49, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

declare ptr @LoadFileText(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare void @UnloadFileText(ptr noundef) local_unnamed_addr #8

declare ptr @GetDirectoryPath(ptr noundef) local_unnamed_addr #8

declare void @ImageResizeCanvas(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #8

declare void @ImageDraw(ptr noundef, ptr noundef byval(%struct.Image) align 8, <2 x float>, <2 x float>, <2 x float>, <2 x float>, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #36

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #38

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #40

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #37 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { nofree nounwind willreturn memory(argmem: read) }
attributes #41 = { nounwind }
attributes #42 = { nounwind allocsize(0,1) }
attributes #43 = { nounwind allocsize(0) }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"LoadFontEx: argument 0"}
!6 = distinct !{!6, !"LoadFontEx"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"LoadBMFont: argument 0"}
!9 = distinct !{!9, !"LoadBMFont"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"LoadFontEx: argument 0"}
!12 = distinct !{!12, !"LoadFontEx"}
