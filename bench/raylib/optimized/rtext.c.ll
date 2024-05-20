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
define hidden void @stbrp_setup_heuristic(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @stbrp_setup_allow_out_of_mem(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %4, -1
  %8 = add i32 %7, %6
  %9 = sdiv i32 %8, %6
  br label %10

10:                                               ; preds = %2, %3
  %.sink = phi i32 [ %9, %3 ], [ 1, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds %struct.stbrp_node, ptr %3, i64 %indvars.iv.next
  %9 = getelementptr inbounds %struct.stbrp_node, ptr %3, i64 %indvars.iv, i32 2
  store ptr %8, ptr %9, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = zext nneg i32 %6 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %10, %._crit_edge.loopexit ], [ 0, %5 ]
  %11 = getelementptr inbounds %struct.stbrp_node, ptr %3, i64 %.0.lcssa, i32 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store i32 %1, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %4, ptr %18, align 4
  %19 = add i32 %6, %1
  %20 = sdiv i32 %19, %4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  store i32 0, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %23, ptr %24, align 8
  store i32 %1, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 1073741824, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @stbrp_pack_rects(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %5 = sext i32 %2 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef %5, i64 noundef 24, ptr noundef nonnull @rect_height_compare) #42
  br label %._crit_edge60.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds %struct.stbrp_rect, ptr %1, i64 %indvars.iv, i32 5
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %8 = zext nneg i32 %2 to i64
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @rect_height_compare) #42
  br i1 %4, label %.lr.ph59, label %._crit_edge60.thread

.lr.ph59:                                         ; preds = %._crit_edge
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count72 = zext nneg i32 %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph59, %stbrp__skyline_pack_rectangle.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next70, %stbrp__skyline_pack_rectangle.exit ]
  %15 = getelementptr inbounds %struct.stbrp_rect, ptr %1, i64 %indvars.iv69
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %stbrp__skyline_pack_rectangle.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 8
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
  %33 = icmp slt i32 %32, %21
  br i1 %33, label %stbrp__skyline_pack_rectangle.exit, label %34

34:                                               ; preds = %31
  %.074126.i.i = load ptr, ptr %11, align 8
  %35 = load i32, ptr %.074126.i.i, align 8
  %36 = add nsw i32 %35, %28
  %.not127.i.i = icmp sgt i32 %36, %29
  br i1 %.not127.i.i, label %.._crit_edge.thread.i_crit_edge.i, label %.lr.ph.i.i

.._crit_edge.thread.i_crit_edge.i:                ; preds = %34
  %.pre58.i = load i32, ptr %12, align 8
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
  %43 = getelementptr inbounds i8, ptr %.0411.i.us.i.i, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, %.0392.i.us.i.i
  br i1 %45, label %56, label %46

46:                                               ; preds = %.lr.ph.i.us.i.i
  %47 = getelementptr inbounds i8, ptr %.0411.i.us.i.i, i64 8
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
  %60 = getelementptr inbounds i8, ptr %.0411.i.us.i.i, i64 8
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
  %82 = getelementptr inbounds i8, ptr %.074132.us.i.i, i64 8
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
  %85 = getelementptr inbounds i8, ptr %.074132.us138.i.i, i64 8
  %.074.us148.i.i = load ptr, ptr %85, align 8
  %86 = load i32, ptr %.074.us148.i.i, align 8
  %87 = add nsw i32 %86, %28
  %.not.us149.i.i = icmp sgt i32 %87, %29
  br i1 %.not.us149.i.i, label %stbrp__skyline_find_best_pos.exit.i.thread, label %stbrp__skyline_find_min_y.exit.us137.i.i

stbrp__skyline_find_min_y.exit.i.i:               ; preds = %.lr.ph.split.i.i, %93
  %.074132.i.i = phi ptr [ %.074.i.i, %93 ], [ %.074126.i.i, %.lr.ph.split.i.i ]
  %.0131.i.i = phi ptr [ %.1.i.i, %93 ], [ null, %.lr.ph.split.i.i ]
  %.077130.i.i = phi ptr [ %94, %93 ], [ %11, %.lr.ph.split.i.i ]
  %.080129.i.i = phi i32 [ %.181.i.i, %93 ], [ 1073741824, %.lr.ph.split.i.i ]
  %.088128.i.i = phi i32 [ %.189.i.i, %93 ], [ 1073741824, %.lr.ph.split.i.i ]
  %88 = icmp sgt i32 %.080129.i.i, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %stbrp__skyline_find_min_y.exit.i.i
  %90 = icmp eq i32 %.080129.i.i, 0
  %91 = icmp sgt i32 %.088128.i.i, 0
  %or.cond.i.i = select i1 %90, i1 %91, i1 false
  br i1 %or.cond.i.i, label %92, label %93

92:                                               ; preds = %89, %stbrp__skyline_find_min_y.exit.i.i
  br label %93

93:                                               ; preds = %92, %89
  %.189.i.i = phi i32 [ 0, %92 ], [ %.088128.i.i, %89 ]
  %.181.i.i = phi i32 [ 0, %92 ], [ %.080129.i.i, %89 ]
  %.1.i.i = phi ptr [ %.077130.i.i, %92 ], [ %.0131.i.i, %89 ]
  %94 = getelementptr inbounds i8, ptr %.074132.i.i, i64 8
  %.074.i.i = load ptr, ptr %94, align 8
  %95 = load i32, ptr %.074.i.i, align 8
  %96 = add nsw i32 %95, %28
  %.not.i.i = icmp sgt i32 %96, %29
  br i1 %.not.i.i, label %._crit_edge.i.i, label %stbrp__skyline_find_min_y.exit.i.i

._crit_edge.i.i:                                  ; preds = %93, %81
  %.088.lcssa.i.i = phi i32 [ %.189.us.i.i, %81 ], [ %.189.i.i, %93 ]
  %.080.lcssa.i.i = phi i32 [ %.181.us.i.i, %81 ], [ %.181.i.i, %93 ]
  %.0.lcssa.i.i = phi ptr [ %.1.us.i.i, %81 ], [ %.1.i.i, %93 ]
  %97 = icmp eq ptr %.0.lcssa.i.i, null
  br i1 %97, label %._crit_edge.thread.i.i, label %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i

._crit_edge.i.._crit_edge.thread193.i_crit_edge.i: ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %.0.lcssa.i.i, align 8
  %.pre57.i = load i32, ptr %.pre.i, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i, %._crit_edge.i.i, %.._crit_edge.thread.i_crit_edge.i
  %98 = phi i32 [ %38, %._crit_edge.i.i ], [ %.pre58.i, %.._crit_edge.thread.i_crit_edge.i ], [ %38, %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i ]
  %.0.lcssa192.i.i = phi ptr [ null, %._crit_edge.i.i ], [ null, %.._crit_edge.thread.i_crit_edge.i ], [ %.0.lcssa.i.i, %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i ]
  %.080.lcssa191.i.i = phi i32 [ %.080.lcssa.i.i, %._crit_edge.i.i ], [ 1073741824, %.._crit_edge.thread.i_crit_edge.i ], [ %.080.lcssa.i.i, %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i ]
  %.088.lcssa190.i.i = phi i32 [ %.088.lcssa.i.i, %._crit_edge.i.i ], [ 1073741824, %.._crit_edge.thread.i_crit_edge.i ], [ %.088.lcssa.i.i, %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i ]
  %99 = phi i32 [ 0, %._crit_edge.i.i ], [ 0, %.._crit_edge.thread.i_crit_edge.i ], [ %.pre57.i, %._crit_edge.i.._crit_edge.thread193.i_crit_edge.i ]
  %100 = icmp eq i32 %98, 1
  br i1 %100, label %101, label %stbrp__skyline_find_best_pos.exit.i

101:                                              ; preds = %._crit_edge.thread.i.i
  %102 = icmp slt i32 %35, %28
  br i1 %102, label %.lr.ph175.i.i, label %.preheader.i.i.preheader

.lr.ph175.i.i:                                    ; preds = %101, %.lr.ph175.i.i
  %.072173.i.i = phi ptr [ %104, %.lr.ph175.i.i ], [ %.074126.i.i, %101 ]
  %103 = getelementptr inbounds i8, ptr %.072173.i.i, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %105, %28
  br i1 %106, label %.lr.ph175.i.i, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %.lr.ph175.i.i, %101
  %.173182.i.i.ph = phi ptr [ %.074126.i.i, %101 ], [ %104, %.lr.ph175.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %153
  %.2183.i.i = phi ptr [ %.3.i.i, %153 ], [ %.0.lcssa192.i.i, %.preheader.i.i.preheader ]
  %.173182.i.i = phi ptr [ %155, %153 ], [ %.173182.i.i.ph, %.preheader.i.i.preheader ]
  %.175181.i.i = phi ptr [ %.276.i.i, %153 ], [ %.074126.i.i, %.preheader.i.i.preheader ]
  %.178180.i.i = phi ptr [ %.279.i.i, %153 ], [ %11, %.preheader.i.i.preheader ]
  %.282179.i.i = phi i32 [ %.383.i.i, %153 ], [ %.080.lcssa191.i.i, %.preheader.i.i.preheader ]
  %.085178.i.i = phi i32 [ %.186.i.i, %153 ], [ %99, %.preheader.i.i.preheader ]
  %.290177.i.i = phi i32 [ %.391.i.i, %153 ], [ %.088.lcssa190.i.i, %.preheader.i.i.preheader ]
  %107 = load i32, ptr %.173182.i.i, align 8
  %108 = sub nsw i32 %107, %28
  br label %109

109:                                              ; preds = %109, %.preheader.i.i
  %.279.i.i = phi ptr [ %.178180.i.i, %.preheader.i.i ], [ %110, %109 ]
  %.276.i.i = phi ptr [ %.175181.i.i, %.preheader.i.i ], [ %111, %109 ]
  %110 = getelementptr inbounds i8, ptr %.276.i.i, i64 8
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
  %117 = getelementptr inbounds i8, ptr %.0411.i114.i.i, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, %.0392.i113.i.i
  br i1 %119, label %120, label %131

120:                                              ; preds = %.lr.ph.i110.i.i
  %121 = sub nsw i32 %118, %.0392.i113.i.i
  %122 = mul nsw i32 %121, %.0373.i112.i.i
  %123 = icmp slt i32 %116, %108
  %124 = getelementptr inbounds i8, ptr %.0411.i114.i.i, i64 8
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
  %132 = getelementptr inbounds i8, ptr %.0411.i114.i.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 8
  %135 = sub nsw i32 %134, %116
  %136 = add nsw i32 %135, %.0373.i112.i.i
  %137 = icmp sgt i32 %136, %28
  %138 = sub nsw i32 %28, %.0373.i112.i.i
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
  %.not101.i.i = icmp sgt i32 %145, %32
  %.not102.i.i = icmp sgt i32 %.039.lcssa.i108.i.i, %.282179.i.i
  %or.cond106.i.i = select i1 %.not101.i.i, i1 true, i1 %.not102.i.i
  br i1 %or.cond106.i.i, label %153, label %146

146:                                              ; preds = %stbrp__skyline_find_min_y.exit121.i.i
  %147 = icmp slt i32 %.039.lcssa.i108.i.i, %.282179.i.i
  %148 = icmp slt i32 %.036.lcssa.i109.i.i, %.290177.i.i
  %or.cond125.i.i = select i1 %147, i1 true, i1 %148
  br i1 %or.cond125.i.i, label %152, label %149

149:                                              ; preds = %146
  %150 = icmp eq i32 %.036.lcssa.i109.i.i, %.290177.i.i
  %151 = icmp slt i32 %108, %.085178.i.i
  %or.cond107.i.i = select i1 %150, i1 %151, i1 false
  br i1 %or.cond107.i.i, label %152, label %153

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %149, %stbrp__skyline_find_min_y.exit121.i.i
  %.391.i.i = phi i32 [ %.036.lcssa.i109.i.i, %152 ], [ %.290177.i.i, %149 ], [ %.290177.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.186.i.i = phi i32 [ %108, %152 ], [ %.085178.i.i, %149 ], [ %.085178.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.383.i.i = phi i32 [ %.039.lcssa.i108.i.i, %152 ], [ %.282179.i.i, %149 ], [ %.282179.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.3.i.i = phi ptr [ %.279.i.i, %152 ], [ %.2183.i.i, %149 ], [ %.2183.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %154 = getelementptr inbounds i8, ptr %.173182.i.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not99.i.i = icmp eq ptr %155, null
  br i1 %.not99.i.i, label %stbrp__skyline_find_best_pos.exit.i, label %.preheader.i.i

stbrp__skyline_find_best_pos.exit.i:              ; preds = %153, %._crit_edge.thread.i.i
  %.287.i.i = phi i32 [ %99, %._crit_edge.thread.i.i ], [ %.186.i.i, %153 ]
  %.484.i.i = phi i32 [ %.080.lcssa191.i.i, %._crit_edge.thread.i.i ], [ %.383.i.i, %153 ]
  %.4.i.i = phi ptr [ %.0.lcssa192.i.i, %._crit_edge.thread.i.i ], [ %.3.i.i, %153 ]
  %156 = icmp eq ptr %.4.i.i, null
  br i1 %156, label %stbrp__skyline_pack_rectangle.exit, label %stbrp__skyline_find_best_pos.exit.i.thread

stbrp__skyline_find_best_pos.exit.i.thread:       ; preds = %stbrp__skyline_find_min_y.exit.us137.i.i, %stbrp__skyline_find_best_pos.exit.i
  %.4.i.i87 = phi ptr [ %.4.i.i, %stbrp__skyline_find_best_pos.exit.i ], [ %11, %stbrp__skyline_find_min_y.exit.us137.i.i ]
  %.484.i.i86 = phi i32 [ %.484.i.i, %stbrp__skyline_find_best_pos.exit.i ], [ 0, %stbrp__skyline_find_min_y.exit.us137.i.i ]
  %.287.i.i85 = phi i32 [ %.287.i.i, %stbrp__skyline_find_best_pos.exit.i ], [ %35, %stbrp__skyline_find_min_y.exit.us137.i.i ]
  %157 = add nsw i32 %.484.i.i86, %21
  %158 = icmp sgt i32 %157, %32
  br i1 %158, label %stbrp__skyline_pack_rectangle.exit, label %159

159:                                              ; preds = %stbrp__skyline_find_best_pos.exit.i.thread
  %160 = load ptr, ptr %13, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %stbrp__skyline_pack_rectangle.exit, label %162

162:                                              ; preds = %159
  store i32 %.287.i.i85, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 %157, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %160, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %.4.i.i87, align 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %167, %.287.i.i85
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %166, i64 8
  %171 = load ptr, ptr %170, align 8
  br label %172

172:                                              ; preds = %169, %162
  %.4.i.sink.i = phi ptr [ %170, %169 ], [ %.4.i.i87, %162 ]
  %.0.i = phi ptr [ %171, %169 ], [ %166, %162 ]
  store ptr %160, ptr %.4.i.sink.i, align 8
  %173 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not52.i = icmp eq ptr %174, null
  %.pre59.i = add nsw i32 %.287.i.i85, %17
  br i1 %.not52.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172, %178
  %175 = phi ptr [ %181, %178 ], [ %174, %172 ]
  %176 = phi ptr [ %180, %178 ], [ %173, %172 ]
  %.153.i = phi ptr [ %175, %178 ], [ %.0.i, %172 ]
  %177 = load i32, ptr %175, align 8
  %.not44.i = icmp sgt i32 %177, %.pre59.i
  br i1 %.not44.i, label %.critedge.i, label %178

178:                                              ; preds = %.lr.ph.i
  %179 = load ptr, ptr %13, align 8
  store ptr %179, ptr %176, align 8
  store ptr %.153.i, ptr %13, align 8
  %180 = getelementptr inbounds i8, ptr %175, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i = icmp eq ptr %181, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %178, %.lr.ph.i, %172
  %.1.lcssa.i = phi ptr [ %.0.i, %172 ], [ %.153.i, %.lr.ph.i ], [ %175, %178 ]
  store ptr %.1.lcssa.i, ptr %164, align 8
  %182 = load i32, ptr %.1.lcssa.i, align 8
  %183 = icmp slt i32 %182, %.pre59.i
  br i1 %183, label %184, label %stbrp__skyline_pack_rectangle.exit

184:                                              ; preds = %.critedge.i
  store i32 %.pre59.i, ptr %.1.lcssa.i, align 8
  br label %stbrp__skyline_pack_rectangle.exit

stbrp__skyline_pack_rectangle.exit:               ; preds = %159, %stbrp__skyline_find_best_pos.exit.i.thread, %stbrp__skyline_find_best_pos.exit.i, %31, %23, %.critedge.i, %184, %14, %19
  %.sink95 = phi i64 [ 16, %19 ], [ 16, %14 ], [ 12, %184 ], [ 12, %.critedge.i ], [ 16, %23 ], [ 16, %31 ], [ 16, %stbrp__skyline_find_best_pos.exit.i ], [ 16, %stbrp__skyline_find_best_pos.exit.i.thread ], [ 16, %159 ]
  %.sink93 = phi i32 [ 0, %19 ], [ 0, %14 ], [ %.287.i.i85, %184 ], [ %.287.i.i85, %.critedge.i ], [ 2147483647, %23 ], [ 2147483647, %31 ], [ 2147483647, %stbrp__skyline_find_best_pos.exit.i ], [ 2147483647, %stbrp__skyline_find_best_pos.exit.i.thread ], [ 2147483647, %159 ]
  %.sink92 = phi i64 [ 12, %19 ], [ 12, %14 ], [ 16, %184 ], [ 16, %.critedge.i ], [ 12, %23 ], [ 12, %31 ], [ 12, %stbrp__skyline_find_best_pos.exit.i ], [ 12, %stbrp__skyline_find_best_pos.exit.i.thread ], [ 12, %159 ]
  %.sink90 = phi i32 [ 0, %19 ], [ 0, %14 ], [ %.484.i.i86, %184 ], [ %.484.i.i86, %.critedge.i ], [ 2147483647, %23 ], [ 2147483647, %31 ], [ 2147483647, %stbrp__skyline_find_best_pos.exit.i ], [ 2147483647, %stbrp__skyline_find_best_pos.exit.i.thread ], [ 2147483647, %159 ]
  %185 = getelementptr inbounds i8, ptr %15, i64 %.sink95
  store i32 %.sink93, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %15, i64 %.sink92
  store i32 %.sink90, ptr %186, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge60, label %14

._crit_edge60.thread:                             ; preds = %._crit_edge.thread, %._crit_edge
  %.ph = phi i64 [ %8, %._crit_edge ], [ %5, %._crit_edge.thread ]
  tail call void @qsort(ptr noundef %1, i64 noundef %.ph, i64 noundef 24, ptr noundef nonnull @rect_original_order) #42
  br label %._crit_edge65

._crit_edge60:                                    ; preds = %stbrp__skyline_pack_rectangle.exit
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @rect_original_order) #42
  br i1 %4, label %.lr.ph64.preheader, label %._crit_edge65

.lr.ph64.preheader:                               ; preds = %._crit_edge60
  %wide.trip.count77 = zext nneg i32 %2 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.thread
  %indvars.iv74 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next75, %.thread ]
  %.04561 = phi i32 [ 1, %.lr.ph64.preheader ], [ %196, %.thread ]
  %187 = getelementptr inbounds %struct.stbrp_rect, ptr %1, i64 %indvars.iv74
  %188 = getelementptr inbounds i8, ptr %187, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 2147483647
  br i1 %190, label %191, label %.thread

191:                                              ; preds = %.lr.ph64
  %192 = getelementptr inbounds i8, ptr %187, i64 16
  %193 = load i32, ptr %192, align 4
  %.fr = freeze i32 %193
  %194 = icmp ne i32 %.fr, 2147483647
  %195 = zext i1 %194 to i32
  %spec.select = select i1 %194, i32 %.04561, i32 0
  br label %.thread

.thread:                                          ; preds = %.lr.ph64, %191
  %.sink = phi i32 [ %195, %191 ], [ 1, %.lr.ph64 ]
  %196 = phi i32 [ %spec.select, %191 ], [ %.04561, %.lr.ph64 ]
  %197 = getelementptr inbounds i8, ptr %187, i64 20
  store i32 %.sink, ptr %197, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %.thread, %._crit_edge60.thread, %._crit_edge60
  %.045.lcssa = phi i32 [ 1, %._crit_edge60 ], [ 1, %._crit_edge60.thread ], [ %196, %.thread ]
  ret i32 %.045.lcssa
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @rect_height_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, %6
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  %16 = icmp slt i32 %12, %14
  %17 = zext i1 %16 to i32
  %18 = select i1 %15, i32 -1, i32 %17
  br label %19

19:                                               ; preds = %8, %2, %10
  %.0 = phi i32 [ %18, %10 ], [ -1, %2 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @rect_original_order(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  %8 = icmp sgt i32 %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @LoadFontDefault() local_unnamed_addr #5 {
.preheader.preheader:
  %0 = alloca %struct.Image, align 8
  %1 = alloca %struct.Texture, align 4
  %2 = alloca %struct.Image, align 8
  store i32 224, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 4), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 8), align 8
  %3 = tail call noalias dereferenceable_or_null(32768) ptr @calloc(i64 noundef 16384, i64 noundef 2) #43
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store <4 x i32> <i32 128, i32 128, i32 1, i32 2>, ptr %4, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %11
  %indvars.iv70 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next71, %11 ]
  %indvars.iv68 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next69, %11 ]
  %5 = getelementptr inbounds [512 x i32], ptr @__const.LoadFontDefault.defaultFontData, i64 0, i64 %indvars.iv68
  %6 = load i32, ptr %5, align 4
  %invariant.gep79.invariant.gep = getelementptr i16, ptr %3, i64 %indvars.iv70
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 31, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %6, %9
  %.not58 = icmp eq i32 %10, 0
  %. = select i1 %.not58, i16 255, i16 -1
  %gep = getelementptr i16, ptr %invariant.gep79.invariant.gep, i64 %indvars.iv
  store i16 %., ptr %gep, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not78 = icmp eq i64 %indvars.iv, 0
  br i1 %.not78, label %11, label %7

11:                                               ; preds = %7
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 32
  %12 = icmp ult i64 %indvars.iv70, 16352
  br i1 %12, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %11
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %1, ptr noundef nonnull byval(%struct.Image) align 8 %0) #42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (i8, ptr @defaultFont, i64 12), ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 4), align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, 40
  %16 = call noalias ptr @malloc(i64 noundef %15) #44
  store ptr %16, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 40), align 8
  %17 = shl nsw i64 %14, 4
  %18 = call noalias ptr @malloc(i64 noundef %17) #44
  store ptr %18, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 32), align 8
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %.lr.ph, label %._crit_edge66

.lr.ph:                                           ; preds = %._crit_edge, %48
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %48 ], [ 0, %._crit_edge ]
  %.04963 = phi i32 [ %.1, %48 ], [ 1, %._crit_edge ]
  %.05262 = phi i32 [ %.153, %48 ], [ 0, %._crit_edge ]
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 40), align 8
  %21 = getelementptr inbounds %struct.GlyphInfo, ptr %20, i64 %indvars.iv75
  %22 = trunc i64 %indvars.iv75 to i32
  %23 = add i32 %22, 32
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 32), align 8
  %25 = getelementptr inbounds %struct.Rectangle, ptr %24, i64 %indvars.iv75
  %26 = mul nsw i32 %.05262, 11
  %27 = add nsw i32 %26, 1
  %28 = insertelement <2 x i32> poison, i32 %.04963, i64 0
  %29 = insertelement <2 x i32> %28, i32 %27, i64 1
  %30 = sitofp <2 x i32> %29 to <2 x float>
  store <2 x float> %30, ptr %25, align 4
  %31 = getelementptr inbounds [224 x i32], ptr @__const.LoadFontDefault.charsWidth, i64 0, i64 %indvars.iv75
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds %struct.Rectangle, ptr %24, i64 %indvars.iv75, i32 2
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds %struct.Rectangle, ptr %24, i64 %indvars.iv75, i32 3
  store float 1.000000e+01, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %25, i64 8
  %37 = fadd float %33, 1.000000e+00
  %38 = fptosi float %37 to i32
  %39 = add nsw i32 %.04963, %38
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 16), align 8
  %.not = icmp slt i32 %39, %40
  br i1 %.not, label %48, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds %struct.Rectangle, ptr %24, i64 %indvars.iv75, i32 1
  %43 = add nsw i32 %.05262, 1
  %44 = add nsw i32 %32, 2
  store float 1.000000e+00, ptr %25, align 4
  %45 = mul nsw i32 %43, 11
  %46 = add nsw i32 %45, 1
  %47 = sitofp i32 %46 to float
  store float %47, ptr %42, align 4
  br label %48

48:                                               ; preds = %.lr.ph, %41
  %.153 = phi i32 [ %43, %41 ], [ %.05262, %.lr.ph ]
  %.1 = phi i32 [ %44, %41 ], [ %39, %.lr.ph ]
  %49 = getelementptr inbounds %struct.GlyphInfo, ptr %20, i64 %indvars.iv75, i32 1
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds %struct.GlyphInfo, ptr %20, i64 %indvars.iv75, i32 2
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.GlyphInfo, ptr %20, i64 %indvars.iv75, i32 3
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds %struct.GlyphInfo, ptr %20, i64 %indvars.iv75, i32 4
  %53 = load <2 x float>, ptr %25, align 4
  %54 = load <2 x float>, ptr %36, align 4
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %2, ptr noundef nonnull byval(%struct.Image) align 8 %0, <2 x float> %53, <2 x float> %54) #42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %55 = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 4), align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next76, %56
  br i1 %57, label %.lr.ph, label %._crit_edge66

._crit_edge66:                                    ; preds = %48, %._crit_edge
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %0) #42
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 32), align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 12
  %60 = load float, ptr %59, align 4
  %61 = fptosi float %60 to i32
  store i32 %61, ptr @defaultFont, align 8
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 4), align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %62) #42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 4), align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 40), align 8
  %5 = getelementptr inbounds %struct.GlyphInfo, ptr %4, i64 %indvars.iv, i32 4
  tail call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %5) #42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 4), align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (i8, ptr @defaultFont, i64 12), i64 20, i1 false)
  tail call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %1) #42
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 40), align 8
  tail call void @free(ptr noundef %9) #42
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 32), align 8
  tail call void @free(ptr noundef %10) #42
  ret void
}

declare void @UnloadTexture(ptr noundef byval(%struct.Texture) align 8) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @GetFontDefault(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.Font) align 8 %0) local_unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @LoadFont(ptr dead_on_unwind noalias nocapture writable sret(%struct.Font) align 8 %0, ptr noundef %1) local_unnamed_addr #5 {
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
  %33 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.1) #42
  br i1 %33, label %36, label %34

34:                                               ; preds = %2
  %35 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.2) #42
  br i1 %35, label %36, label %42

36:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  store i32 0, ptr %27, align 4, !noalias !4
  %37 = call ptr @LoadFileData(ptr noundef %1, ptr noundef nonnull %27) #42, !noalias !4
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %36
  %39 = call ptr @GetFileExtension(ptr noundef %1) #42, !noalias !4
  %40 = load i32, ptr %27, align 4, !noalias !4
  call void @LoadFontFromMemory(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %28, ptr noundef %39, ptr noundef nonnull %37, i32 noundef %40, i32 noundef 32, ptr noundef null, i32 noundef 95), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  call void @UnloadFileData(ptr noundef nonnull %37) #42, !noalias !4
  br label %LoadFontEx.exit

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %LoadFontEx.exit

LoadFontEx.exit:                                  ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  br label %244

42:                                               ; preds = %34
  %43 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.3) #42
  br i1 %43, label %44, label %232

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
  %45 = tail call ptr @LoadFileText(ptr noundef %1) #42, !noalias !7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %LoadBMFont.exit, label %.preheader147.i

.preheader147.i:                                  ; preds = %44, %50
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %50 ], [ 0, %44 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.i.i
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 16 %6, ptr nonnull readonly align 1 %45, i64 %52, i1 false), !noalias !7
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  store i8 0, ptr %53, align 1, !noalias !7
  %54 = sext i32 %.0.lcssa.i.i to i64
  %55 = getelementptr i8, ptr %45, i64 %54
  %56 = getelementptr i8, ptr %55, i64 1
  br label %57

57:                                               ; preds = %61, %GetLine.exit.i
  %indvars.iv.i116.i = phi i64 [ 0, %GetLine.exit.i ], [ %indvars.iv.next.i117.i, %61 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 %indvars.iv.i116.i
  %59 = load i8, ptr %58, align 1, !noalias !7
  %60 = icmp eq i8 %59, 10
  br i1 %60, label %.split.loop.exit.i120.i, label %61

61:                                               ; preds = %57
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, 255
  br i1 %exitcond.not.i118.i, label %GetLine.exit121.i, label %57

.split.loop.exit.i120.i:                          ; preds = %57
  %62 = trunc nuw nsw i64 %indvars.iv.i116.i to i32
  br label %GetLine.exit121.i

GetLine.exit121.i:                                ; preds = %61, %.split.loop.exit.i120.i
  %.0.lcssa.i119.i = phi i32 [ %62, %.split.loop.exit.i120.i ], [ 255, %61 ]
  %63 = zext nneg i32 %.0.lcssa.i119.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 16 %6, ptr nonnull readonly align 1 %56, i64 %63, i1 false), !noalias !7
  %64 = getelementptr inbounds i8, ptr %6, i64 %63
  store i8 0, ptr %64, align 1, !noalias !7
  %65 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.72) #45, !noalias !7
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %65, ptr noundef nonnull @.str.73, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #42, !noalias !7
  %67 = sext i32 %.0.lcssa.i119.i to i64
  %68 = getelementptr i8, ptr %56, i64 %67
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = icmp slt i32 %66, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %GetLine.exit121.i
  call void @UnloadFileText(ptr noundef nonnull %45) #42, !noalias !7
  br label %LoadBMFont.exit

72:                                               ; preds = %GetLine.exit121.i
  %73 = load i32, ptr %11, align 4, !noalias !7
  %74 = icmp sgt i32 %73, 8
  br i1 %74, label %.thread.i, label %75

.thread.i:                                        ; preds = %72
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef %1, i32 noundef %73, i32 noundef 8) #42, !noalias !7
  store i32 8, ptr %11, align 4, !noalias !7
  br label %.preheader146.i.preheader

75:                                               ; preds = %72
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.preheader146.i.preheader, label %.preheader145.i

.preheader146.i.preheader:                        ; preds = %75, %.thread.i
  br label %.preheader146.i

.preheader146.i:                                  ; preds = %.preheader146.i.preheader, %90
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %90 ], [ 0, %.preheader146.i.preheader ]
  %.0156.i = phi ptr [ %93, %90 ], [ %69, %.preheader146.i.preheader ]
  br label %77

.preheader145.i:                                  ; preds = %90, %75
  %.0.lcssa.i = phi ptr [ %69, %75 ], [ %93, %90 ]
  br label %97

77:                                               ; preds = %81, %.preheader146.i
  %indvars.iv.i122.i = phi i64 [ %indvars.iv.next.i123.i, %81 ], [ 0, %.preheader146.i ]
  %78 = getelementptr inbounds i8, ptr %.0156.i, i64 %indvars.iv.i122.i
  %79 = load i8, ptr %78, align 1, !noalias !7
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %.split.loop.exit.i126.i, label %81

81:                                               ; preds = %77
  %indvars.iv.next.i123.i = add nuw nsw i64 %indvars.iv.i122.i, 1
  %exitcond.not.i124.i = icmp eq i64 %indvars.iv.next.i123.i, 255
  br i1 %exitcond.not.i124.i, label %GetLine.exit127.i, label %77

.split.loop.exit.i126.i:                          ; preds = %77
  %82 = trunc nuw nsw i64 %indvars.iv.i122.i to i32
  br label %GetLine.exit127.i

GetLine.exit127.i:                                ; preds = %81, %.split.loop.exit.i126.i
  %.0.lcssa.i125.i = phi i32 [ %82, %.split.loop.exit.i126.i ], [ 255, %81 ]
  %83 = zext nneg i32 %.0.lcssa.i125.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 16 %6, ptr nonnull readonly align 1 %.0156.i, i64 %83, i1 false), !noalias !7
  %84 = getelementptr inbounds i8, ptr %6, i64 %83
  store i8 0, ptr %84, align 1, !noalias !7
  %85 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.75) #45, !noalias !7
  %86 = getelementptr inbounds [8 x [129 x i8]], ptr %12, i64 0, i64 %indvars.iv.i
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef nonnull @.str.76, ptr noundef nonnull %86) #42, !noalias !7
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %GetLine.exit127.i
  call void @UnloadFileText(ptr noundef nonnull %45) #42, !noalias !7
  br label %LoadBMFont.exit

90:                                               ; preds = %GetLine.exit127.i
  %91 = add nsw i32 %.0.lcssa.i125.i, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.0156.i, i64 %92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = load i32, ptr %11, align 4, !noalias !7
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i, %95
  br i1 %96, label %.preheader146.i, label %.preheader145.i

97:                                               ; preds = %101, %.preheader145.i
  %indvars.iv.i128.i = phi i64 [ %indvars.iv.next.i129.i, %101 ], [ 0, %.preheader145.i ]
  %98 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 %indvars.iv.i128.i
  %99 = load i8, ptr %98, align 1, !noalias !7
  %100 = icmp eq i8 %99, 10
  br i1 %100, label %.split.loop.exit.i132.i, label %101

101:                                              ; preds = %97
  %indvars.iv.next.i129.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %exitcond.not.i130.i = icmp eq i64 %indvars.iv.next.i129.i, 255
  br i1 %exitcond.not.i130.i, label %GetLine.exit133.i, label %97

.split.loop.exit.i132.i:                          ; preds = %97
  %102 = trunc nuw nsw i64 %indvars.iv.i128.i to i32
  br label %GetLine.exit133.i

GetLine.exit133.i:                                ; preds = %101, %.split.loop.exit.i132.i
  %.0.lcssa.i131.i = phi i32 [ %102, %.split.loop.exit.i132.i ], [ 255, %101 ]
  %103 = zext nneg i32 %.0.lcssa.i131.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 16 %6, ptr nonnull readonly align 1 %.0.lcssa.i, i64 %103, i1 false), !noalias !7
  %104 = getelementptr inbounds i8, ptr %6, i64 %103
  store i8 0, ptr %104, align 1, !noalias !7
  %105 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.77) #45, !noalias !7
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %105, ptr noundef nonnull @.str.78, ptr noundef nonnull %8) #42, !noalias !7
  %107 = add nsw i32 %.0.lcssa.i131.i, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 %108
  %110 = icmp slt i32 %106, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %GetLine.exit133.i
  call void @UnloadFileText(ptr noundef nonnull %45) #42, !noalias !7
  br label %LoadBMFont.exit

112:                                              ; preds = %GetLine.exit133.i
  %113 = load i32, ptr %11, align 4, !noalias !7
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @calloc(i64 noundef %114, i64 noundef 24) #43
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %.lr.ph161.i, label %._crit_edge162.thread.i

._crit_edge162.thread.i:                          ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !noalias !7
  br label %.loopexit.i

.lr.ph161.i:                                      ; preds = %112, %144
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %144 ], [ 0, %112 ]
  %117 = getelementptr inbounds %struct.Image, ptr %115, i64 %indvars.iv190.i
  %118 = call ptr @GetDirectoryPath(ptr noundef %1) #42, !noalias !7
  %119 = getelementptr inbounds [8 x [129 x i8]], ptr %12, i64 0, i64 %indvars.iv190.i
  %120 = call ptr (ptr, ...) @TextFormat(ptr noundef nonnull @.str.79, ptr noundef %118, ptr noundef nonnull %119), !noalias !7
  call void @LoadImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %14, ptr noundef nonnull %120) #42, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !7
  %121 = getelementptr inbounds i8, ptr %117, i64 20
  %122 = load i32, ptr %121, align 4, !noalias !7
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %144

124:                                              ; preds = %.lr.ph161.i
  %125 = getelementptr inbounds i8, ptr %117, i64 8
  %126 = load i32, ptr %125, align 8, !noalias !7
  %127 = getelementptr inbounds i8, ptr %117, i64 12
  %128 = load i32, ptr %127, align 4, !noalias !7
  %129 = mul nsw i32 %128, %126
  %130 = sext i32 %129 to i64
  %131 = call noalias ptr @calloc(i64 noundef %130, i64 noundef 2) #43
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %124
  %133 = shl nuw i32 %129, 1
  %134 = load ptr, ptr %117, align 8, !noalias !7
  %smax.i = call i32 @llvm.smax.i32(i32 %133, i32 2)
  %135 = add nsw i32 %smax.i, -1
  %136 = lshr i32 %135, 1
  %137 = add nuw nsw i32 %136, 1
  %wide.trip.count.i = zext nneg i32 %137 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next186.i, %138 ]
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next184.i, %138 ]
  %139 = getelementptr inbounds i8, ptr %131, i64 %indvars.iv183.i
  store i8 -1, ptr %139, align 1, !noalias !7
  %140 = getelementptr inbounds i8, ptr %134, i64 %indvars.iv185.i
  %141 = load i8, ptr %140, align 1, !noalias !7
  %142 = or disjoint i64 %indvars.iv183.i, 1
  %143 = getelementptr inbounds i8, ptr %131, i64 %142
  store i8 %141, ptr %143, align 1, !noalias !7
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 2
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %138

._crit_edge.i:                                    ; preds = %138, %124
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %14) #42, !noalias !7
  store ptr %131, ptr %117, align 8, !noalias !7
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %117, i64 16
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !7
  store i32 2, ptr %121, align 4, !noalias !7
  br label %144

144:                                              ; preds = %._crit_edge.i, %.lr.ph161.i
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %145 = load i32, ptr %11, align 4, !noalias !7
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next191.i, %146
  br i1 %147, label %.lr.ph161.i, label %._crit_edge162.i

._crit_edge162.i:                                 ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !noalias !7
  %148 = icmp sgt i32 %145, 1
  br i1 %148, label %.lr.ph166.i, label %.loopexit.i

.lr.ph166.i:                                      ; preds = %._crit_edge162.i, %.lr.ph166.i
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %.lr.ph166.i ], [ 1, %._crit_edge162.i ]
  %149 = getelementptr inbounds %struct.Image, ptr %115, i64 %indvars.iv193.i
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %149) #42, !noalias !7
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %.pr.i = load i32, ptr %11, align 4, !noalias !7
  %150 = sext i32 %.pr.i to i64
  %151 = icmp slt i64 %indvars.iv.next194.i, %150
  br i1 %151, label %.lr.ph166.i, label %._crit_edge167.i

._crit_edge167.i:                                 ; preds = %.lr.ph166.i
  %152 = icmp sgt i32 %.pr.i, 1
  br i1 %152, label %153, label %.loopexit.i

153:                                              ; preds = %._crit_edge167.i
  %154 = load i32, ptr %9, align 4, !noalias !7
  %155 = load i32, ptr %10, align 4, !noalias !7
  %156 = mul nsw i32 %155, %.pr.i
  call void @ImageResizeCanvas(ptr noundef nonnull %15, i32 noundef %154, i32 noundef %156, i32 noundef 0, i32 noundef 0, i32 -16777216) #42, !noalias !7
  %157 = load i32, ptr %11, align 4, !noalias !7
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %.lr.ph171.i, label %.loopexit.i

.lr.ph171.i:                                      ; preds = %153, %.lr.ph171.i
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %.lr.ph171.i ], [ 1, %153 ]
  %159 = load i32, ptr %9, align 4, !noalias !7
  %160 = sitofp i32 %159 to float
  %.sroa.319.8.vec.insert.i = insertelement <2 x float> poison, float %160, i64 0
  %161 = load i32, ptr %10, align 4, !noalias !7
  %162 = sitofp i32 %161 to float
  %.sroa.319.12.vec.insert.i = insertelement <2 x float> %.sroa.319.8.vec.insert.i, float %162, i64 1
  %163 = trunc nuw nsw i64 %indvars.iv196.i to i32
  %164 = uitofp nneg i32 %163 to float
  %165 = fmul float %164, %162
  %.sroa.013.4.vec.insert.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %165, i64 1
  %166 = getelementptr inbounds %struct.Image, ptr %115, i64 %indvars.iv196.i
  call void @ImageDraw(ptr noundef nonnull %15, ptr noundef nonnull byval(%struct.Image) align 8 %166, <2 x float> zeroinitializer, <2 x float> %.sroa.319.12.vec.insert.i, <2 x float> %.sroa.013.4.vec.insert.i, <2 x float> %.sroa.319.12.vec.insert.i, i32 -1) #42, !noalias !7
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %167 = load i32, ptr %11, align 4, !noalias !7
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next197.i, %168
  br i1 %169, label %.lr.ph171.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph171.i, %153, %._crit_edge167.i, %._crit_edge162.i, %._crit_edge162.thread.i
  call void @free(ptr noundef %115) #42, !noalias !7
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %16, ptr noundef nonnull byval(%struct.Image) align 8 %15) #42, !noalias !7
  %.sroa.6.12.copyload = load i32, ptr %16, align 4
  %.sroa.8.12..sroa_idx = getelementptr inbounds i8, ptr %16, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.12..sroa_idx, i64 16, i1 false)
  %170 = load i32, ptr %7, align 4, !noalias !7
  %171 = load i32, ptr %8, align 4, !noalias !7
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, 40
  %174 = call noalias ptr @malloc(i64 noundef %173) #44
  %175 = shl nsw i64 %172, 4
  %176 = call noalias ptr @malloc(i64 noundef %175) #44
  %177 = icmp sgt i32 %171, 0
  br i1 %177, label %.preheader.i, label %._crit_edge174.i

.preheader.i:                                     ; preds = %.loopexit.i, %219
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %219 ], [ 0, %.loopexit.i ]
  %.1173.i = phi ptr [ %189, %219 ], [ %109, %.loopexit.i ]
  br label %178

178:                                              ; preds = %182, %.preheader.i
  %indvars.iv.i134.i = phi i64 [ %indvars.iv.next.i135.i, %182 ], [ 0, %.preheader.i ]
  %179 = getelementptr inbounds i8, ptr %.1173.i, i64 %indvars.iv.i134.i
  %180 = load i8, ptr %179, align 1, !noalias !7
  %181 = icmp eq i8 %180, 10
  br i1 %181, label %.split.loop.exit.i138.i, label %182

182:                                              ; preds = %178
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, 255
  br i1 %exitcond.not.i136.i, label %GetLine.exit139.i, label %178

.split.loop.exit.i138.i:                          ; preds = %178
  %183 = trunc nuw nsw i64 %indvars.iv.i134.i to i32
  br label %GetLine.exit139.i

GetLine.exit139.i:                                ; preds = %182, %.split.loop.exit.i138.i
  %.0.lcssa.i137.i = phi i32 [ %183, %.split.loop.exit.i138.i ], [ 255, %182 ]
  %184 = zext nneg i32 %.0.lcssa.i137.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 16 %6, ptr nonnull readonly align 1 %.1173.i, i64 %184, i1 false), !noalias !7
  %185 = getelementptr inbounds i8, ptr %6, i64 %184
  store i8 0, ptr %185, align 1, !noalias !7
  %186 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.80, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #42, !noalias !7
  %187 = add nsw i32 %.0.lcssa.i137.i, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %.1173.i, i64 %188
  %190 = icmp eq i32 %186, 9
  br i1 %190, label %191, label %218

191:                                              ; preds = %GetLine.exit139.i
  %192 = getelementptr inbounds %struct.Rectangle, ptr %176, i64 %indvars.iv199.i
  %193 = load i32, ptr %18, align 4, !noalias !7
  %194 = sitofp i32 %193 to float
  %195 = load i32, ptr %19, align 4, !noalias !7
  %196 = sitofp i32 %195 to float
  %197 = load i32, ptr %10, align 4, !noalias !7
  %198 = sitofp i32 %197 to float
  %199 = load i32, ptr %25, align 4, !noalias !7
  %200 = sitofp i32 %199 to float
  %201 = call float @llvm.fmuladd.f32(float %198, float %200, float %196)
  %202 = load i32, ptr %20, align 4, !noalias !7
  %203 = load i32, ptr %21, align 4, !noalias !7
  store float %194, ptr %192, align 4, !noalias !7
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %192, i64 4
  store float %201, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %192, i64 8
  %204 = insertelement <2 x i32> poison, i32 %202, i64 0
  %205 = insertelement <2 x i32> %204, i32 %203, i64 1
  %206 = sitofp <2 x i32> %205 to <2 x float>
  store <2 x float> %206, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !7
  %207 = load i32, ptr %17, align 4, !noalias !7
  %208 = getelementptr inbounds %struct.GlyphInfo, ptr %174, i64 %indvars.iv199.i
  store i32 %207, ptr %208, align 8, !noalias !7
  %209 = load i32, ptr %22, align 4, !noalias !7
  %210 = getelementptr inbounds %struct.GlyphInfo, ptr %174, i64 %indvars.iv199.i, i32 1
  store i32 %209, ptr %210, align 4, !noalias !7
  %211 = load i32, ptr %23, align 4, !noalias !7
  %212 = getelementptr inbounds %struct.GlyphInfo, ptr %174, i64 %indvars.iv199.i, i32 2
  store i32 %211, ptr %212, align 8, !noalias !7
  %213 = load i32, ptr %24, align 4, !noalias !7
  %214 = getelementptr inbounds %struct.GlyphInfo, ptr %174, i64 %indvars.iv199.i, i32 3
  store i32 %213, ptr %214, align 4, !noalias !7
  %215 = getelementptr inbounds %struct.GlyphInfo, ptr %174, i64 %indvars.iv199.i, i32 4
  %216 = load <2 x float>, ptr %192, align 4, !noalias !7
  %217 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !7
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %26, ptr noundef nonnull byval(%struct.Image) align 8 %15, <2 x float> %216, <2 x float> %217) #42, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !7
  br label %219

218:                                              ; preds = %GetLine.exit139.i
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef %1) #42, !noalias !7
  br label %219

219:                                              ; preds = %218, %191
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %220 = load i32, ptr %8, align 4, !noalias !7
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next200.i, %221
  br i1 %222, label %.preheader.i, label %._crit_edge174.i

._crit_edge174.i:                                 ; preds = %219, %.loopexit.i
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %15) #42, !noalias !7
  call void @UnloadFileText(ptr noundef nonnull %45) #42, !noalias !7
  %223 = icmp eq i32 %.sroa.6.12.copyload, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %._crit_edge174.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5), !noalias !7
  %.sroa.1.0.copyload.i.i = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 12), align 4
  %.not.i.i = icmp eq i32 %.sroa.1.0.copyload.i.i, 0
  br i1 %.not.i.i, label %UnloadFont.exit.i, label %225

225:                                              ; preds = %224
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %UnloadFontData.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %225
  br i1 %177, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %171 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %226 = getelementptr inbounds %struct.GlyphInfo, ptr %174, i64 %indvars.iv.i.i.i, i32 4
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %226) #42, !noalias !7
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  call void @free(ptr noundef %174) #42, !noalias !7
  br label %UnloadFontData.exit.i.i

UnloadFontData.exit.i.i:                          ; preds = %._crit_edge.i.i.i, %225
  store i32 0, ptr %5, align 8, !noalias !7
  %.sroa.6.12..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.12..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %5) #42, !noalias !7
  call void @free(ptr noundef %176) #42, !noalias !7
  %.sroa.6.0.copyload14.pre = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 12), align 4
  br label %UnloadFont.exit.i

UnloadFont.exit.i:                                ; preds = %UnloadFontData.exit.i.i, %224
  %.sroa.6.0.copyload14 = phi i32 [ %.sroa.6.0.copyload14.pre, %UnloadFontData.exit.i.i ], [ 0, %224 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5), !noalias !7
  %.sroa.0.0.copyload11 = load i32, ptr @defaultFont, align 8
  %.sroa.4.0.copyload12 = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 4), align 4
  %.sroa.5.0.copyload13 = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 8), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @defaultFont, i64 16), i64 16, i1 false)
  %227 = load <2 x ptr>, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 32), align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef %1) #42, !noalias !7
  br label %LoadBMFont.exit

228:                                              ; preds = %._crit_edge174.i
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef %171) #42, !noalias !7
  %229 = insertelement <2 x ptr> poison, ptr %176, i64 0
  %230 = insertelement <2 x ptr> %229, ptr %174, i64 1
  br label %LoadBMFont.exit

LoadBMFont.exit:                                  ; preds = %44, %71, %89, %111, %UnloadFont.exit.i, %228
  %.sroa.0.0 = phi i32 [ 0, %44 ], [ 0, %71 ], [ 0, %89 ], [ 0, %111 ], [ %.sroa.0.0.copyload11, %UnloadFont.exit.i ], [ %170, %228 ]
  %.sroa.4.0 = phi i32 [ 0, %44 ], [ 0, %71 ], [ 0, %89 ], [ 0, %111 ], [ %.sroa.4.0.copyload12, %UnloadFont.exit.i ], [ %171, %228 ]
  %.sroa.5.0 = phi i32 [ 0, %44 ], [ 0, %71 ], [ 0, %89 ], [ 0, %111 ], [ %.sroa.5.0.copyload13, %UnloadFont.exit.i ], [ 0, %228 ]
  %.sroa.6.0 = phi i32 [ 0, %44 ], [ 0, %71 ], [ 0, %89 ], [ 0, %111 ], [ %.sroa.6.0.copyload14, %UnloadFont.exit.i ], [ %.sroa.6.12.copyload, %228 ]
  %231 = phi <2 x ptr> [ zeroinitializer, %44 ], [ zeroinitializer, %71 ], [ zeroinitializer, %89 ], [ zeroinitializer, %111 ], [ %227, %UnloadFont.exit.i ], [ %230, %228 ]
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x ptr> %231, ptr %.sroa.9.0..sroa_idx, align 8
  br label %244

232:                                              ; preds = %42
  %233 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.4) #42
  br i1 %233, label %234, label %240

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !noalias !10
  %235 = call ptr @LoadFileData(ptr noundef %1, ptr noundef nonnull %3) #42, !noalias !10
  %.not.i9 = icmp eq ptr %235, null
  br i1 %.not.i9, label %239, label %236

236:                                              ; preds = %234
  %237 = call ptr @GetFileExtension(ptr noundef %1) #42, !noalias !10
  %238 = load i32, ptr %3, align 4, !noalias !10
  call void @LoadFontFromMemory(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %4, ptr noundef %237, ptr noundef nonnull %235, i32 noundef %238, i32 noundef 32, ptr noundef null, i32 noundef 95), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @UnloadFileData(ptr noundef nonnull %235) #42, !noalias !10
  br label %LoadFontEx.exit10

239:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %LoadFontEx.exit10

LoadFontEx.exit10:                                ; preds = %236, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  br label %244

240:                                              ; preds = %232
  call void @LoadImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %31, ptr noundef %1) #42
  %241 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %241, null
  br i1 %.not, label %243, label %242

242:                                              ; preds = %240
  call void @LoadFontFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %0, ptr noundef nonnull byval(%struct.Image) align 8 %31, i32 -65281, i32 noundef 32)
  br label %243

243:                                              ; preds = %242, %240
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %31) #42
  br label %244

244:                                              ; preds = %LoadBMFont.exit, %243, %LoadFontEx.exit10, %LoadFontEx.exit
  %245 = getelementptr inbounds i8, ptr %0, i64 12
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef %1) #42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %250

249:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 4 dereferenceable(20) %245, i64 20, i1 false)
  call void @SetTextureFilter(ptr noundef nonnull byval(%struct.Texture) align 8 %32, i32 noundef 0) #42
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 32, i32 noundef 95) #42
  br label %250

250:                                              ; preds = %249, %248
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare zeroext i1 @IsFileExtension(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @LoadFontEx(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.Font) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.Font, align 8
  store i32 0, ptr %6, align 4
  %8 = call ptr @LoadFileData(ptr noundef %1, ptr noundef nonnull %6) #42
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @GetFileExtension(ptr noundef %1) #42
  %11 = load i32, ptr %6, align 4
  call void @LoadFontFromMemory(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %7, ptr noundef %10, ptr noundef nonnull %8, i32 noundef %11, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @UnloadFileData(ptr noundef nonnull %8) #42
  br label %13

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

declare void @LoadImage(ptr dead_on_unwind writable sret(%struct.Image) align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @LoadFontFromImage(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.Font) align 8 %0, ptr noundef byval(%struct.Image) align 8 %1, i32 %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x %struct.Rectangle], align 16
  %7 = alloca %struct.Image, align 8
  %8 = alloca %struct.Texture, align 4
  %9 = alloca %struct.Image, align 8
  %.sroa.7.0.extract.shift = lshr i32 %2, 8
  %.sroa.13.0.extract.shift = lshr i32 %2, 16
  %.sroa.19.0.extract.shift = lshr i32 %2, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  %10 = tail call ptr @LoadImageColors(ptr noundef nonnull byval(%struct.Image) align 8 %1) #42
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader196.lr.ph, label %._crit_edge222.thread

.preheader196.lr.ph:                              ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %17 = trunc i32 %2 to i8
  %18 = trunc i32 %.sroa.7.0.extract.shift to i8
  %19 = trunc i32 %.sroa.13.0.extract.shift to i8
  %wide.trip.count286 = zext nneg i32 %12 to i64
  br i1 %16, label %.preheader196.us.preheader, label %._crit_edge222.thread

.preheader196.us.preheader:                       ; preds = %.preheader196.lr.ph
  %20 = zext nneg i32 %15 to i64
  br label %.preheader196.us

.preheader196.us:                                 ; preds = %.preheader196.us.preheader, %63
  %indvars.iv283 = phi i64 [ 0, %.preheader196.us.preheader ], [ %indvars.iv.next284, %63 ]
  %21 = mul nuw nsw i64 %indvars.iv283, %20
  %22 = getelementptr inbounds %struct.Color, ptr %10, i64 %21
  br label %23

23:                                               ; preds = %.preheader196.us, %64
  %indvars.iv278 = phi i64 [ 0, %.preheader196.us ], [ %indvars.iv.next279, %64 ]
  %24 = getelementptr inbounds %struct.Color, ptr %22, i64 %indvars.iv278
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, %17
  br i1 %26, label %27, label %._crit_edge.us.split.loop.exit321

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, %18
  br i1 %30, label %31, label %._crit_edge.us.split.loop.exit319

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, %19
  br i1 %34, label %35, label %._crit_edge.us.split.loop.exit317

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %24, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %.sroa.19.0.extract.shift, %38
  br i1 %39, label %64, label %._crit_edge.us.split.loop.exit315

._crit_edge.us.split.loop.exit315:                ; preds = %35
  %40 = trunc nuw nsw i64 %indvars.iv278 to i32
  br label %._crit_edge.us

._crit_edge.us.split.loop.exit317:                ; preds = %31
  %41 = trunc nuw nsw i64 %indvars.iv278 to i32
  br label %._crit_edge.us

._crit_edge.us.split.loop.exit319:                ; preds = %27
  %42 = trunc nuw nsw i64 %indvars.iv278 to i32
  br label %._crit_edge.us

._crit_edge.us.split.loop.exit321:                ; preds = %23
  %43 = trunc nuw nsw i64 %indvars.iv278 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %64, %._crit_edge.us.split.loop.exit321, %._crit_edge.us.split.loop.exit319, %._crit_edge.us.split.loop.exit317, %._crit_edge.us.split.loop.exit315
  %.1.lcssa.us = phi i32 [ %40, %._crit_edge.us.split.loop.exit315 ], [ %41, %._crit_edge.us.split.loop.exit317 ], [ %42, %._crit_edge.us.split.loop.exit319 ], [ %43, %._crit_edge.us.split.loop.exit321 ], [ %15, %64 ]
  %44 = trunc nuw i64 %21 to i32
  %45 = add nsw i32 %.1.lcssa.us, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Color, ptr %10, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, %17
  br i1 %49, label %50, label %._crit_edge222.split.loop.exit335

50:                                               ; preds = %._crit_edge.us
  %51 = getelementptr inbounds i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, %18
  br i1 %53, label %54, label %._crit_edge222.split.loop.exit332

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %47, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, %19
  br i1 %57, label %58, label %._crit_edge222.split.loop.exit329

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %47, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %.sroa.19.0.extract.shift, %61
  br i1 %62, label %63, label %._crit_edge222.split.loop.exit326

63:                                               ; preds = %58
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge222, label %.preheader196.us

64:                                               ; preds = %35
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %20
  br i1 %exitcond282.not, label %._crit_edge.us, label %23

._crit_edge222.split.loop.exit326:                ; preds = %58
  %65 = trunc nuw nsw i64 %indvars.iv283 to i32
  br label %._crit_edge222

._crit_edge222.split.loop.exit329:                ; preds = %54
  %66 = trunc nuw nsw i64 %indvars.iv283 to i32
  br label %._crit_edge222

._crit_edge222.split.loop.exit332:                ; preds = %50
  %67 = trunc nuw nsw i64 %indvars.iv283 to i32
  br label %._crit_edge222

._crit_edge222.split.loop.exit335:                ; preds = %._crit_edge.us
  %68 = trunc nuw nsw i64 %indvars.iv283 to i32
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %63, %._crit_edge222.split.loop.exit335, %._crit_edge222.split.loop.exit332, %._crit_edge222.split.loop.exit329, %._crit_edge222.split.loop.exit326
  %.0176.lcssa = phi i32 [ %65, %._crit_edge222.split.loop.exit326 ], [ %66, %._crit_edge222.split.loop.exit329 ], [ %67, %._crit_edge222.split.loop.exit332 ], [ %68, %._crit_edge222.split.loop.exit335 ], [ %12, %63 ]
  %69 = icmp eq i32 %.1.lcssa.us, 0
  %70 = icmp eq i32 %.0176.lcssa, 0
  %or.cond = or i1 %70, %69
  br i1 %or.cond, label %._crit_edge222.thread, label %.preheader195

.preheader195:                                    ; preds = %._crit_edge222
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %2 to i8
  %74 = trunc i32 %.sroa.7.0.extract.shift to i8
  %75 = trunc i32 %.sroa.13.0.extract.shift to i8
  %76 = sext i32 %.0176.lcssa to i64
  %77 = sext i32 %72 to i64
  %78 = sext i32 %.1.lcssa.us to i64
  %invariant.gep = getelementptr %struct.Color, ptr %10, i64 %78
  br label %79

79:                                               ; preds = %.preheader195, %.critedge188
  %indvars.iv288 = phi i64 [ 0, %.preheader195 ], [ %indvars.iv.next289, %.critedge188 ]
  %80 = add nuw nsw i64 %indvars.iv288, %76
  %81 = mul nsw i64 %80, %77
  %gep = getelementptr %struct.Color, ptr %invariant.gep, i64 %81
  %82 = load i8, ptr %gep, align 1
  %83 = icmp eq i8 %82, %73
  br i1 %83, label %84, label %.critedge188

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %gep, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, %74
  br i1 %87, label %88, label %.critedge188

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %gep, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, %75
  br i1 %91, label %92, label %.critedge188

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %gep, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %.sroa.19.0.extract.shift, %95
  br i1 %96, label %.preheader194, label %.critedge188

.preheader194:                                    ; preds = %92
  %97 = trunc nsw i64 %80 to i32
  %98 = icmp slt i32 %.0176.lcssa, %12
  br i1 %98, label %.preheader193.lr.ph, label %.preheader

.preheader193.lr.ph:                              ; preds = %.preheader194
  %99 = trunc nuw nsw i64 %indvars.iv288 to i32
  %100 = icmp slt i32 %.1.lcssa.us, %72
  %101 = uitofp nneg i32 %99 to float
  br i1 %100, label %.preheader193.us, label %.preheader193

.preheader193.us:                                 ; preds = %.preheader193.lr.ph, %.critedge.us
  %102 = phi i32 [ %157, %.critedge.us ], [ %.0176.lcssa, %.preheader193.lr.ph ]
  %.0181261.us = phi i32 [ %155, %.critedge.us ], [ 0, %.preheader193.lr.ph ]
  %.0182260.us = phi i64 [ %.1183.lcssa.us.in, %.critedge.us ], [ 0, %.preheader193.lr.ph ]
  %103 = mul nsw i32 %102, %72
  %104 = uitofp nneg i32 %102 to float
  %sext = shl i64 %.0182260.us, 32
  %105 = ashr exact i64 %sext, 32
  br label %106

106:                                              ; preds = %.preheader193.us, %148
  %indvars.iv294 = phi i64 [ %105, %.preheader193.us ], [ %indvars.iv.next295, %148 ]
  %.1180257.us = phi i32 [ %.1.lcssa.us, %.preheader193.us ], [ %153, %148 ]
  %107 = add nsw i32 %.1180257.us, %103
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Color, ptr %10, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, %73
  br i1 %111, label %112, label %.critedge190.us

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %109, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, %74
  br i1 %115, label %116, label %.critedge190.us

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %109, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, %75
  br i1 %119, label %120, label %.critedge190.us

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %109, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %.sroa.19.0.extract.shift, %123
  br i1 %124, label %.critedge.us, label %.critedge190.us

.critedge190.us:                                  ; preds = %120, %116, %112, %106
  %125 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %indvars.iv294
  %126 = trunc i64 %indvars.iv294 to i32
  %127 = add i32 %126, %3
  store i32 %127, ptr %125, align 4
  %128 = sitofp i32 %.1180257.us to float
  %129 = getelementptr inbounds [256 x %struct.Rectangle], ptr %6, i64 0, i64 %indvars.iv294
  store float %128, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store float %104, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %129, i64 12
  store float %101, ptr %131, align 4
  %invariant.gep341 = getelementptr %struct.Color, ptr %10, i64 %108
  br label %132

132:                                              ; preds = %.critedge192.us, %.critedge190.us
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.critedge192.us ], [ 0, %.critedge190.us ]
  %gep342 = getelementptr %struct.Color, ptr %invariant.gep341, i64 %indvars.iv291
  %133 = load i8, ptr %gep342, align 1
  %134 = icmp eq i8 %133, %73
  br i1 %134, label %135, label %.critedge192.us

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %gep342, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, %74
  br i1 %138, label %139, label %.critedge192.us

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %gep342, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, %75
  br i1 %142, label %143, label %.critedge192.us

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %gep342, i64 3
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %.sroa.19.0.extract.shift, %146
  br i1 %147, label %148, label %.critedge192.us

.critedge192.us:                                  ; preds = %143, %139, %135, %132
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  br label %132

148:                                              ; preds = %143
  %149 = trunc nuw nsw i64 %indvars.iv291 to i32
  %150 = uitofp nneg i32 %149 to float
  %151 = getelementptr inbounds i8, ptr %129, i64 8
  store float %150, ptr %151, align 8
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, 1
  %152 = add i32 %.1180257.us, %.1.lcssa.us
  %153 = add i32 %152, %149
  %154 = icmp slt i32 %153, %72
  br i1 %154, label %106, label %.critedge.us

.critedge.us:                                     ; preds = %120, %148
  %.1183.lcssa.us.in = phi i64 [ %indvars.iv.next295, %148 ], [ %indvars.iv294, %120 ]
  %155 = add nuw nsw i32 %.0181261.us, 1
  %156 = mul nuw nsw i32 %155, %97
  %157 = add nuw nsw i32 %156, %.0176.lcssa
  %158 = icmp slt i32 %157, %12
  br i1 %158, label %.preheader193.us, label %.preheader.loopexit

.critedge188:                                     ; preds = %88, %84, %79, %92
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  br label %79

.preheader193:                                    ; preds = %.preheader193.lr.ph, %.preheader193
  %.0181261 = phi i32 [ %159, %.preheader193 ], [ 0, %.preheader193.lr.ph ]
  %159 = add nuw nsw i32 %.0181261, 1
  %160 = mul nuw nsw i32 %159, %97
  %161 = add nuw nsw i32 %160, %.0176.lcssa
  %162 = icmp slt i32 %161, %12
  br i1 %162, label %.preheader193, label %.preheader

.preheader.loopexit:                              ; preds = %.critedge.us
  %.1183.lcssa.us = trunc i64 %.1183.lcssa.us.in to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader193, %.preheader.loopexit, %.preheader194
  %.0182.lcssa = phi i32 [ 0, %.preheader194 ], [ %.1183.lcssa.us, %.preheader.loopexit ], [ 0, %.preheader193 ]
  %163 = mul nsw i32 %72, %12
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %184
  %165 = phi i32 [ %185, %184 ], [ %72, %.preheader ]
  %166 = phi i32 [ %186, %184 ], [ %12, %.preheader ]
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %184 ], [ 0, %.preheader ]
  %167 = getelementptr inbounds %struct.Color, ptr %10, i64 %indvars.iv297
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, %73
  br i1 %169, label %170, label %184

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds i8, ptr %167, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, %74
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %167, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, %75
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %167, i64 3
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %.sroa.19.0.extract.shift, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 0, ptr %167, align 1
  %.pre = load i32, ptr %11, align 4
  %.pre307 = load i32, ptr %71, align 8
  br label %184

184:                                              ; preds = %.lr.ph, %170, %174, %178, %183
  %185 = phi i32 [ %165, %.lr.ph ], [ %165, %170 ], [ %165, %174 ], [ %165, %178 ], [ %.pre307, %183 ]
  %186 = phi i32 [ %166, %.lr.ph ], [ %166, %170 ], [ %166, %174 ], [ %166, %178 ], [ %.pre, %183 ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next298, %188
  br i1 %189, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %184, %.preheader
  %.lcssa197 = phi i32 [ %12, %.preheader ], [ %186, %184 ]
  %.lcssa = phi i32 [ %72, %.preheader ], [ %185, %184 ]
  store ptr %10, ptr %7, align 8
  %190 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %.lcssa, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %.lcssa197, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 7, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %0, i64 12
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %8, ptr noundef nonnull byval(%struct.Image) align 8 %7) #42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %194, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  %195 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.0182.lcssa, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %196, align 8
  %197 = sext i32 %.0182.lcssa to i64
  %198 = mul nsw i64 %197, 40
  %199 = call noalias ptr @malloc(i64 noundef %198) #44
  %200 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %199, ptr %200, align 8
  %201 = shl nsw i64 %197, 4
  %202 = call noalias ptr @malloc(i64 noundef %201) #44
  %203 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %202, ptr %203, align 8
  %204 = icmp sgt i32 %.0182.lcssa, 0
  br i1 %204, label %.lr.ph269.preheader, label %._crit_edge270

.lr.ph269.preheader:                              ; preds = %._crit_edge
  %wide.trip.count305 = zext nneg i32 %.0182.lcssa to i64
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %indvars.iv301 = phi i64 [ 0, %.lr.ph269.preheader ], [ %indvars.iv.next302, %.lr.ph269 ]
  %205 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %indvars.iv301
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds %struct.GlyphInfo, ptr %199, i64 %indvars.iv301
  store i32 %206, ptr %207, align 8
  %208 = getelementptr inbounds %struct.Rectangle, ptr %202, i64 %indvars.iv301
  %209 = getelementptr inbounds [256 x %struct.Rectangle], ptr %6, i64 0, i64 %indvars.iv301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %208, ptr noundef nonnull align 16 dereferenceable(16) %209, i64 16, i1 false)
  %210 = getelementptr inbounds %struct.GlyphInfo, ptr %199, i64 %indvars.iv301, i32 1
  store i32 0, ptr %210, align 4
  %211 = getelementptr inbounds %struct.GlyphInfo, ptr %199, i64 %indvars.iv301, i32 2
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds %struct.GlyphInfo, ptr %199, i64 %indvars.iv301, i32 3
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds %struct.GlyphInfo, ptr %199, i64 %indvars.iv301, i32 4
  %214 = load <2 x float>, ptr %209, align 16
  %215 = getelementptr inbounds i8, ptr %209, i64 8
  %216 = load <2 x float>, ptr %215, align 8
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %9, ptr noundef nonnull byval(%struct.Image) align 8 %7, <2 x float> %214, <2 x float> %216) #42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge270, label %.lr.ph269

._crit_edge270:                                   ; preds = %.lr.ph269, %._crit_edge
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %7) #42
  %217 = getelementptr inbounds i8, ptr %202, i64 12
  %218 = load float, ptr %217, align 4
  %219 = fptosi float %218 to i32
  store i32 %219, ptr %0, align 8
  br label %._crit_edge222.thread

._crit_edge222.thread:                            ; preds = %.preheader196.lr.ph, %4, %._crit_edge222, %._crit_edge270
  ret void
}

declare void @SetTextureFilter(ptr noundef byval(%struct.Texture) align 8, i32 noundef) local_unnamed_addr #8

declare ptr @LoadFileData(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @LoadFontFromMemory(ptr dead_on_unwind noalias writable sret(%struct.Font) align 8 %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #5 {
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
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToLower.buffer, i8 0, i64 1024, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %TextToLower.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %7 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %.not16.i = icmp eq i8 %27, 0
  br i1 %.not16.i, label %TextToLower.exit, label %28

28:                                               ; preds = %.preheader.i
  %29 = add i8 %27, -65
  %or.cond.i = icmp ult i8 %29, 26
  %30 = or disjoint i8 %27, 32
  %spec.select.i = select i1 %or.cond.i, i8 %30, i8 %27
  %31 = getelementptr inbounds [1024 x i8], ptr @TextToLower.buffer, i64 0, i64 %indvars.iv.i
  store i8 %spec.select.i, ptr %31, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1023
  br i1 %exitcond.not.i, label %TextToLower.exit, label %.preheader.i

TextToLower.exit:                                 ; preds = %.preheader.i, %28, %7
  %32 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @TextToLower.buffer, i64 noundef 15) #42
  store i32 %4, ptr %0, align 8
  %33 = icmp sgt i32 %6, 0
  %34 = select i1 %33, i32 %6, i32 95
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
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
  %51 = call noalias ptr @malloc(i64 noundef %50) #44
  br label %52

52:                                               ; preds = %52, %49
  %indvars.iv.i19 = phi i64 [ 0, %49 ], [ %indvars.iv.next.i20, %52 ]
  %53 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i19
  %54 = trunc i64 %indvars.iv.i19 to i32
  %55 = add i32 %54, 32
  store i32 %55, ptr %53, align 4
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %48
  br i1 %exitcond.not.i21, label %.loopexit125.i, label %52

.loopexit125.i:                                   ; preds = %52, %46
  %.074.i = phi ptr [ %5, %46 ], [ %51, %52 ]
  %56 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 40) #43
  %.not131.i = icmp slt i32 %3, 0
  br i1 %.not131.i, label %._crit_edge.i, label %.preheader124.lr.ph.i

.preheader124.lr.ph.i:                            ; preds = %.loopexit125.i
  %.not109.i = icmp eq ptr %56, null
  %smax148.i = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count149.i = zext nneg i32 %smax148.i to i64
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
  %58 = getelementptr inbounds i8, ptr %.084133.i, i64 %indvars.iv.i.i
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 16 %8, ptr nonnull readonly align 1 %.084133.i, i64 %63, i1 false)
  %64 = getelementptr inbounds i8, ptr %8, i64 %63
  store i8 0, ptr %64, align 1
  %65 = add nsw i32 %.0.lcssa.i.i, 1
  %66 = add nsw i32 %65, %.086132.i
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %.084133.i, i64 %67
  %69 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.84) #45
  %.not94.i = icmp eq ptr %69, null
  br i1 %.not94.i, label %70, label %.backedge.i

70:                                               ; preds = %GetLine.exit.i
  br i1 %.081135.i, label %71, label %157

71:                                               ; preds = %70
  %72 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.85) #45
  %.not104.i = icmp eq ptr %72, null
  br i1 %.not104.i, label %73, label %.backedge.i

73:                                               ; preds = %71
  br i1 %.080136.i, label %74, label %110

74:                                               ; preds = %73
  %.not110.i = icmp eq ptr %.077138.i, null
  br i1 %.not110.i, label %.backedge.i, label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.078137.i, 1
  %77 = getelementptr inbounds i8, ptr %.077138.i, i64 16
  %78 = getelementptr inbounds i8, ptr %.077138.i, i64 28
  %79 = load i32, ptr %78, align 4
  %.not111.i = icmp slt i32 %.078137.i, %79
  br i1 %.not111.i, label %.preheader.i18, label %._crit_edge.i

.preheader.i18:                                   ; preds = %75
  %80 = icmp sgt i32 %.0.lcssa.i.i, 0
  br i1 %80, label %.lr.ph.i, label %.backedge.i

.lr.ph.i:                                         ; preds = %.preheader.i18
  %81 = getelementptr inbounds i8, ptr %.077138.i, i64 24
  br label %82

82:                                               ; preds = %109, %.lr.ph.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next153.i, %109 ]
  %83 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %indvars.iv152.i
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
  %111 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.86) #45
  %.not105.i = icmp eq ptr %111, null
  br i1 %.not105.i, label %114, label %112

112:                                              ; preds = %110
  %113 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.87, ptr noundef nonnull %14) #42
  br label %.backedge.i

114:                                              ; preds = %110
  %115 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.88) #45
  %.not106.i = icmp eq ptr %115, null
  br i1 %.not106.i, label %118, label %116

116:                                              ; preds = %114
  %117 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.89, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #42
  br label %.backedge.i

118:                                              ; preds = %114
  %119 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.90) #45
  %.not107.i = icmp eq ptr %119, null
  br i1 %.not107.i, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.91, ptr noundef nonnull %19, ptr noundef nonnull %20) #42
  br label %.backedge.i

122:                                              ; preds = %118
  %123 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.92) #45
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
  %127 = getelementptr inbounds i32, ptr %.074.i, i64 %indvars.iv145.i
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %124
  br i1 %129, label %130, label %125

130:                                              ; preds = %126
  br i1 %.not109.i, label %.backedge.i, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds %struct.GlyphInfo, ptr %56, i64 %indvars.iv145.i
  store i32 %124, ptr %132, align 8
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, %133
  %136 = getelementptr inbounds i8, ptr %132, i64 4
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %134, %138
  %142 = add i32 %141, %139
  %143 = add i32 %142, %140
  %144 = sub i32 %137, %143
  %145 = getelementptr inbounds i8, ptr %132, i64 8
  store i32 %144, ptr %145, align 8
  %146 = load i32, ptr %19, align 4
  %147 = getelementptr inbounds i8, ptr %132, i64 12
  store i32 %146, ptr %147, align 4
  %148 = load i32, ptr %15, align 4
  %149 = mul nsw i32 %148, %138
  %150 = sext i32 %149 to i64
  %151 = call noalias ptr @calloc(i64 noundef %150, i64 noundef 1) #43
  %152 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %132, i64 24
  store i32 %148, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %132, i64 28
  store i32 %138, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %132, i64 32
  store i32 1, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %132, i64 36
  store i32 1, ptr %156, align 4
  br label %.backedge.i

157:                                              ; preds = %70
  br i1 %.082134.i, label %158, label %179

158:                                              ; preds = %157
  %159 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.93) #45
  %.not96.i = icmp eq ptr %159, null
  br i1 %.not96.i, label %160, label %._crit_edge.i

160:                                              ; preds = %158
  %161 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.94) #45
  %.not97.i = icmp eq ptr %161, null
  br i1 %.not97.i, label %164, label %162

162:                                              ; preds = %160
  %163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.95, ptr noundef nonnull %0) #42
  br label %.backedge.i

164:                                              ; preds = %160
  %165 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.96) #45
  %.not98.i = icmp eq ptr %165, null
  br i1 %.not98.i, label %168, label %166

166:                                              ; preds = %164
  %167 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.97, ptr noundef nonnull %0) #42
  br label %.backedge.i

168:                                              ; preds = %164
  %169 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.98) #45
  %.not99.i = icmp eq ptr %169, null
  br i1 %.not99.i, label %172, label %170

170:                                              ; preds = %168
  %171 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.99, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #42
  br label %.backedge.i

172:                                              ; preds = %168
  %173 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.100) #45
  %.not100.i = icmp eq ptr %173, null
  br i1 %.not100.i, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.101, ptr noundef nonnull %13) #42
  br label %.backedge.i

176:                                              ; preds = %172
  %177 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.102) #45
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
  %180 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.103) #45
  %.not95.i = icmp eq ptr %180, null
  br i1 %.not95.i, label %181, label %.backedge.i

181:                                              ; preds = %179, %176, %122
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %158, %.backedge.i, %75, %.loopexit125.i
  br i1 %47, label %182, label %LoadFontDataBDF.exit

182:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %.074.i) #42
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
  %184 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.072.i.sink, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  %.not = icmp eq ptr %.072.i.sink, null
  br i1 %.not, label %.thread, label %186

186:                                              ; preds = %183
  store i32 4, ptr %36, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 32
  %188 = load i32, ptr %35, align 4
  %189 = load i32, ptr %0, align 8
  call void @GenImageFontAtlas(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %22, ptr noundef nonnull %.072.i.sink, ptr noundef nonnull %187, i32 noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %190 = getelementptr inbounds i8, ptr %0, i64 12
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %23, ptr noundef nonnull byval(%struct.Image) align 8 %22) #42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %190, ptr noundef nonnull align 4 dereferenceable(20) %23, i64 20, i1 false)
  %191 = load i32, ptr %35, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %186, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %186 ]
  %193 = load ptr, ptr %185, align 8
  %194 = getelementptr inbounds %struct.GlyphInfo, ptr %193, i64 %indvars.iv, i32 4
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %194) #42
  %195 = load ptr, ptr %185, align 8
  %196 = getelementptr inbounds %struct.GlyphInfo, ptr %195, i64 %indvars.iv, i32 4
  %197 = load ptr, ptr %187, align 8
  %198 = getelementptr inbounds %struct.Rectangle, ptr %197, i64 %indvars.iv
  %199 = load <2 x float>, ptr %198, align 4
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load <2 x float>, ptr %200, align 4
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %24, ptr noundef nonnull byval(%struct.Image) align 8 %22, <2 x float> %199, <2 x float> %201) #42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = load i32, ptr %35, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next, %203
  br i1 %204, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %186
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %22) #42
  %205 = load i32, ptr %0, align 8
  %206 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %205, i32 noundef %206) #42
  br label %207

.thread:                                          ; preds = %42, %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %207

207:                                              ; preds = %.thread, %._crit_edge
  ret void
}

declare ptr @GetFileExtension(ptr noundef) local_unnamed_addr #8

declare void @UnloadFileData(ptr noundef) local_unnamed_addr #8

declare ptr @LoadImageColors(ptr noundef byval(%struct.Image) align 8) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextToLower(ptr noundef readonly %0) local_unnamed_addr #15 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToLower.buffer, i8 0, i64 1024, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %2 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1
  %.not16 = icmp eq i8 %3, 0
  br i1 %.not16, label %.critedge, label %4

4:                                                ; preds = %.preheader
  %5 = add i8 %3, -65
  %or.cond = icmp ult i8 %5, 26
  %6 = or disjoint i8 %3, 32
  %spec.select = select i1 %or.cond, i8 %6, i8 %3
  %7 = getelementptr inbounds [1024 x i8], ptr @TextToLower.buffer, i64 0, i64 %indvars.iv
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
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #45
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
  br i1 %.not, label %2878, label %27

27:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %26, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 64
  %.sroa.230.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 72
  %31 = getelementptr inbounds i8, ptr %0, i64 4
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
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = getelementptr inbounds i8, ptr %26, i64 36
  %39 = getelementptr inbounds i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br label %stbtt__find_table.exit199.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %wide.trip.count.i.i.i = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %77, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %77 ]
  %41 = shl nsw i64 %indvars.iv.i.i.i, 4
  %42 = or disjoint i64 %41, 12
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 99
  br i1 %45, label %46, label %77

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 109
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %43, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 97
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %43, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 112
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %43, i64 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds i8, ptr %43, i64 9
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds i8, ptr %43, i64 10
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds i8, ptr %43, i64 11
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
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 108
  br i1 %83, label %84, label %115

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %81, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 111
  br i1 %87, label %88, label %115

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %81, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 99
  br i1 %91, label %92, label %115

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %81, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 97
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %81, i64 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw i32 %99, 24
  %101 = getelementptr inbounds i8, ptr %81, i64 9
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = or disjoint i32 %104, %100
  %106 = getelementptr inbounds i8, ptr %81, i64 10
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %105, %109
  %111 = getelementptr inbounds i8, ptr %81, i64 11
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
  %116 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %.0.i138.i.i, ptr %116, align 8
  br label %117

117:                                              ; preds = %154, %stbtt__find_table.exit139.i.i
  %indvars.iv.i145.i.i = phi i64 [ 0, %stbtt__find_table.exit139.i.i ], [ %indvars.iv.next.i146.i.i, %154 ]
  %118 = shl nsw i64 %indvars.iv.i145.i.i, 4
  %119 = or disjoint i64 %118, 12
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 104
  br i1 %122, label %123, label %154

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %120, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 101
  br i1 %126, label %127, label %154

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %120, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 97
  br i1 %130, label %131, label %154

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %120, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 100
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %120, i64 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw i32 %138, 24
  %140 = getelementptr inbounds i8, ptr %120, i64 9
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 16
  %144 = or disjoint i32 %143, %139
  %145 = getelementptr inbounds i8, ptr %120, i64 10
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = or disjoint i32 %144, %148
  %150 = getelementptr inbounds i8, ptr %120, i64 11
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
  %155 = getelementptr inbounds i8, ptr %26, i64 28
  store i32 %.0.i148.i.i, ptr %155, align 4
  br label %156

156:                                              ; preds = %193, %stbtt__find_table.exit149.i.i
  %indvars.iv.i155.i.i = phi i64 [ 0, %stbtt__find_table.exit149.i.i ], [ %indvars.iv.next.i156.i.i, %193 ]
  %157 = shl nsw i64 %indvars.iv.i155.i.i, 4
  %158 = or disjoint i64 %157, 12
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 103
  br i1 %161, label %162, label %193

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %159, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 108
  br i1 %165, label %166, label %193

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %159, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 121
  br i1 %169, label %170, label %193

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %159, i64 3
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 102
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %159, i64 8
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw i32 %177, 24
  %179 = getelementptr inbounds i8, ptr %159, i64 9
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 16
  %183 = or disjoint i32 %182, %178
  %184 = getelementptr inbounds i8, ptr %159, i64 10
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 8
  %188 = or disjoint i32 %183, %187
  %189 = getelementptr inbounds i8, ptr %159, i64 11
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
  %194 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %.0.i158.i.i, ptr %194, align 8
  br label %195

195:                                              ; preds = %232, %stbtt__find_table.exit159.i.i
  %indvars.iv.i165.i.i = phi i64 [ 0, %stbtt__find_table.exit159.i.i ], [ %indvars.iv.next.i166.i.i, %232 ]
  %196 = shl nsw i64 %indvars.iv.i165.i.i, 4
  %197 = or disjoint i64 %196, 12
  %198 = getelementptr inbounds i8, ptr %0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 104
  br i1 %200, label %201, label %232

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %198, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 104
  br i1 %204, label %205, label %232

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %198, i64 2
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 101
  br i1 %208, label %209, label %232

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %198, i64 3
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 97
  br i1 %212, label %213, label %232

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %198, i64 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw i32 %216, 24
  %218 = getelementptr inbounds i8, ptr %198, i64 9
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 16
  %222 = or disjoint i32 %221, %217
  %223 = getelementptr inbounds i8, ptr %198, i64 10
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = or disjoint i32 %222, %226
  %228 = getelementptr inbounds i8, ptr %198, i64 11
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
  %233 = getelementptr inbounds i8, ptr %26, i64 36
  store i32 %.0.i168.i.i, ptr %233, align 4
  br label %234

234:                                              ; preds = %271, %stbtt__find_table.exit169.i.i
  %indvars.iv.i175.i.i = phi i64 [ 0, %stbtt__find_table.exit169.i.i ], [ %indvars.iv.next.i176.i.i, %271 ]
  %235 = shl nsw i64 %indvars.iv.i175.i.i, 4
  %236 = or disjoint i64 %235, 12
  %237 = getelementptr inbounds i8, ptr %0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 104
  br i1 %239, label %240, label %271

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %237, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 109
  br i1 %243, label %244, label %271

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %237, i64 2
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 116
  br i1 %247, label %248, label %271

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %237, i64 3
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, 120
  br i1 %251, label %252, label %271

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %237, i64 8
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = shl nuw i32 %255, 24
  %257 = getelementptr inbounds i8, ptr %237, i64 9
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 16
  %261 = or disjoint i32 %260, %256
  %262 = getelementptr inbounds i8, ptr %237, i64 10
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 8
  %266 = or disjoint i32 %261, %265
  %267 = getelementptr inbounds i8, ptr %237, i64 11
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
  %272 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 %.0.i178.i.i, ptr %272, align 8
  br label %273

273:                                              ; preds = %310, %stbtt__find_table.exit179.i.i
  %indvars.iv.i185.i.i = phi i64 [ 0, %stbtt__find_table.exit179.i.i ], [ %indvars.iv.next.i186.i.i, %310 ]
  %274 = shl nsw i64 %indvars.iv.i185.i.i, 4
  %275 = or disjoint i64 %274, 12
  %276 = getelementptr inbounds i8, ptr %0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 107
  br i1 %278, label %279, label %310

279:                                              ; preds = %273
  %280 = getelementptr inbounds i8, ptr %276, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 101
  br i1 %282, label %283, label %310

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %276, i64 2
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 114
  br i1 %286, label %287, label %310

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %276, i64 3
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %289, 110
  br i1 %290, label %291, label %310

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %276, i64 8
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = shl nuw i32 %294, 24
  %296 = getelementptr inbounds i8, ptr %276, i64 9
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 16
  %300 = or disjoint i32 %299, %295
  %301 = getelementptr inbounds i8, ptr %276, i64 10
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = shl nuw nsw i32 %303, 8
  %305 = or disjoint i32 %300, %304
  %306 = getelementptr inbounds i8, ptr %276, i64 11
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
  %311 = getelementptr inbounds i8, ptr %26, i64 44
  store i32 %.0.i188.i.i, ptr %311, align 4
  br label %312

312:                                              ; preds = %349, %stbtt__find_table.exit189.i.i
  %indvars.iv.i195.i.i = phi i64 [ 0, %stbtt__find_table.exit189.i.i ], [ %indvars.iv.next.i196.i.i, %349 ]
  %313 = shl nsw i64 %indvars.iv.i195.i.i, 4
  %314 = or disjoint i64 %313, 12
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = icmp eq i8 %316, 71
  br i1 %317, label %318, label %349

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %315, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 80
  br i1 %321, label %322, label %349

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %315, i64 2
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 79
  br i1 %325, label %326, label %349

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %315, i64 3
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 83
  br i1 %329, label %330, label %349

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %315, i64 8
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = shl nuw i32 %333, 24
  %335 = getelementptr inbounds i8, ptr %315, i64 9
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 16
  %339 = or disjoint i32 %338, %334
  %340 = getelementptr inbounds i8, ptr %315, i64 10
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = shl nuw nsw i32 %342, 8
  %344 = or disjoint i32 %339, %343
  %345 = getelementptr inbounds i8, ptr %315, i64 11
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
  %.0.i168.i.i180187207 = phi i32 [ %.0.i168.i.i, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ %.0.i168.i.i, %349 ]
  %.0.i148.i.i162167179188206 = phi i32 [ %.0.i148.i.i, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ %.0.i148.i.i, %349 ]
  %.0.i320.i.i155161168178189205 = phi i32 [ %.0.i.i.i, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ %.0.i.i.i, %349 ]
  %.0.i138.i.i156160169177190204 = phi i32 [ %.0.i138.i.i, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ %.0.i138.i.i, %349 ]
  %.0.i158.i.i170176191203 = phi i32 [ %.0.i158.i.i, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ %.0.i158.i.i, %349 ]
  %.0.i178.i.i192202 = phi i32 [ %.0.i178.i.i, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ %.0.i178.i.i, %349 ]
  %351 = phi ptr [ %272, %330 ], [ %39, %stbtt__find_table.exit139.i.i.thread ], [ %272, %349 ]
  %.0.i198.i.i = phi i32 [ %348, %330 ], [ 0, %stbtt__find_table.exit139.i.i.thread ], [ 0, %349 ]
  %352 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 %.0.i198.i.i, ptr %352, align 8
  %.not.i.i = icmp eq i32 %.0.i320.i.i155161168178189205, 0
  %.not110.i.i = icmp eq i32 %.0.i148.i.i162167179188206, 0
  %or.cond325.i.i = select i1 %.not.i.i, i1 true, i1 %.not110.i.i
  %.not111.i.i = icmp eq i32 %.0.i168.i.i180187207, 0
  %or.cond326.i.i = select i1 %or.cond325.i.i, i1 true, i1 %.not111.i.i
  %.not112.i.i = icmp eq i32 %.0.i178.i.i192202, 0
  %or.cond327.i.i = select i1 %or.cond326.i.i, i1 true, i1 %.not112.i.i
  br i1 %or.cond327.i.i, label %.thread, label %353

353:                                              ; preds = %stbtt__find_table.exit199.i.i
  %.not113.i.i = icmp eq i32 %.0.i158.i.i170176191203, 0
  br i1 %.not113.i.i, label %355, label %354

354:                                              ; preds = %353
  %.not118.i.i = icmp eq i32 %.0.i138.i.i156160169177190204, 0
  br i1 %.not118.i.i, label %.thread, label %648

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
  %359 = getelementptr inbounds i8, ptr %0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = icmp eq i8 %360, 67
  br i1 %361, label %362, label %374

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, ptr %359, i64 1
  %364 = load i8, ptr %363, align 1
  %365 = icmp eq i8 %364, 70
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %359, i64 2
  %368 = load i8, ptr %367, align 1
  %369 = icmp eq i8 %368, 70
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %359, i64 3
  %372 = load i8, ptr %371, align 1
  %373 = icmp eq i8 %372, 32
  br i1 %373, label %stbtt__find_table.exit209.i.i, label %374

374:                                              ; preds = %370, %366, %362, %356
  %indvars.iv.next.i206.i.i = add nuw nsw i64 %indvars.iv.i205.i.i, 1
  %exitcond.not.i207.i.i = icmp eq i64 %indvars.iv.next.i206.i.i, %wide.trip.count.i204.i.i
  br i1 %exitcond.not.i207.i.i, label %.thread, label %356

stbtt__find_table.exit209.i.i:                    ; preds = %370
  %375 = getelementptr inbounds i8, ptr %359, i64 8
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = shl nuw i32 %377, 24
  %379 = getelementptr inbounds i8, ptr %359, i64 9
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = shl nuw nsw i32 %381, 16
  %383 = or disjoint i32 %382, %378
  %384 = getelementptr inbounds i8, ptr %359, i64 10
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = shl nuw nsw i32 %386, 8
  %388 = or disjoint i32 %383, %387
  %389 = getelementptr inbounds i8, ptr %359, i64 11
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = or disjoint i32 %388, %391
  %.not114.i.i = icmp eq i32 %392, 0
  br i1 %.not114.i.i, label %.thread, label %393

393:                                              ; preds = %stbtt__find_table.exit209.i.i
  %394 = getelementptr inbounds i8, ptr %26, i64 128
  %.sroa.224.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 136
  %395 = getelementptr inbounds i8, ptr %26, i64 144
  %.sroa.222.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 152
  %396 = zext i32 %392 to i64
  %397 = getelementptr inbounds i8, ptr %0, i64 %396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, i8 0, i64 32, i1 false)
  store ptr %397, ptr %30, align 8
  store i64 2305843009213693952, ptr %.sroa.230.0..sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %398 = getelementptr inbounds i8, ptr %20, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = add nsw i32 %399, 2
  %401 = getelementptr inbounds i8, ptr %20, i64 12
  %402 = load i32, ptr %401, align 4
  %403 = icmp slt i32 %399, -2
  %404 = tail call i32 @llvm.smin.i32(i32 %402, i32 %400)
  %..i.i.i.i = select i1 %403, i32 %402, i32 %404
  %.not.i210.i.i = icmp slt i32 %..i.i.i.i, %402
  %.pre.i.i = load ptr, ptr %20, align 8
  br i1 %.not.i210.i.i, label %405, label %stbtt__buf_get8.exit.i.i

405:                                              ; preds = %393
  %406 = sext i32 %..i.i.i.i to i64
  %407 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %406
  %408 = load i8, ptr %407, align 1
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %405, %393
  %.0.i211.i.i = phi i8 [ %408, %405 ], [ 0, %393 ]
  %409 = zext i8 %.0.i211.i.i to i32
  %410 = tail call i32 @llvm.smin.i32(i32 %402, i32 %409)
  br label %411

411:                                              ; preds = %stbtt__buf_get8.exit.i.i.i.i, %stbtt__buf_get8.exit.i.i
  %412 = phi i32 [ %410, %stbtt__buf_get8.exit.i.i ], [ %420, %stbtt__buf_get8.exit.i.i.i.i ]
  %413 = phi i32 [ %410, %stbtt__buf_get8.exit.i.i ], [ %421, %stbtt__buf_get8.exit.i.i.i.i ]
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
  br label %stbtt__buf_get8.exit.i.i.i.i

stbtt__buf_get8.exit.i.i.i.i:                     ; preds = %415, %411
  %420 = phi i32 [ %416, %415 ], [ %412, %411 ]
  %421 = phi i32 [ %416, %415 ], [ %413, %411 ]
  %.0.i.i.i.i.i = phi i8 [ %419, %415 ], [ 0, %411 ]
  %422 = zext i8 %.0.i.i.i.i.i to i32
  %423 = or disjoint i32 %414, %422
  %424 = add nuw nsw i32 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %424, 2
  br i1 %exitcond.not.i.i.i.i, label %stbtt__buf_get.exit.i.i.i, label %411

stbtt__buf_get.exit.i.i.i:                        ; preds = %stbtt__buf_get8.exit.i.i.i.i
  %.not.i212.i.i = icmp eq i32 %423, 0
  br i1 %.not.i212.i.i, label %stbtt__cff_get_index.exit.i.i, label %425

425:                                              ; preds = %stbtt__buf_get.exit.i.i.i
  %.not.i.i.i.i = icmp slt i32 %421, %402
  br i1 %.not.i.i.i.i, label %426, label %stbtt__buf_get8.exit.i.i.i

426:                                              ; preds = %425
  %427 = add nsw i32 %421, 1
  %428 = sext i32 %421 to i64
  %429 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %426, %425
  %432 = phi i32 [ %427, %426 ], [ %421, %425 ]
  %.0.i.i.i.i = phi i32 [ %431, %426 ], [ 0, %425 ]
  %433 = mul nsw i32 %.0.i.i.i.i, %423
  %434 = add nsw i32 %433, %432
  %435 = icmp slt i32 %434, 0
  %436 = tail call i32 @llvm.smin.i32(i32 %402, i32 %434)
  %..i.i.i.i.i = select i1 %435, i32 %402, i32 %436
  %.not22.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not22.i.i.i, label %stbtt__buf_get.exit20.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %stbtt__buf_get8.exit.i.i.i, %stbtt__buf_get8.exit.i17.i.i.i
  %437 = phi i32 [ %444, %stbtt__buf_get8.exit.i17.i.i.i ], [ %..i.i.i.i.i, %stbtt__buf_get8.exit.i.i.i ]
  %.07.i14.i.i.i = phi i32 [ %447, %stbtt__buf_get8.exit.i17.i.i.i ], [ 0, %stbtt__buf_get8.exit.i.i.i ]
  %.056.i15.i.i.i = phi i32 [ %446, %stbtt__buf_get8.exit.i17.i.i.i ], [ 0, %stbtt__buf_get8.exit.i.i.i ]
  %438 = shl i32 %.056.i15.i.i.i, 8
  %.not.i.i16.i.i.i = icmp slt i32 %437, %402
  br i1 %.not.i.i16.i.i.i, label %439, label %stbtt__buf_get8.exit.i17.i.i.i

439:                                              ; preds = %.lr.ph.i.i.i.i
  %440 = add nsw i32 %437, 1
  %441 = sext i32 %437 to i64
  %442 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %441
  %443 = load i8, ptr %442, align 1
  br label %stbtt__buf_get8.exit.i17.i.i.i

stbtt__buf_get8.exit.i17.i.i.i:                   ; preds = %439, %.lr.ph.i.i.i.i
  %444 = phi i32 [ %440, %439 ], [ %437, %.lr.ph.i.i.i.i ]
  %.0.i.i18.i.i.i = phi i8 [ %443, %439 ], [ 0, %.lr.ph.i.i.i.i ]
  %445 = zext i8 %.0.i.i18.i.i.i to i32
  %446 = or disjoint i32 %438, %445
  %447 = add nuw nsw i32 %.07.i14.i.i.i, 1
  %exitcond.not.i19.i.i.i = icmp eq i32 %447, %.0.i.i.i.i
  br i1 %exitcond.not.i19.i.i.i, label %stbtt__buf_get.exit20.loopexit.i.i.i, label %.lr.ph.i.i.i.i

stbtt__buf_get.exit20.loopexit.i.i.i:             ; preds = %stbtt__buf_get8.exit.i17.i.i.i
  %448 = add i32 %446, -1
  br label %stbtt__buf_get.exit20.i.i.i

stbtt__buf_get.exit20.i.i.i:                      ; preds = %stbtt__buf_get.exit20.loopexit.i.i.i, %stbtt__buf_get8.exit.i.i.i
  %449 = phi i32 [ %..i.i.i.i.i, %stbtt__buf_get8.exit.i.i.i ], [ %444, %stbtt__buf_get.exit20.loopexit.i.i.i ]
  %.05.lcssa.i.i.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i.i.i ], [ %448, %stbtt__buf_get.exit20.loopexit.i.i.i ]
  %450 = add nsw i32 %.05.lcssa.i.i.i.i, %449
  %451 = icmp slt i32 %450, 0
  %452 = tail call i32 @llvm.smin.i32(i32 %402, i32 %450)
  %..i.i21.i.i.i = select i1 %451, i32 %402, i32 %452
  br label %stbtt__cff_get_index.exit.i.i

stbtt__cff_get_index.exit.i.i:                    ; preds = %stbtt__buf_get.exit20.i.i.i, %stbtt__buf_get.exit.i.i.i
  %453 = phi i32 [ %..i.i21.i.i.i, %stbtt__buf_get.exit20.i.i.i ], [ %420, %stbtt__buf_get.exit.i.i.i ]
  br label %454

454:                                              ; preds = %stbtt__buf_get8.exit.i.i216.i.i, %stbtt__cff_get_index.exit.i.i
  %455 = phi i32 [ %453, %stbtt__cff_get_index.exit.i.i ], [ %463, %stbtt__buf_get8.exit.i.i216.i.i ]
  %456 = phi i32 [ %453, %stbtt__cff_get_index.exit.i.i ], [ %464, %stbtt__buf_get8.exit.i.i216.i.i ]
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
  br label %stbtt__buf_get8.exit.i.i216.i.i

stbtt__buf_get8.exit.i.i216.i.i:                  ; preds = %458, %454
  %463 = phi i32 [ %459, %458 ], [ %455, %454 ]
  %464 = phi i32 [ %459, %458 ], [ %456, %454 ]
  %.0.i.i.i217.i.i = phi i8 [ %462, %458 ], [ 0, %454 ]
  %465 = zext i8 %.0.i.i.i217.i.i to i32
  %466 = or disjoint i32 %457, %465
  %467 = add nuw nsw i32 %.07.i.i213.i.i, 1
  %exitcond.not.i.i218.i.i = icmp eq i32 %467, 2
  br i1 %exitcond.not.i.i218.i.i, label %stbtt__buf_get.exit.i219.i.i, label %454

stbtt__buf_get.exit.i219.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i216.i.i
  %.not.i220.i.i = icmp eq i32 %466, 0
  br i1 %.not.i220.i.i, label %496, label %468

468:                                              ; preds = %stbtt__buf_get.exit.i219.i.i
  %.not.i.i221.i.i = icmp slt i32 %464, %402
  br i1 %.not.i.i221.i.i, label %469, label %stbtt__buf_get8.exit.i222.i.i

469:                                              ; preds = %468
  %470 = add nsw i32 %464, 1
  %471 = sext i32 %464 to i64
  %472 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  br label %stbtt__buf_get8.exit.i222.i.i

stbtt__buf_get8.exit.i222.i.i:                    ; preds = %469, %468
  %475 = phi i32 [ %470, %469 ], [ %464, %468 ]
  %.0.i.i223.i.i = phi i32 [ %474, %469 ], [ 0, %468 ]
  %476 = mul nsw i32 %.0.i.i223.i.i, %466
  %477 = add nsw i32 %476, %475
  %478 = icmp slt i32 %477, 0
  %479 = tail call i32 @llvm.smin.i32(i32 %402, i32 %477)
  %..i.i.i224.i.i = select i1 %478, i32 %402, i32 %479
  %.not22.i225.i.i = icmp eq i32 %.0.i.i223.i.i, 0
  br i1 %.not22.i225.i.i, label %stbtt__buf_get.exit20.i234.i.i, label %.lr.ph.i.i226.i.i

.lr.ph.i.i226.i.i:                                ; preds = %stbtt__buf_get8.exit.i222.i.i, %stbtt__buf_get8.exit.i17.i230.i.i
  %480 = phi i32 [ %487, %stbtt__buf_get8.exit.i17.i230.i.i ], [ %..i.i.i224.i.i, %stbtt__buf_get8.exit.i222.i.i ]
  %.07.i14.i227.i.i = phi i32 [ %490, %stbtt__buf_get8.exit.i17.i230.i.i ], [ 0, %stbtt__buf_get8.exit.i222.i.i ]
  %.056.i15.i228.i.i = phi i32 [ %489, %stbtt__buf_get8.exit.i17.i230.i.i ], [ 0, %stbtt__buf_get8.exit.i222.i.i ]
  %481 = shl i32 %.056.i15.i228.i.i, 8
  %.not.i.i16.i229.i.i = icmp slt i32 %480, %402
  br i1 %.not.i.i16.i229.i.i, label %482, label %stbtt__buf_get8.exit.i17.i230.i.i

482:                                              ; preds = %.lr.ph.i.i226.i.i
  %483 = add nsw i32 %480, 1
  %484 = sext i32 %480 to i64
  %485 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %484
  %486 = load i8, ptr %485, align 1
  br label %stbtt__buf_get8.exit.i17.i230.i.i

stbtt__buf_get8.exit.i17.i230.i.i:                ; preds = %482, %.lr.ph.i.i226.i.i
  %487 = phi i32 [ %483, %482 ], [ %480, %.lr.ph.i.i226.i.i ]
  %.0.i.i18.i231.i.i = phi i8 [ %486, %482 ], [ 0, %.lr.ph.i.i226.i.i ]
  %488 = zext i8 %.0.i.i18.i231.i.i to i32
  %489 = or disjoint i32 %481, %488
  %490 = add nuw nsw i32 %.07.i14.i227.i.i, 1
  %exitcond.not.i19.i232.i.i = icmp eq i32 %490, %.0.i.i223.i.i
  br i1 %exitcond.not.i19.i232.i.i, label %stbtt__buf_get.exit20.loopexit.i233.i.i, label %.lr.ph.i.i226.i.i

stbtt__buf_get.exit20.loopexit.i233.i.i:          ; preds = %stbtt__buf_get8.exit.i17.i230.i.i
  %491 = add i32 %489, -1
  br label %stbtt__buf_get.exit20.i234.i.i

stbtt__buf_get.exit20.i234.i.i:                   ; preds = %stbtt__buf_get.exit20.loopexit.i233.i.i, %stbtt__buf_get8.exit.i222.i.i
  %492 = phi i32 [ %..i.i.i224.i.i, %stbtt__buf_get8.exit.i222.i.i ], [ %487, %stbtt__buf_get.exit20.loopexit.i233.i.i ]
  %.05.lcssa.i.i235.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i222.i.i ], [ %491, %stbtt__buf_get.exit20.loopexit.i233.i.i ]
  %493 = add nsw i32 %.05.lcssa.i.i235.i.i, %492
  %494 = icmp slt i32 %493, 0
  %495 = tail call i32 @llvm.smin.i32(i32 %402, i32 %493)
  %..i.i21.i236.i.i = select i1 %494, i32 %402, i32 %495
  br label %496

496:                                              ; preds = %stbtt__buf_get.exit20.i234.i.i, %stbtt__buf_get.exit.i219.i.i
  %497 = phi i32 [ %..i.i21.i236.i.i, %stbtt__buf_get.exit20.i234.i.i ], [ %463, %stbtt__buf_get.exit.i219.i.i ]
  %498 = phi i32 [ %..i.i21.i236.i.i, %stbtt__buf_get.exit20.i234.i.i ], [ %464, %stbtt__buf_get.exit.i219.i.i ]
  %499 = sub nsw i32 %498, %453
  %500 = or i32 %499, %453
  %or.cond.not.i.i237.i.i = icmp sgt i32 %500, -1
  br i1 %or.cond.not.i.i237.i.i, label %501, label %stbtt__cff_get_index.exit243.i.i

501:                                              ; preds = %496
  %502 = icmp slt i32 %402, %453
  %503 = icmp slt i32 %402, %498
  %or.cond.i.i242.i.i = or i1 %502, %503
  br i1 %or.cond.i.i242.i.i, label %stbtt__cff_get_index.exit243.i.i, label %504

504:                                              ; preds = %501
  %505 = zext nneg i32 %453 to i64
  %506 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %505
  %507 = zext nneg i32 %499 to i64
  %508 = shl nuw nsw i64 %507, 32
  br label %stbtt__cff_get_index.exit243.i.i

stbtt__cff_get_index.exit243.i.i:                 ; preds = %504, %501, %496
  %.sroa.0.0.i.i238.i.i = phi ptr [ null, %496 ], [ null, %501 ], [ %506, %504 ]
  %.sroa.5.0.i.i239.i.i = phi i64 [ 0, %496 ], [ 0, %501 ], [ %508, %504 ]
  %509 = tail call fastcc { ptr, i64 } @stbtt__cff_index_get(ptr %.sroa.0.0.i.i238.i.i, i64 %.sroa.5.0.i.i239.i.i, i32 noundef 0)
  %510 = extractvalue { ptr, i64 } %509, 0
  %511 = extractvalue { ptr, i64 } %509, 1
  store ptr %510, ptr %21, align 8
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %511, ptr %.sroa.214.0..sroa_idx.i.i, align 8
  br label %512

512:                                              ; preds = %stbtt__buf_get8.exit.i.i247.i.i, %stbtt__cff_get_index.exit243.i.i
  %513 = phi i32 [ %497, %stbtt__cff_get_index.exit243.i.i ], [ %521, %stbtt__buf_get8.exit.i.i247.i.i ]
  %514 = phi i32 [ %497, %stbtt__cff_get_index.exit243.i.i ], [ %522, %stbtt__buf_get8.exit.i.i247.i.i ]
  %.07.i.i244.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit243.i.i ], [ %525, %stbtt__buf_get8.exit.i.i247.i.i ]
  %.056.i.i245.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit243.i.i ], [ %524, %stbtt__buf_get8.exit.i.i247.i.i ]
  %515 = shl i32 %.056.i.i245.i.i, 8
  %.not.i.i.i246.i.i = icmp slt i32 %514, %402
  br i1 %.not.i.i.i246.i.i, label %516, label %stbtt__buf_get8.exit.i.i247.i.i

516:                                              ; preds = %512
  %517 = add nsw i32 %514, 1
  %518 = sext i32 %514 to i64
  %519 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %518
  %520 = load i8, ptr %519, align 1
  br label %stbtt__buf_get8.exit.i.i247.i.i

stbtt__buf_get8.exit.i.i247.i.i:                  ; preds = %516, %512
  %521 = phi i32 [ %517, %516 ], [ %513, %512 ]
  %522 = phi i32 [ %517, %516 ], [ %514, %512 ]
  %.0.i.i.i248.i.i = phi i8 [ %520, %516 ], [ 0, %512 ]
  %523 = zext i8 %.0.i.i.i248.i.i to i32
  %524 = or disjoint i32 %515, %523
  %525 = add nuw nsw i32 %.07.i.i244.i.i, 1
  %exitcond.not.i.i249.i.i = icmp eq i32 %525, 2
  br i1 %exitcond.not.i.i249.i.i, label %stbtt__buf_get.exit.i250.i.i, label %512

stbtt__buf_get.exit.i250.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i247.i.i
  %.not.i251.i.i = icmp eq i32 %524, 0
  br i1 %.not.i251.i.i, label %stbtt__cff_get_index.exit274.i.i, label %526

526:                                              ; preds = %stbtt__buf_get.exit.i250.i.i
  %.not.i.i252.i.i = icmp slt i32 %522, %402
  br i1 %.not.i.i252.i.i, label %527, label %stbtt__buf_get8.exit.i253.i.i

527:                                              ; preds = %526
  %528 = add nsw i32 %522, 1
  %529 = sext i32 %522 to i64
  %530 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  br label %stbtt__buf_get8.exit.i253.i.i

stbtt__buf_get8.exit.i253.i.i:                    ; preds = %527, %526
  %533 = phi i32 [ %528, %527 ], [ %522, %526 ]
  %.0.i.i254.i.i = phi i32 [ %532, %527 ], [ 0, %526 ]
  %534 = mul nsw i32 %.0.i.i254.i.i, %524
  %535 = add nsw i32 %534, %533
  %536 = icmp slt i32 %535, 0
  %537 = tail call i32 @llvm.smin.i32(i32 %402, i32 %535)
  %..i.i.i255.i.i = select i1 %536, i32 %402, i32 %537
  %.not22.i256.i.i = icmp eq i32 %.0.i.i254.i.i, 0
  br i1 %.not22.i256.i.i, label %stbtt__buf_get.exit20.i265.i.i, label %.lr.ph.i.i257.i.i

.lr.ph.i.i257.i.i:                                ; preds = %stbtt__buf_get8.exit.i253.i.i, %stbtt__buf_get8.exit.i17.i261.i.i
  %538 = phi i32 [ %545, %stbtt__buf_get8.exit.i17.i261.i.i ], [ %..i.i.i255.i.i, %stbtt__buf_get8.exit.i253.i.i ]
  %.07.i14.i258.i.i = phi i32 [ %548, %stbtt__buf_get8.exit.i17.i261.i.i ], [ 0, %stbtt__buf_get8.exit.i253.i.i ]
  %.056.i15.i259.i.i = phi i32 [ %547, %stbtt__buf_get8.exit.i17.i261.i.i ], [ 0, %stbtt__buf_get8.exit.i253.i.i ]
  %539 = shl i32 %.056.i15.i259.i.i, 8
  %.not.i.i16.i260.i.i = icmp slt i32 %538, %402
  br i1 %.not.i.i16.i260.i.i, label %540, label %stbtt__buf_get8.exit.i17.i261.i.i

540:                                              ; preds = %.lr.ph.i.i257.i.i
  %541 = add nsw i32 %538, 1
  %542 = sext i32 %538 to i64
  %543 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %542
  %544 = load i8, ptr %543, align 1
  br label %stbtt__buf_get8.exit.i17.i261.i.i

stbtt__buf_get8.exit.i17.i261.i.i:                ; preds = %540, %.lr.ph.i.i257.i.i
  %545 = phi i32 [ %541, %540 ], [ %538, %.lr.ph.i.i257.i.i ]
  %.0.i.i18.i262.i.i = phi i8 [ %544, %540 ], [ 0, %.lr.ph.i.i257.i.i ]
  %546 = zext i8 %.0.i.i18.i262.i.i to i32
  %547 = or disjoint i32 %539, %546
  %548 = add nuw nsw i32 %.07.i14.i258.i.i, 1
  %exitcond.not.i19.i263.i.i = icmp eq i32 %548, %.0.i.i254.i.i
  br i1 %exitcond.not.i19.i263.i.i, label %stbtt__buf_get.exit20.loopexit.i264.i.i, label %.lr.ph.i.i257.i.i

stbtt__buf_get.exit20.loopexit.i264.i.i:          ; preds = %stbtt__buf_get8.exit.i17.i261.i.i
  %549 = add i32 %547, -1
  br label %stbtt__buf_get.exit20.i265.i.i

stbtt__buf_get.exit20.i265.i.i:                   ; preds = %stbtt__buf_get.exit20.loopexit.i264.i.i, %stbtt__buf_get8.exit.i253.i.i
  %550 = phi i32 [ %..i.i.i255.i.i, %stbtt__buf_get8.exit.i253.i.i ], [ %545, %stbtt__buf_get.exit20.loopexit.i264.i.i ]
  %.05.lcssa.i.i266.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i253.i.i ], [ %549, %stbtt__buf_get.exit20.loopexit.i264.i.i ]
  %551 = add nsw i32 %.05.lcssa.i.i266.i.i, %550
  %552 = icmp slt i32 %551, 0
  %553 = tail call i32 @llvm.smin.i32(i32 %402, i32 %551)
  %..i.i21.i267.i.i = select i1 %552, i32 %402, i32 %553
  br label %stbtt__cff_get_index.exit274.i.i

stbtt__cff_get_index.exit274.i.i:                 ; preds = %stbtt__buf_get.exit20.i265.i.i, %stbtt__buf_get.exit.i250.i.i
  %554 = phi i32 [ %..i.i21.i267.i.i, %stbtt__buf_get.exit20.i265.i.i ], [ %521, %stbtt__buf_get.exit.i250.i.i ]
  br label %555

555:                                              ; preds = %stbtt__buf_get8.exit.i.i278.i.i, %stbtt__cff_get_index.exit274.i.i
  %556 = phi i32 [ %554, %stbtt__cff_get_index.exit274.i.i ], [ %564, %stbtt__buf_get8.exit.i.i278.i.i ]
  %557 = phi i32 [ %554, %stbtt__cff_get_index.exit274.i.i ], [ %565, %stbtt__buf_get8.exit.i.i278.i.i ]
  %.07.i.i275.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit274.i.i ], [ %568, %stbtt__buf_get8.exit.i.i278.i.i ]
  %.056.i.i276.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit274.i.i ], [ %567, %stbtt__buf_get8.exit.i.i278.i.i ]
  %558 = shl i32 %.056.i.i276.i.i, 8
  %.not.i.i.i277.i.i = icmp slt i32 %557, %402
  br i1 %.not.i.i.i277.i.i, label %559, label %stbtt__buf_get8.exit.i.i278.i.i

559:                                              ; preds = %555
  %560 = add nsw i32 %557, 1
  %561 = sext i32 %557 to i64
  %562 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %561
  %563 = load i8, ptr %562, align 1
  br label %stbtt__buf_get8.exit.i.i278.i.i

stbtt__buf_get8.exit.i.i278.i.i:                  ; preds = %559, %555
  %564 = phi i32 [ %560, %559 ], [ %556, %555 ]
  %565 = phi i32 [ %560, %559 ], [ %557, %555 ]
  %.0.i.i.i279.i.i = phi i8 [ %563, %559 ], [ 0, %555 ]
  %566 = zext i8 %.0.i.i.i279.i.i to i32
  %567 = or disjoint i32 %558, %566
  %568 = add nuw nsw i32 %.07.i.i275.i.i, 1
  %exitcond.not.i.i280.i.i = icmp eq i32 %568, 2
  br i1 %exitcond.not.i.i280.i.i, label %stbtt__buf_get.exit.i281.i.i, label %555

stbtt__buf_get.exit.i281.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i278.i.i
  %569 = getelementptr inbounds i8, ptr %26, i64 96
  store i32 %564, ptr %398, align 8
  %.not.i282.i.i = icmp eq i32 %567, 0
  br i1 %.not.i282.i.i, label %598, label %570

570:                                              ; preds = %stbtt__buf_get.exit.i281.i.i
  %.not.i.i283.i.i = icmp slt i32 %565, %402
  br i1 %.not.i.i283.i.i, label %571, label %stbtt__buf_get8.exit.i284.i.i

571:                                              ; preds = %570
  %572 = add nsw i32 %565, 1
  %573 = sext i32 %565 to i64
  %574 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  br label %stbtt__buf_get8.exit.i284.i.i

stbtt__buf_get8.exit.i284.i.i:                    ; preds = %571, %570
  %577 = phi i32 [ %572, %571 ], [ %565, %570 ]
  %.0.i.i285.i.i = phi i32 [ %576, %571 ], [ 0, %570 ]
  %578 = mul nsw i32 %.0.i.i285.i.i, %567
  %579 = add nsw i32 %578, %577
  %580 = icmp slt i32 %579, 0
  %581 = tail call i32 @llvm.smin.i32(i32 %402, i32 %579)
  %..i.i.i286.i.i = select i1 %580, i32 %402, i32 %581
  %.not22.i287.i.i = icmp eq i32 %.0.i.i285.i.i, 0
  br i1 %.not22.i287.i.i, label %stbtt__buf_get.exit20.i296.i.i, label %.lr.ph.i.i288.i.i

.lr.ph.i.i288.i.i:                                ; preds = %stbtt__buf_get8.exit.i284.i.i, %stbtt__buf_get8.exit.i17.i292.i.i
  %582 = phi i32 [ %589, %stbtt__buf_get8.exit.i17.i292.i.i ], [ %..i.i.i286.i.i, %stbtt__buf_get8.exit.i284.i.i ]
  %.07.i14.i289.i.i = phi i32 [ %592, %stbtt__buf_get8.exit.i17.i292.i.i ], [ 0, %stbtt__buf_get8.exit.i284.i.i ]
  %.056.i15.i290.i.i = phi i32 [ %591, %stbtt__buf_get8.exit.i17.i292.i.i ], [ 0, %stbtt__buf_get8.exit.i284.i.i ]
  %583 = shl i32 %.056.i15.i290.i.i, 8
  %.not.i.i16.i291.i.i = icmp slt i32 %582, %402
  br i1 %.not.i.i16.i291.i.i, label %584, label %stbtt__buf_get8.exit.i17.i292.i.i

584:                                              ; preds = %.lr.ph.i.i288.i.i
  %585 = add nsw i32 %582, 1
  %586 = sext i32 %582 to i64
  %587 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %586
  %588 = load i8, ptr %587, align 1
  br label %stbtt__buf_get8.exit.i17.i292.i.i

stbtt__buf_get8.exit.i17.i292.i.i:                ; preds = %584, %.lr.ph.i.i288.i.i
  %589 = phi i32 [ %585, %584 ], [ %582, %.lr.ph.i.i288.i.i ]
  %.0.i.i18.i293.i.i = phi i8 [ %588, %584 ], [ 0, %.lr.ph.i.i288.i.i ]
  %590 = zext i8 %.0.i.i18.i293.i.i to i32
  %591 = or disjoint i32 %583, %590
  %592 = add nuw nsw i32 %.07.i14.i289.i.i, 1
  %exitcond.not.i19.i294.i.i = icmp eq i32 %592, %.0.i.i285.i.i
  br i1 %exitcond.not.i19.i294.i.i, label %stbtt__buf_get.exit20.loopexit.i295.i.i, label %.lr.ph.i.i288.i.i

stbtt__buf_get.exit20.loopexit.i295.i.i:          ; preds = %stbtt__buf_get8.exit.i17.i292.i.i
  %593 = add i32 %591, -1
  br label %stbtt__buf_get.exit20.i296.i.i

stbtt__buf_get.exit20.i296.i.i:                   ; preds = %stbtt__buf_get.exit20.loopexit.i295.i.i, %stbtt__buf_get8.exit.i284.i.i
  %594 = phi i32 [ %..i.i.i286.i.i, %stbtt__buf_get8.exit.i284.i.i ], [ %589, %stbtt__buf_get.exit20.loopexit.i295.i.i ]
  %.05.lcssa.i.i297.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i284.i.i ], [ %593, %stbtt__buf_get.exit20.loopexit.i295.i.i ]
  %595 = add nsw i32 %.05.lcssa.i.i297.i.i, %594
  %596 = icmp slt i32 %595, 0
  %597 = tail call i32 @llvm.smin.i32(i32 %402, i32 %595)
  %..i.i21.i298.i.i = select i1 %596, i32 %402, i32 %597
  store i32 %..i.i21.i298.i.i, ptr %398, align 8
  br label %598

598:                                              ; preds = %stbtt__buf_get.exit20.i296.i.i, %stbtt__buf_get.exit.i281.i.i
  %599 = phi i32 [ %..i.i21.i298.i.i, %stbtt__buf_get.exit20.i296.i.i ], [ %565, %stbtt__buf_get.exit.i281.i.i ]
  %600 = sub nsw i32 %599, %554
  %601 = or i32 %600, %554
  %or.cond.not.i.i299.i.i = icmp sgt i32 %601, -1
  br i1 %or.cond.not.i.i299.i.i, label %602, label %stbtt__cff_get_index.exit305.i.i

602:                                              ; preds = %598
  %603 = icmp slt i32 %402, %554
  %604 = icmp slt i32 %402, %599
  %or.cond.i.i304.i.i = or i1 %603, %604
  br i1 %or.cond.i.i304.i.i, label %stbtt__cff_get_index.exit305.i.i, label %605

605:                                              ; preds = %602
  %606 = zext nneg i32 %554 to i64
  %607 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %606
  %608 = zext nneg i32 %600 to i64
  %609 = shl nuw nsw i64 %608, 32
  br label %stbtt__cff_get_index.exit305.i.i

stbtt__cff_get_index.exit305.i.i:                 ; preds = %605, %602, %598
  %.sroa.0.0.i.i300.i.i = phi ptr [ null, %598 ], [ null, %602 ], [ %607, %605 ]
  %.sroa.5.0.i.i301.i.i = phi i64 [ 0, %598 ], [ 0, %602 ], [ %609, %605 ]
  store ptr %.sroa.0.0.i.i300.i.i, ptr %569, align 8
  %.sroa.211.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 104
  store i64 %.sroa.5.0.i.i301.i.i, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  call fastcc void @stbtt__dict_get_ints(ptr noundef nonnull %21, i32 noundef 17, i32 noundef 1, ptr noundef nonnull %23)
  call fastcc void @stbtt__dict_get_ints(ptr noundef nonnull %21, i32 noundef 262, i32 noundef 1, ptr noundef nonnull %22)
  call fastcc void @stbtt__dict_get_ints(ptr noundef nonnull %21, i32 noundef 292, i32 noundef 1, ptr noundef nonnull %24)
  call fastcc void @stbtt__dict_get_ints(ptr noundef nonnull %21, i32 noundef 293, i32 noundef 1, ptr noundef nonnull %25)
  %610 = getelementptr inbounds i8, ptr %26, i64 112
  %611 = load i64, ptr %398, align 8
  %612 = load ptr, ptr %21, align 8
  %613 = load i64, ptr %.sroa.214.0..sroa_idx.i.i, align 8
  %614 = tail call fastcc { ptr, i64 } @stbtt__get_subrs(ptr %.pre.i.i, i64 %611, ptr %612, i64 %613)
  %615 = extractvalue { ptr, i64 } %614, 0
  %616 = extractvalue { ptr, i64 } %614, 1
  store ptr %615, ptr %610, align 8
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 120
  store i64 %616, ptr %.sroa.29.0..sroa_idx.i.i, align 8
  %617 = load i32, ptr %22, align 4
  %.not115.i.i = icmp ne i32 %617, 2
  %618 = load i32, ptr %23, align 4
  %619 = icmp eq i32 %618, 0
  %or.cond.i.i = select i1 %.not115.i.i, i1 true, i1 %619
  br i1 %or.cond.i.i, label %.thread, label %620

620:                                              ; preds = %stbtt__cff_get_index.exit305.i.i
  %621 = lshr i64 %611, 32
  %622 = trunc nuw i64 %621 to i32
  %623 = load i32, ptr %24, align 4
  %.not116.i.i = icmp eq i32 %623, 0
  br i1 %.not116.i.i, label %640, label %624

624:                                              ; preds = %620
  %625 = load i32, ptr %25, align 4
  %.not117.i.i = icmp eq i32 %625, 0
  br i1 %.not117.i.i, label %.thread, label %stbtt__buf_range.exit.i.i

stbtt__buf_range.exit.i.i:                        ; preds = %624
  %626 = icmp slt i32 %623, 0
  %627 = tail call i32 @llvm.smin.i32(i32 %402, i32 %623)
  %..i.i.i = select i1 %626, i32 %402, i32 %627
  store i32 %..i.i.i, ptr %398, align 8
  %628 = call fastcc { ptr, i64 } @stbtt__cff_get_index(ptr noundef nonnull %20)
  %629 = extractvalue { ptr, i64 } %628, 0
  %630 = extractvalue { ptr, i64 } %628, 1
  store ptr %629, ptr %394, align 8
  store i64 %630, ptr %.sroa.224.0..sroa_idx.i.i, align 8
  %631 = load i32, ptr %401, align 4
  %632 = sub i32 %631, %625
  %633 = or i32 %632, %625
  %or.cond.not.i.i.i = icmp slt i32 %633, 0
  %634 = icmp slt i32 %631, %625
  %or.cond329.i.i = or i1 %634, %or.cond.not.i.i.i
  %635 = load ptr, ptr %20, align 8
  %636 = zext nneg i32 %625 to i64
  %637 = getelementptr inbounds i8, ptr %635, i64 %636
  %638 = zext nneg i32 %632 to i64
  %639 = shl nuw nsw i64 %638, 32
  %.sroa.0.0.i.i.i = select i1 %or.cond329.i.i, ptr null, ptr %637
  %.sroa.5.0.i.i.i = select i1 %or.cond329.i.i, i64 0, i64 %639
  store ptr %.sroa.0.0.i.i.i, ptr %395, align 8
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.222.0..sroa_idx.i.i, align 8
  br label %640

640:                                              ; preds = %stbtt__buf_range.exit.i.i, %620
  %641 = phi i32 [ %631, %stbtt__buf_range.exit.i.i ], [ %622, %620 ]
  %642 = icmp slt i32 %618, 0
  %643 = tail call i32 @llvm.smin.i32(i32 %641, i32 %618)
  %..i308.i.i = select i1 %642, i32 %641, i32 %643
  store i32 %..i308.i.i, ptr %398, align 8
  %644 = getelementptr inbounds i8, ptr %26, i64 80
  %645 = call fastcc { ptr, i64 } @stbtt__cff_get_index(ptr noundef nonnull %20)
  %646 = extractvalue { ptr, i64 } %645, 0
  %647 = extractvalue { ptr, i64 } %645, 1
  store ptr %646, ptr %644, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 88
  store i64 %647, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %648

648:                                              ; preds = %640, %354
  br i1 %.not.i.i.i, label %stbtt__find_table.exit318.thread.i.i, label %.lr.ph.i312.i.i

.lr.ph.i312.i.i:                                  ; preds = %648
  %wide.trip.count.i313.i.i = zext nneg i32 %36 to i64
  br label %649

649:                                              ; preds = %667, %.lr.ph.i312.i.i
  %indvars.iv.i314.i.i = phi i64 [ 0, %.lr.ph.i312.i.i ], [ %indvars.iv.next.i315.i.i, %667 ]
  %650 = shl nsw i64 %indvars.iv.i314.i.i, 4
  %651 = or disjoint i64 %650, 12
  %652 = getelementptr inbounds i8, ptr %0, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = icmp eq i8 %653, 109
  br i1 %654, label %655, label %667

655:                                              ; preds = %649
  %656 = getelementptr inbounds i8, ptr %652, i64 1
  %657 = load i8, ptr %656, align 1
  %658 = icmp eq i8 %657, 97
  br i1 %658, label %659, label %667

659:                                              ; preds = %655
  %660 = getelementptr inbounds i8, ptr %652, i64 2
  %661 = load i8, ptr %660, align 1
  %662 = icmp eq i8 %661, 120
  br i1 %662, label %663, label %667

663:                                              ; preds = %659
  %664 = getelementptr inbounds i8, ptr %652, i64 3
  %665 = load i8, ptr %664, align 1
  %666 = icmp eq i8 %665, 112
  br i1 %666, label %stbtt__find_table.exit318.i.i, label %667

667:                                              ; preds = %663, %659, %655, %649
  %indvars.iv.next.i315.i.i = add nuw nsw i64 %indvars.iv.i314.i.i, 1
  %exitcond.not.i316.i.i = icmp eq i64 %indvars.iv.next.i315.i.i, %wide.trip.count.i313.i.i
  br i1 %exitcond.not.i316.i.i, label %stbtt__find_table.exit318.thread.i.i, label %649

stbtt__find_table.exit318.i.i:                    ; preds = %663
  %668 = getelementptr inbounds i8, ptr %652, i64 8
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = shl nuw i32 %670, 24
  %672 = getelementptr inbounds i8, ptr %652, i64 9
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = shl nuw nsw i32 %674, 16
  %676 = or disjoint i32 %675, %671
  %677 = getelementptr inbounds i8, ptr %652, i64 10
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i32
  %680 = shl nuw nsw i32 %679, 8
  %681 = or disjoint i32 %676, %680
  %682 = getelementptr inbounds i8, ptr %652, i64 11
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = or disjoint i32 %681, %684
  %.not119.i.i = icmp eq i32 %685, 0
  br i1 %.not119.i.i, label %stbtt__find_table.exit318.thread.i.i, label %686

686:                                              ; preds = %stbtt__find_table.exit318.i.i
  %687 = zext i32 %685 to i64
  %688 = getelementptr inbounds i8, ptr %0, i64 %687
  %689 = getelementptr inbounds i8, ptr %688, i64 4
  %.val.i.i = load i8, ptr %689, align 1
  %690 = getelementptr i8, ptr %688, i64 5
  %.val121.i.i = load i8, ptr %690, align 1
  %691 = zext i8 %.val.i.i to i32
  %692 = shl nuw nsw i32 %691, 8
  %693 = zext i8 %.val121.i.i to i32
  %694 = or disjoint i32 %692, %693
  br label %stbtt__find_table.exit318.thread.i.i

stbtt__find_table.exit318.thread.i.i:             ; preds = %667, %686, %stbtt__find_table.exit318.i.i, %648
  %.sink.i.i = phi i32 [ %694, %686 ], [ 65535, %648 ], [ 65535, %stbtt__find_table.exit318.i.i ], [ 65535, %667 ]
  %695 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 %.sink.i.i, ptr %695, align 4
  %696 = getelementptr inbounds i8, ptr %26, i64 52
  store i32 -1, ptr %696, align 4
  %697 = zext i32 %.0.i320.i.i155161168178189205 to i64
  %698 = getelementptr inbounds i8, ptr %0, i64 %697
  %699 = getelementptr inbounds i8, ptr %698, i64 2
  %.val122.i.i = load i8, ptr %699, align 1
  %700 = getelementptr i8, ptr %698, i64 3
  %.val123.i.i = load i8, ptr %700, align 1
  %701 = zext i8 %.val122.i.i to i32
  %702 = shl nuw nsw i32 %701, 8
  %703 = zext i8 %.val123.i.i to i32
  %704 = or disjoint i32 %702, %703
  %705 = getelementptr inbounds i8, ptr %26, i64 56
  %.not381.i.i = icmp eq i32 %704, 0
  br i1 %.not381.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__find_table.exit318.thread.i.i
  %706 = add i32 %.0.i320.i.i155161168178189205, 4
  %wide.trip.count.i.i = zext nneg i32 %704 to i64
  br label %707

707:                                              ; preds = %743, %.lr.ph.i.i
  %.sink472.i.i264 = phi i32 [ 0, %.lr.ph.i.i ], [ %.sink472.i.i265, %743 ]
  %708 = phi i32 [ 0, %.lr.ph.i.i ], [ %744, %743 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %743 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %709 = shl i32 %indvars.iv.tr.i.i, 3
  %710 = add i32 %706, %709
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %0, i64 %711
  %.val124.i.i = load i8, ptr %712, align 1
  %713 = getelementptr i8, ptr %712, i64 1
  %.val125.i.i = load i8, ptr %713, align 1
  %714 = zext i8 %.val124.i.i to i16
  %715 = shl nuw i16 %714, 8
  %716 = zext i8 %.val125.i.i to i16
  %717 = or disjoint i16 %715, %716
  switch i16 %717, label %743 [
    i16 3, label %718
    i16 0, label %.sink.split.i.i
  ]

718:                                              ; preds = %707
  %719 = getelementptr inbounds i8, ptr %712, i64 2
  %.val126.i.i = load i8, ptr %719, align 1
  %720 = getelementptr i8, ptr %712, i64 3
  %.val127.i.i = load i8, ptr %720, align 1
  %721 = zext i8 %.val126.i.i to i16
  %722 = shl nuw i16 %721, 8
  %723 = zext i8 %.val127.i.i to i16
  %724 = or disjoint i16 %722, %723
  switch i16 %724, label %743 [
    i16 1, label %.sink.split.i.i
    i16 10, label %.sink.split.i.i
  ]

.sink.split.i.i:                                  ; preds = %718, %718, %707
  %725 = getelementptr inbounds i8, ptr %712, i64 4
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i32
  %728 = shl nuw i32 %727, 24
  %729 = getelementptr inbounds i8, ptr %712, i64 5
  %730 = load i8, ptr %729, align 1
  %731 = zext i8 %730 to i32
  %732 = shl nuw nsw i32 %731, 16
  %733 = or disjoint i32 %732, %728
  %734 = getelementptr inbounds i8, ptr %712, i64 6
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = shl nuw nsw i32 %736, 8
  %738 = or disjoint i32 %733, %737
  %739 = getelementptr inbounds i8, ptr %712, i64 7
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = or disjoint i32 %738, %741
  %.sink472.i.i = add i32 %742, %.0.i320.i.i155161168178189205
  br label %743

743:                                              ; preds = %.sink.split.i.i, %718, %707
  %.sink472.i.i265 = phi i32 [ %.sink472.i.i264, %707 ], [ %.sink472.i.i264, %718 ], [ %.sink472.i.i, %.sink.split.i.i ]
  %744 = phi i32 [ %708, %707 ], [ %708, %718 ], [ %.sink472.i.i, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %707

._crit_edge.i.i:                                  ; preds = %743
  store i32 %.sink472.i.i265, ptr %705, align 8
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %.thread, label %746

746:                                              ; preds = %._crit_edge.i.i
  %747 = sext i32 %.0.i148.i.i162167179188206 to i64
  %748 = getelementptr inbounds i8, ptr %0, i64 %747
  %749 = getelementptr inbounds i8, ptr %748, i64 50
  %.val128.i.i = load i8, ptr %749, align 1
  %750 = getelementptr i8, ptr %748, i64 51
  %.val129.i.i = load i8, ptr %750, align 1
  %751 = zext i8 %.val128.i.i to i32
  %752 = shl nuw nsw i32 %751, 8
  %753 = zext i8 %.val129.i.i to i32
  %754 = or disjoint i32 %752, %753
  %755 = getelementptr inbounds i8, ptr %26, i64 60
  store i32 %754, ptr %755, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %756 = sitofp i32 %2 to float
  %757 = sext i32 %.0.i168.i.i180187207 to i64
  %758 = getelementptr inbounds i8, ptr %0, i64 %757
  %759 = getelementptr inbounds i8, ptr %758, i64 4
  %.val.i = load i8, ptr %759, align 1
  %760 = getelementptr i8, ptr %758, i64 5
  %.val5.i = load i8, ptr %760, align 1
  %761 = zext i8 %.val.i to i16
  %762 = shl nuw i16 %761, 8
  %763 = zext i8 %.val5.i to i16
  %764 = or disjoint i16 %762, %763
  %765 = sext i16 %764 to i32
  %766 = getelementptr inbounds i8, ptr %758, i64 6
  %.val6.i = load i8, ptr %766, align 1
  %767 = getelementptr i8, ptr %758, i64 7
  %.val7.i = load i8, ptr %767, align 1
  %768 = zext i8 %.val6.i to i16
  %769 = shl nuw i16 %768, 8
  %770 = zext i8 %.val7.i to i16
  %771 = or disjoint i16 %769, %770
  %772 = sext i16 %771 to i32
  %773 = sub nsw i32 %765, %772
  %774 = sitofp i32 %773 to float
  %775 = fdiv float %756, %774
  %776 = icmp sgt i32 %4, 0
  %777 = select i1 %776, i32 %4, i32 95
  %778 = icmp eq ptr %3, null
  %779 = zext nneg i32 %777 to i64
  br i1 %778, label %780, label %..loopexit215_crit_edge

..loopexit215_crit_edge:                          ; preds = %746
  %.pre331 = zext nneg i32 %777 to i64
  br label %.loopexit215

780:                                              ; preds = %746
  %781 = shl nuw nsw i64 %779, 2
  %782 = tail call noalias ptr @malloc(i64 noundef %781) #44
  %wide.trip.count = zext nneg i32 %777 to i64
  br label %783

783:                                              ; preds = %780, %783
  %indvars.iv = phi i64 [ 0, %780 ], [ %indvars.iv.next, %783 ]
  %784 = getelementptr inbounds i32, ptr %782, i64 %indvars.iv
  %785 = trunc i64 %indvars.iv to i32
  %786 = add i32 %785, 32
  store i32 %786, ptr %784, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit215, label %783

.loopexit215:                                     ; preds = %783, %..loopexit215_crit_edge
  %wide.trip.count328.pre-phi = phi i64 [ %.pre331, %..loopexit215_crit_edge ], [ %wide.trip.count, %783 ]
  %.095 = phi ptr [ %3, %..loopexit215_crit_edge ], [ %782, %783 ]
  %787 = tail call noalias ptr @calloc(i64 noundef %779, i64 noundef 40) #43
  %788 = fcmp oeq float %775, 0.000000e+00
  %789 = fneg float %775
  %790 = fcmp une float %775, 0.000000e+00
  %791 = fdiv float 0x3FD6666660000000, %775
  %792 = fmul float %791, %791
  %793 = sitofp i16 %764 to float
  %794 = fmul float %775, %793
  %795 = fptosi float %794 to i32
  %796 = icmp eq i32 %5, 1
  %797 = insertelement <2 x float> poison, float %775, i64 0
  %798 = shufflevector <2 x float> %797, <2 x float> poison, <2 x i32> zeroinitializer
  %799 = insertelement <2 x float> poison, float %775, i64 0
  %800 = insertelement <2 x float> %799, float %789, i64 1
  br label %801

801:                                              ; preds = %.loopexit215, %.loopexit
  %indvars.iv324 = phi i64 [ 0, %.loopexit215 ], [ %indvars.iv.next325, %.loopexit ]
  %802 = getelementptr inbounds i32, ptr %.095, i64 %indvars.iv324
  %803 = load i32, ptr %802, align 4
  %804 = getelementptr inbounds %struct.GlyphInfo, ptr %787, i64 %indvars.iv324
  store i32 %803, ptr %804, align 8
  %.val110 = load ptr, ptr %28, align 8
  %.val111 = load i32, ptr %705, align 8
  %805 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val110, i32 %.val111, i32 noundef %803)
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %.loopexit

807:                                              ; preds = %801
  switch i32 %5, label %2791 [
    i32 0, label %808
    i32 1, label %808
    i32 2, label %2138
  ]

808:                                              ; preds = %807, %807
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %809 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly %26, i32 noundef %805, ptr noundef nonnull %19)
  br i1 %790, label %810, label %stbtt_GetCodepointBitmap.exit

810:                                              ; preds = %808
  %811 = getelementptr inbounds i8, ptr %804, i64 8
  %812 = getelementptr inbounds i8, ptr %804, i64 4
  call fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef nonnull readonly %26, i32 noundef %805, float noundef %775, float noundef %775, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %813 = load i32, ptr %17, align 4
  %814 = load i32, ptr %15, align 4
  %815 = sub i32 %813, %814
  %816 = load i32, ptr %18, align 4
  %817 = load i32, ptr %16, align 4
  %818 = sub i32 %816, %817
  store i32 %814, ptr %812, align 4
  store i32 %817, ptr %811, align 4
  %819 = icmp ne i32 %813, %814
  %820 = icmp ne i32 %816, %817
  %or.cond.i.i.i = select i1 %819, i1 %820, i1 false
  br i1 %or.cond.i.i.i, label %821, label %stbtt_GetCodepointBitmap.exit

821:                                              ; preds = %810
  %822 = mul nsw i32 %818, %815
  %823 = sext i32 %822 to i64
  %824 = call noalias ptr @malloc(i64 noundef %823) #44
  %.not42.i.i.i = icmp eq ptr %824, null
  br i1 %.not42.i.i.i, label %stbtt_GetCodepointBitmap.exit, label %825

825:                                              ; preds = %821
  %826 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %827 = icmp sgt i32 %809, 0
  br i1 %827, label %.lr.ph.preheader.i.i.i.i.i, label %stbtt_FlattenCurves.exit.thread.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %825
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %809 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0923.i.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %828 = getelementptr inbounds %struct.stbtt_vertex, ptr %826, i64 %indvars.iv.i.i.i.i.i, i32 6
  %829 = load i8, ptr %828, align 2
  %830 = icmp eq i8 %829, 1
  %831 = zext i1 %830 to i32
  %spec.select.i.i.i.i.i = add nuw nsw i32 %.0923.i.i.i.i.i, %831
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %832 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %832, label %stbtt_FlattenCurves.exit.thread.i.i.i.i, label %833

833:                                              ; preds = %._crit_edge.i.i.i.i.i
  %834 = zext nneg i32 %spec.select.i.i.i.i.i to i64
  %835 = shl nuw nsw i64 %834, 2
  %836 = call noalias ptr @malloc(i64 noundef %835) #44
  %837 = icmp eq ptr %836, null
  br i1 %837, label %stbtt_FlattenCurves.exit.thread.i.i.i.i, label %.preheader.split.us.i.i.i.i.i

.preheader.split.us.i.i.i.i.i:                    ; preds = %833, %._crit_edge11.us.i.i.i.i.i
  %838 = phi i32 [ %912, %._crit_edge11.us.i.i.i.i.i ], [ 0, %833 ]
  %839 = phi i1 [ true, %._crit_edge11.us.i.i.i.i.i ], [ false, %833 ]
  %840 = phi i1 [ false, %._crit_edge11.us.i.i.i.i.i ], [ true, %833 ]
  %.09015.us.i.i.i.i.i = phi i32 [ %.2.us.i.i.i.i.i, %._crit_edge11.us.i.i.i.i.i ], [ 0, %833 ]
  %.09814.us.i.i.i.i.i = phi ptr [ %.199.us.i.i.i.i.i, %._crit_edge11.us.i.i.i.i.i ], [ null, %833 ]
  br i1 %839, label %841, label %.lr.ph10.us.i.i.i.i.i

841:                                              ; preds = %.preheader.split.us.i.i.i.i.i
  %842 = sext i32 %838 to i64
  %843 = shl nsw i64 %842, 3
  %844 = call noalias ptr @malloc(i64 noundef %843) #44
  %845 = icmp eq ptr %844, null
  br i1 %845, label %.split.us.i.i.i.i.i, label %.lr.ph10.us.i.i.i.i.i

.lr.ph10.us.i.i.i.i.i:                            ; preds = %841, %.preheader.split.us.i.i.i.i.i
  %.199.us.i.i.i.i.i = phi ptr [ %844, %841 ], [ %.09814.us.i.i.i.i.i, %.preheader.split.us.i.i.i.i.i ]
  store i32 0, ptr %14, align 4
  %.not.i103.us.i.i.i.i.i = icmp eq ptr %.199.us.i.i.i.i.i, null
  br label %846

846:                                              ; preds = %stbtt__add_point.exit.us.i.i.i.i.i, %.lr.ph10.us.i.i.i.i.i
  %indvars.iv19.i.i.i.i.i = phi i64 [ 0, %.lr.ph10.us.i.i.i.i.i ], [ %indvars.iv.next20.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.1916.us.i.i.i.i.i = phi i32 [ %.09015.us.i.i.i.i.i, %.lr.ph10.us.i.i.i.i.i ], [ %.2.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.2945.us.i.i.i.i.i = phi i32 [ -1, %.lr.ph10.us.i.i.i.i.i ], [ %.3.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %847 = phi <2 x float> [ zeroinitializer, %.lr.ph10.us.i.i.i.i.i ], [ %911, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %848 = getelementptr inbounds %struct.stbtt_vertex, ptr %826, i64 %indvars.iv19.i.i.i.i.i
  %849 = getelementptr inbounds i8, ptr %848, i64 12
  %850 = load i8, ptr %849, align 2
  switch i8 %850, label %stbtt__add_point.exit.us.i.i.i.i.i [
    i8 1, label %897
    i8 2, label %889
    i8 3, label %873
    i8 4, label %851
  ]

851:                                              ; preds = %846
  %852 = getelementptr inbounds i8, ptr %848, i64 4
  %853 = load i16, ptr %852, align 2
  %854 = sitofp i16 %853 to float
  %855 = getelementptr inbounds i8, ptr %848, i64 6
  %856 = load i16, ptr %855, align 2
  %857 = sitofp i16 %856 to float
  %858 = getelementptr inbounds i8, ptr %848, i64 8
  %859 = load i16, ptr %858, align 2
  %860 = sitofp i16 %859 to float
  %861 = getelementptr inbounds i8, ptr %848, i64 10
  %862 = load i16, ptr %861, align 2
  %863 = sitofp i16 %862 to float
  %864 = load i16, ptr %848, align 2
  %865 = sitofp i16 %864 to float
  %866 = getelementptr inbounds i8, ptr %848, i64 2
  %867 = load i16, ptr %866, align 2
  %868 = sitofp i16 %867 to float
  %869 = extractelement <2 x float> %847, i64 0
  %870 = extractelement <2 x float> %847, i64 1
  call fastcc void @stbtt__tesselate_cubic(ptr noundef %.199.us.i.i.i.i.i, ptr noundef nonnull %14, float noundef %869, float noundef %870, float noundef %854, float noundef %857, float noundef %860, float noundef %863, float noundef %865, float noundef %868, float noundef %792, i32 noundef 0)
  %871 = load <2 x i16>, ptr %848, align 2
  %872 = sitofp <2 x i16> %871 to <2 x float>
  br label %stbtt__add_point.exit.us.i.i.i.i.i

873:                                              ; preds = %846
  %874 = getelementptr inbounds i8, ptr %848, i64 4
  %875 = load i16, ptr %874, align 2
  %876 = sitofp i16 %875 to float
  %877 = getelementptr inbounds i8, ptr %848, i64 6
  %878 = load i16, ptr %877, align 2
  %879 = sitofp i16 %878 to float
  %880 = load i16, ptr %848, align 2
  %881 = sitofp i16 %880 to float
  %882 = getelementptr inbounds i8, ptr %848, i64 2
  %883 = load i16, ptr %882, align 2
  %884 = sitofp i16 %883 to float
  %885 = extractelement <2 x float> %847, i64 0
  %886 = extractelement <2 x float> %847, i64 1
  call fastcc void @stbtt__tesselate_curve(ptr noundef %.199.us.i.i.i.i.i, ptr noundef nonnull %14, float noundef %885, float noundef %886, float noundef %876, float noundef %879, float noundef %881, float noundef %884, float noundef %792, i32 noundef 0)
  %887 = load <2 x i16>, ptr %848, align 2
  %888 = sitofp <2 x i16> %887 to <2 x float>
  br label %stbtt__add_point.exit.us.i.i.i.i.i

889:                                              ; preds = %846
  %890 = load <2 x i16>, ptr %848, align 2
  %891 = sitofp <2 x i16> %890 to <2 x float>
  %892 = load i32, ptr %14, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %14, align 4
  br i1 %.not.i103.us.i.i.i.i.i, label %stbtt__add_point.exit.us.i.i.i.i.i, label %894

894:                                              ; preds = %889
  %895 = sext i32 %892 to i64
  %896 = getelementptr inbounds %struct.stbtt__point, ptr %.199.us.i.i.i.i.i, i64 %895
  store <2 x float> %891, ptr %896, align 4
  br label %stbtt__add_point.exit.us.i.i.i.i.i

897:                                              ; preds = %846
  %898 = icmp sgt i32 %.2945.us.i.i.i.i.i, -1
  %.pre.i.i.i.i.i = load i32, ptr %14, align 4
  br i1 %898, label %899, label %903

899:                                              ; preds = %897
  %900 = sub nsw i32 %.pre.i.i.i.i.i, %.1916.us.i.i.i.i.i
  %901 = zext nneg i32 %.2945.us.i.i.i.i.i to i64
  %902 = getelementptr inbounds i32, ptr %836, i64 %901
  store i32 %900, ptr %902, align 4
  br label %903

903:                                              ; preds = %899, %897
  %904 = add nsw i32 %.2945.us.i.i.i.i.i, 1
  %905 = load <2 x i16>, ptr %848, align 2
  %906 = sitofp <2 x i16> %905 to <2 x float>
  %907 = add nsw i32 %.pre.i.i.i.i.i, 1
  store i32 %907, ptr %14, align 4
  br i1 %.not.i103.us.i.i.i.i.i, label %stbtt__add_point.exit.us.i.i.i.i.i, label %908

908:                                              ; preds = %903
  %909 = sext i32 %.pre.i.i.i.i.i to i64
  %910 = getelementptr inbounds %struct.stbtt__point, ptr %.199.us.i.i.i.i.i, i64 %909
  store <2 x float> %906, ptr %910, align 4
  br label %stbtt__add_point.exit.us.i.i.i.i.i

stbtt__add_point.exit.us.i.i.i.i.i:               ; preds = %908, %903, %894, %889, %873, %851, %846
  %.3.us.i.i.i.i.i = phi i32 [ %.2945.us.i.i.i.i.i, %846 ], [ %.2945.us.i.i.i.i.i, %851 ], [ %.2945.us.i.i.i.i.i, %873 ], [ %904, %903 ], [ %904, %908 ], [ %.2945.us.i.i.i.i.i, %889 ], [ %.2945.us.i.i.i.i.i, %894 ]
  %.2.us.i.i.i.i.i = phi i32 [ %.1916.us.i.i.i.i.i, %846 ], [ %.1916.us.i.i.i.i.i, %851 ], [ %.1916.us.i.i.i.i.i, %873 ], [ %.pre.i.i.i.i.i, %903 ], [ %.pre.i.i.i.i.i, %908 ], [ %.1916.us.i.i.i.i.i, %889 ], [ %.1916.us.i.i.i.i.i, %894 ]
  %911 = phi <2 x float> [ %847, %846 ], [ %872, %851 ], [ %888, %873 ], [ %906, %903 ], [ %906, %908 ], [ %891, %889 ], [ %891, %894 ]
  %indvars.iv.next20.i.i.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i.i.i, 1
  %exitcond23.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond23.not.i.i.i.i.i, label %._crit_edge11.us.i.i.i.i.i, label %846

._crit_edge11.us.i.i.i.i.i:                       ; preds = %stbtt__add_point.exit.us.i.i.i.i.i
  %912 = load i32, ptr %14, align 4
  %913 = sub nsw i32 %912, %.2.us.i.i.i.i.i
  %914 = sext i32 %.3.us.i.i.i.i.i to i64
  %915 = getelementptr inbounds i32, ptr %836, i64 %914
  store i32 %913, ptr %915, align 4
  br i1 %840, label %.preheader.split.us.i.i.i.i.i, label %stbtt_FlattenCurves.exit.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %841
  call void @free(ptr noundef nonnull %836) #42
  br label %stbtt_FlattenCurves.exit.thread.i.i.i.i

stbtt_FlattenCurves.exit.thread.i.i.i.i:          ; preds = %.split.us.i.i.i.i.i, %833, %._crit_edge.i.i.i.i.i, %825
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %stbtt_GetCodepointBitmap.exit

stbtt_FlattenCurves.exit.i.i.i.i:                 ; preds = %._crit_edge11.us.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br i1 %.not.i103.us.i.i.i.i.i, label %stbtt_GetCodepointBitmap.exit, label %.lr.ph.i22.i.i.i.i

.lr.ph.i22.i.i.i.i:                               ; preds = %stbtt_FlattenCurves.exit.i.i.i.i, %.lr.ph.i22.i.i.i.i
  %indvars.iv.i23.i.i.i.i = phi i64 [ %indvars.iv.next.i24.i.i.i.i, %.lr.ph.i22.i.i.i.i ], [ 0, %stbtt_FlattenCurves.exit.i.i.i.i ]
  %.0834.i.i.i.i.i = phi i32 [ %918, %.lr.ph.i22.i.i.i.i ], [ 0, %stbtt_FlattenCurves.exit.i.i.i.i ]
  %916 = getelementptr inbounds i32, ptr %836, i64 %indvars.iv.i23.i.i.i.i
  %917 = load i32, ptr %916, align 4
  %918 = add nsw i32 %917, %.0834.i.i.i.i.i
  %indvars.iv.next.i24.i.i.i.i = add nuw nsw i64 %indvars.iv.i23.i.i.i.i, 1
  %exitcond.not.i25.i.i.i.i = icmp eq i64 %indvars.iv.next.i24.i.i.i.i, %834
  br i1 %exitcond.not.i25.i.i.i.i, label %._crit_edge.i26.i.i.i.i, label %.lr.ph.i22.i.i.i.i

._crit_edge.i26.i.i.i.i:                          ; preds = %.lr.ph.i22.i.i.i.i
  %919 = add nsw i32 %918, 1
  %920 = sext i32 %919 to i64
  %921 = mul nsw i64 %920, 20
  %922 = call noalias ptr @malloc(i64 noundef %921) #44
  %923 = icmp eq ptr %922, null
  br i1 %923, label %stbtt__rasterize.exit.i.i.i.i, label %.lr.ph15.i.i.i.i.i

.lr.ph15.i.i.i.i.i:                               ; preds = %._crit_edge.i26.i.i.i.i, %._crit_edge10.i.i.i.i.i
  %indvars.iv27.i.i.i.i.i = phi i64 [ %indvars.iv.next28.i.i.i.i.i, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %.114.i.i.i.i.i = phi i32 [ %.2.lcssa.i.i.i.i.i, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %.08612.i.i.i.i.i = phi i32 [ %928, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %924 = sext i32 %.08612.i.i.i.i.i to i64
  %925 = getelementptr inbounds %struct.stbtt__point, ptr %.199.us.i.i.i.i.i, i64 %924
  %926 = getelementptr inbounds i32, ptr %836, i64 %indvars.iv27.i.i.i.i.i
  %927 = load i32, ptr %926, align 4
  %928 = add nsw i32 %927, %.08612.i.i.i.i.i
  %929 = icmp sgt i32 %927, 0
  br i1 %929, label %.lr.ph9.preheader.i.i.i.i.i, label %._crit_edge10.i.i.i.i.i

.lr.ph9.preheader.i.i.i.i.i:                      ; preds = %.lr.ph15.i.i.i.i.i
  %930 = add nsw i32 %927, -1
  %wide.trip.count25.i.i.i.i.i = zext nneg i32 %927 to i64
  br label %.lr.ph9.i.i.i.i.i

.lr.ph9.i.i.i.i.i:                                ; preds = %961, %.lr.ph9.preheader.i.i.i.i.i
  %indvars.iv22.i.i.i.i.i = phi i64 [ 0, %.lr.ph9.preheader.i.i.i.i.i ], [ %indvars.iv.next23.i.i.i.i.i, %961 ]
  %.27.i.i.i.i.i = phi i32 [ %.114.i.i.i.i.i, %.lr.ph9.preheader.i.i.i.i.i ], [ %.3.i.i.i.i.i, %961 ]
  %.0885.i.i.i.i.i = phi i32 [ %930, %.lr.ph9.preheader.i.i.i.i.i ], [ %.pre-phi.i.i.i.i.i, %961 ]
  %931 = sext i32 %.0885.i.i.i.i.i to i64
  %932 = getelementptr inbounds %struct.stbtt__point, ptr %925, i64 %931, i32 1
  %933 = load float, ptr %932, align 4
  %934 = getelementptr inbounds %struct.stbtt__point, ptr %925, i64 %indvars.iv22.i.i.i.i.i, i32 1
  %935 = load float, ptr %934, align 4
  %936 = fcmp oeq float %933, %935
  br i1 %936, label %.lr.ph9._crit_edge.i.i.i.i.i, label %937

.lr.ph9._crit_edge.i.i.i.i.i:                     ; preds = %.lr.ph9.i.i.i.i.i
  %.pre.i28.i.i.i.i = trunc nuw nsw i64 %indvars.iv22.i.i.i.i.i to i32
  br label %961

937:                                              ; preds = %.lr.ph9.i.i.i.i.i
  %938 = sext i32 %.27.i.i.i.i.i to i64
  %939 = getelementptr inbounds %struct.stbtt__edge, ptr %922, i64 %938
  %940 = getelementptr inbounds i8, ptr %939, i64 16
  %941 = fcmp ogt float %933, %935
  %storemerge.i.i.i.i.i = zext i1 %941 to i32
  %942 = trunc nuw nsw i64 %indvars.iv22.i.i.i.i.i to i32
  %.082.i.i.i.i.i = select i1 %941, i32 %.0885.i.i.i.i.i, i32 %942
  %.0.i.i.i.i.i117 = select i1 %941, i32 %942, i32 %.0885.i.i.i.i.i
  store i32 %storemerge.i.i.i.i.i, ptr %940, align 4
  %943 = sext i32 %.082.i.i.i.i.i to i64
  %944 = getelementptr inbounds %struct.stbtt__point, ptr %925, i64 %943
  %945 = load float, ptr %944, align 4
  %946 = call float @llvm.fmuladd.f32(float %945, float %775, float 0.000000e+00)
  store float %946, ptr %939, align 4
  %947 = getelementptr inbounds i8, ptr %944, i64 4
  %948 = load float, ptr %947, align 4
  %949 = call float @llvm.fmuladd.f32(float %948, float %789, float 0.000000e+00)
  %950 = getelementptr inbounds i8, ptr %939, i64 4
  store float %949, ptr %950, align 4
  %951 = sext i32 %.0.i.i.i.i.i117 to i64
  %952 = getelementptr inbounds %struct.stbtt__point, ptr %925, i64 %951
  %953 = load float, ptr %952, align 4
  %954 = call float @llvm.fmuladd.f32(float %953, float %775, float 0.000000e+00)
  %955 = getelementptr inbounds i8, ptr %939, i64 8
  store float %954, ptr %955, align 4
  %956 = getelementptr inbounds i8, ptr %952, i64 4
  %957 = load float, ptr %956, align 4
  %958 = call float @llvm.fmuladd.f32(float %957, float %789, float 0.000000e+00)
  %959 = getelementptr inbounds i8, ptr %939, i64 12
  store float %958, ptr %959, align 4
  %960 = add nsw i32 %.27.i.i.i.i.i, 1
  br label %961

961:                                              ; preds = %937, %.lr.ph9._crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i32 [ %.pre.i28.i.i.i.i, %.lr.ph9._crit_edge.i.i.i.i.i ], [ %942, %937 ]
  %.3.i.i.i.i.i = phi i32 [ %.27.i.i.i.i.i, %.lr.ph9._crit_edge.i.i.i.i.i ], [ %960, %937 ]
  %indvars.iv.next23.i.i.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next23.i.i.i.i.i, %wide.trip.count25.i.i.i.i.i
  br i1 %exitcond26.not.i.i.i.i.i, label %._crit_edge10.i.i.i.i.i, label %.lr.ph9.i.i.i.i.i

._crit_edge10.i.i.i.i.i:                          ; preds = %961, %.lr.ph15.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i = phi i32 [ %.114.i.i.i.i.i, %.lr.ph15.i.i.i.i.i ], [ %.3.i.i.i.i.i, %961 ]
  %indvars.iv.next28.i.i.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i.i.i, 1
  %exitcond31.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next28.i.i.i.i.i, %834
  br i1 %exitcond31.not.i.i.i.i.i, label %._crit_edge16.i.i.i.i.i, label %.lr.ph15.i.i.i.i.i

._crit_edge16.i.i.i.i.i:                          ; preds = %._crit_edge10.i.i.i.i.i
  call fastcc void @stbtt__sort_edges_quicksort(ptr noundef nonnull %922, i32 noundef %.2.lcssa.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  %962 = icmp sgt i32 %.2.lcssa.i.i.i.i.i, 1
  br i1 %962, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %stbtt__sort_edges.exit.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge16.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %.2.lcssa.i.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %979, %.lr.ph.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %979 ]
  %963 = getelementptr inbounds %struct.stbtt__edge, ptr %922, i64 %indvars.iv.i.i.i.i.i.i.i
  %964 = load <2 x float>, ptr %963, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %963, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, i64 12, i1 false)
  %965 = extractelement <2 x float> %964, i64 1
  br label %966

966:                                              ; preds = %971, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv27.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next28.i.i.i.i.i.i.i, %971 ]
  %967 = getelementptr %struct.stbtt__edge, ptr %922, i64 %indvars.iv27.i.i.i.i.i.i.i
  %968 = getelementptr i8, ptr %967, i64 -16
  %969 = load float, ptr %968, align 4
  %970 = fcmp olt float %965, %969
  br i1 %970, label %971, label %.split.loop.exit.i.i.i.i.i.i.i

971:                                              ; preds = %966
  %972 = getelementptr i8, ptr %967, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %967, ptr noundef nonnull align 4 dereferenceable(20) %972, i64 20, i1 false)
  %indvars.iv.next28.i.i.i.i.i.i.i = add nsw i64 %indvars.iv27.i.i.i.i.i.i.i, -1
  %973 = icmp sgt i64 %indvars.iv27.i.i.i.i.i.i.i, 1
  br i1 %973, label %966, label %.split.loop.exit31.i.i.i.i.i.i.i

.split.loop.exit.i.i.i.i.i.i.i:                   ; preds = %966
  %974 = trunc nuw i64 %indvars.iv27.i.i.i.i.i.i.i to i32
  br label %.split.loop.exit31.i.i.i.i.i.i.i

.split.loop.exit31.i.i.i.i.i.i.i:                 ; preds = %971, %.split.loop.exit.i.i.i.i.i.i.i
  %.020.lcssa.i.i.i.i.i.i.i = phi i32 [ %974, %.split.loop.exit.i.i.i.i.i.i.i ], [ 0, %971 ]
  %975 = zext i32 %.020.lcssa.i.i.i.i.i.i.i to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %975
  br i1 %.not.i.i.i.i.i.i.i, label %979, label %976

976:                                              ; preds = %.split.loop.exit31.i.i.i.i.i.i.i
  %977 = sext i32 %.020.lcssa.i.i.i.i.i.i.i to i64
  %978 = getelementptr inbounds %struct.stbtt__edge, ptr %922, i64 %977
  store <2 x float> %964, ptr %978, align 4
  %.sroa.3.0..sroa_idx24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %978, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx24.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %979

979:                                              ; preds = %976, %.split.loop.exit31.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %stbtt__sort_edges.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

stbtt__sort_edges.exit.i.i.i.i.i:                 ; preds = %979, %._crit_edge16.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %13)
  store ptr null, ptr %12, align 8
  %980 = icmp sgt i32 %815, 64
  br i1 %980, label %981, label %987

981:                                              ; preds = %stbtt__sort_edges.exit.i.i.i.i.i
  %982 = shl nuw nsw i32 %815, 1
  %983 = or disjoint i32 %982, 1
  %984 = zext nneg i32 %983 to i64
  %985 = shl nuw nsw i64 %984, 2
  %986 = call noalias ptr @malloc(i64 noundef %985) #44
  br label %987

987:                                              ; preds = %981, %stbtt__sort_edges.exit.i.i.i.i.i
  %.079.i.i.i.i.i.i = phi ptr [ %986, %981 ], [ %13, %stbtt__sort_edges.exit.i.i.i.i.i ]
  %988 = sext i32 %815 to i64
  %989 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %988
  %990 = sitofp i32 %816 to float
  %991 = fadd float %990, 1.000000e+00
  %992 = sext i32 %.2.lcssa.i.i.i.i.i to i64
  %993 = getelementptr inbounds %struct.stbtt__edge, ptr %922, i64 %992, i32 1
  store float %991, ptr %993, align 4
  %994 = icmp sgt i32 %818, 0
  br i1 %994, label %.lr.ph34.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i

.lr.ph34.i.i.i.i.i.i:                             ; preds = %987
  %995 = sitofp i32 %814 to float
  %996 = icmp ne i32 %817, 0
  %997 = getelementptr inbounds i8, ptr %989, i64 4
  %998 = shl nsw i64 %988, 2
  %999 = add nsw i32 %815, 1
  %1000 = sext i32 %999 to i64
  %1001 = shl nsw i64 %1000, 2
  %1002 = icmp sgt i32 %815, 0
  %1003 = sitofp i32 %815 to float
  %wide.trip.count.i.i91.i.i.i.i.i = zext nneg i32 %815 to i64
  %smax.i.i.i = call i64 @llvm.smax.i64(i64 %988, i64 1)
  br label %1004

1004:                                             ; preds = %._crit_edge26.i.i.i.i.i.i, %.lr.ph34.i.i.i.i.i.i
  %.0..i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi ptr [ %922, %.lr.ph34.i.i.i.i.i.i ], [ %.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.07531.i.i.i.i.i.i = phi i32 [ %817, %.lr.ph34.i.i.i.i.i.i ], [ %2134, %._crit_edge26.i.i.i.i.i.i ]
  %.07630.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph34.i.i.i.i.i.i ], [ %2135, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.0.029.i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.9.028.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.9.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.5.027.i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.5.3.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %1005 = sitofp i32 %.07531.i.i.i.i.i.i to float
  %1006 = fadd float %1005, 1.000000e+00
  call void @llvm.memset.p0.i64(ptr align 4 %.079.i.i.i.i.i.i, i8 0, i64 %998, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %989, i8 0, i64 %1001, i1 false)
  %.not908.i.i.i.i.i.i = icmp eq ptr %.0..i.i.i.i.i.i, null
  br i1 %.not908.i.i.i.i.i.i, label %.preheader7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader7.i.i.i.i.i.i:                          ; preds = %1018, %1004
  %.sroa.5.1.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.5.027.i.i.i.i.i.i, %1004 ], [ %.sroa.5.2.i.i.i.i.i.i, %1018 ]
  %1007 = getelementptr inbounds i8, ptr %.032.i.i.i.i.i.i, i64 4
  %1008 = load float, ptr %1007, align 4
  %1009 = fcmp ugt float %1008, %1006
  br i1 %1009, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph15.i.i.i.i.i.i

.lr.ph15.i.i.i.i.i.i:                             ; preds = %.preheader7.i.i.i.i.i.i
  %1010 = icmp eq i32 %.07630.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %996, %1010
  br label %1020

.lr.ph.i.i.i.i.i.i:                               ; preds = %1004, %1018
  %1011 = phi ptr [ %1019, %1018 ], [ %.0..i.i.i.i.i.i, %1004 ]
  %.08010.i.i.i.i.i.i = phi ptr [ %.181.i.i.i.i.i.i, %1018 ], [ %12, %1004 ]
  %.sroa.5.19.i.i.i.i.i.i = phi ptr [ %.sroa.5.2.i.i.i.i.i.i, %1018 ], [ %.sroa.5.027.i.i.i.i.i.i, %1004 ]
  %1012 = getelementptr inbounds i8, ptr %1011, i64 28
  %1013 = load float, ptr %1012, align 4
  %1014 = fcmp ugt float %1013, %1005
  br i1 %1014, label %1018, label %1015

1015:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1016 = load ptr, ptr %1011, align 8
  store ptr %1016, ptr %.08010.i.i.i.i.i.i, align 8
  %1017 = getelementptr inbounds i8, ptr %1011, i64 20
  store float 0.000000e+00, ptr %1017, align 4
  store ptr %.sroa.5.19.i.i.i.i.i.i, ptr %1011, align 8
  br label %1018

1018:                                             ; preds = %1015, %.lr.ph.i.i.i.i.i.i
  %.sroa.5.2.i.i.i.i.i.i = phi ptr [ %.sroa.5.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1011, %1015 ]
  %.181.i.i.i.i.i.i = phi ptr [ %1011, %.lr.ph.i.i.i.i.i.i ], [ %.08010.i.i.i.i.i.i, %1015 ]
  %1019 = load ptr, ptr %.181.i.i.i.i.i.i, align 8
  %.not90.i.i.i.i.i.i = icmp eq ptr %1019, null
  br i1 %.not90.i.i.i.i.i.i, label %.preheader7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

1020:                                             ; preds = %stbtt__new_active.exit.thread.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i
  %1021 = phi float [ %1008, %.lr.ph15.i.i.i.i.i.i ], [ %1075, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %1022 = phi ptr [ %1007, %.lr.ph15.i.i.i.i.i.i ], [ %1074, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.114.i.i.i.i.i.i = phi ptr [ %.032.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %1073, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.0.113.i.i.i.i.i.i = phi ptr [ %.sroa.0.029.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.0.5.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.9.112.i.i.i.i.i.i = phi i32 [ %.sroa.9.028.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.9.4.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.5.311.i.i.i.i.i.i = phi ptr [ %.sroa.5.1.lcssa.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.5.6.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %1023 = getelementptr inbounds i8, ptr %.114.i.i.i.i.i.i, i64 12
  %1024 = load float, ptr %1023, align 4
  %1025 = fcmp une float %1021, %1024
  br i1 %1025, label %1026, label %stbtt__new_active.exit.thread.i.i.i.i.i.i

1026:                                             ; preds = %1020
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.5.311.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %1029, label %1027

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %.sroa.5.311.i.i.i.i.i.i, align 8
  br label %1042

1029:                                             ; preds = %1026
  %1030 = icmp eq i32 %.sroa.9.112.i.i.i.i.i.i, 0
  br i1 %1030, label %1032, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %1029
  %1031 = add nsw i32 %.sroa.9.112.i.i.i.i.i.i, -1
  br label %1036

1032:                                             ; preds = %1029
  %1033 = call noalias dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #44
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %stbtt__new_active.exit.thread.i.i.i.i.i.i, label %1035

1035:                                             ; preds = %1032
  store ptr %.sroa.0.113.i.i.i.i.i.i, ptr %1033, align 8
  %.pre.pre.i.i.i.i.i.i = load float, ptr %1023, align 4
  %.pre41.pre.i.i.i.i.i.i = load float, ptr %1022, align 4
  br label %1036

1036:                                             ; preds = %1035, %._crit_edge.i.i.i.i.i.i.i.i
  %.pre41.i.i.i.i.i.i = phi float [ %.pre41.pre.i.i.i.i.i.i, %1035 ], [ %1021, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.pre.i.i.i.i.i.i = phi float [ %.pre.pre.i.i.i.i.i.i, %1035 ], [ %1024, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.0.2.i.i.i.i.i.i = phi ptr [ %1033, %1035 ], [ %.sroa.0.113.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1037 = phi i32 [ 799, %1035 ], [ %1031, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1038 = getelementptr inbounds i8, ptr %.sroa.0.2.i.i.i.i.i.i, i64 8
  %1039 = sext i32 %1037 to i64
  %1040 = shl nsw i64 %1039, 5
  %1041 = getelementptr inbounds i8, ptr %1038, i64 %1040
  br label %1042

1042:                                             ; preds = %1036, %1027
  %1043 = phi float [ %.pre41.i.i.i.i.i.i, %1036 ], [ %1021, %1027 ]
  %1044 = phi float [ %.pre.i.i.i.i.i.i, %1036 ], [ %1024, %1027 ]
  %.sroa.5.4.i.i.i.i.i.i = phi ptr [ null, %1036 ], [ %1028, %1027 ]
  %.sroa.9.2.i.i.i.i.i.i = phi i32 [ %1037, %1036 ], [ %.sroa.9.112.i.i.i.i.i.i, %1027 ]
  %.sroa.0.3.i.i.i.i.i.i = phi ptr [ %.sroa.0.2.i.i.i.i.i.i, %1036 ], [ %.sroa.0.113.i.i.i.i.i.i, %1027 ]
  %.0.i.ph.i.i.i.i.i.i.i = phi ptr [ %1041, %1036 ], [ %.sroa.5.311.i.i.i.i.i.i, %1027 ]
  %1045 = getelementptr inbounds i8, ptr %.114.i.i.i.i.i.i, i64 8
  %1046 = load float, ptr %1045, align 4
  %1047 = load float, ptr %.114.i.i.i.i.i.i, align 4
  %1048 = fsub float %1046, %1047
  %1049 = fsub float %1044, %1043
  %1050 = fdiv float %1048, %1049
  %1051 = getelementptr inbounds i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 12
  store float %1050, ptr %1051, align 4
  %1052 = fcmp une float %1050, 0.000000e+00
  %1053 = fdiv float 1.000000e+00, %1050
  %1054 = select i1 %1052, float %1053, float 0.000000e+00
  %1055 = getelementptr inbounds i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 16
  store float %1054, ptr %1055, align 8
  %1056 = load float, ptr %.114.i.i.i.i.i.i, align 4
  %1057 = load float, ptr %1022, align 4
  %1058 = fsub float %1005, %1057
  %1059 = call float @llvm.fmuladd.f32(float %1050, float %1058, float %1056)
  %1060 = getelementptr inbounds i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 8
  %1061 = fsub float %1059, %995
  store float %1061, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %.114.i.i.i.i.i.i, i64 16
  %1063 = load i32, ptr %1062, align 4
  %.not28.i.i.i.i.i.i.i = icmp eq i32 %1063, 0
  %1064 = select i1 %.not28.i.i.i.i.i.i.i, float -1.000000e+00, float 1.000000e+00
  %1065 = getelementptr inbounds i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 20
  store float %1064, ptr %1065, align 4
  %1066 = load float, ptr %1022, align 4
  %1067 = getelementptr inbounds i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 24
  store float %1066, ptr %1067, align 8
  %1068 = load float, ptr %1023, align 4
  %1069 = getelementptr inbounds i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 28
  store float %1068, ptr %1069, align 4
  store ptr null, ptr %.0.i.ph.i.i.i.i.i.i.i, align 8
  %1070 = fcmp olt float %1068, %1005
  %or.cond49.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i1 %1070, i1 false
  br i1 %or.cond49.i.i.i.i.i.i, label %1071, label %1072

1071:                                             ; preds = %1042
  store float %1005, ptr %1069, align 4
  br label %1072

1072:                                             ; preds = %1071, %1042
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load ptr, ptr %12, align 8
  store ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i, ptr %.0.i.ph.i.i.i.i.i.i.i, align 8
  store ptr %.0.i.ph.i.i.i.i.i.i.i, ptr %12, align 8
  br label %stbtt__new_active.exit.thread.i.i.i.i.i.i

stbtt__new_active.exit.thread.i.i.i.i.i.i:        ; preds = %1072, %1032, %1020
  %.sroa.5.6.i.i.i.i.i.i = phi ptr [ %.sroa.5.4.i.i.i.i.i.i, %1072 ], [ %.sroa.5.311.i.i.i.i.i.i, %1020 ], [ null, %1032 ]
  %.sroa.9.4.i.i.i.i.i.i = phi i32 [ %.sroa.9.2.i.i.i.i.i.i, %1072 ], [ %.sroa.9.112.i.i.i.i.i.i, %1020 ], [ 0, %1032 ]
  %.sroa.0.5.i.i.i.i.i.i = phi ptr [ %.sroa.0.3.i.i.i.i.i.i, %1072 ], [ %.sroa.0.113.i.i.i.i.i.i, %1020 ], [ %.sroa.0.113.i.i.i.i.i.i, %1032 ]
  %1073 = getelementptr inbounds i8, ptr %.114.i.i.i.i.i.i, i64 20
  %1074 = getelementptr inbounds i8, ptr %.114.i.i.i.i.i.i, i64 24
  %1075 = load float, ptr %1074, align 4
  %1076 = fcmp ugt float %1075, %1006
  br i1 %1076, label %._crit_edge.i.i.i.i.i.i, label %1020

._crit_edge.i.i.i.i.i.i:                          ; preds = %stbtt__new_active.exit.thread.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i
  %.sroa.5.3.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.5.1.lcssa.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.5.6.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.9.1.lcssa.i.i.i.i.i.i = phi i32 [ %.sroa.9.028.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.9.4.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.0.1.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.029.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.0.5.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.1.lcssa.i.i.i.i.i.i = phi ptr [ %.032.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %1073, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %.not91.i.i.i.i.i.i = icmp eq ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, null
  br i1 %.not91.i.i.i.i.i.i, label %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i, label %.lr.ph472.i.i.i.i.i.i.i

.lr.ph472.i.i.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i.i.i.i
  %1077 = fcmp oeq float %1006, %1005
  %1078 = fsub float %1006, %1005
  br label %1079

1079:                                             ; preds = %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, %.lr.ph472.i.i.i.i.i.i.i
  %.0469.i.i.i.i.i.i.i = phi ptr [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %.lr.ph472.i.i.i.i.i.i.i ], [ %2110, %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i ]
  %1080 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 12
  %1081 = load float, ptr %1080, align 4
  %1082 = fcmp oeq float %1081, 0.000000e+00
  %1083 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 8
  %1084 = load float, ptr %1083, align 8
  br i1 %1082, label %1085, label %1251

1085:                                             ; preds = %1079
  %1086 = fcmp olt float %1084, %1003
  br i1 %1086, label %1087, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1087:                                             ; preds = %1085
  %1088 = fcmp ult float %1084, 0.000000e+00
  br i1 %1088, label %1203, label %1089

1089:                                             ; preds = %1087
  %1090 = fptosi float %1084 to i32
  br i1 %1077, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1091

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 28
  %1093 = load float, ptr %1092, align 4
  %1094 = fcmp olt float %1093, %1005
  br i1 %1094, label %1147, label %1095

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 24
  %1097 = load float, ptr %1096, align 8
  %1098 = fcmp ogt float %1097, %1006
  br i1 %1098, label %1147, label %1099

1099:                                             ; preds = %1095
  %1100 = fcmp ogt float %1097, %1005
  br i1 %1100, label %1101, label %1107

1101:                                             ; preds = %1099
  %1102 = fsub float %1084, %1084
  %1103 = fsub float %1097, %1005
  %1104 = fmul float %1102, %1103
  %1105 = fdiv float %1104, %1078
  %1106 = fadd float %1084, %1105
  br label %1107

1107:                                             ; preds = %1101, %1099
  %.055.i.i.i.i.i.i.i.i = phi float [ %1106, %1101 ], [ %1084, %1099 ]
  %.054.i.i.i.i.i.i.i.i = phi float [ %1097, %1101 ], [ %1005, %1099 ]
  %1108 = fcmp olt float %1093, %1006
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1107
  %1110 = fsub float %1084, %.055.i.i.i.i.i.i.i.i
  %1111 = fsub float %1093, %1006
  %1112 = fmul float %1111, %1110
  %1113 = fsub float %1006, %.054.i.i.i.i.i.i.i.i
  %1114 = fdiv float %1112, %1113
  %1115 = fadd float %1084, %1114
  br label %1116

1116:                                             ; preds = %1109, %1107
  %.053.i.i.i.i.i.i.i.i = phi float [ %1115, %1109 ], [ %1084, %1107 ]
  %.0.i.i.i.i.i.i.i.i = phi float [ %1093, %1109 ], [ %1006, %1107 ]
  %1117 = sitofp i32 %1090 to float
  %1118 = fcmp ugt float %.055.i.i.i.i.i.i.i.i, %1117
  %1119 = fcmp ugt float %.053.i.i.i.i.i.i.i.i, %1117
  %or.cond.i.i.i.i.i.i.i.i = select i1 %1118, i1 true, i1 %1119
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %1128, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1122 = load float, ptr %1121, align 4
  %1123 = fsub float %.0.i.i.i.i.i.i.i.i, %.054.i.i.i.i.i.i.i.i
  %1124 = sext i32 %1090 to i64
  %1125 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1124
  %1126 = load float, ptr %1125, align 4
  %1127 = call float @llvm.fmuladd.f32(float %1122, float %1123, float %1126)
  store float %1127, ptr %1125, align 4
  br label %1147

1128:                                             ; preds = %1116
  %1129 = add nsw i32 %1090, 1
  %1130 = sitofp i32 %1129 to float
  %1131 = fcmp ult float %.055.i.i.i.i.i.i.i.i, %1130
  %1132 = fcmp ult float %.053.i.i.i.i.i.i.i.i, %1130
  %or.cond62.i.i.i.i.i.i.i.i = select i1 %1131, i1 true, i1 %1132
  br i1 %or.cond62.i.i.i.i.i.i.i.i, label %1133, label %1147

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1135 = load float, ptr %1134, align 4
  %1136 = fsub float %.0.i.i.i.i.i.i.i.i, %.054.i.i.i.i.i.i.i.i
  %1137 = fmul float %1136, %1135
  %1138 = fsub float %.055.i.i.i.i.i.i.i.i, %1117
  %1139 = fsub float %.053.i.i.i.i.i.i.i.i, %1117
  %1140 = fadd float %1138, %1139
  %1141 = fmul float %1140, 5.000000e-01
  %1142 = fsub float 1.000000e+00, %1141
  %1143 = sext i32 %1090 to i64
  %1144 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1143
  %1145 = load float, ptr %1144, align 4
  %1146 = call float @llvm.fmuladd.f32(float %1137, float %1142, float %1145)
  store float %1146, ptr %1144, align 4
  br label %1147

1147:                                             ; preds = %1133, %1128, %1120, %1095, %1091
  %1148 = add nsw i32 %1090, 1
  %1149 = load float, ptr %1092, align 4
  %1150 = fcmp olt float %1149, %1005
  br i1 %1150, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1151

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 24
  %1153 = load float, ptr %1152, align 8
  %1154 = fcmp ogt float %1153, %1006
  br i1 %1154, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1155

1155:                                             ; preds = %1151
  %1156 = fcmp ogt float %1153, %1005
  br i1 %1156, label %1157, label %1163

1157:                                             ; preds = %1155
  %1158 = fsub float %1084, %1084
  %1159 = fsub float %1153, %1005
  %1160 = fmul float %1158, %1159
  %1161 = fdiv float %1160, %1078
  %1162 = fadd float %1084, %1161
  br label %1163

1163:                                             ; preds = %1157, %1155
  %.055.i345.i.i.i.i.i.i.i = phi float [ %1162, %1157 ], [ %1084, %1155 ]
  %.054.i346.i.i.i.i.i.i.i = phi float [ %1153, %1157 ], [ %1005, %1155 ]
  %1164 = fcmp olt float %1149, %1006
  br i1 %1164, label %1165, label %1172

1165:                                             ; preds = %1163
  %1166 = fsub float %1084, %.055.i345.i.i.i.i.i.i.i
  %1167 = fsub float %1149, %1006
  %1168 = fmul float %1167, %1166
  %1169 = fsub float %1006, %.054.i346.i.i.i.i.i.i.i
  %1170 = fdiv float %1168, %1169
  %1171 = fadd float %1084, %1170
  br label %1172

1172:                                             ; preds = %1165, %1163
  %.053.i347.i.i.i.i.i.i.i = phi float [ %1171, %1165 ], [ %1084, %1163 ]
  %.0.i348.i.i.i.i.i.i.i = phi float [ %1149, %1165 ], [ %1006, %1163 ]
  %1173 = sitofp i32 %1148 to float
  %1174 = fcmp ugt float %.055.i345.i.i.i.i.i.i.i, %1173
  %1175 = fcmp ugt float %.053.i347.i.i.i.i.i.i.i, %1173
  %or.cond.i349.i.i.i.i.i.i.i = select i1 %1174, i1 true, i1 %1175
  br i1 %or.cond.i349.i.i.i.i.i.i.i, label %1184, label %1176

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1178 = load float, ptr %1177, align 4
  %1179 = fsub float %.0.i348.i.i.i.i.i.i.i, %.054.i346.i.i.i.i.i.i.i
  %1180 = sext i32 %1148 to i64
  %1181 = getelementptr inbounds float, ptr %989, i64 %1180
  %1182 = load float, ptr %1181, align 4
  %1183 = call float @llvm.fmuladd.f32(float %1178, float %1179, float %1182)
  store float %1183, ptr %1181, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1184:                                             ; preds = %1172
  %1185 = add nsw i32 %1090, 2
  %1186 = sitofp i32 %1185 to float
  %1187 = fcmp ult float %.055.i345.i.i.i.i.i.i.i, %1186
  %1188 = fcmp ult float %.053.i347.i.i.i.i.i.i.i, %1186
  %or.cond62.i350.i.i.i.i.i.i.i = select i1 %1187, i1 true, i1 %1188
  br i1 %or.cond62.i350.i.i.i.i.i.i.i, label %1189, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1189:                                             ; preds = %1184
  %1190 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1191 = load float, ptr %1190, align 4
  %1192 = fsub float %.0.i348.i.i.i.i.i.i.i, %.054.i346.i.i.i.i.i.i.i
  %1193 = fmul float %1192, %1191
  %1194 = fsub float %.055.i345.i.i.i.i.i.i.i, %1173
  %1195 = fsub float %.053.i347.i.i.i.i.i.i.i, %1173
  %1196 = fadd float %1194, %1195
  %1197 = fmul float %1196, 5.000000e-01
  %1198 = fsub float 1.000000e+00, %1197
  %1199 = sext i32 %1148 to i64
  %1200 = getelementptr inbounds float, ptr %989, i64 %1199
  %1201 = load float, ptr %1200, align 4
  %1202 = call float @llvm.fmuladd.f32(float %1193, float %1198, float %1201)
  store float %1202, ptr %1200, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1203:                                             ; preds = %1087
  br i1 %1077, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1204

1204:                                             ; preds = %1203
  %1205 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 28
  %1206 = load float, ptr %1205, align 4
  %1207 = fcmp olt float %1206, %1005
  br i1 %1207, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1208

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 24
  %1210 = load float, ptr %1209, align 8
  %1211 = fcmp ogt float %1210, %1006
  br i1 %1211, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1212

1212:                                             ; preds = %1208
  %1213 = fcmp ogt float %1210, %1005
  br i1 %1213, label %1214, label %1220

1214:                                             ; preds = %1212
  %1215 = fsub float %1084, %1084
  %1216 = fsub float %1210, %1005
  %1217 = fmul float %1215, %1216
  %1218 = fdiv float %1217, %1078
  %1219 = fadd float %1084, %1218
  br label %1220

1220:                                             ; preds = %1214, %1212
  %.055.i352.i.i.i.i.i.i.i = phi float [ %1219, %1214 ], [ %1084, %1212 ]
  %.054.i353.i.i.i.i.i.i.i = phi float [ %1210, %1214 ], [ %1005, %1212 ]
  %1221 = fcmp olt float %1206, %1006
  br i1 %1221, label %1222, label %1229

1222:                                             ; preds = %1220
  %1223 = fsub float %1084, %.055.i352.i.i.i.i.i.i.i
  %1224 = fsub float %1206, %1006
  %1225 = fmul float %1224, %1223
  %1226 = fsub float %1006, %.054.i353.i.i.i.i.i.i.i
  %1227 = fdiv float %1225, %1226
  %1228 = fadd float %1084, %1227
  br label %1229

1229:                                             ; preds = %1222, %1220
  %.053.i354.i.i.i.i.i.i.i = phi float [ %1228, %1222 ], [ %1084, %1220 ]
  %.0.i355.i.i.i.i.i.i.i = phi float [ %1206, %1222 ], [ %1006, %1220 ]
  %1230 = fcmp ugt float %.055.i352.i.i.i.i.i.i.i, 0.000000e+00
  %1231 = fcmp ugt float %.053.i354.i.i.i.i.i.i.i, 0.000000e+00
  %or.cond.i356.i.i.i.i.i.i.i = select i1 %1230, i1 true, i1 %1231
  br i1 %or.cond.i356.i.i.i.i.i.i.i, label %1238, label %1232

1232:                                             ; preds = %1229
  %1233 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1234 = load float, ptr %1233, align 4
  %1235 = fsub float %.0.i355.i.i.i.i.i.i.i, %.054.i353.i.i.i.i.i.i.i
  %1236 = load float, ptr %989, align 4
  %1237 = call float @llvm.fmuladd.f32(float %1234, float %1235, float %1236)
  store float %1237, ptr %989, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1238:                                             ; preds = %1229
  %1239 = fcmp ult float %.055.i352.i.i.i.i.i.i.i, 1.000000e+00
  %1240 = fcmp ult float %.053.i354.i.i.i.i.i.i.i, 1.000000e+00
  %or.cond62.i357.i.i.i.i.i.i.i = select i1 %1239, i1 true, i1 %1240
  br i1 %or.cond62.i357.i.i.i.i.i.i.i, label %1241, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1243 = load float, ptr %1242, align 4
  %1244 = fsub float %.0.i355.i.i.i.i.i.i.i, %.054.i353.i.i.i.i.i.i.i
  %1245 = fmul float %1244, %1243
  %1246 = fadd float %.055.i352.i.i.i.i.i.i.i, %.053.i354.i.i.i.i.i.i.i
  %1247 = fmul float %1246, 5.000000e-01
  %1248 = fsub float 1.000000e+00, %1247
  %1249 = load float, ptr %989, align 4
  %1250 = call float @llvm.fmuladd.f32(float %1245, float %1248, float %1249)
  store float %1250, ptr %989, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1251:                                             ; preds = %1079
  %1252 = fadd float %1081, %1084
  %1253 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 16
  %1254 = load float, ptr %1253, align 8
  %1255 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 24
  %1256 = load float, ptr %1255, align 8
  %1257 = fcmp ogt float %1256, %1005
  %1258 = fsub float %1256, %1005
  %1259 = call float @llvm.fmuladd.f32(float %1081, float %1258, float %1084)
  %.0297.i.i.i.i.i.i.i = select i1 %1257, float %1256, float %1005
  %.0294.i.i.i.i.i.i.i = select i1 %1257, float %1259, float %1084
  %1260 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 28
  %1261 = load float, ptr %1260, align 4
  %1262 = fcmp olt float %1261, %1006
  %1263 = fsub float %1261, %1005
  %1264 = call float @llvm.fmuladd.f32(float %1081, float %1263, float %1084)
  %.0300.i.i.i.i.i.i.i = select i1 %1262, float %1261, float %1006
  %.0295.i.i.i.i.i.i.i = select i1 %1262, float %1264, float %1252
  %1265 = fcmp oge float %.0294.i.i.i.i.i.i.i, 0.000000e+00
  %1266 = fcmp oge float %.0295.i.i.i.i.i.i.i, 0.000000e+00
  %or.cond.i.i.i.i.i.i.i = select i1 %1265, i1 %1266, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %1267, label %1352

1267:                                             ; preds = %1251
  %1268 = fcmp olt float %.0294.i.i.i.i.i.i.i, %1003
  %1269 = fcmp olt float %.0295.i.i.i.i.i.i.i, %1003
  %or.cond338.i.i.i.i.i.i.i = select i1 %1268, i1 %1269, i1 false
  br i1 %or.cond338.i.i.i.i.i.i.i, label %1270, label %1352

1270:                                             ; preds = %1267
  %1271 = fptosi float %.0294.i.i.i.i.i.i.i to i32
  %1272 = fptosi float %.0295.i.i.i.i.i.i.i to i32
  %1273 = icmp eq i32 %1271, %1272
  br i1 %1273, label %1274, label %1293

1274:                                             ; preds = %1270
  %1275 = fsub float %.0300.i.i.i.i.i.i.i, %.0297.i.i.i.i.i.i.i
  %1276 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1277 = load float, ptr %1276, align 4
  %1278 = fmul float %1275, %1277
  %1279 = sitofp i32 %1271 to float
  %1280 = fadd float %1279, 1.000000e+00
  %1281 = fsub float %1280, %.0294.i.i.i.i.i.i.i
  %1282 = fsub float %1280, %.0295.i.i.i.i.i.i.i
  %1283 = fadd float %1281, %1282
  %1284 = fmul float %1283, 5.000000e-01
  %1285 = fmul float %1284, %1278
  %1286 = sext i32 %1271 to i64
  %1287 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1286
  %1288 = load float, ptr %1287, align 4
  %1289 = fadd float %1288, %1285
  store float %1289, ptr %1287, align 4
  %1290 = getelementptr inbounds float, ptr %997, i64 %1286
  %1291 = load float, ptr %1290, align 4
  %1292 = fadd float %1278, %1291
  store float %1292, ptr %1290, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1293:                                             ; preds = %1270
  %1294 = fcmp ogt float %.0294.i.i.i.i.i.i.i, %.0295.i.i.i.i.i.i.i
  br i1 %1294, label %1295, label %1301

1295:                                             ; preds = %1293
  %1296 = fsub float %1005, %.0297.i.i.i.i.i.i.i
  %1297 = fadd float %1006, %1296
  %1298 = fsub float %1005, %.0300.i.i.i.i.i.i.i
  %1299 = fadd float %1006, %1298
  %1300 = fneg float %1254
  br label %1301

1301:                                             ; preds = %1295, %1293
  %.pre-phi479.i.i.i.i.i.i.i = phi i32 [ %1271, %1295 ], [ %1272, %1293 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i32 [ %1272, %1295 ], [ %1271, %1293 ]
  %.0303.i.i.i.i.i.i.i = phi float [ %1300, %1295 ], [ %1254, %1293 ]
  %.1301.i.i.i.i.i.i.i = phi float [ %1297, %1295 ], [ %.0300.i.i.i.i.i.i.i, %1293 ]
  %.1298.i.i.i.i.i.i.i = phi float [ %1299, %1295 ], [ %.0297.i.i.i.i.i.i.i, %1293 ]
  %.1296.i.i.i.i.i.i.i = phi float [ %.0294.i.i.i.i.i.i.i, %1295 ], [ %.0295.i.i.i.i.i.i.i, %1293 ]
  %.1.i.i.i.i.i.i.i = phi float [ %.0295.i.i.i.i.i.i.i, %1295 ], [ %.0294.i.i.i.i.i.i.i, %1293 ]
  %.0293.i.i.i.i.i.i.i = phi float [ %1252, %1295 ], [ %1084, %1293 ]
  %1302 = add nsw i32 %.pre-phi.i.i.i.i.i.i.i, 1
  %1303 = sitofp i32 %1302 to float
  %1304 = fsub float %1303, %.0293.i.i.i.i.i.i.i
  %1305 = call float @llvm.fmuladd.f32(float %.0303.i.i.i.i.i.i.i, float %1304, float %1005)
  %1306 = sitofp i32 %.pre-phi479.i.i.i.i.i.i.i to float
  %1307 = fsub float %1306, %.0293.i.i.i.i.i.i.i
  %1308 = call float @llvm.fmuladd.f32(float %.0303.i.i.i.i.i.i.i, float %1307, float %1005)
  %1309 = fcmp ogt float %1305, %1006
  %.0307.i.i.i.i.i.i.i = select i1 %1309, float %1006, float %1305
  %1310 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1311 = load float, ptr %1310, align 4
  %1312 = fsub float %.0307.i.i.i.i.i.i.i, %.1298.i.i.i.i.i.i.i
  %1313 = fmul float %1311, %1312
  %1314 = fsub float %1303, %.1.i.i.i.i.i.i.i
  %1315 = fmul float %1314, %1313
  %1316 = fmul float %1315, 5.000000e-01
  %1317 = sext i32 %.pre-phi.i.i.i.i.i.i.i to i64
  %1318 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1317
  %1319 = load float, ptr %1318, align 4
  %1320 = fadd float %1319, %1316
  store float %1320, ptr %1318, align 4
  %1321 = fcmp ogt float %1308, %1006
  %1322 = fsub float %1006, %.0307.i.i.i.i.i.i.i
  %1323 = sub nsw i32 %.pre-phi479.i.i.i.i.i.i.i, %1302
  %1324 = sitofp i32 %1323 to float
  %1325 = fdiv float %1322, %1324
  %.0306.i.i.i.i.i.i.i = select i1 %1321, float %1006, float %1308
  %.1304.i.i.i.i.i.i.i = select i1 %1321, float %1325, float %.0303.i.i.i.i.i.i.i
  %1326 = fmul float %1311, %.1304.i.i.i.i.i.i.i
  %1327 = icmp slt i32 %1302, %.pre-phi479.i.i.i.i.i.i.i
  br i1 %1327, label %.lr.ph467.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph467.i.i.i.i.i.i.i:                          ; preds = %1301
  %1328 = fmul float %1326, 5.000000e-01
  %1329 = add nsw i64 %1317, 1
  br label %1330

1330:                                             ; preds = %1330, %.lr.ph467.i.i.i.i.i.i.i
  %indvars.iv475.i.i.i.i.i.i.i = phi i64 [ %1329, %.lr.ph467.i.i.i.i.i.i.i ], [ %indvars.iv.next476.i.i.i.i.i.i.i, %1330 ]
  %.0302466.i.i.i.i.i.i.i = phi float [ %1313, %.lr.ph467.i.i.i.i.i.i.i ], [ %1335, %1330 ]
  %1331 = fadd float %1328, %.0302466.i.i.i.i.i.i.i
  %1332 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv475.i.i.i.i.i.i.i
  %1333 = load float, ptr %1332, align 4
  %1334 = fadd float %1331, %1333
  store float %1334, ptr %1332, align 4
  %1335 = fadd float %1326, %.0302466.i.i.i.i.i.i.i
  %indvars.iv.next476.i.i.i.i.i.i.i = add nsw i64 %indvars.iv475.i.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next476.i.i.i.i.i.i.i to i32
  %exitcond478.not.i.i.i.i.i.i.i = icmp eq i32 %.pre-phi479.i.i.i.i.i.i.i, %lftr.wideiv.i.i.i.i.i.i.i
  br i1 %exitcond478.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %1330

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %1330, %1301
  %.0302.lcssa.i.i.i.i.i.i.i = phi float [ %1313, %1301 ], [ %1335, %1330 ]
  %1336 = fsub float %.1301.i.i.i.i.i.i.i, %.0306.i.i.i.i.i.i.i
  %1337 = fadd float %1306, 1.000000e+00
  %1338 = fsub float %1337, %1306
  %1339 = fsub float %1337, %.1296.i.i.i.i.i.i.i
  %1340 = fadd float %1338, %1339
  %1341 = fmul float %1340, 5.000000e-01
  %1342 = fmul float %1341, %1336
  %1343 = call float @llvm.fmuladd.f32(float %1311, float %1342, float %.0302.lcssa.i.i.i.i.i.i.i)
  %1344 = sext i32 %.pre-phi479.i.i.i.i.i.i.i to i64
  %1345 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1344
  %1346 = load float, ptr %1345, align 4
  %1347 = fadd float %1343, %1346
  store float %1347, ptr %1345, align 4
  %1348 = fsub float %.1301.i.i.i.i.i.i.i, %.1298.i.i.i.i.i.i.i
  %1349 = getelementptr inbounds float, ptr %997, i64 %1344
  %1350 = load float, ptr %1349, align 4
  %1351 = call float @llvm.fmuladd.f32(float %1311, float %1348, float %1350)
  store float %1351, ptr %1349, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1352:                                             ; preds = %1267, %1251
  br i1 %1002, label %.lr.ph.i.i93.i.i.i.i.i, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

.lr.ph.i.i93.i.i.i.i.i:                           ; preds = %1352
  %1353 = fsub float %1252, %1084
  %1354 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  br label %1355

1355:                                             ; preds = %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, %.lr.ph.i.i93.i.i.i.i.i
  %indvars.iv.i.i94.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i93.i.i.i.i.i ], [ %indvars.iv.next.i.i95.i.i.i.i.i, %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i ]
  %1356 = trunc nuw nsw i64 %indvars.iv.i.i94.i.i.i.i.i to i32
  %1357 = uitofp nneg i32 %1356 to float
  %indvars.iv.next.i.i95.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i94.i.i.i.i.i, 1
  %1358 = trunc nuw nsw i64 %indvars.iv.next.i.i95.i.i.i.i.i to i32
  %1359 = uitofp nneg i32 %1358 to float
  %1360 = fsub float %1357, %1084
  %1361 = fdiv float %1360, %1081
  %1362 = fadd float %1361, %1005
  %1363 = fsub float %1359, %1084
  %1364 = fdiv float %1363, %1081
  %1365 = fadd float %1364, %1005
  %1366 = fcmp olt float %1084, %1357
  %1367 = fcmp ogt float %1252, %1359
  %or.cond339.i.i.i.i.i.i.i = select i1 %1366, i1 %1367, i1 false
  br i1 %or.cond339.i.i.i.i.i.i.i, label %1368, label %1515

1368:                                             ; preds = %1355
  %1369 = fcmp oeq float %1362, %1005
  br i1 %1369, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1370

1370:                                             ; preds = %1368
  %1371 = load float, ptr %1260, align 4
  %1372 = fcmp olt float %1371, %1005
  br i1 %1372, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1373

1373:                                             ; preds = %1370
  %1374 = load float, ptr %1255, align 8
  %1375 = fcmp ogt float %1374, %1362
  br i1 %1375, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1376

1376:                                             ; preds = %1373
  %1377 = fcmp ogt float %1374, %1005
  br i1 %1377, label %1378, label %1384

1378:                                             ; preds = %1376
  %1379 = fsub float %1374, %1005
  %1380 = fmul float %1360, %1379
  %1381 = fsub float %1362, %1005
  %1382 = fdiv float %1380, %1381
  %1383 = fadd float %1084, %1382
  br label %1384

1384:                                             ; preds = %1378, %1376
  %.055.i359.i.i.i.i.i.i.i = phi float [ %1383, %1378 ], [ %1084, %1376 ]
  %.054.i360.i.i.i.i.i.i.i = phi float [ %1374, %1378 ], [ %1005, %1376 ]
  %1385 = fcmp olt float %1371, %1362
  br i1 %1385, label %1386, label %1393

1386:                                             ; preds = %1384
  %1387 = fsub float %1357, %.055.i359.i.i.i.i.i.i.i
  %1388 = fsub float %1371, %1362
  %1389 = fmul float %1388, %1387
  %1390 = fsub float %1362, %.054.i360.i.i.i.i.i.i.i
  %1391 = fdiv float %1389, %1390
  %1392 = fadd float %1391, %1357
  br label %1393

1393:                                             ; preds = %1386, %1384
  %.053.i361.i.i.i.i.i.i.i = phi float [ %1392, %1386 ], [ %1357, %1384 ]
  %.0.i362.i.i.i.i.i.i.i = phi float [ %1371, %1386 ], [ %1362, %1384 ]
  %1394 = fcmp ugt float %.055.i359.i.i.i.i.i.i.i, %1357
  %1395 = fcmp ugt float %.053.i361.i.i.i.i.i.i.i, %1357
  %or.cond.i363.i.i.i.i.i.i.i = select i1 %1394, i1 true, i1 %1395
  br i1 %or.cond.i363.i.i.i.i.i.i.i, label %1402, label %1396

1396:                                             ; preds = %1393
  %1397 = load float, ptr %1354, align 4
  %1398 = fsub float %.0.i362.i.i.i.i.i.i.i, %.054.i360.i.i.i.i.i.i.i
  %1399 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1400 = load float, ptr %1399, align 4
  %1401 = call float @llvm.fmuladd.f32(float %1397, float %1398, float %1400)
  store float %1401, ptr %1399, align 4
  br label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

1402:                                             ; preds = %1393
  %1403 = fcmp ult float %.055.i359.i.i.i.i.i.i.i, %1359
  %1404 = fcmp ult float %.053.i361.i.i.i.i.i.i.i, %1359
  %or.cond62.i364.i.i.i.i.i.i.i = select i1 %1403, i1 true, i1 %1404
  br i1 %or.cond62.i364.i.i.i.i.i.i.i, label %1405, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

1405:                                             ; preds = %1402
  %1406 = load float, ptr %1354, align 4
  %1407 = fsub float %.0.i362.i.i.i.i.i.i.i, %.054.i360.i.i.i.i.i.i.i
  %1408 = fmul float %1407, %1406
  %1409 = fsub float %.055.i359.i.i.i.i.i.i.i, %1357
  %1410 = fsub float %.053.i361.i.i.i.i.i.i.i, %1357
  %1411 = fadd float %1409, %1410
  %1412 = fmul float %1411, 5.000000e-01
  %1413 = fsub float 1.000000e+00, %1412
  %1414 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1415 = load float, ptr %1414, align 4
  %1416 = call float @llvm.fmuladd.f32(float %1408, float %1413, float %1415)
  store float %1416, ptr %1414, align 4
  br label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i: ; preds = %1405, %1402, %1396, %1373, %1370, %1368
  %1417 = fcmp oeq float %1362, %1365
  br i1 %1417, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1418

1418:                                             ; preds = %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i
  %1419 = load float, ptr %1260, align 4
  %1420 = fcmp olt float %1419, %1362
  br i1 %1420, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1421

1421:                                             ; preds = %1418
  %1422 = load float, ptr %1255, align 8
  %1423 = fcmp ogt float %1422, %1365
  br i1 %1423, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1424

1424:                                             ; preds = %1421
  %1425 = fcmp ogt float %1422, %1362
  br i1 %1425, label %1426, label %1433

1426:                                             ; preds = %1424
  %1427 = fsub float %1359, %1357
  %1428 = fsub float %1422, %1362
  %1429 = fmul float %1427, %1428
  %1430 = fsub float %1365, %1362
  %1431 = fdiv float %1429, %1430
  %1432 = fadd float %1431, %1357
  br label %1433

1433:                                             ; preds = %1426, %1424
  %.055.i366.i.i.i.i.i.i.i = phi float [ %1432, %1426 ], [ %1357, %1424 ]
  %.054.i367.i.i.i.i.i.i.i = phi float [ %1422, %1426 ], [ %1362, %1424 ]
  %1434 = fcmp olt float %1419, %1365
  br i1 %1434, label %1435, label %1442

1435:                                             ; preds = %1433
  %1436 = fsub float %1359, %.055.i366.i.i.i.i.i.i.i
  %1437 = fsub float %1419, %1365
  %1438 = fmul float %1437, %1436
  %1439 = fsub float %1365, %.054.i367.i.i.i.i.i.i.i
  %1440 = fdiv float %1438, %1439
  %1441 = fadd float %1440, %1359
  br label %1442

1442:                                             ; preds = %1435, %1433
  %.053.i368.i.i.i.i.i.i.i = phi float [ %1441, %1435 ], [ %1359, %1433 ]
  %.0.i369.i.i.i.i.i.i.i = phi float [ %1419, %1435 ], [ %1365, %1433 ]
  %1443 = fcmp ugt float %.055.i366.i.i.i.i.i.i.i, %1357
  %1444 = fcmp ugt float %.053.i368.i.i.i.i.i.i.i, %1357
  %or.cond.i370.i.i.i.i.i.i.i = select i1 %1443, i1 true, i1 %1444
  br i1 %or.cond.i370.i.i.i.i.i.i.i, label %1451, label %1445

1445:                                             ; preds = %1442
  %1446 = load float, ptr %1354, align 4
  %1447 = fsub float %.0.i369.i.i.i.i.i.i.i, %.054.i367.i.i.i.i.i.i.i
  %1448 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1449 = load float, ptr %1448, align 4
  %1450 = call float @llvm.fmuladd.f32(float %1446, float %1447, float %1449)
  store float %1450, ptr %1448, align 4
  br label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

1451:                                             ; preds = %1442
  %1452 = fcmp ult float %.055.i366.i.i.i.i.i.i.i, %1359
  %1453 = fcmp ult float %.053.i368.i.i.i.i.i.i.i, %1359
  %or.cond62.i371.i.i.i.i.i.i.i = select i1 %1452, i1 true, i1 %1453
  br i1 %or.cond62.i371.i.i.i.i.i.i.i, label %1454, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

1454:                                             ; preds = %1451
  %1455 = load float, ptr %1354, align 4
  %1456 = fsub float %.0.i369.i.i.i.i.i.i.i, %.054.i367.i.i.i.i.i.i.i
  %1457 = fmul float %1456, %1455
  %1458 = fsub float %.055.i366.i.i.i.i.i.i.i, %1357
  %1459 = fsub float %.053.i368.i.i.i.i.i.i.i, %1357
  %1460 = fadd float %1458, %1459
  %1461 = fmul float %1460, 5.000000e-01
  %1462 = fsub float 1.000000e+00, %1461
  %1463 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1464 = load float, ptr %1463, align 4
  %1465 = call float @llvm.fmuladd.f32(float %1457, float %1462, float %1464)
  store float %1465, ptr %1463, align 4
  br label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i: ; preds = %1454, %1451, %1445, %1421, %1418, %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i
  %1466 = fcmp oeq float %1365, %1006
  br i1 %1466, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1467

1467:                                             ; preds = %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i
  %1468 = load float, ptr %1260, align 4
  %1469 = fcmp olt float %1468, %1365
  br i1 %1469, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1470

1470:                                             ; preds = %1467
  %1471 = load float, ptr %1255, align 8
  %1472 = fcmp ogt float %1471, %1006
  br i1 %1472, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1473

1473:                                             ; preds = %1470
  %1474 = fcmp ogt float %1471, %1365
  br i1 %1474, label %1475, label %1482

1475:                                             ; preds = %1473
  %1476 = fsub float %1252, %1359
  %1477 = fsub float %1471, %1365
  %1478 = fmul float %1476, %1477
  %1479 = fsub float %1006, %1365
  %1480 = fdiv float %1478, %1479
  %1481 = fadd float %1480, %1359
  br label %1482

1482:                                             ; preds = %1475, %1473
  %.055.i373.i.i.i.i.i.i.i = phi float [ %1481, %1475 ], [ %1359, %1473 ]
  %.054.i374.i.i.i.i.i.i.i = phi float [ %1471, %1475 ], [ %1365, %1473 ]
  %1483 = fcmp olt float %1468, %1006
  br i1 %1483, label %1484, label %1491

1484:                                             ; preds = %1482
  %1485 = fsub float %1252, %.055.i373.i.i.i.i.i.i.i
  %1486 = fsub float %1468, %1006
  %1487 = fmul float %1486, %1485
  %1488 = fsub float %1006, %.054.i374.i.i.i.i.i.i.i
  %1489 = fdiv float %1487, %1488
  %1490 = fadd float %1252, %1489
  br label %1491

1491:                                             ; preds = %1484, %1482
  %.053.i375.i.i.i.i.i.i.i = phi float [ %1490, %1484 ], [ %1252, %1482 ]
  %.0.i376.i.i.i.i.i.i.i = phi float [ %1468, %1484 ], [ %1006, %1482 ]
  %1492 = fcmp ugt float %.055.i373.i.i.i.i.i.i.i, %1357
  %1493 = fcmp ugt float %.053.i375.i.i.i.i.i.i.i, %1357
  %or.cond.i377.i.i.i.i.i.i.i = select i1 %1492, i1 true, i1 %1493
  br i1 %or.cond.i377.i.i.i.i.i.i.i, label %1500, label %1494

1494:                                             ; preds = %1491
  %1495 = load float, ptr %1354, align 4
  %1496 = fsub float %.0.i376.i.i.i.i.i.i.i, %.054.i374.i.i.i.i.i.i.i
  %1497 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1498 = load float, ptr %1497, align 4
  %1499 = call float @llvm.fmuladd.f32(float %1495, float %1496, float %1498)
  store float %1499, ptr %1497, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1500:                                             ; preds = %1491
  %1501 = fcmp ult float %.055.i373.i.i.i.i.i.i.i, %1359
  %1502 = fcmp ult float %.053.i375.i.i.i.i.i.i.i, %1359
  %or.cond62.i378.i.i.i.i.i.i.i = select i1 %1501, i1 true, i1 %1502
  br i1 %or.cond62.i378.i.i.i.i.i.i.i, label %1503, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1503:                                             ; preds = %1500
  %1504 = load float, ptr %1354, align 4
  %1505 = fsub float %.0.i376.i.i.i.i.i.i.i, %.054.i374.i.i.i.i.i.i.i
  %1506 = fmul float %1505, %1504
  %1507 = fsub float %.055.i373.i.i.i.i.i.i.i, %1357
  %1508 = fsub float %.053.i375.i.i.i.i.i.i.i, %1357
  %1509 = fadd float %1507, %1508
  %1510 = fmul float %1509, 5.000000e-01
  %1511 = fsub float 1.000000e+00, %1510
  %1512 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1513 = load float, ptr %1512, align 4
  %1514 = call float @llvm.fmuladd.f32(float %1506, float %1511, float %1513)
  store float %1514, ptr %1512, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1515:                                             ; preds = %1355
  %1516 = fcmp olt float %1252, %1357
  %1517 = fcmp ogt float %1084, %1359
  %or.cond340.i.i.i.i.i.i.i = select i1 %1516, i1 %1517, i1 false
  br i1 %or.cond340.i.i.i.i.i.i.i, label %1518, label %1665

1518:                                             ; preds = %1515
  %1519 = fcmp oeq float %1365, %1005
  br i1 %1519, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1520

1520:                                             ; preds = %1518
  %1521 = load float, ptr %1260, align 4
  %1522 = fcmp olt float %1521, %1005
  br i1 %1522, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1523

1523:                                             ; preds = %1520
  %1524 = load float, ptr %1255, align 8
  %1525 = fcmp ogt float %1524, %1365
  br i1 %1525, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1526

1526:                                             ; preds = %1523
  %1527 = fcmp ogt float %1524, %1005
  br i1 %1527, label %1528, label %1534

1528:                                             ; preds = %1526
  %1529 = fsub float %1524, %1005
  %1530 = fmul float %1363, %1529
  %1531 = fsub float %1365, %1005
  %1532 = fdiv float %1530, %1531
  %1533 = fadd float %1084, %1532
  br label %1534

1534:                                             ; preds = %1528, %1526
  %.055.i380.i.i.i.i.i.i.i = phi float [ %1533, %1528 ], [ %1084, %1526 ]
  %.054.i381.i.i.i.i.i.i.i = phi float [ %1524, %1528 ], [ %1005, %1526 ]
  %1535 = fcmp olt float %1521, %1365
  br i1 %1535, label %1536, label %1543

1536:                                             ; preds = %1534
  %1537 = fsub float %1359, %.055.i380.i.i.i.i.i.i.i
  %1538 = fsub float %1521, %1365
  %1539 = fmul float %1538, %1537
  %1540 = fsub float %1365, %.054.i381.i.i.i.i.i.i.i
  %1541 = fdiv float %1539, %1540
  %1542 = fadd float %1541, %1359
  br label %1543

1543:                                             ; preds = %1536, %1534
  %.053.i382.i.i.i.i.i.i.i = phi float [ %1542, %1536 ], [ %1359, %1534 ]
  %.0.i383.i.i.i.i.i.i.i = phi float [ %1521, %1536 ], [ %1365, %1534 ]
  %1544 = fcmp ugt float %.055.i380.i.i.i.i.i.i.i, %1357
  %1545 = fcmp ugt float %.053.i382.i.i.i.i.i.i.i, %1357
  %or.cond.i384.i.i.i.i.i.i.i = select i1 %1544, i1 true, i1 %1545
  br i1 %or.cond.i384.i.i.i.i.i.i.i, label %1552, label %1546

1546:                                             ; preds = %1543
  %1547 = load float, ptr %1354, align 4
  %1548 = fsub float %.0.i383.i.i.i.i.i.i.i, %.054.i381.i.i.i.i.i.i.i
  %1549 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1550 = load float, ptr %1549, align 4
  %1551 = call float @llvm.fmuladd.f32(float %1547, float %1548, float %1550)
  store float %1551, ptr %1549, align 4
  br label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

1552:                                             ; preds = %1543
  %1553 = fcmp ult float %.055.i380.i.i.i.i.i.i.i, %1359
  %1554 = fcmp ult float %.053.i382.i.i.i.i.i.i.i, %1359
  %or.cond62.i385.i.i.i.i.i.i.i = select i1 %1553, i1 true, i1 %1554
  br i1 %or.cond62.i385.i.i.i.i.i.i.i, label %1555, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

1555:                                             ; preds = %1552
  %1556 = load float, ptr %1354, align 4
  %1557 = fsub float %.0.i383.i.i.i.i.i.i.i, %.054.i381.i.i.i.i.i.i.i
  %1558 = fmul float %1557, %1556
  %1559 = fsub float %.055.i380.i.i.i.i.i.i.i, %1357
  %1560 = fsub float %.053.i382.i.i.i.i.i.i.i, %1357
  %1561 = fadd float %1559, %1560
  %1562 = fmul float %1561, 5.000000e-01
  %1563 = fsub float 1.000000e+00, %1562
  %1564 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1565 = load float, ptr %1564, align 4
  %1566 = call float @llvm.fmuladd.f32(float %1558, float %1563, float %1565)
  store float %1566, ptr %1564, align 4
  br label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i: ; preds = %1555, %1552, %1546, %1523, %1520, %1518
  %1567 = fcmp oeq float %1365, %1362
  br i1 %1567, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1568

1568:                                             ; preds = %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i
  %1569 = load float, ptr %1260, align 4
  %1570 = fcmp olt float %1569, %1365
  br i1 %1570, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1571

1571:                                             ; preds = %1568
  %1572 = load float, ptr %1255, align 8
  %1573 = fcmp ogt float %1572, %1362
  br i1 %1573, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1574

1574:                                             ; preds = %1571
  %1575 = fcmp ogt float %1572, %1365
  br i1 %1575, label %1576, label %1583

1576:                                             ; preds = %1574
  %1577 = fsub float %1357, %1359
  %1578 = fsub float %1572, %1365
  %1579 = fmul float %1577, %1578
  %1580 = fsub float %1362, %1365
  %1581 = fdiv float %1579, %1580
  %1582 = fadd float %1581, %1359
  br label %1583

1583:                                             ; preds = %1576, %1574
  %.055.i387.i.i.i.i.i.i.i = phi float [ %1582, %1576 ], [ %1359, %1574 ]
  %.054.i388.i.i.i.i.i.i.i = phi float [ %1572, %1576 ], [ %1365, %1574 ]
  %1584 = fcmp olt float %1569, %1362
  br i1 %1584, label %1585, label %1592

1585:                                             ; preds = %1583
  %1586 = fsub float %1357, %.055.i387.i.i.i.i.i.i.i
  %1587 = fsub float %1569, %1362
  %1588 = fmul float %1587, %1586
  %1589 = fsub float %1362, %.054.i388.i.i.i.i.i.i.i
  %1590 = fdiv float %1588, %1589
  %1591 = fadd float %1590, %1357
  br label %1592

1592:                                             ; preds = %1585, %1583
  %.053.i389.i.i.i.i.i.i.i = phi float [ %1591, %1585 ], [ %1357, %1583 ]
  %.0.i390.i.i.i.i.i.i.i = phi float [ %1569, %1585 ], [ %1362, %1583 ]
  %1593 = fcmp ugt float %.055.i387.i.i.i.i.i.i.i, %1357
  %1594 = fcmp ugt float %.053.i389.i.i.i.i.i.i.i, %1357
  %or.cond.i391.i.i.i.i.i.i.i = select i1 %1593, i1 true, i1 %1594
  br i1 %or.cond.i391.i.i.i.i.i.i.i, label %1601, label %1595

1595:                                             ; preds = %1592
  %1596 = load float, ptr %1354, align 4
  %1597 = fsub float %.0.i390.i.i.i.i.i.i.i, %.054.i388.i.i.i.i.i.i.i
  %1598 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1599 = load float, ptr %1598, align 4
  %1600 = call float @llvm.fmuladd.f32(float %1596, float %1597, float %1599)
  store float %1600, ptr %1598, align 4
  br label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

1601:                                             ; preds = %1592
  %1602 = fcmp ult float %.055.i387.i.i.i.i.i.i.i, %1359
  %1603 = fcmp ult float %.053.i389.i.i.i.i.i.i.i, %1359
  %or.cond62.i392.i.i.i.i.i.i.i = select i1 %1602, i1 true, i1 %1603
  br i1 %or.cond62.i392.i.i.i.i.i.i.i, label %1604, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

1604:                                             ; preds = %1601
  %1605 = load float, ptr %1354, align 4
  %1606 = fsub float %.0.i390.i.i.i.i.i.i.i, %.054.i388.i.i.i.i.i.i.i
  %1607 = fmul float %1606, %1605
  %1608 = fsub float %.055.i387.i.i.i.i.i.i.i, %1357
  %1609 = fsub float %.053.i389.i.i.i.i.i.i.i, %1357
  %1610 = fadd float %1608, %1609
  %1611 = fmul float %1610, 5.000000e-01
  %1612 = fsub float 1.000000e+00, %1611
  %1613 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1614 = load float, ptr %1613, align 4
  %1615 = call float @llvm.fmuladd.f32(float %1607, float %1612, float %1614)
  store float %1615, ptr %1613, align 4
  br label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i: ; preds = %1604, %1601, %1595, %1571, %1568, %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i
  %1616 = fcmp oeq float %1362, %1006
  br i1 %1616, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1617

1617:                                             ; preds = %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i
  %1618 = load float, ptr %1260, align 4
  %1619 = fcmp olt float %1618, %1362
  br i1 %1619, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1620

1620:                                             ; preds = %1617
  %1621 = load float, ptr %1255, align 8
  %1622 = fcmp ogt float %1621, %1006
  br i1 %1622, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1623

1623:                                             ; preds = %1620
  %1624 = fcmp ogt float %1621, %1362
  br i1 %1624, label %1625, label %1632

1625:                                             ; preds = %1623
  %1626 = fsub float %1252, %1357
  %1627 = fsub float %1621, %1362
  %1628 = fmul float %1626, %1627
  %1629 = fsub float %1006, %1362
  %1630 = fdiv float %1628, %1629
  %1631 = fadd float %1630, %1357
  br label %1632

1632:                                             ; preds = %1625, %1623
  %.055.i394.i.i.i.i.i.i.i = phi float [ %1631, %1625 ], [ %1357, %1623 ]
  %.054.i395.i.i.i.i.i.i.i = phi float [ %1621, %1625 ], [ %1362, %1623 ]
  %1633 = fcmp olt float %1618, %1006
  br i1 %1633, label %1634, label %1641

1634:                                             ; preds = %1632
  %1635 = fsub float %1252, %.055.i394.i.i.i.i.i.i.i
  %1636 = fsub float %1618, %1006
  %1637 = fmul float %1636, %1635
  %1638 = fsub float %1006, %.054.i395.i.i.i.i.i.i.i
  %1639 = fdiv float %1637, %1638
  %1640 = fadd float %1252, %1639
  br label %1641

1641:                                             ; preds = %1634, %1632
  %.053.i396.i.i.i.i.i.i.i = phi float [ %1640, %1634 ], [ %1252, %1632 ]
  %.0.i397.i.i.i.i.i.i.i = phi float [ %1618, %1634 ], [ %1006, %1632 ]
  %1642 = fcmp ugt float %.055.i394.i.i.i.i.i.i.i, %1357
  %1643 = fcmp ugt float %.053.i396.i.i.i.i.i.i.i, %1357
  %or.cond.i398.i.i.i.i.i.i.i = select i1 %1642, i1 true, i1 %1643
  br i1 %or.cond.i398.i.i.i.i.i.i.i, label %1650, label %1644

1644:                                             ; preds = %1641
  %1645 = load float, ptr %1354, align 4
  %1646 = fsub float %.0.i397.i.i.i.i.i.i.i, %.054.i395.i.i.i.i.i.i.i
  %1647 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1648 = load float, ptr %1647, align 4
  %1649 = call float @llvm.fmuladd.f32(float %1645, float %1646, float %1648)
  store float %1649, ptr %1647, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1650:                                             ; preds = %1641
  %1651 = fcmp ult float %.055.i394.i.i.i.i.i.i.i, %1359
  %1652 = fcmp ult float %.053.i396.i.i.i.i.i.i.i, %1359
  %or.cond62.i399.i.i.i.i.i.i.i = select i1 %1651, i1 true, i1 %1652
  br i1 %or.cond62.i399.i.i.i.i.i.i.i, label %1653, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1653:                                             ; preds = %1650
  %1654 = load float, ptr %1354, align 4
  %1655 = fsub float %.0.i397.i.i.i.i.i.i.i, %.054.i395.i.i.i.i.i.i.i
  %1656 = fmul float %1655, %1654
  %1657 = fsub float %.055.i394.i.i.i.i.i.i.i, %1357
  %1658 = fsub float %.053.i396.i.i.i.i.i.i.i, %1357
  %1659 = fadd float %1657, %1658
  %1660 = fmul float %1659, 5.000000e-01
  %1661 = fsub float 1.000000e+00, %1660
  %1662 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1663 = load float, ptr %1662, align 4
  %1664 = call float @llvm.fmuladd.f32(float %1656, float %1661, float %1663)
  store float %1664, ptr %1662, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1665:                                             ; preds = %1515
  %1666 = fcmp ogt float %1252, %1357
  %or.cond341.i.i.i.i.i.i.i = and i1 %1366, %1666
  br i1 %or.cond341.i.i.i.i.i.i.i, label %1667, label %1765

1667:                                             ; preds = %1665
  %1668 = fcmp oeq float %1362, %1005
  br i1 %1668, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1669

1669:                                             ; preds = %1667
  %1670 = load float, ptr %1260, align 4
  %1671 = fcmp olt float %1670, %1005
  br i1 %1671, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1672

1672:                                             ; preds = %1669
  %1673 = load float, ptr %1255, align 8
  %1674 = fcmp ogt float %1673, %1362
  br i1 %1674, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1675

1675:                                             ; preds = %1672
  %1676 = fcmp ogt float %1673, %1005
  br i1 %1676, label %1677, label %1683

1677:                                             ; preds = %1675
  %1678 = fsub float %1673, %1005
  %1679 = fmul float %1360, %1678
  %1680 = fsub float %1362, %1005
  %1681 = fdiv float %1679, %1680
  %1682 = fadd float %1084, %1681
  br label %1683

1683:                                             ; preds = %1677, %1675
  %.055.i401.i.i.i.i.i.i.i = phi float [ %1682, %1677 ], [ %1084, %1675 ]
  %.054.i402.i.i.i.i.i.i.i = phi float [ %1673, %1677 ], [ %1005, %1675 ]
  %1684 = fcmp olt float %1670, %1362
  br i1 %1684, label %1685, label %1692

1685:                                             ; preds = %1683
  %1686 = fsub float %1357, %.055.i401.i.i.i.i.i.i.i
  %1687 = fsub float %1670, %1362
  %1688 = fmul float %1687, %1686
  %1689 = fsub float %1362, %.054.i402.i.i.i.i.i.i.i
  %1690 = fdiv float %1688, %1689
  %1691 = fadd float %1690, %1357
  br label %1692

1692:                                             ; preds = %1685, %1683
  %.053.i403.i.i.i.i.i.i.i = phi float [ %1691, %1685 ], [ %1357, %1683 ]
  %.0.i404.i.i.i.i.i.i.i = phi float [ %1670, %1685 ], [ %1362, %1683 ]
  %1693 = fcmp ugt float %.055.i401.i.i.i.i.i.i.i, %1357
  %1694 = fcmp ugt float %.053.i403.i.i.i.i.i.i.i, %1357
  %or.cond.i405.i.i.i.i.i.i.i = select i1 %1693, i1 true, i1 %1694
  br i1 %or.cond.i405.i.i.i.i.i.i.i, label %1701, label %1695

1695:                                             ; preds = %1692
  %1696 = load float, ptr %1354, align 4
  %1697 = fsub float %.0.i404.i.i.i.i.i.i.i, %.054.i402.i.i.i.i.i.i.i
  %1698 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1699 = load float, ptr %1698, align 4
  %1700 = call float @llvm.fmuladd.f32(float %1696, float %1697, float %1699)
  store float %1700, ptr %1698, align 4
  br label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

1701:                                             ; preds = %1692
  %1702 = fcmp ult float %.055.i401.i.i.i.i.i.i.i, %1359
  %1703 = fcmp ult float %.053.i403.i.i.i.i.i.i.i, %1359
  %or.cond62.i406.i.i.i.i.i.i.i = select i1 %1702, i1 true, i1 %1703
  br i1 %or.cond62.i406.i.i.i.i.i.i.i, label %1704, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

1704:                                             ; preds = %1701
  %1705 = load float, ptr %1354, align 4
  %1706 = fsub float %.0.i404.i.i.i.i.i.i.i, %.054.i402.i.i.i.i.i.i.i
  %1707 = fmul float %1706, %1705
  %1708 = fsub float %.055.i401.i.i.i.i.i.i.i, %1357
  %1709 = fsub float %.053.i403.i.i.i.i.i.i.i, %1357
  %1710 = fadd float %1708, %1709
  %1711 = fmul float %1710, 5.000000e-01
  %1712 = fsub float 1.000000e+00, %1711
  %1713 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1714 = load float, ptr %1713, align 4
  %1715 = call float @llvm.fmuladd.f32(float %1707, float %1712, float %1714)
  store float %1715, ptr %1713, align 4
  br label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i: ; preds = %1704, %1701, %1695, %1672, %1669, %1667
  %1716 = fcmp oeq float %1362, %1006
  br i1 %1716, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1717

1717:                                             ; preds = %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i
  %1718 = load float, ptr %1260, align 4
  %1719 = fcmp olt float %1718, %1362
  br i1 %1719, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1720

1720:                                             ; preds = %1717
  %1721 = load float, ptr %1255, align 8
  %1722 = fcmp ogt float %1721, %1006
  br i1 %1722, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1723

1723:                                             ; preds = %1720
  %1724 = fcmp ogt float %1721, %1362
  br i1 %1724, label %1725, label %1732

1725:                                             ; preds = %1723
  %1726 = fsub float %1252, %1357
  %1727 = fsub float %1721, %1362
  %1728 = fmul float %1726, %1727
  %1729 = fsub float %1006, %1362
  %1730 = fdiv float %1728, %1729
  %1731 = fadd float %1730, %1357
  br label %1732

1732:                                             ; preds = %1725, %1723
  %.055.i408.i.i.i.i.i.i.i = phi float [ %1731, %1725 ], [ %1357, %1723 ]
  %.054.i409.i.i.i.i.i.i.i = phi float [ %1721, %1725 ], [ %1362, %1723 ]
  %1733 = fcmp olt float %1718, %1006
  br i1 %1733, label %1734, label %1741

1734:                                             ; preds = %1732
  %1735 = fsub float %1252, %.055.i408.i.i.i.i.i.i.i
  %1736 = fsub float %1718, %1006
  %1737 = fmul float %1736, %1735
  %1738 = fsub float %1006, %.054.i409.i.i.i.i.i.i.i
  %1739 = fdiv float %1737, %1738
  %1740 = fadd float %1252, %1739
  br label %1741

1741:                                             ; preds = %1734, %1732
  %.053.i410.i.i.i.i.i.i.i = phi float [ %1740, %1734 ], [ %1252, %1732 ]
  %.0.i411.i.i.i.i.i.i.i = phi float [ %1718, %1734 ], [ %1006, %1732 ]
  %1742 = fcmp ugt float %.055.i408.i.i.i.i.i.i.i, %1357
  %1743 = fcmp ugt float %.053.i410.i.i.i.i.i.i.i, %1357
  %or.cond.i412.i.i.i.i.i.i.i = select i1 %1742, i1 true, i1 %1743
  br i1 %or.cond.i412.i.i.i.i.i.i.i, label %1750, label %1744

1744:                                             ; preds = %1741
  %1745 = load float, ptr %1354, align 4
  %1746 = fsub float %.0.i411.i.i.i.i.i.i.i, %.054.i409.i.i.i.i.i.i.i
  %1747 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1748 = load float, ptr %1747, align 4
  %1749 = call float @llvm.fmuladd.f32(float %1745, float %1746, float %1748)
  store float %1749, ptr %1747, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1750:                                             ; preds = %1741
  %1751 = fcmp ult float %.055.i408.i.i.i.i.i.i.i, %1359
  %1752 = fcmp ult float %.053.i410.i.i.i.i.i.i.i, %1359
  %or.cond62.i413.i.i.i.i.i.i.i = select i1 %1751, i1 true, i1 %1752
  br i1 %or.cond62.i413.i.i.i.i.i.i.i, label %1753, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1753:                                             ; preds = %1750
  %1754 = load float, ptr %1354, align 4
  %1755 = fsub float %.0.i411.i.i.i.i.i.i.i, %.054.i409.i.i.i.i.i.i.i
  %1756 = fmul float %1755, %1754
  %1757 = fsub float %.055.i408.i.i.i.i.i.i.i, %1357
  %1758 = fsub float %.053.i410.i.i.i.i.i.i.i, %1357
  %1759 = fadd float %1757, %1758
  %1760 = fmul float %1759, 5.000000e-01
  %1761 = fsub float 1.000000e+00, %1760
  %1762 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1763 = load float, ptr %1762, align 4
  %1764 = call float @llvm.fmuladd.f32(float %1756, float %1761, float %1763)
  store float %1764, ptr %1762, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1765:                                             ; preds = %1665
  %1766 = fcmp ogt float %1084, %1357
  %or.cond342.i.i.i.i.i.i.i = and i1 %1516, %1766
  br i1 %or.cond342.i.i.i.i.i.i.i, label %1767, label %1865

1767:                                             ; preds = %1765
  %1768 = fcmp oeq float %1362, %1005
  br i1 %1768, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1769

1769:                                             ; preds = %1767
  %1770 = load float, ptr %1260, align 4
  %1771 = fcmp olt float %1770, %1005
  br i1 %1771, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1772

1772:                                             ; preds = %1769
  %1773 = load float, ptr %1255, align 8
  %1774 = fcmp ogt float %1773, %1362
  br i1 %1774, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1775

1775:                                             ; preds = %1772
  %1776 = fcmp ogt float %1773, %1005
  br i1 %1776, label %1777, label %1783

1777:                                             ; preds = %1775
  %1778 = fsub float %1773, %1005
  %1779 = fmul float %1360, %1778
  %1780 = fsub float %1362, %1005
  %1781 = fdiv float %1779, %1780
  %1782 = fadd float %1084, %1781
  br label %1783

1783:                                             ; preds = %1777, %1775
  %.055.i415.i.i.i.i.i.i.i = phi float [ %1782, %1777 ], [ %1084, %1775 ]
  %.054.i416.i.i.i.i.i.i.i = phi float [ %1773, %1777 ], [ %1005, %1775 ]
  %1784 = fcmp olt float %1770, %1362
  br i1 %1784, label %1785, label %1792

1785:                                             ; preds = %1783
  %1786 = fsub float %1357, %.055.i415.i.i.i.i.i.i.i
  %1787 = fsub float %1770, %1362
  %1788 = fmul float %1787, %1786
  %1789 = fsub float %1362, %.054.i416.i.i.i.i.i.i.i
  %1790 = fdiv float %1788, %1789
  %1791 = fadd float %1790, %1357
  br label %1792

1792:                                             ; preds = %1785, %1783
  %.053.i417.i.i.i.i.i.i.i = phi float [ %1791, %1785 ], [ %1357, %1783 ]
  %.0.i418.i.i.i.i.i.i.i = phi float [ %1770, %1785 ], [ %1362, %1783 ]
  %1793 = fcmp ugt float %.055.i415.i.i.i.i.i.i.i, %1357
  %1794 = fcmp ugt float %.053.i417.i.i.i.i.i.i.i, %1357
  %or.cond.i419.i.i.i.i.i.i.i = select i1 %1793, i1 true, i1 %1794
  br i1 %or.cond.i419.i.i.i.i.i.i.i, label %1801, label %1795

1795:                                             ; preds = %1792
  %1796 = load float, ptr %1354, align 4
  %1797 = fsub float %.0.i418.i.i.i.i.i.i.i, %.054.i416.i.i.i.i.i.i.i
  %1798 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1799 = load float, ptr %1798, align 4
  %1800 = call float @llvm.fmuladd.f32(float %1796, float %1797, float %1799)
  store float %1800, ptr %1798, align 4
  br label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

1801:                                             ; preds = %1792
  %1802 = fcmp ult float %.055.i415.i.i.i.i.i.i.i, %1359
  %1803 = fcmp ult float %.053.i417.i.i.i.i.i.i.i, %1359
  %or.cond62.i420.i.i.i.i.i.i.i = select i1 %1802, i1 true, i1 %1803
  br i1 %or.cond62.i420.i.i.i.i.i.i.i, label %1804, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

1804:                                             ; preds = %1801
  %1805 = load float, ptr %1354, align 4
  %1806 = fsub float %.0.i418.i.i.i.i.i.i.i, %.054.i416.i.i.i.i.i.i.i
  %1807 = fmul float %1806, %1805
  %1808 = fsub float %.055.i415.i.i.i.i.i.i.i, %1357
  %1809 = fsub float %.053.i417.i.i.i.i.i.i.i, %1357
  %1810 = fadd float %1808, %1809
  %1811 = fmul float %1810, 5.000000e-01
  %1812 = fsub float 1.000000e+00, %1811
  %1813 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1814 = load float, ptr %1813, align 4
  %1815 = call float @llvm.fmuladd.f32(float %1807, float %1812, float %1814)
  store float %1815, ptr %1813, align 4
  br label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i: ; preds = %1804, %1801, %1795, %1772, %1769, %1767
  %1816 = fcmp oeq float %1362, %1006
  br i1 %1816, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1817

1817:                                             ; preds = %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i
  %1818 = load float, ptr %1260, align 4
  %1819 = fcmp olt float %1818, %1362
  br i1 %1819, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1820

1820:                                             ; preds = %1817
  %1821 = load float, ptr %1255, align 8
  %1822 = fcmp ogt float %1821, %1006
  br i1 %1822, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1823

1823:                                             ; preds = %1820
  %1824 = fcmp ogt float %1821, %1362
  br i1 %1824, label %1825, label %1832

1825:                                             ; preds = %1823
  %1826 = fsub float %1252, %1357
  %1827 = fsub float %1821, %1362
  %1828 = fmul float %1826, %1827
  %1829 = fsub float %1006, %1362
  %1830 = fdiv float %1828, %1829
  %1831 = fadd float %1830, %1357
  br label %1832

1832:                                             ; preds = %1825, %1823
  %.055.i422.i.i.i.i.i.i.i = phi float [ %1831, %1825 ], [ %1357, %1823 ]
  %.054.i423.i.i.i.i.i.i.i = phi float [ %1821, %1825 ], [ %1362, %1823 ]
  %1833 = fcmp olt float %1818, %1006
  br i1 %1833, label %1834, label %1841

1834:                                             ; preds = %1832
  %1835 = fsub float %1252, %.055.i422.i.i.i.i.i.i.i
  %1836 = fsub float %1818, %1006
  %1837 = fmul float %1836, %1835
  %1838 = fsub float %1006, %.054.i423.i.i.i.i.i.i.i
  %1839 = fdiv float %1837, %1838
  %1840 = fadd float %1252, %1839
  br label %1841

1841:                                             ; preds = %1834, %1832
  %.053.i424.i.i.i.i.i.i.i = phi float [ %1840, %1834 ], [ %1252, %1832 ]
  %.0.i425.i.i.i.i.i.i.i = phi float [ %1818, %1834 ], [ %1006, %1832 ]
  %1842 = fcmp ugt float %.055.i422.i.i.i.i.i.i.i, %1357
  %1843 = fcmp ugt float %.053.i424.i.i.i.i.i.i.i, %1357
  %or.cond.i426.i.i.i.i.i.i.i = select i1 %1842, i1 true, i1 %1843
  br i1 %or.cond.i426.i.i.i.i.i.i.i, label %1850, label %1844

1844:                                             ; preds = %1841
  %1845 = load float, ptr %1354, align 4
  %1846 = fsub float %.0.i425.i.i.i.i.i.i.i, %.054.i423.i.i.i.i.i.i.i
  %1847 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1848 = load float, ptr %1847, align 4
  %1849 = call float @llvm.fmuladd.f32(float %1845, float %1846, float %1848)
  store float %1849, ptr %1847, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1850:                                             ; preds = %1841
  %1851 = fcmp ult float %.055.i422.i.i.i.i.i.i.i, %1359
  %1852 = fcmp ult float %.053.i424.i.i.i.i.i.i.i, %1359
  %or.cond62.i427.i.i.i.i.i.i.i = select i1 %1851, i1 true, i1 %1852
  br i1 %or.cond62.i427.i.i.i.i.i.i.i, label %1853, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1853:                                             ; preds = %1850
  %1854 = load float, ptr %1354, align 4
  %1855 = fsub float %.0.i425.i.i.i.i.i.i.i, %.054.i423.i.i.i.i.i.i.i
  %1856 = fmul float %1855, %1854
  %1857 = fsub float %.055.i422.i.i.i.i.i.i.i, %1357
  %1858 = fsub float %.053.i424.i.i.i.i.i.i.i, %1357
  %1859 = fadd float %1857, %1858
  %1860 = fmul float %1859, 5.000000e-01
  %1861 = fsub float 1.000000e+00, %1860
  %1862 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1863 = load float, ptr %1862, align 4
  %1864 = call float @llvm.fmuladd.f32(float %1856, float %1861, float %1863)
  store float %1864, ptr %1862, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1865:                                             ; preds = %1765
  %1866 = fcmp olt float %1084, %1359
  %or.cond343.i.i.i.i.i.i.i = and i1 %1866, %1367
  br i1 %or.cond343.i.i.i.i.i.i.i, label %1867, label %1965

1867:                                             ; preds = %1865
  %1868 = fcmp oeq float %1365, %1005
  br i1 %1868, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1869

1869:                                             ; preds = %1867
  %1870 = load float, ptr %1260, align 4
  %1871 = fcmp olt float %1870, %1005
  br i1 %1871, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1872

1872:                                             ; preds = %1869
  %1873 = load float, ptr %1255, align 8
  %1874 = fcmp ogt float %1873, %1365
  br i1 %1874, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1875

1875:                                             ; preds = %1872
  %1876 = fcmp ogt float %1873, %1005
  br i1 %1876, label %1877, label %1883

1877:                                             ; preds = %1875
  %1878 = fsub float %1873, %1005
  %1879 = fmul float %1363, %1878
  %1880 = fsub float %1365, %1005
  %1881 = fdiv float %1879, %1880
  %1882 = fadd float %1084, %1881
  br label %1883

1883:                                             ; preds = %1877, %1875
  %.055.i429.i.i.i.i.i.i.i = phi float [ %1882, %1877 ], [ %1084, %1875 ]
  %.054.i430.i.i.i.i.i.i.i = phi float [ %1873, %1877 ], [ %1005, %1875 ]
  %1884 = fcmp olt float %1870, %1365
  br i1 %1884, label %1885, label %1892

1885:                                             ; preds = %1883
  %1886 = fsub float %1359, %.055.i429.i.i.i.i.i.i.i
  %1887 = fsub float %1870, %1365
  %1888 = fmul float %1887, %1886
  %1889 = fsub float %1365, %.054.i430.i.i.i.i.i.i.i
  %1890 = fdiv float %1888, %1889
  %1891 = fadd float %1890, %1359
  br label %1892

1892:                                             ; preds = %1885, %1883
  %.053.i431.i.i.i.i.i.i.i = phi float [ %1891, %1885 ], [ %1359, %1883 ]
  %.0.i432.i.i.i.i.i.i.i = phi float [ %1870, %1885 ], [ %1365, %1883 ]
  %1893 = fcmp ugt float %.055.i429.i.i.i.i.i.i.i, %1357
  %1894 = fcmp ugt float %.053.i431.i.i.i.i.i.i.i, %1357
  %or.cond.i433.i.i.i.i.i.i.i = select i1 %1893, i1 true, i1 %1894
  br i1 %or.cond.i433.i.i.i.i.i.i.i, label %1901, label %1895

1895:                                             ; preds = %1892
  %1896 = load float, ptr %1354, align 4
  %1897 = fsub float %.0.i432.i.i.i.i.i.i.i, %.054.i430.i.i.i.i.i.i.i
  %1898 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1899 = load float, ptr %1898, align 4
  %1900 = call float @llvm.fmuladd.f32(float %1896, float %1897, float %1899)
  store float %1900, ptr %1898, align 4
  br label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

1901:                                             ; preds = %1892
  %1902 = fcmp ult float %.055.i429.i.i.i.i.i.i.i, %1359
  %1903 = fcmp ult float %.053.i431.i.i.i.i.i.i.i, %1359
  %or.cond62.i434.i.i.i.i.i.i.i = select i1 %1902, i1 true, i1 %1903
  br i1 %or.cond62.i434.i.i.i.i.i.i.i, label %1904, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

1904:                                             ; preds = %1901
  %1905 = load float, ptr %1354, align 4
  %1906 = fsub float %.0.i432.i.i.i.i.i.i.i, %.054.i430.i.i.i.i.i.i.i
  %1907 = fmul float %1906, %1905
  %1908 = fsub float %.055.i429.i.i.i.i.i.i.i, %1357
  %1909 = fsub float %.053.i431.i.i.i.i.i.i.i, %1357
  %1910 = fadd float %1908, %1909
  %1911 = fmul float %1910, 5.000000e-01
  %1912 = fsub float 1.000000e+00, %1911
  %1913 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1914 = load float, ptr %1913, align 4
  %1915 = call float @llvm.fmuladd.f32(float %1907, float %1912, float %1914)
  store float %1915, ptr %1913, align 4
  br label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i: ; preds = %1904, %1901, %1895, %1872, %1869, %1867
  %1916 = fcmp oeq float %1365, %1006
  br i1 %1916, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1917

1917:                                             ; preds = %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i
  %1918 = load float, ptr %1260, align 4
  %1919 = fcmp olt float %1918, %1365
  br i1 %1919, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1920

1920:                                             ; preds = %1917
  %1921 = load float, ptr %1255, align 8
  %1922 = fcmp ogt float %1921, %1006
  br i1 %1922, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1923

1923:                                             ; preds = %1920
  %1924 = fcmp ogt float %1921, %1365
  br i1 %1924, label %1925, label %1932

1925:                                             ; preds = %1923
  %1926 = fsub float %1252, %1359
  %1927 = fsub float %1921, %1365
  %1928 = fmul float %1926, %1927
  %1929 = fsub float %1006, %1365
  %1930 = fdiv float %1928, %1929
  %1931 = fadd float %1930, %1359
  br label %1932

1932:                                             ; preds = %1925, %1923
  %.055.i436.i.i.i.i.i.i.i = phi float [ %1931, %1925 ], [ %1359, %1923 ]
  %.054.i437.i.i.i.i.i.i.i = phi float [ %1921, %1925 ], [ %1365, %1923 ]
  %1933 = fcmp olt float %1918, %1006
  br i1 %1933, label %1934, label %1941

1934:                                             ; preds = %1932
  %1935 = fsub float %1252, %.055.i436.i.i.i.i.i.i.i
  %1936 = fsub float %1918, %1006
  %1937 = fmul float %1936, %1935
  %1938 = fsub float %1006, %.054.i437.i.i.i.i.i.i.i
  %1939 = fdiv float %1937, %1938
  %1940 = fadd float %1252, %1939
  br label %1941

1941:                                             ; preds = %1934, %1932
  %.053.i438.i.i.i.i.i.i.i = phi float [ %1940, %1934 ], [ %1252, %1932 ]
  %.0.i439.i.i.i.i.i.i.i = phi float [ %1918, %1934 ], [ %1006, %1932 ]
  %1942 = fcmp ugt float %.055.i436.i.i.i.i.i.i.i, %1357
  %1943 = fcmp ugt float %.053.i438.i.i.i.i.i.i.i, %1357
  %or.cond.i440.i.i.i.i.i.i.i = select i1 %1942, i1 true, i1 %1943
  br i1 %or.cond.i440.i.i.i.i.i.i.i, label %1950, label %1944

1944:                                             ; preds = %1941
  %1945 = load float, ptr %1354, align 4
  %1946 = fsub float %.0.i439.i.i.i.i.i.i.i, %.054.i437.i.i.i.i.i.i.i
  %1947 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1948 = load float, ptr %1947, align 4
  %1949 = call float @llvm.fmuladd.f32(float %1945, float %1946, float %1948)
  store float %1949, ptr %1947, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1950:                                             ; preds = %1941
  %1951 = fcmp ult float %.055.i436.i.i.i.i.i.i.i, %1359
  %1952 = fcmp ult float %.053.i438.i.i.i.i.i.i.i, %1359
  %or.cond62.i441.i.i.i.i.i.i.i = select i1 %1951, i1 true, i1 %1952
  br i1 %or.cond62.i441.i.i.i.i.i.i.i, label %1953, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1953:                                             ; preds = %1950
  %1954 = load float, ptr %1354, align 4
  %1955 = fsub float %.0.i439.i.i.i.i.i.i.i, %.054.i437.i.i.i.i.i.i.i
  %1956 = fmul float %1955, %1954
  %1957 = fsub float %.055.i436.i.i.i.i.i.i.i, %1357
  %1958 = fsub float %.053.i438.i.i.i.i.i.i.i, %1357
  %1959 = fadd float %1957, %1958
  %1960 = fmul float %1959, 5.000000e-01
  %1961 = fsub float 1.000000e+00, %1960
  %1962 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1963 = load float, ptr %1962, align 4
  %1964 = call float @llvm.fmuladd.f32(float %1956, float %1961, float %1963)
  store float %1964, ptr %1962, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1965:                                             ; preds = %1865
  %1966 = fcmp olt float %1252, %1359
  %or.cond344.i.i.i.i.i.i.i = and i1 %1966, %1517
  br i1 %or.cond344.i.i.i.i.i.i.i, label %1967, label %2065

1967:                                             ; preds = %1965
  %1968 = fcmp oeq float %1365, %1005
  br i1 %1968, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %1969

1969:                                             ; preds = %1967
  %1970 = load float, ptr %1260, align 4
  %1971 = fcmp olt float %1970, %1005
  br i1 %1971, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %1972

1972:                                             ; preds = %1969
  %1973 = load float, ptr %1255, align 8
  %1974 = fcmp ogt float %1973, %1365
  br i1 %1974, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %1975

1975:                                             ; preds = %1972
  %1976 = fcmp ogt float %1973, %1005
  br i1 %1976, label %1977, label %1983

1977:                                             ; preds = %1975
  %1978 = fsub float %1973, %1005
  %1979 = fmul float %1363, %1978
  %1980 = fsub float %1365, %1005
  %1981 = fdiv float %1979, %1980
  %1982 = fadd float %1084, %1981
  br label %1983

1983:                                             ; preds = %1977, %1975
  %.055.i443.i.i.i.i.i.i.i = phi float [ %1982, %1977 ], [ %1084, %1975 ]
  %.054.i444.i.i.i.i.i.i.i = phi float [ %1973, %1977 ], [ %1005, %1975 ]
  %1984 = fcmp olt float %1970, %1365
  br i1 %1984, label %1985, label %1992

1985:                                             ; preds = %1983
  %1986 = fsub float %1359, %.055.i443.i.i.i.i.i.i.i
  %1987 = fsub float %1970, %1365
  %1988 = fmul float %1987, %1986
  %1989 = fsub float %1365, %.054.i444.i.i.i.i.i.i.i
  %1990 = fdiv float %1988, %1989
  %1991 = fadd float %1990, %1359
  br label %1992

1992:                                             ; preds = %1985, %1983
  %.053.i445.i.i.i.i.i.i.i = phi float [ %1991, %1985 ], [ %1359, %1983 ]
  %.0.i446.i.i.i.i.i.i.i = phi float [ %1970, %1985 ], [ %1365, %1983 ]
  %1993 = fcmp ugt float %.055.i443.i.i.i.i.i.i.i, %1357
  %1994 = fcmp ugt float %.053.i445.i.i.i.i.i.i.i, %1357
  %or.cond.i447.i.i.i.i.i.i.i = select i1 %1993, i1 true, i1 %1994
  br i1 %or.cond.i447.i.i.i.i.i.i.i, label %2001, label %1995

1995:                                             ; preds = %1992
  %1996 = load float, ptr %1354, align 4
  %1997 = fsub float %.0.i446.i.i.i.i.i.i.i, %.054.i444.i.i.i.i.i.i.i
  %1998 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1999 = load float, ptr %1998, align 4
  %2000 = call float @llvm.fmuladd.f32(float %1996, float %1997, float %1999)
  store float %2000, ptr %1998, align 4
  br label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

2001:                                             ; preds = %1992
  %2002 = fcmp ult float %.055.i443.i.i.i.i.i.i.i, %1359
  %2003 = fcmp ult float %.053.i445.i.i.i.i.i.i.i, %1359
  %or.cond62.i448.i.i.i.i.i.i.i = select i1 %2002, i1 true, i1 %2003
  br i1 %or.cond62.i448.i.i.i.i.i.i.i, label %2004, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

2004:                                             ; preds = %2001
  %2005 = load float, ptr %1354, align 4
  %2006 = fsub float %.0.i446.i.i.i.i.i.i.i, %.054.i444.i.i.i.i.i.i.i
  %2007 = fmul float %2006, %2005
  %2008 = fsub float %.055.i443.i.i.i.i.i.i.i, %1357
  %2009 = fsub float %.053.i445.i.i.i.i.i.i.i, %1357
  %2010 = fadd float %2008, %2009
  %2011 = fmul float %2010, 5.000000e-01
  %2012 = fsub float 1.000000e+00, %2011
  %2013 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2014 = load float, ptr %2013, align 4
  %2015 = call float @llvm.fmuladd.f32(float %2007, float %2012, float %2014)
  store float %2015, ptr %2013, align 4
  br label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i: ; preds = %2004, %2001, %1995, %1972, %1969, %1967
  %2016 = fcmp oeq float %1365, %1006
  br i1 %2016, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2017

2017:                                             ; preds = %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i
  %2018 = load float, ptr %1260, align 4
  %2019 = fcmp olt float %2018, %1365
  br i1 %2019, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2020

2020:                                             ; preds = %2017
  %2021 = load float, ptr %1255, align 8
  %2022 = fcmp ogt float %2021, %1006
  br i1 %2022, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2023

2023:                                             ; preds = %2020
  %2024 = fcmp ogt float %2021, %1365
  br i1 %2024, label %2025, label %2032

2025:                                             ; preds = %2023
  %2026 = fsub float %1252, %1359
  %2027 = fsub float %2021, %1365
  %2028 = fmul float %2026, %2027
  %2029 = fsub float %1006, %1365
  %2030 = fdiv float %2028, %2029
  %2031 = fadd float %2030, %1359
  br label %2032

2032:                                             ; preds = %2025, %2023
  %.055.i450.i.i.i.i.i.i.i = phi float [ %2031, %2025 ], [ %1359, %2023 ]
  %.054.i451.i.i.i.i.i.i.i = phi float [ %2021, %2025 ], [ %1365, %2023 ]
  %2033 = fcmp olt float %2018, %1006
  br i1 %2033, label %2034, label %2041

2034:                                             ; preds = %2032
  %2035 = fsub float %1252, %.055.i450.i.i.i.i.i.i.i
  %2036 = fsub float %2018, %1006
  %2037 = fmul float %2036, %2035
  %2038 = fsub float %1006, %.054.i451.i.i.i.i.i.i.i
  %2039 = fdiv float %2037, %2038
  %2040 = fadd float %1252, %2039
  br label %2041

2041:                                             ; preds = %2034, %2032
  %.053.i452.i.i.i.i.i.i.i = phi float [ %2040, %2034 ], [ %1252, %2032 ]
  %.0.i453.i.i.i.i.i.i.i = phi float [ %2018, %2034 ], [ %1006, %2032 ]
  %2042 = fcmp ugt float %.055.i450.i.i.i.i.i.i.i, %1357
  %2043 = fcmp ugt float %.053.i452.i.i.i.i.i.i.i, %1357
  %or.cond.i454.i.i.i.i.i.i.i = select i1 %2042, i1 true, i1 %2043
  br i1 %or.cond.i454.i.i.i.i.i.i.i, label %2050, label %2044

2044:                                             ; preds = %2041
  %2045 = load float, ptr %1354, align 4
  %2046 = fsub float %.0.i453.i.i.i.i.i.i.i, %.054.i451.i.i.i.i.i.i.i
  %2047 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2048 = load float, ptr %2047, align 4
  %2049 = call float @llvm.fmuladd.f32(float %2045, float %2046, float %2048)
  store float %2049, ptr %2047, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2050:                                             ; preds = %2041
  %2051 = fcmp ult float %.055.i450.i.i.i.i.i.i.i, %1359
  %2052 = fcmp ult float %.053.i452.i.i.i.i.i.i.i, %1359
  %or.cond62.i455.i.i.i.i.i.i.i = select i1 %2051, i1 true, i1 %2052
  br i1 %or.cond62.i455.i.i.i.i.i.i.i, label %2053, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2053:                                             ; preds = %2050
  %2054 = load float, ptr %1354, align 4
  %2055 = fsub float %.0.i453.i.i.i.i.i.i.i, %.054.i451.i.i.i.i.i.i.i
  %2056 = fmul float %2055, %2054
  %2057 = fsub float %.055.i450.i.i.i.i.i.i.i, %1357
  %2058 = fsub float %.053.i452.i.i.i.i.i.i.i, %1357
  %2059 = fadd float %2057, %2058
  %2060 = fmul float %2059, 5.000000e-01
  %2061 = fsub float 1.000000e+00, %2060
  %2062 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2063 = load float, ptr %2062, align 4
  %2064 = call float @llvm.fmuladd.f32(float %2056, float %2061, float %2063)
  store float %2064, ptr %2062, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2065:                                             ; preds = %1965
  br i1 %1077, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2066

2066:                                             ; preds = %2065
  %2067 = load float, ptr %1260, align 4
  %2068 = fcmp olt float %2067, %1005
  br i1 %2068, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2069

2069:                                             ; preds = %2066
  %2070 = load float, ptr %1255, align 8
  %2071 = fcmp ogt float %2070, %1006
  br i1 %2071, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2072

2072:                                             ; preds = %2069
  %2073 = fcmp ogt float %2070, %1005
  %2074 = fsub float %2070, %1005
  %2075 = fmul float %1353, %2074
  %2076 = fdiv float %2075, %1078
  %2077 = fadd float %1084, %2076
  %.055.i457.i.i.i.i.i.i.i = select i1 %2073, float %2077, float %1084
  %.054.i458.i.i.i.i.i.i.i = select i1 %2073, float %2070, float %1005
  %2078 = fcmp olt float %2067, %1006
  br i1 %2078, label %2079, label %2086

2079:                                             ; preds = %2072
  %2080 = fsub float %1252, %.055.i457.i.i.i.i.i.i.i
  %2081 = fsub float %2067, %1006
  %2082 = fmul float %2081, %2080
  %2083 = fsub float %1006, %.054.i458.i.i.i.i.i.i.i
  %2084 = fdiv float %2082, %2083
  %2085 = fadd float %1252, %2084
  br label %2086

2086:                                             ; preds = %2079, %2072
  %.053.i459.i.i.i.i.i.i.i = phi float [ %2085, %2079 ], [ %1252, %2072 ]
  %.0.i460.i.i.i.i.i.i.i = phi float [ %2067, %2079 ], [ %1006, %2072 ]
  %2087 = fcmp ugt float %.055.i457.i.i.i.i.i.i.i, %1357
  %2088 = fcmp ugt float %.053.i459.i.i.i.i.i.i.i, %1357
  %or.cond.i461.i.i.i.i.i.i.i = select i1 %2087, i1 true, i1 %2088
  br i1 %or.cond.i461.i.i.i.i.i.i.i, label %2095, label %2089

2089:                                             ; preds = %2086
  %2090 = load float, ptr %1354, align 4
  %2091 = fsub float %.0.i460.i.i.i.i.i.i.i, %.054.i458.i.i.i.i.i.i.i
  %2092 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2093 = load float, ptr %2092, align 4
  %2094 = call float @llvm.fmuladd.f32(float %2090, float %2091, float %2093)
  store float %2094, ptr %2092, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2095:                                             ; preds = %2086
  %2096 = fcmp ult float %.055.i457.i.i.i.i.i.i.i, %1359
  %2097 = fcmp ult float %.053.i459.i.i.i.i.i.i.i, %1359
  %or.cond62.i462.i.i.i.i.i.i.i = select i1 %2096, i1 true, i1 %2097
  br i1 %or.cond62.i462.i.i.i.i.i.i.i, label %2098, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2098:                                             ; preds = %2095
  %2099 = load float, ptr %1354, align 4
  %2100 = fsub float %.0.i460.i.i.i.i.i.i.i, %.054.i458.i.i.i.i.i.i.i
  %2101 = fmul float %2100, %2099
  %2102 = fsub float %.055.i457.i.i.i.i.i.i.i, %1357
  %2103 = fsub float %.053.i459.i.i.i.i.i.i.i, %1357
  %2104 = fadd float %2102, %2103
  %2105 = fmul float %2104, 5.000000e-01
  %2106 = fsub float 1.000000e+00, %2105
  %2107 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2108 = load float, ptr %2107, align 4
  %2109 = call float @llvm.fmuladd.f32(float %2101, float %2106, float %2108)
  store float %2109, ptr %2107, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i: ; preds = %2098, %2095, %2089, %2069, %2066, %2065, %2053, %2050, %2044, %2020, %2017, %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, %1953, %1950, %1944, %1920, %1917, %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, %1853, %1850, %1844, %1820, %1817, %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, %1753, %1750, %1744, %1720, %1717, %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, %1653, %1650, %1644, %1620, %1617, %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, %1503, %1500, %1494, %1470, %1467, %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i
  %exitcond.not.i.i96.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i95.i.i.i.i.i, %wide.trip.count.i.i91.i.i.i.i.i
  br i1 %exitcond.not.i.i96.i.i.i.i.i, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1355

stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i: ; preds = %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, %1352, %._crit_edge.i.i.i.i.i.i.i, %1274, %1241, %1238, %1232, %1208, %1204, %1203, %1189, %1184, %1176, %1151, %1147, %1089, %1085
  %2110 = load ptr, ptr %.0469.i.i.i.i.i.i.i, align 8
  %.not.i.i92.i.i.i.i.i = icmp eq ptr %2110, null
  br i1 %.not.i.i92.i.i.i.i.i, label %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i, label %1079

stbtt__fill_active_edges_new.exit.i.i.i.i.i.i:    ; preds = %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br i1 %1002, label %.lr.ph22.i.i.i.preheader.i.i.i, label %.preheader.i.i.i.i.i.i

.lr.ph22.i.i.i.preheader.i.i.i:                   ; preds = %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i
  %2111 = mul nuw nsw i32 %.07630.i.i.i.i.i.i, %815
  br label %.lr.ph22.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph22.i.i.i.i.i.i, %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i
  br i1 %.not91.i.i.i.i.i.i, label %._crit_edge26.i.i.i.i.i.i, label %.lr.ph25.i.i.i.i.i.i

.lr.ph22.i.i.i.i.i.i:                             ; preds = %.lr.ph22.i.i.i.i.i.i, %.lr.ph22.i.i.i.preheader.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph22.i.i.i.i.i.i ], [ 0, %.lr.ph22.i.i.i.preheader.i.i.i ]
  %.07721.i.i.i.i.i.i = phi float [ %2114, %.lr.ph22.i.i.i.i.i.i ], [ 0.000000e+00, %.lr.ph22.i.i.i.preheader.i.i.i ]
  %2112 = getelementptr inbounds float, ptr %989, i64 %indvars.iv.i.i.i.i.i.i
  %2113 = load float, ptr %2112, align 4
  %2114 = fadd float %.07721.i.i.i.i.i.i, %2113
  %2115 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %2116 = load float, ptr %2115, align 4
  %2117 = fadd float %2116, %2114
  %2118 = call float @llvm.fabs.f32(float %2117)
  %2119 = call float @llvm.fmuladd.f32(float %2118, float 2.550000e+02, float 5.000000e-01)
  %2120 = fptosi float %2119 to i32
  %spec.store.select.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %2120, i32 255)
  %2121 = trunc i32 %spec.store.select.i.i.i.i.i.i to i8
  %2122 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %2123 = add nsw i32 %2111, %2122
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr inbounds i8, ptr %824, i64 %2124
  store i8 %2121, ptr %2125, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %smax.i.i.i
  br i1 %exitcond.not.i.i.i116, label %.preheader.i.i.i.i.i.i, label %.lr.ph22.i.i.i.i.i.i

.lr.ph25.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph25.i.i.i.i.i.i
  %2126 = phi ptr [ %2133, %.lr.ph25.i.i.i.i.i.i ], [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.224.i.i.i.i.i.i = phi ptr [ %2132, %.lr.ph25.i.i.i.i.i.i ], [ %12, %.preheader.i.i.i.i.i.i ]
  %2127 = getelementptr inbounds i8, ptr %2126, i64 12
  %2128 = load float, ptr %2127, align 4
  %2129 = getelementptr inbounds i8, ptr %2126, i64 8
  %2130 = load float, ptr %2129, align 8
  %2131 = fadd float %2128, %2130
  store float %2131, ptr %2129, align 8
  %2132 = load ptr, ptr %.224.i.i.i.i.i.i, align 8
  %2133 = load ptr, ptr %2132, align 8
  %.not92.i.i.i.i.i.i = icmp eq ptr %2133, null
  br i1 %.not92.i.i.i.i.i.i, label %._crit_edge26.i.i.i.i.i.i, label %.lr.ph25.i.i.i.i.i.i

._crit_edge26.i.i.i.i.i.i:                        ; preds = %.lr.ph25.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %2134 = add nsw i32 %.07531.i.i.i.i.i.i, 1
  %2135 = add nuw nsw i32 %.07630.i.i.i.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i32 %2135, %818
  br i1 %exitcond61.not.i.i.i, label %._crit_edge35.i.i.i.i.i.i, label %1004

._crit_edge35.i.i.i.i.i.i:                        ; preds = %._crit_edge26.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.lcssa.i.i.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i, label %.lr.ph.i94.i.i.i.i.i.i

.lr.ph.i94.i.i.i.i.i.i:                           ; preds = %._crit_edge35.i.i.i.i.i.i, %.lr.ph.i94.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i = phi ptr [ %2136, %.lr.ph.i94.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.i.i.i.i.i.i, %._crit_edge35.i.i.i.i.i.i ]
  %2136 = load ptr, ptr %.02.i.i.i.i.i.i.i, align 8
  call void @free(ptr noundef nonnull %.02.i.i.i.i.i.i.i) #42
  %.not.i95.i.i.i.i.i.i = icmp eq ptr %2136, null
  br i1 %.not.i95.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i, label %.lr.ph.i94.i.i.i.i.i.i

stbtt__hheap_cleanup.exit.i.i.i.i.i.i:            ; preds = %.lr.ph.i94.i.i.i.i.i.i, %._crit_edge35.i.i.i.i.i.i, %987
  %.not.i.i.i.i.i.i = icmp eq ptr %.079.i.i.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i, label %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i, label %2137

2137:                                             ; preds = %stbtt__hheap_cleanup.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.079.i.i.i.i.i.i) #42
  br label %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i

stbtt__rasterize_sorted_edges.exit.i.i.i.i.i:     ; preds = %2137, %stbtt__hheap_cleanup.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %13)
  call void @free(ptr noundef %922) #42
  br label %stbtt__rasterize.exit.i.i.i.i

stbtt__rasterize.exit.i.i.i.i:                    ; preds = %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i, %._crit_edge.i26.i.i.i.i
  call void @free(ptr noundef %836) #42
  call void @free(ptr noundef %.199.us.i.i.i.i.i) #42
  br label %stbtt_GetCodepointBitmap.exit

stbtt_GetCodepointBitmap.exit:                    ; preds = %810, %821, %stbtt_FlattenCurves.exit.thread.i.i.i.i, %stbtt_FlattenCurves.exit.i.i.i.i, %stbtt__rasterize.exit.i.i.i.i, %808
  %.0150 = phi i32 [ 0, %808 ], [ %815, %stbtt__rasterize.exit.i.i.i.i ], [ %815, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %815, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ %815, %821 ], [ %815, %810 ]
  %.0148 = phi i32 [ 0, %808 ], [ %818, %stbtt__rasterize.exit.i.i.i.i ], [ %818, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %818, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ %818, %821 ], [ %818, %810 ]
  %.0.i.i.i114 = phi ptr [ null, %808 ], [ %824, %stbtt__rasterize.exit.i.i.i.i ], [ %824, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %824, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ null, %821 ], [ null, %810 ]
  %.sink = load ptr, ptr %19, align 8
  call void @free(ptr noundef %.sink) #42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %.sink.split

2138:                                             ; preds = %807
  %.not107 = icmp eq i32 %803, 32
  br i1 %.not107, label %2791, label %2139

2139:                                             ; preds = %2138
  %2140 = getelementptr inbounds i8, ptr %804, i64 4
  %2141 = getelementptr inbounds i8, ptr %804, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br i1 %788, label %stbtt_GetCodepointSDF.exit, label %2142

2142:                                             ; preds = %2139
  call fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef nonnull readonly %26, i32 noundef %805, float noundef %775, float noundef %775, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %2143 = load i32, ptr %7, align 4
  %2144 = load i32, ptr %9, align 4
  %2145 = icmp eq i32 %2143, %2144
  br i1 %2145, label %stbtt_GetCodepointSDF.exit, label %2146

2146:                                             ; preds = %2142
  %2147 = load i32, ptr %8, align 4
  %2148 = load i32, ptr %10, align 4
  %2149 = icmp eq i32 %2147, %2148
  br i1 %2149, label %stbtt_GetCodepointSDF.exit, label %2150

2150:                                             ; preds = %2146
  %2151 = add nsw i32 %2143, -4
  store i32 %2151, ptr %7, align 4
  %2152 = add nsw i32 %2147, -4
  store i32 %2152, ptr %8, align 4
  %2153 = add nsw i32 %2144, 4
  store i32 %2153, ptr %9, align 4
  %2154 = add nsw i32 %2148, 4
  store i32 %2154, ptr %10, align 4
  %2155 = sub nsw i32 %2153, %2151
  %2156 = sub nsw i32 %2154, %2152
  store i32 %2151, ptr %2140, align 4
  store i32 %2152, ptr %2141, align 4
  %2157 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly %26, i32 noundef %805, ptr noundef nonnull %11)
  %2158 = mul nsw i32 %2156, %2155
  %2159 = sext i32 %2158 to i64
  %2160 = call noalias ptr @malloc(i64 noundef %2159) #44
  %2161 = sext i32 %2157 to i64
  %2162 = shl nsw i64 %2161, 2
  %2163 = call noalias ptr @malloc(i64 noundef %2162) #44
  %2164 = icmp sgt i32 %2157, 0
  %.pre525.pre.i.i = load ptr, ptr %11, align 8
  br i1 %2164, label %.lr.ph.i.i124, label %._crit_edge.i.i120

.lr.ph.i.i124:                                    ; preds = %2150
  %2165 = add nsw i32 %2157, -1
  %wide.trip.count.i.i125 = zext nneg i32 %2157 to i64
  br label %2166

2166:                                             ; preds = %2230, %.lr.ph.i.i124
  %indvars.iv.i.i126 = phi i64 [ 0, %.lr.ph.i.i124 ], [ %indvars.iv.next.i.i128, %2230 ]
  %.0433489.i.i = phi i32 [ %2165, %.lr.ph.i.i124 ], [ %2232, %2230 ]
  %2167 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre525.pre.i.i, i64 %indvars.iv.i.i126
  %2168 = getelementptr inbounds i8, ptr %2167, i64 12
  %2169 = load i8, ptr %2168, align 2
  switch i8 %2169, label %2230 [
    i8 2, label %2170
    i8 3, label %2196
  ]

2170:                                             ; preds = %2166
  %2171 = load i16, ptr %2167, align 2
  %2172 = getelementptr inbounds i8, ptr %2167, i64 2
  %2173 = load i16, ptr %2172, align 2
  %2174 = sext i32 %.0433489.i.i to i64
  %2175 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre525.pre.i.i, i64 %2174
  %2176 = load i16, ptr %2175, align 2
  %2177 = insertelement <2 x i16> poison, i16 %2176, i64 0
  %2178 = insertelement <2 x i16> %2177, i16 %2171, i64 1
  %2179 = sitofp <2 x i16> %2178 to <2 x float>
  %2180 = fmul <2 x float> %798, %2179
  %2181 = getelementptr inbounds i8, ptr %2175, i64 2
  %2182 = load i16, ptr %2181, align 2
  %shift = shufflevector <2 x float> %2180, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2183 = fsub <2 x float> %2180, %shift
  %2184 = extractelement <2 x float> %2183, i64 0
  %2185 = insertelement <2 x i16> poison, i16 %2173, i64 0
  %2186 = insertelement <2 x i16> %2185, i16 %2182, i64 1
  %2187 = sitofp <2 x i16> %2186 to <2 x float>
  %2188 = fmul <2 x float> %798, %2187
  %shift431 = shufflevector <2 x float> %2188, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2189 = fsub <2 x float> %2188, %shift431
  %2190 = fmul <2 x float> %2189, %2189
  %2191 = extractelement <2 x float> %2190, i64 0
  %2192 = call float @llvm.fmuladd.f32(float %2184, float %2184, float %2191)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %2192)
  %2193 = fcmp oeq float %sqrt.i.i, 0.000000e+00
  %2194 = fdiv float 1.000000e+00, %sqrt.i.i
  %2195 = select i1 %2193, float 0.000000e+00, float %2194
  br label %2230

2196:                                             ; preds = %2166
  %2197 = sext i32 %.0433489.i.i to i64
  %2198 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre525.pre.i.i, i64 %2197
  %2199 = load i16, ptr %2198, align 2
  %2200 = sitofp i16 %2199 to float
  %2201 = fmul float %775, %2200
  %2202 = getelementptr inbounds i8, ptr %2198, i64 2
  %2203 = load i16, ptr %2202, align 2
  %2204 = sitofp i16 %2203 to float
  %2205 = getelementptr inbounds i8, ptr %2167, i64 4
  %2206 = load i16, ptr %2205, align 2
  %2207 = sitofp i16 %2206 to float
  %2208 = fmul float %775, %2207
  %2209 = getelementptr inbounds i8, ptr %2167, i64 6
  %2210 = load i16, ptr %2209, align 2
  %2211 = sitofp i16 %2210 to float
  %2212 = fmul float %789, %2211
  %2213 = load i16, ptr %2167, align 2
  %2214 = sitofp i16 %2213 to float
  %2215 = fmul float %775, %2214
  %2216 = getelementptr inbounds i8, ptr %2167, i64 2
  %2217 = load i16, ptr %2216, align 2
  %2218 = sitofp i16 %2217 to float
  %2219 = fmul float %789, %2218
  %2220 = call float @llvm.fmuladd.f32(float %2208, float -2.000000e+00, float %2215)
  %2221 = fadd float %2201, %2220
  %2222 = call float @llvm.fmuladd.f32(float %2212, float -2.000000e+00, float %2219)
  %2223 = fmul float %775, %2204
  %2224 = fsub float %2222, %2223
  %2225 = fmul float %2224, %2224
  %2226 = call float @llvm.fmuladd.f32(float %2221, float %2221, float %2225)
  %2227 = fcmp une float %2226, 0.000000e+00
  br i1 %2227, label %2228, label %2230

2228:                                             ; preds = %2196
  %2229 = fdiv float 1.000000e+00, %2226
  br label %2230

2230:                                             ; preds = %2228, %2196, %2170, %2166
  %.sink.i.i127 = phi float [ %2195, %2170 ], [ %2229, %2228 ], [ 0.000000e+00, %2196 ], [ 0.000000e+00, %2166 ]
  %2231 = getelementptr inbounds float, ptr %2163, i64 %indvars.iv.i.i126
  store float %.sink.i.i127, ptr %2231, align 4
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %2232 = trunc nuw nsw i64 %indvars.iv.i.i126 to i32
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, %wide.trip.count.i.i125
  br i1 %exitcond.not.i.i129, label %._crit_edge.i.i120, label %2166

._crit_edge.i.i120:                               ; preds = %2230, %2150
  %2233 = load i32, ptr %8, align 4
  %2234 = load i32, ptr %10, align 4
  %2235 = icmp slt i32 %2233, %2234
  br i1 %2235, label %.lr.ph516.i.i, label %._crit_edge517.i.i

.lr.ph516.i.i:                                    ; preds = %._crit_edge.i.i120
  %wide.trip.count.i.i.i122 = zext i32 %2157 to i64
  %2236 = load i32, ptr %7, align 4
  %2237 = load i32, ptr %9, align 4
  %2238 = icmp slt i32 %2236, %2237
  br i1 %2238, label %.lr.ph516.split.i.preheader.i, label %._crit_edge517.i.i

.lr.ph516.split.i.preheader.i:                    ; preds = %.lr.ph516.i.i
  br i1 %2164, label %.lr.ph516.split.i.us.i, label %.lr.ph516.split.i.i

.lr.ph516.split.i.us.i:                           ; preds = %.lr.ph516.split.i.preheader.i, %._crit_edge507.i.us.i
  %2239 = phi i32 [ %2249, %._crit_edge507.i.us.i ], [ %2234, %.lr.ph516.split.i.preheader.i ]
  %2240 = phi i32 [ %2250, %._crit_edge507.i.us.i ], [ %2237, %.lr.ph516.split.i.preheader.i ]
  %2241 = phi i32 [ %2251, %._crit_edge507.i.us.i ], [ %2236, %.lr.ph516.split.i.preheader.i ]
  %.0431514.i.us.i = phi i32 [ %2252, %._crit_edge507.i.us.i ], [ %2233, %.lr.ph516.split.i.preheader.i ]
  %2242 = icmp slt i32 %2241, %2240
  br i1 %2242, label %.lr.ph506.i.us.i, label %._crit_edge507.i.us.i

.lr.ph506.i.us.i:                                 ; preds = %.lr.ph516.split.i.us.i
  %2243 = sitofp i32 %.0431514.i.us.i to float
  %2244 = fadd float %2243, 5.000000e-01
  %2245 = fdiv float %2244, %789
  %2246 = fpext float %2245 to double
  %2247 = fadd float %2245, 0xBF847AE140000000
  %2248 = fadd float %2245, 0x3F847AE140000000
  br label %2254

._crit_edge507.i.us.i:                            ; preds = %._crit_edge507.loopexit.i.split.us.us.i, %.lr.ph516.split.i.us.i
  %2249 = phi i32 [ %2239, %.lr.ph516.split.i.us.i ], [ %.pre.i.us.i, %._crit_edge507.loopexit.i.split.us.us.i ]
  %2250 = phi i32 [ %2240, %.lr.ph516.split.i.us.i ], [ %2763, %._crit_edge507.loopexit.i.split.us.us.i ]
  %2251 = phi i32 [ %2241, %.lr.ph516.split.i.us.i ], [ %2757, %._crit_edge507.loopexit.i.split.us.us.i ]
  %2252 = add nsw i32 %.0431514.i.us.i, 1
  %2253 = icmp slt i32 %2252, %2249
  br i1 %2253, label %.lr.ph516.split.i.us.i, label %._crit_edge517.i.i, !llvm.loop !13

2254:                                             ; preds = %2752, %.lr.ph506.i.us.i
  %.0430504.i.us.us.i = phi i32 [ %2241, %.lr.ph506.i.us.i ], [ %2762, %2752 ]
  %2255 = sitofp i32 %.0430504.i.us.us.i to float
  %2256 = fadd float %2255, 5.000000e-01
  %2257 = fdiv float %2256, %775
  %2258 = call double @fmod(double noundef %2246, double noundef 1.000000e+00) #42
  %2259 = fptrunc double %2258 to float
  %2260 = fcmp olt float %2259, 0x3F847AE140000000
  br i1 %2260, label %.lr.ph.i.i.us.us.i, label %2261

2261:                                             ; preds = %2254
  %2262 = fcmp ogt float %2259, 0x3FEFAE1480000000
  br i1 %2262, label %2263, label %.lr.ph.i.i.us.us.i

2263:                                             ; preds = %2261
  br label %.lr.ph.i.i.us.us.i

.lr.ph.i.i.us.us.i:                               ; preds = %2263, %2261, %2254
  %.0.i.i.us.us.i = phi float [ %2247, %2263 ], [ %2245, %2261 ], [ %2248, %2254 ]
  %2264 = fmul float %2257, 0.000000e+00
  %2265 = fmul float %.0.i.i.us.us.i, 0.000000e+00
  %2266 = fadd float %2257, %2265
  %2267 = fsub float %2264, %.0.i.i.us.us.i
  br label %2268

2268:                                             ; preds = %.thread.i.i.us.us.i, %.lr.ph.i.i.us.us.i
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %.lr.ph.i.i.us.us.i ], [ %indvars.iv.next.i.i.us.us.i, %.thread.i.i.us.us.i ]
  %.0150199.i.i.us.us.i = phi i32 [ 0, %.lr.ph.i.i.us.us.i ], [ %.3.i.fr.i.us.us.i, %.thread.i.i.us.us.i ]
  %.sroa.0.0198.i.i.us.us.i = phi float [ undef, %.lr.ph.i.i.us.us.i ], [ %.sroa.0.2.i.i.us.us.i, %.thread.i.i.us.us.i ]
  %.sroa.2.0197.i.i.us.us.i = phi float [ undef, %.lr.ph.i.i.us.us.i ], [ %.sroa.2.2.i.i.us.us.i, %.thread.i.i.us.us.i ]
  %.sroa.4.0196.i.i.us.us.i = phi float [ undef, %.lr.ph.i.i.us.us.i ], [ %.sroa.4.2.i.i.us.us.i, %.thread.i.i.us.us.i ]
  %.sroa.6.0195.i.i.us.us.i = phi float [ undef, %.lr.ph.i.i.us.us.i ], [ %.sroa.6.2.i.i.us.us.i, %.thread.i.i.us.us.i ]
  %2269 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre525.pre.i.i, i64 %indvars.iv.i.i.us.us.i
  %2270 = getelementptr inbounds i8, ptr %2269, i64 12
  %2271 = load i8, ptr %2270, align 2
  switch i8 %2271, label %.thread.i.i.us.us.i [
    i8 2, label %2414
    i8 3, label %2272
  ]

2272:                                             ; preds = %2268
  %2273 = getelementptr i8, ptr %2269, i64 -14
  %2274 = load i16, ptr %2273, align 2
  %2275 = getelementptr i8, ptr %2269, i64 -12
  %2276 = load i16, ptr %2275, align 2
  %2277 = sext i16 %2276 to i32
  %2278 = getelementptr inbounds i8, ptr %2269, i64 4
  %2279 = load i16, ptr %2278, align 2
  %2280 = getelementptr inbounds i8, ptr %2269, i64 6
  %2281 = load i16, ptr %2280, align 2
  %2282 = load i16, ptr %2269, align 2
  %2283 = getelementptr inbounds i8, ptr %2269, i64 2
  %2284 = load i16, ptr %2283, align 2
  %2285 = call i16 @llvm.smin.i16(i16 %2279, i16 %2282)
  %..i.i.us.us.i = call i16 @llvm.smin.i16(i16 %2285, i16 %2274)
  %2286 = call i16 @llvm.smin.i16(i16 %2281, i16 %2284)
  %2287 = call i16 @llvm.smin.i16(i16 %2276, i16 %2286)
  %2288 = call i16 @llvm.smax.i16(i16 %2281, i16 %2284)
  %2289 = call i16 @llvm.smax.i16(i16 %2276, i16 %2288)
  %2290 = sitofp i16 %2287 to float
  %2291 = fcmp ogt float %.0.i.i.us.us.i, %2290
  %2292 = sitofp i16 %2289 to float
  %2293 = fcmp olt float %.0.i.i.us.us.i, %2292
  %or.cond162.i.i.us.us.i = and i1 %2291, %2293
  %2294 = sitofp i16 %..i.i.us.us.i to float
  %2295 = fcmp ogt float %2257, %2294
  %or.cond164.i.i.us.us.i = select i1 %or.cond162.i.i.us.us.i, i1 %2295, i1 false
  br i1 %or.cond164.i.i.us.us.i, label %2296, label %.thread.i.i.us.us.i

2296:                                             ; preds = %2272
  %2297 = insertelement <2 x i16> poison, i16 %2282, i64 0
  %2298 = insertelement <2 x i16> %2297, i16 %2274, i64 1
  %2299 = sitofp <2 x i16> %2298 to <2 x float>
  %2300 = insertelement <2 x i16> poison, i16 %2284, i64 0
  %2301 = insertelement <2 x i16> %2300, i16 %2276, i64 1
  %2302 = sitofp <2 x i16> %2301 to <2 x float>
  %2303 = sitofp i16 %2279 to float
  %2304 = sitofp i16 %2281 to float
  %2305 = extractelement <2 x float> %2299, i64 1
  %2306 = fcmp une float %2305, %2303
  %2307 = extractelement <2 x float> %2302, i64 1
  %2308 = fcmp une float %2307, %2304
  %narrow.i.not.i.i.us.us.i = or i1 %2306, %2308
  br i1 %narrow.i.not.i.i.us.us.i, label %2309, label %2314

2309:                                             ; preds = %2296
  %2310 = extractelement <2 x float> %2299, i64 0
  %2311 = fcmp une float %2310, %2303
  %2312 = extractelement <2 x float> %2302, i64 0
  %2313 = fcmp une float %2312, %2304
  %narrow.i172.not.i.i.us.us.i = or i1 %2311, %2313
  br i1 %narrow.i172.not.i.i.us.us.i, label %2342, label %2314

2314:                                             ; preds = %2309, %2296
  %2315 = sext i16 %2274 to i32
  %2316 = sext i16 %2282 to i32
  %2317 = sext i16 %2284 to i32
  %2318 = icmp slt i16 %2276, %2284
  %2319 = call i16 @llvm.smin.i16(i16 %2276, i16 %2284)
  %2320 = sitofp i16 %2319 to float
  %2321 = fcmp ogt float %.0.i.i.us.us.i, %2320
  br i1 %2321, label %2322, label %.thread.i.i.us.us.i

2322:                                             ; preds = %2314
  %2323 = call i16 @llvm.smax.i16(i16 %2276, i16 %2284)
  %2324 = sitofp i16 %2323 to float
  %2325 = fcmp olt float %.0.i.i.us.us.i, %2324
  br i1 %2325, label %2326, label %.thread.i.i.us.us.i

2326:                                             ; preds = %2322
  %2327 = call i32 @llvm.smin.i32(i32 %2315, i32 %2316)
  %2328 = sitofp i32 %2327 to float
  %2329 = fcmp ogt float %2257, %2328
  br i1 %2329, label %2330, label %.thread.i.i.us.us.i

2330:                                             ; preds = %2326
  %2331 = fsub float %.0.i.i.us.us.i, %2307
  %2332 = sub nsw i32 %2317, %2277
  %2333 = sitofp i32 %2332 to float
  %2334 = fdiv float %2331, %2333
  %2335 = sub nsw i32 %2316, %2315
  %2336 = sitofp i32 %2335 to float
  %2337 = call float @llvm.fmuladd.f32(float %2334, float %2336, float %2305)
  %2338 = fcmp olt float %2337, %2257
  br i1 %2338, label %2339, label %.thread.i.i.us.us.i

2339:                                             ; preds = %2330
  %2340 = select i1 %2318, i32 1, i32 -1
  %2341 = add nsw i32 %2340, %.0150199.i.i.us.us.i
  br label %.thread.i.i.us.us.i

2342:                                             ; preds = %2309
  %2343 = fneg float %2305
  %2344 = call float @llvm.copysign.f32(float 0.000000e+00, float %2343)
  %2345 = fadd float %2344, %2307
  %2346 = fneg float %2303
  %2347 = call float @llvm.copysign.f32(float 0.000000e+00, float %2346)
  %2348 = fadd float %2347, %2304
  %2349 = fneg float %2310
  %2350 = call float @llvm.copysign.f32(float 0.000000e+00, float %2349)
  %2351 = fadd float %2350, %2312
  %2352 = call float @llvm.fmuladd.f32(float %2348, float -2.000000e+00, float %2345)
  %2353 = fadd float %2352, %2351
  %2354 = fsub float %2348, %2345
  %2355 = fadd float %2267, %2345
  %2356 = fcmp une float %2353, 0.000000e+00
  br i1 %2356, label %2362, label %2357

2357:                                             ; preds = %2342
  %2358 = fmul float %2354, -2.000000e+00
  %2359 = fdiv float %2355, %2358
  %2360 = fcmp ult float %2359, 0.000000e+00
  %2361 = fcmp ugt float %2359, 1.000000e+00
  %or.cond115.i.i.i.us.us.i = or i1 %2360, %2361
  br i1 %or.cond115.i.i.i.us.us.i, label %stbtt__ray_intersect_bezier.exit.i.i.us.us.i, label %.thread122.i.i.i.us.us.i

2362:                                             ; preds = %2342
  %2363 = fneg float %2353
  %2364 = fmul float %2355, %2363
  %2365 = call float @llvm.fmuladd.f32(float %2354, float %2354, float %2364)
  %2366 = fcmp ogt float %2365, 0.000000e+00
  br i1 %2366, label %2367, label %stbtt__ray_intersect_bezier.exit.i.i.us.us.i

2367:                                             ; preds = %2362
  %2368 = fdiv float -1.000000e+00, %2353
  %sqrtf.i.i.i.us.us.i = call float @sqrtf(float noundef %2365) #18
  %2369 = fadd float %2354, %sqrtf.i.i.i.us.us.i
  %2370 = fmul float %2368, %2369
  %2371 = fsub float %2354, %sqrtf.i.i.i.us.us.i
  %2372 = fmul float %2368, %2371
  %2373 = fcmp oge float %2370, 0.000000e+00
  %2374 = fcmp ole float %2370, 1.000000e+00
  %or.cond.not.not.not.i.i.i.us.us.i = and i1 %2373, %2374
  %2375 = fcmp ule float %sqrtf.i.i.i.us.us.i, 0.000000e+00
  %2376 = fcmp ult float %2372, 0.000000e+00
  %2377 = fcmp ugt float %2372, 1.000000e+00
  %2378 = or i1 %2376, %2377
  %or.cond114.i.i.i.us.us.i = select i1 %2375, i1 true, i1 %2378
  br i1 %or.cond114.i.i.i.us.us.i, label %2380, label %2379

2379:                                             ; preds = %2367
  %.0105.i.i.i.us.us.i = select i1 %or.cond.not.not.not.i.i.i.us.us.i, float %2370, float %2372
  br label %.thread122.i.i.i.us.us.i

2380:                                             ; preds = %2367
  br i1 %or.cond.not.not.not.i.i.i.us.us.i, label %.thread122.i.i.i.us.us.i, label %stbtt__ray_intersect_bezier.exit.i.i.us.us.i

.thread122.i.i.i.us.us.i:                         ; preds = %2380, %2379, %2357
  %.1128.i.i.i.us.us.i = phi float [ %2370, %2380 ], [ %2359, %2357 ], [ %.0105.i.i.i.us.us.i, %2379 ]
  %.0106127.i.i.i.us.us.i = phi float [ %2372, %2380 ], [ 0.000000e+00, %2357 ], [ %2372, %2379 ]
  %.1108126.i.i.i.us.us.i = phi i1 [ false, %2380 ], [ false, %2357 ], [ %or.cond.not.not.not.i.i.i.us.us.i, %2379 ]
  %2381 = call <2 x float> @llvm.copysign.v2f32(<2 x float> zeroinitializer, <2 x float> %2302)
  %2382 = call float @llvm.copysign.f32(float 0.000000e+00, float %2304)
  %2383 = fadd float %2382, %2303
  %2384 = fadd <2 x float> %2381, %2299
  %2385 = extractelement <2 x float> %2384, i64 1
  %2386 = fsub float %2383, %2385
  %2387 = extractelement <2 x float> %2384, i64 0
  %2388 = fsub float %2387, %2385
  %2389 = fsub float %2385, %2266
  %2390 = call float @llvm.fmuladd.f32(float %.1128.i.i.i.us.us.i, float -2.000000e+00, float 2.000000e+00)
  %2391 = fmul float %.1128.i.i.i.us.us.i, %2390
  %2392 = call float @llvm.fmuladd.f32(float %2391, float %2386, float %2389)
  %2393 = fmul float %.1128.i.i.i.us.us.i, %.1128.i.i.i.us.us.i
  %2394 = call float @llvm.fmuladd.f32(float %2393, float %2388, float %2392)
  %2395 = call float @llvm.fmuladd.f32(float %2353, float %.1128.i.i.i.us.us.i, float %2354)
  br i1 %.1108126.i.i.i.us.us.i, label %2396, label %stbtt__ray_intersect_bezier.exit.i.i.us.us.i

2396:                                             ; preds = %.thread122.i.i.i.us.us.i
  %2397 = call float @llvm.fmuladd.f32(float %.0106127.i.i.i.us.us.i, float -2.000000e+00, float 2.000000e+00)
  %2398 = fmul float %.0106127.i.i.i.us.us.i, %2397
  %2399 = call float @llvm.fmuladd.f32(float %2398, float %2386, float %2389)
  %2400 = fmul float %.0106127.i.i.i.us.us.i, %.0106127.i.i.i.us.us.i
  %2401 = call float @llvm.fmuladd.f32(float %2400, float %2388, float %2399)
  %2402 = call float @llvm.fmuladd.f32(float %2353, float %.0106127.i.i.i.us.us.i, float %2354)
  br label %stbtt__ray_intersect_bezier.exit.i.i.us.us.i

stbtt__ray_intersect_bezier.exit.i.i.us.us.i:     ; preds = %2396, %.thread122.i.i.i.us.us.i, %2380, %2362, %2357
  %.sroa.6.1.i.i.us.us.i = phi float [ %2402, %2396 ], [ %.sroa.6.0195.i.i.us.us.i, %.thread122.i.i.i.us.us.i ], [ %.sroa.6.0195.i.i.us.us.i, %2380 ], [ %.sroa.6.0195.i.i.us.us.i, %2362 ], [ %.sroa.6.0195.i.i.us.us.i, %2357 ]
  %.sroa.4.1.i.i.us.us.i = phi float [ %2401, %2396 ], [ %.sroa.4.0196.i.i.us.us.i, %.thread122.i.i.i.us.us.i ], [ %.sroa.4.0196.i.i.us.us.i, %2380 ], [ %.sroa.4.0196.i.i.us.us.i, %2362 ], [ %.sroa.4.0196.i.i.us.us.i, %2357 ]
  %.sroa.2.1.i.i.us.us.i = phi float [ %2395, %2396 ], [ %2395, %.thread122.i.i.i.us.us.i ], [ %.sroa.2.0197.i.i.us.us.i, %2380 ], [ %.sroa.2.0197.i.i.us.us.i, %2362 ], [ %.sroa.2.0197.i.i.us.us.i, %2357 ]
  %.sroa.0.1.i.i.us.us.i = phi float [ %2394, %2396 ], [ %2394, %.thread122.i.i.i.us.us.i ], [ %.sroa.0.0198.i.i.us.us.i, %2380 ], [ %.sroa.0.0198.i.i.us.us.i, %2362 ], [ %.sroa.0.0198.i.i.us.us.i, %2357 ]
  %2403 = phi i1 [ true, %2396 ], [ true, %.thread122.i.i.i.us.us.i ], [ false, %2380 ], [ false, %2362 ], [ false, %2357 ]
  %2404 = phi i1 [ true, %2396 ], [ false, %.thread122.i.i.i.us.us.i ], [ false, %2380 ], [ false, %2362 ], [ false, %2357 ]
  %2405 = fcmp olt float %.sroa.0.1.i.i.us.us.i, 0.000000e+00
  %or.cond.i.i.us.us.i = select i1 %2403, i1 %2405, i1 false
  %2406 = fcmp olt float %.sroa.2.1.i.i.us.us.i, 0.000000e+00
  %2407 = select i1 %2406, i32 -1, i32 1
  %2408 = select i1 %or.cond.i.i.us.us.i, i32 %2407, i32 0
  %.2.i.i.us.us.i = add nsw i32 %2408, %.0150199.i.i.us.us.i
  %2409 = fcmp olt float %.sroa.4.1.i.i.us.us.i, 0.000000e+00
  %or.cond7.i.i.us.us.i = select i1 %2404, i1 %2409, i1 false
  br i1 %or.cond7.i.i.us.us.i, label %2410, label %.thread.i.i.us.us.i

2410:                                             ; preds = %stbtt__ray_intersect_bezier.exit.i.i.us.us.i
  %2411 = fcmp olt float %.sroa.6.1.i.i.us.us.i, 0.000000e+00
  %2412 = select i1 %2411, i32 -1, i32 1
  %2413 = add nsw i32 %.2.i.i.us.us.i, %2412
  br label %.thread.i.i.us.us.i

2414:                                             ; preds = %2268
  %2415 = getelementptr i8, ptr %2269, i64 -14
  %2416 = load i16, ptr %2415, align 2
  %2417 = sext i16 %2416 to i32
  %2418 = getelementptr i8, ptr %2269, i64 -12
  %2419 = load i16, ptr %2418, align 2
  %2420 = sext i16 %2419 to i32
  %2421 = load i16, ptr %2269, align 2
  %2422 = sext i16 %2421 to i32
  %2423 = getelementptr inbounds i8, ptr %2269, i64 2
  %2424 = load i16, ptr %2423, align 2
  %2425 = sext i16 %2424 to i32
  %2426 = icmp slt i16 %2419, %2424
  %2427 = call i16 @llvm.smin.i16(i16 %2419, i16 %2424)
  %2428 = sitofp i16 %2427 to float
  %2429 = fcmp ogt float %.0.i.i.us.us.i, %2428
  br i1 %2429, label %2430, label %.thread.i.i.us.us.i

2430:                                             ; preds = %2414
  %2431 = call i16 @llvm.smax.i16(i16 %2419, i16 %2424)
  %2432 = sitofp i16 %2431 to float
  %2433 = fcmp olt float %.0.i.i.us.us.i, %2432
  br i1 %2433, label %2434, label %.thread.i.i.us.us.i

2434:                                             ; preds = %2430
  %2435 = call i32 @llvm.smin.i32(i32 %2417, i32 %2422)
  %2436 = sitofp i32 %2435 to float
  %2437 = fcmp ogt float %2257, %2436
  br i1 %2437, label %2438, label %.thread.i.i.us.us.i

2438:                                             ; preds = %2434
  %2439 = sitofp i16 %2419 to float
  %2440 = fsub float %.0.i.i.us.us.i, %2439
  %2441 = sub nsw i32 %2425, %2420
  %2442 = sitofp i32 %2441 to float
  %2443 = fdiv float %2440, %2442
  %2444 = sub nsw i32 %2422, %2417
  %2445 = sitofp i32 %2444 to float
  %2446 = sitofp i16 %2416 to float
  %2447 = call float @llvm.fmuladd.f32(float %2443, float %2445, float %2446)
  %2448 = fcmp olt float %2447, %2257
  br i1 %2448, label %2449, label %.thread.i.i.us.us.i

2449:                                             ; preds = %2438
  %2450 = select i1 %2426, i32 1, i32 -1
  %2451 = add nsw i32 %2450, %.0150199.i.i.us.us.i
  br label %.thread.i.i.us.us.i

.thread.i.i.us.us.i:                              ; preds = %2449, %2438, %2434, %2430, %2414, %2410, %stbtt__ray_intersect_bezier.exit.i.i.us.us.i, %2339, %2330, %2326, %2322, %2314, %2272, %2268
  %.sroa.6.2.i.i.us.us.i = phi float [ %.sroa.6.1.i.i.us.us.i, %2410 ], [ %.sroa.6.1.i.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.i.us.us.i ], [ %.sroa.6.0195.i.i.us.us.i, %2339 ], [ %.sroa.6.0195.i.i.us.us.i, %2330 ], [ %.sroa.6.0195.i.i.us.us.i, %2326 ], [ %.sroa.6.0195.i.i.us.us.i, %2322 ], [ %.sroa.6.0195.i.i.us.us.i, %2314 ], [ %.sroa.6.0195.i.i.us.us.i, %2272 ], [ %.sroa.6.0195.i.i.us.us.i, %2414 ], [ %.sroa.6.0195.i.i.us.us.i, %2430 ], [ %.sroa.6.0195.i.i.us.us.i, %2434 ], [ %.sroa.6.0195.i.i.us.us.i, %2449 ], [ %.sroa.6.0195.i.i.us.us.i, %2438 ], [ %.sroa.6.0195.i.i.us.us.i, %2268 ]
  %.sroa.4.2.i.i.us.us.i = phi float [ %.sroa.4.1.i.i.us.us.i, %2410 ], [ %.sroa.4.1.i.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.i.us.us.i ], [ %.sroa.4.0196.i.i.us.us.i, %2339 ], [ %.sroa.4.0196.i.i.us.us.i, %2330 ], [ %.sroa.4.0196.i.i.us.us.i, %2326 ], [ %.sroa.4.0196.i.i.us.us.i, %2322 ], [ %.sroa.4.0196.i.i.us.us.i, %2314 ], [ %.sroa.4.0196.i.i.us.us.i, %2272 ], [ %.sroa.4.0196.i.i.us.us.i, %2414 ], [ %.sroa.4.0196.i.i.us.us.i, %2430 ], [ %.sroa.4.0196.i.i.us.us.i, %2434 ], [ %.sroa.4.0196.i.i.us.us.i, %2449 ], [ %.sroa.4.0196.i.i.us.us.i, %2438 ], [ %.sroa.4.0196.i.i.us.us.i, %2268 ]
  %.sroa.2.2.i.i.us.us.i = phi float [ %.sroa.2.1.i.i.us.us.i, %2410 ], [ %.sroa.2.1.i.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.i.us.us.i ], [ %.sroa.2.0197.i.i.us.us.i, %2339 ], [ %.sroa.2.0197.i.i.us.us.i, %2330 ], [ %.sroa.2.0197.i.i.us.us.i, %2326 ], [ %.sroa.2.0197.i.i.us.us.i, %2322 ], [ %.sroa.2.0197.i.i.us.us.i, %2314 ], [ %.sroa.2.0197.i.i.us.us.i, %2272 ], [ %.sroa.2.0197.i.i.us.us.i, %2414 ], [ %.sroa.2.0197.i.i.us.us.i, %2430 ], [ %.sroa.2.0197.i.i.us.us.i, %2434 ], [ %.sroa.2.0197.i.i.us.us.i, %2449 ], [ %.sroa.2.0197.i.i.us.us.i, %2438 ], [ %.sroa.2.0197.i.i.us.us.i, %2268 ]
  %.sroa.0.2.i.i.us.us.i = phi float [ %.sroa.0.1.i.i.us.us.i, %2410 ], [ %.sroa.0.1.i.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.i.us.us.i ], [ %.sroa.0.0198.i.i.us.us.i, %2339 ], [ %.sroa.0.0198.i.i.us.us.i, %2330 ], [ %.sroa.0.0198.i.i.us.us.i, %2326 ], [ %.sroa.0.0198.i.i.us.us.i, %2322 ], [ %.sroa.0.0198.i.i.us.us.i, %2314 ], [ %.sroa.0.0198.i.i.us.us.i, %2272 ], [ %.sroa.0.0198.i.i.us.us.i, %2414 ], [ %.sroa.0.0198.i.i.us.us.i, %2430 ], [ %.sroa.0.0198.i.i.us.us.i, %2434 ], [ %.sroa.0.0198.i.i.us.us.i, %2449 ], [ %.sroa.0.0198.i.i.us.us.i, %2438 ], [ %.sroa.0.0198.i.i.us.us.i, %2268 ]
  %.3.i.i.us.us.i = phi i32 [ %2413, %2410 ], [ %.2.i.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.i.us.us.i ], [ %2341, %2339 ], [ %.0150199.i.i.us.us.i, %2330 ], [ %.0150199.i.i.us.us.i, %2326 ], [ %.0150199.i.i.us.us.i, %2322 ], [ %.0150199.i.i.us.us.i, %2314 ], [ %.0150199.i.i.us.us.i, %2272 ], [ %.0150199.i.i.us.us.i, %2414 ], [ %.0150199.i.i.us.us.i, %2430 ], [ %.0150199.i.i.us.us.i, %2434 ], [ %2451, %2449 ], [ %.0150199.i.i.us.us.i, %2438 ], [ %.0150199.i.i.us.us.i, %2268 ]
  %.3.i.fr.i.us.us.i = freeze i32 %.3.i.i.us.us.i
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.i, %wide.trip.count.i.i.i122
  br i1 %exitcond.not.i.i.us.us.i, label %.lr.ph496.i.us.us.i, label %2268

.lr.ph496.i.us.us.i:                              ; preds = %.thread.i.i.us.us.i, %.thread.i.us.us.i
  %indvars.iv520.i.us.us.i = phi i64 [ %indvars.iv.next521.i.us.us.i, %.thread.i.us.us.i ], [ 0, %.thread.i.i.us.us.i ]
  %.0435494.i.us.us.i = phi float [ %.5.i.us.us.i, %.thread.i.us.us.i ], [ 9.999990e+05, %.thread.i.i.us.us.i ]
  %2452 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre525.pre.i.i, i64 %indvars.iv520.i.us.us.i
  %2453 = load <2 x i16>, ptr %2452, align 2
  %2454 = sitofp <2 x i16> %2453 to <2 x float>
  %2455 = fmul <2 x float> %800, %2454
  %2456 = getelementptr inbounds i8, ptr %2452, i64 12
  %2457 = load i8, ptr %2456, align 2
  switch i8 %2457, label %.thread.i.us.us.i [
    i8 2, label %2705
    i8 3, label %2458
  ]

2458:                                             ; preds = %.lr.ph496.i.us.us.i
  %2459 = getelementptr i8, ptr %2452, i64 -14
  %2460 = getelementptr inbounds i8, ptr %2452, i64 4
  %2461 = load <2 x i16>, ptr %2459, align 2
  %2462 = sitofp <2 x i16> %2461 to <2 x float>
  %2463 = fmul <2 x float> %800, %2462
  %2464 = shufflevector <2 x float> %2463, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %2465 = load <2 x i16>, ptr %2460, align 2
  %2466 = sitofp <2 x i16> %2465 to <2 x float>
  %2467 = fmul <2 x float> %800, %2466
  %2468 = fcmp olt <2 x float> %2455, %2467
  %2469 = shufflevector <2 x i1> %2468, <2 x i1> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %2470 = shufflevector <2 x float> %2467, <2 x float> %2455, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2471 = shufflevector <4 x float> %2470, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2472 = select <4 x i1> %2469, <4 x float> %2470, <4 x float> %2471
  %2473 = fcmp olt <4 x float> %2472, %2464
  %2474 = extractelement <4 x i1> %2473, i64 3
  %2475 = extractelement <4 x float> %2472, i64 3
  %2476 = extractelement <2 x float> %2463, i64 0
  %..i.us.us.i = select i1 %2474, float %2475, float %2476
  %2477 = extractelement <4 x i1> %2473, i64 2
  %2478 = extractelement <4 x float> %2472, i64 2
  %2479 = extractelement <2 x float> %2463, i64 1
  %2480 = select i1 %2477, float %2478, float %2479
  %2481 = extractelement <4 x i1> %2473, i64 1
  %2482 = extractelement <4 x float> %2472, i64 1
  %2483 = select i1 %2481, float %2476, float %2482
  %2484 = extractelement <4 x i1> %2473, i64 0
  %2485 = extractelement <4 x float> %2472, i64 0
  %2486 = select i1 %2484, float %2479, float %2485
  %2487 = fsub float %..i.us.us.i, %.0435494.i.us.us.i
  %2488 = fcmp ogt float %2256, %2487
  %2489 = fadd float %.0435494.i.us.us.i, %2483
  %2490 = fcmp olt float %2256, %2489
  %or.cond478.i.us.us.i = select i1 %2488, i1 %2490, i1 false
  %2491 = fsub float %2480, %.0435494.i.us.us.i
  %2492 = fcmp ogt float %2244, %2491
  %or.cond480.i.us.us.i = select i1 %or.cond478.i.us.us.i, i1 %2492, i1 false
  %2493 = fadd float %.0435494.i.us.us.i, %2486
  %2494 = fcmp olt float %2244, %2493
  %or.cond482.i.us.us.i = select i1 %or.cond480.i.us.us.i, i1 %2494, i1 false
  br i1 %or.cond482.i.us.us.i, label %2495, label %.thread.i.us.us.i

2495:                                             ; preds = %2458
  %2496 = extractelement <2 x float> %2455, i64 0
  %2497 = extractelement <2 x float> %2467, i64 0
  %2498 = fsub <2 x float> %2467, %2455
  %2499 = extractelement <2 x float> %2498, i64 0
  %2500 = extractelement <2 x float> %2455, i64 1
  %2501 = extractelement <2 x float> %2467, i64 1
  %2502 = fsub float %2501, %2500
  %2503 = call float @llvm.fmuladd.f32(float %2497, float -2.000000e+00, float %2496)
  %2504 = fadd float %2476, %2503
  %2505 = call float @llvm.fmuladd.f32(float %2501, float -2.000000e+00, float %2500)
  %2506 = fadd float %2479, %2505
  %2507 = fsub float %2496, %2256
  %2508 = fsub float %2500, %2244
  %2509 = getelementptr inbounds float, ptr %2163, i64 %indvars.iv520.i.us.us.i
  %2510 = load float, ptr %2509, align 4
  %2511 = fcmp oeq float %2510, 0.000000e+00
  %2512 = fmul float %2502, %2506
  %2513 = call float @llvm.fmuladd.f32(float %2499, float %2504, float %2512)
  %2514 = fmul float %2513, 3.000000e+00
  br i1 %2511, label %2604, label %2515

2515:                                             ; preds = %2495
  %2516 = fmul float %2514, %2510
  %2517 = fmul float %2502, %2502
  %2518 = call float @llvm.fmuladd.f32(float %2499, float %2499, float %2517)
  %2519 = fmul float %2508, %2506
  %2520 = call float @llvm.fmuladd.f32(float %2507, float %2504, float %2519)
  %2521 = call float @llvm.fmuladd.f32(float %2518, float 2.000000e+00, float %2520)
  %2522 = fmul float %2521, %2510
  %2523 = fdiv float %2516, -3.000000e+00
  %2524 = fmul float %2516, %2516
  %2525 = fdiv float %2524, 3.000000e+00
  %2526 = fsub float %2522, %2525
  %2527 = fmul float %2516, 2.000000e+00
  %2528 = insertelement <2 x float> poison, float %2508, i64 0
  %2529 = insertelement <2 x float> %2528, float %2522, i64 1
  %2530 = insertelement <2 x float> <float poison, float -9.000000e+00>, float %2502, i64 0
  %2531 = fmul <2 x float> %2529, %2530
  %2532 = insertelement <2 x float> poison, float %2507, i64 0
  %2533 = insertelement <2 x float> %2532, float %2527, i64 1
  %2534 = insertelement <2 x float> %2498, float %2516, i64 1
  %2535 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2533, <2 x float> %2534, <2 x float> %2531)
  %2536 = insertelement <2 x float> %2534, float %2510, i64 0
  %2537 = fmul <2 x float> %2535, %2536
  %2538 = extractelement <2 x float> %2537, i64 1
  %2539 = fdiv float %2538, 2.700000e+01
  %2540 = extractelement <2 x float> %2537, i64 0
  %2541 = fadd float %2540, %2539
  %2542 = fmul float %2526, %2526
  %2543 = fmul float %2526, %2542
  %2544 = fmul float %2543, 4.000000e+00
  %2545 = fdiv float %2544, 2.700000e+01
  %2546 = call float @llvm.fmuladd.f32(float %2541, float %2541, float %2545)
  %2547 = fcmp ult float %2546, 0.000000e+00
  br i1 %2547, label %2578, label %2548

2548:                                             ; preds = %2515
  %sqrtf47.i.i.us.us.i = call float @sqrtf(float noundef %2546) #18
  %2549 = fneg float %2541
  %2550 = fsub float %sqrtf47.i.i.us.us.i, %2541
  %2551 = fmul float %2550, 5.000000e-01
  %2552 = fsub float %2549, %sqrtf47.i.i.us.us.i
  %2553 = fmul float %2552, 5.000000e-01
  %2554 = fcmp olt float %2551, 0.000000e+00
  br i1 %2554, label %2559, label %2555

2555:                                             ; preds = %2548
  %2556 = fpext float %2551 to double
  %2557 = call double @pow(double noundef %2556, double noundef 0x3FD5555560000000) #42
  %2558 = fptrunc double %2557 to float
  br label %stbtt__cuberoot.exit.i.i.us.us.i

2559:                                             ; preds = %2548
  %2560 = fneg float %2551
  %2561 = fpext float %2560 to double
  %2562 = call double @pow(double noundef %2561, double noundef 0x3FD5555560000000) #42
  %2563 = fptrunc double %2562 to float
  %2564 = fneg float %2563
  br label %stbtt__cuberoot.exit.i.i.us.us.i

stbtt__cuberoot.exit.i.i.us.us.i:                 ; preds = %2559, %2555
  %.0.i.i.i.us.us.i = phi float [ %2564, %2559 ], [ %2558, %2555 ]
  %2565 = fcmp olt float %2553, 0.000000e+00
  br i1 %2565, label %2570, label %2566

2566:                                             ; preds = %stbtt__cuberoot.exit.i.i.us.us.i
  %2567 = fpext float %2553 to double
  %2568 = call double @pow(double noundef %2567, double noundef 0x3FD5555560000000) #42
  %2569 = fptrunc double %2568 to float
  br label %stbtt__cuberoot.exit49.i.i.us.us.i

2570:                                             ; preds = %stbtt__cuberoot.exit.i.i.us.us.i
  %2571 = fneg float %2553
  %2572 = fpext float %2571 to double
  %2573 = call double @pow(double noundef %2572, double noundef 0x3FD5555560000000) #42
  %2574 = fptrunc double %2573 to float
  %2575 = fneg float %2574
  br label %stbtt__cuberoot.exit49.i.i.us.us.i

stbtt__cuberoot.exit49.i.i.us.us.i:               ; preds = %2570, %2566
  %.0.i48.i.i.us.us.i = phi float [ %2575, %2570 ], [ %2569, %2566 ]
  %2576 = fadd float %2523, %.0.i.i.i.us.us.i
  %2577 = fadd float %2576, %.0.i48.i.i.us.us.i
  br label %stbtt__solve_cubic.exit.i.us.us.i

2578:                                             ; preds = %2515
  %2579 = fdiv float %2526, -3.000000e+00
  %sqrtf.i.i.us.us.i = call float @sqrtf(float noundef %2579) #18
  %2580 = fdiv float -2.700000e+01, %2543
  %2581 = fpext float %2580 to double
  %2582 = call double @sqrt(double noundef %2581) #42
  %2583 = fneg double %2582
  %2584 = fpext float %2541 to double
  %2585 = fmul double %2584, %2583
  %2586 = fmul double %2585, 5.000000e-01
  %2587 = call double @acos(double noundef %2586) #42
  %2588 = fptrunc double %2587 to float
  %2589 = fdiv float %2588, 3.000000e+00
  %2590 = fpext float %2589 to double
  %2591 = call double @cos(double noundef %2590) #42
  %2592 = fptrunc double %2591 to float
  %2593 = fadd double %2590, 0xBFF921FAFC8B007A
  %2594 = call double @cos(double noundef %2593) #42
  %2595 = fptrunc double %2594 to float
  %2596 = fmul float %2595, 0x3FFBB67AE0000000
  %2597 = fmul float %sqrtf.i.i.us.us.i, 2.000000e+00
  %2598 = call float @llvm.fmuladd.f32(float %2597, float %2592, float %2523)
  %2599 = fadd float %2596, %2592
  %2600 = fneg float %sqrtf.i.i.us.us.i
  %2601 = call float @llvm.fmuladd.f32(float %2600, float %2599, float %2523)
  %2602 = fsub float %2592, %2596
  %2603 = call float @llvm.fmuladd.f32(float %2600, float %2602, float %2523)
  br label %stbtt__solve_cubic.exit.i.us.us.i

2604:                                             ; preds = %2495
  %2605 = fmul float %2502, %2502
  %2606 = call float @llvm.fmuladd.f32(float %2499, float %2499, float %2605)
  %2607 = fmul float %2508, %2506
  %2608 = call float @llvm.fmuladd.f32(float %2507, float %2504, float %2607)
  %2609 = call float @llvm.fmuladd.f32(float %2606, float 2.000000e+00, float %2608)
  %2610 = fmul float %2508, %2502
  %2611 = call float @llvm.fmuladd.f32(float %2507, float %2499, float %2610)
  %2612 = fcmp oeq float %2514, 0.000000e+00
  br i1 %2612, label %2625, label %2613

2613:                                             ; preds = %2604
  %2614 = fmul float %2514, -4.000000e+00
  %2615 = fmul float %2611, %2614
  %2616 = call float @llvm.fmuladd.f32(float %2609, float %2609, float %2615)
  %2617 = fcmp olt float %2616, 0.000000e+00
  br i1 %2617, label %stbtt__solve_cubic.exit.i.us.us.i, label %2618

2618:                                             ; preds = %2613
  %sqrtf.i.us.us.i = call float @sqrtf(float noundef %2616) #18
  %2619 = fneg float %2609
  %2620 = fsub float %2619, %sqrtf.i.us.us.i
  %2621 = fmul float %2514, 2.000000e+00
  %2622 = fdiv float %2620, %2621
  %2623 = fsub float %sqrtf.i.us.us.i, %2609
  %2624 = fdiv float %2623, %2621
  br label %stbtt__solve_cubic.exit.i.us.us.i

2625:                                             ; preds = %2604
  %2626 = fcmp une float %2609, 0.000000e+00
  br i1 %2626, label %2627, label %stbtt__solve_cubic.exit.i.us.us.i

2627:                                             ; preds = %2625
  %2628 = fneg float %2611
  %2629 = fdiv float %2628, %2609
  br label %stbtt__solve_cubic.exit.i.us.us.i

stbtt__solve_cubic.exit.i.us.us.i:                ; preds = %2627, %2625, %2618, %2613, %2578, %stbtt__cuberoot.exit49.i.i.us.us.i
  %.sroa.0.4.i.us.us.i = phi float [ %2629, %2627 ], [ 0.000000e+00, %2625 ], [ 0.000000e+00, %2613 ], [ %2622, %2618 ], [ %2598, %2578 ], [ %2577, %stbtt__cuberoot.exit49.i.i.us.us.i ]
  %.sroa.6.4.i.us.us.i = phi float [ 0.000000e+00, %2627 ], [ 0.000000e+00, %2625 ], [ 0.000000e+00, %2613 ], [ %2624, %2618 ], [ %2601, %2578 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.i.us.us.i ]
  %.sroa.9.4.i.us.us.i = phi float [ 0.000000e+00, %2627 ], [ 0.000000e+00, %2625 ], [ 0.000000e+00, %2613 ], [ 0.000000e+00, %2618 ], [ %2603, %2578 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.i.us.us.i ]
  %2630 = phi i1 [ true, %2627 ], [ false, %2625 ], [ false, %2613 ], [ true, %2618 ], [ true, %2578 ], [ true, %stbtt__cuberoot.exit49.i.i.us.us.i ]
  %2631 = phi i1 [ false, %2627 ], [ false, %2625 ], [ false, %2613 ], [ true, %2618 ], [ true, %2578 ], [ false, %stbtt__cuberoot.exit49.i.i.us.us.i ]
  %2632 = phi i1 [ false, %2627 ], [ false, %2625 ], [ false, %2613 ], [ false, %2618 ], [ true, %2578 ], [ false, %stbtt__cuberoot.exit49.i.i.us.us.i ]
  %2633 = fmul float %2508, %2508
  %2634 = call float @llvm.fmuladd.f32(float %2507, float %2507, float %2633)
  %2635 = fmul float %.0435494.i.us.us.i, %.0435494.i.us.us.i
  %2636 = fcmp olt float %2634, %2635
  %sqrt485.i.us.us.i = call float @llvm.sqrt.f32(float %2634)
  %.2.i.us.us.i = select i1 %2636, float %sqrt485.i.us.us.i, float %.0435494.i.us.us.i
  %2637 = fcmp oge float %.sroa.0.4.i.us.us.i, 0.000000e+00
  %2638 = fcmp ole float %.sroa.0.4.i.us.us.i, 1.000000e+00
  %2639 = and i1 %2637, %2638
  %or.cond7.i.us.us.i = select i1 %2630, i1 %2639, i1 false
  br i1 %or.cond7.i.us.us.i, label %2640, label %2659

2640:                                             ; preds = %stbtt__solve_cubic.exit.i.us.us.i
  %2641 = fsub float 1.000000e+00, %.sroa.0.4.i.us.us.i
  %2642 = fmul float %2641, %2641
  %2643 = fmul float %.sroa.0.4.i.us.us.i, 2.000000e+00
  %2644 = fmul float %2643, %2641
  %2645 = fmul float %2497, %2644
  %2646 = call float @llvm.fmuladd.f32(float %2642, float %2496, float %2645)
  %2647 = fmul float %.sroa.0.4.i.us.us.i, %.sroa.0.4.i.us.us.i
  %2648 = call float @llvm.fmuladd.f32(float %2647, float %2476, float %2646)
  %2649 = fmul float %2501, %2644
  %2650 = call float @llvm.fmuladd.f32(float %2642, float %2500, float %2649)
  %2651 = call float @llvm.fmuladd.f32(float %2647, float %2479, float %2650)
  %2652 = fsub float %2648, %2256
  %2653 = fsub float %2651, %2244
  %2654 = fmul float %2653, %2653
  %2655 = call float @llvm.fmuladd.f32(float %2652, float %2652, float %2654)
  %2656 = fmul float %.2.i.us.us.i, %.2.i.us.us.i
  %2657 = fcmp olt float %2655, %2656
  br i1 %2657, label %2658, label %2659

2658:                                             ; preds = %2640
  %sqrt486.i.us.us.i = call float @llvm.sqrt.f32(float %2655)
  br label %2659

2659:                                             ; preds = %2658, %2640, %stbtt__solve_cubic.exit.i.us.us.i
  %.3.i.us.us.i = phi float [ %sqrt486.i.us.us.i, %2658 ], [ %.2.i.us.us.i, %2640 ], [ %.2.i.us.us.i, %stbtt__solve_cubic.exit.i.us.us.i ]
  %2660 = fcmp oge float %.sroa.6.4.i.us.us.i, 0.000000e+00
  %2661 = fcmp ole float %.sroa.6.4.i.us.us.i, 1.000000e+00
  %2662 = and i1 %2660, %2661
  %or.cond13.i.us.us.i = select i1 %2631, i1 %2662, i1 false
  br i1 %or.cond13.i.us.us.i, label %2663, label %2682

2663:                                             ; preds = %2659
  %2664 = fsub float 1.000000e+00, %.sroa.6.4.i.us.us.i
  %2665 = fmul float %2664, %2664
  %2666 = fmul float %.sroa.6.4.i.us.us.i, 2.000000e+00
  %2667 = fmul float %2666, %2664
  %2668 = fmul float %2497, %2667
  %2669 = call float @llvm.fmuladd.f32(float %2665, float %2496, float %2668)
  %2670 = fmul float %.sroa.6.4.i.us.us.i, %.sroa.6.4.i.us.us.i
  %2671 = call float @llvm.fmuladd.f32(float %2670, float %2476, float %2669)
  %2672 = fmul float %2501, %2667
  %2673 = call float @llvm.fmuladd.f32(float %2665, float %2500, float %2672)
  %2674 = call float @llvm.fmuladd.f32(float %2670, float %2479, float %2673)
  %2675 = fsub float %2671, %2256
  %2676 = fsub float %2674, %2244
  %2677 = fmul float %2676, %2676
  %2678 = call float @llvm.fmuladd.f32(float %2675, float %2675, float %2677)
  %2679 = fmul float %.3.i.us.us.i, %.3.i.us.us.i
  %2680 = fcmp olt float %2678, %2679
  br i1 %2680, label %2681, label %2682

2681:                                             ; preds = %2663
  %sqrt487.i.us.us.i = call float @llvm.sqrt.f32(float %2678)
  br label %2682

2682:                                             ; preds = %2681, %2663, %2659
  %.4.i.us.us.i = phi float [ %sqrt487.i.us.us.i, %2681 ], [ %.3.i.us.us.i, %2663 ], [ %.3.i.us.us.i, %2659 ]
  %2683 = fcmp oge float %.sroa.9.4.i.us.us.i, 0.000000e+00
  %2684 = fcmp ole float %.sroa.9.4.i.us.us.i, 1.000000e+00
  %2685 = and i1 %2683, %2684
  %or.cond19.i.us.us.i = select i1 %2632, i1 %2685, i1 false
  br i1 %or.cond19.i.us.us.i, label %2686, label %.thread.i.us.us.i

2686:                                             ; preds = %2682
  %2687 = fsub float 1.000000e+00, %.sroa.9.4.i.us.us.i
  %2688 = fmul float %2687, %2687
  %2689 = fmul float %.sroa.9.4.i.us.us.i, 2.000000e+00
  %2690 = fmul float %2689, %2687
  %2691 = fmul float %2497, %2690
  %2692 = call float @llvm.fmuladd.f32(float %2688, float %2496, float %2691)
  %2693 = fmul float %.sroa.9.4.i.us.us.i, %.sroa.9.4.i.us.us.i
  %2694 = call float @llvm.fmuladd.f32(float %2693, float %2476, float %2692)
  %2695 = fmul float %2501, %2690
  %2696 = call float @llvm.fmuladd.f32(float %2688, float %2500, float %2695)
  %2697 = call float @llvm.fmuladd.f32(float %2693, float %2479, float %2696)
  %2698 = fsub float %2694, %2256
  %2699 = fsub float %2697, %2244
  %2700 = fmul float %2699, %2699
  %2701 = call float @llvm.fmuladd.f32(float %2698, float %2698, float %2700)
  %2702 = fmul float %.4.i.us.us.i, %.4.i.us.us.i
  %2703 = fcmp olt float %2701, %2702
  br i1 %2703, label %2704, label %.thread.i.us.us.i

2704:                                             ; preds = %2686
  %sqrt488.i.us.us.i = call float @llvm.sqrt.f32(float %2701)
  br label %.thread.i.us.us.i

2705:                                             ; preds = %.lr.ph496.i.us.us.i
  %2706 = getelementptr inbounds float, ptr %2163, i64 %indvars.iv520.i.us.us.i
  %2707 = load float, ptr %2706, align 4
  %2708 = fcmp une float %2707, 0.000000e+00
  br i1 %2708, label %2709, label %.thread.i.us.us.i

2709:                                             ; preds = %2705
  %2710 = getelementptr i8, ptr %2452, i64 -14
  %2711 = load i16, ptr %2710, align 2
  %2712 = sitofp i16 %2711 to float
  %2713 = fmul float %775, %2712
  %2714 = getelementptr i8, ptr %2452, i64 -12
  %2715 = load i16, ptr %2714, align 2
  %2716 = sitofp i16 %2715 to float
  %2717 = fmul float %789, %2716
  %2718 = extractelement <2 x float> %2455, i64 0
  %2719 = fsub float %2718, %2256
  %2720 = extractelement <2 x float> %2455, i64 1
  %2721 = fsub float %2720, %2244
  %2722 = fmul float %2721, %2721
  %2723 = call float @llvm.fmuladd.f32(float %2719, float %2719, float %2722)
  %2724 = fmul float %.0435494.i.us.us.i, %.0435494.i.us.us.i
  %2725 = fcmp olt float %2723, %2724
  %sqrt484.i.us.us.i = call float @llvm.sqrt.f32(float %2723)
  %.1436.i.us.us.i = select i1 %2725, float %sqrt484.i.us.us.i, float %.0435494.i.us.us.i
  %2726 = fsub float %2713, %2718
  %2727 = fsub float %2717, %2720
  %2728 = fneg float %2727
  %2729 = fmul float %2719, %2728
  %2730 = call float @llvm.fmuladd.f32(float %2726, float %2721, float %2729)
  %2731 = call float @llvm.fabs.f32(float %2730)
  %2732 = fmul float %2707, %2731
  %2733 = fcmp olt float %2732, %.1436.i.us.us.i
  br i1 %2733, label %2734, label %.thread.i.us.us.i

2734:                                             ; preds = %2709
  %2735 = fmul float %2721, %2727
  %2736 = call float @llvm.fmuladd.f32(float %2719, float %2726, float %2735)
  %2737 = fneg float %2736
  %2738 = fmul float %2727, %2727
  %2739 = call float @llvm.fmuladd.f32(float %2726, float %2726, float %2738)
  %2740 = fdiv float %2737, %2739
  %2741 = fcmp oge float %2740, 0.000000e+00
  %2742 = fcmp ole float %2740, 1.000000e+00
  %or.cond.i.us.us.i = and i1 %2741, %2742
  br i1 %or.cond.i.us.us.i, label %2743, label %.thread.i.us.us.i

2743:                                             ; preds = %2734
  br label %.thread.i.us.us.i

.thread.i.us.us.i:                                ; preds = %2743, %2734, %2709, %2705, %2704, %2686, %2682, %2458, %.lr.ph496.i.us.us.i
  %.5.i.us.us.i = phi float [ %2732, %2743 ], [ %.1436.i.us.us.i, %2734 ], [ %.1436.i.us.us.i, %2709 ], [ %sqrt488.i.us.us.i, %2704 ], [ %.4.i.us.us.i, %2686 ], [ %.4.i.us.us.i, %2682 ], [ %.0435494.i.us.us.i, %2458 ], [ %.0435494.i.us.us.i, %2705 ], [ %.0435494.i.us.us.i, %.lr.ph496.i.us.us.i ]
  %indvars.iv.next521.i.us.us.i = add nuw nsw i64 %indvars.iv520.i.us.us.i, 1
  %exitcond524.not.i.us.us.i = icmp eq i64 %indvars.iv.next521.i.us.us.i, %wide.trip.count.i.i.i122
  br i1 %exitcond524.not.i.us.us.i, label %._crit_edge497.i.us.us.i, label %.lr.ph496.i.us.us.i

._crit_edge497.i.us.us.i:                         ; preds = %.thread.i.us.us.i
  %2744 = icmp eq i32 %.3.i.fr.i.us.us.i, 0
  %2745 = fneg float %.5.i.us.us.i
  %2746 = select i1 %2744, float %2745, float %.5.i.us.us.i
  %2747 = call float @llvm.fmuladd.f32(float %2746, float 6.400000e+01, float 1.280000e+02)
  %2748 = fcmp olt float %2747, 0.000000e+00
  br i1 %2748, label %2752, label %2749

2749:                                             ; preds = %._crit_edge497.i.us.us.i
  %2750 = fcmp ogt float %2747, 2.550000e+02
  br i1 %2750, label %2751, label %2752

2751:                                             ; preds = %2749
  br label %2752

2752:                                             ; preds = %2751, %2749, %._crit_edge497.i.us.us.i
  %.0434.i.us.us.i = phi float [ 2.550000e+02, %2751 ], [ %2747, %2749 ], [ 0.000000e+00, %._crit_edge497.i.us.us.i ]
  %2753 = fptoui float %.0434.i.us.us.i to i8
  %2754 = load i32, ptr %8, align 4
  %2755 = sub nsw i32 %.0431514.i.us.i, %2754
  %2756 = mul nsw i32 %2755, %2155
  %2757 = load i32, ptr %7, align 4
  %2758 = sub i32 %.0430504.i.us.us.i, %2757
  %2759 = add nsw i32 %2758, %2756
  %2760 = sext i32 %2759 to i64
  %2761 = getelementptr inbounds i8, ptr %2160, i64 %2760
  store i8 %2753, ptr %2761, align 1
  %2762 = add nsw i32 %.0430504.i.us.us.i, 1
  %2763 = load i32, ptr %9, align 4
  %2764 = icmp slt i32 %2762, %2763
  br i1 %2764, label %2254, label %._crit_edge507.loopexit.i.split.us.us.i

._crit_edge507.loopexit.i.split.us.us.i:          ; preds = %2752
  %.pre.i.us.i = load i32, ptr %10, align 4
  br label %._crit_edge507.i.us.i

.lr.ph516.split.i.i:                              ; preds = %.lr.ph516.split.i.preheader.i, %._crit_edge507.i.i
  %2765 = phi i32 [ %2785, %._crit_edge507.i.i ], [ %2234, %.lr.ph516.split.i.preheader.i ]
  %2766 = phi i32 [ %2786, %._crit_edge507.i.i ], [ %2237, %.lr.ph516.split.i.preheader.i ]
  %2767 = phi i32 [ %2787, %._crit_edge507.i.i ], [ %2236, %.lr.ph516.split.i.preheader.i ]
  %.0431514.i.i = phi i32 [ %2788, %._crit_edge507.i.i ], [ %2233, %.lr.ph516.split.i.preheader.i ]
  %2768 = icmp slt i32 %2767, %2766
  br i1 %2768, label %.lr.ph506.i.i, label %._crit_edge507.i.i

.lr.ph506.i.i:                                    ; preds = %.lr.ph516.split.i.i
  %2769 = sitofp i32 %.0431514.i.i to float
  %2770 = fadd float %2769, 5.000000e-01
  %2771 = fdiv float %2770, %789
  %2772 = fpext float %2771 to double
  br label %._crit_edge497.thread.i.i

._crit_edge497.thread.i.i:                        ; preds = %._crit_edge497.thread.i.i, %.lr.ph506.i.i
  %.0430504.i.i = phi i32 [ %2767, %.lr.ph506.i.i ], [ %2782, %._crit_edge497.thread.i.i ]
  %2773 = call double @fmod(double noundef %2772, double noundef 1.000000e+00) #42
  %2774 = load i32, ptr %8, align 4
  %2775 = sub nsw i32 %.0431514.i.i, %2774
  %2776 = mul nsw i32 %2775, %2155
  %2777 = load i32, ptr %7, align 4
  %2778 = sub i32 %.0430504.i.i, %2777
  %2779 = add nsw i32 %2778, %2776
  %2780 = sext i32 %2779 to i64
  %2781 = getelementptr inbounds i8, ptr %2160, i64 %2780
  store i8 0, ptr %2781, align 1
  %2782 = add nsw i32 %.0430504.i.i, 1
  %2783 = load i32, ptr %9, align 4
  %2784 = icmp slt i32 %2782, %2783
  br i1 %2784, label %._crit_edge497.thread.i.i, label %._crit_edge507.loopexit.i.split.i

._crit_edge507.loopexit.i.split.i:                ; preds = %._crit_edge497.thread.i.i
  %.pre.i.i123 = load i32, ptr %10, align 4
  br label %._crit_edge507.i.i

._crit_edge507.i.i:                               ; preds = %._crit_edge507.loopexit.i.split.i, %.lr.ph516.split.i.i
  %2785 = phi i32 [ %2765, %.lr.ph516.split.i.i ], [ %.pre.i.i123, %._crit_edge507.loopexit.i.split.i ]
  %2786 = phi i32 [ %2766, %.lr.ph516.split.i.i ], [ %2783, %._crit_edge507.loopexit.i.split.i ]
  %2787 = phi i32 [ %2767, %.lr.ph516.split.i.i ], [ %2777, %._crit_edge507.loopexit.i.split.i ]
  %2788 = add nsw i32 %.0431514.i.i, 1
  %2789 = icmp slt i32 %2788, %2785
  br i1 %2789, label %.lr.ph516.split.i.i, label %._crit_edge517.i.i, !llvm.loop !13

._crit_edge517.i.i:                               ; preds = %._crit_edge507.i.i, %._crit_edge507.i.us.i, %.lr.ph516.i.i, %._crit_edge.i.i120
  call void @free(ptr noundef %2163) #42
  call void @free(ptr noundef %.pre525.pre.i.i) #42
  br label %stbtt_GetCodepointSDF.exit

stbtt_GetCodepointSDF.exit:                       ; preds = %2139, %2142, %2146, %._crit_edge517.i.i
  %.1151 = phi i32 [ 0, %2139 ], [ 0, %2142 ], [ 0, %2146 ], [ %2155, %._crit_edge517.i.i ]
  %.1149 = phi i32 [ 0, %2139 ], [ 0, %2142 ], [ 0, %2146 ], [ %2156, %._crit_edge517.i.i ]
  %.0.i.i121 = phi ptr [ null, %2139 ], [ null, %2142 ], [ null, %2146 ], [ %2160, %._crit_edge517.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.sink.split

.sink.split:                                      ; preds = %stbtt_GetCodepointBitmap.exit, %stbtt_GetCodepointSDF.exit
  %.0.i.i121.sink = phi ptr [ %.0.i.i121, %stbtt_GetCodepointSDF.exit ], [ %.0.i.i.i114, %stbtt_GetCodepointBitmap.exit ]
  %.2152.ph = phi i32 [ %.1151, %stbtt_GetCodepointSDF.exit ], [ %.0150, %stbtt_GetCodepointBitmap.exit ]
  %.2.ph = phi i32 [ %.1149, %stbtt_GetCodepointSDF.exit ], [ %.0148, %stbtt_GetCodepointBitmap.exit ]
  %2790 = getelementptr inbounds i8, ptr %804, i64 16
  store ptr %.0.i.i121.sink, ptr %2790, align 8
  br label %2791

2791:                                             ; preds = %.sink.split, %807, %2138
  %.2152 = phi i32 [ 0, %807 ], [ 0, %2138 ], [ %.2152.ph, %.sink.split ]
  %.2 = phi i32 [ 0, %807 ], [ 0, %2138 ], [ %.2.ph, %.sink.split ]
  %2792 = getelementptr inbounds i8, ptr %804, i64 16
  %2793 = load ptr, ptr %2792, align 8
  %.not108 = icmp eq ptr %2793, null
  br i1 %.not108, label %2832, label %stbtt_GetCodepointHMetrics.exit

stbtt_GetCodepointHMetrics.exit:                  ; preds = %2791
  %2794 = getelementptr inbounds i8, ptr %804, i64 12
  %.val.i130 = load ptr, ptr %28, align 8
  %.val4.i = load i32, ptr %705, align 8
  %2795 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val.i130, i32 %.val4.i, i32 noundef %803)
  %2796 = load i32, ptr %350, align 4
  %2797 = sext i32 %2796 to i64
  %2798 = getelementptr inbounds i8, ptr %.val.i130, i64 %2797
  %2799 = getelementptr inbounds i8, ptr %2798, i64 34
  %.val.i.i131 = load i8, ptr %2799, align 1
  %2800 = getelementptr i8, ptr %2798, i64 35
  %.val31.i.i = load i8, ptr %2800, align 1
  %2801 = zext i8 %.val.i.i131 to i32
  %2802 = shl nuw nsw i32 %2801, 8
  %2803 = zext i8 %.val31.i.i to i32
  %2804 = or disjoint i32 %2802, %2803
  %2805 = icmp sgt i32 %2804, %2795
  %2806 = load i32, ptr %351, align 8
  %2807 = sext i32 %2806 to i64
  %2808 = getelementptr inbounds i8, ptr %.val.i130, i64 %2807
  %2809 = shl nuw nsw i32 %2804, 2
  %2810 = zext nneg i32 %2809 to i64
  %2811 = getelementptr i8, ptr %2808, i64 %2810
  %2812 = getelementptr i8, ptr %2811, i64 -4
  %2813 = getelementptr i8, ptr %2811, i64 -3
  %2814 = shl nsw i32 %2795, 2
  %2815 = sext i32 %2814 to i64
  %2816 = getelementptr inbounds i8, ptr %2808, i64 %2815
  %2817 = getelementptr i8, ptr %2816, i64 1
  %.sink.i.i133 = select i1 %2805, ptr %2817, ptr %2813
  %.val32.sink.in.i.i = select i1 %2805, ptr %2816, ptr %2812
  %.val32.sink.i.i = load i8, ptr %.val32.sink.in.i.i, align 1
  %.val33.i.i = load i8, ptr %.sink.i.i133, align 1
  %2818 = zext i8 %.val32.sink.i.i to i16
  %2819 = shl nuw i16 %2818, 8
  %2820 = zext i8 %.val33.i.i to i16
  %2821 = or disjoint i16 %2819, %2820
  %2822 = sitofp i16 %2821 to float
  %2823 = fmul float %775, %2822
  %2824 = fptosi float %2823 to i32
  store i32 %2824, ptr %2794, align 4
  %2825 = getelementptr inbounds i8, ptr %804, i64 24
  store i32 %.2152, ptr %2825, align 8
  %2826 = getelementptr inbounds i8, ptr %804, i64 28
  store i32 %.2, ptr %2826, align 4
  %2827 = getelementptr inbounds i8, ptr %804, i64 32
  store i32 1, ptr %2827, align 8
  %2828 = getelementptr inbounds i8, ptr %804, i64 36
  store i32 1, ptr %2828, align 4
  %2829 = getelementptr inbounds i8, ptr %804, i64 8
  %2830 = load i32, ptr %2829, align 8
  %2831 = add nsw i32 %2830, %795
  store i32 %2831, ptr %2829, align 8
  br label %2832

2832:                                             ; preds = %stbtt_GetCodepointHMetrics.exit, %2791
  %2833 = icmp eq i32 %803, 32
  br i1 %2833, label %stbtt_GetCodepointHMetrics.exit143, label %2868

stbtt_GetCodepointHMetrics.exit143:               ; preds = %2832
  %2834 = getelementptr inbounds i8, ptr %804, i64 12
  %.val.i134 = load ptr, ptr %28, align 8
  %.val4.i135 = load i32, ptr %705, align 8
  %2835 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val.i134, i32 %.val4.i135, i32 noundef 32)
  %2836 = load i32, ptr %350, align 4
  %2837 = sext i32 %2836 to i64
  %2838 = getelementptr inbounds i8, ptr %.val.i134, i64 %2837
  %2839 = getelementptr inbounds i8, ptr %2838, i64 34
  %.val.i.i136 = load i8, ptr %2839, align 1
  %2840 = getelementptr i8, ptr %2838, i64 35
  %.val31.i.i137 = load i8, ptr %2840, align 1
  %2841 = zext i8 %.val.i.i136 to i32
  %2842 = shl nuw nsw i32 %2841, 8
  %2843 = zext i8 %.val31.i.i137 to i32
  %2844 = or disjoint i32 %2842, %2843
  %2845 = icmp sgt i32 %2844, %2835
  %2846 = load i32, ptr %351, align 8
  %2847 = sext i32 %2846 to i64
  %2848 = getelementptr inbounds i8, ptr %.val.i134, i64 %2847
  %2849 = shl nuw nsw i32 %2844, 2
  %2850 = zext nneg i32 %2849 to i64
  %2851 = getelementptr i8, ptr %2848, i64 %2850
  %2852 = getelementptr i8, ptr %2851, i64 -4
  %2853 = getelementptr i8, ptr %2851, i64 -3
  %2854 = shl nsw i32 %2835, 2
  %2855 = sext i32 %2854 to i64
  %2856 = getelementptr inbounds i8, ptr %2848, i64 %2855
  %2857 = getelementptr i8, ptr %2856, i64 1
  %.sink.i.i139 = select i1 %2845, ptr %2857, ptr %2853
  %.val32.sink.in.i.i140 = select i1 %2845, ptr %2856, ptr %2852
  %.val32.sink.i.i141 = load i8, ptr %.val32.sink.in.i.i140, align 1
  %.val33.i.i142 = load i8, ptr %.sink.i.i139, align 1
  %2858 = zext i8 %.val32.sink.i.i141 to i16
  %2859 = shl nuw i16 %2858, 8
  %2860 = zext i8 %.val33.i.i142 to i16
  %2861 = or disjoint i16 %2859, %2860
  %2862 = sitofp i16 %2861 to float
  %2863 = fmul float %775, %2862
  %2864 = fptosi float %2863 to i32
  store i32 %2864, ptr %2834, align 4
  %2865 = mul nsw i32 %2864, %2
  %2866 = sext i32 %2865 to i64
  %2867 = call noalias ptr @calloc(i64 noundef %2866, i64 noundef 2) #43
  store ptr %2867, ptr %2792, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %804, i64 24
  store i32 %2864, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %804, i64 28
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %804, i64 32
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %804, i64 36
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4
  br label %2868

2868:                                             ; preds = %stbtt_GetCodepointHMetrics.exit143, %2832
  %2869 = phi ptr [ %2867, %stbtt_GetCodepointHMetrics.exit143 ], [ %2793, %2832 ]
  br i1 %796, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2868
  %2870 = mul nsw i32 %.2, %.2152
  %2871 = icmp sgt i32 %2870, 0
  br i1 %2871, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count322 = zext nneg i32 %2870 to i64
  br label %2872

2872:                                             ; preds = %.lr.ph, %2872
  %indvars.iv319 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next320, %2872 ]
  %2873 = getelementptr inbounds i8, ptr %2869, i64 %indvars.iv319
  %2874 = load i8, ptr %2873, align 1
  %2875 = icmp ugt i8 %2874, 79
  %. = sext i1 %2875 to i8
  store i8 %., ptr %2873, align 1
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %.loopexit, label %2872

.loopexit:                                        ; preds = %2872, %.preheader, %2868, %801
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count328.pre-phi
  br i1 %exitcond329.not, label %2876, label %801

.thread:                                          ; preds = %374, %stbtt__find_table.exit318.thread.i.i, %355, %._crit_edge.i.i, %624, %stbtt__cff_get_index.exit305.i.i, %stbtt__find_table.exit209.i.i, %354, %stbtt__find_table.exit199.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.7) #42
  br label %2878

2876:                                             ; preds = %.loopexit
  br i1 %778, label %2877, label %2878

2877:                                             ; preds = %2876
  call void @free(ptr noundef %.095) #42
  br label %2878

2878:                                             ; preds = %.thread, %2876, %2877, %6
  %.197 = phi ptr [ %787, %2877 ], [ %787, %2876 ], [ null, %6 ], [ null, %.thread ]
  ret ptr %.197
}

; Function Attrs: nounwind uwtable
define void @GenImageFontAtlas(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.Image) align 8 %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.8) #42
  br label %183

10:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  %11 = icmp sgt i32 %3, 0
  %12 = select i1 %11, i32 %3, i32 95
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #44
  %16 = shl nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %10, %17
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %17 ]
  %.0193223 = phi i32 [ 0, %10 ], [ %21, %17 ]
  %18 = getelementptr inbounds %struct.GlyphInfo, ptr %1, i64 %indvars.iv, i32 4, i32 1
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
  %27 = tail call float @sqrtf(float noundef %26) #42
  %28 = tail call float @logf(float noundef %27) #42
  %29 = fdiv float %28, 0x3FE62E4300000000
  %30 = tail call float @llvm.ceil.f32(float %29)
  %exp2f = tail call float @exp2f(float %30) #42
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
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %31, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sink, ptr %40, align 4
  %41 = sext i32 %.pre-phi to i64
  %42 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %41) #43
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %44, align 8
  switch i32 %6, label %.loopexit [
    i32 0, label %.preheader215
    i32 1, label %87
  ]

.preheader215:                                    ; preds = %38
  %45 = add i32 %5, %4
  %46 = sub i32 %.sink, %45
  br label %47

47:                                               ; preds = %.preheader215, %._crit_edge230
  %indvars.iv284 = phi i64 [ 1, %.preheader215 ], [ %indvars.iv.next285, %._crit_edge230 ]
  %indvars.iv278 = phi i64 [ 0, %.preheader215 ], [ %indvars.iv.next279, %._crit_edge230 ]
  %.0200233 = phi i32 [ %5, %.preheader215 ], [ %.1201, %._crit_edge230 ]
  %.0202232 = phi i32 [ %5, %.preheader215 ], [ %86, %._crit_edge230 ]
  %48 = getelementptr inbounds %struct.GlyphInfo, ptr %1, i64 %indvars.iv278, i32 4
  %49 = getelementptr inbounds i8, ptr %48, i64 8
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
  %57 = icmp slt i32 %.0198235, %12
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.lr.ph ], [ %indvars.iv284, %.preheader ]
  %58 = trunc nuw nsw i64 %indvars.iv287 to i32
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %58) #42
  %59 = getelementptr inbounds %struct.Rectangle, ptr %15, i64 %indvars.iv287
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br i1 %exitcond291.not, label %.loopexit, label %.lr.ph

60:                                               ; preds = %53, %47
  %.1203 = phi i32 [ %5, %53 ], [ %.0202232, %47 ]
  %.1201 = phi i32 [ %54, %53 ], [ %.0200233, %47 ]
  %61 = getelementptr inbounds i8, ptr %48, i64 12
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
  %72 = getelementptr inbounds i8, ptr %65, i64 %67
  br label %73

73:                                               ; preds = %.preheader214.us, %73
  %indvars.iv268 = phi i64 [ 0, %.preheader214.us ], [ %indvars.iv.next269, %73 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 %indvars.iv268
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
  %80 = insertelement <4 x i32> poison, i32 %.1203, i64 0
  %81 = insertelement <4 x i32> %80, i32 %.1201, i64 1
  %82 = insertelement <4 x i32> %81, i32 %50, i64 2
  %83 = insertelement <4 x i32> %82, i32 %62, i64 3
  %84 = sitofp <4 x i32> %83 to <4 x float>
  %85 = getelementptr inbounds %struct.Rectangle, ptr %15, i64 %indvars.iv278
  store <4 x float> %84, ptr %85, align 4
  %86 = add nsw i32 %.1203, %51
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  br i1 %exitcond283.not, label %.loopexit, label %47

87:                                               ; preds = %38
  %88 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #44
  %89 = tail call noalias ptr @malloc(i64 noundef %14) #44
  %90 = add nsw i32 %12, -1
  %91 = icmp sgt i32 %12, 1
  br i1 %91, label %.lr.ph.preheader.i, label %stbrp_init_target.exit

.lr.ph.preheader.i:                               ; preds = %87
  %wide.trip.count.i = zext nneg i32 %90 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %92 = getelementptr inbounds %struct.stbrp_node, ptr %89, i64 %indvars.iv.next.i
  %93 = getelementptr inbounds %struct.stbrp_node, ptr %89, i64 %indvars.iv.i, i32 2
  store ptr %92, ptr %93, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbrp_init_target.exit, label %.lr.ph.i

stbrp_init_target.exit:                           ; preds = %.lr.ph.i, %87
  %.0.lcssa.i = phi i64 [ 0, %87 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %94 = getelementptr inbounds %struct.stbrp_node, ptr %89, i64 %.0.lcssa.i, i32 2
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %89, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %88, i64 40
  %99 = getelementptr inbounds i8, ptr %88, i64 24
  store ptr %98, ptr %99, align 8
  store i32 %31, ptr %88, align 8
  %100 = getelementptr inbounds i8, ptr %88, i64 4
  store i32 %.sink, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %88, i64 20
  store i32 %12, ptr %101, align 4
  %102 = add i32 %90, %31
  %103 = sdiv i32 %102, %12
  %104 = getelementptr inbounds i8, ptr %88, i64 8
  store i32 %103, ptr %104, align 8
  store i32 0, ptr %98, align 8
  %105 = getelementptr inbounds i8, ptr %88, i64 44
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %88, i64 56
  %107 = getelementptr inbounds i8, ptr %88, i64 48
  store ptr %106, ptr %107, align 8
  store i32 %31, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %88, i64 60
  store i32 1073741824, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %88, i64 64
  store ptr null, ptr %109, align 8
  %110 = mul nuw nsw i64 %13, 24
  %111 = tail call noalias ptr @malloc(i64 noundef %110) #44
  %112 = insertelement <2 x i32> poison, i32 %16, i64 0
  %113 = shufflevector <2 x i32> %112, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %114

114:                                              ; preds = %stbrp_init_target.exit, %114
  %indvars.iv247 = phi i64 [ 0, %stbrp_init_target.exit ], [ %indvars.iv.next248, %114 ]
  %115 = getelementptr inbounds %struct.stbrp_rect, ptr %111, i64 %indvars.iv247
  %116 = trunc nuw nsw i64 %indvars.iv247 to i32
  store i32 %116, ptr %115, align 4
  %117 = getelementptr inbounds %struct.GlyphInfo, ptr %1, i64 %indvars.iv247, i32 4, i32 1
  %118 = getelementptr inbounds i8, ptr %115, i64 4
  %119 = load <2 x i32>, ptr %117, align 8
  %120 = add nsw <2 x i32> %119, %113
  store <2 x i32> %120, ptr %118, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count
  br i1 %exitcond252.not, label %121, label %114

121:                                              ; preds = %114
  %122 = tail call i32 @stbrp_pack_rects(ptr noundef nonnull %88, ptr noundef nonnull %111, i32 noundef %12)
  %123 = sitofp i32 %5 to float
  %124 = insertelement <2 x float> poison, float %123, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %121, %.loopexit219
  %indvars.iv263 = phi i64 [ 0, %121 ], [ %indvars.iv.next264, %.loopexit219 ]
  %127 = getelementptr inbounds %struct.stbrp_rect, ptr %111, i64 %indvars.iv263
  %128 = getelementptr inbounds i8, ptr %127, i64 12
  %129 = getelementptr inbounds %struct.Rectangle, ptr %15, i64 %indvars.iv263
  %130 = load <2 x i32>, ptr %128, align 4
  %131 = sitofp <2 x i32> %130 to <2 x float>
  %132 = fadd <2 x float> %125, %131
  store <2 x float> %132, ptr %129, align 4
  %133 = getelementptr inbounds %struct.GlyphInfo, ptr %1, i64 %indvars.iv263, i32 4
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = getelementptr inbounds i8, ptr %129, i64 8
  %136 = load <2 x i32>, ptr %134, align 8
  %137 = sitofp <2 x i32> %136 to <2 x float>
  store <2 x float> %137, ptr %135, align 4
  %138 = getelementptr inbounds i8, ptr %127, i64 20
  %139 = load i32, ptr %138, align 4
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %163, label %.preheader218

.preheader218:                                    ; preds = %126
  %140 = extractelement <2 x i32> %136, i64 1
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.preheader217.lr.ph, label %.loopexit219

.preheader217.lr.ph:                              ; preds = %.preheader218
  %142 = extractelement <2 x i32> %136, i64 0
  %143 = icmp sgt i32 %142, 0
  %144 = extractelement <2 x i32> %130, i64 0
  %145 = add nsw i32 %144, %5
  br i1 %143, label %.preheader217.lr.ph.split.us, label %.loopexit219

.preheader217.lr.ph.split.us:                     ; preds = %.preheader217.lr.ph
  %146 = extractelement <2 x i32> %130, i64 1
  %147 = add nsw i32 %146, %5
  %148 = load ptr, ptr %133, align 8
  %149 = zext nneg i32 %142 to i64
  %wide.trip.count261 = zext nneg i32 %140 to i64
  %wide.trip.count256 = zext nneg i32 %142 to i64
  br label %.preheader217.us

.preheader217.us:                                 ; preds = %._crit_edge.us, %.preheader217.lr.ph.split.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %._crit_edge.us ], [ 0, %.preheader217.lr.ph.split.us ]
  %150 = mul nuw nsw i64 %indvars.iv258, %149
  %151 = trunc i64 %indvars.iv258 to i32
  %152 = add i32 %147, %151
  %153 = mul i32 %152, %31
  %154 = add i32 %145, %153
  %155 = getelementptr inbounds i8, ptr %148, i64 %150
  br label %156

156:                                              ; preds = %.preheader217.us, %156
  %indvars.iv253 = phi i64 [ 0, %.preheader217.us ], [ %indvars.iv.next254, %156 ]
  %157 = getelementptr inbounds i8, ptr %155, i64 %indvars.iv253
  %158 = load i8, ptr %157, align 1
  %159 = trunc nuw nsw i64 %indvars.iv253 to i32
  %160 = add i32 %154, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %42, i64 %161
  store i8 %158, ptr %162, align 1
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge.us, label %156

._crit_edge.us:                                   ; preds = %156
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.loopexit219, label %.preheader217.us

163:                                              ; preds = %126
  %164 = trunc nuw nsw i64 %indvars.iv263 to i32
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %164) #42
  br label %.loopexit219

.loopexit219:                                     ; preds = %._crit_edge.us, %.preheader217.lr.ph, %.preheader218, %163
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count
  br i1 %exitcond267.not, label %165, label %126

165:                                              ; preds = %.loopexit219
  tail call void @free(ptr noundef %111) #42
  tail call void @free(ptr noundef %89) #42
  tail call void @free(ptr noundef %88) #42
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge230, %.lr.ph, %.preheader, %38, %165
  %166 = add nsw i32 %.pre-phi, -1
  br label %167

167:                                              ; preds = %.loopexit, %167
  %.0187238 = phi i32 [ %166, %.loopexit ], [ %172, %167 ]
  %.0188237 = phi i32 [ 0, %.loopexit ], [ %173, %167 ]
  %168 = sext i32 %.0187238 to i64
  %169 = getelementptr inbounds i8, ptr %42, i64 %168
  store i8 -1, ptr %169, align 1
  %170 = getelementptr i8, ptr %169, i64 -1
  store i8 -1, ptr %170, align 1
  %171 = getelementptr i8, ptr %169, i64 -2
  store i8 -1, ptr %171, align 1
  %172 = sub nsw i32 %.0187238, %31
  %173 = add nuw nsw i32 %.0188237, 1
  %exitcond292.not = icmp eq i32 %173, 3
  br i1 %exitcond292.not, label %174, label %167

174:                                              ; preds = %167
  %175 = shl nsw i64 %41, 1
  %176 = tail call noalias ptr @malloc(i64 noundef %175) #44
  %177 = icmp sgt i32 %.pre-phi, 0
  br i1 %177, label %.lr.ph241.preheader, label %._crit_edge

.lr.ph241.preheader:                              ; preds = %174
  %wide.trip.count300 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %.lr.ph241
  %indvars.iv295 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next296, %.lr.ph241 ]
  %indvars.iv293 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next294, %.lr.ph241 ]
  %178 = getelementptr inbounds i8, ptr %176, i64 %indvars.iv293
  store i8 -1, ptr %178, align 1
  %179 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv295
  %180 = load i8, ptr %179, align 1
  %181 = or disjoint i64 %indvars.iv293, 1
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  store i8 %180, ptr %182, align 1
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 2
  %exitcond301.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count300
  br i1 %exitcond301.not, label %._crit_edge, label %.lr.ph241

._crit_edge:                                      ; preds = %.lr.ph241, %174
  tail call void @free(ptr noundef nonnull %42) #42
  store ptr %176, ptr %0, align 8
  store i32 2, ptr %43, align 4
  store ptr %15, ptr %2, align 8
  br label %183

183:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @IsFontReady(ptr nocapture noundef readonly byval(%struct.Font) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  %or.cond5 = select i1 %or.cond, i1 %9, i1 false
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond8 = select i1 %or.cond5, i1 %12, i1 false
  br i1 %or.cond8, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 40
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
  %3 = getelementptr inbounds i8, ptr %.8.val, i64 %2
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
  %10 = getelementptr inbounds i8, ptr %3, i64 2
  %.val138 = load i8, ptr %10, align 1
  %11 = getelementptr i8, ptr %3, i64 3
  %.val139 = load i8, ptr %11, align 1
  %12 = zext i8 %.val138 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = zext i8 %.val139 to i32
  %15 = or disjoint i32 %13, %14
  %16 = add nsw i32 %15, -6
  %17 = icmp sgt i32 %16, %0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %3, i64 6
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  br label %.loopexit

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %3, i64 6
  %.val140 = load i8, ptr %25, align 1
  %26 = getelementptr i8, ptr %3, i64 7
  %.val141 = load i8, ptr %26, align 1
  %27 = zext i8 %.val140 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = zext i8 %.val141 to i32
  %30 = or disjoint i32 %28, %29
  %.not134 = icmp ugt i32 %30, %0
  br i1 %.not134, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %.val142 = load i8, ptr %32, align 1
  %33 = zext i8 %.val142 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr i8, ptr %3, i64 9
  %.val143 = load i8, ptr %35, align 1
  %36 = zext i8 %.val143 to i32
  %37 = or disjoint i32 %34, %36
  %38 = add nuw nsw i32 %37, %30
  %39 = icmp ugt i32 %38, %0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %3, i64 10
  %42 = sub nsw i32 %0, %30
  %43 = shl nsw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %.val144 = load i8, ptr %45, align 1
  %46 = getelementptr i8, ptr %45, i64 1
  %.val145 = load i8, ptr %46, align 1
  %47 = zext i8 %.val144 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = zext i8 %.val145 to i32
  %50 = or disjoint i32 %48, %49
  br label %.loopexit

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %3, i64 6
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
  %62 = getelementptr inbounds i8, ptr %3, i64 12
  %.val152 = load i8, ptr %62, align 1
  %63 = zext i8 %.val152 to i16
  %64 = shl nuw i16 %63, 8
  %65 = getelementptr i8, ptr %3, i64 13
  %.val153 = load i8, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %3, i64 10
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
  %75 = getelementptr inbounds i8, ptr %.8.val, i64 %74
  %76 = zext i16 %73 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %.val154 = load i8, ptr %77, align 1
  %78 = getelementptr i8, ptr %77, i64 1
  %.val155 = load i8, ptr %78, align 1
  %79 = zext i8 %.val154 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = zext i8 %.val155 to i32
  %82 = or disjoint i32 %80, %81
  %.not = icmp sgt i32 %82, %0
  %83 = zext i16 %73 to i32
  %84 = select i1 %.not, i32 0, i32 %83
  %.0121 = add i32 %.56.val, 12
  %85 = add i32 %.0121, %84
  %.not1333 = icmp eq i16 %71, 0
  br i1 %.not1333, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %60
  %86 = getelementptr inbounds i8, ptr %3, i64 8
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
  %93 = getelementptr inbounds i8, ptr %.8.val, i64 %92
  %94 = and i16 %.0119, 32766
  %95 = zext nneg i16 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %.val156 = load i8, ptr %96, align 1
  %97 = getelementptr i8, ptr %96, i64 1
  %.val157 = load i8, ptr %97, align 1
  %98 = zext i8 %.val156 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = zext i8 %.val157 to i32
  %101 = or disjoint i32 %99, %100
  %102 = icmp slt i32 %101, %0
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
  %107 = getelementptr inbounds i8, ptr %3, i64 14
  %108 = and i32 %57, 65534
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = and i32 %106, 131070
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %.val158 = load i8, ptr %114, align 1
  %115 = getelementptr i8, ptr %114, i64 1
  %.val159 = load i8, ptr %115, align 1
  %116 = zext i8 %.val158 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = zext i8 %.val159 to i32
  %119 = or disjoint i32 %117, %118
  %120 = getelementptr inbounds i8, ptr %75, i64 %113
  %.val160 = load i8, ptr %120, align 1
  %121 = getelementptr i8, ptr %120, i64 1
  %.val161 = load i8, ptr %121, align 1
  %122 = zext i8 %.val160 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = zext i8 %.val161 to i32
  %125 = or disjoint i32 %123, %124
  %126 = icmp sgt i32 %119, %0
  %127 = icmp slt i32 %125, %0
  %or.cond136 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond136, label %.loopexit, label %128

128:                                              ; preds = %._crit_edge
  %129 = mul nuw nsw i32 %58, 6
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %107, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  %133 = getelementptr inbounds i8, ptr %132, i64 %113
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
  %143 = getelementptr inbounds i8, ptr %107, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = getelementptr inbounds i8, ptr %144, i64 %113
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
  %155 = getelementptr inbounds i8, ptr %.8.val, i64 %154
  %156 = sub nsw i32 %0, %119
  %157 = shl nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 %2
  %161 = getelementptr inbounds i8, ptr %160, i64 14
  %162 = getelementptr inbounds i8, ptr %161, i64 %130
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %164 = getelementptr inbounds i8, ptr %163, i64 %113
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
  %174 = getelementptr inbounds i8, ptr %3, i64 12
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl nuw i32 %176, 24
  %178 = getelementptr inbounds i8, ptr %3, i64 13
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or disjoint i32 %181, %177
  %183 = getelementptr inbounds i8, ptr %3, i64 14
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %182, %186
  %188 = getelementptr inbounds i8, ptr %3, i64 15
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = or disjoint i32 %187, %190
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph10, label %.loopexit

.lr.ph10:                                         ; preds = %173
  %193 = getelementptr inbounds i8, ptr %3, i64 16
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
  %204 = getelementptr inbounds i8, ptr %200, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 16
  %208 = or disjoint i32 %207, %203
  %209 = getelementptr inbounds i8, ptr %200, i64 2
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = or disjoint i32 %208, %212
  %214 = getelementptr inbounds i8, ptr %200, i64 3
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = or disjoint i32 %213, %216
  %218 = icmp ugt i32 %217, %0
  br i1 %218, label %263, label %219

219:                                              ; preds = %194
  %220 = getelementptr inbounds i8, ptr %200, i64 5
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 16
  %224 = getelementptr inbounds i8, ptr %200, i64 4
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl nuw i32 %226, 24
  %228 = or disjoint i32 %227, %223
  %229 = getelementptr inbounds i8, ptr %200, i64 6
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 8
  %233 = or disjoint i32 %228, %232
  %234 = getelementptr inbounds i8, ptr %200, i64 7
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = or disjoint i32 %233, %236
  %238 = icmp ult i32 %237, %0
  br i1 %238, label %239, label %241

239:                                              ; preds = %219
  %240 = add nsw i32 %197, 1
  br label %263

241:                                              ; preds = %219
  %242 = getelementptr inbounds i8, ptr %200, i64 8
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = shl nuw i32 %244, 24
  %246 = getelementptr inbounds i8, ptr %200, i64 9
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = shl nuw nsw i32 %248, 16
  %250 = or disjoint i32 %249, %245
  %251 = getelementptr inbounds i8, ptr %200, i64 10
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 8
  %255 = or disjoint i32 %250, %254
  %256 = getelementptr inbounds i8, ptr %200, i64 11
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
  %4 = getelementptr inbounds %struct.GlyphInfo, ptr %0, i64 %indvars.iv, i32 4
  tail call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %4) #42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef %0) #42
  br label %5

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @UnloadFont(ptr nocapture noundef readonly byval(%struct.Font) align 8 %0) local_unnamed_addr #10 {
  %2 = alloca %struct.Texture, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.sroa.1.0.copyload = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 12), align 4
  %.not = icmp eq i32 %4, %.sroa.1.0.copyload
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
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
  %11 = getelementptr inbounds %struct.GlyphInfo, ptr %7, i64 %indvars.iv.i, i32 4
  tail call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %11) #42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef %7) #42
  br label %UnloadFontData.exit

UnloadFontData.exit:                              ; preds = %5, %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  tail call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %2) #42
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #42
  br label %14

14:                                               ; preds = %UnloadFontData.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ExportFontAsCode(ptr nocapture noundef readonly byval(%struct.Font) align 8 %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.Image, align 8
  %5 = alloca %struct.Texture, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 16, i1 false)
  %8 = tail call ptr @GetFileNameWithoutExt(ptr noundef %1) #42
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
  %23 = getelementptr inbounds [1024 x i8], ptr @TextToPascal.buffer, i64 0, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %23, align 1
  br label %24

24:                                               ; preds = %.sink.split.i, %16
  %.1.i = phi i32 [ %17, %16 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = add nsw i32 %.1.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1023
  br i1 %exitcond.not.i, label %TextToPascal.exit, label %12

TextToPascal.exit:                                ; preds = %12, %24, %2
  %26 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @TextToPascal.buffer, i64 noundef 255) #42
  %27 = call noalias dereferenceable_or_null(1048576) ptr @calloc(i64 noundef 1048576, i64 noundef 1) #43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %27, ptr noundef nonnull align 1 dereferenceable(90) @.str.10, i64 89, i1 false)
  %28 = getelementptr inbounds i8, ptr %27, i64 89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %28, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %29 = getelementptr inbounds i8, ptr %27, i64 178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %29, ptr noundef nonnull align 1 dereferenceable(90) @.str.12, i64 89, i1 false)
  %30 = getelementptr inbounds i8, ptr %27, i64 267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %30, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %31 = getelementptr inbounds i8, ptr %27, i64 356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %31, ptr noundef nonnull align 1 dereferenceable(90) @.str.13, i64 89, i1 false)
  %32 = getelementptr inbounds i8, ptr %27, i64 445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %32, ptr noundef nonnull align 1 dereferenceable(90) @.str.14, i64 89, i1 false)
  %33 = getelementptr inbounds i8, ptr %27, i64 534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %33, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %34 = getelementptr inbounds i8, ptr %27, i64 623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %34, ptr noundef nonnull align 1 dereferenceable(90) @.str.15, i64 89, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %35, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %36 = getelementptr inbounds i8, ptr %27, i64 801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %36, ptr noundef nonnull align 1 dereferenceable(90) @.str.16, i64 89, i1 false)
  %37 = getelementptr inbounds i8, ptr %27, i64 890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %37, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %38 = getelementptr inbounds i8, ptr %27, i64 979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %38, ptr noundef nonnull align 1 dereferenceable(90) @.str.17, i64 89, i1 false)
  %39 = getelementptr inbounds i8, ptr %27, i64 1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %39, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %40 = getelementptr inbounds i8, ptr %27, i64 1157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %40, ptr noundef nonnull align 1 dereferenceable(90) @.str.18, i64 89, i1 false)
  %41 = getelementptr inbounds i8, ptr %27, i64 1246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %41, ptr noundef nonnull align 1 dereferenceable(90) @.str.19, i64 89, i1 false)
  %42 = getelementptr inbounds i8, ptr %27, i64 1335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %42, ptr noundef nonnull align 1 dereferenceable(90) @.str.20, i64 89, i1 false)
  %43 = getelementptr inbounds i8, ptr %27, i64 1424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %43, ptr noundef nonnull align 1 dereferenceable(90) @.str.11, i64 89, i1 false)
  %44 = getelementptr inbounds i8, ptr %27, i64 1513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %44, ptr noundef nonnull align 1 dereferenceable(91) @.str.21, i64 91, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %45, i64 20, i1 false)
  call void @LoadImageFromTexture(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %4, ptr noundef nonnull byval(%struct.Texture) align 8 %5) #42
  %46 = getelementptr inbounds i8, ptr %4, i64 20
  %47 = load i32, ptr %46, align 4
  %.not = icmp eq i32 %47, 2
  br i1 %.not, label %49, label %48

48:                                               ; preds = %TextToPascal.exit
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.22) #42
  %.pre = load i32, ptr %46, align 4
  br label %49

49:                                               ; preds = %48, %TextToPascal.exit
  %50 = phi i32 [ %.pre, %48 ], [ 2, %TextToPascal.exit ]
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @GetPixelDataSize(i32 noundef %52, i32 noundef %54, i32 noundef %50) #42
  store i32 0, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @CompressData(ptr noundef %56, i32 noundef %55, ptr noundef nonnull %6) #42
  %58 = getelementptr inbounds i8, ptr %27, i64 1603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToUpper.buffer, i8 0, i64 1024, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %49, %61
  %indvars.iv.i191 = phi i64 [ %indvars.iv.next.i195, %61 ], [ 0, %49 ]
  %59 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i191
  %60 = load i8, ptr %59, align 1
  %.not16.i = icmp eq i8 %60, 0
  br i1 %.not16.i, label %TextToUpper.exit, label %61

61:                                               ; preds = %.preheader.i
  %62 = add i8 %60, -97
  %or.cond.i192 = icmp ult i8 %62, 26
  %narrow.i193 = add nsw i8 %60, -32
  %spec.select.i194 = select i1 %or.cond.i192, i8 %narrow.i193, i8 %60
  %63 = getelementptr inbounds [1024 x i8], ptr @TextToUpper.buffer, i64 0, i64 %indvars.iv.i191
  store i8 %spec.select.i194, ptr %63, align 1
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 1023
  br i1 %exitcond.not.i196, label %TextToUpper.exit, label %.preheader.i

TextToUpper.exit:                                 ; preds = %.preheader.i, %61
  %64 = load i32, ptr %6, align 4
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @TextToUpper.buffer, i32 noundef %64) #42
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
  %73 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i199
  %74 = load i8, ptr %73, align 1
  %.not16.i200 = icmp eq i8 %74, 0
  br i1 %.not16.i200, label %TextToUpper.exit206, label %75

75:                                               ; preds = %.preheader.i198
  %76 = add i8 %74, -97
  %or.cond.i201 = icmp ult i8 %76, 26
  %narrow.i202 = add nsw i8 %74, -32
  %spec.select.i203 = select i1 %or.cond.i201, i8 %narrow.i202, i8 %74
  %77 = getelementptr inbounds [1024 x i8], ptr @TextToUpper.buffer, i64 0, i64 %indvars.iv.i199
  store i8 %spec.select.i203, ptr %77, align 1
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, 1023
  br i1 %exitcond.not.i205, label %TextToUpper.exit206, label %.preheader.i198

TextToUpper.exit206:                              ; preds = %.preheader.i198, %75
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %3, ptr noundef nonnull @TextToUpper.buffer) #42
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
  %89 = getelementptr inbounds i8, ptr %57, i64 %indvars.iv
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %88, i32 noundef %91) #42
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
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %102) #42
  %104 = add nsw i32 %103, %.0188.lcssa
  call void @free(ptr noundef %57) #42
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %27, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %106, ptr noundef nonnull align 1 dereferenceable(36) @.str.30, i64 36, i1 false)
  %107 = add nsw i32 %104, 35
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %27, i64 %108
  %110 = getelementptr inbounds i8, ptr %0, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %3, i32 noundef %111) #42
  %113 = add nsw i32 %112, %107
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %._crit_edge
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %wide.trip.count = zext nneg i32 %111 to i64
  br label %117

117:                                              ; preds = %.lr.ph223, %117
  %indvars.iv237 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next238, %117 ]
  %.1220 = phi i32 [ %113, %.lr.ph223 ], [ %133, %117 ]
  %118 = sext i32 %.1220 to i64
  %119 = getelementptr inbounds i8, ptr %27, i64 %118
  %120 = getelementptr inbounds %struct.Rectangle, ptr %116, i64 %indvars.iv237
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds i8, ptr %120, i64 4
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = getelementptr inbounds i8, ptr %120, i64 8
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds i8, ptr %120, i64 12
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %122, double noundef %125, double noundef %128, double noundef %131) #42
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
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %3, i32 noundef %111) #42
  %142 = add nsw i32 %141, %138
  br i1 %114, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %._crit_edge224
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8
  %wide.trip.count243 = zext nneg i32 %111 to i64
  br label %145

145:                                              ; preds = %.lr.ph229, %145
  %indvars.iv240 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next241, %145 ]
  %.2226 = phi i32 [ %142, %.lr.ph229 ], [ %157, %145 ]
  %146 = sext i32 %.2226 to i64
  %147 = getelementptr inbounds i8, ptr %27, i64 %146
  %148 = getelementptr inbounds %struct.GlyphInfo, ptr %144, i64 %indvars.iv240
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %148, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef %155) #42
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
  %163 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %3) #42
  %164 = add nsw i32 %163, %160
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %27, i64 %165
  %167 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %3) #42
  %168 = add nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %27, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %170, ptr noundef nonnull align 1 dereferenceable(25) @.str.40, i64 25, i1 false)
  %171 = add nsw i32 %168, 24
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %27, i64 %172
  %174 = load i32, ptr %0, align 8
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %174) #42
  %176 = add nsw i32 %175, %171
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %27, i64 %177
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %111) #42
  %180 = add nsw i32 %176, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %27, i64 %181
  %183 = getelementptr inbounds i8, ptr %0, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %184) #42
  %186 = add nsw i32 %185, %180
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %27, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %188, ptr noundef nonnull align 1 dereferenceable(28) @.str.44, i64 27, i1 false)
  %189 = getelementptr i8, ptr %188, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %189, ptr noundef nonnull align 1 dereferenceable(90) @.str.45, i64 90, i1 false)
  %190 = add nsw i32 %186, 116
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %27, i64 %191
  %193 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %3) #42
  %194 = add nsw i32 %193, %190
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %27, i64 %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToUpper.buffer, i8 0, i64 1024, i1 false)
  br label %.preheader.i208

.preheader.i208:                                  ; preds = %._crit_edge230, %199
  %indvars.iv.i209 = phi i64 [ %indvars.iv.next.i214, %199 ], [ 0, %._crit_edge230 ]
  %197 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i209
  %198 = load i8, ptr %197, align 1
  %.not16.i210 = icmp eq i8 %198, 0
  br i1 %.not16.i210, label %TextToUpper.exit216, label %199

199:                                              ; preds = %.preheader.i208
  %200 = add i8 %198, -97
  %or.cond.i211 = icmp ult i8 %200, 26
  %narrow.i212 = add nsw i8 %198, -32
  %spec.select.i213 = select i1 %or.cond.i211, i8 %narrow.i212, i8 %198
  %201 = getelementptr inbounds [1024 x i8], ptr @TextToUpper.buffer, i64 0, i64 %indvars.iv.i209
  store i8 %spec.select.i213, ptr %201, align 1
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, 1023
  br i1 %exitcond.not.i215, label %TextToUpper.exit216, label %.preheader.i208

TextToUpper.exit216:                              ; preds = %.preheader.i208, %199
  %202 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %3, ptr noundef nonnull @TextToUpper.buffer, ptr noundef nonnull %3) #42
  %203 = add nsw i32 %202, %194
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %27, i64 %204
  %206 = load i32, ptr %51, align 8
  %207 = load i32, ptr %53, align 4
  %208 = load i32, ptr %46, align 4
  %209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %206, i32 noundef %207, i32 noundef %208) #42
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
  %220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %3) #42
  %221 = add nsw i32 %220, %217
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %27, i64 %222
  %224 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull %3) #42
  %225 = add nsw i32 %221, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %27, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %227, ptr noundef nonnull align 1 dereferenceable(18) @.str.56, i64 17, i1 false)
  %228 = getelementptr i8, ptr %227, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %228, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %4) #42
  %229 = call zeroext i1 @SaveFileText(ptr noundef %1, ptr noundef %27) #42
  call void @free(ptr noundef %27) #42
  br i1 %229, label %230, label %231

230:                                              ; preds = %TextToUpper.exit216
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.58, ptr noundef %1) #42
  br label %232

231:                                              ; preds = %TextToUpper.exit216
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef %1) #42
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
  %16 = getelementptr inbounds [1024 x i8], ptr @TextToPascal.buffer, i64 0, i64 %indvars.iv
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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #20

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
  %2 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1
  %.not16 = icmp eq i8 %3, 0
  br i1 %.not16, label %.critedge, label %4

4:                                                ; preds = %.preheader
  %5 = add i8 %3, -97
  %or.cond = icmp ult i8 %5, 26
  %narrow = add nsw i8 %3, -32
  %spec.select = select i1 %or.cond, i8 %narrow, i8 %3
  %6 = getelementptr inbounds [1024 x i8], ptr @TextToUpper.buffer, i64 0, i64 %indvars.iv
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
  %3 = tail call i32 @GetFPS() #42
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
  %.sroa.1.0.copyload.i = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 12), align 4
  %.not.i = icmp eq i32 %.sroa.1.0.copyload.i, 0
  br i1 %.not.i, label %DrawText.exit, label %10

10:                                               ; preds = %8
  %.sroa.410.0.insert.insert = or disjoint i32 %.sroa.410.0, %.sroa.09.0
  %.sroa.09.0.insert.insert = or disjoint i32 %.sroa.410.0.insert.insert, %.sroa.6.0
  %11 = insertelement <2 x i32> poison, i32 %0, i64 0
  %12 = insertelement <2 x i32> %11, i32 %1, i64 1
  %13 = sitofp <2 x i32> %12 to <2 x float>
  tail call void @DrawTextEx(ptr noundef nonnull byval(%struct.Font) align 8 @defaultFont, ptr noundef nonnull %9, <2 x float> %13, float noundef 2.000000e+01, float noundef 2.000000e+00, i32 %.sroa.09.0.insert.insert)
  br label %DrawText.exit

DrawText.exit:                                    ; preds = %8, %10
  ret void
}

declare i32 @GetFPS() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @DrawText(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #5 {
  %.sroa.1.0.copyload = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 12), align 4
  %.not = icmp eq i32 %.sroa.1.0.copyload, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %5
  %7 = insertelement <2 x i32> poison, i32 %1, i64 0
  %8 = insertelement <2 x i32> %7, i32 %2, i64 1
  %9 = sitofp <2 x i32> %8 to <2 x float>
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 10)
  %10 = udiv i32 %spec.select, 10
  %11 = uitofp nneg i32 %spec.select to float
  %12 = uitofp nneg i32 %10 to float
  tail call void @DrawTextEx(ptr noundef nonnull byval(%struct.Font) align 8 @defaultFont, ptr noundef %0, <2 x float> %9, float noundef %11, float noundef %12, i32 %4)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @TextFormat(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i32, ptr @TextFormat.index, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x [1024 x i8]], ptr @TextFormat.buffers, i64 0, i64 %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #42
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
define void @DrawTextEx(ptr nocapture noundef byval(%struct.Font) align 8 %0, ptr noundef readonly %1, <2 x float> %2, float noundef %3, float noundef %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca %struct.Texture, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %12

12:                                               ; preds = %11, %6
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %13 = load i8, ptr %1, align 1
  %.not56.i = icmp eq i8 %13, 0
  br i1 %.not56.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %14, %.lr.ph.i ], [ %1, %.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.037.i, i64 1
  %15 = add i32 %.08.i, 1
  %16 = load i8, ptr %14, align 1
  %.not5.i = icmp eq i8 %16, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i
  %17 = load i32, ptr %0, align 8
  %18 = sitofp i32 %17 to float
  %19 = fdiv float %3, %18
  %20 = icmp ult i32 %.08.i, 2147483647
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %26 = sitofp i32 %.sroa.5.0.copyload to float
  %27 = fneg float %26
  %28 = insertelement <2 x float> poison, float %26, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %19, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x float> poison, float %27, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %.lr.ph, %155
  %.048 = phi i32 [ 0, %.lr.ph ], [ %.1, %155 ]
  %.02847 = phi float [ 0.000000e+00, %.lr.ph ], [ %.129, %155 ]
  %.03046 = phi i32 [ 0, %.lr.ph ], [ %156, %155 ]
  %35 = sext i32 %.03046 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 248
  %40 = icmp eq i32 %39, 240
  br i1 %40, label %41, label %66

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %36, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = and i32 %44, 192
  %.not33.i = icmp eq i32 %45, 128
  br i1 %.not33.i, label %46, label %GetCodepointNext.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %36, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = and i32 %49, 192
  %.not34.i = icmp eq i32 %50, 128
  br i1 %.not34.i, label %51, label %GetCodepointNext.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %36, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 192
  %.not35.i = icmp eq i32 %55, 128
  br i1 %.not35.i, label %56, label %GetCodepointNext.exit

56:                                               ; preds = %51
  %57 = shl nsw i32 %38, 18
  %58 = and i32 %57, 1835008
  %59 = shl nsw i32 %44, 12
  %60 = and i32 %59, 258048
  %61 = or disjoint i32 %60, %58
  %62 = shl nsw i32 %49, 6
  %63 = and i32 %62, 4032
  %64 = or disjoint i32 %61, %63
  %65 = and i32 %54, 63
  br label %.sink.split.i

66:                                               ; preds = %34
  %67 = and i32 %38, 240
  %68 = icmp eq i32 %67, 224
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %36, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = and i32 %72, 192
  %.not31.i = icmp eq i32 %73, 128
  br i1 %.not31.i, label %74, label %GetCodepointNext.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %36, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 192
  %.not32.i = icmp eq i32 %78, 128
  br i1 %.not32.i, label %79, label %GetCodepointNext.exit

79:                                               ; preds = %74
  %80 = shl nsw i32 %38, 12
  %81 = and i32 %80, 61440
  %82 = shl nsw i32 %72, 6
  %83 = and i32 %82, 4032
  %84 = or disjoint i32 %83, %81
  %85 = and i32 %77, 63
  br label %.sink.split.i

86:                                               ; preds = %66
  %87 = and i32 %38, 224
  %88 = icmp eq i32 %87, 192
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %36, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 192
  %.not.i33 = icmp eq i32 %93, 128
  br i1 %.not.i33, label %94, label %GetCodepointNext.exit

94:                                               ; preds = %89
  %95 = shl nsw i32 %38, 6
  %96 = and i32 %95, 1984
  %97 = and i32 %92, 63
  br label %.sink.split.i

98:                                               ; preds = %86
  %99 = and i32 %38, 128
  %100 = icmp eq i32 %99, 0
  %spec.select.i = select i1 %100, i32 %38, i32 63
  br label %GetCodepointNext.exit

.sink.split.i:                                    ; preds = %94, %79, %56
  %.sink37.i = phi i32 [ %65, %56 ], [ %96, %94 ], [ %85, %79 ]
  %.sink36.i = phi i32 [ %64, %56 ], [ %97, %94 ], [ %84, %79 ]
  %.sink.i = phi i32 [ 4, %56 ], [ 2, %94 ], [ 3, %79 ]
  %101 = or disjoint i32 %.sink36.i, %.sink37.i
  br label %GetCodepointNext.exit

GetCodepointNext.exit:                            ; preds = %41, %46, %51, %69, %74, %89, %98, %.sink.split.i
  %.037 = phi i32 [ %.sink.i, %.sink.split.i ], [ 1, %51 ], [ 1, %46 ], [ 1, %41 ], [ 1, %74 ], [ 1, %69 ], [ 1, %89 ], [ 1, %98 ]
  %.030.i = phi i32 [ %101, %.sink.split.i ], [ 63, %51 ], [ 63, %46 ], [ 63, %41 ], [ 63, %74 ], [ 63, %69 ], [ 63, %89 ], [ %spec.select.i, %98 ]
  br i1 %23, label %.lr.ph.i35, label %.thread.i

.lr.ph.i35:                                       ; preds = %GetCodepointNext.exit, %107
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %107 ], [ 0, %GetCodepointNext.exit ]
  %.01120.i = phi i32 [ %spec.select.i36, %107 ], [ 0, %GetCodepointNext.exit ]
  %102 = getelementptr inbounds %struct.GlyphInfo, ptr %25, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 63
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i36 = select i1 %104, i32 %105, i32 %.01120.i
  %106 = icmp eq i32 %103, %.030.i
  br i1 %106, label %108, label %107

107:                                              ; preds = %.lr.ph.i35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i35

108:                                              ; preds = %.lr.ph.i35
  %109 = icmp eq i64 %indvars.iv.i, 0
  br i1 %109, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %107, %108, %GetCodepointNext.exit
  %.217.i = phi i32 [ %spec.select.i36, %108 ], [ 0, %GetCodepointNext.exit ], [ %spec.select.i36, %107 ]
  %110 = load i32, ptr %25, align 8
  %.not.i34 = icmp eq i32 %110, %.030.i
  %spec.select14.i = select i1 %.not.i34, i32 0, i32 %.217.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %108, %.thread.i
  %.113.i = phi i32 [ %105, %108 ], [ %spec.select14.i, %.thread.i ]
  switch i32 %.030.i, label %114 [
    i32 10, label %111
    i32 32, label %141
    i32 9, label %141
  ]

111:                                              ; preds = %GetGlyphIndex.exit
  %112 = load i32, ptr @textLineSpacing, align 4
  %113 = add nsw i32 %112, %.048
  br label %155

114:                                              ; preds = %GetGlyphIndex.exit
  %115 = sitofp i32 %.048 to float
  %116 = insertelement <2 x float> poison, float %.02847, i64 0
  %117 = insertelement <2 x float> %116, float %115, i64 1
  %118 = fadd <2 x float> %117, %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  br i1 %23, label %.lr.ph.i.i, label %.thread.i.i

.lr.ph.i.i:                                       ; preds = %114, %124
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %124 ], [ 0, %114 ]
  %.01120.i.i = phi i32 [ %spec.select.i.i, %124 ], [ 0, %114 ]
  %119 = getelementptr inbounds %struct.GlyphInfo, ptr %25, i64 %indvars.iv.i.i
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 63
  %122 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %121, i32 %122, i32 %.01120.i.i
  %123 = icmp eq i32 %120, %.030.i
  br i1 %123, label %125, label %124

124:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.lr.ph.i.i

125:                                              ; preds = %.lr.ph.i.i
  %126 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %126, label %.thread.i.i, label %DrawTextCodepoint.exit

.thread.i.i:                                      ; preds = %124, %125, %114
  %.217.i.i = phi i32 [ %spec.select.i.i, %125 ], [ 0, %114 ], [ %spec.select.i.i, %124 ]
  %127 = load i32, ptr %25, align 8
  %.not.i.i = icmp eq i32 %127, %.030.i
  %spec.select14.i.i = select i1 %.not.i.i, i32 0, i32 %.217.i.i
  br label %DrawTextCodepoint.exit

DrawTextCodepoint.exit:                           ; preds = %125, %.thread.i.i
  %.113.i.i = phi i32 [ %122, %125 ], [ %spec.select14.i.i, %.thread.i.i ]
  %128 = sext i32 %.113.i.i to i64
  %129 = getelementptr inbounds %struct.GlyphInfo, ptr %25, i64 %128, i32 1
  %130 = load <2 x i32>, ptr %129, align 4
  %131 = sitofp <2 x i32> %130 to <2 x float>
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %31, <2 x float> %118)
  %133 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %31, <2 x float> %132)
  %134 = getelementptr inbounds %struct.Rectangle, ptr %.sroa.7.0.copyload, i64 %128
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load <2 x float>, ptr %135, align 4
  %137 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %136)
  %138 = fmul <2 x float> %31, %137
  %139 = load <2 x float>, ptr %134, align 4
  %140 = fsub <2 x float> %139, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %7, <2 x float> %140, <2 x float> %137, <2 x float> %133, <2 x float> %138, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5) #42
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %141

141:                                              ; preds = %GetGlyphIndex.exit, %GetGlyphIndex.exit, %DrawTextCodepoint.exit
  %142 = sext i32 %.113.i to i64
  %143 = getelementptr inbounds %struct.GlyphInfo, ptr %25, i64 %142, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.Rectangle, ptr %.sroa.7.0.copyload, i64 %142, i32 2
  %148 = load float, ptr %147, align 4
  %149 = tail call float @llvm.fmuladd.f32(float %148, float %19, float %4)
  %150 = fadd float %.02847, %149
  br label %155

151:                                              ; preds = %141
  %152 = sitofp i32 %144 to float
  %153 = tail call float @llvm.fmuladd.f32(float %152, float %19, float %4)
  %154 = fadd float %.02847, %153
  br label %155

155:                                              ; preds = %146, %151, %111
  %.129 = phi float [ 0.000000e+00, %111 ], [ %150, %146 ], [ %154, %151 ]
  %.1 = phi i32 [ %113, %111 ], [ %.048, %146 ], [ %.048, %151 ]
  %156 = add nsw i32 %.037, %.03046
  %157 = icmp slt i32 %156, %15
  br i1 %157, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %155, %.preheader.i, %12, %TextLength.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @TextLength(ptr noundef readonly %0) local_unnamed_addr #17 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load i8, ptr %0, align 1
  %.not56 = icmp eq i8 %2, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.08 = phi i32 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %.037 = phi ptr [ %3, %.lr.ph ], [ %0, %.preheader ]
  %3 = getelementptr inbounds i8, ptr %.037, i64 1
  %4 = add i32 %.08, 1
  %5 = load i8, ptr %3, align 1
  %.not5 = icmp eq i8 %5, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.1 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %4, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -128, 2097152) i32 @GetCodepointNext(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  store i32 1, ptr %1, align 4
  %3 = load i8, ptr %0, align 1
  %4 = sext i8 %3 to i32
  %5 = and i32 %4, 248
  %6 = icmp eq i32 %5, 240
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 192
  %.not33 = icmp eq i32 %11, 128
  br i1 %.not33, label %12, label %68

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 192
  %.not34 = icmp eq i32 %16, 128
  br i1 %.not34, label %17, label %68

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 192
  %.not35 = icmp eq i32 %21, 128
  br i1 %.not35, label %22, label %68

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
  br label %.sink.split

32:                                               ; preds = %2
  %33 = and i32 %4, 240
  %34 = icmp eq i32 %33, 224
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 192
  %.not31 = icmp eq i32 %39, 128
  br i1 %.not31, label %40, label %68

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 192
  %.not32 = icmp eq i32 %44, 128
  br i1 %.not32, label %45, label %68

45:                                               ; preds = %40
  %46 = shl nsw i32 %4, 12
  %47 = and i32 %46, 61440
  %48 = shl nsw i32 %38, 6
  %49 = and i32 %48, 4032
  %50 = or disjoint i32 %49, %47
  %51 = and i32 %43, 63
  br label %.sink.split

52:                                               ; preds = %32
  %53 = and i32 %4, 224
  %54 = icmp eq i32 %53, 192
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 192
  %.not = icmp eq i32 %59, 128
  br i1 %.not, label %60, label %68

60:                                               ; preds = %55
  %61 = shl nsw i32 %4, 6
  %62 = and i32 %61, 1984
  %63 = and i32 %58, 63
  br label %.sink.split

64:                                               ; preds = %52
  %65 = and i32 %4, 128
  %66 = icmp eq i32 %65, 0
  %spec.select = select i1 %66, i32 %4, i32 63
  br label %68

.sink.split:                                      ; preds = %45, %60, %22
  %.sink37 = phi i32 [ %31, %22 ], [ %62, %60 ], [ %51, %45 ]
  %.sink36 = phi i32 [ %30, %22 ], [ %63, %60 ], [ %50, %45 ]
  %.sink = phi i32 [ 4, %22 ], [ 2, %60 ], [ 3, %45 ]
  %67 = or disjoint i32 %.sink36, %.sink37
  store i32 %.sink, ptr %1, align 4
  br label %68

68:                                               ; preds = %64, %.sink.split, %55, %35, %40, %7, %12, %17
  %.030 = phi i32 [ 63, %17 ], [ 63, %12 ], [ 63, %7 ], [ 63, %40 ], [ 63, %35 ], [ 63, %55 ], [ %spec.select, %64 ], [ %67, %.sink.split ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @GetGlyphIndex(ptr nocapture noundef readonly byval(%struct.Font) align 8 %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.01120 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %9 = getelementptr inbounds %struct.GlyphInfo, ptr %7, i64 %indvars.iv
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
  %.217 = phi i32 [ %spec.select, %15 ], [ 0, %2 ], [ %spec.select, %14 ]
  %17 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %17, %1
  %spec.select14 = select i1 %.not, i32 0, i32 %.217
  br label %18

18:                                               ; preds = %.thread, %15
  %.113 = phi i32 [ %12, %15 ], [ %spec.select14, %.thread ]
  ret i32 %.113
}

; Function Attrs: nounwind uwtable
define void @DrawTextCodepoint(ptr nocapture noundef readonly byval(%struct.Font) align 8 %0, i32 noundef %1, <2 x float> %2, float noundef %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca %struct.Texture, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %.01120.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %18 ]
  %13 = getelementptr inbounds %struct.GlyphInfo, ptr %11, i64 %indvars.iv.i
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
  %.217.i = phi i32 [ %spec.select.i, %19 ], [ 0, %5 ], [ %spec.select.i, %18 ]
  %21 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %21, %1
  %spec.select14.i = select i1 %.not.i, i32 0, i32 %.217.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %19, %.thread.i
  %.113.i = phi i32 [ %16, %19 ], [ %spec.select14.i, %.thread.i ]
  %22 = load i32, ptr %0, align 8
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %3, %23
  %25 = sext i32 %.113.i to i64
  %26 = getelementptr inbounds %struct.GlyphInfo, ptr %11, i64 %25, i32 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to float
  %30 = fneg float %29
  %31 = load <2 x i32>, ptr %26, align 4
  %32 = sitofp <2 x i32> %31 to <2 x float>
  %33 = insertelement <2 x float> poison, float %24, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %2)
  %36 = insertelement <2 x float> poison, float %30, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %34, <2 x float> %35)
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Rectangle, ptr %40, i64 %25
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load <2 x float>, ptr %42, align 4
  %44 = insertelement <2 x float> poison, float %29, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %43)
  %47 = fmul <2 x float> %34, %46
  %48 = load <2 x float>, ptr %41, align 4
  %49 = fsub <2 x float> %48, %45
  %50 = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %50, i64 20, i1 false)
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %6, <2 x float> %49, <2 x float> %46, <2 x float> %38, <2 x float> %47, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4) #42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: nounwind uwtable
define void @DrawTextPro(ptr nocapture noundef byval(%struct.Font) align 8 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, float noundef %4, float noundef %5, float noundef %6, i32 %7) local_unnamed_addr #5 {
  tail call void @rlPushMatrix() #42
  %.sroa.07.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.07.4.vec.extract = extractelement <2 x float> %2, i64 1
  tail call void @rlTranslatef(float noundef %.sroa.07.0.vec.extract, float noundef %.sroa.07.4.vec.extract, float noundef 0.000000e+00) #42
  tail call void @rlRotatef(float noundef %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #42
  %.sroa.06.0.vec.extract = extractelement <2 x float> %3, i64 0
  %9 = fneg float %.sroa.06.0.vec.extract
  %.sroa.06.4.vec.extract = extractelement <2 x float> %3, i64 1
  %10 = fneg float %.sroa.06.4.vec.extract
  tail call void @rlTranslatef(float noundef %9, float noundef %10, float noundef 0.000000e+00) #42
  tail call void @DrawTextEx(ptr noundef nonnull byval(%struct.Font) align 8 %0, ptr noundef %1, <2 x float> zeroinitializer, float noundef %5, float noundef %6, i32 %7)
  tail call void @rlPopMatrix() #42
  ret void
}

declare void @rlPushMatrix() local_unnamed_addr #8

declare void @rlTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #8

declare void @rlRotatef(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #8

declare void @rlPopMatrix() local_unnamed_addr #8

declare void @DrawTexturePro(ptr noundef byval(%struct.Texture) align 8, <2 x float>, <2 x float>, <2 x float>, <2 x float>, <2 x float>, float noundef, i32) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @DrawTextCodepoints(ptr nocapture noundef readonly byval(%struct.Font) align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2, <2 x float> %3, float noundef %4, float noundef %5, i32 %6) local_unnamed_addr #5 {
  %8 = alloca %struct.Texture, align 8
  %9 = load i32, ptr %0, align 8
  %10 = sitofp i32 %9 to float
  %11 = fdiv float %4, %10
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count.i = zext nneg i32 %14 to i64
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %18 = sitofp i32 %.sroa.5.0.copyload to float
  %19 = fneg float %18
  %wide.trip.count = zext nneg i32 %2 to i64
  %20 = insertelement <2 x float> poison, float %18, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %11, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> poison, float %19, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %82 ]
  %.03042 = phi float [ 0.000000e+00, %.lr.ph ], [ %.131, %82 ]
  %27 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  br i1 %15, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %26, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %26 ]
  %.01120.i = phi i32 [ %spec.select.i, %34 ], [ 0, %26 ]
  %29 = getelementptr inbounds %struct.GlyphInfo, ptr %17, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 63
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %31, i32 %32, i32 %.01120.i
  %33 = icmp eq i32 %30, %28
  br i1 %33, label %35, label %34

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

35:                                               ; preds = %.lr.ph.i
  %36 = icmp eq i64 %indvars.iv.i, 0
  br i1 %36, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %34, %35, %26
  %.217.i = phi i32 [ %spec.select.i, %35 ], [ 0, %26 ], [ %spec.select.i, %34 ]
  %37 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %37, %28
  %spec.select14.i = select i1 %.not.i, i32 0, i32 %.217.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %35, %.thread.i
  %.113.i = phi i32 [ %32, %35 ], [ %spec.select14.i, %.thread.i ]
  switch i32 %28, label %41 [
    i32 10, label %38
    i32 32, label %68
    i32 9, label %68
  ]

38:                                               ; preds = %GetGlyphIndex.exit
  %39 = load i32, ptr @textLineSpacing, align 4
  %40 = add nsw i32 %39, %.044
  br label %82

41:                                               ; preds = %GetGlyphIndex.exit
  %42 = sitofp i32 %.044 to float
  %43 = insertelement <2 x float> poison, float %.03042, i64 0
  %44 = insertelement <2 x float> %43, float %42, i64 1
  %45 = fadd <2 x float> %44, %3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  br i1 %15, label %.lr.ph.i.i, label %.thread.i.i

.lr.ph.i.i:                                       ; preds = %41, %51
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %51 ], [ 0, %41 ]
  %.01120.i.i = phi i32 [ %spec.select.i.i, %51 ], [ 0, %41 ]
  %46 = getelementptr inbounds %struct.GlyphInfo, ptr %17, i64 %indvars.iv.i.i
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 63
  %49 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %48, i32 %49, i32 %.01120.i.i
  %50 = icmp eq i32 %47, %28
  br i1 %50, label %52, label %51

51:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.lr.ph.i.i

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %53, label %.thread.i.i, label %DrawTextCodepoint.exit

.thread.i.i:                                      ; preds = %51, %52, %41
  %.217.i.i = phi i32 [ %spec.select.i.i, %52 ], [ 0, %41 ], [ %spec.select.i.i, %51 ]
  %54 = load i32, ptr %17, align 8
  %.not.i.i = icmp eq i32 %54, %28
  %spec.select14.i.i = select i1 %.not.i.i, i32 0, i32 %.217.i.i
  br label %DrawTextCodepoint.exit

DrawTextCodepoint.exit:                           ; preds = %52, %.thread.i.i
  %.113.i.i = phi i32 [ %49, %52 ], [ %spec.select14.i.i, %.thread.i.i ]
  %55 = sext i32 %.113.i.i to i64
  %56 = getelementptr inbounds %struct.GlyphInfo, ptr %17, i64 %55, i32 1
  %57 = load <2 x i32>, ptr %56, align 4
  %58 = sitofp <2 x i32> %57 to <2 x float>
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %23, <2 x float> %45)
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %23, <2 x float> %59)
  %61 = getelementptr inbounds %struct.Rectangle, ptr %.sroa.7.0.copyload, i64 %55
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load <2 x float>, ptr %62, align 4
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %63)
  %65 = fmul <2 x float> %23, %64
  %66 = load <2 x float>, ptr %61, align 4
  %67 = fsub <2 x float> %66, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx, i64 20, i1 false)
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %8, <2 x float> %67, <2 x float> %64, <2 x float> %60, <2 x float> %65, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %6) #42
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  br label %68

68:                                               ; preds = %GetGlyphIndex.exit, %GetGlyphIndex.exit, %DrawTextCodepoint.exit
  %69 = sext i32 %.113.i to i64
  %70 = getelementptr inbounds %struct.GlyphInfo, ptr %17, i64 %69, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.Rectangle, ptr %.sroa.7.0.copyload, i64 %69, i32 2
  %75 = load float, ptr %74, align 4
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %11, float %5)
  %77 = fadd float %.03042, %76
  br label %82

78:                                               ; preds = %68
  %79 = sitofp i32 %71 to float
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %11, float %5)
  %81 = fadd float %.03042, %80
  br label %82

82:                                               ; preds = %38, %78, %73
  %.131 = phi float [ 0.000000e+00, %38 ], [ %77, %73 ], [ %81, %78 ]
  %.1 = phi i32 [ %40, %38 ], [ %.044, %73 ], [ %.044, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %82, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @SetTextLineSpacing(i32 noundef %0) local_unnamed_addr #21 {
  store i32 %0, ptr @textLineSpacing, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @MeasureText(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 {
  %.sroa.1.0.copyload = load i32, ptr getelementptr inbounds (i8, ptr @defaultFont, i64 12), align 4
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
define <2 x float> @MeasureTextEx(ptr nocapture noundef readonly byval(%struct.Font) align 8 %0, ptr noundef readonly %1, float noundef %2, float noundef %3) local_unnamed_addr #22 {
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %131, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %9 = load i8, ptr %1, align 1
  %.not56.i = icmp eq i8 %9, 0
  br i1 %.not56.i, label %TextLength.exit.thread, label %.lr.ph.i

TextLength.exit.thread:                           ; preds = %.preheader.i
  %10 = load i32, ptr %0, align 8
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %.037.i, i64 1
  %12 = add i32 %.08.i, 1
  %13 = load i8, ptr %11, align 1
  %.not5.i = icmp eq i8 %13, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i
  %14 = load i32, ptr %0, align 8
  %15 = icmp ult i32 %.08.i, 2147483647
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @textLineSpacing, align 4
  %24 = sitofp i32 %23 to float
  br label %25

25:                                               ; preds = %.lr.ph, %123
  %.060 = phi i32 [ 0, %.lr.ph ], [ %103, %123 ]
  %.03459 = phi float [ %2, %.lr.ph ], [ %.1, %123 ]
  %.03558 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %123 ]
  %.03757 = phi float [ 0.000000e+00, %.lr.ph ], [ %.138, %123 ]
  %.03956 = phi i32 [ 0, %.lr.ph ], [ %.140, %123 ]
  %.04155 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %123 ]
  %26 = add nsw i32 %.03956, 1
  %27 = sext i32 %.060 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 248
  %32 = icmp eq i32 %31, 240
  br i1 %32, label %33, label %58

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 192
  %.not33.i = icmp eq i32 %37, 128
  br i1 %.not33.i, label %38, label %GetCodepointNext.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %28, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 192
  %.not34.i = icmp eq i32 %42, 128
  br i1 %.not34.i, label %43, label %GetCodepointNext.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %28, i64 3
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
  br label %.sink.split.i

58:                                               ; preds = %25
  %59 = and i32 %30, 240
  %60 = icmp eq i32 %59, 224
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %28, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 192
  %.not31.i = icmp eq i32 %65, 128
  br i1 %.not31.i, label %66, label %GetCodepointNext.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %28, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 192
  %.not32.i = icmp eq i32 %70, 128
  br i1 %.not32.i, label %71, label %GetCodepointNext.exit

71:                                               ; preds = %66
  %72 = shl nsw i32 %30, 12
  %73 = and i32 %72, 61440
  %74 = shl nsw i32 %64, 6
  %75 = and i32 %74, 4032
  %76 = or disjoint i32 %75, %73
  %77 = and i32 %69, 63
  br label %.sink.split.i

78:                                               ; preds = %58
  %79 = and i32 %30, 224
  %80 = icmp eq i32 %79, 192
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %28, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 192
  %.not.i46 = icmp eq i32 %85, 128
  br i1 %.not.i46, label %86, label %GetCodepointNext.exit

86:                                               ; preds = %81
  %87 = shl nsw i32 %30, 6
  %88 = and i32 %87, 1984
  %89 = and i32 %84, 63
  br label %.sink.split.i

90:                                               ; preds = %78
  %91 = and i32 %30, 128
  %92 = icmp eq i32 %91, 0
  %spec.select.i = select i1 %92, i32 %30, i32 63
  br label %GetCodepointNext.exit

.sink.split.i:                                    ; preds = %86, %71, %48
  %.sink37.i = phi i32 [ %57, %48 ], [ %88, %86 ], [ %77, %71 ]
  %.sink36.i = phi i32 [ %56, %48 ], [ %89, %86 ], [ %76, %71 ]
  %.sink.i = phi i32 [ 4, %48 ], [ 2, %86 ], [ 3, %71 ]
  %93 = or disjoint i32 %.sink36.i, %.sink37.i
  br label %GetCodepointNext.exit

GetCodepointNext.exit:                            ; preds = %33, %38, %43, %61, %66, %81, %90, %.sink.split.i
  %.050 = phi i32 [ %.sink.i, %.sink.split.i ], [ 1, %43 ], [ 1, %38 ], [ 1, %33 ], [ 1, %66 ], [ 1, %61 ], [ 1, %81 ], [ 1, %90 ]
  %.030.i = phi i32 [ %93, %.sink.split.i ], [ 63, %43 ], [ 63, %38 ], [ 63, %33 ], [ 63, %66 ], [ 63, %61 ], [ 63, %81 ], [ %spec.select.i, %90 ]
  br i1 %18, label %.lr.ph.i48, label %.thread.i

.lr.ph.i48:                                       ; preds = %GetCodepointNext.exit, %99
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %99 ], [ 0, %GetCodepointNext.exit ]
  %.01120.i = phi i32 [ %spec.select.i49, %99 ], [ 0, %GetCodepointNext.exit ]
  %94 = getelementptr inbounds %struct.GlyphInfo, ptr %20, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 63
  %97 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i49 = select i1 %96, i32 %97, i32 %.01120.i
  %98 = icmp eq i32 %95, %.030.i
  br i1 %98, label %100, label %99

99:                                               ; preds = %.lr.ph.i48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i48

100:                                              ; preds = %.lr.ph.i48
  %101 = icmp eq i64 %indvars.iv.i, 0
  br i1 %101, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %99, %100, %GetCodepointNext.exit
  %.217.i = phi i32 [ %spec.select.i49, %100 ], [ 0, %GetCodepointNext.exit ], [ %spec.select.i49, %99 ]
  %102 = load i32, ptr %20, align 8
  %.not.i47 = icmp eq i32 %102, %.030.i
  %spec.select14.i = select i1 %.not.i47, i32 0, i32 %.217.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %100, %.thread.i
  %.113.i = phi i32 [ %97, %100 ], [ %spec.select14.i, %.thread.i ]
  %103 = add nsw i32 %.050, %.060
  %.not = icmp eq i32 %.030.i, 10
  br i1 %.not, label %120, label %104

104:                                              ; preds = %GetGlyphIndex.exit
  %105 = sext i32 %.113.i to i64
  %106 = getelementptr inbounds %struct.GlyphInfo, ptr %20, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4
  %.not45 = icmp eq i32 %108, 0
  br i1 %.not45, label %112, label %109

109:                                              ; preds = %104
  %110 = sitofp i32 %108 to float
  %111 = fadd float %.03757, %110
  br label %123

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.Rectangle, ptr %22, i64 %105, i32 2
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %106, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = sitofp i32 %116 to float
  %118 = fadd float %114, %117
  %119 = fadd float %.03757, %118
  br label %123

120:                                              ; preds = %GetGlyphIndex.exit
  %121 = fcmp olt float %.03558, %.03757
  %.136 = select i1 %121, float %.03757, float %.03558
  %122 = fadd float %.03459, %24
  br label %123

123:                                              ; preds = %109, %112, %120
  %.140 = phi i32 [ %26, %109 ], [ %26, %112 ], [ 0, %120 ]
  %.138 = phi float [ %111, %109 ], [ %119, %112 ], [ 0.000000e+00, %120 ]
  %.2 = phi float [ %.03558, %109 ], [ %.03558, %112 ], [ %.136, %120 ]
  %.1 = phi float [ %.03459, %109 ], [ %.03459, %112 ], [ %122, %120 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.04155, i32 %.140)
  %124 = icmp slt i32 %103, %12
  br i1 %124, label %25, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %123
  %125 = add nsw i32 %spec.select, -1
  %126 = sitofp i32 %125 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %TextLength.exit.thread, %._crit_edge.loopexit, %TextLength.exit
  %.pn.in = phi i32 [ %14, %TextLength.exit ], [ %14, %._crit_edge.loopexit ], [ %10, %TextLength.exit.thread ]
  %.041.lcssa = phi float [ -1.000000e+00, %TextLength.exit ], [ %126, %._crit_edge.loopexit ], [ -1.000000e+00, %TextLength.exit.thread ]
  %.037.lcssa = phi float [ 0.000000e+00, %TextLength.exit ], [ %.138, %._crit_edge.loopexit ], [ 0.000000e+00, %TextLength.exit.thread ]
  %.035.lcssa = phi float [ 0.000000e+00, %TextLength.exit ], [ %.2, %._crit_edge.loopexit ], [ 0.000000e+00, %TextLength.exit.thread ]
  %.034.lcssa = phi float [ %2, %TextLength.exit ], [ %.1, %._crit_edge.loopexit ], [ %2, %TextLength.exit.thread ]
  %.pn = sitofp i32 %.pn.in to float
  %127 = fdiv float %2, %.pn
  %128 = fcmp olt float %.035.lcssa, %.037.lcssa
  %.3 = select i1 %128, float %.037.lcssa, float %.035.lcssa
  %129 = fmul float %.041.lcssa, %3
  %130 = tail call float @llvm.fmuladd.f32(float %.3, float %127, float %129)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %130, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %.034.lcssa, i64 1
  br label %131

131:                                              ; preds = %4, %._crit_edge
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %4 ], [ %.sroa.0.4.vec.insert, %._crit_edge ]
  ret <2 x float> %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @GetGlyphInfo(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.GlyphInfo) align 8 %0, ptr nocapture noundef readonly byval(%struct.Font) align 8 %1, i32 noundef %2) local_unnamed_addr #23 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.01120.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %15 ]
  %10 = getelementptr inbounds %struct.GlyphInfo, ptr %5, i64 %indvars.iv.i
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
  %.217.i = phi i32 [ %spec.select.i, %16 ], [ 0, %3 ], [ %spec.select.i, %15 ]
  %18 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %18, %2
  %spec.select14.i = select i1 %.not.i, i32 0, i32 %.217.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %16, %.thread.i
  %.113.i = phi i32 [ %13, %16 ], [ %spec.select14.i, %.thread.i ]
  %19 = sext i32 %.113.i to i64
  %20 = getelementptr inbounds %struct.GlyphInfo, ptr %5, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define { <2 x float>, <2 x float> } @GetGlyphAtlasRec(ptr nocapture noundef readonly byval(%struct.Font) align 8 %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %2
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.01120.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %16 ]
  %11 = getelementptr inbounds %struct.GlyphInfo, ptr %9, i64 %indvars.iv.i
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
  %.217.i = phi i32 [ %spec.select.i, %17 ], [ 0, %2 ], [ %spec.select.i, %16 ]
  %19 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %19, %1
  %spec.select14.i = select i1 %.not.i, i32 0, i32 %.217.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %17, %.thread.i
  %.113.i = phi i32 [ %14, %17 ], [ %spec.select14.i, %.thread.i ]
  %20 = sext i32 %.113.i to i64
  %21 = getelementptr inbounds %struct.Rectangle, ptr %4, i64 %20
  %.sroa.0.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.3.0.copyload = load <2 x float>, ptr %.sroa.3.0..sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #20

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @TextToInteger(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %6 [
    i8 43, label %3
    i8 45, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = icmp eq i8 %2, 45
  %spec.select = select i1 %4, i32 -1, i32 1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %.pre = load i8, ptr %5, align 1
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i8 [ %.pre, %3 ], [ %2, %1 ]
  %.015 = phi ptr [ %5, %3 ], [ %0, %1 ]
  %.1 = phi i32 [ %spec.select, %3 ], [ 1, %1 ]
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
  %13 = getelementptr inbounds i8, ptr %.015, i64 %indvars.iv.next
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -48
  %or.cond = icmp ult i8 %15, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %6
  %.014.lcssa = phi i32 [ 0, %6 ], [ %12, %.lr.ph ]
  %16 = mul nsw i32 %.014.lcssa, %.1
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @TextToFloat(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %6 [
    i8 43, label %3
    i8 45, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = icmp eq i8 %2, 45
  %.029 = select i1 %4, float -1.000000e+00, float 1.000000e+00
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %.pre = load i8, ptr %5, align 1
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i8 [ %.pre, %3 ], [ %2, %1 ]
  %.033 = phi ptr [ %5, %3 ], [ %0, %1 ]
  %.130 = phi float [ %.029, %3 ], [ 1.000000e+00, %1 ]
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
  %12 = getelementptr inbounds i8, ptr %.033, i64 %indvars.iv.next
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
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %.critedge
  %.144 = add nuw nsw i32 %.028.lcssa, 1
  %16 = zext nneg i32 %.144 to i64
  %17 = getelementptr inbounds i8, ptr %.033, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -48
  %or.cond3845 = icmp ult i8 %19, 10
  br i1 %or.cond3845, label %.lr.ph49.preheader, label %.critedge2

.lr.ph49.preheader:                               ; preds = %.preheader
  %20 = zext nneg i32 %.028.lcssa to i64
  %21 = add nuw nsw i64 %20, 1
  br label %.lr.ph49

22:                                               ; preds = %.critedge
  %23 = fmul float %.130, %.031.lcssa
  br label %.critedge2

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv55 = phi i64 [ %21, %.lr.ph49.preheader ], [ %indvars.iv.next56, %.lr.ph49 ]
  %24 = phi i8 [ %18, %.lr.ph49.preheader ], [ %30, %.lr.ph49 ]
  %.047 = phi float [ 1.000000e+01, %.lr.ph49.preheader ], [ %28, %.lr.ph49 ]
  %.13246 = phi float [ %.031.lcssa, %.lr.ph49.preheader ], [ %27, %.lr.ph49 ]
  %narrow = add nsw i8 %24, -48
  %25 = uitofp nneg i8 %narrow to float
  %26 = fdiv float %25, %.047
  %27 = fadd float %.13246, %26
  %28 = fmul float %.047, 1.000000e+01
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %29 = getelementptr inbounds i8, ptr %.033, i64 %indvars.iv.next56
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -48
  %or.cond38 = icmp ult i8 %31, 10
  br i1 %or.cond38, label %.lr.ph49, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph49, %.preheader, %22
  %.2 = phi float [ %23, %22 ], [ %.031.lcssa, %.preheader ], [ %27, %.lr.ph49 ]
  ret float %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @TextCopy(ptr noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #23 {
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
  %.017 = phi i32 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %.01016 = phi ptr [ %8, %.lr.ph ], [ %1, %.preheader ]
  %.01115 = phi ptr [ %7, %.lr.ph ], [ %0, %.preheader ]
  store i8 %6, ptr %.01115, align 1
  %7 = getelementptr inbounds i8, ptr %.01115, i64 1
  %8 = getelementptr inbounds i8, ptr %.01016, i64 1
  %9 = add nuw nsw i32 %.017, 1
  %10 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.011.lcssa = phi ptr [ %0, %.preheader ], [ %7, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %9, %.lr.ph ]
  store i8 0, ptr %.011.lcssa, align 1
  br label %11

11:                                               ; preds = %._crit_edge, %2
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 0, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @TextSubtext(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #25 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextSubtext.buffer, i8 0, i64 1024, i1 false)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %TextLength.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = load i8, ptr %0, align 1
  %.not56.i = icmp eq i8 %4, 0
  br i1 %.not56.i, label %TextLength.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %.preheader.i ]
  %5 = getelementptr inbounds i8, ptr %.037.i, i64 1
  %6 = add i32 %.08.i, 1
  %7 = load i8, ptr %5, align 1
  %.not5.i = icmp eq i8 %7, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i, %3, %.preheader.i
  %.1.i = phi i32 [ 0, %3 ], [ 0, %.preheader.i ], [ %6, %.lr.ph.i ]
  %.not = icmp sgt i32 %.1.i, %1
  %spec.select21 = select i1 %.not, i32 %2, i32 0
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select21, i32 %.1.i)
  %8 = icmp sgt i32 %.1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit
  %9 = add nsw i32 %.1.i, -1
  %spec.select = select i1 %.not, i32 %1, i32 %9
  %10 = sext i32 %spec.select to i64
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.01422 = phi ptr [ %0, %.lr.ph ], [ %15, %11 ]
  %12 = getelementptr inbounds i8, ptr %.01422, i64 %10
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr @TextSubtext.buffer, i64 %indvars.iv
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %.01422, i64 1
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
  %.08.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.037.i, i64 1
  %9 = add i32 %.08.i, 1
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
  %.08.i54 = phi i32 [ %14, %.lr.ph.i53 ], [ 0, %.preheader.i51 ]
  %.037.i55 = phi ptr [ %13, %.lr.ph.i53 ], [ %2, %.preheader.i51 ]
  %13 = getelementptr inbounds i8, ptr %.037.i55, i64 1
  %14 = add i32 %.08.i54, 1
  %15 = load i8, ptr %13, align 1
  %.not5.i56 = icmp eq i8 %15, 0
  br i1 %.not5.i56, label %TextLength.exit58, label %.lr.ph.i53

TextLength.exit58:                                ; preds = %.lr.ph.i53, %.preheader.i51
  %.1.i57 = phi i32 [ 0, %.preheader.i51 ], [ %14, %.lr.ph.i53 ]
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #45
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
  %22 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %1) #45
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.preheader.i60, label %18

.preheader.i60:                                   ; preds = %18, %TextLength.exit58
  %.0.lcssa = phi i32 [ 0, %TextLength.exit58 ], [ %21, %18 ]
  %23 = load i8, ptr %0, align 1
  %.not56.i61 = icmp eq i8 %23, 0
  br i1 %.not56.i61, label %TextLength.exit67, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.preheader.i60, %.lr.ph.i62
  %.08.i63 = phi i32 [ %25, %.lr.ph.i62 ], [ 0, %.preheader.i60 ]
  %.037.i64 = phi ptr [ %24, %.lr.ph.i62 ], [ %0, %.preheader.i60 ]
  %24 = getelementptr inbounds i8, ptr %.037.i64, i64 1
  %25 = add i32 %.08.i63, 1
  %26 = load i8, ptr %24, align 1
  %.not5.i65 = icmp eq i8 %26, 0
  br i1 %.not5.i65, label %TextLength.exit67, label %.lr.ph.i62

TextLength.exit67:                                ; preds = %.lr.ph.i62, %.preheader.i60
  %.1.i66 = phi i32 [ 0, %.preheader.i60 ], [ %25, %.lr.ph.i62 ]
  %27 = sub nsw i32 %.1.i57, %9
  %28 = mul nsw i32 %.0.lcssa, %27
  %29 = add i32 %28, 1
  %30 = add i32 %29, %.1.i66
  %31 = zext i32 %30 to i64
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #44
  %.not48 = icmp eq ptr %32, null
  br i1 %.not48, label %TextLength.exit.thread, label %.preheader

.preheader:                                       ; preds = %TextLength.exit67
  %.not4973 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not4973, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader
  %33 = sext i32 %.1.i57 to i64
  br label %34

34:                                               ; preds = %.lr.ph77, %34
  %.176 = phi i32 [ %.0.lcssa, %.lr.ph77 ], [ %35, %34 ]
  %.03875 = phi ptr [ %32, %.lr.ph77 ], [ %45, %34 ]
  %.04174 = phi ptr [ %0, %.lr.ph77 ], [ %48, %34 ]
  %35 = add nsw i32 %.176, -1
  %36 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.04174, ptr noundef nonnull dereferenceable(1) %1) #45
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.04174 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %sext = shl i64 %39, 32
  %41 = ashr exact i64 %sext, 32
  %42 = tail call ptr @strncpy(ptr noundef %.03875, ptr noundef %.04174, i64 noundef %41) #42
  %43 = getelementptr inbounds i8, ptr %.03875, i64 %41
  %44 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %2) #42
  %45 = getelementptr inbounds i8, ptr %43, i64 %33
  %46 = add nsw i32 %9, %40
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.04174, i64 %47
  %.not49 = icmp eq i32 %35, 0
  br i1 %.not49, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %34, %.preheader
  %.041.lcssa = phi ptr [ %0, %.preheader ], [ %48, %34 ]
  %.038.lcssa = phi ptr [ %32, %.preheader ], [ %45, %34 ]
  %49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.038.lcssa, ptr noundef nonnull dereferenceable(1) %.041.lcssa) #42
  br label %TextLength.exit.thread

TextLength.exit.thread:                           ; preds = %.preheader.i, %TextLength.exit67, %TextLength.exit, %3, %._crit_edge
  %.040 = phi ptr [ %32, %._crit_edge ], [ null, %3 ], [ null, %TextLength.exit ], [ null, %TextLength.exit67 ], [ null, %.preheader.i ]
  ret ptr %.040
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @TextInsert(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %TextLength.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = load i8, ptr %0, align 1
  %.not56.i = icmp eq i8 %4, 0
  br i1 %.not56.i, label %TextLength.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %.preheader.i ]
  %5 = getelementptr inbounds i8, ptr %.037.i, i64 1
  %6 = add i32 %.08.i, 1
  %7 = load i8, ptr %5, align 1
  %.not5.i = icmp eq i8 %7, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i, %3, %.preheader.i
  %.1.i = phi i32 [ 0, %3 ], [ 0, %.preheader.i ], [ %6, %.lr.ph.i ]
  %.not.i38 = icmp eq ptr %1, null
  br i1 %.not.i38, label %TextLength.exit46, label %.preheader.i39

.preheader.i39:                                   ; preds = %TextLength.exit
  %8 = load i8, ptr %1, align 1
  %.not56.i40 = icmp eq i8 %8, 0
  br i1 %.not56.i40, label %TextLength.exit46, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.preheader.i39, %.lr.ph.i41
  %.08.i42 = phi i32 [ %10, %.lr.ph.i41 ], [ 0, %.preheader.i39 ]
  %.037.i43 = phi ptr [ %9, %.lr.ph.i41 ], [ %1, %.preheader.i39 ]
  %9 = getelementptr inbounds i8, ptr %.037.i43, i64 1
  %10 = add i32 %.08.i42, 1
  %11 = load i8, ptr %9, align 1
  %.not5.i44 = icmp eq i8 %11, 0
  br i1 %.not5.i44, label %TextLength.exit46, label %.lr.ph.i41

TextLength.exit46:                                ; preds = %.lr.ph.i41, %TextLength.exit, %.preheader.i39
  %.1.i45 = phi i32 [ 0, %TextLength.exit ], [ 0, %.preheader.i39 ], [ %10, %.lr.ph.i41 ]
  %12 = add nsw i32 %.1.i45, %.1.i
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #44
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.preheader, label %.preheader47

.lr.ph.preheader:                                 ; preds = %TextLength.exit46
  %17 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %0, i64 %17, i1 false)
  br label %.preheader47

.preheader47:                                     ; preds = %.lr.ph.preheader, %TextLength.exit46
  %18 = add i32 %.1.i45, %2
  %19 = icmp sgt i32 %.1.i45, 0
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
  %26 = icmp sgt i32 %.1.i, %2
  br i1 %26, label %.lr.ph54.preheader, label %._crit_edge

.lr.ph54.preheader:                               ; preds = %.preheader
  %27 = sext i32 %18 to i64
  %scevgep59 = getelementptr i8, ptr %15, i64 %27
  %scevgep60 = getelementptr i8, ptr %0, i64 %27
  %28 = add i32 %18, 1
  %smax61 = tail call i32 @llvm.smax.i32(i32 %28, i32 %12)
  %29 = xor i32 %.1.i45, -1
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
define noundef nonnull ptr @TextJoin(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #23 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextJoin.buffer, i8 0, i64 1024, i1 false)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %TextLength.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = load i8, ptr %2, align 1
  %.not56.i = icmp eq i8 %4, 0
  br i1 %.not56.i, label %TextLength.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %5, %.lr.ph.i ], [ %2, %.preheader.i ]
  %5 = getelementptr inbounds i8, ptr %.037.i, i64 1
  %6 = add i32 %.08.i, 1
  %7 = load i8, ptr %5, align 1
  %.not5.i = icmp eq i8 %7, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i, %3, %.preheader.i
  %.1.i = phi i32 [ 0, %3 ], [ 0, %.preheader.i ], [ %6, %.lr.ph.i ]
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit
  %9 = icmp sgt i32 %.1.i, 0
  %10 = zext nneg i32 %.1.i to i64
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
  %13 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not.i32.us = icmp eq ptr %14, null
  br i1 %.not.i32.us, label %TextLength.exit40.us, label %.preheader.i33.us

.preheader.i33.us:                                ; preds = %.lr.ph.split.us
  %15 = load i8, ptr %14, align 1
  %.not56.i34.us = icmp eq i8 %15, 0
  br i1 %.not56.i34.us, label %TextLength.exit40.us, label %.lr.ph.i35.us

.lr.ph.i35.us:                                    ; preds = %.preheader.i33.us, %.lr.ph.i35.us
  %.08.i36.us = phi i32 [ %17, %.lr.ph.i35.us ], [ 0, %.preheader.i33.us ]
  %.037.i37.us = phi ptr [ %16, %.lr.ph.i35.us ], [ %14, %.preheader.i33.us ]
  %16 = getelementptr inbounds i8, ptr %.037.i37.us, i64 1
  %17 = add i32 %.08.i36.us, 1
  %18 = load i8, ptr %16, align 1
  %.not5.i38.us = icmp eq i8 %18, 0
  br i1 %.not5.i38.us, label %TextLength.exit40.us, label %.lr.ph.i35.us

TextLength.exit40.us:                             ; preds = %.lr.ph.i35.us, %.preheader.i33.us, %.lr.ph.split.us
  %.1.i39.us = phi i32 [ 0, %.lr.ph.split.us ], [ 0, %.preheader.i33.us ], [ %17, %.lr.ph.i35.us ]
  %19 = add nsw i32 %.1.i39.us, %.02642.us
  %20 = icmp slt i32 %19, 1024
  br i1 %20, label %21, label %24

21:                                               ; preds = %TextLength.exit40.us
  %22 = sext i32 %.1.i39.us to i64
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
  %25 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv49
  %26 = load ptr, ptr %25, align 8
  %.not.i32 = icmp eq ptr %26, null
  br i1 %.not.i32, label %TextLength.exit40, label %.preheader.i33

.preheader.i33:                                   ; preds = %.lr.ph.split
  %27 = load i8, ptr %26, align 1
  %.not56.i34 = icmp eq i8 %27, 0
  br i1 %.not56.i34, label %TextLength.exit40, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.preheader.i33, %.lr.ph.i35
  %.08.i36 = phi i32 [ %29, %.lr.ph.i35 ], [ 0, %.preheader.i33 ]
  %.037.i37 = phi ptr [ %28, %.lr.ph.i35 ], [ %26, %.preheader.i33 ]
  %28 = getelementptr inbounds i8, ptr %.037.i37, i64 1
  %29 = add i32 %.08.i36, 1
  %30 = load i8, ptr %28, align 1
  %.not5.i38 = icmp eq i8 %30, 0
  br i1 %.not5.i38, label %TextLength.exit40, label %.lr.ph.i35

TextLength.exit40:                                ; preds = %.lr.ph.i35, %.lr.ph.split, %.preheader.i33
  %.1.i39 = phi i32 [ 0, %.lr.ph.split ], [ 0, %.preheader.i33 ], [ %29, %.lr.ph.i35 ]
  %31 = add nsw i32 %.1.i39, %.02642
  %32 = icmp slt i32 %31, 1024
  br i1 %32, label %33, label %40

33:                                               ; preds = %TextLength.exit40
  %34 = sext i32 %.1.i39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.044, ptr align 1 %26, i64 %34, i1 false)
  %35 = getelementptr inbounds i8, ptr %.044, i64 %34
  %36 = icmp ult i64 %indvars.iv49, %12
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %2, i64 %10, i1 false)
  %38 = add nsw i32 %31, %.1.i
  %39 = getelementptr inbounds i8, ptr %35, i64 %10
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
define noundef nonnull ptr @TextSplit(ptr noundef readonly %0, i8 noundef signext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #26 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextSplit.buffer, i8 0, i64 1024, i1 false)
  store ptr @TextSplit.buffer, ptr @TextSplit.result, align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %3 ]
  %.01520 = phi i32 [ %.1, %15 ], [ 1, %3 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds [1024 x i8], ptr @TextSplit.buffer, i64 0, i64 %indvars.iv
  store i8 %5, ptr %6, align 1
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = icmp eq i8 %5, %1
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  store i8 0, ptr %6, align 1
  %gep = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @TextSplit.buffer, i64 1), i64 %indvars.iv
  %11 = sext i32 %.01520 to i64
  %12 = getelementptr inbounds [128 x ptr], ptr @TextSplit.result, i64 0, i64 %11
  store ptr %gep, ptr %12, align 8
  %13 = add nsw i32 %.01520, 1
  %14 = icmp eq i32 %13, 128
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10, %8
  %.1 = phi i32 [ %13, %10 ], [ %.01520, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %15, %.preheader, %10, %3
  %.2 = phi i32 [ 0, %3 ], [ %.1, %15 ], [ 128, %10 ], [ %.01520, %.preheader ]
  store i32 %.2, ptr %2, align 4
  ret ptr @TextSplit.result
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @TextAppend(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #27 {
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #42
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %TextLength.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %8 = load i8, ptr %1, align 1
  %.not56.i = icmp eq i8 %8, 0
  br i1 %.not56.i, label %TextLength.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %.037.i, i64 1
  %10 = add i32 %.08.i, 1
  %11 = load i8, ptr %9, align 1
  %.not5.i = icmp eq i8 %11, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i, %3, %.preheader.i
  %.1.i = phi i32 [ 0, %3 ], [ 0, %.preheader.i ], [ %10, %.lr.ph.i ]
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, %.1.i
  store i32 %13, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i32 @TextFindIndex(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #45
  %.not = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %.0 = select i1 %.not, i32 -1, i32 %7
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @LoadUTF8(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #28 {
  %3 = mul nsw i32 %1, 5
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #43
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %CodepointToUTF8.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %CodepointToUTF8.exit ]
  %.01517 = phi i32 [ 0, %.lr.ph.preheader ], [ %54, %CodepointToUTF8.exit ]
  %7 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = trunc i32 %8 to i8
  store i8 %11, ptr @CodepointToUTF8.utf8, align 1
  br label %CodepointToUTF8.exit

12:                                               ; preds = %.lr.ph
  %13 = icmp ult i32 %8, 2048
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = lshr i32 %8, 6
  %16 = trunc nuw i32 %15 to i8
  %17 = or disjoint i8 %16, -64
  store i8 %17, ptr @CodepointToUTF8.utf8, align 1
  %18 = trunc i32 %8 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  store i8 %20, ptr getelementptr inbounds (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  br label %CodepointToUTF8.exit

21:                                               ; preds = %12
  %22 = icmp ult i32 %8, 65536
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
  store i8 %30, ptr getelementptr inbounds (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  %31 = trunc i32 %8 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  store i8 %33, ptr getelementptr inbounds (i8, ptr @CodepointToUTF8.utf8, i64 2), align 1
  br label %CodepointToUTF8.exit

34:                                               ; preds = %21
  %35 = icmp ult i32 %8, 1114112
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
  store i8 %43, ptr getelementptr inbounds (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  %44 = lshr i32 %8, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  store i8 %47, ptr getelementptr inbounds (i8, ptr @CodepointToUTF8.utf8, i64 2), align 1
  %48 = trunc i32 %8 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  store i8 %50, ptr getelementptr inbounds (i8, ptr @CodepointToUTF8.utf8, i64 3), align 1
  br label %CodepointToUTF8.exit

CodepointToUTF8.exit:                             ; preds = %10, %14, %23, %34, %36
  %.0.i = phi i32 [ 1, %10 ], [ 2, %14 ], [ 3, %23 ], [ 4, %36 ], [ 0, %34 ]
  %51 = zext nneg i32 %.01517 to i64
  %52 = getelementptr inbounds i8, ptr %5, i64 %51
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
  %57 = tail call ptr @realloc(ptr noundef %5, i64 noundef %.015.lcssa) #46
  %.not = icmp eq ptr %57, null
  %spec.select = select i1 %.not, ptr %5, ptr %57
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef nonnull ptr @CodepointToUTF8(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #29 {
  %3 = icmp slt i32 %0, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc i32 %0 to i8
  store i8 %5, ptr @CodepointToUTF8.utf8, align 1
  br label %45

6:                                                ; preds = %2
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = lshr i32 %0, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr @CodepointToUTF8.utf8, align 1
  %12 = trunc i32 %0 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  store i8 %14, ptr getelementptr inbounds (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  br label %45

15:                                               ; preds = %6
  %16 = icmp ult i32 %0, 65536
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
  store i8 %24, ptr getelementptr inbounds (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  %25 = trunc i32 %0 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  store i8 %27, ptr getelementptr inbounds (i8, ptr @CodepointToUTF8.utf8, i64 2), align 1
  br label %45

28:                                               ; preds = %15
  %29 = icmp ult i32 %0, 1114112
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
  store i8 %37, ptr getelementptr inbounds (i8, ptr @CodepointToUTF8.utf8, i64 1), align 1
  %38 = lshr i32 %0, 6
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  store i8 %41, ptr getelementptr inbounds (i8, ptr @CodepointToUTF8.utf8, i64 2), align 1
  %42 = trunc i32 %0 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  store i8 %44, ptr getelementptr inbounds (i8, ptr @CodepointToUTF8.utf8, i64 3), align 1
  br label %45

45:                                               ; preds = %8, %28, %30, %17, %4
  %.0 = phi i32 [ 1, %4 ], [ 2, %8 ], [ 3, %17 ], [ 4, %30 ], [ 0, %28 ]
  store i32 %.0, ptr %1, align 4
  ret ptr @CodepointToUTF8.utf8
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #30

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @UnloadUTF8(ptr nocapture noundef %0) local_unnamed_addr #31 {
  tail call void @free(ptr noundef %0) #42
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @LoadCodepoints(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #10 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %TextLength.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = load i8, ptr %0, align 1
  %.not56.i = icmp eq i8 %3, 0
  br i1 %.not56.i, label %TextLength.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi i32 [ %5, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %.preheader.i ]
  %4 = getelementptr inbounds i8, ptr %.037.i, i64 1
  %5 = add i32 %.08.i, 1
  %6 = load i8, ptr %4, align 1
  %.not5.i = icmp eq i8 %6, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit.thread:                           ; preds = %2, %.preheader.i
  %7 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #43
  br label %._crit_edge

TextLength.exit:                                  ; preds = %.lr.ph.i
  %8 = sext i32 %5 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #43
  %10 = icmp ult i32 %.08.i, 2147483647
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit, %GetCodepointNext.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %GetCodepointNext.exit ], [ 0, %TextLength.exit ]
  %.01621 = phi i32 [ %79, %GetCodepointNext.exit ], [ 0, %TextLength.exit ]
  %11 = sext i32 %.01621 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 248
  %16 = icmp eq i32 %15, 240
  br i1 %16, label %17, label %42

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 192
  %.not33.i = icmp eq i32 %21, 128
  br i1 %.not33.i, label %22, label %GetCodepointNext.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 192
  %.not34.i = icmp eq i32 %26, 128
  br i1 %.not34.i, label %27, label %GetCodepointNext.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %12, i64 3
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
  br label %.sink.split.i

42:                                               ; preds = %.lr.ph
  %43 = and i32 %14, 240
  %44 = icmp eq i32 %43, 224
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %12, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 192
  %.not31.i = icmp eq i32 %49, 128
  br i1 %.not31.i, label %50, label %GetCodepointNext.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %12, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 192
  %.not32.i = icmp eq i32 %54, 128
  br i1 %.not32.i, label %55, label %GetCodepointNext.exit

55:                                               ; preds = %50
  %56 = shl nsw i32 %14, 12
  %57 = and i32 %56, 61440
  %58 = shl nsw i32 %48, 6
  %59 = and i32 %58, 4032
  %60 = or disjoint i32 %59, %57
  %61 = and i32 %53, 63
  br label %.sink.split.i

62:                                               ; preds = %42
  %63 = and i32 %14, 224
  %64 = icmp eq i32 %63, 192
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %12, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 192
  %.not.i19 = icmp eq i32 %69, 128
  br i1 %.not.i19, label %70, label %GetCodepointNext.exit

70:                                               ; preds = %65
  %71 = shl nsw i32 %14, 6
  %72 = and i32 %71, 1984
  %73 = and i32 %68, 63
  br label %.sink.split.i

74:                                               ; preds = %62
  %75 = and i32 %14, 128
  %76 = icmp eq i32 %75, 0
  %spec.select.i = select i1 %76, i32 %14, i32 63
  br label %GetCodepointNext.exit

.sink.split.i:                                    ; preds = %70, %55, %32
  %.sink37.i = phi i32 [ %41, %32 ], [ %72, %70 ], [ %61, %55 ]
  %.sink36.i = phi i32 [ %40, %32 ], [ %73, %70 ], [ %60, %55 ]
  %.sink.i = phi i32 [ 4, %32 ], [ 2, %70 ], [ 3, %55 ]
  %77 = or disjoint i32 %.sink36.i, %.sink37.i
  br label %GetCodepointNext.exit

GetCodepointNext.exit:                            ; preds = %17, %22, %27, %45, %50, %65, %74, %.sink.split.i
  %.020 = phi i32 [ %.sink.i, %.sink.split.i ], [ 1, %27 ], [ 1, %22 ], [ 1, %17 ], [ 1, %50 ], [ 1, %45 ], [ 1, %65 ], [ 1, %74 ]
  %.030.i = phi i32 [ %77, %.sink.split.i ], [ 63, %27 ], [ 63, %22 ], [ 63, %17 ], [ 63, %50 ], [ 63, %45 ], [ 63, %65 ], [ %spec.select.i, %74 ]
  %78 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  store i32 %.030.i, ptr %78, align 4
  %79 = add nsw i32 %.020, %.01621
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp slt i32 %79, %5
  br i1 %80, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %GetCodepointNext.exit
  %81 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %TextLength.exit.thread, %._crit_edge.loopexit, %TextLength.exit
  %82 = phi ptr [ %9, %TextLength.exit ], [ %9, %._crit_edge.loopexit ], [ %7, %TextLength.exit.thread ]
  %.0.lcssa = phi i32 [ 0, %TextLength.exit ], [ %81, %._crit_edge.loopexit ], [ 0, %TextLength.exit.thread ]
  %83 = zext nneg i32 %.0.lcssa to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = tail call ptr @realloc(ptr noundef %82, i64 noundef %84) #46
  %.not = icmp eq ptr %85, null
  %spec.select = select i1 %.not, ptr %82, ptr %85
  store i32 %.0.lcssa, ptr %1, align 4
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @UnloadCodepoints(ptr nocapture noundef %0) local_unnamed_addr #31 {
  tail call void @free(ptr noundef %0) #42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @GetCodepointCount(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = load i8, ptr %0, align 1
  %.not7 = icmp eq i8 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %GetCodepointNext.exit
  %3 = phi i8 [ %39, %GetCodepointNext.exit ], [ %2, %1 ]
  %.09 = phi ptr [ %37, %GetCodepointNext.exit ], [ %0, %1 ]
  %.058 = phi i32 [ %38, %GetCodepointNext.exit ], [ 0, %1 ]
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 248
  %6 = icmp eq i32 %5, 240
  br i1 %6, label %7, label %19

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.09, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -64
  %.not33.i = icmp eq i8 %10, -128
  br i1 %.not33.i, label %11, label %GetCodepointNext.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.09, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -64
  %.not34.i = icmp eq i8 %14, -128
  br i1 %.not34.i, label %15, label %GetCodepointNext.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.09, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, -64
  %.not35.i = icmp eq i8 %18, -128
  br i1 %.not35.i, label %.sink.split.i, label %GetCodepointNext.exit

19:                                               ; preds = %.lr.ph
  %20 = and i32 %4, 240
  %21 = icmp eq i32 %20, 224
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.09, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, -64
  %.not31.i = icmp eq i8 %25, -128
  br i1 %.not31.i, label %26, label %GetCodepointNext.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.09, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, -64
  %.not32.i = icmp eq i8 %29, -128
  br i1 %.not32.i, label %.sink.split.i, label %GetCodepointNext.exit

30:                                               ; preds = %19
  %31 = and i32 %4, 224
  %32 = icmp eq i32 %31, 192
  br i1 %32, label %33, label %GetCodepointNext.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.09, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, -64
  %.not.i = icmp eq i8 %36, -128
  br i1 %.not.i, label %.sink.split.i, label %GetCodepointNext.exit

.sink.split.i:                                    ; preds = %33, %26, %15
  %.sink.i = phi i64 [ 4, %15 ], [ 3, %26 ], [ 2, %33 ]
  br label %GetCodepointNext.exit

GetCodepointNext.exit:                            ; preds = %30, %7, %11, %15, %22, %26, %33, %.sink.split.i
  %.06 = phi i64 [ %.sink.i, %.sink.split.i ], [ 1, %15 ], [ 1, %11 ], [ 1, %7 ], [ 1, %26 ], [ 1, %22 ], [ 1, %33 ], [ 1, %30 ]
  %37 = getelementptr inbounds i8, ptr %.09, i64 %.06
  %38 = add i32 %.058, 1
  %39 = load i8, ptr %37, align 1
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %GetCodepointNext.exit, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %38, %GetCodepointNext.exit ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -128, 2097152) i32 @GetCodepoint(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 1
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
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %.mask102 = and i32 %30, 192
  %.not101 = icmp eq i32 %.mask102, 128
  br i1 %.not101, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %1, align 4
  br label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 2
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
  %56 = icmp ugt i8 %3, -12
  %or.cond119 = or i1 %56, %55
  br i1 %or.cond119, label %.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %.mask = and i32 %60, 192
  %.not = icmp eq i32 %.mask, 128
  br i1 %.not, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %1, align 4
  br label %.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %.mask98 = and i32 %65, 192
  %.not97 = icmp eq i32 %.mask98, 128
  br i1 %.not97, label %67, label %66

66:                                               ; preds = %62
  store i32 3, ptr %1, align 4
  br label %.thread

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 3
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
  %79 = icmp ugt i8 %3, -17
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %78
  %81 = shl nuw nsw i32 %4, 18
  %82 = and i32 %81, 1835008
  %83 = shl nuw nsw i32 %60, 12
  %84 = and i32 %83, 258048
  %85 = or disjoint i32 %84, %82
  %86 = shl nuw nsw i32 %65, 6
  %87 = and i32 %86, 4032
  %88 = or disjoint i32 %85, %87
  %89 = and i32 %70, 63
  %90 = or disjoint i32 %88, %89
  %.fr = freeze i32 %90
  store i32 4, ptr %1, align 4
  %91 = icmp ugt i32 %.fr, 1114111
  %spec.select = select i1 %91, i32 63, i32 %.fr
  br label %.thread

.thread:                                          ; preds = %80, %53, %78, %43, %45, %17, %19, %6, %77, %71, %66, %61, %42, %36, %31, %16
  %.0 = phi i32 [ 63, %16 ], [ 63, %31 ], [ 63, %36 ], [ 63, %42 ], [ 63, %61 ], [ 63, %66 ], [ 63, %71 ], [ 63, %77 ], [ 63, %53 ], [ 63, %78 ], [ 63, %43 ], [ %52, %45 ], [ 63, %17 ], [ %23, %19 ], [ %8, %6 ], [ %spec.select, %80 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -128, 2097152) i32 @GetCodepointPrevious(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #32 {
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %3, %2
  %.0 = phi ptr [ %0, %2 ], [ %4, %3 ]
  %4 = getelementptr inbounds i8, ptr %.0, i64 -1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 192
  %or.cond = icmp eq i32 %7, 128
  br i1 %or.cond, label %3, label %.critedge

.critedge:                                        ; preds = %3
  %8 = and i32 %6, 128
  %9 = and i32 %6, 248
  %10 = icmp eq i32 %9, 240
  br i1 %10, label %11, label %35

11:                                               ; preds = %.critedge
  %12 = load i8, ptr %.0, align 1
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 192
  %.not33.i = icmp eq i32 %14, 128
  br i1 %.not33.i, label %15, label %GetCodepointNext.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 192
  %.not34.i = icmp eq i32 %19, 128
  br i1 %.not34.i, label %20, label %GetCodepointNext.exit.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 192
  %.not35.i = icmp eq i32 %24, 128
  br i1 %.not35.i, label %25, label %GetCodepointNext.exit.thread

25:                                               ; preds = %20
  %26 = shl nsw i32 %6, 18
  %27 = and i32 %26, 1835008
  %28 = shl nsw i32 %13, 12
  %29 = and i32 %28, 258048
  %30 = or disjoint i32 %29, %27
  %31 = shl nsw i32 %18, 6
  %32 = and i32 %31, 4032
  %33 = or disjoint i32 %30, %32
  %34 = and i32 %23, 63
  br label %.sink.split.i

35:                                               ; preds = %.critedge
  %36 = and i32 %6, 240
  %37 = icmp eq i32 %36, 224
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load i8, ptr %.0, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 192
  %.not31.i = icmp eq i32 %41, 128
  br i1 %.not31.i, label %42, label %GetCodepointNext.exit.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.0, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 192
  %.not32.i = icmp eq i32 %46, 128
  br i1 %.not32.i, label %47, label %GetCodepointNext.exit.thread

47:                                               ; preds = %42
  %48 = shl nsw i32 %6, 12
  %49 = and i32 %48, 61440
  %50 = shl nsw i32 %40, 6
  %51 = and i32 %50, 4032
  %52 = or disjoint i32 %51, %49
  %53 = and i32 %45, 63
  br label %.sink.split.i

54:                                               ; preds = %35
  %55 = and i32 %6, 224
  %56 = icmp eq i32 %55, 192
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i8, ptr %.0, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 192
  %.not.i = icmp eq i32 %60, 128
  br i1 %.not.i, label %61, label %GetCodepointNext.exit.thread

61:                                               ; preds = %57
  %62 = shl nsw i32 %6, 6
  %63 = and i32 %62, 1984
  %64 = and i32 %59, 63
  br label %.sink.split.i

65:                                               ; preds = %54
  %66 = icmp eq i32 %8, 0
  br i1 %66, label %GetCodepointNext.exit, label %GetCodepointNext.exit.thread

.sink.split.i:                                    ; preds = %61, %47, %25
  %.sink37.i = phi i32 [ %34, %25 ], [ %63, %61 ], [ %53, %47 ]
  %.sink36.i = phi i32 [ %33, %25 ], [ %64, %61 ], [ %52, %47 ]
  %.sink.i = phi i32 [ 4, %25 ], [ 2, %61 ], [ 3, %47 ]
  %67 = or disjoint i32 %.sink36.i, %.sink37.i
  br label %GetCodepointNext.exit

GetCodepointNext.exit:                            ; preds = %65, %.sink.split.i
  %.010 = phi i32 [ %.sink.i, %.sink.split.i ], [ 1, %65 ]
  %.030.i = phi i32 [ %67, %.sink.split.i ], [ %6, %65 ]
  %.not8 = icmp eq i32 %.030.i, 0
  br i1 %.not8, label %68, label %GetCodepointNext.exit.thread

GetCodepointNext.exit.thread:                     ; preds = %65, %57, %38, %42, %11, %15, %20, %GetCodepointNext.exit
  %.030.i15 = phi i32 [ %.030.i, %GetCodepointNext.exit ], [ 63, %20 ], [ 63, %15 ], [ 63, %11 ], [ 63, %42 ], [ 63, %38 ], [ 63, %57 ], [ 63, %65 ]
  %.01014 = phi i32 [ %.010, %GetCodepointNext.exit ], [ 1, %20 ], [ 1, %15 ], [ 1, %11 ], [ 1, %42 ], [ 1, %38 ], [ 1, %57 ], [ 1, %65 ]
  store i32 %.01014, ptr %1, align 4
  br label %68

68:                                               ; preds = %GetCodepointNext.exit.thread, %GetCodepointNext.exit
  %.030.i16 = phi i32 [ %.030.i15, %GetCodepointNext.exit.thread ], [ 0, %GetCodepointNext.exit ]
  ret i32 %.030.i16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc { ptr, i64 } @stbtt__cff_get_index(ptr nocapture noundef %0) unnamed_addr #32 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %stbtt__buf_get8.exit.i, %1
  %7 = phi i32 [ %3, %1 ], [ %15, %stbtt__buf_get8.exit.i ]
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
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %9, %6
  %15 = phi i32 [ %11, %9 ], [ %7, %6 ]
  %.0.i.i = phi i8 [ %14, %9 ], [ 0, %6 ]
  %16 = zext i8 %.0.i.i to i32
  %17 = or disjoint i32 %8, %16
  %18 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %18, 2
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %6

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %49, label %19

19:                                               ; preds = %stbtt__buf_get.exit
  %.not.i = icmp slt i32 %15, %5
  br i1 %.not.i, label %20, label %stbtt__buf_get8.exit

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  %22 = add nsw i32 %15, 1
  store i32 %22, ptr %2, align 8
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %19, %20
  %27 = phi i32 [ %22, %20 ], [ %15, %19 ]
  %.0.i = phi i32 [ %26, %20 ], [ 0, %19 ]
  %28 = mul nsw i32 %.0.i, %17
  %29 = add nsw i32 %27, %28
  %30 = icmp slt i32 %29, 0
  %31 = tail call i32 @llvm.smin.i32(i32 %5, i32 %29)
  %..i.i = select i1 %30, i32 %5, i32 %31
  %.not22 = icmp eq i32 %.0.i, 0
  br i1 %.not22, label %stbtt__buf_get.exit20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit.i17
  %32 = phi i32 [ %40, %stbtt__buf_get8.exit.i17 ], [ %..i.i, %stbtt__buf_get8.exit ]
  %.07.i14 = phi i32 [ %43, %stbtt__buf_get8.exit.i17 ], [ 0, %stbtt__buf_get8.exit ]
  %.056.i15 = phi i32 [ %42, %stbtt__buf_get8.exit.i17 ], [ 0, %stbtt__buf_get8.exit ]
  %33 = shl i32 %.056.i15, 8
  %.not.i.i16 = icmp slt i32 %32, %5
  br i1 %.not.i.i16, label %34, label %stbtt__buf_get8.exit.i17

34:                                               ; preds = %.lr.ph.i
  %35 = load ptr, ptr %0, align 8
  %36 = add nsw i32 %32, 1
  store i32 %36, ptr %2, align 8
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  br label %stbtt__buf_get8.exit.i17

stbtt__buf_get8.exit.i17:                         ; preds = %34, %.lr.ph.i
  %40 = phi i32 [ %36, %34 ], [ %32, %.lr.ph.i ]
  %.0.i.i18 = phi i8 [ %39, %34 ], [ 0, %.lr.ph.i ]
  %41 = zext i8 %.0.i.i18 to i32
  %42 = or disjoint i32 %33, %41
  %43 = add nuw nsw i32 %.07.i14, 1
  %exitcond.not.i19 = icmp eq i32 %43, %.0.i
  br i1 %exitcond.not.i19, label %stbtt__buf_get.exit20.loopexit, label %.lr.ph.i

stbtt__buf_get.exit20.loopexit:                   ; preds = %stbtt__buf_get8.exit.i17
  %44 = add i32 %42, -1
  br label %stbtt__buf_get.exit20

stbtt__buf_get.exit20:                            ; preds = %stbtt__buf_get.exit20.loopexit, %stbtt__buf_get8.exit
  %45 = phi i32 [ %..i.i, %stbtt__buf_get8.exit ], [ %40, %stbtt__buf_get.exit20.loopexit ]
  %.05.lcssa.i = phi i32 [ -1, %stbtt__buf_get8.exit ], [ %44, %stbtt__buf_get.exit20.loopexit ]
  %46 = add nsw i32 %.05.lcssa.i, %45
  %47 = icmp slt i32 %46, 0
  %48 = tail call i32 @llvm.smin.i32(i32 %5, i32 %46)
  %..i.i21 = select i1 %47, i32 %5, i32 %48
  store i32 %..i.i21, ptr %2, align 8
  br label %49

49:                                               ; preds = %stbtt__buf_get.exit20, %stbtt__buf_get.exit
  %50 = phi i32 [ %..i.i21, %stbtt__buf_get.exit20 ], [ %15, %stbtt__buf_get.exit ]
  %51 = sub nsw i32 %50, %3
  %52 = or i32 %51, %3
  %or.cond.not.i = icmp sgt i32 %52, -1
  br i1 %or.cond.not.i, label %53, label %stbtt__buf_range.exit

53:                                               ; preds = %49
  %54 = icmp slt i32 %5, %3
  %55 = icmp slt i32 %5, %50
  %or.cond.i = or i1 %54, %55
  br i1 %or.cond.i, label %stbtt__buf_range.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = zext nneg i32 %3 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
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
define internal fastcc { ptr, i64 } @stbtt__cff_index_get(ptr %0, i64 %1, i32 noundef %2) unnamed_addr #33 {
  %.sroa.18.8.extract.shift = lshr i64 %1, 32
  %.sroa.18.8.extract.trunc = trunc nuw i64 %.sroa.18.8.extract.shift to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %.sroa.18.8.extract.trunc, i32 0)
  br label %5

5:                                                ; preds = %stbtt__buf_get8.exit.i, %3
  %.sroa.6.0 = phi i32 [ %4, %3 ], [ %.sroa.6.1, %stbtt__buf_get8.exit.i ]
  %6 = phi i32 [ %4, %3 ], [ %13, %stbtt__buf_get8.exit.i ]
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
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %8, %5
  %.sroa.6.1 = phi i32 [ %9, %8 ], [ %.sroa.6.0, %5 ]
  %13 = phi i32 [ %9, %8 ], [ %6, %5 ]
  %.0.i.i = phi i8 [ %12, %8 ], [ 0, %5 ]
  %14 = zext i8 %.0.i.i to i32
  %15 = or disjoint i32 %7, %14
  %16 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %16, 2
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %5

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i
  %.not.i = icmp slt i32 %.sroa.6.1, %.sroa.18.8.extract.trunc
  br i1 %.not.i, label %stbtt__buf_get8.exit, label %stbtt__buf_get.exit26

stbtt__buf_get8.exit:                             ; preds = %stbtt__buf_get.exit
  %17 = sext i32 %.sroa.6.1 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %stbtt__buf_get.exit26, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %stbtt__buf_get8.exit
  %21 = add nsw i32 %.sroa.6.1, 1
  %22 = mul nsw i32 %20, %2
  %23 = add nsw i32 %22, %21
  %24 = icmp slt i32 %23, 0
  %25 = tail call i32 @llvm.smin.i32(i32 %.sroa.18.8.extract.trunc, i32 %23)
  %..i.i = select i1 %24, i32 %.sroa.18.8.extract.trunc, i32 %25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %stbtt__buf_get8.exit.i13
  %.sroa.6.3 = phi i32 [ %.sroa.6.4, %stbtt__buf_get8.exit.i13 ], [ %..i.i, %.lr.ph.i.preheader ]
  %26 = phi i32 [ %33, %stbtt__buf_get8.exit.i13 ], [ %..i.i, %.lr.ph.i.preheader ]
  %.07.i10 = phi i32 [ %36, %stbtt__buf_get8.exit.i13 ], [ 0, %.lr.ph.i.preheader ]
  %.056.i11 = phi i32 [ %35, %stbtt__buf_get8.exit.i13 ], [ 0, %.lr.ph.i.preheader ]
  %27 = shl i32 %.056.i11, 8
  %.not.i.i12 = icmp slt i32 %26, %.sroa.18.8.extract.trunc
  br i1 %.not.i.i12, label %28, label %stbtt__buf_get8.exit.i13

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i32 %26, 1
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1
  br label %stbtt__buf_get8.exit.i13

stbtt__buf_get8.exit.i13:                         ; preds = %28, %.lr.ph.i
  %.sroa.6.4 = phi i32 [ %29, %28 ], [ %.sroa.6.3, %.lr.ph.i ]
  %33 = phi i32 [ %29, %28 ], [ %26, %.lr.ph.i ]
  %.0.i.i14 = phi i8 [ %32, %28 ], [ 0, %.lr.ph.i ]
  %34 = zext i8 %.0.i.i14 to i32
  %35 = or disjoint i32 %27, %34
  %36 = add nuw nsw i32 %.07.i10, 1
  %exitcond.not.i15 = icmp eq i32 %36, %20
  br i1 %exitcond.not.i15, label %.lr.ph.i18, label %.lr.ph.i

.lr.ph.i18:                                       ; preds = %stbtt__buf_get8.exit.i13, %stbtt__buf_get8.exit.i23
  %37 = phi i32 [ %44, %stbtt__buf_get8.exit.i23 ], [ %.sroa.6.4, %stbtt__buf_get8.exit.i13 ]
  %.07.i20 = phi i32 [ %47, %stbtt__buf_get8.exit.i23 ], [ 0, %stbtt__buf_get8.exit.i13 ]
  %.056.i21 = phi i32 [ %46, %stbtt__buf_get8.exit.i23 ], [ 0, %stbtt__buf_get8.exit.i13 ]
  %38 = shl i32 %.056.i21, 8
  %.not.i.i22 = icmp slt i32 %37, %.sroa.18.8.extract.trunc
  br i1 %.not.i.i22, label %39, label %stbtt__buf_get8.exit.i23

39:                                               ; preds = %.lr.ph.i18
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1
  br label %stbtt__buf_get8.exit.i23

stbtt__buf_get8.exit.i23:                         ; preds = %39, %.lr.ph.i18
  %44 = phi i32 [ %40, %39 ], [ %37, %.lr.ph.i18 ]
  %.0.i.i24 = phi i8 [ %43, %39 ], [ 0, %.lr.ph.i18 ]
  %45 = zext i8 %.0.i.i24 to i32
  %46 = or disjoint i32 %38, %45
  %47 = add nuw nsw i32 %.07.i20, 1
  %exitcond.not.i25 = icmp eq i32 %47, %20
  br i1 %exitcond.not.i25, label %stbtt__buf_get.exit26, label %.lr.ph.i18

stbtt__buf_get.exit26:                            ; preds = %stbtt__buf_get8.exit.i23, %stbtt__buf_get.exit, %stbtt__buf_get8.exit
  %.0.i48 = phi i32 [ 0, %stbtt__buf_get8.exit ], [ 0, %stbtt__buf_get.exit ], [ %20, %stbtt__buf_get8.exit.i23 ]
  %.05.lcssa.i40 = phi i32 [ 0, %stbtt__buf_get8.exit ], [ 0, %stbtt__buf_get.exit ], [ %35, %stbtt__buf_get8.exit.i23 ]
  %.05.lcssa.i17 = phi i32 [ 0, %stbtt__buf_get8.exit ], [ 0, %stbtt__buf_get.exit ], [ %46, %stbtt__buf_get8.exit.i23 ]
  %48 = add nsw i32 %15, 1
  %49 = mul nsw i32 %.0.i48, %48
  %50 = add nsw i32 %49, 2
  %51 = add nsw i32 %50, %.05.lcssa.i40
  %52 = sub nsw i32 %.05.lcssa.i17, %.05.lcssa.i40
  %53 = or i32 %52, %51
  %or.cond.not.i = icmp sgt i32 %53, -1
  br i1 %or.cond.not.i, label %54, label %stbtt__buf_range.exit

54:                                               ; preds = %stbtt__buf_get.exit26
  %55 = icmp sgt i32 %51, %.sroa.18.8.extract.trunc
  %56 = sub nsw i32 %.sroa.18.8.extract.trunc, %51
  %57 = icmp slt i32 %56, %52
  %or.cond.i = select i1 %55, i1 true, i1 %57
  br i1 %or.cond.i, label %stbtt__buf_range.exit, label %58

58:                                               ; preds = %54
  %59 = zext nneg i32 %51 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = zext nneg i32 %52 to i64
  %62 = shl nuw nsw i64 %61, 32
  br label %stbtt__buf_range.exit

stbtt__buf_range.exit:                            ; preds = %stbtt__buf_get.exit26, %54, %58
  %.sroa.0.0.i = phi ptr [ null, %stbtt__buf_get.exit26 ], [ null, %54 ], [ %60, %58 ]
  %.sroa.5.0.i = phi i64 [ 0, %stbtt__buf_get.exit26 ], [ 0, %54 ], [ %62, %58 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.5.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__dict_get_ints(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #32 {
  %5 = alloca %struct.stbtt__buf, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %stbtt__buf_get8.exit.thread.i, %4
  %.promoted52.i = phi i32 [ %.promoted50.i, %stbtt__buf_get8.exit.thread.i ], [ %8, %4 ]
  %11 = icmp slt i32 %.promoted52.i, %7
  br i1 %11, label %stbtt__buf_peek8.exit.lr.ph.i, label %._crit_edge

stbtt__buf_peek8.exit.lr.ph.i:                    ; preds = %10
  %12 = load ptr, ptr %0, align 8
  br label %stbtt__buf_peek8.exit.i

stbtt__buf_peek8.exit.i:                          ; preds = %stbtt__cff_skip_operand.exit.i, %stbtt__buf_peek8.exit.lr.ph.i
  %13 = phi i32 [ %.promoted52.i, %stbtt__buf_peek8.exit.lr.ph.i ], [ %.promoted54.i, %stbtt__cff_skip_operand.exit.i ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp ugt i8 %16, 27
  br i1 %17, label %stbtt__buf_peek8.exit.i.i, label %stbtt__buf_get8.exit.i

stbtt__buf_peek8.exit.i.i:                        ; preds = %stbtt__buf_peek8.exit.i
  %18 = icmp eq i8 %16, 30
  %19 = add nsw i32 %13, 1
  br i1 %18, label %20, label %stbtt__buf_get8.exit.i33.i

20:                                               ; preds = %stbtt__buf_peek8.exit.i.i
  %21 = icmp slt i32 %13, -1
  %..i.i.i.i = select i1 %21, i32 %7, i32 %19
  store i32 %..i.i.i.i, ptr %9, align 8
  %22 = sext i32 %..i.i.i.i to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %..i.i.i.i, i32 %7)
  %wide.trip.count.i.i = sext i32 %smax.i.i to i64
  br label %23

23:                                               ; preds = %stbtt__buf_get8.exit.i.i, %20
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %stbtt__buf_get8.exit.i.i ], [ %22, %20 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %stbtt__buf_get8.exit.thread.i, label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %23
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 15
  %.mask.i.i = and i32 %26, 240
  %29 = icmp eq i32 %.mask.i.i, 240
  %or.cond.i.i = or i1 %28, %29
  br i1 %or.cond.i.i, label %stbtt__cff_skip_operand.exit.i, label %23

stbtt__buf_get8.exit.i33.i:                       ; preds = %stbtt__buf_peek8.exit.i.i
  store i32 %19, ptr %9, align 8
  %30 = load i8, ptr %15, align 1
  %31 = add i8 %30, -32
  %or.cond.i34.i = icmp ult i8 %31, -41
  br i1 %or.cond.i34.i, label %stbtt__cff_skip_operand.exit.i, label %32

32:                                               ; preds = %stbtt__buf_get8.exit.i33.i
  %33 = add nsw i8 %30, 9
  %or.cond3.i.i = icmp ult i8 %33, 4
  br i1 %or.cond3.i.i, label %34, label %35

34:                                               ; preds = %32
  %.not.i22.i.i = icmp slt i32 %19, %7
  br i1 %.not.i22.i.i, label %stbtt__cff_skip_operand.exit.sink.split.i, label %stbtt__cff_skip_operand.exit.i

35:                                               ; preds = %32
  %36 = add nsw i8 %30, 5
  %or.cond5.i.i = icmp ult i8 %36, 4
  br i1 %or.cond5.i.i, label %37, label %38

37:                                               ; preds = %35
  %.not.i25.i.i = icmp slt i32 %19, %7
  br i1 %.not.i25.i.i, label %stbtt__cff_skip_operand.exit.sink.split.i, label %stbtt__cff_skip_operand.exit.i

38:                                               ; preds = %35
  switch i8 %30, label %stbtt__cff_skip_operand.exit.i [
    i8 28, label %.preheader.i
    i8 29, label %.preheader39.i
  ]

.preheader.i:                                     ; preds = %38, %stbtt__buf_get8.exit.i.i.i
  %39 = phi i32 [ %42, %stbtt__buf_get8.exit.i.i.i ], [ %19, %38 ]
  %.07.i.i.i = phi i32 [ %43, %stbtt__buf_get8.exit.i.i.i ], [ 0, %38 ]
  %.not.i.i.i.i = icmp slt i32 %39, %7
  br i1 %.not.i.i.i.i, label %40, label %stbtt__buf_get8.exit.i.i.i

40:                                               ; preds = %.preheader.i
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %9, align 8
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %40, %.preheader.i
  %42 = phi i32 [ %41, %40 ], [ %39, %.preheader.i ]
  %43 = add nuw nsw i32 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %43, 2
  br i1 %exitcond.not.i.i.i, label %stbtt__cff_skip_operand.exit.i, label %.preheader.i

.preheader39.i:                                   ; preds = %38, %stbtt__buf_get8.exit.i32.i.i
  %44 = phi i32 [ %47, %stbtt__buf_get8.exit.i32.i.i ], [ %19, %38 ]
  %.07.i29.i.i = phi i32 [ %48, %stbtt__buf_get8.exit.i32.i.i ], [ 0, %38 ]
  %.not.i.i31.i.i = icmp slt i32 %44, %7
  br i1 %.not.i.i31.i.i, label %45, label %stbtt__buf_get8.exit.i32.i.i

45:                                               ; preds = %.preheader39.i
  %46 = add nsw i32 %44, 1
  store i32 %46, ptr %9, align 8
  br label %stbtt__buf_get8.exit.i32.i.i

stbtt__buf_get8.exit.i32.i.i:                     ; preds = %45, %.preheader39.i
  %47 = phi i32 [ %46, %45 ], [ %44, %.preheader39.i ]
  %48 = add nuw nsw i32 %.07.i29.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i32 %48, 4
  br i1 %exitcond.not.i34.i.i, label %stbtt__cff_skip_operand.exit.i, label %.preheader39.i

stbtt__cff_skip_operand.exit.sink.split.i:        ; preds = %37, %34
  %.sink.i = add nsw i32 %13, 2
  store i32 %.sink.i, ptr %9, align 8
  br label %stbtt__cff_skip_operand.exit.i

stbtt__cff_skip_operand.exit.i:                   ; preds = %stbtt__buf_get8.exit.i32.i.i, %stbtt__buf_get8.exit.i.i.i, %stbtt__buf_get8.exit.i.i, %stbtt__cff_skip_operand.exit.sink.split.i, %38, %37, %34, %stbtt__buf_get8.exit.i33.i
  %.promoted54.i = phi i32 [ %19, %37 ], [ %19, %34 ], [ %19, %stbtt__buf_get8.exit.i33.i ], [ %19, %38 ], [ %.sink.i, %stbtt__cff_skip_operand.exit.sink.split.i ], [ %indvars.i, %stbtt__buf_get8.exit.i.i ], [ %42, %stbtt__buf_get8.exit.i.i.i ], [ %47, %stbtt__buf_get8.exit.i32.i.i ]
  %.not.i.i = icmp slt i32 %.promoted54.i, %7
  br i1 %.not.i.i, label %stbtt__buf_peek8.exit.i, label %stbtt__buf_get8.exit.thread.i

stbtt__buf_get8.exit.i:                           ; preds = %stbtt__buf_peek8.exit.i
  %49 = add nsw i32 %13, 1
  store i32 %49, ptr %9, align 8
  %50 = load i8, ptr %15, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i8 %50, 12
  br i1 %52, label %53, label %stbtt__buf_get8.exit.thread.i

53:                                               ; preds = %stbtt__buf_get8.exit.i
  %.not.i21.i = icmp slt i32 %49, %7
  br i1 %.not.i21.i, label %54, label %stbtt__buf_get8.exit23.i

54:                                               ; preds = %53
  %55 = add nsw i32 %13, 2
  store i32 %55, ptr %9, align 8
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds i8, ptr %12, i64 %56
  %58 = load i8, ptr %57, align 1
  br label %stbtt__buf_get8.exit23.i

stbtt__buf_get8.exit23.i:                         ; preds = %54, %53
  %.promoted53.i = phi i32 [ %55, %54 ], [ %49, %53 ]
  %.0.i22.i = phi i8 [ %58, %54 ], [ 0, %53 ]
  %59 = zext i8 %.0.i22.i to i32
  %60 = or disjoint i32 %59, 256
  br label %stbtt__buf_get8.exit.thread.i

stbtt__buf_get8.exit.thread.i:                    ; preds = %stbtt__cff_skip_operand.exit.i, %23, %stbtt__buf_get8.exit23.i, %stbtt__buf_get8.exit.i
  %.promoted50.i = phi i32 [ %.promoted53.i, %stbtt__buf_get8.exit23.i ], [ %49, %stbtt__buf_get8.exit.i ], [ %smax.i.i, %23 ], [ %.promoted54.i, %stbtt__cff_skip_operand.exit.i ]
  %61 = phi i32 [ %13, %stbtt__buf_get8.exit23.i ], [ %13, %stbtt__buf_get8.exit.i ], [ %smax.i.i, %23 ], [ %.promoted54.i, %stbtt__cff_skip_operand.exit.i ]
  %.0.i = phi i32 [ %60, %stbtt__buf_get8.exit23.i ], [ %51, %stbtt__buf_get8.exit.i ], [ 0, %23 ], [ 0, %stbtt__cff_skip_operand.exit.i ]
  %62 = icmp eq i32 %.0.i, %1
  br i1 %62, label %63, label %10

63:                                               ; preds = %stbtt__buf_get8.exit.thread.i
  %64 = sub nsw i32 %61, %.promoted52.i
  %65 = or i32 %64, %.promoted52.i
  %or.cond.not.i.i = icmp slt i32 %65, 0
  %66 = icmp slt i32 %7, %61
  %or.cond.i = or i1 %66, %or.cond.not.i.i
  br i1 %or.cond.i, label %._crit_edge, label %stbtt__dict_get.exit

stbtt__dict_get.exit:                             ; preds = %63
  %67 = zext nneg i32 %.promoted52.i to i64
  %68 = getelementptr inbounds i8, ptr %12, i64 %67
  %69 = zext nneg i32 %64 to i64
  %70 = shl nuw nsw i64 %69, 32
  store ptr %68, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 12
  %73 = icmp sgt i32 %2, 0
  %74 = icmp ne i32 %61, %.promoted52.i
  %75 = and i1 %73, %74
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %stbtt__dict_get.exit
  %76 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %77 = call fastcc i32 @stbtt__cff_int(ptr noundef nonnull %5)
  %78 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 %77, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = icmp ult i64 %indvars.iv.next, %76
  %80 = load i32, ptr %71, align 8
  %81 = load i32, ptr %72, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %10, %.lr.ph, %63, %stbtt__dict_get.exit
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
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
  call fastcc void @stbtt__dict_get_ints(ptr noundef nonnull %5, i32 noundef 18, i32 noundef 2, ptr noundef nonnull %7)
  %10 = getelementptr inbounds i8, ptr %7, i64 4
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
  %20 = icmp slt i32 %19, %13
  %or.cond.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i, label %stbtt__buf_range.exit, label %21

21:                                               ; preds = %17
  %22 = zext nneg i32 %11 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = zext nneg i32 %13 to i64
  %25 = shl nuw nsw i64 %24, 32
  br label %stbtt__buf_range.exit

stbtt__buf_range.exit:                            ; preds = %15, %17, %21
  %.sroa.0.0.i = phi ptr [ null, %15 ], [ null, %17 ], [ %23, %21 ]
  %.sroa.5.0.i = phi i64 [ 0, %15 ], [ 0, %17 ], [ %25, %21 ]
  store ptr %.sroa.0.0.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  call fastcc void @stbtt__dict_get_ints(ptr noundef nonnull %8, i32 noundef 19, i32 noundef 1, ptr noundef nonnull %6)
  %26 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %79, label %27

27:                                               ; preds = %stbtt__buf_range.exit
  %28 = add i32 %26, %11
  %29 = icmp slt i32 %28, 0
  %30 = tail call i32 @llvm.smin.i32(i32 %.sroa.13.8.extract.trunc, i32 %28)
  %..i = select i1 %29, i32 %.sroa.13.8.extract.trunc, i32 %30
  br label %31

31:                                               ; preds = %stbtt__buf_get8.exit.i.i, %27
  %32 = phi i32 [ %..i, %27 ], [ %39, %stbtt__buf_get8.exit.i.i ]
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
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %34, %31
  %39 = phi i32 [ %35, %34 ], [ %32, %31 ]
  %.0.i.i.i = phi i8 [ %38, %34 ], [ 0, %31 ]
  %40 = zext i8 %.0.i.i.i to i32
  %41 = or disjoint i32 %33, %40
  %42 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %42, 2
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %31

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %stbtt__cff_get_index.exit, label %43

43:                                               ; preds = %stbtt__buf_get.exit.i
  %.not.i.i = icmp slt i32 %39, %.sroa.13.8.extract.trunc
  br i1 %.not.i.i, label %44, label %stbtt__buf_get8.exit.i

44:                                               ; preds = %43
  %45 = add nsw i32 %39, 1
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %44, %43
  %50 = phi i32 [ %45, %44 ], [ %39, %43 ]
  %.0.i.i = phi i32 [ %49, %44 ], [ 0, %43 ]
  %51 = mul nsw i32 %.0.i.i, %41
  %52 = add nsw i32 %51, %50
  %53 = icmp slt i32 %52, 0
  %54 = tail call i32 @llvm.smin.i32(i32 %.sroa.13.8.extract.trunc, i32 %52)
  %..i.i.i = select i1 %53, i32 %.sroa.13.8.extract.trunc, i32 %54
  %.not22.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not22.i, label %stbtt__buf_get.exit20.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.i17.i
  %55 = phi i32 [ %62, %stbtt__buf_get8.exit.i17.i ], [ %..i.i.i, %stbtt__buf_get8.exit.i ]
  %.07.i14.i = phi i32 [ %65, %stbtt__buf_get8.exit.i17.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %.056.i15.i = phi i32 [ %64, %stbtt__buf_get8.exit.i17.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %56 = shl i32 %.056.i15.i, 8
  %.not.i.i16.i = icmp slt i32 %55, %.sroa.13.8.extract.trunc
  br i1 %.not.i.i16.i, label %57, label %stbtt__buf_get8.exit.i17.i

57:                                               ; preds = %.lr.ph.i.i
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = load i8, ptr %60, align 1
  br label %stbtt__buf_get8.exit.i17.i

stbtt__buf_get8.exit.i17.i:                       ; preds = %57, %.lr.ph.i.i
  %62 = phi i32 [ %58, %57 ], [ %55, %.lr.ph.i.i ]
  %.0.i.i18.i = phi i8 [ %61, %57 ], [ 0, %.lr.ph.i.i ]
  %63 = zext i8 %.0.i.i18.i to i32
  %64 = or disjoint i32 %56, %63
  %65 = add nuw nsw i32 %.07.i14.i, 1
  %exitcond.not.i19.i = icmp eq i32 %65, %.0.i.i
  br i1 %exitcond.not.i19.i, label %stbtt__buf_get.exit20.loopexit.i, label %.lr.ph.i.i

stbtt__buf_get.exit20.loopexit.i:                 ; preds = %stbtt__buf_get8.exit.i17.i
  %66 = add i32 %64, -1
  br label %stbtt__buf_get.exit20.i

stbtt__buf_get.exit20.i:                          ; preds = %stbtt__buf_get.exit20.loopexit.i, %stbtt__buf_get8.exit.i
  %67 = phi i32 [ %..i.i.i, %stbtt__buf_get8.exit.i ], [ %62, %stbtt__buf_get.exit20.loopexit.i ]
  %.05.lcssa.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i ], [ %66, %stbtt__buf_get.exit20.loopexit.i ]
  %68 = add nsw i32 %.05.lcssa.i.i, %67
  %69 = icmp slt i32 %68, 0
  %70 = tail call i32 @llvm.smin.i32(i32 %.sroa.13.8.extract.trunc, i32 %68)
  %..i.i21.i = select i1 %69, i32 %.sroa.13.8.extract.trunc, i32 %70
  br label %stbtt__cff_get_index.exit

stbtt__cff_get_index.exit:                        ; preds = %stbtt__buf_get.exit20.i, %stbtt__buf_get.exit.i
  %71 = phi i32 [ %..i.i21.i, %stbtt__buf_get.exit20.i ], [ %39, %stbtt__buf_get.exit.i ]
  %72 = sub nsw i32 %71, %..i
  %73 = or i32 %72, %..i
  %or.cond.not.i.i = icmp slt i32 %73, 0
  %74 = icmp sgt i32 %71, %.sroa.13.8.extract.trunc
  %or.cond13 = select i1 %or.cond.not.i.i, i1 true, i1 %74
  %75 = zext nneg i32 %..i to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @stbtt__cff_int(ptr nocapture noundef %0) unnamed_addr #32 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp slt i32 %3, %5
  br i1 %.not.i, label %stbtt__buf_get8.exit, label %stbtt__buf_get.exit

stbtt__buf_get8.exit:                             ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr %2, align 8
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add i8 %10, -32
  %or.cond = icmp ult i8 %12, -41
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %stbtt__buf_get8.exit
  %14 = add nsw i32 %11, -139
  br label %stbtt__buf_get.exit

15:                                               ; preds = %stbtt__buf_get8.exit
  %16 = add nsw i8 %10, 9
  %or.cond3 = icmp ult i8 %16, 4
  br i1 %or.cond3, label %17, label %27

17:                                               ; preds = %15
  %18 = shl nuw nsw i32 %11, 8
  %.not.i22 = icmp slt i32 %7, %5
  br i1 %.not.i22, label %19, label %stbtt__buf_get8.exit24

19:                                               ; preds = %17
  %20 = add nsw i32 %3, 2
  store i32 %20, ptr %2, align 8
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  br label %stbtt__buf_get8.exit24

stbtt__buf_get8.exit24:                           ; preds = %17, %19
  %.0.i23 = phi i32 [ %24, %19 ], [ 0, %17 ]
  %25 = add nsw i32 %18, -63124
  %26 = add nuw nsw i32 %25, %.0.i23
  br label %stbtt__buf_get.exit

27:                                               ; preds = %15
  %28 = add nsw i8 %10, 5
  %or.cond5 = icmp ult i8 %28, 4
  br i1 %or.cond5, label %29, label %39

29:                                               ; preds = %27
  %.not.i25 = icmp slt i32 %7, %5
  br i1 %.not.i25, label %30, label %stbtt__buf_get8.exit27

30:                                               ; preds = %29
  %31 = add nsw i32 %3, 2
  store i32 %31, ptr %2, align 8
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %stbtt__buf_get8.exit27

stbtt__buf_get8.exit27:                           ; preds = %29, %30
  %.0.i26 = phi i32 [ %35, %30 ], [ 0, %29 ]
  %36 = shl nuw nsw i32 %11, 8
  %37 = or disjoint i32 %36, %.0.i26
  %38 = sub nsw i32 64148, %37
  br label %stbtt__buf_get.exit

39:                                               ; preds = %27
  switch i8 %10, label %stbtt__buf_get.exit [
    i8 28, label %.preheader
    i8 29, label %.preheader56
  ]

.preheader:                                       ; preds = %39, %stbtt__buf_get8.exit.i
  %40 = phi i32 [ %47, %stbtt__buf_get8.exit.i ], [ %7, %39 ]
  %.07.i = phi i32 [ %50, %stbtt__buf_get8.exit.i ], [ 0, %39 ]
  %.056.i = phi i32 [ %49, %stbtt__buf_get8.exit.i ], [ 0, %39 ]
  %41 = shl i32 %.056.i, 8
  %.not.i.i = icmp slt i32 %40, %5
  br i1 %.not.i.i, label %42, label %stbtt__buf_get8.exit.i

42:                                               ; preds = %.preheader
  %43 = add nsw i32 %40, 1
  store i32 %43, ptr %2, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds i8, ptr %6, i64 %44
  %46 = load i8, ptr %45, align 1
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %42, %.preheader
  %47 = phi i32 [ %43, %42 ], [ %40, %.preheader ]
  %.0.i.i = phi i8 [ %46, %42 ], [ 0, %.preheader ]
  %48 = zext i8 %.0.i.i to i32
  %49 = or disjoint i32 %41, %48
  %50 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %50, 2
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %.preheader

.preheader56:                                     ; preds = %39, %stbtt__buf_get8.exit.i32
  %51 = phi i32 [ %58, %stbtt__buf_get8.exit.i32 ], [ %7, %39 ]
  %.07.i29 = phi i32 [ %61, %stbtt__buf_get8.exit.i32 ], [ 0, %39 ]
  %.056.i30 = phi i32 [ %60, %stbtt__buf_get8.exit.i32 ], [ 0, %39 ]
  %52 = shl i32 %.056.i30, 8
  %.not.i.i31 = icmp slt i32 %51, %5
  br i1 %.not.i.i31, label %53, label %stbtt__buf_get8.exit.i32

53:                                               ; preds = %.preheader56
  %54 = add nsw i32 %51, 1
  store i32 %54, ptr %2, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i8, ptr %6, i64 %55
  %57 = load i8, ptr %56, align 1
  br label %stbtt__buf_get8.exit.i32

stbtt__buf_get8.exit.i32:                         ; preds = %53, %.preheader56
  %58 = phi i32 [ %54, %53 ], [ %51, %.preheader56 ]
  %.0.i.i33 = phi i8 [ %57, %53 ], [ 0, %.preheader56 ]
  %59 = zext i8 %.0.i.i33 to i32
  %60 = or disjoint i32 %52, %59
  %61 = add nuw nsw i32 %.07.i29, 1
  %exitcond.not.i34 = icmp eq i32 %61, 4
  br i1 %exitcond.not.i34, label %stbtt__buf_get.exit, label %.preheader56

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i32, %stbtt__buf_get8.exit.i, %1, %39, %stbtt__buf_get8.exit27, %stbtt__buf_get8.exit24, %13
  %.0 = phi i32 [ %14, %13 ], [ %26, %stbtt__buf_get8.exit24 ], [ %38, %stbtt__buf_get8.exit27 ], [ 0, %39 ], [ 0, %1 ], [ %49, %stbtt__buf_get8.exit.i ], [ %60, %stbtt__buf_get8.exit.i32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @stbtt_GetGlyphShape(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #10 {
  %4 = alloca %struct.stbtt__csctx, align 8
  %5 = alloca %struct.stbtt__csctx, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %525

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %.not.i19 = icmp sgt i32 %13, %1
  br i1 %.not.i19, label %14, label %stbtt__GetGlyfOffset.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %stbtt__GetGlyfOffset.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %16, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
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
  %36 = getelementptr inbounds i8, ptr %29, i64 2
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
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds i8, ptr %46, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds i8, ptr %46, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = getelementptr inbounds i8, ptr %46, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = getelementptr inbounds i8, ptr %46, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %67
  %73 = getelementptr inbounds i8, ptr %46, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %72, %76
  %78 = getelementptr inbounds i8, ptr %46, i64 7
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
  %87 = getelementptr inbounds i8, ptr %11, i64 %86
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
  %95 = getelementptr inbounds i8, ptr %87, i64 10
  %96 = shl nuw i16 %92, 1
  %97 = zext i16 %96 to i32
  %98 = zext i16 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
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
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #44
  %111 = icmp eq ptr %110, null
  br i1 %111, label %stbtt__GetGlyphShapeTT.exit, label %112

112:                                              ; preds = %94
  %113 = zext i8 %.val357.i to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = zext i8 %.val358.i to i64
  %116 = or disjoint i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %99, i64 2
  %118 = getelementptr inbounds i8, ptr %117, i64 %116
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
  %125 = getelementptr inbounds i8, ptr %.0292.i33, i64 1
  %126 = load i8, ptr %.0292.i33, align 1
  %127 = and i8 %126, 8
  %.not353.i = icmp eq i8 %127, 0
  br i1 %.not353.i, label %133, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %.0292.i33, i64 2
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
  %135 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %134, i32 6
  store i8 %.1272.i, ptr %135, align 2
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count65
  br i1 %exitcond66.not, label %.preheader25.preheader, label %122

.preheader25.preheader:                           ; preds = %133
  %invariant.gep = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %119
  br label %.preheader25

.preheader25:                                     ; preds = %.preheader25.preheader, %160
  %indvars.iv67 = phi i64 [ 0, %.preheader25.preheader ], [ %indvars.iv.next68, %160 ]
  %.2294.i38 = phi ptr [ %.1293.i, %.preheader25.preheader ], [ %.3295.i, %160 ]
  %.0316.i37 = phi i16 [ 0, %.preheader25.preheader ], [ %.1317.i, %160 ]
  %gep = getelementptr inbounds %struct.stbtt_vertex, ptr %invariant.gep, i64 %indvars.iv67
  %136 = getelementptr inbounds i8, ptr %gep, i64 12
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 2
  %.not350.i = icmp eq i32 %139, 0
  br i1 %.not350.i, label %148, label %140

140:                                              ; preds = %.preheader25
  %141 = getelementptr inbounds i8, ptr %.2294.i38, i64 1
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
  %154 = getelementptr inbounds i8, ptr %.2294.i38, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i16
  %157 = or disjoint i16 %153, %156
  %158 = add i16 %157, %.0316.i37
  %159 = getelementptr inbounds i8, ptr %.2294.i38, i64 2
  br label %160

160:                                              ; preds = %150, %148, %140
  %.1317.i = phi i16 [ %147, %140 ], [ %.0316.i37, %148 ], [ %158, %150 ]
  %.3295.i = phi ptr [ %141, %140 ], [ %.2294.i38, %148 ], [ %159, %150 ]
  store i16 %.1317.i, ptr %gep, align 2
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count65
  br i1 %exitcond70.not, label %.preheader24.preheader, label %.preheader25

.preheader24.preheader:                           ; preds = %160
  %invariant.gep76 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %119
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.preheader, %185
  %indvars.iv71 = phi i64 [ 0, %.preheader24.preheader ], [ %indvars.iv.next72, %185 ]
  %.4296.i41 = phi ptr [ %.3295.i, %.preheader24.preheader ], [ %.5297.i, %185 ]
  %.0314.i40 = phi i16 [ 0, %.preheader24.preheader ], [ %.1315.i, %185 ]
  %gep77 = getelementptr inbounds %struct.stbtt_vertex, ptr %invariant.gep76, i64 %indvars.iv71
  %161 = getelementptr inbounds i8, ptr %gep77, i64 12
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 4
  %.not347.i = icmp eq i32 %164, 0
  br i1 %.not347.i, label %173, label %165

165:                                              ; preds = %.preheader24
  %166 = getelementptr inbounds i8, ptr %.4296.i41, i64 1
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
  %179 = getelementptr inbounds i8, ptr %.4296.i41, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i16
  %182 = or disjoint i16 %178, %181
  %183 = add i16 %182, %.0314.i40
  %184 = getelementptr inbounds i8, ptr %.4296.i41, i64 2
  br label %185

185:                                              ; preds = %175, %173, %165
  %.1315.i = phi i16 [ %172, %165 ], [ %.0314.i40, %173 ], [ %183, %175 ]
  %.5297.i = phi ptr [ %166, %165 ], [ %.4296.i41, %173 ], [ %184, %175 ]
  %186 = getelementptr inbounds i8, ptr %gep77, i64 2
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
  %190 = getelementptr inbounds i8, ptr %189, i64 12
  %191 = load i8, ptr %190, align 2
  %192 = load i16, ptr %189, align 2
  %193 = sext i16 %192 to i32
  %194 = getelementptr inbounds i8, ptr %189, i64 2
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
  %209 = getelementptr inbounds i8, ptr %204, i64 12
  store i8 3, ptr %209, align 2
  %210 = trunc i32 %206 to i16
  store i16 %210, ptr %204, align 2
  %211 = trunc i32 %208 to i16
  %212 = getelementptr inbounds i8, ptr %204, i64 2
  store i16 %211, ptr %212, align 2
  %213 = trunc nsw i32 %.0312.i44 to i16
  %214 = getelementptr inbounds i8, ptr %204, i64 4
  store i16 %213, ptr %214, align 2
  %215 = trunc nsw i32 %.0310.i47 to i16
  %216 = getelementptr inbounds i8, ptr %204, i64 6
  store i16 %215, ptr %216, align 2
  br label %217

217:                                              ; preds = %201, %200
  %.0.i14 = phi i32 [ %202, %201 ], [ %.0268.i60, %200 ]
  %218 = sext i32 %.0.i14 to i64
  %219 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 12
  store i8 3, ptr %220, align 2
  %221 = trunc i32 %.0307.i50 to i16
  store i16 %221, ptr %219, align 2
  %222 = trunc i32 %.0304.i51 to i16
  %223 = getelementptr inbounds i8, ptr %219, i64 2
  store i16 %222, ptr %223, align 2
  %224 = trunc nsw i32 %.0301.i52 to i16
  %225 = getelementptr inbounds i8, ptr %219, i64 4
  store i16 %224, ptr %225, align 2
  %226 = trunc nsw i32 %.0298.i54 to i16
  br label %stbtt__close_shape.exit18

227:                                              ; preds = %199
  %228 = sext i32 %.0268.i60 to i64
  %229 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 12
  %231 = trunc i32 %.0307.i50 to i16
  %232 = trunc i32 %.0304.i51 to i16
  %233 = getelementptr inbounds i8, ptr %229, i64 2
  br i1 %.not27.i13, label %238, label %234

234:                                              ; preds = %227
  store i8 3, ptr %230, align 2
  store i16 %231, ptr %229, align 2
  store i16 %232, ptr %233, align 2
  %235 = trunc nsw i32 %.0312.i44 to i16
  %236 = getelementptr inbounds i8, ptr %229, i64 4
  store i16 %235, ptr %236, align 2
  %237 = trunc nsw i32 %.0310.i47 to i16
  br label %stbtt__close_shape.exit18

238:                                              ; preds = %227
  store i8 2, ptr %230, align 2
  store i16 %231, ptr %229, align 2
  store i16 %232, ptr %233, align 2
  %239 = getelementptr inbounds i8, ptr %229, i64 4
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
  %271 = getelementptr inbounds i8, ptr %270, i64 12
  store i8 1, ptr %271, align 2
  %272 = trunc i32 %.1308.i to i16
  store i16 %272, ptr %270, align 2
  %273 = trunc i32 %.1305.i to i16
  %274 = getelementptr inbounds i8, ptr %270, i64 2
  store i16 %273, ptr %274, align 2
  %275 = getelementptr inbounds i8, ptr %270, i64 4
  store i16 0, ptr %275, align 2
  %276 = getelementptr inbounds i8, ptr %270, i64 6
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
  %298 = getelementptr inbounds i8, ptr %293, i64 12
  store i8 3, ptr %298, align 2
  %299 = trunc i32 %295 to i16
  store i16 %299, ptr %293, align 2
  %300 = trunc i32 %297 to i16
  %301 = getelementptr inbounds i8, ptr %293, i64 2
  store i16 %300, ptr %301, align 2
  %302 = trunc nsw i32 %.0312.i44 to i16
  %303 = getelementptr inbounds i8, ptr %293, i64 4
  store i16 %302, ptr %303, align 2
  %304 = trunc nsw i32 %.0310.i47 to i16
  %305 = getelementptr inbounds i8, ptr %293, i64 6
  store i16 %304, ptr %305, align 2
  br label %319

306:                                              ; preds = %287
  %307 = sext i32 %.0268.i60 to i64
  %308 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 12
  %310 = getelementptr inbounds i8, ptr %308, i64 2
  br i1 %.not342.i, label %315, label %311

311:                                              ; preds = %306
  store i8 3, ptr %309, align 2
  store i16 %192, ptr %308, align 2
  store i16 %195, ptr %310, align 2
  %312 = trunc nsw i32 %.0312.i44 to i16
  %313 = getelementptr inbounds i8, ptr %308, i64 4
  store i16 %312, ptr %313, align 2
  %314 = trunc nsw i32 %.0310.i47 to i16
  br label %317

315:                                              ; preds = %306
  store i8 2, ptr %309, align 2
  store i16 %192, ptr %308, align 2
  store i16 %195, ptr %310, align 2
  %316 = getelementptr inbounds i8, ptr %308, i64 4
  store i16 0, ptr %316, align 2
  br label %317

317:                                              ; preds = %315, %311
  %.sink = phi i16 [ 0, %315 ], [ %314, %311 ]
  %318 = getelementptr inbounds i8, ptr %308, i64 6
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
  %331 = getelementptr inbounds i8, ptr %326, i64 12
  store i8 3, ptr %331, align 2
  %332 = trunc i32 %328 to i16
  store i16 %332, ptr %326, align 2
  %333 = trunc i32 %330 to i16
  %334 = getelementptr inbounds i8, ptr %326, i64 2
  store i16 %333, ptr %334, align 2
  %335 = trunc nsw i32 %.1313.i to i16
  %336 = getelementptr inbounds i8, ptr %326, i64 4
  store i16 %335, ptr %336, align 2
  %337 = trunc nsw i32 %.1311.i to i16
  %338 = getelementptr inbounds i8, ptr %326, i64 6
  store i16 %337, ptr %338, align 2
  br label %339

339:                                              ; preds = %323, %322
  %.0.i10 = phi i32 [ %324, %323 ], [ %.4.i, %322 ]
  %340 = sext i32 %.0.i10 to i64
  %341 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %340
  %342 = getelementptr inbounds i8, ptr %341, i64 12
  store i8 3, ptr %342, align 2
  %343 = trunc i32 %.2309.i to i16
  store i16 %343, ptr %341, align 2
  %344 = trunc i32 %.2306.i to i16
  %345 = getelementptr inbounds i8, ptr %341, i64 2
  store i16 %344, ptr %345, align 2
  %346 = trunc nsw i32 %.2303.i to i16
  %347 = getelementptr inbounds i8, ptr %341, i64 4
  store i16 %346, ptr %347, align 2
  %348 = trunc nsw i32 %.2300.i to i16
  br label %stbtt__close_shape.exit

349:                                              ; preds = %321
  %350 = sext i32 %.4.i to i64
  %351 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 12
  %353 = trunc i32 %.2309.i to i16
  %354 = trunc i32 %.2306.i to i16
  %355 = getelementptr inbounds i8, ptr %351, i64 2
  br i1 %.not27.i, label %360, label %356

356:                                              ; preds = %349
  store i8 3, ptr %352, align 2
  store i16 %353, ptr %351, align 2
  store i16 %354, ptr %355, align 2
  %357 = trunc nsw i32 %.1313.i to i16
  %358 = getelementptr inbounds i8, ptr %351, i64 4
  store i16 %357, ptr %358, align 2
  %359 = trunc nsw i32 %.1311.i to i16
  br label %stbtt__close_shape.exit

360:                                              ; preds = %349
  store i8 2, ptr %352, align 2
  store i16 %353, ptr %351, align 2
  store i16 %354, ptr %355, align 2
  %361 = getelementptr inbounds i8, ptr %351, i64 4
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
  %365 = icmp slt i16 %92, 0
  br i1 %365, label %366, label %.loopexit

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %87, i64 10
  br label %368

368:                                              ; preds = %366, %523
  %.0267.i32 = phi ptr [ null, %366 ], [ %.1.i, %523 ]
  %.5.i31 = phi i32 [ 0, %366 ], [ %.6.i, %523 ]
  %.0284.i30 = phi ptr [ %367, %366 ], [ %.2286.i, %523 ]
  store ptr null, ptr %6, align 8
  %369 = getelementptr i8, ptr %.0284.i30, i64 1
  %.0284.val378.i = load i8, ptr %369, align 1
  %370 = zext i8 %.0284.val378.i to i32
  %371 = getelementptr inbounds i8, ptr %.0284.i30, i64 2
  %.val376.i = load i8, ptr %371, align 1
  %372 = getelementptr i8, ptr %.0284.i30, i64 3
  %.val377.i = load i8, ptr %372, align 1
  %373 = zext i8 %.val376.i to i32
  %374 = shl nuw nsw i32 %373, 8
  %375 = zext i8 %.val377.i to i32
  %376 = or disjoint i32 %374, %375
  %377 = getelementptr inbounds i8, ptr %.0284.i30, i64 4
  %378 = and i32 %370, 2
  %.not328.i = icmp eq i32 %378, 0
  br i1 %.not328.i, label %403, label %379

379:                                              ; preds = %368
  %380 = and i32 %370, 1
  %.not329.i = icmp eq i32 %380, 0
  %381 = load i8, ptr %377, align 1
  br i1 %.not329.i, label %396, label %382

382:                                              ; preds = %379
  %383 = getelementptr i8, ptr %.0284.i30, i64 5
  %.val375.i = load i8, ptr %383, align 1
  %384 = getelementptr inbounds i8, ptr %.0284.i30, i64 6
  %.val372.i = load i8, ptr %384, align 1
  %385 = getelementptr i8, ptr %.0284.i30, i64 7
  %.val373.i = load i8, ptr %385, align 1
  %386 = insertelement <2 x i8> poison, i8 %381, i64 0
  %387 = insertelement <2 x i8> %386, i8 %.val372.i, i64 1
  %388 = zext <2 x i8> %387 to <2 x i16>
  %389 = shl nuw <2 x i16> %388, <i16 8, i16 8>
  %390 = insertelement <2 x i8> poison, i8 %.val375.i, i64 0
  %391 = insertelement <2 x i8> %390, i8 %.val373.i, i64 1
  %392 = zext <2 x i8> %391 to <2 x i16>
  %393 = or disjoint <2 x i16> %389, %392
  %394 = sitofp <2 x i16> %393 to <2 x float>
  %395 = getelementptr inbounds i8, ptr %.0284.i30, i64 8
  br label %403

396:                                              ; preds = %379
  %397 = getelementptr inbounds i8, ptr %.0284.i30, i64 5
  %398 = load i8, ptr %397, align 1
  %399 = insertelement <2 x i8> poison, i8 %381, i64 0
  %400 = insertelement <2 x i8> %399, i8 %398, i64 1
  %401 = sitofp <2 x i8> %400 to <2 x float>
  %402 = getelementptr inbounds i8, ptr %.0284.i30, i64 6
  br label %403

403:                                              ; preds = %396, %382, %368
  %.1285.i = phi ptr [ %395, %382 ], [ %402, %396 ], [ %377, %368 ]
  %404 = phi <2 x float> [ %394, %382 ], [ %401, %396 ], [ zeroinitializer, %368 ]
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %406 = and i32 %370, 8
  %.not330.i = icmp eq i32 %406, 0
  br i1 %.not330.i, label %418, label %407

407:                                              ; preds = %403
  %.1285.val370.i = load i8, ptr %.1285.i, align 1
  %408 = getelementptr i8, ptr %.1285.i, i64 1
  %.1285.val371.i = load i8, ptr %408, align 1
  %409 = zext i8 %.1285.val370.i to i16
  %410 = shl nuw i16 %409, 8
  %411 = zext i8 %.1285.val371.i to i16
  %412 = or disjoint i16 %410, %411
  %413 = sitofp i16 %412 to float
  %414 = fmul float %413, 0x3F10000000000000
  %415 = getelementptr inbounds i8, ptr %.1285.i, i64 2
  %416 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %414, i64 0
  %417 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %414, i64 1
  br label %469

418:                                              ; preds = %403
  %419 = and i32 %370, 64
  %.not331.i = icmp eq i32 %419, 0
  br i1 %.not331.i, label %439, label %420

420:                                              ; preds = %418
  %.1285.val368.i = load i8, ptr %.1285.i, align 1
  %421 = getelementptr i8, ptr %.1285.i, i64 1
  %.1285.val369.i = load i8, ptr %421, align 1
  %422 = zext i8 %.1285.val368.i to i16
  %423 = shl nuw i16 %422, 8
  %424 = zext i8 %.1285.val369.i to i16
  %425 = or disjoint i16 %423, %424
  %426 = sitofp i16 %425 to float
  %427 = fmul float %426, 0x3F10000000000000
  %428 = getelementptr inbounds i8, ptr %.1285.i, i64 2
  %.val366.i = load i8, ptr %428, align 1
  %429 = getelementptr i8, ptr %.1285.i, i64 3
  %.val367.i = load i8, ptr %429, align 1
  %430 = zext i8 %.val366.i to i16
  %431 = shl nuw i16 %430, 8
  %432 = zext i8 %.val367.i to i16
  %433 = or disjoint i16 %431, %432
  %434 = sitofp i16 %433 to float
  %435 = fmul float %434, 0x3F10000000000000
  %436 = getelementptr inbounds i8, ptr %.1285.i, i64 4
  %437 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %427, i64 0
  %438 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %435, i64 1
  br label %469

439:                                              ; preds = %418
  %.not332.i = icmp sgt i8 %.0284.val378.i, -1
  br i1 %.not332.i, label %469, label %440

440:                                              ; preds = %439
  %.1285.val.i = load i8, ptr %.1285.i, align 1
  %441 = getelementptr i8, ptr %.1285.i, i64 1
  %.1285.val365.i = load i8, ptr %441, align 1
  %442 = getelementptr inbounds i8, ptr %.1285.i, i64 2
  %.val363.i = load i8, ptr %442, align 1
  %443 = getelementptr i8, ptr %.1285.i, i64 3
  %.val364.i = load i8, ptr %443, align 1
  %444 = getelementptr inbounds i8, ptr %.1285.i, i64 4
  %.val361.i = load i8, ptr %444, align 1
  %445 = getelementptr i8, ptr %.1285.i, i64 5
  %.val362.i = load i8, ptr %445, align 1
  %446 = getelementptr inbounds i8, ptr %.1285.i, i64 6
  %.val359.i = load i8, ptr %446, align 1
  %447 = getelementptr i8, ptr %.1285.i, i64 7
  %.val360.i = load i8, ptr %447, align 1
  %448 = insertelement <2 x i8> poison, i8 %.1285.val.i, i64 0
  %449 = insertelement <2 x i8> %448, i8 %.val361.i, i64 1
  %450 = zext <2 x i8> %449 to <2 x i16>
  %451 = shl nuw <2 x i16> %450, <i16 8, i16 8>
  %452 = insertelement <2 x i8> poison, i8 %.1285.val365.i, i64 0
  %453 = insertelement <2 x i8> %452, i8 %.val362.i, i64 1
  %454 = zext <2 x i8> %453 to <2 x i16>
  %455 = or disjoint <2 x i16> %451, %454
  %456 = sitofp <2 x i16> %455 to <2 x float>
  %457 = insertelement <2 x i8> poison, i8 %.val363.i, i64 0
  %458 = insertelement <2 x i8> %457, i8 %.val359.i, i64 1
  %459 = zext <2 x i8> %458 to <2 x i16>
  %460 = shl nuw <2 x i16> %459, <i16 8, i16 8>
  %461 = insertelement <2 x i8> poison, i8 %.val364.i, i64 0
  %462 = insertelement <2 x i8> %461, i8 %.val360.i, i64 1
  %463 = zext <2 x i8> %462 to <2 x i16>
  %464 = or disjoint <2 x i16> %460, %463
  %465 = sitofp <2 x i16> %464 to <2 x float>
  %466 = fmul <2 x float> %456, <float 0x3F10000000000000, float 0x3F10000000000000>
  %467 = fmul <2 x float> %465, <float 0x3F10000000000000, float 0x3F10000000000000>
  %468 = getelementptr inbounds i8, ptr %.1285.i, i64 8
  br label %469

469:                                              ; preds = %440, %439, %420, %407
  %.2286.i = phi ptr [ %415, %407 ], [ %436, %420 ], [ %468, %440 ], [ %.1285.i, %439 ]
  %470 = phi <2 x float> [ %416, %407 ], [ %437, %420 ], [ %466, %440 ], [ <float 1.000000e+00, float 0.000000e+00>, %439 ]
  %471 = phi <2 x float> [ %417, %407 ], [ %438, %420 ], [ %467, %440 ], [ <float 0.000000e+00, float 1.000000e+00>, %439 ]
  %472 = fmul <2 x float> %471, %471
  %473 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %470, <2 x float> %470, <2 x float> %472)
  %474 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %473)
  %475 = shufflevector <2 x float> %474, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %476 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %376, ptr noundef nonnull %6)
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.preheader26, label %523

.preheader26:                                     ; preds = %469
  %478 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %476 to i64
  %479 = shufflevector <2 x float> %470, <2 x float> %471, <4 x i32> <i32 0, i32 2, i32 0, i32 2>
  %480 = shufflevector <2 x float> %470, <2 x float> %471, <4 x i32> <i32 1, i32 3, i32 1, i32 3>
  br label %481

481:                                              ; preds = %.preheader26, %481
  %indvars.iv = phi i64 [ 0, %.preheader26 ], [ %indvars.iv.next, %481 ]
  %482 = getelementptr inbounds %struct.stbtt_vertex, ptr %478, i64 %indvars.iv
  %483 = load i16, ptr %482, align 2
  %484 = getelementptr inbounds i8, ptr %482, i64 2
  %485 = load i16, ptr %484, align 2
  %486 = getelementptr inbounds i8, ptr %482, i64 4
  %487 = load i16, ptr %486, align 2
  %488 = getelementptr inbounds i8, ptr %482, i64 6
  %489 = load i16, ptr %488, align 2
  %490 = insertelement <2 x i16> poison, i16 %483, i64 0
  %491 = insertelement <2 x i16> %490, i16 %487, i64 1
  %492 = sitofp <2 x i16> %491 to <2 x float>
  %493 = shufflevector <2 x float> %492, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %494 = insertelement <2 x i16> poison, i16 %485, i64 0
  %495 = insertelement <2 x i16> %494, i16 %489, i64 1
  %496 = sitofp <2 x i16> %495 to <2 x float>
  %497 = shufflevector <2 x float> %496, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %498 = fmul <4 x float> %480, %497
  %499 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %479, <4 x float> %493, <4 x float> %498)
  %500 = fadd <4 x float> %405, %499
  %501 = fmul <4 x float> %475, %500
  %502 = fptosi <4 x float> %501 to <4 x i16>
  store <4 x i16> %502, ptr %482, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %503, label %481

503:                                              ; preds = %481
  %504 = add nuw nsw i32 %476, %.5.i31
  %505 = zext nneg i32 %504 to i64
  %506 = mul nuw nsw i64 %505, 14
  %507 = tail call noalias ptr @malloc(i64 noundef %506) #44
  %.not334.i = icmp eq ptr %507, null
  br i1 %.not334.i, label %508, label %511

508:                                              ; preds = %503
  %.not335.i = icmp eq ptr %.0267.i32, null
  br i1 %.not335.i, label %510, label %509

509:                                              ; preds = %508
  tail call void @free(ptr noundef nonnull %.0267.i32) #42
  br label %510

510:                                              ; preds = %508, %509
  tail call void @free(ptr noundef nonnull %478) #42
  br label %stbtt__GetGlyphShapeTT.exit

511:                                              ; preds = %503
  %512 = icmp sgt i32 %.5.i31, 0
  %513 = icmp ne ptr %.0267.i32, null
  %or.cond.i = select i1 %512, i1 %513, i1 false
  %514 = zext nneg i32 %.5.i31 to i64
  br i1 %or.cond.i, label %.thread, label %518

.thread:                                          ; preds = %511
  %515 = mul nuw nsw i64 %514, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %507, ptr nonnull align 2 %.0267.i32, i64 %515, i1 false)
  %516 = getelementptr inbounds %struct.stbtt_vertex, ptr %507, i64 %514
  %517 = mul nuw nsw i64 %wide.trip.count, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %516, ptr nonnull align 2 %478, i64 %517, i1 false)
  br label %521

518:                                              ; preds = %511
  %519 = getelementptr inbounds %struct.stbtt_vertex, ptr %507, i64 %514
  %520 = mul nuw nsw i64 %wide.trip.count, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %519, ptr nonnull align 2 %478, i64 %520, i1 false)
  br i1 %513, label %521, label %522

521:                                              ; preds = %.thread, %518
  tail call void @free(ptr noundef nonnull %.0267.i32) #42
  br label %522

522:                                              ; preds = %521, %518
  tail call void @free(ptr noundef nonnull %478) #42
  br label %523

523:                                              ; preds = %522, %469
  %.6.i = phi i32 [ %504, %522 ], [ %.5.i31, %469 ]
  %.1.i = phi ptr [ %507, %522 ], [ %.0267.i32, %469 ]
  %524 = and i32 %370, 32
  %.not.i = icmp eq i32 %524, 0
  br i1 %.not.i, label %.loopexit, label %368

.loopexit:                                        ; preds = %523, %364, %stbtt__close_shape.exit
  %.7.i = phi i32 [ %.1.i11, %stbtt__close_shape.exit ], [ 0, %364 ], [ %.6.i, %523 ]
  %.2.i = phi ptr [ %110, %stbtt__close_shape.exit ], [ null, %364 ], [ %.1.i, %523 ]
  store ptr %.2.i, ptr %2, align 8
  br label %stbtt__GetGlyphShapeTT.exit

stbtt__GetGlyphShapeTT.exit:                      ; preds = %stbtt__GetGlyfOffset.exit.thread, %stbtt__GetGlyfOffset.exit, %94, %510, %.loopexit
  %.0.i = phi i32 [ %.7.i, %.loopexit ], [ 0, %stbtt__GetGlyfOffset.exit ], [ 0, %94 ], [ 0, %510 ], [ 0, %stbtt__GetGlyfOffset.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %539

525:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %526 = call fastcc i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef nonnull %4)
  %.not.i7 = icmp eq i32 %526, 0
  br i1 %.not.i7, label %538, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds i8, ptr %4, i64 48
  %529 = load i32, ptr %528, align 8
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 %530, 14
  %532 = tail call noalias ptr @malloc(i64 noundef %531) #44
  store ptr %532, ptr %2, align 8
  %533 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %532, ptr %533, align 8
  %534 = call fastcc i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef nonnull %5)
  %.not7.i = icmp eq i32 %534, 0
  br i1 %.not7.i, label %538, label %535

535:                                              ; preds = %527
  %536 = getelementptr inbounds i8, ptr %5, i64 48
  %537 = load i32, ptr %536, align 8
  br label %stbtt__GetGlyphShapeT2.exit

538:                                              ; preds = %527, %525
  store ptr null, ptr %2, align 8
  br label %stbtt__GetGlyphShapeT2.exit

stbtt__GetGlyphShapeT2.exit:                      ; preds = %535, %538
  %.0.i8 = phi i32 [ %537, %535 ], [ 0, %538 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %539

539:                                              ; preds = %stbtt__GetGlyphShapeT2.exit, %stbtt__GetGlyphShapeTT.exit
  %.0 = phi i32 [ %.0.i8, %stbtt__GetGlyphShapeT2.exit ], [ %.0.i, %stbtt__GetGlyphShapeTT.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) unnamed_addr #23 {
  %9 = alloca %struct.stbtt__csctx, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %26, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store i32 1, ptr %9, align 8
  %13 = call fastcc i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef nonnull %9)
  %.not17.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = select i1 %.not17.i.i, i32 0, i32 %15
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %.not17.i.i, i32 0, i32 %18
  %20 = getelementptr inbounds i8, ptr %9, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %.not17.i.i, i32 0, i32 %21
  %23 = getelementptr inbounds i8, ptr %9, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %.not17.i.i, i32 0, i32 %24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %stbtt_GetGlyphBox.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %.not.i42.i = icmp sgt i32 %28, %1
  br i1 %.not.i42.i, label %29, label %133

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %133, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %31, 0
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
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
  %53 = getelementptr inbounds i8, ptr %46, i64 2
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
  %67 = getelementptr inbounds i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %66
  %72 = getelementptr inbounds i8, ptr %63, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %71, %75
  %77 = getelementptr inbounds i8, ptr %63, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = getelementptr inbounds i8, ptr %63, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw i32 %83, 24
  %85 = getelementptr inbounds i8, ptr %63, i64 5
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = or disjoint i32 %88, %84
  %90 = getelementptr inbounds i8, ptr %63, i64 6
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %89, %93
  %95 = getelementptr inbounds i8, ptr %63, i64 7
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
  %104 = getelementptr inbounds i8, ptr %38, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %.val40.i = load i8, ptr %105, align 1
  %106 = getelementptr i8, ptr %104, i64 3
  %.val41.i = load i8, ptr %106, align 1
  %107 = zext i8 %.val40.i to i16
  %108 = shl nuw i16 %107, 8
  %109 = zext i8 %.val41.i to i16
  %110 = or disjoint i16 %108, %109
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds i8, ptr %104, i64 4
  %.val38.i = load i8, ptr %112, align 1
  %113 = getelementptr i8, ptr %104, i64 5
  %.val39.i = load i8, ptr %113, align 1
  %114 = zext i8 %.val38.i to i16
  %115 = shl nuw i16 %114, 8
  %116 = zext i8 %.val39.i to i16
  %117 = or disjoint i16 %115, %116
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds i8, ptr %104, i64 6
  %.val36.i = load i8, ptr %119, align 1
  %120 = getelementptr i8, ptr %104, i64 7
  %.val37.i = load i8, ptr %120, align 1
  %121 = zext i8 %.val36.i to i16
  %122 = shl nuw i16 %121, 8
  %123 = zext i8 %.val37.i to i16
  %124 = or disjoint i16 %122, %123
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds i8, ptr %104, i64 8
  %.val.i = load i8, ptr %126, align 1
  %127 = getelementptr i8, ptr %104, i64 9
  %.val35.i = load i8, ptr %127, align 1
  %128 = zext i8 %.val.i to i16
  %129 = shl nuw i16 %128, 8
  %130 = zext i8 %.val35.i to i16
  %131 = or disjoint i16 %129, %130
  %132 = sext i16 %131 to i32
  br label %stbtt_GetGlyphBox.exit

133:                                              ; preds = %26, %29, %99
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %135, label %134

134:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %135

135:                                              ; preds = %134, %133
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %137, label %136

136:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %136, %135
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %139, label %138

138:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  br label %139

139:                                              ; preds = %138, %137
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %165, label %.sink.split

stbtt_GetGlyphBox.exit:                           ; preds = %102, %12
  %.044 = phi i32 [ %111, %102 ], [ %16, %12 ]
  %.043 = phi i32 [ %118, %102 ], [ %19, %12 ]
  %.042 = phi i32 [ %125, %102 ], [ %22, %12 ]
  %.0 = phi i32 [ %132, %102 ], [ %25, %12 ]
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %145, label %140

140:                                              ; preds = %stbtt_GetGlyphBox.exit
  %141 = sitofp i32 %.044 to float
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %2, float 0.000000e+00)
  %143 = tail call float @llvm.floor.f32(float %142)
  %144 = fptosi float %143 to i32
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %140, %stbtt_GetGlyphBox.exit
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %152, label %146

146:                                              ; preds = %145
  %147 = sub nsw i32 0, %.0
  %148 = sitofp i32 %147 to float
  %149 = tail call float @llvm.fmuladd.f32(float %148, float %3, float 0.000000e+00)
  %150 = tail call float @llvm.floor.f32(float %149)
  %151 = fptosi float %150 to i32
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %146, %145
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %158, label %153

153:                                              ; preds = %152
  %154 = sitofp i32 %.042 to float
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %2, float 0.000000e+00)
  %156 = tail call float @llvm.ceil.f32(float %155)
  %157 = fptosi float %156 to i32
  store i32 %157, ptr %6, align 4
  br label %158

158:                                              ; preds = %153, %152
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %165, label %159

159:                                              ; preds = %158
  %160 = sub nsw i32 0, %.043
  %161 = sitofp i32 %160 to float
  %162 = tail call float @llvm.fmuladd.f32(float %161, float %3, float 0.000000e+00)
  %163 = tail call float @llvm.ceil.f32(float %162)
  %164 = fptosi float %163 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %139, %159
  %.sink = phi i32 [ %164, %159 ], [ 0, %139 ]
  store i32 %.sink, ptr %7, align 4
  br label %165

165:                                              ; preds = %.sink.split, %158, %139
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @stbtt__run_charstring(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #23 {
  %4 = alloca [48 x float], align 16
  %5 = alloca [10 x %struct.stbtt__buf], align 16
  %6 = alloca %struct.stbtt__buf, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %.sroa.072.0.copyload = load ptr, ptr %7, align 8
  %.sroa.373.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.373.0.copyload = load i64, ptr %.sroa.373.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc { ptr, i64 } @stbtt__cff_index_get(ptr %9, i64 %11, i32 noundef %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %6, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %.sroa.268.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 12
  %16 = trunc i64 %14 to i32
  %17 = lshr i64 %14, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %stbtt__buf_get8.exit.lr.ph, label %stbtt__buf_get8.exit278.thread

stbtt__buf_get8.exit.lr.ph:                       ; preds = %3
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 12
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 20
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = getelementptr inbounds i8, ptr %4, i64 28
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  %28 = getelementptr inbounds i8, ptr %4, i64 36
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = getelementptr inbounds i8, ptr %4, i64 44
  %31 = getelementptr inbounds i8, ptr %0, i64 156
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.3.0..sroa_idx62 = getelementptr inbounds i8, ptr %0, i64 104
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %stbtt__buf_get8.exit.lr.ph, %.thread
  %38 = phi i32 [ %18, %stbtt__buf_get8.exit.lr.ph ], [ %503, %.thread ]
  %39 = phi i32 [ %16, %stbtt__buf_get8.exit.lr.ph ], [ %502, %.thread ]
  %.0232330 = phi i32 [ 1, %stbtt__buf_get8.exit.lr.ph ], [ %.1298, %.thread ]
  %.0233329 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2297, %.thread ]
  %.0237328 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.1238296, %.thread ]
  %.0239325 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %501, %.thread ]
  %.0245324 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2247295, %.thread ]
  %.sroa.373.0323 = phi i64 [ %.sroa.373.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.373.3294, %.thread ]
  %.sroa.072.0322 = phi ptr [ %.sroa.072.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.072.3293, %.thread ]
  %40 = load ptr, ptr %6, align 8
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %.sroa.268.0..sroa_idx, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %469 [
    i8 19, label %45
    i8 20, label %45
    i8 1, label %55
    i8 3, label %55
    i8 18, label %55
    i8 23, label %55
    i8 21, label %58
    i8 4, label %69
    i8 22, label %76
    i8 5, label %83
    i8 7, label %93
    i8 6, label %95
    i8 31, label %109
    i8 30, label %111
    i8 8, label %163
    i8 24, label %185
    i8 25, label %215
    i8 26, label %250
    i8 27, label %250
    i8 10, label %279
    i8 29, label %346
    i8 11, label %385
    i8 14, label %391
    i8 12, label %392
  ]

45:                                               ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %.not270 = icmp eq i32 %.0232330, 0
  br i1 %.not270, label %49, label %46

46:                                               ; preds = %45
  %47 = sdiv i32 %.0239325, 2
  %48 = add nsw i32 %.0233329, %47
  br label %49

49:                                               ; preds = %46, %45
  %.1234 = phi i32 [ %48, %46 ], [ %.0233329, %45 ]
  %50 = add nsw i32 %.1234, 7
  %51 = sdiv i32 %50, 8
  %52 = add nsw i32 %51, %41
  %53 = icmp slt i32 %52, 0
  %54 = tail call i32 @llvm.smin.i32(i32 %38, i32 %52)
  %..i.i = select i1 %53, i32 %38, i32 %54
  store i32 %..i.i, ptr %.sroa.268.0..sroa_idx, align 8
  br label %.thread

55:                                               ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %56 = sdiv i32 %.0239325, 2
  %57 = add nsw i32 %.0233329, %56
  br label %.thread

58:                                               ; preds = %stbtt__buf_get8.exit
  %59 = icmp slt i32 %.0239325, 2
  br i1 %59, label %stbtt__buf_get8.exit278.thread, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %.0239325, -2
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = add nsw i32 %.0239325, -1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %66
  %68 = load float, ptr %67, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %64, float noundef %68)
  br label %.thread

69:                                               ; preds = %stbtt__buf_get8.exit
  %70 = icmp slt i32 %.0239325, 1
  br i1 %70, label %stbtt__buf_get8.exit278.thread, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %.0239325, -1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %75)
  br label %.thread

76:                                               ; preds = %stbtt__buf_get8.exit
  %77 = icmp slt i32 %.0239325, 1
  br i1 %77, label %stbtt__buf_get8.exit278.thread, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %.0239325, -1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %80
  %82 = load float, ptr %81, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %82, float noundef 0.000000e+00)
  br label %.thread

83:                                               ; preds = %stbtt__buf_get8.exit
  %84 = icmp slt i32 %.0239325, 2
  br i1 %84, label %stbtt__buf_get8.exit278.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %83
  %85 = zext nneg i32 %.0239325 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv376 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next377, %.preheader ]
  %86 = or disjoint i64 %indvars.iv376, 1
  %87 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %indvars.iv376
  %88 = load float, ptr %87, align 8
  %89 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %86
  %90 = load float, ptr %89, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %88, float noundef %90)
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 2
  %91 = or disjoint i64 %indvars.iv.next377, 1
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %.preheader, label %.thread

93:                                               ; preds = %stbtt__buf_get8.exit
  %94 = icmp slt i32 %.0239325, 1
  br i1 %94, label %stbtt__buf_get8.exit278.thread, label %103

95:                                               ; preds = %stbtt__buf_get8.exit
  %96 = icmp slt i32 %.0239325, 1
  br i1 %96, label %stbtt__buf_get8.exit278.thread, label %97

97:                                               ; preds = %95, %104
  %.1243 = phi i32 [ 0, %95 ], [ %108, %104 ]
  %.not269 = icmp slt i32 %.1243, %.0239325
  br i1 %.not269, label %98, label %.thread

98:                                               ; preds = %97
  %99 = sext i32 %.1243 to i64
  %100 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %99
  %101 = load float, ptr %100, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %101, float noundef 0.000000e+00)
  %102 = add nsw i32 %.1243, 1
  br label %103

103:                                              ; preds = %93, %98
  %.2244 = phi i32 [ %102, %98 ], [ 0, %93 ]
  %.not268 = icmp slt i32 %.2244, %.0239325
  br i1 %.not268, label %104, label %.thread

104:                                              ; preds = %103
  %105 = sext i32 %.2244 to i64
  %106 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %105
  %107 = load float, ptr %106, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %107)
  %108 = add nsw i32 %.2244, 1
  br label %97

109:                                              ; preds = %stbtt__buf_get8.exit
  %110 = icmp slt i32 %.0239325, 4
  br i1 %110, label %stbtt__buf_get8.exit278.thread, label %138

111:                                              ; preds = %stbtt__buf_get8.exit
  %112 = icmp slt i32 %.0239325, 4
  br i1 %112, label %stbtt__buf_get8.exit278.thread, label %113

113:                                              ; preds = %111, %._crit_edge380
  %.3 = phi i32 [ 0, %111 ], [ %154, %._crit_edge380 ]
  %114 = add nsw i32 %.3, 3
  %.not267 = icmp slt i32 %114, %.0239325
  br i1 %.not267, label %115, label %.thread

115:                                              ; preds = %113
  %116 = sext i32 %.3 to i64
  %117 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = add nsw i32 %.3, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = add nsw i32 %.3, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = sext i32 %114 to i64
  %128 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = sub nsw i32 %.0239325, %.3
  %131 = icmp eq i32 %130, 5
  %132 = add nsw i32 %.3, 4
  br i1 %131, label %133, label %._crit_edge379

133:                                              ; preds = %115
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %134
  %136 = load float, ptr %135, align 4
  br label %._crit_edge379

._crit_edge379:                                   ; preds = %115, %133
  %137 = phi float [ %136, %133 ], [ 0.000000e+00, %115 ]
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %118, float noundef %122, float noundef %126, float noundef %129, float noundef %137)
  br label %138

138:                                              ; preds = %109, %._crit_edge379
  %.4 = phi i32 [ %132, %._crit_edge379 ], [ 0, %109 ]
  %139 = add nsw i32 %.4, 3
  %.not266 = icmp slt i32 %139, %.0239325
  br i1 %.not266, label %140, label %.thread

140:                                              ; preds = %138
  %141 = sext i32 %.4 to i64
  %142 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = add nsw i32 %.4, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = add nsw i32 %.4, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = sub nsw i32 %.0239325, %.4
  %153 = icmp eq i32 %152, 5
  %154 = add nsw i32 %.4, 4
  br i1 %153, label %155, label %._crit_edge380

155:                                              ; preds = %140
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %156
  %158 = load float, ptr %157, align 4
  br label %._crit_edge380

._crit_edge380:                                   ; preds = %140, %155
  %159 = phi float [ %158, %155 ], [ 0.000000e+00, %140 ]
  %160 = sext i32 %139 to i64
  %161 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %160
  %162 = load float, ptr %161, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %143, float noundef 0.000000e+00, float noundef %147, float noundef %151, float noundef %159, float noundef %162)
  br label %113

163:                                              ; preds = %stbtt__buf_get8.exit
  %164 = icmp slt i32 %.0239325, 6
  br i1 %164, label %stbtt__buf_get8.exit278.thread, label %.preheader299.preheader

.preheader299.preheader:                          ; preds = %163
  %165 = zext nneg i32 %.0239325 to i64
  br label %.preheader299

.preheader299:                                    ; preds = %.preheader299.preheader, %.preheader299
  %indvars.iv373 = phi i64 [ 0, %.preheader299.preheader ], [ %indvars.iv.next374, %.preheader299 ]
  %166 = add nuw nsw i64 %indvars.iv373, 5
  %167 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %indvars.iv373
  %168 = load float, ptr %167, align 8
  %169 = or disjoint i64 %indvars.iv373, 1
  %170 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = add nuw nsw i64 %indvars.iv373, 2
  %173 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %172
  %174 = load float, ptr %173, align 8
  %175 = add nuw nsw i64 %indvars.iv373, 3
  %176 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %175
  %177 = load float, ptr %176, align 4
  %178 = add nuw nsw i64 %indvars.iv373, 4
  %179 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %178
  %180 = load float, ptr %179, align 8
  %181 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %166
  %182 = load float, ptr %181, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %168, float noundef %171, float noundef %174, float noundef %177, float noundef %180, float noundef %182)
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 6
  %183 = add nuw nsw i64 %indvars.iv373, 11
  %184 = icmp ult i64 %183, %165
  br i1 %184, label %.preheader299, label %.thread

185:                                              ; preds = %stbtt__buf_get8.exit
  %186 = icmp slt i32 %.0239325, 8
  br i1 %186, label %stbtt__buf_get8.exit278.thread, label %.lr.ph316.preheader

.lr.ph316.preheader:                              ; preds = %185
  %187 = zext nneg i32 %.0239325 to i64
  %invariant.op = add nsw i64 %187, -13
  br label %.lr.ph316

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %.lr.ph316
  %indvars.iv370 = phi i64 [ 0, %.lr.ph316.preheader ], [ %indvars.iv.next371, %.lr.ph316 ]
  %188 = add nuw nsw i64 %indvars.iv370, 5
  %189 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %indvars.iv370
  %190 = load float, ptr %189, align 8
  %191 = or disjoint i64 %indvars.iv370, 1
  %192 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = add nuw nsw i64 %indvars.iv370, 2
  %195 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %194
  %196 = load float, ptr %195, align 8
  %197 = add nuw nsw i64 %indvars.iv370, 3
  %198 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = add nuw nsw i64 %indvars.iv370, 4
  %201 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %200
  %202 = load float, ptr %201, align 8
  %203 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %188
  %204 = load float, ptr %203, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %190, float noundef %193, float noundef %196, float noundef %199, float noundef %202, float noundef %204)
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 6
  %205 = icmp slt i64 %indvars.iv370, %invariant.op
  br i1 %205, label %.lr.ph316, label %._crit_edge317

._crit_edge317:                                   ; preds = %.lr.ph316
  %206 = trunc nuw nsw i64 %indvars.iv.next371 to i32
  %207 = or disjoint i32 %206, 1
  %.not265 = icmp slt i32 %207, %.0239325
  br i1 %.not265, label %208, label %stbtt__buf_get8.exit278.thread

208:                                              ; preds = %._crit_edge317
  %209 = and i64 %indvars.iv.next371, 4294967294
  %210 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %209
  %211 = load float, ptr %210, align 8
  %212 = zext nneg i32 %207 to i64
  %213 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %212
  %214 = load float, ptr %213, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %211, float noundef %214)
  br label %.thread

215:                                              ; preds = %stbtt__buf_get8.exit
  %216 = icmp slt i32 %.0239325, 8
  br i1 %216, label %stbtt__buf_get8.exit278.thread, label %.lr.ph313.preheader

.lr.ph313.preheader:                              ; preds = %215
  %217 = add nsw i32 %.0239325, -6
  %218 = zext nneg i32 %217 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph313
  %indvars.iv367 = phi i64 [ 0, %.lr.ph313.preheader ], [ %indvars.iv.next368, %.lr.ph313 ]
  %219 = or disjoint i64 %indvars.iv367, 1
  %220 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %indvars.iv367
  %221 = load float, ptr %220, align 8
  %222 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %219
  %223 = load float, ptr %222, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %221, float noundef %223)
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 2
  %224 = or disjoint i64 %indvars.iv.next368, 1
  %225 = icmp ult i64 %224, %218
  br i1 %225, label %.lr.ph313, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph313
  %226 = trunc nuw nsw i64 %indvars.iv.next368 to i32
  %227 = add nuw nsw i32 %226, 5
  %.not264 = icmp slt i32 %227, %.0239325
  br i1 %.not264, label %228, label %stbtt__buf_get8.exit278.thread

228:                                              ; preds = %._crit_edge
  %229 = and i64 %indvars.iv.next368, 4294967294
  %230 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %229
  %231 = load float, ptr %230, align 8
  %232 = and i64 %224, 4294967295
  %233 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = add nuw i64 %indvars.iv367, 4
  %236 = and i64 %235, 4294967294
  %237 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %236
  %238 = load float, ptr %237, align 8
  %239 = add nuw i64 %indvars.iv367, 5
  %240 = and i64 %239, 4294967295
  %241 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = add nuw i64 %indvars.iv367, 6
  %244 = and i64 %243, 4294967294
  %245 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %244
  %246 = load float, ptr %245, align 8
  %247 = zext nneg i32 %227 to i64
  %248 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %247
  %249 = load float, ptr %248, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %231, float noundef %234, float noundef %238, float noundef %242, float noundef %246, float noundef %249)
  br label %.thread

250:                                              ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %251 = icmp slt i32 %.0239325, 4
  br i1 %251, label %stbtt__buf_get8.exit278.thread, label %252

252:                                              ; preds = %250
  %253 = and i32 %.0239325, 1
  %254 = add nuw nsw i32 %253, 3
  %255 = icmp ult i32 %254, %.0239325
  br i1 %255, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %252
  %.not263.not = icmp eq i32 %253, 0
  %256 = load float, ptr %4, align 16
  %.0249 = select i1 %.not263.not, float 0.000000e+00, float %256
  %257 = icmp eq i8 %44, 27
  %258 = and i32 %.0239325, 1
  %259 = zext nneg i32 %258 to i64
  br label %260

260:                                              ; preds = %.lr.ph, %275
  %indvars.iv = phi i64 [ %259, %.lr.ph ], [ %indvars.iv.next, %275 ]
  %261 = phi i32 [ %254, %.lr.ph ], [ %277, %275 ]
  %.1250310 = phi float [ %.0249, %.lr.ph ], [ 0.000000e+00, %275 ]
  %262 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %indvars.iv
  %263 = load float, ptr %262, align 4
  %264 = add nuw nsw i64 %indvars.iv, 1
  %265 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = add nuw nsw i64 %indvars.iv, 2
  %268 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = zext nneg i32 %261 to i64
  %271 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %270
  %272 = load float, ptr %271, align 4
  br i1 %257, label %273, label %274

273:                                              ; preds = %260
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %263, float noundef %.1250310, float noundef %266, float noundef %269, float noundef %272, float noundef 0.000000e+00)
  br label %275

274:                                              ; preds = %260
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %.1250310, float noundef %263, float noundef %266, float noundef %269, float noundef 0.000000e+00, float noundef %272)
  br label %275

275:                                              ; preds = %274, %273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %276 = trunc i64 %indvars.iv to i32
  %277 = add i32 %276, 7
  %278 = icmp slt i32 %277, %.0239325
  br i1 %278, label %260, label %.thread

279:                                              ; preds = %stbtt__buf_get8.exit
  %.not = icmp eq i32 %.0245324, 0
  br i1 %.not, label %280, label %346

280:                                              ; preds = %279
  %281 = load i32, ptr %31, align 4
  %.not262 = icmp eq i32 %281, 0
  br i1 %.not262, label %346, label %282

282:                                              ; preds = %280
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %283 = tail call i32 @llvm.smin.i32(i32 %281, i32 0)
  %.not.i.i = icmp sgt i32 %281, 0
  br i1 %.not.i.i, label %stbtt__buf_get8.exit.i, label %stbtt__buf_get8.exit.thread.i

stbtt__buf_get8.exit.i:                           ; preds = %282
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %284
  %286 = load i8, ptr %285, align 1
  switch i8 %286, label %stbtt__cid_get_glyph_subrs.exit [
    i8 0, label %stbtt__buf_get8.exit.thread.i
    i8 3, label %.preheader.i
  ]

stbtt__buf_get8.exit.thread.i:                    ; preds = %stbtt__buf_get8.exit.i, %282
  %.sroa.7.064.i = phi i32 [ 1, %stbtt__buf_get8.exit.i ], [ %283, %282 ]
  %287 = add nsw i32 %.sroa.7.064.i, %1
  %288 = icmp slt i32 %287, 0
  %289 = tail call i32 @llvm.smin.i32(i32 %281, i32 %287)
  %..i.i.i = select i1 %288, i32 %281, i32 %289
  %.not.i25.i = icmp slt i32 %..i.i.i, %281
  br i1 %.not.i25.i, label %290, label %.split.i

290:                                              ; preds = %stbtt__buf_get8.exit.thread.i
  %291 = sext i32 %..i.i.i to i64
  %292 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %291
  %293 = load i8, ptr %292, align 1
  br label %.split.i

.preheader.i:                                     ; preds = %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.i.i
  %.sroa.7.1.i = phi i32 [ %.sroa.7.2.i, %stbtt__buf_get8.exit.i.i ], [ 1, %stbtt__buf_get8.exit.i ]
  %294 = phi i32 [ %301, %stbtt__buf_get8.exit.i.i ], [ 1, %stbtt__buf_get8.exit.i ]
  %.07.i.i = phi i32 [ %304, %stbtt__buf_get8.exit.i.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %.056.i.i = phi i32 [ %303, %stbtt__buf_get8.exit.i.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %295 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %294, %281
  br i1 %.not.i.i.i, label %296, label %stbtt__buf_get8.exit.i.i

296:                                              ; preds = %.preheader.i
  %297 = add nsw i32 %294, 1
  %298 = sext i32 %294 to i64
  %299 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %298
  %300 = load i8, ptr %299, align 1
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %296, %.preheader.i
  %.sroa.7.2.i = phi i32 [ %297, %296 ], [ %.sroa.7.1.i, %.preheader.i ]
  %301 = phi i32 [ %297, %296 ], [ %294, %.preheader.i ]
  %.0.i.i.i = phi i8 [ %300, %296 ], [ 0, %.preheader.i ]
  %302 = zext i8 %.0.i.i.i to i32
  %303 = or disjoint i32 %295, %302
  %304 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %304, 2
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %.preheader.i

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i, %stbtt__buf_get8.exit.i32.i
  %.sroa.7.3.i = phi i32 [ %.sroa.7.4.i, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.7.2.i, %stbtt__buf_get8.exit.i.i ]
  %305 = phi i32 [ %312, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.7.2.i, %stbtt__buf_get8.exit.i.i ]
  %.07.i29.i = phi i32 [ %315, %stbtt__buf_get8.exit.i32.i ], [ 0, %stbtt__buf_get8.exit.i.i ]
  %.056.i30.i = phi i32 [ %314, %stbtt__buf_get8.exit.i32.i ], [ 0, %stbtt__buf_get8.exit.i.i ]
  %306 = shl i32 %.056.i30.i, 8
  %.not.i.i31.i = icmp slt i32 %305, %281
  br i1 %.not.i.i31.i, label %307, label %stbtt__buf_get8.exit.i32.i

307:                                              ; preds = %stbtt__buf_get.exit.i
  %308 = add nsw i32 %305, 1
  %309 = sext i32 %305 to i64
  %310 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %309
  %311 = load i8, ptr %310, align 1
  br label %stbtt__buf_get8.exit.i32.i

stbtt__buf_get8.exit.i32.i:                       ; preds = %307, %stbtt__buf_get.exit.i
  %.sroa.7.4.i = phi i32 [ %308, %307 ], [ %.sroa.7.3.i, %stbtt__buf_get.exit.i ]
  %312 = phi i32 [ %308, %307 ], [ %305, %stbtt__buf_get.exit.i ]
  %.0.i.i33.i = phi i8 [ %311, %307 ], [ 0, %stbtt__buf_get.exit.i ]
  %313 = zext i8 %.0.i.i33.i to i32
  %314 = or disjoint i32 %306, %313
  %315 = add nuw nsw i32 %.07.i29.i, 1
  %exitcond.not.i34.i = icmp eq i32 %315, 2
  br i1 %exitcond.not.i34.i, label %stbtt__buf_get.exit35.preheader.i, label %stbtt__buf_get.exit.i

stbtt__buf_get.exit35.preheader.i:                ; preds = %stbtt__buf_get8.exit.i32.i
  %316 = icmp sgt i32 %303, 0
  br i1 %316, label %.lr.ph.i, label %stbtt__cid_get_glyph_subrs.exit

stbtt__buf_get.exit35.i:                          ; preds = %stbtt__buf_get.exit46.i
  %317 = add nuw nsw i32 %.02070.i, 1
  %exitcond.not.i = icmp eq i32 %317, %303
  br i1 %exitcond.not.i, label %stbtt__cid_get_glyph_subrs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %stbtt__buf_get.exit35.preheader.i, %stbtt__buf_get.exit35.i
  %.071.i = phi i32 [ %333, %stbtt__buf_get.exit35.i ], [ %314, %stbtt__buf_get.exit35.preheader.i ]
  %.02070.i = phi i32 [ %317, %stbtt__buf_get.exit35.i ], [ 0, %stbtt__buf_get.exit35.preheader.i ]
  %.sroa.7.569.i = phi i32 [ %.sroa.7.8.i, %stbtt__buf_get.exit35.i ], [ %.sroa.7.4.i, %stbtt__buf_get.exit35.preheader.i ]
  %.not.i36.i = icmp slt i32 %.sroa.7.569.i, %281
  br i1 %.not.i36.i, label %318, label %stbtt__buf_get8.exit38.i

318:                                              ; preds = %.lr.ph.i
  %319 = add nsw i32 %.sroa.7.569.i, 1
  %320 = sext i32 %.sroa.7.569.i to i64
  %321 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %320
  %322 = load i8, ptr %321, align 1
  br label %stbtt__buf_get8.exit38.i

stbtt__buf_get8.exit38.i:                         ; preds = %318, %.lr.ph.i
  %.sroa.7.6.i = phi i32 [ %319, %318 ], [ %.sroa.7.569.i, %.lr.ph.i ]
  %.0.i37.i = phi i8 [ %322, %318 ], [ 0, %.lr.ph.i ]
  br label %323

323:                                              ; preds = %stbtt__buf_get8.exit.i43.i, %stbtt__buf_get8.exit38.i
  %.sroa.7.7.i = phi i32 [ %.sroa.7.6.i, %stbtt__buf_get8.exit38.i ], [ %.sroa.7.8.i, %stbtt__buf_get8.exit.i43.i ]
  %324 = phi i32 [ %.sroa.7.6.i, %stbtt__buf_get8.exit38.i ], [ %331, %stbtt__buf_get8.exit.i43.i ]
  %.07.i40.i = phi i32 [ 0, %stbtt__buf_get8.exit38.i ], [ %334, %stbtt__buf_get8.exit.i43.i ]
  %.056.i41.i = phi i32 [ 0, %stbtt__buf_get8.exit38.i ], [ %333, %stbtt__buf_get8.exit.i43.i ]
  %325 = shl i32 %.056.i41.i, 8
  %.not.i.i42.i = icmp slt i32 %324, %281
  br i1 %.not.i.i42.i, label %326, label %stbtt__buf_get8.exit.i43.i

326:                                              ; preds = %323
  %327 = add nsw i32 %324, 1
  %328 = sext i32 %324 to i64
  %329 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %328
  %330 = load i8, ptr %329, align 1
  br label %stbtt__buf_get8.exit.i43.i

stbtt__buf_get8.exit.i43.i:                       ; preds = %326, %323
  %.sroa.7.8.i = phi i32 [ %327, %326 ], [ %.sroa.7.7.i, %323 ]
  %331 = phi i32 [ %327, %326 ], [ %324, %323 ]
  %.0.i.i44.i = phi i8 [ %330, %326 ], [ 0, %323 ]
  %332 = zext i8 %.0.i.i44.i to i32
  %333 = or disjoint i32 %325, %332
  %334 = add nuw nsw i32 %.07.i40.i, 1
  %exitcond.not.i45.i = icmp eq i32 %334, 2
  br i1 %exitcond.not.i45.i, label %stbtt__buf_get.exit46.i, label %323

stbtt__buf_get.exit46.i:                          ; preds = %stbtt__buf_get8.exit.i43.i
  %.not.i272 = icmp sle i32 %.071.i, %1
  %335 = icmp sgt i32 %333, %1
  %or.cond.i = select i1 %.not.i272, i1 %335, i1 false
  br i1 %or.cond.i, label %.split.i, label %stbtt__buf_get.exit35.i

.split.i:                                         ; preds = %stbtt__buf_get.exit46.i, %290, %stbtt__buf_get8.exit.thread.i
  %.019.shrunk.i = phi i8 [ %293, %290 ], [ 0, %stbtt__buf_get8.exit.thread.i ], [ %.0.i37.i, %stbtt__buf_get.exit46.i ]
  %.019.i = zext i8 %.019.shrunk.i to i32
  br label %stbtt__cid_get_glyph_subrs.exit

stbtt__cid_get_glyph_subrs.exit:                  ; preds = %stbtt__buf_get.exit35.i, %stbtt__buf_get8.exit.i, %stbtt__buf_get.exit35.preheader.i, %.split.i
  %.019.sink.i = phi i32 [ %.019.i, %.split.i ], [ -1, %stbtt__buf_get.exit35.preheader.i ], [ -1, %stbtt__buf_get8.exit.i ], [ -1, %stbtt__buf_get.exit35.i ]
  %336 = load ptr, ptr %33, align 8
  %337 = load i64, ptr %34, align 8
  %338 = tail call fastcc { ptr, i64 } @stbtt__cff_index_get(ptr %336, i64 %337, i32 noundef %.019.sink.i)
  %339 = extractvalue { ptr, i64 } %338, 0
  %340 = extractvalue { ptr, i64 } %338, 1
  %341 = load ptr, ptr %35, align 8
  %342 = load i64, ptr %36, align 8
  %343 = tail call fastcc { ptr, i64 } @stbtt__get_subrs(ptr %341, i64 %342, ptr %339, i64 %340)
  %344 = extractvalue { ptr, i64 } %343, 0
  %345 = extractvalue { ptr, i64 } %343, 1
  br label %346

346:                                              ; preds = %280, %stbtt__cid_get_glyph_subrs.exit, %279, %stbtt__buf_get8.exit
  %.sroa.072.2 = phi ptr [ %.sroa.072.0322, %stbtt__buf_get8.exit ], [ %.sroa.072.0322, %279 ], [ %344, %stbtt__cid_get_glyph_subrs.exit ], [ %.sroa.072.0322, %280 ]
  %.sroa.373.2 = phi i64 [ %.sroa.373.0323, %stbtt__buf_get8.exit ], [ %.sroa.373.0323, %279 ], [ %345, %stbtt__cid_get_glyph_subrs.exit ], [ %.sroa.373.0323, %280 ]
  %.1246 = phi i32 [ %.0245324, %stbtt__buf_get8.exit ], [ 1, %279 ], [ 1, %stbtt__cid_get_glyph_subrs.exit ], [ 1, %280 ]
  %347 = icmp slt i32 %.0239325, 1
  br i1 %347, label %stbtt__buf_get8.exit278.thread, label %348

348:                                              ; preds = %346
  %349 = add nsw i32 %.0239325, -1
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %350
  %352 = load float, ptr %351, align 4
  %353 = fptosi float %352 to i32
  %354 = icmp sgt i32 %.0237328, 9
  br i1 %354, label %stbtt__buf_get8.exit278.thread, label %355

355:                                              ; preds = %348
  %356 = add nsw i32 %.0237328, 1
  %357 = sext i32 %.0237328 to i64
  %358 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %5, i64 0, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %358, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %359 = icmp eq i8 %44, 10
  br i1 %359, label %361, label %360

360:                                              ; preds = %355
  %.sroa.0.0.copyload61 = load ptr, ptr %37, align 8
  %.sroa.3.0.copyload63 = load i64, ptr %.sroa.3.0..sroa_idx62, align 8
  br label %361

361:                                              ; preds = %355, %360
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload63, %360 ], [ %.sroa.373.2, %355 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload61, %360 ], [ %.sroa.072.2, %355 ]
  %.sroa.7.8.extract.shift.i = lshr i64 %.sroa.3.0, 32
  %.sroa.7.8.extract.trunc.i = trunc nuw i64 %.sroa.7.8.extract.shift.i to i32
  %362 = tail call i32 @llvm.smin.i32(i32 %.sroa.7.8.extract.trunc.i, i32 0)
  br label %363

363:                                              ; preds = %stbtt__buf_get8.exit.i.i.i, %361
  %.sroa.3.0.i = phi i32 [ %362, %361 ], [ %.sroa.3.1.i, %stbtt__buf_get8.exit.i.i.i ]
  %364 = phi i32 [ %362, %361 ], [ %371, %stbtt__buf_get8.exit.i.i.i ]
  %.07.i.i.i = phi i32 [ 0, %361 ], [ %374, %stbtt__buf_get8.exit.i.i.i ]
  %.056.i.i.i = phi i32 [ 0, %361 ], [ %373, %stbtt__buf_get8.exit.i.i.i ]
  %365 = shl i32 %.056.i.i.i, 8
  %.not.i.i.i.i = icmp slt i32 %364, %.sroa.7.8.extract.trunc.i
  br i1 %.not.i.i.i.i, label %366, label %stbtt__buf_get8.exit.i.i.i

366:                                              ; preds = %363
  %367 = add nsw i32 %364, 1
  %368 = sext i32 %364 to i64
  %369 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %368
  %370 = load i8, ptr %369, align 1
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %366, %363
  %.sroa.3.1.i = phi i32 [ %367, %366 ], [ %.sroa.3.0.i, %363 ]
  %371 = phi i32 [ %367, %366 ], [ %364, %363 ]
  %.0.i.i.i.i = phi i8 [ %370, %366 ], [ 0, %363 ]
  %372 = zext i8 %.0.i.i.i.i to i32
  %373 = or disjoint i32 %365, %372
  %374 = add nuw nsw i32 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %374, 2
  br i1 %exitcond.not.i.i.i, label %stbtt__cff_index_count.exit.i, label %363

stbtt__cff_index_count.exit.i:                    ; preds = %stbtt__buf_get8.exit.i.i.i
  %375 = icmp sgt i32 %373, 33899
  %376 = icmp sgt i32 %373, 1239
  %spec.select.i = select i1 %376, i32 1131, i32 107
  %.0.i273 = select i1 %375, i32 32768, i32 %spec.select.i
  %377 = add nsw i32 %.0.i273, %353
  %378 = icmp sgt i32 %377, -1
  %.not.i274 = icmp slt i32 %377, %373
  %or.cond.i275 = and i1 %378, %.not.i274
  br i1 %or.cond.i275, label %379, label %stbtt__get_subr.exit

379:                                              ; preds = %stbtt__cff_index_count.exit.i
  %.sroa.7.8.insert.shift.i = and i64 %.sroa.3.0, -4294967296
  %.sroa.3.8.insert.ext.i = zext i32 %.sroa.3.1.i to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.7.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %380 = tail call fastcc { ptr, i64 } @stbtt__cff_index_get(ptr readonly %.sroa.0.0, i64 %.sroa.3.8.insert.insert.i, i32 noundef %377)
  br label %stbtt__get_subr.exit

stbtt__get_subr.exit:                             ; preds = %stbtt__cff_index_count.exit.i, %379
  %.pn.i = phi { ptr, i64 } [ %380, %379 ], [ zeroinitializer, %stbtt__cff_index_count.exit.i ]
  %381 = extractvalue { ptr, i64 } %.pn.i, 0
  %382 = extractvalue { ptr, i64 } %.pn.i, 1
  store ptr %381, ptr %6, align 8
  store i64 %382, ptr %.sroa.268.0..sroa_idx, align 8
  %383 = icmp ult i64 %382, 4294967296
  br i1 %383, label %stbtt__buf_get8.exit278.thread, label %384

384:                                              ; preds = %stbtt__get_subr.exit
  store i32 0, ptr %.sroa.268.0..sroa_idx, align 8
  br label %.thread

385:                                              ; preds = %stbtt__buf_get8.exit
  %386 = icmp slt i32 %.0237328, 1
  br i1 %386, label %stbtt__buf_get8.exit278.thread, label %387

387:                                              ; preds = %385
  %388 = add nsw i32 %.0237328, -1
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %5, i64 0, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %390, i64 16, i1 false)
  br label %.thread

391:                                              ; preds = %stbtt__buf_get8.exit
  tail call fastcc void @stbtt__csctx_close_shape(ptr noundef %2)
  br label %stbtt__buf_get8.exit278.thread

392:                                              ; preds = %stbtt__buf_get8.exit
  %.not.i276 = icmp slt i32 %41, %38
  br i1 %.not.i276, label %stbtt__buf_get8.exit278, label %stbtt__buf_get8.exit278.thread

stbtt__buf_get8.exit278:                          ; preds = %392
  %393 = add nsw i32 %39, 2
  store i32 %393, ptr %.sroa.268.0..sroa_idx, align 8
  %394 = sext i32 %41 to i64
  %395 = getelementptr inbounds i8, ptr %40, i64 %394
  %396 = load i8, ptr %395, align 1
  switch i8 %396, label %stbtt__buf_get8.exit278.thread [
    i8 34, label %397
    i8 35, label %408
    i8 36, label %423
    i8 37, label %438
  ]

397:                                              ; preds = %stbtt__buf_get8.exit278
  %398 = icmp slt i32 %.0239325, 7
  br i1 %398, label %stbtt__buf_get8.exit278.thread, label %399

399:                                              ; preds = %397
  %400 = load float, ptr %4, align 16
  %401 = load float, ptr %20, align 4
  %402 = load float, ptr %21, align 8
  %403 = load float, ptr %22, align 4
  %404 = load float, ptr %23, align 16
  %405 = load float, ptr %24, align 4
  %406 = load float, ptr %25, align 8
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %400, float noundef 0.000000e+00, float noundef %401, float noundef %402, float noundef %403, float noundef 0.000000e+00)
  %407 = fneg float %402
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %404, float noundef 0.000000e+00, float noundef %405, float noundef %407, float noundef %406, float noundef 0.000000e+00)
  br label %.thread

408:                                              ; preds = %stbtt__buf_get8.exit278
  %409 = icmp slt i32 %.0239325, 13
  br i1 %409, label %stbtt__buf_get8.exit278.thread, label %410

410:                                              ; preds = %408
  %411 = load float, ptr %4, align 16
  %412 = load float, ptr %20, align 4
  %413 = load float, ptr %21, align 8
  %414 = load float, ptr %22, align 4
  %415 = load float, ptr %23, align 16
  %416 = load float, ptr %24, align 4
  %417 = load float, ptr %25, align 8
  %418 = load float, ptr %26, align 4
  %419 = load float, ptr %27, align 16
  %420 = load float, ptr %28, align 4
  %421 = load float, ptr %29, align 8
  %422 = load float, ptr %30, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %411, float noundef %412, float noundef %413, float noundef %414, float noundef %415, float noundef %416)
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %417, float noundef %418, float noundef %419, float noundef %420, float noundef %421, float noundef %422)
  br label %.thread

423:                                              ; preds = %stbtt__buf_get8.exit278
  %424 = icmp slt i32 %.0239325, 9
  br i1 %424, label %stbtt__buf_get8.exit278.thread, label %425

425:                                              ; preds = %423
  %426 = load float, ptr %4, align 16
  %427 = load float, ptr %20, align 4
  %428 = load float, ptr %21, align 8
  %429 = load float, ptr %22, align 4
  %430 = load float, ptr %23, align 16
  %431 = load float, ptr %24, align 4
  %432 = load float, ptr %25, align 8
  %433 = load float, ptr %26, align 4
  %434 = load float, ptr %27, align 16
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %426, float noundef %427, float noundef %428, float noundef %429, float noundef %430, float noundef 0.000000e+00)
  %435 = fadd float %427, %429
  %436 = fadd float %435, %433
  %437 = fneg float %436
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %431, float noundef 0.000000e+00, float noundef %432, float noundef %433, float noundef %434, float noundef %437)
  br label %.thread

438:                                              ; preds = %stbtt__buf_get8.exit278
  %439 = icmp slt i32 %.0239325, 11
  br i1 %439, label %stbtt__buf_get8.exit278.thread, label %440

440:                                              ; preds = %438
  %441 = load float, ptr %29, align 8
  %442 = load <2 x float>, ptr %4, align 16
  %443 = load <2 x float>, ptr %21, align 8
  %444 = load <2 x float>, ptr %23, align 16
  %445 = load <2 x float>, ptr %25, align 8
  %446 = load <2 x float>, ptr %27, align 16
  %447 = fadd <2 x float> %442, %443
  %448 = fadd <2 x float> %447, %444
  %449 = fadd <2 x float> %448, %445
  %450 = fadd <2 x float> %449, %446
  %451 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %450)
  %452 = extractelement <2 x float> %451, i64 0
  %453 = extractelement <2 x float> %451, i64 1
  %454 = fcmp ogt float %452, %453
  %455 = extractelement <2 x float> %450, i64 1
  %456 = fneg float %455
  %457 = extractelement <2 x float> %450, i64 0
  %458 = fneg float %457
  %.0236 = select i1 %454, float %441, float %458
  %.0235 = select i1 %454, float %456, float %441
  %459 = extractelement <2 x float> %442, i64 0
  %460 = extractelement <2 x float> %442, i64 1
  %461 = extractelement <2 x float> %443, i64 0
  %462 = extractelement <2 x float> %443, i64 1
  %463 = extractelement <2 x float> %444, i64 0
  %464 = extractelement <2 x float> %444, i64 1
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %459, float noundef %460, float noundef %461, float noundef %462, float noundef %463, float noundef %464)
  %465 = extractelement <2 x float> %445, i64 0
  %466 = extractelement <2 x float> %445, i64 1
  %467 = extractelement <2 x float> %446, i64 0
  %468 = extractelement <2 x float> %446, i64 1
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %465, float noundef %466, float noundef %467, float noundef %468, float noundef %.0236, float noundef %.0235)
  br label %.thread

469:                                              ; preds = %stbtt__buf_get8.exit
  %470 = icmp ne i8 %44, 28
  %471 = icmp ult i8 %44, 32
  %or.cond3 = and i1 %471, %470
  br i1 %or.cond3, label %stbtt__buf_get8.exit278.thread, label %472

472:                                              ; preds = %469
  %473 = icmp eq i8 %44, -1
  br i1 %473, label %.preheader392, label %489

.preheader392:                                    ; preds = %472, %stbtt__buf_get8.exit.i281
  %474 = phi i32 [ %482, %stbtt__buf_get8.exit.i281 ], [ %41, %472 ]
  %475 = phi i32 [ %483, %stbtt__buf_get8.exit.i281 ], [ %41, %472 ]
  %.07.i = phi i32 [ %486, %stbtt__buf_get8.exit.i281 ], [ 0, %472 ]
  %.056.i = phi i32 [ %485, %stbtt__buf_get8.exit.i281 ], [ 0, %472 ]
  %476 = shl i32 %.056.i, 8
  %.not.i.i280 = icmp slt i32 %475, %38
  br i1 %.not.i.i280, label %477, label %stbtt__buf_get8.exit.i281

477:                                              ; preds = %.preheader392
  %478 = add nsw i32 %475, 1
  %479 = sext i32 %475 to i64
  %480 = getelementptr inbounds i8, ptr %40, i64 %479
  %481 = load i8, ptr %480, align 1
  br label %stbtt__buf_get8.exit.i281

stbtt__buf_get8.exit.i281:                        ; preds = %477, %.preheader392
  %482 = phi i32 [ %478, %477 ], [ %474, %.preheader392 ]
  %483 = phi i32 [ %478, %477 ], [ %475, %.preheader392 ]
  %.0.i.i = phi i8 [ %481, %477 ], [ 0, %.preheader392 ]
  %484 = zext i8 %.0.i.i to i32
  %485 = or disjoint i32 %476, %484
  %486 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i282 = icmp eq i32 %486, 4
  br i1 %exitcond.not.i282, label %stbtt__buf_get.exit, label %.preheader392

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i281
  store i32 %482, ptr %.sroa.268.0..sroa_idx, align 8
  %487 = sitofp i32 %485 to float
  %488 = fmul float %487, 0x3EF0000000000000
  br label %495

489:                                              ; preds = %472
  %490 = icmp slt i32 %39, 0
  %491 = tail call i32 @llvm.smin.i32(i32 %38, i32 %39)
  %..i.i283 = select i1 %490, i32 %38, i32 %491
  store i32 %..i.i283, ptr %.sroa.268.0..sroa_idx, align 8
  %492 = call fastcc i32 @stbtt__cff_int(ptr noundef nonnull %6)
  %493 = trunc i32 %492 to i16
  %494 = sitofp i16 %493 to float
  br label %495

495:                                              ; preds = %489, %stbtt__buf_get.exit
  %.2251 = phi float [ %488, %stbtt__buf_get.exit ], [ %494, %489 ]
  %496 = icmp sgt i32 %.0239325, 47
  br i1 %496, label %stbtt__buf_get8.exit278.thread, label %497

497:                                              ; preds = %495
  %498 = add nsw i32 %.0239325, 1
  %499 = sext i32 %.0239325 to i64
  %500 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %499
  store float %.2251, ptr %500, align 4
  br label %.thread

.thread:                                          ; preds = %275, %.preheader299, %.preheader, %252, %49, %55, %60, %71, %78, %103, %97, %138, %113, %208, %228, %399, %410, %425, %440, %497, %387, %384
  %.1298 = phi i32 [ %.0232330, %497 ], [ %.0232330, %387 ], [ %.0232330, %384 ], [ 0, %49 ], [ %.0232330, %55 ], [ 0, %60 ], [ 0, %71 ], [ 0, %78 ], [ %.0232330, %103 ], [ %.0232330, %97 ], [ %.0232330, %138 ], [ %.0232330, %113 ], [ %.0232330, %208 ], [ %.0232330, %228 ], [ %.0232330, %399 ], [ %.0232330, %410 ], [ %.0232330, %425 ], [ %.0232330, %440 ], [ %.0232330, %252 ], [ %.0232330, %.preheader ], [ %.0232330, %.preheader299 ], [ %.0232330, %275 ]
  %.2297 = phi i32 [ %.0233329, %497 ], [ %.0233329, %387 ], [ %.0233329, %384 ], [ %.1234, %49 ], [ %57, %55 ], [ %.0233329, %60 ], [ %.0233329, %71 ], [ %.0233329, %78 ], [ %.0233329, %103 ], [ %.0233329, %97 ], [ %.0233329, %138 ], [ %.0233329, %113 ], [ %.0233329, %208 ], [ %.0233329, %228 ], [ %.0233329, %399 ], [ %.0233329, %410 ], [ %.0233329, %425 ], [ %.0233329, %440 ], [ %.0233329, %252 ], [ %.0233329, %.preheader ], [ %.0233329, %.preheader299 ], [ %.0233329, %275 ]
  %.1238296 = phi i32 [ %.0237328, %497 ], [ %388, %387 ], [ %356, %384 ], [ %.0237328, %49 ], [ %.0237328, %55 ], [ %.0237328, %60 ], [ %.0237328, %71 ], [ %.0237328, %78 ], [ %.0237328, %103 ], [ %.0237328, %97 ], [ %.0237328, %138 ], [ %.0237328, %113 ], [ %.0237328, %208 ], [ %.0237328, %228 ], [ %.0237328, %399 ], [ %.0237328, %410 ], [ %.0237328, %425 ], [ %.0237328, %440 ], [ %.0237328, %252 ], [ %.0237328, %.preheader ], [ %.0237328, %.preheader299 ], [ %.0237328, %275 ]
  %.2247295 = phi i32 [ %.0245324, %497 ], [ %.0245324, %387 ], [ %.1246, %384 ], [ %.0245324, %49 ], [ %.0245324, %55 ], [ %.0245324, %60 ], [ %.0245324, %71 ], [ %.0245324, %78 ], [ %.0245324, %103 ], [ %.0245324, %97 ], [ %.0245324, %138 ], [ %.0245324, %113 ], [ %.0245324, %208 ], [ %.0245324, %228 ], [ %.0245324, %399 ], [ %.0245324, %410 ], [ %.0245324, %425 ], [ %.0245324, %440 ], [ %.0245324, %252 ], [ %.0245324, %.preheader ], [ %.0245324, %.preheader299 ], [ %.0245324, %275 ]
  %.sroa.373.3294 = phi i64 [ %.sroa.373.0323, %497 ], [ %.sroa.373.0323, %387 ], [ %.sroa.373.2, %384 ], [ %.sroa.373.0323, %49 ], [ %.sroa.373.0323, %55 ], [ %.sroa.373.0323, %60 ], [ %.sroa.373.0323, %71 ], [ %.sroa.373.0323, %78 ], [ %.sroa.373.0323, %103 ], [ %.sroa.373.0323, %97 ], [ %.sroa.373.0323, %138 ], [ %.sroa.373.0323, %113 ], [ %.sroa.373.0323, %208 ], [ %.sroa.373.0323, %228 ], [ %.sroa.373.0323, %399 ], [ %.sroa.373.0323, %410 ], [ %.sroa.373.0323, %425 ], [ %.sroa.373.0323, %440 ], [ %.sroa.373.0323, %252 ], [ %.sroa.373.0323, %.preheader ], [ %.sroa.373.0323, %.preheader299 ], [ %.sroa.373.0323, %275 ]
  %.sroa.072.3293 = phi ptr [ %.sroa.072.0322, %497 ], [ %.sroa.072.0322, %387 ], [ %.sroa.072.2, %384 ], [ %.sroa.072.0322, %49 ], [ %.sroa.072.0322, %55 ], [ %.sroa.072.0322, %60 ], [ %.sroa.072.0322, %71 ], [ %.sroa.072.0322, %78 ], [ %.sroa.072.0322, %103 ], [ %.sroa.072.0322, %97 ], [ %.sroa.072.0322, %138 ], [ %.sroa.072.0322, %113 ], [ %.sroa.072.0322, %208 ], [ %.sroa.072.0322, %228 ], [ %.sroa.072.0322, %399 ], [ %.sroa.072.0322, %410 ], [ %.sroa.072.0322, %425 ], [ %.sroa.072.0322, %440 ], [ %.sroa.072.0322, %252 ], [ %.sroa.072.0322, %.preheader ], [ %.sroa.072.0322, %.preheader299 ], [ %.sroa.072.0322, %275 ]
  %501 = phi i32 [ %498, %497 ], [ %.0239325, %387 ], [ %349, %384 ], [ 0, %49 ], [ 0, %55 ], [ 0, %60 ], [ 0, %71 ], [ 0, %78 ], [ 0, %103 ], [ 0, %97 ], [ 0, %138 ], [ 0, %113 ], [ 0, %208 ], [ 0, %228 ], [ 0, %399 ], [ 0, %410 ], [ 0, %425 ], [ 0, %440 ], [ 0, %252 ], [ 0, %.preheader ], [ 0, %.preheader299 ], [ 0, %275 ]
  %502 = load i32, ptr %.sroa.268.0..sroa_idx, align 8
  %503 = load i32, ptr %15, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %stbtt__buf_get8.exit, label %stbtt__buf_get8.exit278.thread

stbtt__buf_get8.exit278.thread:                   ; preds = %58, %69, %76, %83, %93, %95, %109, %111, %163, %185, %._crit_edge317, %215, %._crit_edge, %250, %346, %348, %stbtt__get_subr.exit, %385, %397, %408, %423, %438, %stbtt__buf_get8.exit278, %469, %495, %.thread, %392, %3, %391
  %.0 = phi i32 [ 1, %391 ], [ 0, %3 ], [ 0, %392 ], [ 0, %.thread ], [ 0, %495 ], [ 0, %469 ], [ 0, %stbtt__buf_get8.exit278 ], [ 0, %438 ], [ 0, %423 ], [ 0, %408 ], [ 0, %397 ], [ 0, %385 ], [ 0, %stbtt__get_subr.exit ], [ 0, %348 ], [ 0, %346 ], [ 0, %250 ], [ 0, %._crit_edge ], [ 0, %215 ], [ 0, %._crit_edge317 ], [ 0, %185 ], [ 0, %163 ], [ 0, %111 ], [ 0, %109 ], [ 0, %95 ], [ 0, %93 ], [ 0, %83 ], [ 0, %76 ], [ 0, %69 ], [ 0, %58 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__csctx_rmove_to(ptr nocapture noundef %0, float noundef %1, float noundef %2) unnamed_addr #34 {
  tail call fastcc void @stbtt__csctx_close_shape(ptr noundef %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x float>, ptr %4, align 8
  %7 = insertelement <2 x float> poison, float %1, i64 0
  %8 = insertelement <2 x float> %7, float %2, i64 1
  %9 = fadd <2 x float> %6, %8
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %10, ptr %5, align 8
  %11 = fptosi <2 x float> %9 to <2 x i32>
  %12 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %48, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = extractelement <2 x i32> %11, i64 0
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %22

21:                                               ; preds = %18, %13
  store i32 %16, ptr %14, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = extractelement <2 x i32> %11, i64 1
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %.not20.i.i = icmp eq i32 %29, 0
  br i1 %.not20.i.i, label %30, label %31

30:                                               ; preds = %27, %22
  store i32 %25, ptr %23, align 4
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %16
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %.not21.i.i = icmp eq i32 %37, 0
  br i1 %.not21.i.i, label %38, label %39

38:                                               ; preds = %35, %31
  store i32 %16, ptr %32, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, %25
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %.not22.i.i = icmp eq i32 %45, 0
  br i1 %.not22.i.i, label %46, label %stbtt__track_vertex.exit.i

46:                                               ; preds = %43, %39
  store i32 %25, ptr %40, align 8
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %46, %43
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %47, align 4
  br label %stbtt__csctx_v.exit

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.stbtt_vertex, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  store i8 1, ptr %55, align 2
  %56 = trunc <2 x i32> %11 to <2 x i16>
  store <2 x i16> %56, ptr %54, align 2
  %57 = getelementptr inbounds i8, ptr %54, i64 4
  store i16 0, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %54, i64 6
  store i16 0, ptr %58, align 2
  %59 = load ptr, ptr %49, align 8
  %60 = load i32, ptr %51, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.stbtt_vertex, ptr %59, i64 %61, i32 4
  store i16 0, ptr %62, align 2
  %63 = load ptr, ptr %49, align 8
  %64 = load i32, ptr %51, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.stbtt_vertex, ptr %63, i64 %65, i32 5
  store i16 0, ptr %66, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %48
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__csctx_rline_to(ptr nocapture noundef %0, float noundef %1, float noundef %2) unnamed_addr #34 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load <2 x float>, ptr %4, align 8
  %6 = insertelement <2 x float> poison, float %1, i64 0
  %7 = insertelement <2 x float> %6, float %2, i64 1
  %8 = fadd <2 x float> %5, %7
  store <2 x float> %8, ptr %4, align 8
  %9 = fptosi <2 x float> %8 to <2 x i32>
  %10 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %46, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = extractelement <2 x i32> %9, i64 0
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %20

19:                                               ; preds = %16, %11
  store i32 %14, ptr %12, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = extractelement <2 x i32> %9, i64 1
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %.not20.i.i = icmp eq i32 %27, 0
  br i1 %.not20.i.i, label %28, label %29

28:                                               ; preds = %25, %20
  store i32 %23, ptr %21, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, %14
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %.not21.i.i = icmp eq i32 %35, 0
  br i1 %.not21.i.i, label %36, label %37

36:                                               ; preds = %33, %29
  store i32 %14, ptr %30, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, %23
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %.not22.i.i = icmp eq i32 %43, 0
  br i1 %.not22.i.i, label %44, label %stbtt__track_vertex.exit.i

44:                                               ; preds = %41, %37
  store i32 %23, ptr %38, align 8
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %44, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %45, align 4
  br label %stbtt__csctx_v.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.stbtt_vertex, ptr %48, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 12
  store i8 2, ptr %53, align 2
  %54 = trunc <2 x i32> %9 to <2 x i16>
  store <2 x i16> %54, ptr %52, align 2
  %55 = getelementptr inbounds i8, ptr %52, i64 4
  store i16 0, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %52, i64 6
  store i16 0, ptr %56, align 2
  %57 = load ptr, ptr %47, align 8
  %58 = load i32, ptr %49, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.stbtt_vertex, ptr %57, i64 %59, i32 4
  store i16 0, ptr %60, align 2
  %61 = load ptr, ptr %47, align 8
  %62 = load i32, ptr %49, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.stbtt_vertex, ptr %61, i64 %63, i32 5
  store i16 0, ptr %64, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %46
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__csctx_rccurve_to(ptr nocapture noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #34 {
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load <2 x float>, ptr %8, align 8
  %10 = insertelement <2 x float> poison, float %1, i64 0
  %11 = insertelement <2 x float> %10, float %2, i64 1
  %12 = fadd <2 x float> %9, %11
  %13 = insertelement <2 x float> poison, float %3, i64 0
  %14 = insertelement <2 x float> %13, float %4, i64 1
  %15 = fadd <2 x float> %12, %14
  %16 = insertelement <2 x float> poison, float %5, i64 0
  %17 = insertelement <2 x float> %16, float %6, i64 1
  %18 = fadd <2 x float> %15, %17
  store <2 x float> %18, ptr %8, align 8
  %19 = shufflevector <2 x float> %18, <2 x float> %12, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %20 = fptosi <4 x float> %19 to <4 x i32>
  %21 = extractelement <2 x float> %15, i64 0
  %22 = fptosi float %21 to i32
  %23 = extractelement <2 x float> %15, i64 1
  %24 = fptosi float %23 to i32
  %25 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %93, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = extractelement <4 x i32> %20, i64 0
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %35

34:                                               ; preds = %31, %26
  store i32 %29, ptr %27, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %29, %34 ], [ %28, %31 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = extractelement <4 x i32> %20, i64 1
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %.not20.i.i = icmp eq i32 %43, 0
  br i1 %.not20.i.i, label %44, label %45

44:                                               ; preds = %41, %35
  store i32 %39, ptr %37, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %39, %44 ], [ %38, %41 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, %29
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.not21.i.i = icmp eq i32 %52, 0
  br i1 %.not21.i.i, label %53, label %54

53:                                               ; preds = %50, %45
  store i32 %29, ptr %47, align 8
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i32 [ %29, %53 ], [ %48, %50 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, %39
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %.not22.i.i = icmp eq i32 %61, 0
  br i1 %.not22.i.i, label %62, label %stbtt__track_vertex.exit.i

62:                                               ; preds = %59, %54
  store i32 %39, ptr %56, align 8
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %62, %59
  %63 = phi i32 [ %57, %59 ], [ %39, %62 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %64, align 4
  %65 = extractelement <4 x i32> %20, i64 2
  %66 = icmp slt i32 %36, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %stbtt__track_vertex.exit.i
  store i32 %65, ptr %27, align 4
  br label %68

68:                                               ; preds = %67, %stbtt__track_vertex.exit.i
  %69 = phi i32 [ %36, %stbtt__track_vertex.exit.i ], [ %65, %67 ]
  %70 = extractelement <4 x i32> %20, i64 3
  %71 = icmp slt i32 %46, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 %70, ptr %37, align 4
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i32 [ %46, %68 ], [ %70, %72 ]
  %75 = icmp sgt i32 %55, %65
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 %65, ptr %47, align 8
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i32 [ %55, %73 ], [ %65, %76 ]
  %79 = icmp sgt i32 %63, %70
  br i1 %79, label %80, label %stbtt__track_vertex.exit28.i

80:                                               ; preds = %77
  store i32 %70, ptr %56, align 8
  br label %stbtt__track_vertex.exit28.i

stbtt__track_vertex.exit28.i:                     ; preds = %80, %77
  %81 = phi i32 [ %63, %77 ], [ %70, %80 ]
  %82 = icmp slt i32 %69, %22
  br i1 %82, label %83, label %84

83:                                               ; preds = %stbtt__track_vertex.exit28.i
  store i32 %22, ptr %27, align 4
  br label %84

84:                                               ; preds = %83, %stbtt__track_vertex.exit28.i
  %85 = icmp slt i32 %74, %24
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i32 %24, ptr %37, align 4
  br label %87

87:                                               ; preds = %86, %84
  %88 = icmp sgt i32 %78, %22
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i32 %22, ptr %47, align 8
  br label %90

90:                                               ; preds = %89, %87
  %91 = icmp sgt i32 %81, %24
  br i1 %91, label %92, label %stbtt__track_vertex.exit33.i

92:                                               ; preds = %90
  store i32 %24, ptr %56, align 8
  br label %stbtt__track_vertex.exit33.i

stbtt__track_vertex.exit33.i:                     ; preds = %92, %90
  store i32 1, ptr %64, align 4
  br label %stbtt__csctx_v.exit

93:                                               ; preds = %7
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.stbtt_vertex, ptr %95, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 12
  store i8 4, ptr %100, align 2
  %101 = trunc <4 x i32> %20 to <4 x i16>
  store <4 x i16> %101, ptr %99, align 2
  %102 = trunc i32 %22 to i16
  %103 = load ptr, ptr %94, align 8
  %104 = load i32, ptr %96, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.stbtt_vertex, ptr %103, i64 %105, i32 4
  store i16 %102, ptr %106, align 2
  %107 = trunc i32 %24 to i16
  %108 = load ptr, ptr %94, align 8
  %109 = load i32, ptr %96, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.stbtt_vertex, ptr %108, i64 %110, i32 5
  store i16 %107, ptr %111, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit33.i, %93
  %112 = getelementptr inbounds i8, ptr %0, i64 48
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__csctx_close_shape(ptr nocapture noundef %0) unnamed_addr #34 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8
  %5 = load <2 x float>, ptr %2, align 8
  %6 = extractelement <2 x float> %5, i64 0
  %7 = fcmp une float %6, %4
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load float, ptr %9, align 4
  %11 = extractelement <2 x float> %5, i64 1
  %12 = fcmp une float %11, %10
  br i1 %12, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %1, %8
  %13 = fptosi <2 x float> %5 to <2 x i32>
  %14 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %50, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = extractelement <2 x i32> %13, i64 0
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %24

23:                                               ; preds = %20, %15
  store i32 %18, ptr %16, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = extractelement <2 x i32> %13, i64 1
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %.not20.i.i = icmp eq i32 %31, 0
  br i1 %.not20.i.i, label %32, label %33

32:                                               ; preds = %29, %24
  store i32 %27, ptr %25, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, %18
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %.not21.i.i = icmp eq i32 %39, 0
  br i1 %.not21.i.i, label %40, label %41

40:                                               ; preds = %37, %33
  store i32 %18, ptr %34, align 8
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, %27
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  %.not22.i.i = icmp eq i32 %47, 0
  br i1 %.not22.i.i, label %48, label %stbtt__track_vertex.exit.i

48:                                               ; preds = %45, %41
  store i32 %27, ptr %42, align 8
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %48, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %49, align 4
  br label %stbtt__csctx_v.exit

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.stbtt_vertex, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  store i8 2, ptr %57, align 2
  %58 = trunc <2 x i32> %13 to <2 x i16>
  store <2 x i16> %58, ptr %56, align 2
  %59 = getelementptr inbounds i8, ptr %56, i64 4
  store i16 0, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %56, i64 6
  store i16 0, ptr %60, align 2
  %61 = load ptr, ptr %51, align 8
  %62 = load i32, ptr %53, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.stbtt_vertex, ptr %61, i64 %63, i32 4
  store i16 0, ptr %64, align 2
  %65 = load ptr, ptr %51, align 8
  %66 = load i32, ptr %53, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.stbtt_vertex, ptr %65, i64 %67, i32 5
  store i16 0, ptr %68, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %50
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %stbtt__csctx_v.exit, %8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @stbtt__tesselate_curve(ptr noundef %0, ptr nocapture noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) unnamed_addr #35 {
  %11 = icmp sgt i32 %9, 16
  br i1 %11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %12 = insertelement <2 x float> poison, float %4, i64 0
  %13 = insertelement <2 x float> %12, float %5, i64 1
  %14 = insertelement <2 x float> poison, float %2, i64 0
  %15 = insertelement <2 x float> %14, float %3, i64 1
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %15)
  %17 = insertelement <2 x float> poison, float %6, i64 0
  %18 = insertelement <2 x float> %17, float %7, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %.tr5767 = phi i32 [ %40, %tailrecurse ], [ %9, %.lr.ph.preheader ]
  %.tr5164 = phi float [ %25, %tailrecurse ], [ %3, %.lr.ph.preheader ]
  %.tr5063 = phi float [ %29, %tailrecurse ], [ %2, %.lr.ph.preheader ]
  %19 = phi <2 x float> [ %43, %tailrecurse ], [ %16, %.lr.ph.preheader ]
  %20 = phi <2 x float> [ %42, %tailrecurse ], [ %13, %.lr.ph.preheader ]
  %21 = fadd <2 x float> %19, %18
  %22 = fmul <2 x float> %21, <float 2.500000e-01, float 2.500000e-01>
  %23 = fadd float %.tr5164, %7
  %24 = fmul float %23, 5.000000e-01
  %25 = extractelement <2 x float> %22, i64 1
  %26 = fsub float %24, %25
  %27 = fadd float %.tr5063, %6
  %28 = fmul float %27, 5.000000e-01
  %29 = extractelement <2 x float> %22, i64 0
  %30 = fsub float %28, %29
  %31 = fmul float %26, %26
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %31)
  %33 = fcmp ogt float %32, %8
  br i1 %33, label %tailrecurse, label %44

tailrecurse:                                      ; preds = %.lr.ph
  %34 = extractelement <2 x float> %20, i64 0
  %35 = fadd float %.tr5063, %34
  %36 = fmul float %35, 5.000000e-01
  %37 = extractelement <2 x float> %20, i64 1
  %38 = fadd float %.tr5164, %37
  %39 = fmul float %38, 5.000000e-01
  %40 = add i32 %.tr5767, 1
  tail call fastcc void @stbtt__tesselate_curve(ptr noundef %0, ptr noundef %1, float noundef %.tr5063, float noundef %.tr5164, float noundef %36, float noundef %39, float noundef %29, float noundef %25, float noundef %8, i32 noundef %40)
  %41 = fadd <2 x float> %20, %18
  %42 = fmul <2 x float> %41, <float 5.000000e-01, float 5.000000e-01>
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %22)
  %exitcond = icmp eq i32 %40, 17
  br i1 %exitcond, label %.loopexit, label %.lr.ph

44:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %stbtt__add_point.exit, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.stbtt__point, ptr %0, i64 %47
  store float %6, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store float %7, ptr %49, align 4
  br label %stbtt__add_point.exit

stbtt__add_point.exit:                            ; preds = %44, %45
  %50 = load i32, ptr %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %10, %stbtt__add_point.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @stbtt__tesselate_cubic(ptr noundef %0, ptr nocapture noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11) unnamed_addr #35 {
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 17)
  %exitcond107 = icmp sgt i32 %11, 16
  br i1 %exitcond107, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %13 = insertelement <2 x float> poison, float %3, i64 0
  %14 = insertelement <2 x float> %13, float %7, i64 1
  %15 = insertelement <2 x float> poison, float %2, i64 0
  %16 = insertelement <2 x float> %15, float %6, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %.tr106114 = phi i32 [ %78, %tailrecurse ], [ %11, %.lr.ph.preheader ]
  %.tr100111 = phi float [ %75, %tailrecurse ], [ %5, %.lr.ph.preheader ]
  %.tr99110 = phi float [ %71, %tailrecurse ], [ %4, %.lr.ph.preheader ]
  %17 = phi <2 x float> [ %81, %tailrecurse ], [ %16, %.lr.ph.preheader ]
  %18 = phi <2 x float> [ %82, %tailrecurse ], [ %14, %.lr.ph.preheader ]
  %19 = extractelement <2 x float> %17, i64 0
  %20 = fsub float %8, %19
  %21 = extractelement <2 x float> %18, i64 0
  %22 = fsub float %9, %21
  %23 = fmul float %22, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %23)
  %sqrt = tail call float @llvm.sqrt.f32(float %24)
  %25 = extractelement <2 x float> %17, i64 1
  %26 = fsub float %8, %25
  %27 = extractelement <2 x float> %18, i64 1
  %28 = fsub float %9, %27
  %29 = fmul float %28, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %29)
  %31 = fpext float %30 to double
  %sqrt93 = tail call double @llvm.sqrt.f64(double %31)
  %32 = insertelement <2 x float> %17, float %.tr99110, i64 0
  %33 = insertelement <2 x float> %17, float %.tr99110, i64 1
  %34 = fsub <2 x float> %32, %33
  %35 = insertelement <2 x float> %18, float %.tr100111, i64 0
  %36 = insertelement <2 x float> %18, float %.tr100111, i64 1
  %37 = fsub <2 x float> %35, %36
  %38 = fmul <2 x float> %37, %37
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %34, <2 x float> %38)
  %40 = fpext <2 x float> %39 to <2 x double>
  %41 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %40)
  %shift = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift
  %43 = extractelement <2 x double> %42, i64 0
  %44 = fadd double %sqrt93, %43
  %45 = fptrunc double %44 to float
  %46 = fneg float %sqrt
  %47 = fmul float %sqrt, %46
  %48 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %47)
  %49 = fcmp ogt float %48, %10
  br i1 %49, label %tailrecurse, label %83

tailrecurse:                                      ; preds = %.lr.ph
  %50 = insertelement <2 x float> poison, float %.tr99110, i64 0
  %51 = insertelement <2 x float> %50, float %8, i64 1
  %52 = fadd <2 x float> %17, %51
  %53 = insertelement <2 x float> poison, float %.tr100111, i64 0
  %54 = insertelement <2 x float> %53, float %9, i64 1
  %55 = fadd <2 x float> %18, %54
  %56 = fadd float %.tr99110, %25
  %57 = fmul float %56, 5.000000e-01
  %58 = fadd float %.tr100111, %27
  %59 = fmul float %58, 5.000000e-01
  %60 = fmul <2 x float> %52, <float 5.000000e-01, float 5.000000e-01>
  %61 = insertelement <2 x float> poison, float %57, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fadd <2 x float> %62, %60
  %64 = fmul <2 x float> %63, <float 5.000000e-01, float 5.000000e-01>
  %65 = fmul <2 x float> %55, <float 5.000000e-01, float 5.000000e-01>
  %66 = insertelement <2 x float> poison, float %59, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fadd <2 x float> %67, %65
  %69 = fmul <2 x float> %68, <float 5.000000e-01, float 5.000000e-01>
  %70 = extractelement <2 x float> %64, i64 0
  %71 = extractelement <2 x float> %64, i64 1
  %72 = fadd float %70, %71
  %73 = fmul float %72, 5.000000e-01
  %74 = extractelement <2 x float> %69, i64 0
  %75 = extractelement <2 x float> %69, i64 1
  %76 = fadd float %74, %75
  %77 = fmul float %76, 5.000000e-01
  %78 = add i32 %.tr106114, 1
  %79 = extractelement <2 x float> %60, i64 0
  %80 = extractelement <2 x float> %65, i64 0
  tail call fastcc void @stbtt__tesselate_cubic(ptr noundef %0, ptr noundef %1, float noundef %19, float noundef %21, float noundef %79, float noundef %80, float noundef %70, float noundef %74, float noundef %73, float noundef %77, float noundef %10, i32 noundef %78)
  %exitcond = icmp eq i32 %78, %smax
  %81 = insertelement <2 x float> %60, float %73, i64 0
  %82 = insertelement <2 x float> %65, float %77, i64 0
  br i1 %exitcond, label %.loopexit, label %.lr.ph

83:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %stbtt__add_point.exit, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.stbtt__point, ptr %0, i64 %86
  store float %8, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store float %9, ptr %88, align 4
  br label %stbtt__add_point.exit

stbtt__add_point.exit:                            ; preds = %83, %84
  %89 = load i32, ptr %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %12, %stbtt__add_point.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__sort_edges_quicksort(ptr noundef %0, i32 noundef %1) unnamed_addr #36 {
  %3 = alloca %struct.stbtt__edge, align 4
  %4 = icmp sgt i32 %1, 12
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %49
  %.078 = phi ptr [ %.1, %49 ], [ %0, %2 ]
  %.06977 = phi i32 [ %.170, %49 ], [ %1, %2 ]
  %5 = lshr i32 %.06977, 1
  %6 = getelementptr inbounds i8, ptr %.078, i64 4
  %7 = load float, ptr %6, align 4
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds %struct.stbtt__edge, ptr %.078, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load float, ptr %10, align 4
  %12 = add nsw i32 %.06977, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds %struct.stbtt__edge, ptr %.078, i64 %13, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fcmp olt float %11, %15
  %17 = fcmp uge float %7, %11
  %.not = xor i1 %17, %16
  br i1 %.not, label %23, label %18

18:                                               ; preds = %.lr.ph
  %19 = fcmp uge float %7, %15
  %20 = xor i1 %19, %16
  %21 = select i1 %20, i64 0, i64 %13
  %22 = getelementptr inbounds %struct.stbtt__edge, ptr %.078, i64 %21
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
  %29 = getelementptr inbounds i8, ptr %28, i64 4
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
  %35 = getelementptr inbounds i8, ptr %34, i64 4
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
  tail call fastcc void @stbtt__sort_edges_quicksort(ptr noundef nonnull %.078, i32 noundef %39)
  br label %49

48:                                               ; preds = %43
  tail call fastcc void @stbtt__sort_edges_quicksort(ptr noundef nonnull %28, i32 noundef %45)
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
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #20

declare void @UnloadFileText(ptr noundef) local_unnamed_addr #8

declare ptr @GetDirectoryPath(ptr noundef) local_unnamed_addr #8

declare void @ImageResizeCanvas(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #8

declare void @ImageDraw(ptr noundef, ptr noundef byval(%struct.Image) align 8, <2 x float>, <2 x float>, <2 x float>, <2 x float>, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #37

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #38

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #39

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #38

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #40

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #41

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.copysign.v2f32(<2 x float>, <2 x float>) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #38

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
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #38 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #40 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #41 = { nofree nounwind willreturn memory(argmem: read) }
attributes #42 = { nounwind }
attributes #43 = { nounwind allocsize(0,1) }
attributes #44 = { nounwind allocsize(0) }
attributes #45 = { nounwind willreturn memory(read) }
attributes #46 = { nounwind allocsize(1) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
