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
  %.3183.i.i = phi ptr [ %.4.i.i, %153 ], [ %.0.lcssa192.i.i, %.preheader.i.i.preheader ]
  %.173182.i.i = phi ptr [ %155, %153 ], [ %.173182.i.i.ph, %.preheader.i.i.preheader ]
  %.175181.i.i = phi ptr [ %.276.i.i, %153 ], [ %.074126.i.i, %.preheader.i.i.preheader ]
  %.178180.i.i = phi ptr [ %.279.i.i, %153 ], [ %11, %.preheader.i.i.preheader ]
  %.383179.i.i = phi i32 [ %.484.i.i, %153 ], [ %.080.lcssa191.i.i, %.preheader.i.i.preheader ]
  %.186178.i.i = phi i32 [ %.287.i.i, %153 ], [ %99, %.preheader.i.i.preheader ]
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
  %.not102.i.i = icmp sgt i32 %.039.lcssa.i108.i.i, %.383179.i.i
  %or.cond106.i.i = select i1 %.not101.i.i, i1 true, i1 %.not102.i.i
  br i1 %or.cond106.i.i, label %153, label %146

146:                                              ; preds = %stbrp__skyline_find_min_y.exit121.i.i
  %147 = icmp slt i32 %.039.lcssa.i108.i.i, %.383179.i.i
  %148 = icmp slt i32 %.036.lcssa.i109.i.i, %.290177.i.i
  %or.cond125.i.i = select i1 %147, i1 true, i1 %148
  br i1 %or.cond125.i.i, label %152, label %149

149:                                              ; preds = %146
  %150 = icmp eq i32 %.036.lcssa.i109.i.i, %.290177.i.i
  %151 = icmp slt i32 %108, %.186178.i.i
  %or.cond107.i.i = select i1 %150, i1 %151, i1 false
  br i1 %or.cond107.i.i, label %152, label %153

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %149, %stbrp__skyline_find_min_y.exit121.i.i
  %.391.i.i = phi i32 [ %.036.lcssa.i109.i.i, %152 ], [ %.290177.i.i, %149 ], [ %.290177.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.287.i.i = phi i32 [ %108, %152 ], [ %.186178.i.i, %149 ], [ %.186178.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.484.i.i = phi i32 [ %.039.lcssa.i108.i.i, %152 ], [ %.383179.i.i, %149 ], [ %.383179.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %.4.i.i = phi ptr [ %.279.i.i, %152 ], [ %.3183.i.i, %149 ], [ %.3183.i.i, %stbrp__skyline_find_min_y.exit121.i.i ]
  %154 = getelementptr inbounds i8, ptr %.173182.i.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not99.i.i = icmp eq ptr %155, null
  br i1 %.not99.i.i, label %stbrp__skyline_find_best_pos.exit.i, label %.preheader.i.i

stbrp__skyline_find_best_pos.exit.i:              ; preds = %153, %._crit_edge.thread.i.i
  %.085.i.i = phi i32 [ %99, %._crit_edge.thread.i.i ], [ %.287.i.i, %153 ]
  %.282.i.i = phi i32 [ %.080.lcssa191.i.i, %._crit_edge.thread.i.i ], [ %.484.i.i, %153 ]
  %.2.i.i = phi ptr [ %.0.lcssa192.i.i, %._crit_edge.thread.i.i ], [ %.4.i.i, %153 ]
  %156 = icmp eq ptr %.2.i.i, null
  br i1 %156, label %stbrp__skyline_pack_rectangle.exit, label %stbrp__skyline_find_best_pos.exit.i.thread

stbrp__skyline_find_best_pos.exit.i.thread:       ; preds = %stbrp__skyline_find_min_y.exit.us137.i.i, %stbrp__skyline_find_best_pos.exit.i
  %.2.i.i87 = phi ptr [ %.2.i.i, %stbrp__skyline_find_best_pos.exit.i ], [ %11, %stbrp__skyline_find_min_y.exit.us137.i.i ]
  %.282.i.i86 = phi i32 [ %.282.i.i, %stbrp__skyline_find_best_pos.exit.i ], [ 0, %stbrp__skyline_find_min_y.exit.us137.i.i ]
  %.085.i.i85 = phi i32 [ %.085.i.i, %stbrp__skyline_find_best_pos.exit.i ], [ %35, %stbrp__skyline_find_min_y.exit.us137.i.i ]
  %157 = add nsw i32 %.282.i.i86, %21
  %158 = icmp sgt i32 %157, %32
  br i1 %158, label %stbrp__skyline_pack_rectangle.exit, label %159

159:                                              ; preds = %stbrp__skyline_find_best_pos.exit.i.thread
  %160 = load ptr, ptr %13, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %stbrp__skyline_pack_rectangle.exit, label %162

162:                                              ; preds = %159
  store i32 %.085.i.i85, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 %157, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %160, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %.2.i.i87, align 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %167, %.085.i.i85
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %166, i64 8
  %171 = load ptr, ptr %170, align 8
  br label %172

172:                                              ; preds = %169, %162
  %.2.i.sink.i = phi ptr [ %170, %169 ], [ %.2.i.i87, %162 ]
  %.0.i = phi ptr [ %171, %169 ], [ %166, %162 ]
  store ptr %160, ptr %.2.i.sink.i, align 8
  %173 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not52.i = icmp eq ptr %174, null
  %.pre59.i = add nsw i32 %.085.i.i85, %17
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
  %.sink93 = phi i32 [ 0, %19 ], [ 0, %14 ], [ %.085.i.i85, %184 ], [ %.085.i.i85, %.critedge.i ], [ 2147483647, %23 ], [ 2147483647, %31 ], [ 2147483647, %stbrp__skyline_find_best_pos.exit.i ], [ 2147483647, %stbrp__skyline_find_best_pos.exit.i.thread ], [ 2147483647, %159 ]
  %.sink92 = phi i64 [ 12, %19 ], [ 12, %14 ], [ 16, %184 ], [ 16, %.critedge.i ], [ 12, %23 ], [ 12, %31 ], [ 12, %stbrp__skyline_find_best_pos.exit.i ], [ 12, %stbrp__skyline_find_best_pos.exit.i.thread ], [ 12, %159 ]
  %.sink90 = phi i32 [ 0, %19 ], [ 0, %14 ], [ %.282.i.i86, %184 ], [ %.282.i.i86, %.critedge.i ], [ 2147483647, %23 ], [ 2147483647, %31 ], [ 2147483647, %stbrp__skyline_find_best_pos.exit.i ], [ 2147483647, %stbrp__skyline_find_best_pos.exit.i.thread ], [ 2147483647, %159 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  call void @UnloadFileData(ptr noundef nonnull %37) #42, !noalias !4
  br label %LoadFontEx.exit

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 1 %45, i64 %52, i1 false), !noalias !7
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 1 %56, i64 %63, i1 false), !noalias !7
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 1 %.0156.i, i64 %83, i1 false), !noalias !7
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 1 %.0.lcssa.i, i64 %103, i1 false), !noalias !7
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 1 %.1173.i, i64 %184, i1 false), !noalias !7
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @UnloadFileData(ptr noundef nonnull %235) #42, !noalias !10
  br label %LoadFontEx.exit10

239:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
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
  %.2.lcssa.us = phi i32 [ %40, %._crit_edge.us.split.loop.exit315 ], [ %41, %._crit_edge.us.split.loop.exit317 ], [ %42, %._crit_edge.us.split.loop.exit319 ], [ %43, %._crit_edge.us.split.loop.exit321 ], [ %15, %64 ]
  %44 = trunc nuw i64 %21 to i32
  %45 = add nsw i32 %.2.lcssa.us, %44
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
  %69 = icmp eq i32 %.2.lcssa.us, 0
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
  %78 = sext i32 %.2.lcssa.us to i64
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
  %100 = icmp slt i32 %.2.lcssa.us, %72
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
  %.1180257.us = phi i32 [ %.2.lcssa.us, %.preheader193.us ], [ %153, %148 ]
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
  %152 = add i32 %.1180257.us, %.2.lcssa.us
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull readonly align 1 %.084133.i, i64 %63, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
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
  br i1 %.not, label %2880, label %27

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

707:                                              ; preds = %745, %.lr.ph.i.i
  %708 = phi i32 [ 0, %.lr.ph.i.i ], [ %746, %745 ]
  %709 = phi i32 [ 0, %.lr.ph.i.i ], [ %747, %745 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %745 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %710 = shl i32 %indvars.iv.tr.i.i, 3
  %711 = add i32 %706, %710
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %0, i64 %712
  %.val124.i.i = load i8, ptr %713, align 1
  %714 = getelementptr i8, ptr %713, i64 1
  %.val125.i.i = load i8, ptr %714, align 1
  %715 = zext i8 %.val124.i.i to i16
  %716 = shl nuw i16 %715, 8
  %717 = zext i8 %.val125.i.i to i16
  %718 = or disjoint i16 %716, %717
  switch i16 %718, label %745 [
    i16 3, label %719
    i16 0, label %.sink.split.i.i
  ]

719:                                              ; preds = %707
  %720 = getelementptr inbounds i8, ptr %713, i64 2
  %.val126.i.i = load i8, ptr %720, align 1
  %721 = getelementptr i8, ptr %713, i64 3
  %.val127.i.i = load i8, ptr %721, align 1
  %722 = zext i8 %.val126.i.i to i16
  %723 = shl nuw i16 %722, 8
  %724 = zext i8 %.val127.i.i to i16
  %725 = or disjoint i16 %723, %724
  switch i16 %725, label %745 [
    i16 1, label %.sink.split.i.i
    i16 10, label %.sink.split.i.i
  ]

.sink.split.i.i:                                  ; preds = %719, %719, %707
  %726 = getelementptr inbounds i8, ptr %713, i64 4
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  %729 = shl nuw i32 %728, 24
  %730 = getelementptr inbounds i8, ptr %713, i64 5
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = shl nuw nsw i32 %732, 16
  %734 = or disjoint i32 %733, %729
  %735 = getelementptr inbounds i8, ptr %713, i64 6
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  %738 = shl nuw nsw i32 %737, 8
  %739 = or disjoint i32 %734, %738
  %740 = getelementptr inbounds i8, ptr %713, i64 7
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  %743 = or disjoint i32 %739, %742
  %744 = add i32 %743, %.0.i320.i.i155161168178189205
  br label %745

745:                                              ; preds = %.sink.split.i.i, %719, %707
  %746 = phi i32 [ %708, %707 ], [ %708, %719 ], [ %744, %.sink.split.i.i ]
  %747 = phi i32 [ %709, %707 ], [ %709, %719 ], [ %744, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %707

._crit_edge.i.i:                                  ; preds = %745
  store i32 %746, ptr %705, align 8
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %.thread, label %749

749:                                              ; preds = %._crit_edge.i.i
  %750 = sext i32 %.0.i148.i.i162167179188206 to i64
  %751 = getelementptr inbounds i8, ptr %0, i64 %750
  %752 = getelementptr inbounds i8, ptr %751, i64 50
  %.val128.i.i = load i8, ptr %752, align 1
  %753 = getelementptr i8, ptr %751, i64 51
  %.val129.i.i = load i8, ptr %753, align 1
  %754 = zext i8 %.val128.i.i to i32
  %755 = shl nuw nsw i32 %754, 8
  %756 = zext i8 %.val129.i.i to i32
  %757 = or disjoint i32 %755, %756
  %758 = getelementptr inbounds i8, ptr %26, i64 60
  store i32 %757, ptr %758, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %759 = sitofp i32 %2 to float
  %760 = sext i32 %.0.i168.i.i180187207 to i64
  %761 = getelementptr inbounds i8, ptr %0, i64 %760
  %762 = getelementptr inbounds i8, ptr %761, i64 4
  %.val.i = load i8, ptr %762, align 1
  %763 = getelementptr i8, ptr %761, i64 5
  %.val5.i = load i8, ptr %763, align 1
  %764 = zext i8 %.val.i to i16
  %765 = shl nuw i16 %764, 8
  %766 = zext i8 %.val5.i to i16
  %767 = or disjoint i16 %765, %766
  %768 = sext i16 %767 to i32
  %769 = getelementptr inbounds i8, ptr %761, i64 6
  %.val6.i = load i8, ptr %769, align 1
  %770 = getelementptr i8, ptr %761, i64 7
  %.val7.i = load i8, ptr %770, align 1
  %771 = zext i8 %.val6.i to i16
  %772 = shl nuw i16 %771, 8
  %773 = zext i8 %.val7.i to i16
  %774 = or disjoint i16 %772, %773
  %775 = sext i16 %774 to i32
  %776 = sub nsw i32 %768, %775
  %777 = sitofp i32 %776 to float
  %778 = fdiv float %759, %777
  %779 = icmp sgt i32 %4, 0
  %780 = select i1 %779, i32 %4, i32 95
  %781 = icmp eq ptr %3, null
  %782 = zext nneg i32 %780 to i64
  br i1 %781, label %783, label %..loopexit215_crit_edge

..loopexit215_crit_edge:                          ; preds = %749
  %.pre331 = zext nneg i32 %780 to i64
  br label %.loopexit215

783:                                              ; preds = %749
  %784 = shl nuw nsw i64 %782, 2
  %785 = tail call noalias ptr @malloc(i64 noundef %784) #44
  %wide.trip.count = zext nneg i32 %780 to i64
  br label %786

786:                                              ; preds = %783, %786
  %indvars.iv = phi i64 [ 0, %783 ], [ %indvars.iv.next, %786 ]
  %787 = getelementptr inbounds i32, ptr %785, i64 %indvars.iv
  %788 = trunc i64 %indvars.iv to i32
  %789 = add i32 %788, 32
  store i32 %789, ptr %787, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit215, label %786

.loopexit215:                                     ; preds = %786, %..loopexit215_crit_edge
  %wide.trip.count328.pre-phi = phi i64 [ %.pre331, %..loopexit215_crit_edge ], [ %wide.trip.count, %786 ]
  %.095 = phi ptr [ %3, %..loopexit215_crit_edge ], [ %785, %786 ]
  %790 = tail call noalias ptr @calloc(i64 noundef %782, i64 noundef 40) #43
  %791 = fcmp oeq float %778, 0.000000e+00
  %792 = fneg float %778
  %793 = fcmp une float %778, 0.000000e+00
  %794 = fdiv float 0x3FD6666660000000, %778
  %795 = fmul float %794, %794
  %796 = sitofp i16 %767 to float
  %797 = fmul float %778, %796
  %798 = fptosi float %797 to i32
  %799 = icmp eq i32 %5, 1
  %800 = insertelement <2 x float> poison, float %778, i64 0
  %801 = shufflevector <2 x float> %800, <2 x float> poison, <2 x i32> zeroinitializer
  %802 = insertelement <2 x float> poison, float %778, i64 0
  %803 = insertelement <2 x float> %802, float %792, i64 1
  br label %804

804:                                              ; preds = %.loopexit215, %.loopexit
  %indvars.iv324 = phi i64 [ 0, %.loopexit215 ], [ %indvars.iv.next325, %.loopexit ]
  %805 = getelementptr inbounds i32, ptr %.095, i64 %indvars.iv324
  %806 = load i32, ptr %805, align 4
  %807 = getelementptr inbounds %struct.GlyphInfo, ptr %790, i64 %indvars.iv324
  store i32 %806, ptr %807, align 8
  %.val110 = load ptr, ptr %28, align 8
  %.val111 = load i32, ptr %705, align 8
  %808 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val110, i32 %.val111, i32 noundef %806)
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %.loopexit

810:                                              ; preds = %804
  switch i32 %5, label %2793 [
    i32 0, label %811
    i32 1, label %811
    i32 2, label %2140
  ]

811:                                              ; preds = %810, %810
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %812 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly %26, i32 noundef %808, ptr noundef nonnull %19)
  br i1 %793, label %813, label %stbtt_GetCodepointBitmap.exit

813:                                              ; preds = %811
  %814 = getelementptr inbounds i8, ptr %807, i64 8
  %815 = getelementptr inbounds i8, ptr %807, i64 4
  call fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef nonnull readonly %26, i32 noundef %808, float noundef %778, float noundef %778, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %816 = load i32, ptr %17, align 4
  %817 = load i32, ptr %15, align 4
  %818 = sub i32 %816, %817
  %819 = load i32, ptr %18, align 4
  %820 = load i32, ptr %16, align 4
  %821 = sub i32 %819, %820
  store i32 %817, ptr %815, align 4
  store i32 %820, ptr %814, align 4
  %822 = icmp ne i32 %816, %817
  %823 = icmp ne i32 %819, %820
  %or.cond.i.i.i = select i1 %822, i1 %823, i1 false
  br i1 %or.cond.i.i.i, label %824, label %stbtt_GetCodepointBitmap.exit

824:                                              ; preds = %813
  %825 = mul nsw i32 %821, %818
  %826 = sext i32 %825 to i64
  %827 = call noalias ptr @malloc(i64 noundef %826) #44
  %.not42.i.i.i = icmp eq ptr %827, null
  br i1 %.not42.i.i.i, label %stbtt_GetCodepointBitmap.exit, label %828

828:                                              ; preds = %824
  %829 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %830 = icmp sgt i32 %812, 0
  br i1 %830, label %.lr.ph.preheader.i.i.i.i.i, label %stbtt_FlattenCurves.exit.thread.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %828
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %812 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0923.i.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %831 = getelementptr inbounds %struct.stbtt_vertex, ptr %829, i64 %indvars.iv.i.i.i.i.i, i32 6
  %832 = load i8, ptr %831, align 2
  %833 = icmp eq i8 %832, 1
  %834 = zext i1 %833 to i32
  %spec.select.i.i.i.i.i = add nuw nsw i32 %.0923.i.i.i.i.i, %834
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %835 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %835, label %stbtt_FlattenCurves.exit.thread.i.i.i.i, label %836

836:                                              ; preds = %._crit_edge.i.i.i.i.i
  %837 = zext nneg i32 %spec.select.i.i.i.i.i to i64
  %838 = shl nuw nsw i64 %837, 2
  %839 = call noalias ptr @malloc(i64 noundef %838) #44
  %840 = icmp eq ptr %839, null
  br i1 %840, label %stbtt_FlattenCurves.exit.thread.i.i.i.i, label %.preheader.split.us.i.i.i.i.i

.preheader.split.us.i.i.i.i.i:                    ; preds = %836, %._crit_edge11.us.i.i.i.i.i
  %841 = phi i32 [ %915, %._crit_edge11.us.i.i.i.i.i ], [ 0, %836 ]
  %842 = phi i1 [ true, %._crit_edge11.us.i.i.i.i.i ], [ false, %836 ]
  %843 = phi i1 [ false, %._crit_edge11.us.i.i.i.i.i ], [ true, %836 ]
  %.09015.us.i.i.i.i.i = phi i32 [ %.2.us.i.i.i.i.i, %._crit_edge11.us.i.i.i.i.i ], [ 0, %836 ]
  %.09814.us.i.i.i.i.i = phi ptr [ %.199.us.i.i.i.i.i, %._crit_edge11.us.i.i.i.i.i ], [ null, %836 ]
  br i1 %842, label %844, label %.lr.ph10.us.i.i.i.i.i

844:                                              ; preds = %.preheader.split.us.i.i.i.i.i
  %845 = sext i32 %841 to i64
  %846 = shl nsw i64 %845, 3
  %847 = call noalias ptr @malloc(i64 noundef %846) #44
  %848 = icmp eq ptr %847, null
  br i1 %848, label %.split.us.i.i.i.i.i, label %.lr.ph10.us.i.i.i.i.i

.lr.ph10.us.i.i.i.i.i:                            ; preds = %844, %.preheader.split.us.i.i.i.i.i
  %.199.us.i.i.i.i.i = phi ptr [ %847, %844 ], [ %.09814.us.i.i.i.i.i, %.preheader.split.us.i.i.i.i.i ]
  store i32 0, ptr %14, align 4
  %.not.i103.us.i.i.i.i.i = icmp eq ptr %.199.us.i.i.i.i.i, null
  br label %849

849:                                              ; preds = %stbtt__add_point.exit.us.i.i.i.i.i, %.lr.ph10.us.i.i.i.i.i
  %indvars.iv19.i.i.i.i.i = phi i64 [ 0, %.lr.ph10.us.i.i.i.i.i ], [ %indvars.iv.next20.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.1916.us.i.i.i.i.i = phi i32 [ %.09015.us.i.i.i.i.i, %.lr.ph10.us.i.i.i.i.i ], [ %.2.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.2945.us.i.i.i.i.i = phi i32 [ -1, %.lr.ph10.us.i.i.i.i.i ], [ %.3.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %850 = phi <2 x float> [ zeroinitializer, %.lr.ph10.us.i.i.i.i.i ], [ %914, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %851 = getelementptr inbounds %struct.stbtt_vertex, ptr %829, i64 %indvars.iv19.i.i.i.i.i
  %852 = getelementptr inbounds i8, ptr %851, i64 12
  %853 = load i8, ptr %852, align 2
  switch i8 %853, label %stbtt__add_point.exit.us.i.i.i.i.i [
    i8 1, label %900
    i8 2, label %892
    i8 3, label %876
    i8 4, label %854
  ]

854:                                              ; preds = %849
  %855 = getelementptr inbounds i8, ptr %851, i64 4
  %856 = load i16, ptr %855, align 2
  %857 = sitofp i16 %856 to float
  %858 = getelementptr inbounds i8, ptr %851, i64 6
  %859 = load i16, ptr %858, align 2
  %860 = sitofp i16 %859 to float
  %861 = getelementptr inbounds i8, ptr %851, i64 8
  %862 = load i16, ptr %861, align 2
  %863 = sitofp i16 %862 to float
  %864 = getelementptr inbounds i8, ptr %851, i64 10
  %865 = load i16, ptr %864, align 2
  %866 = sitofp i16 %865 to float
  %867 = load i16, ptr %851, align 2
  %868 = sitofp i16 %867 to float
  %869 = getelementptr inbounds i8, ptr %851, i64 2
  %870 = load i16, ptr %869, align 2
  %871 = sitofp i16 %870 to float
  %872 = extractelement <2 x float> %850, i64 0
  %873 = extractelement <2 x float> %850, i64 1
  call fastcc void @stbtt__tesselate_cubic(ptr noundef %.199.us.i.i.i.i.i, ptr noundef nonnull %14, float noundef %872, float noundef %873, float noundef %857, float noundef %860, float noundef %863, float noundef %866, float noundef %868, float noundef %871, float noundef %795, i32 noundef 0)
  %874 = load <2 x i16>, ptr %851, align 2
  %875 = sitofp <2 x i16> %874 to <2 x float>
  br label %stbtt__add_point.exit.us.i.i.i.i.i

876:                                              ; preds = %849
  %877 = getelementptr inbounds i8, ptr %851, i64 4
  %878 = load i16, ptr %877, align 2
  %879 = sitofp i16 %878 to float
  %880 = getelementptr inbounds i8, ptr %851, i64 6
  %881 = load i16, ptr %880, align 2
  %882 = sitofp i16 %881 to float
  %883 = load i16, ptr %851, align 2
  %884 = sitofp i16 %883 to float
  %885 = getelementptr inbounds i8, ptr %851, i64 2
  %886 = load i16, ptr %885, align 2
  %887 = sitofp i16 %886 to float
  %888 = extractelement <2 x float> %850, i64 0
  %889 = extractelement <2 x float> %850, i64 1
  call fastcc void @stbtt__tesselate_curve(ptr noundef %.199.us.i.i.i.i.i, ptr noundef nonnull %14, float noundef %888, float noundef %889, float noundef %879, float noundef %882, float noundef %884, float noundef %887, float noundef %795, i32 noundef 0)
  %890 = load <2 x i16>, ptr %851, align 2
  %891 = sitofp <2 x i16> %890 to <2 x float>
  br label %stbtt__add_point.exit.us.i.i.i.i.i

892:                                              ; preds = %849
  %893 = load <2 x i16>, ptr %851, align 2
  %894 = sitofp <2 x i16> %893 to <2 x float>
  %895 = load i32, ptr %14, align 4
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %14, align 4
  br i1 %.not.i103.us.i.i.i.i.i, label %stbtt__add_point.exit.us.i.i.i.i.i, label %897

897:                                              ; preds = %892
  %898 = sext i32 %895 to i64
  %899 = getelementptr inbounds %struct.stbtt__point, ptr %.199.us.i.i.i.i.i, i64 %898
  store <2 x float> %894, ptr %899, align 4
  br label %stbtt__add_point.exit.us.i.i.i.i.i

900:                                              ; preds = %849
  %901 = icmp sgt i32 %.2945.us.i.i.i.i.i, -1
  %.pre.i.i.i.i.i = load i32, ptr %14, align 4
  br i1 %901, label %902, label %906

902:                                              ; preds = %900
  %903 = sub nsw i32 %.pre.i.i.i.i.i, %.1916.us.i.i.i.i.i
  %904 = zext nneg i32 %.2945.us.i.i.i.i.i to i64
  %905 = getelementptr inbounds i32, ptr %839, i64 %904
  store i32 %903, ptr %905, align 4
  br label %906

906:                                              ; preds = %902, %900
  %907 = add nsw i32 %.2945.us.i.i.i.i.i, 1
  %908 = load <2 x i16>, ptr %851, align 2
  %909 = sitofp <2 x i16> %908 to <2 x float>
  %910 = add nsw i32 %.pre.i.i.i.i.i, 1
  store i32 %910, ptr %14, align 4
  br i1 %.not.i103.us.i.i.i.i.i, label %stbtt__add_point.exit.us.i.i.i.i.i, label %911

911:                                              ; preds = %906
  %912 = sext i32 %.pre.i.i.i.i.i to i64
  %913 = getelementptr inbounds %struct.stbtt__point, ptr %.199.us.i.i.i.i.i, i64 %912
  store <2 x float> %909, ptr %913, align 4
  br label %stbtt__add_point.exit.us.i.i.i.i.i

stbtt__add_point.exit.us.i.i.i.i.i:               ; preds = %911, %906, %897, %892, %876, %854, %849
  %.3.us.i.i.i.i.i = phi i32 [ %.2945.us.i.i.i.i.i, %849 ], [ %.2945.us.i.i.i.i.i, %854 ], [ %.2945.us.i.i.i.i.i, %876 ], [ %907, %906 ], [ %907, %911 ], [ %.2945.us.i.i.i.i.i, %892 ], [ %.2945.us.i.i.i.i.i, %897 ]
  %.2.us.i.i.i.i.i = phi i32 [ %.1916.us.i.i.i.i.i, %849 ], [ %.1916.us.i.i.i.i.i, %854 ], [ %.1916.us.i.i.i.i.i, %876 ], [ %.pre.i.i.i.i.i, %906 ], [ %.pre.i.i.i.i.i, %911 ], [ %.1916.us.i.i.i.i.i, %892 ], [ %.1916.us.i.i.i.i.i, %897 ]
  %914 = phi <2 x float> [ %850, %849 ], [ %875, %854 ], [ %891, %876 ], [ %909, %906 ], [ %909, %911 ], [ %894, %892 ], [ %894, %897 ]
  %indvars.iv.next20.i.i.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i.i.i, 1
  %exitcond23.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond23.not.i.i.i.i.i, label %._crit_edge11.us.i.i.i.i.i, label %849

._crit_edge11.us.i.i.i.i.i:                       ; preds = %stbtt__add_point.exit.us.i.i.i.i.i
  %915 = load i32, ptr %14, align 4
  %916 = sub nsw i32 %915, %.2.us.i.i.i.i.i
  %917 = sext i32 %.3.us.i.i.i.i.i to i64
  %918 = getelementptr inbounds i32, ptr %839, i64 %917
  store i32 %916, ptr %918, align 4
  br i1 %843, label %.preheader.split.us.i.i.i.i.i, label %stbtt_FlattenCurves.exit.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %844
  call void @free(ptr noundef nonnull %839) #42
  br label %stbtt_FlattenCurves.exit.thread.i.i.i.i

stbtt_FlattenCurves.exit.thread.i.i.i.i:          ; preds = %.split.us.i.i.i.i.i, %836, %._crit_edge.i.i.i.i.i, %828
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %stbtt_GetCodepointBitmap.exit

stbtt_FlattenCurves.exit.i.i.i.i:                 ; preds = %._crit_edge11.us.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br i1 %.not.i103.us.i.i.i.i.i, label %stbtt_GetCodepointBitmap.exit, label %.lr.ph.i22.i.i.i.i

.lr.ph.i22.i.i.i.i:                               ; preds = %stbtt_FlattenCurves.exit.i.i.i.i, %.lr.ph.i22.i.i.i.i
  %indvars.iv.i23.i.i.i.i = phi i64 [ %indvars.iv.next.i24.i.i.i.i, %.lr.ph.i22.i.i.i.i ], [ 0, %stbtt_FlattenCurves.exit.i.i.i.i ]
  %.0834.i.i.i.i.i = phi i32 [ %921, %.lr.ph.i22.i.i.i.i ], [ 0, %stbtt_FlattenCurves.exit.i.i.i.i ]
  %919 = getelementptr inbounds i32, ptr %839, i64 %indvars.iv.i23.i.i.i.i
  %920 = load i32, ptr %919, align 4
  %921 = add nsw i32 %920, %.0834.i.i.i.i.i
  %indvars.iv.next.i24.i.i.i.i = add nuw nsw i64 %indvars.iv.i23.i.i.i.i, 1
  %exitcond.not.i25.i.i.i.i = icmp eq i64 %indvars.iv.next.i24.i.i.i.i, %837
  br i1 %exitcond.not.i25.i.i.i.i, label %._crit_edge.i26.i.i.i.i, label %.lr.ph.i22.i.i.i.i

._crit_edge.i26.i.i.i.i:                          ; preds = %.lr.ph.i22.i.i.i.i
  %922 = add nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = mul nsw i64 %923, 20
  %925 = call noalias ptr @malloc(i64 noundef %924) #44
  %926 = icmp eq ptr %925, null
  br i1 %926, label %stbtt__rasterize.exit.i.i.i.i, label %.lr.ph15.i.i.i.i.i

.lr.ph15.i.i.i.i.i:                               ; preds = %._crit_edge.i26.i.i.i.i, %._crit_edge10.i.i.i.i.i
  %indvars.iv27.i.i.i.i.i = phi i64 [ %indvars.iv.next28.i.i.i.i.i, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %.114.i.i.i.i.i = phi i32 [ %.2.lcssa.i.i.i.i.i, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %.08612.i.i.i.i.i = phi i32 [ %931, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %927 = sext i32 %.08612.i.i.i.i.i to i64
  %928 = getelementptr inbounds %struct.stbtt__point, ptr %.199.us.i.i.i.i.i, i64 %927
  %929 = getelementptr inbounds i32, ptr %839, i64 %indvars.iv27.i.i.i.i.i
  %930 = load i32, ptr %929, align 4
  %931 = add nsw i32 %930, %.08612.i.i.i.i.i
  %932 = icmp sgt i32 %930, 0
  br i1 %932, label %.lr.ph9.preheader.i.i.i.i.i, label %._crit_edge10.i.i.i.i.i

.lr.ph9.preheader.i.i.i.i.i:                      ; preds = %.lr.ph15.i.i.i.i.i
  %933 = add nsw i32 %930, -1
  %wide.trip.count25.i.i.i.i.i = zext nneg i32 %930 to i64
  br label %.lr.ph9.i.i.i.i.i

.lr.ph9.i.i.i.i.i:                                ; preds = %964, %.lr.ph9.preheader.i.i.i.i.i
  %indvars.iv22.i.i.i.i.i = phi i64 [ 0, %.lr.ph9.preheader.i.i.i.i.i ], [ %indvars.iv.next23.i.i.i.i.i, %964 ]
  %.27.i.i.i.i.i = phi i32 [ %.114.i.i.i.i.i, %.lr.ph9.preheader.i.i.i.i.i ], [ %.3.i.i.i.i.i, %964 ]
  %.0885.i.i.i.i.i = phi i32 [ %933, %.lr.ph9.preheader.i.i.i.i.i ], [ %.pre-phi.i.i.i.i.i, %964 ]
  %934 = sext i32 %.0885.i.i.i.i.i to i64
  %935 = getelementptr inbounds %struct.stbtt__point, ptr %928, i64 %934, i32 1
  %936 = load float, ptr %935, align 4
  %937 = getelementptr inbounds %struct.stbtt__point, ptr %928, i64 %indvars.iv22.i.i.i.i.i, i32 1
  %938 = load float, ptr %937, align 4
  %939 = fcmp oeq float %936, %938
  br i1 %939, label %.lr.ph9._crit_edge.i.i.i.i.i, label %940

.lr.ph9._crit_edge.i.i.i.i.i:                     ; preds = %.lr.ph9.i.i.i.i.i
  %.pre.i28.i.i.i.i = trunc nuw nsw i64 %indvars.iv22.i.i.i.i.i to i32
  br label %964

940:                                              ; preds = %.lr.ph9.i.i.i.i.i
  %941 = sext i32 %.27.i.i.i.i.i to i64
  %942 = getelementptr inbounds %struct.stbtt__edge, ptr %925, i64 %941
  %943 = getelementptr inbounds i8, ptr %942, i64 16
  %944 = fcmp ogt float %936, %938
  %storemerge.i.i.i.i.i = zext i1 %944 to i32
  %945 = trunc nuw nsw i64 %indvars.iv22.i.i.i.i.i to i32
  %.082.i.i.i.i.i = select i1 %944, i32 %.0885.i.i.i.i.i, i32 %945
  %.0.i.i.i.i.i117 = select i1 %944, i32 %945, i32 %.0885.i.i.i.i.i
  store i32 %storemerge.i.i.i.i.i, ptr %943, align 4
  %946 = sext i32 %.082.i.i.i.i.i to i64
  %947 = getelementptr inbounds %struct.stbtt__point, ptr %928, i64 %946
  %948 = load float, ptr %947, align 4
  %949 = call float @llvm.fmuladd.f32(float %948, float %778, float 0.000000e+00)
  store float %949, ptr %942, align 4
  %950 = getelementptr inbounds i8, ptr %947, i64 4
  %951 = load float, ptr %950, align 4
  %952 = call float @llvm.fmuladd.f32(float %951, float %792, float 0.000000e+00)
  %953 = getelementptr inbounds i8, ptr %942, i64 4
  store float %952, ptr %953, align 4
  %954 = sext i32 %.0.i.i.i.i.i117 to i64
  %955 = getelementptr inbounds %struct.stbtt__point, ptr %928, i64 %954
  %956 = load float, ptr %955, align 4
  %957 = call float @llvm.fmuladd.f32(float %956, float %778, float 0.000000e+00)
  %958 = getelementptr inbounds i8, ptr %942, i64 8
  store float %957, ptr %958, align 4
  %959 = getelementptr inbounds i8, ptr %955, i64 4
  %960 = load float, ptr %959, align 4
  %961 = call float @llvm.fmuladd.f32(float %960, float %792, float 0.000000e+00)
  %962 = getelementptr inbounds i8, ptr %942, i64 12
  store float %961, ptr %962, align 4
  %963 = add nsw i32 %.27.i.i.i.i.i, 1
  br label %964

964:                                              ; preds = %940, %.lr.ph9._crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i32 [ %.pre.i28.i.i.i.i, %.lr.ph9._crit_edge.i.i.i.i.i ], [ %945, %940 ]
  %.3.i.i.i.i.i = phi i32 [ %.27.i.i.i.i.i, %.lr.ph9._crit_edge.i.i.i.i.i ], [ %963, %940 ]
  %indvars.iv.next23.i.i.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next23.i.i.i.i.i, %wide.trip.count25.i.i.i.i.i
  br i1 %exitcond26.not.i.i.i.i.i, label %._crit_edge10.i.i.i.i.i, label %.lr.ph9.i.i.i.i.i

._crit_edge10.i.i.i.i.i:                          ; preds = %964, %.lr.ph15.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i = phi i32 [ %.114.i.i.i.i.i, %.lr.ph15.i.i.i.i.i ], [ %.3.i.i.i.i.i, %964 ]
  %indvars.iv.next28.i.i.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i.i.i, 1
  %exitcond31.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next28.i.i.i.i.i, %837
  br i1 %exitcond31.not.i.i.i.i.i, label %._crit_edge16.i.i.i.i.i, label %.lr.ph15.i.i.i.i.i

._crit_edge16.i.i.i.i.i:                          ; preds = %._crit_edge10.i.i.i.i.i
  call fastcc void @stbtt__sort_edges_quicksort(ptr noundef nonnull %925, i32 noundef %.2.lcssa.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  %965 = icmp sgt i32 %.2.lcssa.i.i.i.i.i, 1
  br i1 %965, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %stbtt__sort_edges.exit.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge16.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %.2.lcssa.i.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %981, %.lr.ph.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %981 ]
  %966 = getelementptr inbounds %struct.stbtt__edge, ptr %925, i64 %indvars.iv.i.i.i.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %966, i64 4
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 4
  %967 = load <2 x float>, ptr %966, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %966, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %968

968:                                              ; preds = %973, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv27.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next28.i.i.i.i.i.i.i, %973 ]
  %969 = getelementptr %struct.stbtt__edge, ptr %925, i64 %indvars.iv27.i.i.i.i.i.i.i
  %970 = getelementptr i8, ptr %969, i64 -16
  %971 = load float, ptr %970, align 4
  %972 = fcmp olt float %.sroa.2.0.copyload.i.i.i.i.i.i.i, %971
  br i1 %972, label %973, label %.split.loop.exit.i.i.i.i.i.i.i

973:                                              ; preds = %968
  %974 = getelementptr i8, ptr %969, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %969, ptr noundef nonnull align 4 dereferenceable(20) %974, i64 20, i1 false)
  %indvars.iv.next28.i.i.i.i.i.i.i = add nsw i64 %indvars.iv27.i.i.i.i.i.i.i, -1
  %975 = icmp sgt i64 %indvars.iv27.i.i.i.i.i.i.i, 1
  br i1 %975, label %968, label %.split.loop.exit31.i.i.i.i.i.i.i

.split.loop.exit.i.i.i.i.i.i.i:                   ; preds = %968
  %976 = trunc nuw i64 %indvars.iv27.i.i.i.i.i.i.i to i32
  br label %.split.loop.exit31.i.i.i.i.i.i.i

.split.loop.exit31.i.i.i.i.i.i.i:                 ; preds = %973, %.split.loop.exit.i.i.i.i.i.i.i
  %.020.lcssa.i.i.i.i.i.i.i = phi i32 [ %976, %.split.loop.exit.i.i.i.i.i.i.i ], [ 0, %973 ]
  %977 = zext i32 %.020.lcssa.i.i.i.i.i.i.i to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %977
  br i1 %.not.i.i.i.i.i.i.i, label %981, label %978

978:                                              ; preds = %.split.loop.exit31.i.i.i.i.i.i.i
  %979 = sext i32 %.020.lcssa.i.i.i.i.i.i.i to i64
  %980 = getelementptr inbounds %struct.stbtt__edge, ptr %925, i64 %979
  store <2 x float> %967, ptr %980, align 4
  %.sroa.3.0..sroa_idx24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %980, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx24.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %981

981:                                              ; preds = %978, %.split.loop.exit31.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %stbtt__sort_edges.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

stbtt__sort_edges.exit.i.i.i.i.i:                 ; preds = %981, %._crit_edge16.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %13)
  store ptr null, ptr %12, align 8
  %982 = icmp sgt i32 %818, 64
  br i1 %982, label %983, label %989

983:                                              ; preds = %stbtt__sort_edges.exit.i.i.i.i.i
  %984 = shl nuw nsw i32 %818, 1
  %985 = or disjoint i32 %984, 1
  %986 = zext nneg i32 %985 to i64
  %987 = shl nuw nsw i64 %986, 2
  %988 = call noalias ptr @malloc(i64 noundef %987) #44
  br label %989

989:                                              ; preds = %983, %stbtt__sort_edges.exit.i.i.i.i.i
  %.079.i.i.i.i.i.i = phi ptr [ %988, %983 ], [ %13, %stbtt__sort_edges.exit.i.i.i.i.i ]
  %990 = sext i32 %818 to i64
  %991 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %990
  %992 = sitofp i32 %819 to float
  %993 = fadd float %992, 1.000000e+00
  %994 = sext i32 %.2.lcssa.i.i.i.i.i to i64
  %995 = getelementptr inbounds %struct.stbtt__edge, ptr %925, i64 %994, i32 1
  store float %993, ptr %995, align 4
  %996 = icmp sgt i32 %821, 0
  br i1 %996, label %.lr.ph34.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i

.lr.ph34.i.i.i.i.i.i:                             ; preds = %989
  %997 = sitofp i32 %817 to float
  %998 = icmp ne i32 %820, 0
  %999 = getelementptr inbounds i8, ptr %991, i64 4
  %1000 = shl nsw i64 %990, 2
  %1001 = add nsw i32 %818, 1
  %1002 = sext i32 %1001 to i64
  %1003 = shl nsw i64 %1002, 2
  %1004 = icmp sgt i32 %818, 0
  %1005 = sitofp i32 %818 to float
  %wide.trip.count.i.i91.i.i.i.i.i = zext nneg i32 %818 to i64
  %smax.i.i.i = call i64 @llvm.smax.i64(i64 %990, i64 1)
  br label %1006

1006:                                             ; preds = %._crit_edge26.i.i.i.i.i.i, %.lr.ph34.i.i.i.i.i.i
  %.0..i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi ptr [ %925, %.lr.ph34.i.i.i.i.i.i ], [ %.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.07531.i.i.i.i.i.i = phi i32 [ %820, %.lr.ph34.i.i.i.i.i.i ], [ %2136, %._crit_edge26.i.i.i.i.i.i ]
  %.07630.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph34.i.i.i.i.i.i ], [ %2137, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.0.029.i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.9.028.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.9.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.5.027.i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.5.3.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %1007 = sitofp i32 %.07531.i.i.i.i.i.i to float
  %1008 = fadd float %1007, 1.000000e+00
  call void @llvm.memset.p0.i64(ptr align 4 %.079.i.i.i.i.i.i, i8 0, i64 %1000, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %991, i8 0, i64 %1003, i1 false)
  %.not908.i.i.i.i.i.i = icmp eq ptr %.0..i.i.i.i.i.i, null
  br i1 %.not908.i.i.i.i.i.i, label %.preheader7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader7.i.i.i.i.i.i:                          ; preds = %1020, %1006
  %.sroa.5.1.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.5.027.i.i.i.i.i.i, %1006 ], [ %.sroa.5.2.i.i.i.i.i.i, %1020 ]
  %1009 = getelementptr inbounds i8, ptr %.032.i.i.i.i.i.i, i64 4
  %1010 = load float, ptr %1009, align 4
  %1011 = fcmp ugt float %1010, %1008
  br i1 %1011, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph15.i.i.i.i.i.i

.lr.ph15.i.i.i.i.i.i:                             ; preds = %.preheader7.i.i.i.i.i.i
  %1012 = icmp eq i32 %.07630.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %998, %1012
  br label %1022

.lr.ph.i.i.i.i.i.i:                               ; preds = %1006, %1020
  %1013 = phi ptr [ %1021, %1020 ], [ %.0..i.i.i.i.i.i, %1006 ]
  %.08010.i.i.i.i.i.i = phi ptr [ %.181.i.i.i.i.i.i, %1020 ], [ %12, %1006 ]
  %.sroa.5.19.i.i.i.i.i.i = phi ptr [ %.sroa.5.2.i.i.i.i.i.i, %1020 ], [ %.sroa.5.027.i.i.i.i.i.i, %1006 ]
  %1014 = getelementptr inbounds i8, ptr %1013, i64 28
  %1015 = load float, ptr %1014, align 4
  %1016 = fcmp ugt float %1015, %1007
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1018 = load ptr, ptr %1013, align 8
  store ptr %1018, ptr %.08010.i.i.i.i.i.i, align 8
  %1019 = getelementptr inbounds i8, ptr %1013, i64 20
  store float 0.000000e+00, ptr %1019, align 4
  store ptr %.sroa.5.19.i.i.i.i.i.i, ptr %1013, align 8
  br label %1020

1020:                                             ; preds = %1017, %.lr.ph.i.i.i.i.i.i
  %.sroa.5.2.i.i.i.i.i.i = phi ptr [ %.sroa.5.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1013, %1017 ]
  %.181.i.i.i.i.i.i = phi ptr [ %1013, %.lr.ph.i.i.i.i.i.i ], [ %.08010.i.i.i.i.i.i, %1017 ]
  %1021 = load ptr, ptr %.181.i.i.i.i.i.i, align 8
  %.not90.i.i.i.i.i.i = icmp eq ptr %1021, null
  br i1 %.not90.i.i.i.i.i.i, label %.preheader7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

1022:                                             ; preds = %stbtt__new_active.exit.thread.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i
  %1023 = phi float [ %1010, %.lr.ph15.i.i.i.i.i.i ], [ %1077, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %1024 = phi ptr [ %1009, %.lr.ph15.i.i.i.i.i.i ], [ %1076, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.114.i.i.i.i.i.i = phi ptr [ %.032.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %1075, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.0.113.i.i.i.i.i.i = phi ptr [ %.sroa.0.029.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.0.5.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.9.112.i.i.i.i.i.i = phi i32 [ %.sroa.9.028.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.9.4.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.5.311.i.i.i.i.i.i = phi ptr [ %.sroa.5.1.lcssa.i.i.i.i.i.i, %.lr.ph15.i.i.i.i.i.i ], [ %.sroa.5.6.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %1025 = getelementptr inbounds i8, ptr %.114.i.i.i.i.i.i, i64 12
  %1026 = load float, ptr %1025, align 4
  %1027 = fcmp une float %1023, %1026
  br i1 %1027, label %1028, label %stbtt__new_active.exit.thread.i.i.i.i.i.i

1028:                                             ; preds = %1022
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.5.311.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %1031, label %1029

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %.sroa.5.311.i.i.i.i.i.i, align 8
  br label %1044

1031:                                             ; preds = %1028
  %1032 = icmp eq i32 %.sroa.9.112.i.i.i.i.i.i, 0
  br i1 %1032, label %1034, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %1031
  %1033 = add nsw i32 %.sroa.9.112.i.i.i.i.i.i, -1
  br label %1038

1034:                                             ; preds = %1031
  %1035 = call noalias dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #44
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %stbtt__new_active.exit.thread.i.i.i.i.i.i, label %1037

1037:                                             ; preds = %1034
  store ptr %.sroa.0.113.i.i.i.i.i.i, ptr %1035, align 8
  %.pre.pre.i.i.i.i.i.i = load float, ptr %1025, align 4
  %.pre41.pre.i.i.i.i.i.i = load float, ptr %1024, align 4
  br label %1038

1038:                                             ; preds = %1037, %._crit_edge.i.i.i.i.i.i.i.i
  %.pre41.i.i.i.i.i.i = phi float [ %.pre41.pre.i.i.i.i.i.i, %1037 ], [ %1023, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.pre.i.i.i.i.i.i = phi float [ %.pre.pre.i.i.i.i.i.i, %1037 ], [ %1026, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.0.2.i.i.i.i.i.i = phi ptr [ %1035, %1037 ], [ %.sroa.0.113.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1039 = phi i32 [ 799, %1037 ], [ %1033, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1040 = getelementptr inbounds i8, ptr %.sroa.0.2.i.i.i.i.i.i, i64 8
  %1041 = sext i32 %1039 to i64
  %1042 = shl nsw i64 %1041, 5
  %1043 = getelementptr inbounds i8, ptr %1040, i64 %1042
  br label %1044

1044:                                             ; preds = %1038, %1029
  %1045 = phi float [ %.pre41.i.i.i.i.i.i, %1038 ], [ %1023, %1029 ]
  %1046 = phi float [ %.pre.i.i.i.i.i.i, %1038 ], [ %1026, %1029 ]
  %.sroa.5.4.i.i.i.i.i.i = phi ptr [ null, %1038 ], [ %1030, %1029 ]
  %.sroa.9.2.i.i.i.i.i.i = phi i32 [ %1039, %1038 ], [ %.sroa.9.112.i.i.i.i.i.i, %1029 ]
  %.sroa.0.3.i.i.i.i.i.i = phi ptr [ %.sroa.0.2.i.i.i.i.i.i, %1038 ], [ %.sroa.0.113.i.i.i.i.i.i, %1029 ]
  %.0.i.ph.i.i.i.i.i.i.i = phi ptr [ %1043, %1038 ], [ %.sroa.5.311.i.i.i.i.i.i, %1029 ]
  %1047 = getelementptr inbounds i8, ptr %.114.i.i.i.i.i.i, i64 8
  %1048 = load float, ptr %1047, align 4
  %1049 = load float, ptr %.114.i.i.i.i.i.i, align 4
  %1050 = fsub float %1048, %1049
  %1051 = fsub float %1046, %1045
  %1052 = fdiv float %1050, %1051
  %1053 = getelementptr inbounds i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 12
  store float %1052, ptr %1053, align 4
  %1054 = fcmp une float %1052, 0.000000e+00
  %1055 = fdiv float 1.000000e+00, %1052
  %1056 = select i1 %1054, float %1055, float 0.000000e+00
  %1057 = getelementptr inbounds i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 16
  store float %1056, ptr %1057, align 8
  %1058 = load float, ptr %.114.i.i.i.i.i.i, align 4
  %1059 = load float, ptr %1024, align 4
  %1060 = fsub float %1007, %1059
  %1061 = call float @llvm.fmuladd.f32(float %1052, float %1060, float %1058)
  %1062 = getelementptr inbounds i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 8
  %1063 = fsub float %1061, %997
  store float %1063, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %.114.i.i.i.i.i.i, i64 16
  %1065 = load i32, ptr %1064, align 4
  %.not28.i.i.i.i.i.i.i = icmp eq i32 %1065, 0
  %1066 = select i1 %.not28.i.i.i.i.i.i.i, float -1.000000e+00, float 1.000000e+00
  %1067 = getelementptr inbounds i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 20
  store float %1066, ptr %1067, align 4
  %1068 = load float, ptr %1024, align 4
  %1069 = getelementptr inbounds i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 24
  store float %1068, ptr %1069, align 8
  %1070 = load float, ptr %1025, align 4
  %1071 = getelementptr inbounds i8, ptr %.0.i.ph.i.i.i.i.i.i.i, i64 28
  store float %1070, ptr %1071, align 4
  store ptr null, ptr %.0.i.ph.i.i.i.i.i.i.i, align 8
  %1072 = fcmp olt float %1070, %1007
  %or.cond49.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i1 %1072, i1 false
  br i1 %or.cond49.i.i.i.i.i.i, label %1073, label %1074

1073:                                             ; preds = %1044
  store float %1007, ptr %1071, align 4
  br label %1074

1074:                                             ; preds = %1073, %1044
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load ptr, ptr %12, align 8
  store ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i, ptr %.0.i.ph.i.i.i.i.i.i.i, align 8
  store ptr %.0.i.ph.i.i.i.i.i.i.i, ptr %12, align 8
  br label %stbtt__new_active.exit.thread.i.i.i.i.i.i

stbtt__new_active.exit.thread.i.i.i.i.i.i:        ; preds = %1074, %1034, %1022
  %.sroa.5.6.i.i.i.i.i.i = phi ptr [ %.sroa.5.4.i.i.i.i.i.i, %1074 ], [ %.sroa.5.311.i.i.i.i.i.i, %1022 ], [ null, %1034 ]
  %.sroa.9.4.i.i.i.i.i.i = phi i32 [ %.sroa.9.2.i.i.i.i.i.i, %1074 ], [ %.sroa.9.112.i.i.i.i.i.i, %1022 ], [ 0, %1034 ]
  %.sroa.0.5.i.i.i.i.i.i = phi ptr [ %.sroa.0.3.i.i.i.i.i.i, %1074 ], [ %.sroa.0.113.i.i.i.i.i.i, %1022 ], [ %.sroa.0.113.i.i.i.i.i.i, %1034 ]
  %1075 = getelementptr inbounds i8, ptr %.114.i.i.i.i.i.i, i64 20
  %1076 = getelementptr inbounds i8, ptr %.114.i.i.i.i.i.i, i64 24
  %1077 = load float, ptr %1076, align 4
  %1078 = fcmp ugt float %1077, %1008
  br i1 %1078, label %._crit_edge.i.i.i.i.i.i, label %1022

._crit_edge.i.i.i.i.i.i:                          ; preds = %stbtt__new_active.exit.thread.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i
  %.sroa.5.3.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.5.1.lcssa.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.5.6.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.9.1.lcssa.i.i.i.i.i.i = phi i32 [ %.sroa.9.028.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.9.4.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.sroa.0.1.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.029.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %.sroa.0.5.i.i.i.i.i.i, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.1.lcssa.i.i.i.i.i.i = phi ptr [ %.032.i.i.i.i.i.i, %.preheader7.i.i.i.i.i.i ], [ %1075, %stbtt__new_active.exit.thread.i.i.i.i.i.i ]
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %.not91.i.i.i.i.i.i = icmp eq ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, null
  br i1 %.not91.i.i.i.i.i.i, label %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i, label %.lr.ph472.i.i.i.i.i.i.i

.lr.ph472.i.i.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i.i.i.i
  %1079 = fcmp oeq float %1008, %1007
  %1080 = fsub float %1008, %1007
  br label %1081

1081:                                             ; preds = %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, %.lr.ph472.i.i.i.i.i.i.i
  %.0469.i.i.i.i.i.i.i = phi ptr [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %.lr.ph472.i.i.i.i.i.i.i ], [ %2112, %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i ]
  %1082 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 12
  %1083 = load float, ptr %1082, align 4
  %1084 = fcmp oeq float %1083, 0.000000e+00
  %1085 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 8
  %1086 = load float, ptr %1085, align 8
  br i1 %1084, label %1087, label %1253

1087:                                             ; preds = %1081
  %1088 = fcmp olt float %1086, %1005
  br i1 %1088, label %1089, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1089:                                             ; preds = %1087
  %1090 = fcmp ult float %1086, 0.000000e+00
  br i1 %1090, label %1205, label %1091

1091:                                             ; preds = %1089
  %1092 = fptosi float %1086 to i32
  br i1 %1079, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1093

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 28
  %1095 = load float, ptr %1094, align 4
  %1096 = fcmp olt float %1095, %1007
  br i1 %1096, label %1149, label %1097

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 24
  %1099 = load float, ptr %1098, align 8
  %1100 = fcmp ogt float %1099, %1008
  br i1 %1100, label %1149, label %1101

1101:                                             ; preds = %1097
  %1102 = fcmp ogt float %1099, %1007
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1101
  %1104 = fsub float %1086, %1086
  %1105 = fsub float %1099, %1007
  %1106 = fmul float %1104, %1105
  %1107 = fdiv float %1106, %1080
  %1108 = fadd float %1086, %1107
  br label %1109

1109:                                             ; preds = %1103, %1101
  %.055.i.i.i.i.i.i.i.i = phi float [ %1108, %1103 ], [ %1086, %1101 ]
  %.054.i.i.i.i.i.i.i.i = phi float [ %1099, %1103 ], [ %1007, %1101 ]
  %1110 = fcmp olt float %1095, %1008
  br i1 %1110, label %1111, label %1118

1111:                                             ; preds = %1109
  %1112 = fsub float %1086, %.055.i.i.i.i.i.i.i.i
  %1113 = fsub float %1095, %1008
  %1114 = fmul float %1113, %1112
  %1115 = fsub float %1008, %.054.i.i.i.i.i.i.i.i
  %1116 = fdiv float %1114, %1115
  %1117 = fadd float %1086, %1116
  br label %1118

1118:                                             ; preds = %1111, %1109
  %.053.i.i.i.i.i.i.i.i = phi float [ %1117, %1111 ], [ %1086, %1109 ]
  %.0.i.i.i.i.i.i.i.i = phi float [ %1095, %1111 ], [ %1008, %1109 ]
  %1119 = sitofp i32 %1092 to float
  %1120 = fcmp ugt float %.055.i.i.i.i.i.i.i.i, %1119
  %1121 = fcmp ugt float %.053.i.i.i.i.i.i.i.i, %1119
  %or.cond.i.i.i.i.i.i.i.i = select i1 %1120, i1 true, i1 %1121
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %1130, label %1122

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1124 = load float, ptr %1123, align 4
  %1125 = fsub float %.0.i.i.i.i.i.i.i.i, %.054.i.i.i.i.i.i.i.i
  %1126 = sext i32 %1092 to i64
  %1127 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1126
  %1128 = load float, ptr %1127, align 4
  %1129 = call float @llvm.fmuladd.f32(float %1124, float %1125, float %1128)
  store float %1129, ptr %1127, align 4
  br label %1149

1130:                                             ; preds = %1118
  %1131 = add nsw i32 %1092, 1
  %1132 = sitofp i32 %1131 to float
  %1133 = fcmp ult float %.055.i.i.i.i.i.i.i.i, %1132
  %1134 = fcmp ult float %.053.i.i.i.i.i.i.i.i, %1132
  %or.cond62.i.i.i.i.i.i.i.i = select i1 %1133, i1 true, i1 %1134
  br i1 %or.cond62.i.i.i.i.i.i.i.i, label %1135, label %1149

1135:                                             ; preds = %1130
  %1136 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1137 = load float, ptr %1136, align 4
  %1138 = fsub float %.0.i.i.i.i.i.i.i.i, %.054.i.i.i.i.i.i.i.i
  %1139 = fmul float %1138, %1137
  %1140 = fsub float %.055.i.i.i.i.i.i.i.i, %1119
  %1141 = fsub float %.053.i.i.i.i.i.i.i.i, %1119
  %1142 = fadd float %1140, %1141
  %1143 = fmul float %1142, 5.000000e-01
  %1144 = fsub float 1.000000e+00, %1143
  %1145 = sext i32 %1092 to i64
  %1146 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1145
  %1147 = load float, ptr %1146, align 4
  %1148 = call float @llvm.fmuladd.f32(float %1139, float %1144, float %1147)
  store float %1148, ptr %1146, align 4
  br label %1149

1149:                                             ; preds = %1135, %1130, %1122, %1097, %1093
  %1150 = add nsw i32 %1092, 1
  %1151 = load float, ptr %1094, align 4
  %1152 = fcmp olt float %1151, %1007
  br i1 %1152, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1153

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 24
  %1155 = load float, ptr %1154, align 8
  %1156 = fcmp ogt float %1155, %1008
  br i1 %1156, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1157

1157:                                             ; preds = %1153
  %1158 = fcmp ogt float %1155, %1007
  br i1 %1158, label %1159, label %1165

1159:                                             ; preds = %1157
  %1160 = fsub float %1086, %1086
  %1161 = fsub float %1155, %1007
  %1162 = fmul float %1160, %1161
  %1163 = fdiv float %1162, %1080
  %1164 = fadd float %1086, %1163
  br label %1165

1165:                                             ; preds = %1159, %1157
  %.055.i345.i.i.i.i.i.i.i = phi float [ %1164, %1159 ], [ %1086, %1157 ]
  %.054.i346.i.i.i.i.i.i.i = phi float [ %1155, %1159 ], [ %1007, %1157 ]
  %1166 = fcmp olt float %1151, %1008
  br i1 %1166, label %1167, label %1174

1167:                                             ; preds = %1165
  %1168 = fsub float %1086, %.055.i345.i.i.i.i.i.i.i
  %1169 = fsub float %1151, %1008
  %1170 = fmul float %1169, %1168
  %1171 = fsub float %1008, %.054.i346.i.i.i.i.i.i.i
  %1172 = fdiv float %1170, %1171
  %1173 = fadd float %1086, %1172
  br label %1174

1174:                                             ; preds = %1167, %1165
  %.053.i347.i.i.i.i.i.i.i = phi float [ %1173, %1167 ], [ %1086, %1165 ]
  %.0.i348.i.i.i.i.i.i.i = phi float [ %1151, %1167 ], [ %1008, %1165 ]
  %1175 = sitofp i32 %1150 to float
  %1176 = fcmp ugt float %.055.i345.i.i.i.i.i.i.i, %1175
  %1177 = fcmp ugt float %.053.i347.i.i.i.i.i.i.i, %1175
  %or.cond.i349.i.i.i.i.i.i.i = select i1 %1176, i1 true, i1 %1177
  br i1 %or.cond.i349.i.i.i.i.i.i.i, label %1186, label %1178

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1180 = load float, ptr %1179, align 4
  %1181 = fsub float %.0.i348.i.i.i.i.i.i.i, %.054.i346.i.i.i.i.i.i.i
  %1182 = sext i32 %1150 to i64
  %1183 = getelementptr inbounds float, ptr %991, i64 %1182
  %1184 = load float, ptr %1183, align 4
  %1185 = call float @llvm.fmuladd.f32(float %1180, float %1181, float %1184)
  store float %1185, ptr %1183, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1186:                                             ; preds = %1174
  %1187 = add nsw i32 %1092, 2
  %1188 = sitofp i32 %1187 to float
  %1189 = fcmp ult float %.055.i345.i.i.i.i.i.i.i, %1188
  %1190 = fcmp ult float %.053.i347.i.i.i.i.i.i.i, %1188
  %or.cond62.i350.i.i.i.i.i.i.i = select i1 %1189, i1 true, i1 %1190
  br i1 %or.cond62.i350.i.i.i.i.i.i.i, label %1191, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1193 = load float, ptr %1192, align 4
  %1194 = fsub float %.0.i348.i.i.i.i.i.i.i, %.054.i346.i.i.i.i.i.i.i
  %1195 = fmul float %1194, %1193
  %1196 = fsub float %.055.i345.i.i.i.i.i.i.i, %1175
  %1197 = fsub float %.053.i347.i.i.i.i.i.i.i, %1175
  %1198 = fadd float %1196, %1197
  %1199 = fmul float %1198, 5.000000e-01
  %1200 = fsub float 1.000000e+00, %1199
  %1201 = sext i32 %1150 to i64
  %1202 = getelementptr inbounds float, ptr %991, i64 %1201
  %1203 = load float, ptr %1202, align 4
  %1204 = call float @llvm.fmuladd.f32(float %1195, float %1200, float %1203)
  store float %1204, ptr %1202, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1205:                                             ; preds = %1089
  br i1 %1079, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1206

1206:                                             ; preds = %1205
  %1207 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 28
  %1208 = load float, ptr %1207, align 4
  %1209 = fcmp olt float %1208, %1007
  br i1 %1209, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1210

1210:                                             ; preds = %1206
  %1211 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 24
  %1212 = load float, ptr %1211, align 8
  %1213 = fcmp ogt float %1212, %1008
  br i1 %1213, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1214

1214:                                             ; preds = %1210
  %1215 = fcmp ogt float %1212, %1007
  br i1 %1215, label %1216, label %1222

1216:                                             ; preds = %1214
  %1217 = fsub float %1086, %1086
  %1218 = fsub float %1212, %1007
  %1219 = fmul float %1217, %1218
  %1220 = fdiv float %1219, %1080
  %1221 = fadd float %1086, %1220
  br label %1222

1222:                                             ; preds = %1216, %1214
  %.055.i352.i.i.i.i.i.i.i = phi float [ %1221, %1216 ], [ %1086, %1214 ]
  %.054.i353.i.i.i.i.i.i.i = phi float [ %1212, %1216 ], [ %1007, %1214 ]
  %1223 = fcmp olt float %1208, %1008
  br i1 %1223, label %1224, label %1231

1224:                                             ; preds = %1222
  %1225 = fsub float %1086, %.055.i352.i.i.i.i.i.i.i
  %1226 = fsub float %1208, %1008
  %1227 = fmul float %1226, %1225
  %1228 = fsub float %1008, %.054.i353.i.i.i.i.i.i.i
  %1229 = fdiv float %1227, %1228
  %1230 = fadd float %1086, %1229
  br label %1231

1231:                                             ; preds = %1224, %1222
  %.053.i354.i.i.i.i.i.i.i = phi float [ %1230, %1224 ], [ %1086, %1222 ]
  %.0.i355.i.i.i.i.i.i.i = phi float [ %1208, %1224 ], [ %1008, %1222 ]
  %1232 = fcmp ugt float %.055.i352.i.i.i.i.i.i.i, 0.000000e+00
  %1233 = fcmp ugt float %.053.i354.i.i.i.i.i.i.i, 0.000000e+00
  %or.cond.i356.i.i.i.i.i.i.i = select i1 %1232, i1 true, i1 %1233
  br i1 %or.cond.i356.i.i.i.i.i.i.i, label %1240, label %1234

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1236 = load float, ptr %1235, align 4
  %1237 = fsub float %.0.i355.i.i.i.i.i.i.i, %.054.i353.i.i.i.i.i.i.i
  %1238 = load float, ptr %991, align 4
  %1239 = call float @llvm.fmuladd.f32(float %1236, float %1237, float %1238)
  store float %1239, ptr %991, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1240:                                             ; preds = %1231
  %1241 = fcmp ult float %.055.i352.i.i.i.i.i.i.i, 1.000000e+00
  %1242 = fcmp ult float %.053.i354.i.i.i.i.i.i.i, 1.000000e+00
  %or.cond62.i357.i.i.i.i.i.i.i = select i1 %1241, i1 true, i1 %1242
  br i1 %or.cond62.i357.i.i.i.i.i.i.i, label %1243, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1245 = load float, ptr %1244, align 4
  %1246 = fsub float %.0.i355.i.i.i.i.i.i.i, %.054.i353.i.i.i.i.i.i.i
  %1247 = fmul float %1246, %1245
  %1248 = fadd float %.055.i352.i.i.i.i.i.i.i, %.053.i354.i.i.i.i.i.i.i
  %1249 = fmul float %1248, 5.000000e-01
  %1250 = fsub float 1.000000e+00, %1249
  %1251 = load float, ptr %991, align 4
  %1252 = call float @llvm.fmuladd.f32(float %1247, float %1250, float %1251)
  store float %1252, ptr %991, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1253:                                             ; preds = %1081
  %1254 = fadd float %1083, %1086
  %1255 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 16
  %1256 = load float, ptr %1255, align 8
  %1257 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 24
  %1258 = load float, ptr %1257, align 8
  %1259 = fcmp ogt float %1258, %1007
  %1260 = fsub float %1258, %1007
  %1261 = call float @llvm.fmuladd.f32(float %1083, float %1260, float %1086)
  %.0297.i.i.i.i.i.i.i = select i1 %1259, float %1258, float %1007
  %.0294.i.i.i.i.i.i.i = select i1 %1259, float %1261, float %1086
  %1262 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 28
  %1263 = load float, ptr %1262, align 4
  %1264 = fcmp olt float %1263, %1008
  %1265 = fsub float %1263, %1007
  %1266 = call float @llvm.fmuladd.f32(float %1083, float %1265, float %1086)
  %.0300.i.i.i.i.i.i.i = select i1 %1264, float %1263, float %1008
  %.0295.i.i.i.i.i.i.i = select i1 %1264, float %1266, float %1254
  %1267 = fcmp oge float %.0294.i.i.i.i.i.i.i, 0.000000e+00
  %1268 = fcmp oge float %.0295.i.i.i.i.i.i.i, 0.000000e+00
  %or.cond.i.i.i.i.i.i.i = select i1 %1267, i1 %1268, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %1269, label %1354

1269:                                             ; preds = %1253
  %1270 = fcmp olt float %.0294.i.i.i.i.i.i.i, %1005
  %1271 = fcmp olt float %.0295.i.i.i.i.i.i.i, %1005
  %or.cond338.i.i.i.i.i.i.i = select i1 %1270, i1 %1271, i1 false
  br i1 %or.cond338.i.i.i.i.i.i.i, label %1272, label %1354

1272:                                             ; preds = %1269
  %1273 = fptosi float %.0294.i.i.i.i.i.i.i to i32
  %1274 = fptosi float %.0295.i.i.i.i.i.i.i to i32
  %1275 = icmp eq i32 %1273, %1274
  br i1 %1275, label %1276, label %1295

1276:                                             ; preds = %1272
  %1277 = fsub float %.0300.i.i.i.i.i.i.i, %.0297.i.i.i.i.i.i.i
  %1278 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1279 = load float, ptr %1278, align 4
  %1280 = fmul float %1277, %1279
  %1281 = sitofp i32 %1273 to float
  %1282 = fadd float %1281, 1.000000e+00
  %1283 = fsub float %1282, %.0294.i.i.i.i.i.i.i
  %1284 = fsub float %1282, %.0295.i.i.i.i.i.i.i
  %1285 = fadd float %1283, %1284
  %1286 = fmul float %1285, 5.000000e-01
  %1287 = fmul float %1286, %1280
  %1288 = sext i32 %1273 to i64
  %1289 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1288
  %1290 = load float, ptr %1289, align 4
  %1291 = fadd float %1290, %1287
  store float %1291, ptr %1289, align 4
  %1292 = getelementptr inbounds float, ptr %999, i64 %1288
  %1293 = load float, ptr %1292, align 4
  %1294 = fadd float %1280, %1293
  store float %1294, ptr %1292, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1295:                                             ; preds = %1272
  %1296 = fcmp ogt float %.0294.i.i.i.i.i.i.i, %.0295.i.i.i.i.i.i.i
  br i1 %1296, label %1297, label %1303

1297:                                             ; preds = %1295
  %1298 = fsub float %1007, %.0297.i.i.i.i.i.i.i
  %1299 = fadd float %1008, %1298
  %1300 = fsub float %1007, %.0300.i.i.i.i.i.i.i
  %1301 = fadd float %1008, %1300
  %1302 = fneg float %1256
  br label %1303

1303:                                             ; preds = %1297, %1295
  %.pre-phi479.i.i.i.i.i.i.i = phi i32 [ %1273, %1297 ], [ %1274, %1295 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i32 [ %1274, %1297 ], [ %1273, %1295 ]
  %.0303.i.i.i.i.i.i.i = phi float [ %1302, %1297 ], [ %1256, %1295 ]
  %.1301.i.i.i.i.i.i.i = phi float [ %1299, %1297 ], [ %.0300.i.i.i.i.i.i.i, %1295 ]
  %.1298.i.i.i.i.i.i.i = phi float [ %1301, %1297 ], [ %.0297.i.i.i.i.i.i.i, %1295 ]
  %.1296.i.i.i.i.i.i.i = phi float [ %.0294.i.i.i.i.i.i.i, %1297 ], [ %.0295.i.i.i.i.i.i.i, %1295 ]
  %.1.i.i.i.i.i.i.i = phi float [ %.0295.i.i.i.i.i.i.i, %1297 ], [ %.0294.i.i.i.i.i.i.i, %1295 ]
  %.0293.i.i.i.i.i.i.i = phi float [ %1254, %1297 ], [ %1086, %1295 ]
  %1304 = add nsw i32 %.pre-phi.i.i.i.i.i.i.i, 1
  %1305 = sitofp i32 %1304 to float
  %1306 = fsub float %1305, %.0293.i.i.i.i.i.i.i
  %1307 = call float @llvm.fmuladd.f32(float %.0303.i.i.i.i.i.i.i, float %1306, float %1007)
  %1308 = sitofp i32 %.pre-phi479.i.i.i.i.i.i.i to float
  %1309 = fsub float %1308, %.0293.i.i.i.i.i.i.i
  %1310 = call float @llvm.fmuladd.f32(float %.0303.i.i.i.i.i.i.i, float %1309, float %1007)
  %1311 = fcmp ogt float %1307, %1008
  %.0307.i.i.i.i.i.i.i = select i1 %1311, float %1008, float %1307
  %1312 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  %1313 = load float, ptr %1312, align 4
  %1314 = fsub float %.0307.i.i.i.i.i.i.i, %.1298.i.i.i.i.i.i.i
  %1315 = fmul float %1313, %1314
  %1316 = fsub float %1305, %.1.i.i.i.i.i.i.i
  %1317 = fmul float %1316, %1315
  %1318 = fmul float %1317, 5.000000e-01
  %1319 = sext i32 %.pre-phi.i.i.i.i.i.i.i to i64
  %1320 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1319
  %1321 = load float, ptr %1320, align 4
  %1322 = fadd float %1321, %1318
  store float %1322, ptr %1320, align 4
  %1323 = fcmp ogt float %1310, %1008
  %1324 = fsub float %1008, %.0307.i.i.i.i.i.i.i
  %1325 = sub nsw i32 %.pre-phi479.i.i.i.i.i.i.i, %1304
  %1326 = sitofp i32 %1325 to float
  %1327 = fdiv float %1324, %1326
  %.0306.i.i.i.i.i.i.i = select i1 %1323, float %1008, float %1310
  %.1304.i.i.i.i.i.i.i = select i1 %1323, float %1327, float %.0303.i.i.i.i.i.i.i
  %1328 = fmul float %1313, %.1304.i.i.i.i.i.i.i
  %1329 = icmp slt i32 %1304, %.pre-phi479.i.i.i.i.i.i.i
  br i1 %1329, label %.lr.ph467.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph467.i.i.i.i.i.i.i:                          ; preds = %1303
  %1330 = fmul float %1328, 5.000000e-01
  %1331 = add nsw i64 %1319, 1
  br label %1332

1332:                                             ; preds = %1332, %.lr.ph467.i.i.i.i.i.i.i
  %indvars.iv475.i.i.i.i.i.i.i = phi i64 [ %1331, %.lr.ph467.i.i.i.i.i.i.i ], [ %indvars.iv.next476.i.i.i.i.i.i.i, %1332 ]
  %.0302466.i.i.i.i.i.i.i = phi float [ %1315, %.lr.ph467.i.i.i.i.i.i.i ], [ %1337, %1332 ]
  %1333 = fadd float %1330, %.0302466.i.i.i.i.i.i.i
  %1334 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv475.i.i.i.i.i.i.i
  %1335 = load float, ptr %1334, align 4
  %1336 = fadd float %1333, %1335
  store float %1336, ptr %1334, align 4
  %1337 = fadd float %1328, %.0302466.i.i.i.i.i.i.i
  %indvars.iv.next476.i.i.i.i.i.i.i = add nsw i64 %indvars.iv475.i.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next476.i.i.i.i.i.i.i to i32
  %exitcond478.not.i.i.i.i.i.i.i = icmp eq i32 %.pre-phi479.i.i.i.i.i.i.i, %lftr.wideiv.i.i.i.i.i.i.i
  br i1 %exitcond478.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %1332

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %1332, %1303
  %.0302.lcssa.i.i.i.i.i.i.i = phi float [ %1315, %1303 ], [ %1337, %1332 ]
  %1338 = fsub float %.1301.i.i.i.i.i.i.i, %.0306.i.i.i.i.i.i.i
  %1339 = fadd float %1308, 1.000000e+00
  %1340 = fsub float %1339, %1308
  %1341 = fsub float %1339, %.1296.i.i.i.i.i.i.i
  %1342 = fadd float %1340, %1341
  %1343 = fmul float %1342, 5.000000e-01
  %1344 = fmul float %1343, %1338
  %1345 = call float @llvm.fmuladd.f32(float %1313, float %1344, float %.0302.lcssa.i.i.i.i.i.i.i)
  %1346 = sext i32 %.pre-phi479.i.i.i.i.i.i.i to i64
  %1347 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %1346
  %1348 = load float, ptr %1347, align 4
  %1349 = fadd float %1345, %1348
  store float %1349, ptr %1347, align 4
  %1350 = fsub float %.1301.i.i.i.i.i.i.i, %.1298.i.i.i.i.i.i.i
  %1351 = getelementptr inbounds float, ptr %999, i64 %1346
  %1352 = load float, ptr %1351, align 4
  %1353 = call float @llvm.fmuladd.f32(float %1313, float %1350, float %1352)
  store float %1353, ptr %1351, align 4
  br label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

1354:                                             ; preds = %1269, %1253
  br i1 %1004, label %.lr.ph.i.i93.i.i.i.i.i, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i

.lr.ph.i.i93.i.i.i.i.i:                           ; preds = %1354
  %1355 = fsub float %1254, %1086
  %1356 = getelementptr inbounds i8, ptr %.0469.i.i.i.i.i.i.i, i64 20
  br label %1357

1357:                                             ; preds = %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, %.lr.ph.i.i93.i.i.i.i.i
  %indvars.iv.i.i94.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i93.i.i.i.i.i ], [ %indvars.iv.next.i.i95.i.i.i.i.i, %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i ]
  %1358 = trunc nuw nsw i64 %indvars.iv.i.i94.i.i.i.i.i to i32
  %1359 = uitofp nneg i32 %1358 to float
  %indvars.iv.next.i.i95.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i94.i.i.i.i.i, 1
  %1360 = trunc nuw nsw i64 %indvars.iv.next.i.i95.i.i.i.i.i to i32
  %1361 = uitofp nneg i32 %1360 to float
  %1362 = fsub float %1359, %1086
  %1363 = fdiv float %1362, %1083
  %1364 = fadd float %1363, %1007
  %1365 = fsub float %1361, %1086
  %1366 = fdiv float %1365, %1083
  %1367 = fadd float %1366, %1007
  %1368 = fcmp olt float %1086, %1359
  %1369 = fcmp ogt float %1254, %1361
  %or.cond339.i.i.i.i.i.i.i = select i1 %1368, i1 %1369, i1 false
  br i1 %or.cond339.i.i.i.i.i.i.i, label %1370, label %1517

1370:                                             ; preds = %1357
  %1371 = fcmp oeq float %1364, %1007
  br i1 %1371, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1372

1372:                                             ; preds = %1370
  %1373 = load float, ptr %1262, align 4
  %1374 = fcmp olt float %1373, %1007
  br i1 %1374, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1375

1375:                                             ; preds = %1372
  %1376 = load float, ptr %1257, align 8
  %1377 = fcmp ogt float %1376, %1364
  br i1 %1377, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i, label %1378

1378:                                             ; preds = %1375
  %1379 = fcmp ogt float %1376, %1007
  br i1 %1379, label %1380, label %1386

1380:                                             ; preds = %1378
  %1381 = fsub float %1376, %1007
  %1382 = fmul float %1362, %1381
  %1383 = fsub float %1364, %1007
  %1384 = fdiv float %1382, %1383
  %1385 = fadd float %1086, %1384
  br label %1386

1386:                                             ; preds = %1380, %1378
  %.055.i359.i.i.i.i.i.i.i = phi float [ %1385, %1380 ], [ %1086, %1378 ]
  %.054.i360.i.i.i.i.i.i.i = phi float [ %1376, %1380 ], [ %1007, %1378 ]
  %1387 = fcmp olt float %1373, %1364
  br i1 %1387, label %1388, label %1395

1388:                                             ; preds = %1386
  %1389 = fsub float %1359, %.055.i359.i.i.i.i.i.i.i
  %1390 = fsub float %1373, %1364
  %1391 = fmul float %1390, %1389
  %1392 = fsub float %1364, %.054.i360.i.i.i.i.i.i.i
  %1393 = fdiv float %1391, %1392
  %1394 = fadd float %1393, %1359
  br label %1395

1395:                                             ; preds = %1388, %1386
  %.053.i361.i.i.i.i.i.i.i = phi float [ %1394, %1388 ], [ %1359, %1386 ]
  %.0.i362.i.i.i.i.i.i.i = phi float [ %1373, %1388 ], [ %1364, %1386 ]
  %1396 = fcmp ugt float %.055.i359.i.i.i.i.i.i.i, %1359
  %1397 = fcmp ugt float %.053.i361.i.i.i.i.i.i.i, %1359
  %or.cond.i363.i.i.i.i.i.i.i = select i1 %1396, i1 true, i1 %1397
  br i1 %or.cond.i363.i.i.i.i.i.i.i, label %1404, label %1398

1398:                                             ; preds = %1395
  %1399 = load float, ptr %1356, align 4
  %1400 = fsub float %.0.i362.i.i.i.i.i.i.i, %.054.i360.i.i.i.i.i.i.i
  %1401 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1402 = load float, ptr %1401, align 4
  %1403 = call float @llvm.fmuladd.f32(float %1399, float %1400, float %1402)
  store float %1403, ptr %1401, align 4
  br label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

1404:                                             ; preds = %1395
  %1405 = fcmp ult float %.055.i359.i.i.i.i.i.i.i, %1361
  %1406 = fcmp ult float %.053.i361.i.i.i.i.i.i.i, %1361
  %or.cond62.i364.i.i.i.i.i.i.i = select i1 %1405, i1 true, i1 %1406
  br i1 %or.cond62.i364.i.i.i.i.i.i.i, label %1407, label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

1407:                                             ; preds = %1404
  %1408 = load float, ptr %1356, align 4
  %1409 = fsub float %.0.i362.i.i.i.i.i.i.i, %.054.i360.i.i.i.i.i.i.i
  %1410 = fmul float %1409, %1408
  %1411 = fsub float %.055.i359.i.i.i.i.i.i.i, %1359
  %1412 = fsub float %.053.i361.i.i.i.i.i.i.i, %1359
  %1413 = fadd float %1411, %1412
  %1414 = fmul float %1413, 5.000000e-01
  %1415 = fsub float 1.000000e+00, %1414
  %1416 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1417 = load float, ptr %1416, align 4
  %1418 = call float @llvm.fmuladd.f32(float %1410, float %1415, float %1417)
  store float %1418, ptr %1416, align 4
  br label %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i: ; preds = %1407, %1404, %1398, %1375, %1372, %1370
  %1419 = fcmp oeq float %1364, %1367
  br i1 %1419, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1420

1420:                                             ; preds = %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i
  %1421 = load float, ptr %1262, align 4
  %1422 = fcmp olt float %1421, %1364
  br i1 %1422, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1423

1423:                                             ; preds = %1420
  %1424 = load float, ptr %1257, align 8
  %1425 = fcmp ogt float %1424, %1367
  br i1 %1425, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i, label %1426

1426:                                             ; preds = %1423
  %1427 = fcmp ogt float %1424, %1364
  br i1 %1427, label %1428, label %1435

1428:                                             ; preds = %1426
  %1429 = fsub float %1361, %1359
  %1430 = fsub float %1424, %1364
  %1431 = fmul float %1429, %1430
  %1432 = fsub float %1367, %1364
  %1433 = fdiv float %1431, %1432
  %1434 = fadd float %1433, %1359
  br label %1435

1435:                                             ; preds = %1428, %1426
  %.055.i366.i.i.i.i.i.i.i = phi float [ %1434, %1428 ], [ %1359, %1426 ]
  %.054.i367.i.i.i.i.i.i.i = phi float [ %1424, %1428 ], [ %1364, %1426 ]
  %1436 = fcmp olt float %1421, %1367
  br i1 %1436, label %1437, label %1444

1437:                                             ; preds = %1435
  %1438 = fsub float %1361, %.055.i366.i.i.i.i.i.i.i
  %1439 = fsub float %1421, %1367
  %1440 = fmul float %1439, %1438
  %1441 = fsub float %1367, %.054.i367.i.i.i.i.i.i.i
  %1442 = fdiv float %1440, %1441
  %1443 = fadd float %1442, %1361
  br label %1444

1444:                                             ; preds = %1437, %1435
  %.053.i368.i.i.i.i.i.i.i = phi float [ %1443, %1437 ], [ %1361, %1435 ]
  %.0.i369.i.i.i.i.i.i.i = phi float [ %1421, %1437 ], [ %1367, %1435 ]
  %1445 = fcmp ugt float %.055.i366.i.i.i.i.i.i.i, %1359
  %1446 = fcmp ugt float %.053.i368.i.i.i.i.i.i.i, %1359
  %or.cond.i370.i.i.i.i.i.i.i = select i1 %1445, i1 true, i1 %1446
  br i1 %or.cond.i370.i.i.i.i.i.i.i, label %1453, label %1447

1447:                                             ; preds = %1444
  %1448 = load float, ptr %1356, align 4
  %1449 = fsub float %.0.i369.i.i.i.i.i.i.i, %.054.i367.i.i.i.i.i.i.i
  %1450 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1451 = load float, ptr %1450, align 4
  %1452 = call float @llvm.fmuladd.f32(float %1448, float %1449, float %1451)
  store float %1452, ptr %1450, align 4
  br label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

1453:                                             ; preds = %1444
  %1454 = fcmp ult float %.055.i366.i.i.i.i.i.i.i, %1361
  %1455 = fcmp ult float %.053.i368.i.i.i.i.i.i.i, %1361
  %or.cond62.i371.i.i.i.i.i.i.i = select i1 %1454, i1 true, i1 %1455
  br i1 %or.cond62.i371.i.i.i.i.i.i.i, label %1456, label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

1456:                                             ; preds = %1453
  %1457 = load float, ptr %1356, align 4
  %1458 = fsub float %.0.i369.i.i.i.i.i.i.i, %.054.i367.i.i.i.i.i.i.i
  %1459 = fmul float %1458, %1457
  %1460 = fsub float %.055.i366.i.i.i.i.i.i.i, %1359
  %1461 = fsub float %.053.i368.i.i.i.i.i.i.i, %1359
  %1462 = fadd float %1460, %1461
  %1463 = fmul float %1462, 5.000000e-01
  %1464 = fsub float 1.000000e+00, %1463
  %1465 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1466 = load float, ptr %1465, align 4
  %1467 = call float @llvm.fmuladd.f32(float %1459, float %1464, float %1466)
  store float %1467, ptr %1465, align 4
  br label %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i: ; preds = %1456, %1453, %1447, %1423, %1420, %stbtt__handle_clipped_edge.exit365.i.i.i.i.i.i.i
  %1468 = fcmp oeq float %1367, %1008
  br i1 %1468, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1469

1469:                                             ; preds = %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i
  %1470 = load float, ptr %1262, align 4
  %1471 = fcmp olt float %1470, %1367
  br i1 %1471, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1472

1472:                                             ; preds = %1469
  %1473 = load float, ptr %1257, align 8
  %1474 = fcmp ogt float %1473, %1008
  br i1 %1474, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1475

1475:                                             ; preds = %1472
  %1476 = fcmp ogt float %1473, %1367
  br i1 %1476, label %1477, label %1484

1477:                                             ; preds = %1475
  %1478 = fsub float %1254, %1361
  %1479 = fsub float %1473, %1367
  %1480 = fmul float %1478, %1479
  %1481 = fsub float %1008, %1367
  %1482 = fdiv float %1480, %1481
  %1483 = fadd float %1482, %1361
  br label %1484

1484:                                             ; preds = %1477, %1475
  %.055.i373.i.i.i.i.i.i.i = phi float [ %1483, %1477 ], [ %1361, %1475 ]
  %.054.i374.i.i.i.i.i.i.i = phi float [ %1473, %1477 ], [ %1367, %1475 ]
  %1485 = fcmp olt float %1470, %1008
  br i1 %1485, label %1486, label %1493

1486:                                             ; preds = %1484
  %1487 = fsub float %1254, %.055.i373.i.i.i.i.i.i.i
  %1488 = fsub float %1470, %1008
  %1489 = fmul float %1488, %1487
  %1490 = fsub float %1008, %.054.i374.i.i.i.i.i.i.i
  %1491 = fdiv float %1489, %1490
  %1492 = fadd float %1254, %1491
  br label %1493

1493:                                             ; preds = %1486, %1484
  %.053.i375.i.i.i.i.i.i.i = phi float [ %1492, %1486 ], [ %1254, %1484 ]
  %.0.i376.i.i.i.i.i.i.i = phi float [ %1470, %1486 ], [ %1008, %1484 ]
  %1494 = fcmp ugt float %.055.i373.i.i.i.i.i.i.i, %1359
  %1495 = fcmp ugt float %.053.i375.i.i.i.i.i.i.i, %1359
  %or.cond.i377.i.i.i.i.i.i.i = select i1 %1494, i1 true, i1 %1495
  br i1 %or.cond.i377.i.i.i.i.i.i.i, label %1502, label %1496

1496:                                             ; preds = %1493
  %1497 = load float, ptr %1356, align 4
  %1498 = fsub float %.0.i376.i.i.i.i.i.i.i, %.054.i374.i.i.i.i.i.i.i
  %1499 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1500 = load float, ptr %1499, align 4
  %1501 = call float @llvm.fmuladd.f32(float %1497, float %1498, float %1500)
  store float %1501, ptr %1499, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1502:                                             ; preds = %1493
  %1503 = fcmp ult float %.055.i373.i.i.i.i.i.i.i, %1361
  %1504 = fcmp ult float %.053.i375.i.i.i.i.i.i.i, %1361
  %or.cond62.i378.i.i.i.i.i.i.i = select i1 %1503, i1 true, i1 %1504
  br i1 %or.cond62.i378.i.i.i.i.i.i.i, label %1505, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1505:                                             ; preds = %1502
  %1506 = load float, ptr %1356, align 4
  %1507 = fsub float %.0.i376.i.i.i.i.i.i.i, %.054.i374.i.i.i.i.i.i.i
  %1508 = fmul float %1507, %1506
  %1509 = fsub float %.055.i373.i.i.i.i.i.i.i, %1359
  %1510 = fsub float %.053.i375.i.i.i.i.i.i.i, %1359
  %1511 = fadd float %1509, %1510
  %1512 = fmul float %1511, 5.000000e-01
  %1513 = fsub float 1.000000e+00, %1512
  %1514 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1515 = load float, ptr %1514, align 4
  %1516 = call float @llvm.fmuladd.f32(float %1508, float %1513, float %1515)
  store float %1516, ptr %1514, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1517:                                             ; preds = %1357
  %1518 = fcmp olt float %1254, %1359
  %1519 = fcmp ogt float %1086, %1361
  %or.cond340.i.i.i.i.i.i.i = select i1 %1518, i1 %1519, i1 false
  br i1 %or.cond340.i.i.i.i.i.i.i, label %1520, label %1667

1520:                                             ; preds = %1517
  %1521 = fcmp oeq float %1367, %1007
  br i1 %1521, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1522

1522:                                             ; preds = %1520
  %1523 = load float, ptr %1262, align 4
  %1524 = fcmp olt float %1523, %1007
  br i1 %1524, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1525

1525:                                             ; preds = %1522
  %1526 = load float, ptr %1257, align 8
  %1527 = fcmp ogt float %1526, %1367
  br i1 %1527, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i, label %1528

1528:                                             ; preds = %1525
  %1529 = fcmp ogt float %1526, %1007
  br i1 %1529, label %1530, label %1536

1530:                                             ; preds = %1528
  %1531 = fsub float %1526, %1007
  %1532 = fmul float %1365, %1531
  %1533 = fsub float %1367, %1007
  %1534 = fdiv float %1532, %1533
  %1535 = fadd float %1086, %1534
  br label %1536

1536:                                             ; preds = %1530, %1528
  %.055.i380.i.i.i.i.i.i.i = phi float [ %1535, %1530 ], [ %1086, %1528 ]
  %.054.i381.i.i.i.i.i.i.i = phi float [ %1526, %1530 ], [ %1007, %1528 ]
  %1537 = fcmp olt float %1523, %1367
  br i1 %1537, label %1538, label %1545

1538:                                             ; preds = %1536
  %1539 = fsub float %1361, %.055.i380.i.i.i.i.i.i.i
  %1540 = fsub float %1523, %1367
  %1541 = fmul float %1540, %1539
  %1542 = fsub float %1367, %.054.i381.i.i.i.i.i.i.i
  %1543 = fdiv float %1541, %1542
  %1544 = fadd float %1543, %1361
  br label %1545

1545:                                             ; preds = %1538, %1536
  %.053.i382.i.i.i.i.i.i.i = phi float [ %1544, %1538 ], [ %1361, %1536 ]
  %.0.i383.i.i.i.i.i.i.i = phi float [ %1523, %1538 ], [ %1367, %1536 ]
  %1546 = fcmp ugt float %.055.i380.i.i.i.i.i.i.i, %1359
  %1547 = fcmp ugt float %.053.i382.i.i.i.i.i.i.i, %1359
  %or.cond.i384.i.i.i.i.i.i.i = select i1 %1546, i1 true, i1 %1547
  br i1 %or.cond.i384.i.i.i.i.i.i.i, label %1554, label %1548

1548:                                             ; preds = %1545
  %1549 = load float, ptr %1356, align 4
  %1550 = fsub float %.0.i383.i.i.i.i.i.i.i, %.054.i381.i.i.i.i.i.i.i
  %1551 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1552 = load float, ptr %1551, align 4
  %1553 = call float @llvm.fmuladd.f32(float %1549, float %1550, float %1552)
  store float %1553, ptr %1551, align 4
  br label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

1554:                                             ; preds = %1545
  %1555 = fcmp ult float %.055.i380.i.i.i.i.i.i.i, %1361
  %1556 = fcmp ult float %.053.i382.i.i.i.i.i.i.i, %1361
  %or.cond62.i385.i.i.i.i.i.i.i = select i1 %1555, i1 true, i1 %1556
  br i1 %or.cond62.i385.i.i.i.i.i.i.i, label %1557, label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

1557:                                             ; preds = %1554
  %1558 = load float, ptr %1356, align 4
  %1559 = fsub float %.0.i383.i.i.i.i.i.i.i, %.054.i381.i.i.i.i.i.i.i
  %1560 = fmul float %1559, %1558
  %1561 = fsub float %.055.i380.i.i.i.i.i.i.i, %1359
  %1562 = fsub float %.053.i382.i.i.i.i.i.i.i, %1359
  %1563 = fadd float %1561, %1562
  %1564 = fmul float %1563, 5.000000e-01
  %1565 = fsub float 1.000000e+00, %1564
  %1566 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1567 = load float, ptr %1566, align 4
  %1568 = call float @llvm.fmuladd.f32(float %1560, float %1565, float %1567)
  store float %1568, ptr %1566, align 4
  br label %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i: ; preds = %1557, %1554, %1548, %1525, %1522, %1520
  %1569 = fcmp oeq float %1367, %1364
  br i1 %1569, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1570

1570:                                             ; preds = %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i
  %1571 = load float, ptr %1262, align 4
  %1572 = fcmp olt float %1571, %1367
  br i1 %1572, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1573

1573:                                             ; preds = %1570
  %1574 = load float, ptr %1257, align 8
  %1575 = fcmp ogt float %1574, %1364
  br i1 %1575, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, label %1576

1576:                                             ; preds = %1573
  %1577 = fcmp ogt float %1574, %1367
  br i1 %1577, label %1578, label %1585

1578:                                             ; preds = %1576
  %1579 = fsub float %1359, %1361
  %1580 = fsub float %1574, %1367
  %1581 = fmul float %1579, %1580
  %1582 = fsub float %1364, %1367
  %1583 = fdiv float %1581, %1582
  %1584 = fadd float %1583, %1361
  br label %1585

1585:                                             ; preds = %1578, %1576
  %.055.i387.i.i.i.i.i.i.i = phi float [ %1584, %1578 ], [ %1361, %1576 ]
  %.054.i388.i.i.i.i.i.i.i = phi float [ %1574, %1578 ], [ %1367, %1576 ]
  %1586 = fcmp olt float %1571, %1364
  br i1 %1586, label %1587, label %1594

1587:                                             ; preds = %1585
  %1588 = fsub float %1359, %.055.i387.i.i.i.i.i.i.i
  %1589 = fsub float %1571, %1364
  %1590 = fmul float %1589, %1588
  %1591 = fsub float %1364, %.054.i388.i.i.i.i.i.i.i
  %1592 = fdiv float %1590, %1591
  %1593 = fadd float %1592, %1359
  br label %1594

1594:                                             ; preds = %1587, %1585
  %.053.i389.i.i.i.i.i.i.i = phi float [ %1593, %1587 ], [ %1359, %1585 ]
  %.0.i390.i.i.i.i.i.i.i = phi float [ %1571, %1587 ], [ %1364, %1585 ]
  %1595 = fcmp ugt float %.055.i387.i.i.i.i.i.i.i, %1359
  %1596 = fcmp ugt float %.053.i389.i.i.i.i.i.i.i, %1359
  %or.cond.i391.i.i.i.i.i.i.i = select i1 %1595, i1 true, i1 %1596
  br i1 %or.cond.i391.i.i.i.i.i.i.i, label %1603, label %1597

1597:                                             ; preds = %1594
  %1598 = load float, ptr %1356, align 4
  %1599 = fsub float %.0.i390.i.i.i.i.i.i.i, %.054.i388.i.i.i.i.i.i.i
  %1600 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1601 = load float, ptr %1600, align 4
  %1602 = call float @llvm.fmuladd.f32(float %1598, float %1599, float %1601)
  store float %1602, ptr %1600, align 4
  br label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

1603:                                             ; preds = %1594
  %1604 = fcmp ult float %.055.i387.i.i.i.i.i.i.i, %1361
  %1605 = fcmp ult float %.053.i389.i.i.i.i.i.i.i, %1361
  %or.cond62.i392.i.i.i.i.i.i.i = select i1 %1604, i1 true, i1 %1605
  br i1 %or.cond62.i392.i.i.i.i.i.i.i, label %1606, label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

1606:                                             ; preds = %1603
  %1607 = load float, ptr %1356, align 4
  %1608 = fsub float %.0.i390.i.i.i.i.i.i.i, %.054.i388.i.i.i.i.i.i.i
  %1609 = fmul float %1608, %1607
  %1610 = fsub float %.055.i387.i.i.i.i.i.i.i, %1359
  %1611 = fsub float %.053.i389.i.i.i.i.i.i.i, %1359
  %1612 = fadd float %1610, %1611
  %1613 = fmul float %1612, 5.000000e-01
  %1614 = fsub float 1.000000e+00, %1613
  %1615 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1616 = load float, ptr %1615, align 4
  %1617 = call float @llvm.fmuladd.f32(float %1609, float %1614, float %1616)
  store float %1617, ptr %1615, align 4
  br label %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i: ; preds = %1606, %1603, %1597, %1573, %1570, %stbtt__handle_clipped_edge.exit386.i.i.i.i.i.i.i
  %1618 = fcmp oeq float %1364, %1008
  br i1 %1618, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1619

1619:                                             ; preds = %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i
  %1620 = load float, ptr %1262, align 4
  %1621 = fcmp olt float %1620, %1364
  br i1 %1621, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1622

1622:                                             ; preds = %1619
  %1623 = load float, ptr %1257, align 8
  %1624 = fcmp ogt float %1623, %1008
  br i1 %1624, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1625

1625:                                             ; preds = %1622
  %1626 = fcmp ogt float %1623, %1364
  br i1 %1626, label %1627, label %1634

1627:                                             ; preds = %1625
  %1628 = fsub float %1254, %1359
  %1629 = fsub float %1623, %1364
  %1630 = fmul float %1628, %1629
  %1631 = fsub float %1008, %1364
  %1632 = fdiv float %1630, %1631
  %1633 = fadd float %1632, %1359
  br label %1634

1634:                                             ; preds = %1627, %1625
  %.055.i394.i.i.i.i.i.i.i = phi float [ %1633, %1627 ], [ %1359, %1625 ]
  %.054.i395.i.i.i.i.i.i.i = phi float [ %1623, %1627 ], [ %1364, %1625 ]
  %1635 = fcmp olt float %1620, %1008
  br i1 %1635, label %1636, label %1643

1636:                                             ; preds = %1634
  %1637 = fsub float %1254, %.055.i394.i.i.i.i.i.i.i
  %1638 = fsub float %1620, %1008
  %1639 = fmul float %1638, %1637
  %1640 = fsub float %1008, %.054.i395.i.i.i.i.i.i.i
  %1641 = fdiv float %1639, %1640
  %1642 = fadd float %1254, %1641
  br label %1643

1643:                                             ; preds = %1636, %1634
  %.053.i396.i.i.i.i.i.i.i = phi float [ %1642, %1636 ], [ %1254, %1634 ]
  %.0.i397.i.i.i.i.i.i.i = phi float [ %1620, %1636 ], [ %1008, %1634 ]
  %1644 = fcmp ugt float %.055.i394.i.i.i.i.i.i.i, %1359
  %1645 = fcmp ugt float %.053.i396.i.i.i.i.i.i.i, %1359
  %or.cond.i398.i.i.i.i.i.i.i = select i1 %1644, i1 true, i1 %1645
  br i1 %or.cond.i398.i.i.i.i.i.i.i, label %1652, label %1646

1646:                                             ; preds = %1643
  %1647 = load float, ptr %1356, align 4
  %1648 = fsub float %.0.i397.i.i.i.i.i.i.i, %.054.i395.i.i.i.i.i.i.i
  %1649 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1650 = load float, ptr %1649, align 4
  %1651 = call float @llvm.fmuladd.f32(float %1647, float %1648, float %1650)
  store float %1651, ptr %1649, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1652:                                             ; preds = %1643
  %1653 = fcmp ult float %.055.i394.i.i.i.i.i.i.i, %1361
  %1654 = fcmp ult float %.053.i396.i.i.i.i.i.i.i, %1361
  %or.cond62.i399.i.i.i.i.i.i.i = select i1 %1653, i1 true, i1 %1654
  br i1 %or.cond62.i399.i.i.i.i.i.i.i, label %1655, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1655:                                             ; preds = %1652
  %1656 = load float, ptr %1356, align 4
  %1657 = fsub float %.0.i397.i.i.i.i.i.i.i, %.054.i395.i.i.i.i.i.i.i
  %1658 = fmul float %1657, %1656
  %1659 = fsub float %.055.i394.i.i.i.i.i.i.i, %1359
  %1660 = fsub float %.053.i396.i.i.i.i.i.i.i, %1359
  %1661 = fadd float %1659, %1660
  %1662 = fmul float %1661, 5.000000e-01
  %1663 = fsub float 1.000000e+00, %1662
  %1664 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1665 = load float, ptr %1664, align 4
  %1666 = call float @llvm.fmuladd.f32(float %1658, float %1663, float %1665)
  store float %1666, ptr %1664, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1667:                                             ; preds = %1517
  %1668 = fcmp ogt float %1254, %1359
  %or.cond341.i.i.i.i.i.i.i = and i1 %1368, %1668
  br i1 %or.cond341.i.i.i.i.i.i.i, label %1669, label %1767

1669:                                             ; preds = %1667
  %1670 = fcmp oeq float %1364, %1007
  br i1 %1670, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1671

1671:                                             ; preds = %1669
  %1672 = load float, ptr %1262, align 4
  %1673 = fcmp olt float %1672, %1007
  br i1 %1673, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1674

1674:                                             ; preds = %1671
  %1675 = load float, ptr %1257, align 8
  %1676 = fcmp ogt float %1675, %1364
  br i1 %1676, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, label %1677

1677:                                             ; preds = %1674
  %1678 = fcmp ogt float %1675, %1007
  br i1 %1678, label %1679, label %1685

1679:                                             ; preds = %1677
  %1680 = fsub float %1675, %1007
  %1681 = fmul float %1362, %1680
  %1682 = fsub float %1364, %1007
  %1683 = fdiv float %1681, %1682
  %1684 = fadd float %1086, %1683
  br label %1685

1685:                                             ; preds = %1679, %1677
  %.055.i401.i.i.i.i.i.i.i = phi float [ %1684, %1679 ], [ %1086, %1677 ]
  %.054.i402.i.i.i.i.i.i.i = phi float [ %1675, %1679 ], [ %1007, %1677 ]
  %1686 = fcmp olt float %1672, %1364
  br i1 %1686, label %1687, label %1694

1687:                                             ; preds = %1685
  %1688 = fsub float %1359, %.055.i401.i.i.i.i.i.i.i
  %1689 = fsub float %1672, %1364
  %1690 = fmul float %1689, %1688
  %1691 = fsub float %1364, %.054.i402.i.i.i.i.i.i.i
  %1692 = fdiv float %1690, %1691
  %1693 = fadd float %1692, %1359
  br label %1694

1694:                                             ; preds = %1687, %1685
  %.053.i403.i.i.i.i.i.i.i = phi float [ %1693, %1687 ], [ %1359, %1685 ]
  %.0.i404.i.i.i.i.i.i.i = phi float [ %1672, %1687 ], [ %1364, %1685 ]
  %1695 = fcmp ugt float %.055.i401.i.i.i.i.i.i.i, %1359
  %1696 = fcmp ugt float %.053.i403.i.i.i.i.i.i.i, %1359
  %or.cond.i405.i.i.i.i.i.i.i = select i1 %1695, i1 true, i1 %1696
  br i1 %or.cond.i405.i.i.i.i.i.i.i, label %1703, label %1697

1697:                                             ; preds = %1694
  %1698 = load float, ptr %1356, align 4
  %1699 = fsub float %.0.i404.i.i.i.i.i.i.i, %.054.i402.i.i.i.i.i.i.i
  %1700 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1701 = load float, ptr %1700, align 4
  %1702 = call float @llvm.fmuladd.f32(float %1698, float %1699, float %1701)
  store float %1702, ptr %1700, align 4
  br label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

1703:                                             ; preds = %1694
  %1704 = fcmp ult float %.055.i401.i.i.i.i.i.i.i, %1361
  %1705 = fcmp ult float %.053.i403.i.i.i.i.i.i.i, %1361
  %or.cond62.i406.i.i.i.i.i.i.i = select i1 %1704, i1 true, i1 %1705
  br i1 %or.cond62.i406.i.i.i.i.i.i.i, label %1706, label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

1706:                                             ; preds = %1703
  %1707 = load float, ptr %1356, align 4
  %1708 = fsub float %.0.i404.i.i.i.i.i.i.i, %.054.i402.i.i.i.i.i.i.i
  %1709 = fmul float %1708, %1707
  %1710 = fsub float %.055.i401.i.i.i.i.i.i.i, %1359
  %1711 = fsub float %.053.i403.i.i.i.i.i.i.i, %1359
  %1712 = fadd float %1710, %1711
  %1713 = fmul float %1712, 5.000000e-01
  %1714 = fsub float 1.000000e+00, %1713
  %1715 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1716 = load float, ptr %1715, align 4
  %1717 = call float @llvm.fmuladd.f32(float %1709, float %1714, float %1716)
  store float %1717, ptr %1715, align 4
  br label %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i: ; preds = %1706, %1703, %1697, %1674, %1671, %1669
  %1718 = fcmp oeq float %1364, %1008
  br i1 %1718, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1719

1719:                                             ; preds = %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i
  %1720 = load float, ptr %1262, align 4
  %1721 = fcmp olt float %1720, %1364
  br i1 %1721, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1722

1722:                                             ; preds = %1719
  %1723 = load float, ptr %1257, align 8
  %1724 = fcmp ogt float %1723, %1008
  br i1 %1724, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1725

1725:                                             ; preds = %1722
  %1726 = fcmp ogt float %1723, %1364
  br i1 %1726, label %1727, label %1734

1727:                                             ; preds = %1725
  %1728 = fsub float %1254, %1359
  %1729 = fsub float %1723, %1364
  %1730 = fmul float %1728, %1729
  %1731 = fsub float %1008, %1364
  %1732 = fdiv float %1730, %1731
  %1733 = fadd float %1732, %1359
  br label %1734

1734:                                             ; preds = %1727, %1725
  %.055.i408.i.i.i.i.i.i.i = phi float [ %1733, %1727 ], [ %1359, %1725 ]
  %.054.i409.i.i.i.i.i.i.i = phi float [ %1723, %1727 ], [ %1364, %1725 ]
  %1735 = fcmp olt float %1720, %1008
  br i1 %1735, label %1736, label %1743

1736:                                             ; preds = %1734
  %1737 = fsub float %1254, %.055.i408.i.i.i.i.i.i.i
  %1738 = fsub float %1720, %1008
  %1739 = fmul float %1738, %1737
  %1740 = fsub float %1008, %.054.i409.i.i.i.i.i.i.i
  %1741 = fdiv float %1739, %1740
  %1742 = fadd float %1254, %1741
  br label %1743

1743:                                             ; preds = %1736, %1734
  %.053.i410.i.i.i.i.i.i.i = phi float [ %1742, %1736 ], [ %1254, %1734 ]
  %.0.i411.i.i.i.i.i.i.i = phi float [ %1720, %1736 ], [ %1008, %1734 ]
  %1744 = fcmp ugt float %.055.i408.i.i.i.i.i.i.i, %1359
  %1745 = fcmp ugt float %.053.i410.i.i.i.i.i.i.i, %1359
  %or.cond.i412.i.i.i.i.i.i.i = select i1 %1744, i1 true, i1 %1745
  br i1 %or.cond.i412.i.i.i.i.i.i.i, label %1752, label %1746

1746:                                             ; preds = %1743
  %1747 = load float, ptr %1356, align 4
  %1748 = fsub float %.0.i411.i.i.i.i.i.i.i, %.054.i409.i.i.i.i.i.i.i
  %1749 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1750 = load float, ptr %1749, align 4
  %1751 = call float @llvm.fmuladd.f32(float %1747, float %1748, float %1750)
  store float %1751, ptr %1749, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1752:                                             ; preds = %1743
  %1753 = fcmp ult float %.055.i408.i.i.i.i.i.i.i, %1361
  %1754 = fcmp ult float %.053.i410.i.i.i.i.i.i.i, %1361
  %or.cond62.i413.i.i.i.i.i.i.i = select i1 %1753, i1 true, i1 %1754
  br i1 %or.cond62.i413.i.i.i.i.i.i.i, label %1755, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1755:                                             ; preds = %1752
  %1756 = load float, ptr %1356, align 4
  %1757 = fsub float %.0.i411.i.i.i.i.i.i.i, %.054.i409.i.i.i.i.i.i.i
  %1758 = fmul float %1757, %1756
  %1759 = fsub float %.055.i408.i.i.i.i.i.i.i, %1359
  %1760 = fsub float %.053.i410.i.i.i.i.i.i.i, %1359
  %1761 = fadd float %1759, %1760
  %1762 = fmul float %1761, 5.000000e-01
  %1763 = fsub float 1.000000e+00, %1762
  %1764 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1765 = load float, ptr %1764, align 4
  %1766 = call float @llvm.fmuladd.f32(float %1758, float %1763, float %1765)
  store float %1766, ptr %1764, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1767:                                             ; preds = %1667
  %1768 = fcmp ogt float %1086, %1359
  %or.cond342.i.i.i.i.i.i.i = and i1 %1518, %1768
  br i1 %or.cond342.i.i.i.i.i.i.i, label %1769, label %1867

1769:                                             ; preds = %1767
  %1770 = fcmp oeq float %1364, %1007
  br i1 %1770, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1771

1771:                                             ; preds = %1769
  %1772 = load float, ptr %1262, align 4
  %1773 = fcmp olt float %1772, %1007
  br i1 %1773, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1774

1774:                                             ; preds = %1771
  %1775 = load float, ptr %1257, align 8
  %1776 = fcmp ogt float %1775, %1364
  br i1 %1776, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, label %1777

1777:                                             ; preds = %1774
  %1778 = fcmp ogt float %1775, %1007
  br i1 %1778, label %1779, label %1785

1779:                                             ; preds = %1777
  %1780 = fsub float %1775, %1007
  %1781 = fmul float %1362, %1780
  %1782 = fsub float %1364, %1007
  %1783 = fdiv float %1781, %1782
  %1784 = fadd float %1086, %1783
  br label %1785

1785:                                             ; preds = %1779, %1777
  %.055.i415.i.i.i.i.i.i.i = phi float [ %1784, %1779 ], [ %1086, %1777 ]
  %.054.i416.i.i.i.i.i.i.i = phi float [ %1775, %1779 ], [ %1007, %1777 ]
  %1786 = fcmp olt float %1772, %1364
  br i1 %1786, label %1787, label %1794

1787:                                             ; preds = %1785
  %1788 = fsub float %1359, %.055.i415.i.i.i.i.i.i.i
  %1789 = fsub float %1772, %1364
  %1790 = fmul float %1789, %1788
  %1791 = fsub float %1364, %.054.i416.i.i.i.i.i.i.i
  %1792 = fdiv float %1790, %1791
  %1793 = fadd float %1792, %1359
  br label %1794

1794:                                             ; preds = %1787, %1785
  %.053.i417.i.i.i.i.i.i.i = phi float [ %1793, %1787 ], [ %1359, %1785 ]
  %.0.i418.i.i.i.i.i.i.i = phi float [ %1772, %1787 ], [ %1364, %1785 ]
  %1795 = fcmp ugt float %.055.i415.i.i.i.i.i.i.i, %1359
  %1796 = fcmp ugt float %.053.i417.i.i.i.i.i.i.i, %1359
  %or.cond.i419.i.i.i.i.i.i.i = select i1 %1795, i1 true, i1 %1796
  br i1 %or.cond.i419.i.i.i.i.i.i.i, label %1803, label %1797

1797:                                             ; preds = %1794
  %1798 = load float, ptr %1356, align 4
  %1799 = fsub float %.0.i418.i.i.i.i.i.i.i, %.054.i416.i.i.i.i.i.i.i
  %1800 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1801 = load float, ptr %1800, align 4
  %1802 = call float @llvm.fmuladd.f32(float %1798, float %1799, float %1801)
  store float %1802, ptr %1800, align 4
  br label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

1803:                                             ; preds = %1794
  %1804 = fcmp ult float %.055.i415.i.i.i.i.i.i.i, %1361
  %1805 = fcmp ult float %.053.i417.i.i.i.i.i.i.i, %1361
  %or.cond62.i420.i.i.i.i.i.i.i = select i1 %1804, i1 true, i1 %1805
  br i1 %or.cond62.i420.i.i.i.i.i.i.i, label %1806, label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

1806:                                             ; preds = %1803
  %1807 = load float, ptr %1356, align 4
  %1808 = fsub float %.0.i418.i.i.i.i.i.i.i, %.054.i416.i.i.i.i.i.i.i
  %1809 = fmul float %1808, %1807
  %1810 = fsub float %.055.i415.i.i.i.i.i.i.i, %1359
  %1811 = fsub float %.053.i417.i.i.i.i.i.i.i, %1359
  %1812 = fadd float %1810, %1811
  %1813 = fmul float %1812, 5.000000e-01
  %1814 = fsub float 1.000000e+00, %1813
  %1815 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1816 = load float, ptr %1815, align 4
  %1817 = call float @llvm.fmuladd.f32(float %1809, float %1814, float %1816)
  store float %1817, ptr %1815, align 4
  br label %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i: ; preds = %1806, %1803, %1797, %1774, %1771, %1769
  %1818 = fcmp oeq float %1364, %1008
  br i1 %1818, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1819

1819:                                             ; preds = %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i
  %1820 = load float, ptr %1262, align 4
  %1821 = fcmp olt float %1820, %1364
  br i1 %1821, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1822

1822:                                             ; preds = %1819
  %1823 = load float, ptr %1257, align 8
  %1824 = fcmp ogt float %1823, %1008
  br i1 %1824, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1825

1825:                                             ; preds = %1822
  %1826 = fcmp ogt float %1823, %1364
  br i1 %1826, label %1827, label %1834

1827:                                             ; preds = %1825
  %1828 = fsub float %1254, %1359
  %1829 = fsub float %1823, %1364
  %1830 = fmul float %1828, %1829
  %1831 = fsub float %1008, %1364
  %1832 = fdiv float %1830, %1831
  %1833 = fadd float %1832, %1359
  br label %1834

1834:                                             ; preds = %1827, %1825
  %.055.i422.i.i.i.i.i.i.i = phi float [ %1833, %1827 ], [ %1359, %1825 ]
  %.054.i423.i.i.i.i.i.i.i = phi float [ %1823, %1827 ], [ %1364, %1825 ]
  %1835 = fcmp olt float %1820, %1008
  br i1 %1835, label %1836, label %1843

1836:                                             ; preds = %1834
  %1837 = fsub float %1254, %.055.i422.i.i.i.i.i.i.i
  %1838 = fsub float %1820, %1008
  %1839 = fmul float %1838, %1837
  %1840 = fsub float %1008, %.054.i423.i.i.i.i.i.i.i
  %1841 = fdiv float %1839, %1840
  %1842 = fadd float %1254, %1841
  br label %1843

1843:                                             ; preds = %1836, %1834
  %.053.i424.i.i.i.i.i.i.i = phi float [ %1842, %1836 ], [ %1254, %1834 ]
  %.0.i425.i.i.i.i.i.i.i = phi float [ %1820, %1836 ], [ %1008, %1834 ]
  %1844 = fcmp ugt float %.055.i422.i.i.i.i.i.i.i, %1359
  %1845 = fcmp ugt float %.053.i424.i.i.i.i.i.i.i, %1359
  %or.cond.i426.i.i.i.i.i.i.i = select i1 %1844, i1 true, i1 %1845
  br i1 %or.cond.i426.i.i.i.i.i.i.i, label %1852, label %1846

1846:                                             ; preds = %1843
  %1847 = load float, ptr %1356, align 4
  %1848 = fsub float %.0.i425.i.i.i.i.i.i.i, %.054.i423.i.i.i.i.i.i.i
  %1849 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1850 = load float, ptr %1849, align 4
  %1851 = call float @llvm.fmuladd.f32(float %1847, float %1848, float %1850)
  store float %1851, ptr %1849, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1852:                                             ; preds = %1843
  %1853 = fcmp ult float %.055.i422.i.i.i.i.i.i.i, %1361
  %1854 = fcmp ult float %.053.i424.i.i.i.i.i.i.i, %1361
  %or.cond62.i427.i.i.i.i.i.i.i = select i1 %1853, i1 true, i1 %1854
  br i1 %or.cond62.i427.i.i.i.i.i.i.i, label %1855, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1855:                                             ; preds = %1852
  %1856 = load float, ptr %1356, align 4
  %1857 = fsub float %.0.i425.i.i.i.i.i.i.i, %.054.i423.i.i.i.i.i.i.i
  %1858 = fmul float %1857, %1856
  %1859 = fsub float %.055.i422.i.i.i.i.i.i.i, %1359
  %1860 = fsub float %.053.i424.i.i.i.i.i.i.i, %1359
  %1861 = fadd float %1859, %1860
  %1862 = fmul float %1861, 5.000000e-01
  %1863 = fsub float 1.000000e+00, %1862
  %1864 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1865 = load float, ptr %1864, align 4
  %1866 = call float @llvm.fmuladd.f32(float %1858, float %1863, float %1865)
  store float %1866, ptr %1864, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1867:                                             ; preds = %1767
  %1868 = fcmp olt float %1086, %1361
  %or.cond343.i.i.i.i.i.i.i = and i1 %1868, %1369
  br i1 %or.cond343.i.i.i.i.i.i.i, label %1869, label %1967

1869:                                             ; preds = %1867
  %1870 = fcmp oeq float %1367, %1007
  br i1 %1870, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1871

1871:                                             ; preds = %1869
  %1872 = load float, ptr %1262, align 4
  %1873 = fcmp olt float %1872, %1007
  br i1 %1873, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1874

1874:                                             ; preds = %1871
  %1875 = load float, ptr %1257, align 8
  %1876 = fcmp ogt float %1875, %1367
  br i1 %1876, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, label %1877

1877:                                             ; preds = %1874
  %1878 = fcmp ogt float %1875, %1007
  br i1 %1878, label %1879, label %1885

1879:                                             ; preds = %1877
  %1880 = fsub float %1875, %1007
  %1881 = fmul float %1365, %1880
  %1882 = fsub float %1367, %1007
  %1883 = fdiv float %1881, %1882
  %1884 = fadd float %1086, %1883
  br label %1885

1885:                                             ; preds = %1879, %1877
  %.055.i429.i.i.i.i.i.i.i = phi float [ %1884, %1879 ], [ %1086, %1877 ]
  %.054.i430.i.i.i.i.i.i.i = phi float [ %1875, %1879 ], [ %1007, %1877 ]
  %1886 = fcmp olt float %1872, %1367
  br i1 %1886, label %1887, label %1894

1887:                                             ; preds = %1885
  %1888 = fsub float %1361, %.055.i429.i.i.i.i.i.i.i
  %1889 = fsub float %1872, %1367
  %1890 = fmul float %1889, %1888
  %1891 = fsub float %1367, %.054.i430.i.i.i.i.i.i.i
  %1892 = fdiv float %1890, %1891
  %1893 = fadd float %1892, %1361
  br label %1894

1894:                                             ; preds = %1887, %1885
  %.053.i431.i.i.i.i.i.i.i = phi float [ %1893, %1887 ], [ %1361, %1885 ]
  %.0.i432.i.i.i.i.i.i.i = phi float [ %1872, %1887 ], [ %1367, %1885 ]
  %1895 = fcmp ugt float %.055.i429.i.i.i.i.i.i.i, %1359
  %1896 = fcmp ugt float %.053.i431.i.i.i.i.i.i.i, %1359
  %or.cond.i433.i.i.i.i.i.i.i = select i1 %1895, i1 true, i1 %1896
  br i1 %or.cond.i433.i.i.i.i.i.i.i, label %1903, label %1897

1897:                                             ; preds = %1894
  %1898 = load float, ptr %1356, align 4
  %1899 = fsub float %.0.i432.i.i.i.i.i.i.i, %.054.i430.i.i.i.i.i.i.i
  %1900 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1901 = load float, ptr %1900, align 4
  %1902 = call float @llvm.fmuladd.f32(float %1898, float %1899, float %1901)
  store float %1902, ptr %1900, align 4
  br label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

1903:                                             ; preds = %1894
  %1904 = fcmp ult float %.055.i429.i.i.i.i.i.i.i, %1361
  %1905 = fcmp ult float %.053.i431.i.i.i.i.i.i.i, %1361
  %or.cond62.i434.i.i.i.i.i.i.i = select i1 %1904, i1 true, i1 %1905
  br i1 %or.cond62.i434.i.i.i.i.i.i.i, label %1906, label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

1906:                                             ; preds = %1903
  %1907 = load float, ptr %1356, align 4
  %1908 = fsub float %.0.i432.i.i.i.i.i.i.i, %.054.i430.i.i.i.i.i.i.i
  %1909 = fmul float %1908, %1907
  %1910 = fsub float %.055.i429.i.i.i.i.i.i.i, %1359
  %1911 = fsub float %.053.i431.i.i.i.i.i.i.i, %1359
  %1912 = fadd float %1910, %1911
  %1913 = fmul float %1912, 5.000000e-01
  %1914 = fsub float 1.000000e+00, %1913
  %1915 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1916 = load float, ptr %1915, align 4
  %1917 = call float @llvm.fmuladd.f32(float %1909, float %1914, float %1916)
  store float %1917, ptr %1915, align 4
  br label %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i: ; preds = %1906, %1903, %1897, %1874, %1871, %1869
  %1918 = fcmp oeq float %1367, %1008
  br i1 %1918, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1919

1919:                                             ; preds = %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i
  %1920 = load float, ptr %1262, align 4
  %1921 = fcmp olt float %1920, %1367
  br i1 %1921, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1922

1922:                                             ; preds = %1919
  %1923 = load float, ptr %1257, align 8
  %1924 = fcmp ogt float %1923, %1008
  br i1 %1924, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %1925

1925:                                             ; preds = %1922
  %1926 = fcmp ogt float %1923, %1367
  br i1 %1926, label %1927, label %1934

1927:                                             ; preds = %1925
  %1928 = fsub float %1254, %1361
  %1929 = fsub float %1923, %1367
  %1930 = fmul float %1928, %1929
  %1931 = fsub float %1008, %1367
  %1932 = fdiv float %1930, %1931
  %1933 = fadd float %1932, %1361
  br label %1934

1934:                                             ; preds = %1927, %1925
  %.055.i436.i.i.i.i.i.i.i = phi float [ %1933, %1927 ], [ %1361, %1925 ]
  %.054.i437.i.i.i.i.i.i.i = phi float [ %1923, %1927 ], [ %1367, %1925 ]
  %1935 = fcmp olt float %1920, %1008
  br i1 %1935, label %1936, label %1943

1936:                                             ; preds = %1934
  %1937 = fsub float %1254, %.055.i436.i.i.i.i.i.i.i
  %1938 = fsub float %1920, %1008
  %1939 = fmul float %1938, %1937
  %1940 = fsub float %1008, %.054.i437.i.i.i.i.i.i.i
  %1941 = fdiv float %1939, %1940
  %1942 = fadd float %1254, %1941
  br label %1943

1943:                                             ; preds = %1936, %1934
  %.053.i438.i.i.i.i.i.i.i = phi float [ %1942, %1936 ], [ %1254, %1934 ]
  %.0.i439.i.i.i.i.i.i.i = phi float [ %1920, %1936 ], [ %1008, %1934 ]
  %1944 = fcmp ugt float %.055.i436.i.i.i.i.i.i.i, %1359
  %1945 = fcmp ugt float %.053.i438.i.i.i.i.i.i.i, %1359
  %or.cond.i440.i.i.i.i.i.i.i = select i1 %1944, i1 true, i1 %1945
  br i1 %or.cond.i440.i.i.i.i.i.i.i, label %1952, label %1946

1946:                                             ; preds = %1943
  %1947 = load float, ptr %1356, align 4
  %1948 = fsub float %.0.i439.i.i.i.i.i.i.i, %.054.i437.i.i.i.i.i.i.i
  %1949 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1950 = load float, ptr %1949, align 4
  %1951 = call float @llvm.fmuladd.f32(float %1947, float %1948, float %1950)
  store float %1951, ptr %1949, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1952:                                             ; preds = %1943
  %1953 = fcmp ult float %.055.i436.i.i.i.i.i.i.i, %1361
  %1954 = fcmp ult float %.053.i438.i.i.i.i.i.i.i, %1361
  %or.cond62.i441.i.i.i.i.i.i.i = select i1 %1953, i1 true, i1 %1954
  br i1 %or.cond62.i441.i.i.i.i.i.i.i, label %1955, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1955:                                             ; preds = %1952
  %1956 = load float, ptr %1356, align 4
  %1957 = fsub float %.0.i439.i.i.i.i.i.i.i, %.054.i437.i.i.i.i.i.i.i
  %1958 = fmul float %1957, %1956
  %1959 = fsub float %.055.i436.i.i.i.i.i.i.i, %1359
  %1960 = fsub float %.053.i438.i.i.i.i.i.i.i, %1359
  %1961 = fadd float %1959, %1960
  %1962 = fmul float %1961, 5.000000e-01
  %1963 = fsub float 1.000000e+00, %1962
  %1964 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %1965 = load float, ptr %1964, align 4
  %1966 = call float @llvm.fmuladd.f32(float %1958, float %1963, float %1965)
  store float %1966, ptr %1964, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

1967:                                             ; preds = %1867
  %1968 = fcmp olt float %1254, %1361
  %or.cond344.i.i.i.i.i.i.i = and i1 %1968, %1519
  br i1 %or.cond344.i.i.i.i.i.i.i, label %1969, label %2067

1969:                                             ; preds = %1967
  %1970 = fcmp oeq float %1367, %1007
  br i1 %1970, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %1971

1971:                                             ; preds = %1969
  %1972 = load float, ptr %1262, align 4
  %1973 = fcmp olt float %1972, %1007
  br i1 %1973, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %1974

1974:                                             ; preds = %1971
  %1975 = load float, ptr %1257, align 8
  %1976 = fcmp ogt float %1975, %1367
  br i1 %1976, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, label %1977

1977:                                             ; preds = %1974
  %1978 = fcmp ogt float %1975, %1007
  br i1 %1978, label %1979, label %1985

1979:                                             ; preds = %1977
  %1980 = fsub float %1975, %1007
  %1981 = fmul float %1365, %1980
  %1982 = fsub float %1367, %1007
  %1983 = fdiv float %1981, %1982
  %1984 = fadd float %1086, %1983
  br label %1985

1985:                                             ; preds = %1979, %1977
  %.055.i443.i.i.i.i.i.i.i = phi float [ %1984, %1979 ], [ %1086, %1977 ]
  %.054.i444.i.i.i.i.i.i.i = phi float [ %1975, %1979 ], [ %1007, %1977 ]
  %1986 = fcmp olt float %1972, %1367
  br i1 %1986, label %1987, label %1994

1987:                                             ; preds = %1985
  %1988 = fsub float %1361, %.055.i443.i.i.i.i.i.i.i
  %1989 = fsub float %1972, %1367
  %1990 = fmul float %1989, %1988
  %1991 = fsub float %1367, %.054.i444.i.i.i.i.i.i.i
  %1992 = fdiv float %1990, %1991
  %1993 = fadd float %1992, %1361
  br label %1994

1994:                                             ; preds = %1987, %1985
  %.053.i445.i.i.i.i.i.i.i = phi float [ %1993, %1987 ], [ %1361, %1985 ]
  %.0.i446.i.i.i.i.i.i.i = phi float [ %1972, %1987 ], [ %1367, %1985 ]
  %1995 = fcmp ugt float %.055.i443.i.i.i.i.i.i.i, %1359
  %1996 = fcmp ugt float %.053.i445.i.i.i.i.i.i.i, %1359
  %or.cond.i447.i.i.i.i.i.i.i = select i1 %1995, i1 true, i1 %1996
  br i1 %or.cond.i447.i.i.i.i.i.i.i, label %2003, label %1997

1997:                                             ; preds = %1994
  %1998 = load float, ptr %1356, align 4
  %1999 = fsub float %.0.i446.i.i.i.i.i.i.i, %.054.i444.i.i.i.i.i.i.i
  %2000 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2001 = load float, ptr %2000, align 4
  %2002 = call float @llvm.fmuladd.f32(float %1998, float %1999, float %2001)
  store float %2002, ptr %2000, align 4
  br label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

2003:                                             ; preds = %1994
  %2004 = fcmp ult float %.055.i443.i.i.i.i.i.i.i, %1361
  %2005 = fcmp ult float %.053.i445.i.i.i.i.i.i.i, %1361
  %or.cond62.i448.i.i.i.i.i.i.i = select i1 %2004, i1 true, i1 %2005
  br i1 %or.cond62.i448.i.i.i.i.i.i.i, label %2006, label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

2006:                                             ; preds = %2003
  %2007 = load float, ptr %1356, align 4
  %2008 = fsub float %.0.i446.i.i.i.i.i.i.i, %.054.i444.i.i.i.i.i.i.i
  %2009 = fmul float %2008, %2007
  %2010 = fsub float %.055.i443.i.i.i.i.i.i.i, %1359
  %2011 = fsub float %.053.i445.i.i.i.i.i.i.i, %1359
  %2012 = fadd float %2010, %2011
  %2013 = fmul float %2012, 5.000000e-01
  %2014 = fsub float 1.000000e+00, %2013
  %2015 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2016 = load float, ptr %2015, align 4
  %2017 = call float @llvm.fmuladd.f32(float %2009, float %2014, float %2016)
  store float %2017, ptr %2015, align 4
  br label %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i: ; preds = %2006, %2003, %1997, %1974, %1971, %1969
  %2018 = fcmp oeq float %1367, %1008
  br i1 %2018, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2019

2019:                                             ; preds = %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i
  %2020 = load float, ptr %1262, align 4
  %2021 = fcmp olt float %2020, %1367
  br i1 %2021, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2022

2022:                                             ; preds = %2019
  %2023 = load float, ptr %1257, align 8
  %2024 = fcmp ogt float %2023, %1008
  br i1 %2024, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2025

2025:                                             ; preds = %2022
  %2026 = fcmp ogt float %2023, %1367
  br i1 %2026, label %2027, label %2034

2027:                                             ; preds = %2025
  %2028 = fsub float %1254, %1361
  %2029 = fsub float %2023, %1367
  %2030 = fmul float %2028, %2029
  %2031 = fsub float %1008, %1367
  %2032 = fdiv float %2030, %2031
  %2033 = fadd float %2032, %1361
  br label %2034

2034:                                             ; preds = %2027, %2025
  %.055.i450.i.i.i.i.i.i.i = phi float [ %2033, %2027 ], [ %1361, %2025 ]
  %.054.i451.i.i.i.i.i.i.i = phi float [ %2023, %2027 ], [ %1367, %2025 ]
  %2035 = fcmp olt float %2020, %1008
  br i1 %2035, label %2036, label %2043

2036:                                             ; preds = %2034
  %2037 = fsub float %1254, %.055.i450.i.i.i.i.i.i.i
  %2038 = fsub float %2020, %1008
  %2039 = fmul float %2038, %2037
  %2040 = fsub float %1008, %.054.i451.i.i.i.i.i.i.i
  %2041 = fdiv float %2039, %2040
  %2042 = fadd float %1254, %2041
  br label %2043

2043:                                             ; preds = %2036, %2034
  %.053.i452.i.i.i.i.i.i.i = phi float [ %2042, %2036 ], [ %1254, %2034 ]
  %.0.i453.i.i.i.i.i.i.i = phi float [ %2020, %2036 ], [ %1008, %2034 ]
  %2044 = fcmp ugt float %.055.i450.i.i.i.i.i.i.i, %1359
  %2045 = fcmp ugt float %.053.i452.i.i.i.i.i.i.i, %1359
  %or.cond.i454.i.i.i.i.i.i.i = select i1 %2044, i1 true, i1 %2045
  br i1 %or.cond.i454.i.i.i.i.i.i.i, label %2052, label %2046

2046:                                             ; preds = %2043
  %2047 = load float, ptr %1356, align 4
  %2048 = fsub float %.0.i453.i.i.i.i.i.i.i, %.054.i451.i.i.i.i.i.i.i
  %2049 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2050 = load float, ptr %2049, align 4
  %2051 = call float @llvm.fmuladd.f32(float %2047, float %2048, float %2050)
  store float %2051, ptr %2049, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2052:                                             ; preds = %2043
  %2053 = fcmp ult float %.055.i450.i.i.i.i.i.i.i, %1361
  %2054 = fcmp ult float %.053.i452.i.i.i.i.i.i.i, %1361
  %or.cond62.i455.i.i.i.i.i.i.i = select i1 %2053, i1 true, i1 %2054
  br i1 %or.cond62.i455.i.i.i.i.i.i.i, label %2055, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2055:                                             ; preds = %2052
  %2056 = load float, ptr %1356, align 4
  %2057 = fsub float %.0.i453.i.i.i.i.i.i.i, %.054.i451.i.i.i.i.i.i.i
  %2058 = fmul float %2057, %2056
  %2059 = fsub float %.055.i450.i.i.i.i.i.i.i, %1359
  %2060 = fsub float %.053.i452.i.i.i.i.i.i.i, %1359
  %2061 = fadd float %2059, %2060
  %2062 = fmul float %2061, 5.000000e-01
  %2063 = fsub float 1.000000e+00, %2062
  %2064 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2065 = load float, ptr %2064, align 4
  %2066 = call float @llvm.fmuladd.f32(float %2058, float %2063, float %2065)
  store float %2066, ptr %2064, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2067:                                             ; preds = %1967
  br i1 %1079, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2068

2068:                                             ; preds = %2067
  %2069 = load float, ptr %1262, align 4
  %2070 = fcmp olt float %2069, %1007
  br i1 %2070, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2071

2071:                                             ; preds = %2068
  %2072 = load float, ptr %1257, align 8
  %2073 = fcmp ogt float %2072, %1008
  br i1 %2073, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, label %2074

2074:                                             ; preds = %2071
  %2075 = fcmp ogt float %2072, %1007
  %2076 = fsub float %2072, %1007
  %2077 = fmul float %1355, %2076
  %2078 = fdiv float %2077, %1080
  %2079 = fadd float %1086, %2078
  %.055.i457.i.i.i.i.i.i.i = select i1 %2075, float %2079, float %1086
  %.054.i458.i.i.i.i.i.i.i = select i1 %2075, float %2072, float %1007
  %2080 = fcmp olt float %2069, %1008
  br i1 %2080, label %2081, label %2088

2081:                                             ; preds = %2074
  %2082 = fsub float %1254, %.055.i457.i.i.i.i.i.i.i
  %2083 = fsub float %2069, %1008
  %2084 = fmul float %2083, %2082
  %2085 = fsub float %1008, %.054.i458.i.i.i.i.i.i.i
  %2086 = fdiv float %2084, %2085
  %2087 = fadd float %1254, %2086
  br label %2088

2088:                                             ; preds = %2081, %2074
  %.053.i459.i.i.i.i.i.i.i = phi float [ %2087, %2081 ], [ %1254, %2074 ]
  %.0.i460.i.i.i.i.i.i.i = phi float [ %2069, %2081 ], [ %1008, %2074 ]
  %2089 = fcmp ugt float %.055.i457.i.i.i.i.i.i.i, %1359
  %2090 = fcmp ugt float %.053.i459.i.i.i.i.i.i.i, %1359
  %or.cond.i461.i.i.i.i.i.i.i = select i1 %2089, i1 true, i1 %2090
  br i1 %or.cond.i461.i.i.i.i.i.i.i, label %2097, label %2091

2091:                                             ; preds = %2088
  %2092 = load float, ptr %1356, align 4
  %2093 = fsub float %.0.i460.i.i.i.i.i.i.i, %.054.i458.i.i.i.i.i.i.i
  %2094 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2095 = load float, ptr %2094, align 4
  %2096 = call float @llvm.fmuladd.f32(float %2092, float %2093, float %2095)
  store float %2096, ptr %2094, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2097:                                             ; preds = %2088
  %2098 = fcmp ult float %.055.i457.i.i.i.i.i.i.i, %1361
  %2099 = fcmp ult float %.053.i459.i.i.i.i.i.i.i, %1361
  %or.cond62.i462.i.i.i.i.i.i.i = select i1 %2098, i1 true, i1 %2099
  br i1 %or.cond62.i462.i.i.i.i.i.i.i, label %2100, label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

2100:                                             ; preds = %2097
  %2101 = load float, ptr %1356, align 4
  %2102 = fsub float %.0.i460.i.i.i.i.i.i.i, %.054.i458.i.i.i.i.i.i.i
  %2103 = fmul float %2102, %2101
  %2104 = fsub float %.055.i457.i.i.i.i.i.i.i, %1359
  %2105 = fsub float %.053.i459.i.i.i.i.i.i.i, %1359
  %2106 = fadd float %2104, %2105
  %2107 = fmul float %2106, 5.000000e-01
  %2108 = fsub float 1.000000e+00, %2107
  %2109 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
  %2110 = load float, ptr %2109, align 4
  %2111 = call float @llvm.fmuladd.f32(float %2103, float %2108, float %2110)
  store float %2111, ptr %2109, align 4
  br label %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i

stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i: ; preds = %2100, %2097, %2091, %2071, %2068, %2067, %2055, %2052, %2046, %2022, %2019, %stbtt__handle_clipped_edge.exit449.i.i.i.i.i.i.i, %1955, %1952, %1946, %1922, %1919, %stbtt__handle_clipped_edge.exit435.i.i.i.i.i.i.i, %1855, %1852, %1846, %1822, %1819, %stbtt__handle_clipped_edge.exit421.i.i.i.i.i.i.i, %1755, %1752, %1746, %1722, %1719, %stbtt__handle_clipped_edge.exit407.i.i.i.i.i.i.i, %1655, %1652, %1646, %1622, %1619, %stbtt__handle_clipped_edge.exit393.i.i.i.i.i.i.i, %1505, %1502, %1496, %1472, %1469, %stbtt__handle_clipped_edge.exit372.i.i.i.i.i.i.i
  %exitcond.not.i.i96.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i95.i.i.i.i.i, %wide.trip.count.i.i91.i.i.i.i.i
  br i1 %exitcond.not.i.i96.i.i.i.i.i, label %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, label %1357

stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i: ; preds = %stbtt__handle_clipped_edge.exit379.i.i.i.i.i.i.i, %1354, %._crit_edge.i.i.i.i.i.i.i, %1276, %1243, %1240, %1234, %1210, %1206, %1205, %1191, %1186, %1178, %1153, %1149, %1091, %1087
  %2112 = load ptr, ptr %.0469.i.i.i.i.i.i.i, align 8
  %.not.i.i92.i.i.i.i.i = icmp eq ptr %2112, null
  br i1 %.not.i.i92.i.i.i.i.i, label %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i, label %1081

stbtt__fill_active_edges_new.exit.i.i.i.i.i.i:    ; preds = %stbtt__handle_clipped_edge.exit351.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br i1 %1004, label %.lr.ph22.i.i.i.preheader.i.i.i, label %.preheader.i.i.i.i.i.i

.lr.ph22.i.i.i.preheader.i.i.i:                   ; preds = %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i
  %2113 = mul nuw nsw i32 %.07630.i.i.i.i.i.i, %818
  br label %.lr.ph22.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph22.i.i.i.i.i.i, %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i
  br i1 %.not91.i.i.i.i.i.i, label %._crit_edge26.i.i.i.i.i.i, label %.lr.ph25.i.i.i.i.i.i

.lr.ph22.i.i.i.i.i.i:                             ; preds = %.lr.ph22.i.i.i.i.i.i, %.lr.ph22.i.i.i.preheader.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph22.i.i.i.i.i.i ], [ 0, %.lr.ph22.i.i.i.preheader.i.i.i ]
  %.07721.i.i.i.i.i.i = phi float [ %2116, %.lr.ph22.i.i.i.i.i.i ], [ 0.000000e+00, %.lr.ph22.i.i.i.preheader.i.i.i ]
  %2114 = getelementptr inbounds float, ptr %991, i64 %indvars.iv.i.i.i.i.i.i
  %2115 = load float, ptr %2114, align 4
  %2116 = fadd float %.07721.i.i.i.i.i.i, %2115
  %2117 = getelementptr inbounds float, ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %2118 = load float, ptr %2117, align 4
  %2119 = fadd float %2118, %2116
  %2120 = call float @llvm.fabs.f32(float %2119)
  %2121 = call float @llvm.fmuladd.f32(float %2120, float 2.550000e+02, float 5.000000e-01)
  %2122 = fptosi float %2121 to i32
  %spec.store.select.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %2122, i32 255)
  %2123 = trunc i32 %spec.store.select.i.i.i.i.i.i to i8
  %2124 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %2125 = add nsw i32 %2113, %2124
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds i8, ptr %827, i64 %2126
  store i8 %2123, ptr %2127, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %smax.i.i.i
  br i1 %exitcond.not.i.i.i116, label %.preheader.i.i.i.i.i.i, label %.lr.ph22.i.i.i.i.i.i

.lr.ph25.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph25.i.i.i.i.i.i
  %2128 = phi ptr [ %2135, %.lr.ph25.i.i.i.i.i.i ], [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.224.i.i.i.i.i.i = phi ptr [ %2134, %.lr.ph25.i.i.i.i.i.i ], [ %12, %.preheader.i.i.i.i.i.i ]
  %2129 = getelementptr inbounds i8, ptr %2128, i64 12
  %2130 = load float, ptr %2129, align 4
  %2131 = getelementptr inbounds i8, ptr %2128, i64 8
  %2132 = load float, ptr %2131, align 8
  %2133 = fadd float %2130, %2132
  store float %2133, ptr %2131, align 8
  %2134 = load ptr, ptr %.224.i.i.i.i.i.i, align 8
  %2135 = load ptr, ptr %2134, align 8
  %.not92.i.i.i.i.i.i = icmp eq ptr %2135, null
  br i1 %.not92.i.i.i.i.i.i, label %._crit_edge26.i.i.i.i.i.i, label %.lr.ph25.i.i.i.i.i.i

._crit_edge26.i.i.i.i.i.i:                        ; preds = %.lr.ph25.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %2136 = add nsw i32 %.07531.i.i.i.i.i.i, 1
  %2137 = add nuw nsw i32 %.07630.i.i.i.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i32 %2137, %821
  br i1 %exitcond61.not.i.i.i, label %._crit_edge35.i.i.i.i.i.i, label %1006

._crit_edge35.i.i.i.i.i.i:                        ; preds = %._crit_edge26.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.lcssa.i.i.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i, label %.lr.ph.i94.i.i.i.i.i.i

.lr.ph.i94.i.i.i.i.i.i:                           ; preds = %._crit_edge35.i.i.i.i.i.i, %.lr.ph.i94.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i = phi ptr [ %2138, %.lr.ph.i94.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.i.i.i.i.i.i, %._crit_edge35.i.i.i.i.i.i ]
  %2138 = load ptr, ptr %.02.i.i.i.i.i.i.i, align 8
  call void @free(ptr noundef nonnull %.02.i.i.i.i.i.i.i) #42
  %.not.i95.i.i.i.i.i.i = icmp eq ptr %2138, null
  br i1 %.not.i95.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i, label %.lr.ph.i94.i.i.i.i.i.i

stbtt__hheap_cleanup.exit.i.i.i.i.i.i:            ; preds = %.lr.ph.i94.i.i.i.i.i.i, %._crit_edge35.i.i.i.i.i.i, %989
  %.not.i.i.i.i.i.i = icmp eq ptr %.079.i.i.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i, label %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i, label %2139

2139:                                             ; preds = %stbtt__hheap_cleanup.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.079.i.i.i.i.i.i) #42
  br label %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i

stbtt__rasterize_sorted_edges.exit.i.i.i.i.i:     ; preds = %2139, %stbtt__hheap_cleanup.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %13)
  call void @free(ptr noundef %925) #42
  br label %stbtt__rasterize.exit.i.i.i.i

stbtt__rasterize.exit.i.i.i.i:                    ; preds = %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i, %._crit_edge.i26.i.i.i.i
  call void @free(ptr noundef %839) #42
  call void @free(ptr noundef %.199.us.i.i.i.i.i) #42
  br label %stbtt_GetCodepointBitmap.exit

stbtt_GetCodepointBitmap.exit:                    ; preds = %813, %824, %stbtt_FlattenCurves.exit.thread.i.i.i.i, %stbtt_FlattenCurves.exit.i.i.i.i, %stbtt__rasterize.exit.i.i.i.i, %811
  %.1151 = phi i32 [ 0, %811 ], [ %818, %stbtt__rasterize.exit.i.i.i.i ], [ %818, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %818, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ %818, %824 ], [ %818, %813 ]
  %.1149 = phi i32 [ 0, %811 ], [ %821, %stbtt__rasterize.exit.i.i.i.i ], [ %821, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %821, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ %821, %824 ], [ %821, %813 ]
  %.0.i.i.i114 = phi ptr [ null, %811 ], [ %827, %stbtt__rasterize.exit.i.i.i.i ], [ %827, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %827, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ null, %824 ], [ null, %813 ]
  %.sink = load ptr, ptr %19, align 8
  call void @free(ptr noundef %.sink) #42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %.sink.split

2140:                                             ; preds = %810
  %.not107 = icmp eq i32 %806, 32
  br i1 %.not107, label %2793, label %2141

2141:                                             ; preds = %2140
  %2142 = getelementptr inbounds i8, ptr %807, i64 4
  %2143 = getelementptr inbounds i8, ptr %807, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br i1 %791, label %stbtt_GetCodepointSDF.exit, label %2144

2144:                                             ; preds = %2141
  call fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef nonnull readonly %26, i32 noundef %808, float noundef %778, float noundef %778, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %2145 = load i32, ptr %7, align 4
  %2146 = load i32, ptr %9, align 4
  %2147 = icmp eq i32 %2145, %2146
  br i1 %2147, label %stbtt_GetCodepointSDF.exit, label %2148

2148:                                             ; preds = %2144
  %2149 = load i32, ptr %8, align 4
  %2150 = load i32, ptr %10, align 4
  %2151 = icmp eq i32 %2149, %2150
  br i1 %2151, label %stbtt_GetCodepointSDF.exit, label %2152

2152:                                             ; preds = %2148
  %2153 = add nsw i32 %2145, -4
  store i32 %2153, ptr %7, align 4
  %2154 = add nsw i32 %2149, -4
  store i32 %2154, ptr %8, align 4
  %2155 = add nsw i32 %2146, 4
  store i32 %2155, ptr %9, align 4
  %2156 = add nsw i32 %2150, 4
  store i32 %2156, ptr %10, align 4
  %2157 = sub nsw i32 %2155, %2153
  %2158 = sub nsw i32 %2156, %2154
  store i32 %2153, ptr %2142, align 4
  store i32 %2154, ptr %2143, align 4
  %2159 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly %26, i32 noundef %808, ptr noundef nonnull %11)
  %2160 = mul nsw i32 %2158, %2157
  %2161 = sext i32 %2160 to i64
  %2162 = call noalias ptr @malloc(i64 noundef %2161) #44
  %2163 = sext i32 %2159 to i64
  %2164 = shl nsw i64 %2163, 2
  %2165 = call noalias ptr @malloc(i64 noundef %2164) #44
  %2166 = icmp sgt i32 %2159, 0
  %.pre525.pre.i.i = load ptr, ptr %11, align 8
  br i1 %2166, label %.lr.ph.i.i124, label %._crit_edge.i.i120

.lr.ph.i.i124:                                    ; preds = %2152
  %2167 = add nsw i32 %2159, -1
  %wide.trip.count.i.i125 = zext nneg i32 %2159 to i64
  br label %2168

2168:                                             ; preds = %2232, %.lr.ph.i.i124
  %indvars.iv.i.i126 = phi i64 [ 0, %.lr.ph.i.i124 ], [ %indvars.iv.next.i.i128, %2232 ]
  %.0433489.i.i = phi i32 [ %2167, %.lr.ph.i.i124 ], [ %2234, %2232 ]
  %2169 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre525.pre.i.i, i64 %indvars.iv.i.i126
  %2170 = getelementptr inbounds i8, ptr %2169, i64 12
  %2171 = load i8, ptr %2170, align 2
  switch i8 %2171, label %2232 [
    i8 2, label %2172
    i8 3, label %2198
  ]

2172:                                             ; preds = %2168
  %2173 = load i16, ptr %2169, align 2
  %2174 = getelementptr inbounds i8, ptr %2169, i64 2
  %2175 = load i16, ptr %2174, align 2
  %2176 = sext i32 %.0433489.i.i to i64
  %2177 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre525.pre.i.i, i64 %2176
  %2178 = load i16, ptr %2177, align 2
  %2179 = insertelement <2 x i16> poison, i16 %2178, i64 0
  %2180 = insertelement <2 x i16> %2179, i16 %2173, i64 1
  %2181 = sitofp <2 x i16> %2180 to <2 x float>
  %2182 = fmul <2 x float> %801, %2181
  %2183 = getelementptr inbounds i8, ptr %2177, i64 2
  %2184 = load i16, ptr %2183, align 2
  %shift = shufflevector <2 x float> %2182, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2185 = fsub <2 x float> %2182, %shift
  %2186 = extractelement <2 x float> %2185, i64 0
  %2187 = insertelement <2 x i16> poison, i16 %2175, i64 0
  %2188 = insertelement <2 x i16> %2187, i16 %2184, i64 1
  %2189 = sitofp <2 x i16> %2188 to <2 x float>
  %2190 = fmul <2 x float> %801, %2189
  %shift433 = shufflevector <2 x float> %2190, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2191 = fsub <2 x float> %2190, %shift433
  %2192 = fmul <2 x float> %2191, %2191
  %2193 = extractelement <2 x float> %2192, i64 0
  %2194 = call float @llvm.fmuladd.f32(float %2186, float %2186, float %2193)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %2194)
  %2195 = fcmp oeq float %2194, 0.000000e+00
  %2196 = fdiv float 1.000000e+00, %sqrt.i.i
  %2197 = select i1 %2195, float 0.000000e+00, float %2196
  br label %2232

2198:                                             ; preds = %2168
  %2199 = sext i32 %.0433489.i.i to i64
  %2200 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre525.pre.i.i, i64 %2199
  %2201 = load i16, ptr %2200, align 2
  %2202 = sitofp i16 %2201 to float
  %2203 = fmul float %778, %2202
  %2204 = getelementptr inbounds i8, ptr %2200, i64 2
  %2205 = load i16, ptr %2204, align 2
  %2206 = sitofp i16 %2205 to float
  %2207 = getelementptr inbounds i8, ptr %2169, i64 4
  %2208 = load i16, ptr %2207, align 2
  %2209 = sitofp i16 %2208 to float
  %2210 = fmul float %778, %2209
  %2211 = getelementptr inbounds i8, ptr %2169, i64 6
  %2212 = load i16, ptr %2211, align 2
  %2213 = sitofp i16 %2212 to float
  %2214 = fmul float %792, %2213
  %2215 = load i16, ptr %2169, align 2
  %2216 = sitofp i16 %2215 to float
  %2217 = fmul float %778, %2216
  %2218 = getelementptr inbounds i8, ptr %2169, i64 2
  %2219 = load i16, ptr %2218, align 2
  %2220 = sitofp i16 %2219 to float
  %2221 = fmul float %792, %2220
  %2222 = call float @llvm.fmuladd.f32(float %2210, float -2.000000e+00, float %2217)
  %2223 = fadd float %2203, %2222
  %2224 = call float @llvm.fmuladd.f32(float %2214, float -2.000000e+00, float %2221)
  %2225 = fmul float %778, %2206
  %2226 = fsub float %2224, %2225
  %2227 = fmul float %2226, %2226
  %2228 = call float @llvm.fmuladd.f32(float %2223, float %2223, float %2227)
  %2229 = fcmp une float %2228, 0.000000e+00
  br i1 %2229, label %2230, label %2232

2230:                                             ; preds = %2198
  %2231 = fdiv float 1.000000e+00, %2228
  br label %2232

2232:                                             ; preds = %2230, %2198, %2172, %2168
  %.sink.i.i127 = phi float [ %2197, %2172 ], [ %2231, %2230 ], [ 0.000000e+00, %2198 ], [ 0.000000e+00, %2168 ]
  %2233 = getelementptr inbounds float, ptr %2165, i64 %indvars.iv.i.i126
  store float %.sink.i.i127, ptr %2233, align 4
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %2234 = trunc nuw nsw i64 %indvars.iv.i.i126 to i32
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, %wide.trip.count.i.i125
  br i1 %exitcond.not.i.i129, label %._crit_edge.i.i120, label %2168

._crit_edge.i.i120:                               ; preds = %2232, %2152
  %2235 = load i32, ptr %8, align 4
  %2236 = load i32, ptr %10, align 4
  %2237 = icmp slt i32 %2235, %2236
  br i1 %2237, label %.lr.ph516.i.i, label %._crit_edge517.i.i

.lr.ph516.i.i:                                    ; preds = %._crit_edge.i.i120
  %wide.trip.count.i.i.i122 = zext i32 %2159 to i64
  %2238 = load i32, ptr %7, align 4
  %2239 = load i32, ptr %9, align 4
  %2240 = icmp slt i32 %2238, %2239
  br i1 %2240, label %.lr.ph516.split.i.preheader.i, label %._crit_edge517.i.i

.lr.ph516.split.i.preheader.i:                    ; preds = %.lr.ph516.i.i
  br i1 %2166, label %.lr.ph516.split.i.us.i, label %.lr.ph516.split.i.i

.lr.ph516.split.i.us.i:                           ; preds = %.lr.ph516.split.i.preheader.i, %._crit_edge507.i.us.i
  %2241 = phi i32 [ %2251, %._crit_edge507.i.us.i ], [ %2236, %.lr.ph516.split.i.preheader.i ]
  %2242 = phi i32 [ %2252, %._crit_edge507.i.us.i ], [ %2239, %.lr.ph516.split.i.preheader.i ]
  %2243 = phi i32 [ %2253, %._crit_edge507.i.us.i ], [ %2238, %.lr.ph516.split.i.preheader.i ]
  %.0431514.i.us.i = phi i32 [ %2254, %._crit_edge507.i.us.i ], [ %2235, %.lr.ph516.split.i.preheader.i ]
  %2244 = icmp slt i32 %2243, %2242
  br i1 %2244, label %.lr.ph506.i.us.i, label %._crit_edge507.i.us.i

.lr.ph506.i.us.i:                                 ; preds = %.lr.ph516.split.i.us.i
  %2245 = sitofp i32 %.0431514.i.us.i to float
  %2246 = fadd float %2245, 5.000000e-01
  %2247 = fdiv float %2246, %792
  %2248 = fpext float %2247 to double
  %2249 = fadd float %2247, 0xBF847AE140000000
  %2250 = fadd float %2247, 0x3F847AE140000000
  br label %2256

._crit_edge507.i.us.i:                            ; preds = %._crit_edge507.loopexit.i.split.us.us.i, %.lr.ph516.split.i.us.i
  %2251 = phi i32 [ %2241, %.lr.ph516.split.i.us.i ], [ %.pre.i.us.i, %._crit_edge507.loopexit.i.split.us.us.i ]
  %2252 = phi i32 [ %2242, %.lr.ph516.split.i.us.i ], [ %2765, %._crit_edge507.loopexit.i.split.us.us.i ]
  %2253 = phi i32 [ %2243, %.lr.ph516.split.i.us.i ], [ %2759, %._crit_edge507.loopexit.i.split.us.us.i ]
  %2254 = add nsw i32 %.0431514.i.us.i, 1
  %2255 = icmp slt i32 %2254, %2251
  br i1 %2255, label %.lr.ph516.split.i.us.i, label %._crit_edge517.i.i, !llvm.loop !13

2256:                                             ; preds = %2754, %.lr.ph506.i.us.i
  %.0430504.i.us.us.i = phi i32 [ %2243, %.lr.ph506.i.us.i ], [ %2764, %2754 ]
  %2257 = sitofp i32 %.0430504.i.us.us.i to float
  %2258 = fadd float %2257, 5.000000e-01
  %2259 = fdiv float %2258, %778
  %2260 = call double @fmod(double noundef %2248, double noundef 1.000000e+00) #42
  %2261 = fptrunc double %2260 to float
  %2262 = fcmp olt float %2261, 0x3F847AE140000000
  br i1 %2262, label %.lr.ph.i.i.us.us.i, label %2263

2263:                                             ; preds = %2256
  %2264 = fcmp ogt float %2261, 0x3FEFAE1480000000
  br i1 %2264, label %2265, label %.lr.ph.i.i.us.us.i

2265:                                             ; preds = %2263
  br label %.lr.ph.i.i.us.us.i

.lr.ph.i.i.us.us.i:                               ; preds = %2265, %2263, %2256
  %.0.i.i.us.us.i = phi float [ %2249, %2265 ], [ %2247, %2263 ], [ %2250, %2256 ]
  %2266 = fmul float %2259, 0.000000e+00
  %2267 = fmul float %.0.i.i.us.us.i, 0.000000e+00
  %2268 = fadd float %2259, %2267
  %2269 = fsub float %2266, %.0.i.i.us.us.i
  br label %2270

2270:                                             ; preds = %.thread.i.i.us.us.i, %.lr.ph.i.i.us.us.i
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %.lr.ph.i.i.us.us.i ], [ %indvars.iv.next.i.i.us.us.i, %.thread.i.i.us.us.i ]
  %.0150199.i.i.us.us.i = phi i32 [ 0, %.lr.ph.i.i.us.us.i ], [ %.3.i.fr.i.us.us.i, %.thread.i.i.us.us.i ]
  %.sroa.0.0198.i.i.us.us.i = phi float [ undef, %.lr.ph.i.i.us.us.i ], [ %.sroa.0.1.i.i.us.us.i, %.thread.i.i.us.us.i ]
  %.sroa.2.0197.i.i.us.us.i = phi float [ undef, %.lr.ph.i.i.us.us.i ], [ %.sroa.2.1.i.i.us.us.i, %.thread.i.i.us.us.i ]
  %.sroa.4.0196.i.i.us.us.i = phi float [ undef, %.lr.ph.i.i.us.us.i ], [ %.sroa.4.1.i.i.us.us.i, %.thread.i.i.us.us.i ]
  %.sroa.6.0195.i.i.us.us.i = phi float [ undef, %.lr.ph.i.i.us.us.i ], [ %.sroa.6.1.i.i.us.us.i, %.thread.i.i.us.us.i ]
  %2271 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre525.pre.i.i, i64 %indvars.iv.i.i.us.us.i
  %2272 = getelementptr inbounds i8, ptr %2271, i64 12
  %2273 = load i8, ptr %2272, align 2
  switch i8 %2273, label %.thread.i.i.us.us.i [
    i8 2, label %2416
    i8 3, label %2274
  ]

2274:                                             ; preds = %2270
  %2275 = getelementptr i8, ptr %2271, i64 -14
  %2276 = load i16, ptr %2275, align 2
  %2277 = getelementptr i8, ptr %2271, i64 -12
  %2278 = load i16, ptr %2277, align 2
  %2279 = sext i16 %2278 to i32
  %2280 = getelementptr inbounds i8, ptr %2271, i64 4
  %2281 = load i16, ptr %2280, align 2
  %2282 = getelementptr inbounds i8, ptr %2271, i64 6
  %2283 = load i16, ptr %2282, align 2
  %2284 = load i16, ptr %2271, align 2
  %2285 = getelementptr inbounds i8, ptr %2271, i64 2
  %2286 = load i16, ptr %2285, align 2
  %2287 = call i16 @llvm.smin.i16(i16 %2281, i16 %2284)
  %..i.i.us.us.i = call i16 @llvm.smin.i16(i16 %2287, i16 %2276)
  %2288 = call i16 @llvm.smin.i16(i16 %2283, i16 %2286)
  %2289 = call i16 @llvm.smin.i16(i16 %2278, i16 %2288)
  %2290 = call i16 @llvm.smax.i16(i16 %2283, i16 %2286)
  %2291 = call i16 @llvm.smax.i16(i16 %2278, i16 %2290)
  %2292 = sitofp i16 %2289 to float
  %2293 = fcmp ogt float %.0.i.i.us.us.i, %2292
  %2294 = sitofp i16 %2291 to float
  %2295 = fcmp olt float %.0.i.i.us.us.i, %2294
  %or.cond162.i.i.us.us.i = and i1 %2293, %2295
  %2296 = sitofp i16 %..i.i.us.us.i to float
  %2297 = fcmp ogt float %2259, %2296
  %or.cond164.i.i.us.us.i = select i1 %or.cond162.i.i.us.us.i, i1 %2297, i1 false
  br i1 %or.cond164.i.i.us.us.i, label %2298, label %.thread.i.i.us.us.i

2298:                                             ; preds = %2274
  %2299 = insertelement <2 x i16> poison, i16 %2284, i64 0
  %2300 = insertelement <2 x i16> %2299, i16 %2276, i64 1
  %2301 = sitofp <2 x i16> %2300 to <2 x float>
  %2302 = insertelement <2 x i16> poison, i16 %2286, i64 0
  %2303 = insertelement <2 x i16> %2302, i16 %2278, i64 1
  %2304 = sitofp <2 x i16> %2303 to <2 x float>
  %2305 = sitofp i16 %2281 to float
  %2306 = sitofp i16 %2283 to float
  %2307 = extractelement <2 x float> %2301, i64 1
  %2308 = fcmp une float %2307, %2305
  %2309 = extractelement <2 x float> %2304, i64 1
  %2310 = fcmp une float %2309, %2306
  %narrow.i.not.i.i.us.us.i = or i1 %2308, %2310
  br i1 %narrow.i.not.i.i.us.us.i, label %2311, label %2316

2311:                                             ; preds = %2298
  %2312 = extractelement <2 x float> %2301, i64 0
  %2313 = fcmp une float %2312, %2305
  %2314 = extractelement <2 x float> %2304, i64 0
  %2315 = fcmp une float %2314, %2306
  %narrow.i172.not.i.i.us.us.i = or i1 %2313, %2315
  br i1 %narrow.i172.not.i.i.us.us.i, label %2344, label %2316

2316:                                             ; preds = %2311, %2298
  %2317 = sext i16 %2276 to i32
  %2318 = sext i16 %2284 to i32
  %2319 = sext i16 %2286 to i32
  %2320 = icmp slt i16 %2278, %2286
  %2321 = call i16 @llvm.smin.i16(i16 %2278, i16 %2286)
  %2322 = sitofp i16 %2321 to float
  %2323 = fcmp ogt float %.0.i.i.us.us.i, %2322
  br i1 %2323, label %2324, label %.thread.i.i.us.us.i

2324:                                             ; preds = %2316
  %2325 = call i16 @llvm.smax.i16(i16 %2278, i16 %2286)
  %2326 = sitofp i16 %2325 to float
  %2327 = fcmp olt float %.0.i.i.us.us.i, %2326
  br i1 %2327, label %2328, label %.thread.i.i.us.us.i

2328:                                             ; preds = %2324
  %2329 = call i32 @llvm.smin.i32(i32 %2317, i32 %2318)
  %2330 = sitofp i32 %2329 to float
  %2331 = fcmp ogt float %2259, %2330
  br i1 %2331, label %2332, label %.thread.i.i.us.us.i

2332:                                             ; preds = %2328
  %2333 = fsub float %.0.i.i.us.us.i, %2309
  %2334 = sub nsw i32 %2319, %2279
  %2335 = sitofp i32 %2334 to float
  %2336 = fdiv float %2333, %2335
  %2337 = sub nsw i32 %2318, %2317
  %2338 = sitofp i32 %2337 to float
  %2339 = call float @llvm.fmuladd.f32(float %2336, float %2338, float %2307)
  %2340 = fcmp olt float %2339, %2259
  br i1 %2340, label %2341, label %.thread.i.i.us.us.i

2341:                                             ; preds = %2332
  %2342 = select i1 %2320, i32 1, i32 -1
  %2343 = add nsw i32 %2342, %.0150199.i.i.us.us.i
  br label %.thread.i.i.us.us.i

2344:                                             ; preds = %2311
  %2345 = fneg float %2307
  %2346 = call float @llvm.copysign.f32(float 0.000000e+00, float %2345)
  %2347 = fadd float %2346, %2309
  %2348 = fneg float %2305
  %2349 = call float @llvm.copysign.f32(float 0.000000e+00, float %2348)
  %2350 = fadd float %2349, %2306
  %2351 = fneg float %2312
  %2352 = call float @llvm.copysign.f32(float 0.000000e+00, float %2351)
  %2353 = fadd float %2352, %2314
  %2354 = call float @llvm.fmuladd.f32(float %2350, float -2.000000e+00, float %2347)
  %2355 = fadd float %2354, %2353
  %2356 = fsub float %2350, %2347
  %2357 = fadd float %2269, %2347
  %2358 = fcmp une float %2355, 0.000000e+00
  br i1 %2358, label %2364, label %2359

2359:                                             ; preds = %2344
  %2360 = fmul float %2356, -2.000000e+00
  %2361 = fdiv float %2357, %2360
  %2362 = fcmp ult float %2361, 0.000000e+00
  %2363 = fcmp ugt float %2361, 1.000000e+00
  %or.cond115.i.i.i.us.us.i = or i1 %2362, %2363
  br i1 %or.cond115.i.i.i.us.us.i, label %stbtt__ray_intersect_bezier.exit.i.i.us.us.i, label %.thread122.i.i.i.us.us.i

2364:                                             ; preds = %2344
  %2365 = fneg float %2355
  %2366 = fmul float %2357, %2365
  %2367 = call float @llvm.fmuladd.f32(float %2356, float %2356, float %2366)
  %2368 = fcmp ogt float %2367, 0.000000e+00
  br i1 %2368, label %2369, label %stbtt__ray_intersect_bezier.exit.i.i.us.us.i

2369:                                             ; preds = %2364
  %2370 = fdiv float -1.000000e+00, %2355
  %sqrtf.i.i.i.us.us.i = call float @sqrtf(float noundef %2367) #18
  %2371 = fadd float %2356, %sqrtf.i.i.i.us.us.i
  %2372 = fmul float %2370, %2371
  %2373 = fsub float %2356, %sqrtf.i.i.i.us.us.i
  %2374 = fmul float %2370, %2373
  %2375 = fcmp oge float %2372, 0.000000e+00
  %2376 = fcmp ole float %2372, 1.000000e+00
  %or.cond.not.not.not.i.i.i.us.us.i = and i1 %2375, %2376
  %2377 = fcmp ule float %sqrtf.i.i.i.us.us.i, 0.000000e+00
  %2378 = fcmp ult float %2374, 0.000000e+00
  %2379 = fcmp ugt float %2374, 1.000000e+00
  %2380 = or i1 %2378, %2379
  %or.cond114.i.i.i.us.us.i = select i1 %2377, i1 true, i1 %2380
  br i1 %or.cond114.i.i.i.us.us.i, label %2382, label %2381

2381:                                             ; preds = %2369
  %.0105.i.i.i.us.us.i = select i1 %or.cond.not.not.not.i.i.i.us.us.i, float %2372, float %2374
  br label %.thread122.i.i.i.us.us.i

2382:                                             ; preds = %2369
  br i1 %or.cond.not.not.not.i.i.i.us.us.i, label %.thread122.i.i.i.us.us.i, label %stbtt__ray_intersect_bezier.exit.i.i.us.us.i

.thread122.i.i.i.us.us.i:                         ; preds = %2382, %2381, %2359
  %.1128.i.i.i.us.us.i = phi float [ %2372, %2382 ], [ %2361, %2359 ], [ %.0105.i.i.i.us.us.i, %2381 ]
  %.0106127.i.i.i.us.us.i = phi float [ %2374, %2382 ], [ 0.000000e+00, %2359 ], [ %2374, %2381 ]
  %.1108126.i.i.i.us.us.i = phi i1 [ false, %2382 ], [ false, %2359 ], [ %or.cond.not.not.not.i.i.i.us.us.i, %2381 ]
  %2383 = call <2 x float> @llvm.copysign.v2f32(<2 x float> zeroinitializer, <2 x float> %2304)
  %2384 = call float @llvm.copysign.f32(float 0.000000e+00, float %2306)
  %2385 = fadd float %2384, %2305
  %2386 = fadd <2 x float> %2383, %2301
  %2387 = extractelement <2 x float> %2386, i64 1
  %2388 = fsub float %2385, %2387
  %2389 = extractelement <2 x float> %2386, i64 0
  %2390 = fsub float %2389, %2387
  %2391 = fsub float %2387, %2268
  %2392 = call float @llvm.fmuladd.f32(float %.1128.i.i.i.us.us.i, float -2.000000e+00, float 2.000000e+00)
  %2393 = fmul float %.1128.i.i.i.us.us.i, %2392
  %2394 = call float @llvm.fmuladd.f32(float %2393, float %2388, float %2391)
  %2395 = fmul float %.1128.i.i.i.us.us.i, %.1128.i.i.i.us.us.i
  %2396 = call float @llvm.fmuladd.f32(float %2395, float %2390, float %2394)
  %2397 = call float @llvm.fmuladd.f32(float %2355, float %.1128.i.i.i.us.us.i, float %2356)
  br i1 %.1108126.i.i.i.us.us.i, label %2398, label %stbtt__ray_intersect_bezier.exit.i.i.us.us.i

2398:                                             ; preds = %.thread122.i.i.i.us.us.i
  %2399 = call float @llvm.fmuladd.f32(float %.0106127.i.i.i.us.us.i, float -2.000000e+00, float 2.000000e+00)
  %2400 = fmul float %.0106127.i.i.i.us.us.i, %2399
  %2401 = call float @llvm.fmuladd.f32(float %2400, float %2388, float %2391)
  %2402 = fmul float %.0106127.i.i.i.us.us.i, %.0106127.i.i.i.us.us.i
  %2403 = call float @llvm.fmuladd.f32(float %2402, float %2390, float %2401)
  %2404 = call float @llvm.fmuladd.f32(float %2355, float %.0106127.i.i.i.us.us.i, float %2356)
  br label %stbtt__ray_intersect_bezier.exit.i.i.us.us.i

stbtt__ray_intersect_bezier.exit.i.i.us.us.i:     ; preds = %2398, %.thread122.i.i.i.us.us.i, %2382, %2364, %2359
  %.sroa.6.2.i.i.us.us.i = phi float [ %2404, %2398 ], [ %.sroa.6.0195.i.i.us.us.i, %.thread122.i.i.i.us.us.i ], [ %.sroa.6.0195.i.i.us.us.i, %2382 ], [ %.sroa.6.0195.i.i.us.us.i, %2364 ], [ %.sroa.6.0195.i.i.us.us.i, %2359 ]
  %.sroa.4.2.i.i.us.us.i = phi float [ %2403, %2398 ], [ %.sroa.4.0196.i.i.us.us.i, %.thread122.i.i.i.us.us.i ], [ %.sroa.4.0196.i.i.us.us.i, %2382 ], [ %.sroa.4.0196.i.i.us.us.i, %2364 ], [ %.sroa.4.0196.i.i.us.us.i, %2359 ]
  %.sroa.2.2.i.i.us.us.i = phi float [ %2397, %2398 ], [ %2397, %.thread122.i.i.i.us.us.i ], [ %.sroa.2.0197.i.i.us.us.i, %2382 ], [ %.sroa.2.0197.i.i.us.us.i, %2364 ], [ %.sroa.2.0197.i.i.us.us.i, %2359 ]
  %.sroa.0.2.i.i.us.us.i = phi float [ %2396, %2398 ], [ %2396, %.thread122.i.i.i.us.us.i ], [ %.sroa.0.0198.i.i.us.us.i, %2382 ], [ %.sroa.0.0198.i.i.us.us.i, %2364 ], [ %.sroa.0.0198.i.i.us.us.i, %2359 ]
  %2405 = phi i1 [ true, %2398 ], [ true, %.thread122.i.i.i.us.us.i ], [ false, %2382 ], [ false, %2364 ], [ false, %2359 ]
  %2406 = phi i1 [ true, %2398 ], [ false, %.thread122.i.i.i.us.us.i ], [ false, %2382 ], [ false, %2364 ], [ false, %2359 ]
  %2407 = fcmp olt float %.sroa.0.2.i.i.us.us.i, 0.000000e+00
  %or.cond.i.i.us.us.i = select i1 %2405, i1 %2407, i1 false
  %2408 = fcmp olt float %.sroa.2.2.i.i.us.us.i, 0.000000e+00
  %2409 = select i1 %2408, i32 -1, i32 1
  %2410 = select i1 %or.cond.i.i.us.us.i, i32 %2409, i32 0
  %.2.i.i.us.us.i = add nsw i32 %2410, %.0150199.i.i.us.us.i
  %2411 = fcmp olt float %.sroa.4.2.i.i.us.us.i, 0.000000e+00
  %or.cond7.i.i.us.us.i = select i1 %2406, i1 %2411, i1 false
  br i1 %or.cond7.i.i.us.us.i, label %2412, label %.thread.i.i.us.us.i

2412:                                             ; preds = %stbtt__ray_intersect_bezier.exit.i.i.us.us.i
  %2413 = fcmp olt float %.sroa.6.2.i.i.us.us.i, 0.000000e+00
  %2414 = select i1 %2413, i32 -1, i32 1
  %2415 = add nsw i32 %.2.i.i.us.us.i, %2414
  br label %.thread.i.i.us.us.i

2416:                                             ; preds = %2270
  %2417 = getelementptr i8, ptr %2271, i64 -14
  %2418 = load i16, ptr %2417, align 2
  %2419 = sext i16 %2418 to i32
  %2420 = getelementptr i8, ptr %2271, i64 -12
  %2421 = load i16, ptr %2420, align 2
  %2422 = sext i16 %2421 to i32
  %2423 = load i16, ptr %2271, align 2
  %2424 = sext i16 %2423 to i32
  %2425 = getelementptr inbounds i8, ptr %2271, i64 2
  %2426 = load i16, ptr %2425, align 2
  %2427 = sext i16 %2426 to i32
  %2428 = icmp slt i16 %2421, %2426
  %2429 = call i16 @llvm.smin.i16(i16 %2421, i16 %2426)
  %2430 = sitofp i16 %2429 to float
  %2431 = fcmp ogt float %.0.i.i.us.us.i, %2430
  br i1 %2431, label %2432, label %.thread.i.i.us.us.i

2432:                                             ; preds = %2416
  %2433 = call i16 @llvm.smax.i16(i16 %2421, i16 %2426)
  %2434 = sitofp i16 %2433 to float
  %2435 = fcmp olt float %.0.i.i.us.us.i, %2434
  br i1 %2435, label %2436, label %.thread.i.i.us.us.i

2436:                                             ; preds = %2432
  %2437 = call i32 @llvm.smin.i32(i32 %2419, i32 %2424)
  %2438 = sitofp i32 %2437 to float
  %2439 = fcmp ogt float %2259, %2438
  br i1 %2439, label %2440, label %.thread.i.i.us.us.i

2440:                                             ; preds = %2436
  %2441 = sitofp i16 %2421 to float
  %2442 = fsub float %.0.i.i.us.us.i, %2441
  %2443 = sub nsw i32 %2427, %2422
  %2444 = sitofp i32 %2443 to float
  %2445 = fdiv float %2442, %2444
  %2446 = sub nsw i32 %2424, %2419
  %2447 = sitofp i32 %2446 to float
  %2448 = sitofp i16 %2418 to float
  %2449 = call float @llvm.fmuladd.f32(float %2445, float %2447, float %2448)
  %2450 = fcmp olt float %2449, %2259
  br i1 %2450, label %2451, label %.thread.i.i.us.us.i

2451:                                             ; preds = %2440
  %2452 = select i1 %2428, i32 1, i32 -1
  %2453 = add nsw i32 %2452, %.0150199.i.i.us.us.i
  br label %.thread.i.i.us.us.i

.thread.i.i.us.us.i:                              ; preds = %2451, %2440, %2436, %2432, %2416, %2412, %stbtt__ray_intersect_bezier.exit.i.i.us.us.i, %2341, %2332, %2328, %2324, %2316, %2274, %2270
  %.sroa.6.1.i.i.us.us.i = phi float [ %.sroa.6.2.i.i.us.us.i, %2412 ], [ %.sroa.6.2.i.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.i.us.us.i ], [ %.sroa.6.0195.i.i.us.us.i, %2341 ], [ %.sroa.6.0195.i.i.us.us.i, %2332 ], [ %.sroa.6.0195.i.i.us.us.i, %2328 ], [ %.sroa.6.0195.i.i.us.us.i, %2324 ], [ %.sroa.6.0195.i.i.us.us.i, %2316 ], [ %.sroa.6.0195.i.i.us.us.i, %2274 ], [ %.sroa.6.0195.i.i.us.us.i, %2416 ], [ %.sroa.6.0195.i.i.us.us.i, %2432 ], [ %.sroa.6.0195.i.i.us.us.i, %2436 ], [ %.sroa.6.0195.i.i.us.us.i, %2451 ], [ %.sroa.6.0195.i.i.us.us.i, %2440 ], [ %.sroa.6.0195.i.i.us.us.i, %2270 ]
  %.sroa.4.1.i.i.us.us.i = phi float [ %.sroa.4.2.i.i.us.us.i, %2412 ], [ %.sroa.4.2.i.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.i.us.us.i ], [ %.sroa.4.0196.i.i.us.us.i, %2341 ], [ %.sroa.4.0196.i.i.us.us.i, %2332 ], [ %.sroa.4.0196.i.i.us.us.i, %2328 ], [ %.sroa.4.0196.i.i.us.us.i, %2324 ], [ %.sroa.4.0196.i.i.us.us.i, %2316 ], [ %.sroa.4.0196.i.i.us.us.i, %2274 ], [ %.sroa.4.0196.i.i.us.us.i, %2416 ], [ %.sroa.4.0196.i.i.us.us.i, %2432 ], [ %.sroa.4.0196.i.i.us.us.i, %2436 ], [ %.sroa.4.0196.i.i.us.us.i, %2451 ], [ %.sroa.4.0196.i.i.us.us.i, %2440 ], [ %.sroa.4.0196.i.i.us.us.i, %2270 ]
  %.sroa.2.1.i.i.us.us.i = phi float [ %.sroa.2.2.i.i.us.us.i, %2412 ], [ %.sroa.2.2.i.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.i.us.us.i ], [ %.sroa.2.0197.i.i.us.us.i, %2341 ], [ %.sroa.2.0197.i.i.us.us.i, %2332 ], [ %.sroa.2.0197.i.i.us.us.i, %2328 ], [ %.sroa.2.0197.i.i.us.us.i, %2324 ], [ %.sroa.2.0197.i.i.us.us.i, %2316 ], [ %.sroa.2.0197.i.i.us.us.i, %2274 ], [ %.sroa.2.0197.i.i.us.us.i, %2416 ], [ %.sroa.2.0197.i.i.us.us.i, %2432 ], [ %.sroa.2.0197.i.i.us.us.i, %2436 ], [ %.sroa.2.0197.i.i.us.us.i, %2451 ], [ %.sroa.2.0197.i.i.us.us.i, %2440 ], [ %.sroa.2.0197.i.i.us.us.i, %2270 ]
  %.sroa.0.1.i.i.us.us.i = phi float [ %.sroa.0.2.i.i.us.us.i, %2412 ], [ %.sroa.0.2.i.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.i.us.us.i ], [ %.sroa.0.0198.i.i.us.us.i, %2341 ], [ %.sroa.0.0198.i.i.us.us.i, %2332 ], [ %.sroa.0.0198.i.i.us.us.i, %2328 ], [ %.sroa.0.0198.i.i.us.us.i, %2324 ], [ %.sroa.0.0198.i.i.us.us.i, %2316 ], [ %.sroa.0.0198.i.i.us.us.i, %2274 ], [ %.sroa.0.0198.i.i.us.us.i, %2416 ], [ %.sroa.0.0198.i.i.us.us.i, %2432 ], [ %.sroa.0.0198.i.i.us.us.i, %2436 ], [ %.sroa.0.0198.i.i.us.us.i, %2451 ], [ %.sroa.0.0198.i.i.us.us.i, %2440 ], [ %.sroa.0.0198.i.i.us.us.i, %2270 ]
  %.3.i.i.us.us.i = phi i32 [ %2415, %2412 ], [ %.2.i.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.i.us.us.i ], [ %2343, %2341 ], [ %.0150199.i.i.us.us.i, %2332 ], [ %.0150199.i.i.us.us.i, %2328 ], [ %.0150199.i.i.us.us.i, %2324 ], [ %.0150199.i.i.us.us.i, %2316 ], [ %.0150199.i.i.us.us.i, %2274 ], [ %.0150199.i.i.us.us.i, %2416 ], [ %.0150199.i.i.us.us.i, %2432 ], [ %.0150199.i.i.us.us.i, %2436 ], [ %2453, %2451 ], [ %.0150199.i.i.us.us.i, %2440 ], [ %.0150199.i.i.us.us.i, %2270 ]
  %.3.i.fr.i.us.us.i = freeze i32 %.3.i.i.us.us.i
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.i, %wide.trip.count.i.i.i122
  br i1 %exitcond.not.i.i.us.us.i, label %.lr.ph496.i.us.us.i, label %2270

.lr.ph496.i.us.us.i:                              ; preds = %.thread.i.i.us.us.i, %.thread.i.us.us.i
  %indvars.iv520.i.us.us.i = phi i64 [ %indvars.iv.next521.i.us.us.i, %.thread.i.us.us.i ], [ 0, %.thread.i.i.us.us.i ]
  %.0435494.i.us.us.i = phi float [ %.5.i.us.us.i, %.thread.i.us.us.i ], [ 9.999990e+05, %.thread.i.i.us.us.i ]
  %2454 = getelementptr inbounds %struct.stbtt_vertex, ptr %.pre525.pre.i.i, i64 %indvars.iv520.i.us.us.i
  %2455 = load <2 x i16>, ptr %2454, align 2
  %2456 = sitofp <2 x i16> %2455 to <2 x float>
  %2457 = fmul <2 x float> %803, %2456
  %2458 = getelementptr inbounds i8, ptr %2454, i64 12
  %2459 = load i8, ptr %2458, align 2
  switch i8 %2459, label %.thread.i.us.us.i [
    i8 2, label %2707
    i8 3, label %2460
  ]

2460:                                             ; preds = %.lr.ph496.i.us.us.i
  %2461 = getelementptr i8, ptr %2454, i64 -14
  %2462 = getelementptr inbounds i8, ptr %2454, i64 4
  %2463 = load <2 x i16>, ptr %2461, align 2
  %2464 = sitofp <2 x i16> %2463 to <2 x float>
  %2465 = fmul <2 x float> %803, %2464
  %2466 = shufflevector <2 x float> %2465, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %2467 = load <2 x i16>, ptr %2462, align 2
  %2468 = sitofp <2 x i16> %2467 to <2 x float>
  %2469 = fmul <2 x float> %803, %2468
  %2470 = fcmp olt <2 x float> %2457, %2469
  %2471 = shufflevector <2 x i1> %2470, <2 x i1> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %2472 = shufflevector <2 x float> %2469, <2 x float> %2457, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2473 = shufflevector <4 x float> %2472, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2474 = select <4 x i1> %2471, <4 x float> %2472, <4 x float> %2473
  %2475 = fcmp olt <4 x float> %2474, %2466
  %2476 = extractelement <4 x i1> %2475, i64 3
  %2477 = extractelement <4 x float> %2474, i64 3
  %2478 = extractelement <2 x float> %2465, i64 0
  %..i.us.us.i = select i1 %2476, float %2477, float %2478
  %2479 = extractelement <4 x i1> %2475, i64 2
  %2480 = extractelement <4 x float> %2474, i64 2
  %2481 = extractelement <2 x float> %2465, i64 1
  %2482 = select i1 %2479, float %2480, float %2481
  %2483 = extractelement <4 x i1> %2475, i64 1
  %2484 = extractelement <4 x float> %2474, i64 1
  %2485 = select i1 %2483, float %2478, float %2484
  %2486 = extractelement <4 x i1> %2475, i64 0
  %2487 = extractelement <4 x float> %2474, i64 0
  %2488 = select i1 %2486, float %2481, float %2487
  %2489 = fsub float %..i.us.us.i, %.0435494.i.us.us.i
  %2490 = fcmp ogt float %2258, %2489
  %2491 = fadd float %.0435494.i.us.us.i, %2485
  %2492 = fcmp olt float %2258, %2491
  %or.cond478.i.us.us.i = select i1 %2490, i1 %2492, i1 false
  %2493 = fsub float %2482, %.0435494.i.us.us.i
  %2494 = fcmp ogt float %2246, %2493
  %or.cond480.i.us.us.i = select i1 %or.cond478.i.us.us.i, i1 %2494, i1 false
  %2495 = fadd float %.0435494.i.us.us.i, %2488
  %2496 = fcmp olt float %2246, %2495
  %or.cond482.i.us.us.i = select i1 %or.cond480.i.us.us.i, i1 %2496, i1 false
  br i1 %or.cond482.i.us.us.i, label %2497, label %.thread.i.us.us.i

2497:                                             ; preds = %2460
  %2498 = extractelement <2 x float> %2457, i64 0
  %2499 = extractelement <2 x float> %2469, i64 0
  %2500 = fsub <2 x float> %2469, %2457
  %2501 = extractelement <2 x float> %2500, i64 0
  %2502 = extractelement <2 x float> %2457, i64 1
  %2503 = extractelement <2 x float> %2469, i64 1
  %2504 = fsub float %2503, %2502
  %2505 = call float @llvm.fmuladd.f32(float %2499, float -2.000000e+00, float %2498)
  %2506 = fadd float %2478, %2505
  %2507 = call float @llvm.fmuladd.f32(float %2503, float -2.000000e+00, float %2502)
  %2508 = fadd float %2481, %2507
  %2509 = fsub float %2498, %2258
  %2510 = fsub float %2502, %2246
  %2511 = getelementptr inbounds float, ptr %2165, i64 %indvars.iv520.i.us.us.i
  %2512 = load float, ptr %2511, align 4
  %2513 = fcmp oeq float %2512, 0.000000e+00
  %2514 = fmul float %2504, %2508
  %2515 = call float @llvm.fmuladd.f32(float %2501, float %2506, float %2514)
  %2516 = fmul float %2515, 3.000000e+00
  br i1 %2513, label %2606, label %2517

2517:                                             ; preds = %2497
  %2518 = fmul float %2516, %2512
  %2519 = fmul float %2504, %2504
  %2520 = call float @llvm.fmuladd.f32(float %2501, float %2501, float %2519)
  %2521 = fmul float %2510, %2508
  %2522 = call float @llvm.fmuladd.f32(float %2509, float %2506, float %2521)
  %2523 = call float @llvm.fmuladd.f32(float %2520, float 2.000000e+00, float %2522)
  %2524 = fmul float %2523, %2512
  %2525 = fdiv float %2518, -3.000000e+00
  %2526 = fmul float %2518, %2518
  %2527 = fdiv float %2526, 3.000000e+00
  %2528 = fsub float %2524, %2527
  %2529 = fmul float %2518, 2.000000e+00
  %2530 = insertelement <2 x float> poison, float %2510, i64 0
  %2531 = insertelement <2 x float> %2530, float %2524, i64 1
  %2532 = insertelement <2 x float> <float poison, float -9.000000e+00>, float %2504, i64 0
  %2533 = fmul <2 x float> %2531, %2532
  %2534 = insertelement <2 x float> poison, float %2509, i64 0
  %2535 = insertelement <2 x float> %2534, float %2529, i64 1
  %2536 = insertelement <2 x float> %2500, float %2518, i64 1
  %2537 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2535, <2 x float> %2536, <2 x float> %2533)
  %2538 = insertelement <2 x float> %2536, float %2512, i64 0
  %2539 = fmul <2 x float> %2537, %2538
  %2540 = extractelement <2 x float> %2539, i64 1
  %2541 = fdiv float %2540, 2.700000e+01
  %2542 = extractelement <2 x float> %2539, i64 0
  %2543 = fadd float %2542, %2541
  %2544 = fmul float %2528, %2528
  %2545 = fmul float %2528, %2544
  %2546 = fmul float %2545, 4.000000e+00
  %2547 = fdiv float %2546, 2.700000e+01
  %2548 = call float @llvm.fmuladd.f32(float %2543, float %2543, float %2547)
  %2549 = fcmp ult float %2548, 0.000000e+00
  br i1 %2549, label %2580, label %2550

2550:                                             ; preds = %2517
  %sqrtf47.i.i.us.us.i = call float @sqrtf(float noundef %2548) #18
  %2551 = fneg float %2543
  %2552 = fsub float %sqrtf47.i.i.us.us.i, %2543
  %2553 = fmul float %2552, 5.000000e-01
  %2554 = fsub float %2551, %sqrtf47.i.i.us.us.i
  %2555 = fmul float %2554, 5.000000e-01
  %2556 = fcmp olt float %2553, 0.000000e+00
  br i1 %2556, label %2561, label %2557

2557:                                             ; preds = %2550
  %2558 = fpext float %2553 to double
  %2559 = call double @pow(double noundef %2558, double noundef 0x3FD5555560000000) #42
  %2560 = fptrunc double %2559 to float
  br label %stbtt__cuberoot.exit.i.i.us.us.i

2561:                                             ; preds = %2550
  %2562 = fneg float %2553
  %2563 = fpext float %2562 to double
  %2564 = call double @pow(double noundef %2563, double noundef 0x3FD5555560000000) #42
  %2565 = fptrunc double %2564 to float
  %2566 = fneg float %2565
  br label %stbtt__cuberoot.exit.i.i.us.us.i

stbtt__cuberoot.exit.i.i.us.us.i:                 ; preds = %2561, %2557
  %.0.i.i.i.us.us.i = phi float [ %2566, %2561 ], [ %2560, %2557 ]
  %2567 = fcmp olt float %2555, 0.000000e+00
  br i1 %2567, label %2572, label %2568

2568:                                             ; preds = %stbtt__cuberoot.exit.i.i.us.us.i
  %2569 = fpext float %2555 to double
  %2570 = call double @pow(double noundef %2569, double noundef 0x3FD5555560000000) #42
  %2571 = fptrunc double %2570 to float
  br label %stbtt__cuberoot.exit49.i.i.us.us.i

2572:                                             ; preds = %stbtt__cuberoot.exit.i.i.us.us.i
  %2573 = fneg float %2555
  %2574 = fpext float %2573 to double
  %2575 = call double @pow(double noundef %2574, double noundef 0x3FD5555560000000) #42
  %2576 = fptrunc double %2575 to float
  %2577 = fneg float %2576
  br label %stbtt__cuberoot.exit49.i.i.us.us.i

stbtt__cuberoot.exit49.i.i.us.us.i:               ; preds = %2572, %2568
  %.0.i48.i.i.us.us.i = phi float [ %2577, %2572 ], [ %2571, %2568 ]
  %2578 = fadd float %2525, %.0.i.i.i.us.us.i
  %2579 = fadd float %2578, %.0.i48.i.i.us.us.i
  br label %stbtt__solve_cubic.exit.i.us.us.i

2580:                                             ; preds = %2517
  %2581 = fdiv float %2528, -3.000000e+00
  %sqrtf.i.i.us.us.i = call float @sqrtf(float noundef %2581) #18
  %2582 = fdiv float -2.700000e+01, %2545
  %2583 = fpext float %2582 to double
  %2584 = call double @sqrt(double noundef %2583) #42
  %2585 = fneg double %2584
  %2586 = fpext float %2543 to double
  %2587 = fmul double %2586, %2585
  %2588 = fmul double %2587, 5.000000e-01
  %2589 = call double @acos(double noundef %2588) #42
  %2590 = fptrunc double %2589 to float
  %2591 = fdiv float %2590, 3.000000e+00
  %2592 = fpext float %2591 to double
  %2593 = call double @cos(double noundef %2592) #42
  %2594 = fptrunc double %2593 to float
  %2595 = fadd double %2592, 0xBFF921FAFC8B007A
  %2596 = call double @cos(double noundef %2595) #42
  %2597 = fptrunc double %2596 to float
  %2598 = fmul float %2597, 0x3FFBB67AE0000000
  %2599 = fmul float %sqrtf.i.i.us.us.i, 2.000000e+00
  %2600 = call float @llvm.fmuladd.f32(float %2599, float %2594, float %2525)
  %2601 = fadd float %2598, %2594
  %2602 = fneg float %sqrtf.i.i.us.us.i
  %2603 = call float @llvm.fmuladd.f32(float %2602, float %2601, float %2525)
  %2604 = fsub float %2594, %2598
  %2605 = call float @llvm.fmuladd.f32(float %2602, float %2604, float %2525)
  br label %stbtt__solve_cubic.exit.i.us.us.i

2606:                                             ; preds = %2497
  %2607 = fmul float %2504, %2504
  %2608 = call float @llvm.fmuladd.f32(float %2501, float %2501, float %2607)
  %2609 = fmul float %2510, %2508
  %2610 = call float @llvm.fmuladd.f32(float %2509, float %2506, float %2609)
  %2611 = call float @llvm.fmuladd.f32(float %2608, float 2.000000e+00, float %2610)
  %2612 = fmul float %2510, %2504
  %2613 = call float @llvm.fmuladd.f32(float %2509, float %2501, float %2612)
  %2614 = fcmp oeq float %2516, 0.000000e+00
  br i1 %2614, label %2627, label %2615

2615:                                             ; preds = %2606
  %2616 = fmul float %2516, -4.000000e+00
  %2617 = fmul float %2613, %2616
  %2618 = call float @llvm.fmuladd.f32(float %2611, float %2611, float %2617)
  %2619 = fcmp olt float %2618, 0.000000e+00
  br i1 %2619, label %stbtt__solve_cubic.exit.i.us.us.i, label %2620

2620:                                             ; preds = %2615
  %sqrtf.i.us.us.i = call float @sqrtf(float noundef %2618) #18
  %2621 = fneg float %2611
  %2622 = fsub float %2621, %sqrtf.i.us.us.i
  %2623 = fmul float %2516, 2.000000e+00
  %2624 = fdiv float %2622, %2623
  %2625 = fsub float %sqrtf.i.us.us.i, %2611
  %2626 = fdiv float %2625, %2623
  br label %stbtt__solve_cubic.exit.i.us.us.i

2627:                                             ; preds = %2606
  %2628 = fcmp une float %2611, 0.000000e+00
  br i1 %2628, label %2629, label %stbtt__solve_cubic.exit.i.us.us.i

2629:                                             ; preds = %2627
  %2630 = fneg float %2613
  %2631 = fdiv float %2630, %2611
  br label %stbtt__solve_cubic.exit.i.us.us.i

stbtt__solve_cubic.exit.i.us.us.i:                ; preds = %2629, %2627, %2620, %2615, %2580, %stbtt__cuberoot.exit49.i.i.us.us.i
  %.sroa.0.3.i.us.us.i = phi float [ %2631, %2629 ], [ 0.000000e+00, %2627 ], [ 0.000000e+00, %2615 ], [ %2624, %2620 ], [ %2600, %2580 ], [ %2579, %stbtt__cuberoot.exit49.i.i.us.us.i ]
  %.sroa.6.3.i.us.us.i = phi float [ 0.000000e+00, %2629 ], [ 0.000000e+00, %2627 ], [ 0.000000e+00, %2615 ], [ %2626, %2620 ], [ %2603, %2580 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.i.us.us.i ]
  %.sroa.9.3.i.us.us.i = phi float [ 0.000000e+00, %2629 ], [ 0.000000e+00, %2627 ], [ 0.000000e+00, %2615 ], [ 0.000000e+00, %2620 ], [ %2605, %2580 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.i.us.us.i ]
  %2632 = phi i1 [ true, %2629 ], [ false, %2627 ], [ false, %2615 ], [ true, %2620 ], [ true, %2580 ], [ true, %stbtt__cuberoot.exit49.i.i.us.us.i ]
  %2633 = phi i1 [ false, %2629 ], [ false, %2627 ], [ false, %2615 ], [ true, %2620 ], [ true, %2580 ], [ false, %stbtt__cuberoot.exit49.i.i.us.us.i ]
  %2634 = phi i1 [ false, %2629 ], [ false, %2627 ], [ false, %2615 ], [ false, %2620 ], [ true, %2580 ], [ false, %stbtt__cuberoot.exit49.i.i.us.us.i ]
  %2635 = fmul float %2510, %2510
  %2636 = call float @llvm.fmuladd.f32(float %2509, float %2509, float %2635)
  %2637 = fmul float %.0435494.i.us.us.i, %.0435494.i.us.us.i
  %2638 = fcmp olt float %2636, %2637
  %sqrt485.i.us.us.i = call float @llvm.sqrt.f32(float %2636)
  %.2.i.us.us.i = select i1 %2638, float %sqrt485.i.us.us.i, float %.0435494.i.us.us.i
  %2639 = fcmp oge float %.sroa.0.3.i.us.us.i, 0.000000e+00
  %2640 = fcmp ole float %.sroa.0.3.i.us.us.i, 1.000000e+00
  %2641 = and i1 %2639, %2640
  %or.cond7.i.us.us.i = select i1 %2632, i1 %2641, i1 false
  br i1 %or.cond7.i.us.us.i, label %2642, label %2661

2642:                                             ; preds = %stbtt__solve_cubic.exit.i.us.us.i
  %2643 = fsub float 1.000000e+00, %.sroa.0.3.i.us.us.i
  %2644 = fmul float %2643, %2643
  %2645 = fmul float %.sroa.0.3.i.us.us.i, 2.000000e+00
  %2646 = fmul float %2645, %2643
  %2647 = fmul float %2499, %2646
  %2648 = call float @llvm.fmuladd.f32(float %2644, float %2498, float %2647)
  %2649 = fmul float %.sroa.0.3.i.us.us.i, %.sroa.0.3.i.us.us.i
  %2650 = call float @llvm.fmuladd.f32(float %2649, float %2478, float %2648)
  %2651 = fmul float %2503, %2646
  %2652 = call float @llvm.fmuladd.f32(float %2644, float %2502, float %2651)
  %2653 = call float @llvm.fmuladd.f32(float %2649, float %2481, float %2652)
  %2654 = fsub float %2650, %2258
  %2655 = fsub float %2653, %2246
  %2656 = fmul float %2655, %2655
  %2657 = call float @llvm.fmuladd.f32(float %2654, float %2654, float %2656)
  %2658 = fmul float %.2.i.us.us.i, %.2.i.us.us.i
  %2659 = fcmp olt float %2657, %2658
  br i1 %2659, label %2660, label %2661

2660:                                             ; preds = %2642
  %sqrt486.i.us.us.i = call float @llvm.sqrt.f32(float %2657)
  br label %2661

2661:                                             ; preds = %2660, %2642, %stbtt__solve_cubic.exit.i.us.us.i
  %.3.i.us.us.i = phi float [ %sqrt486.i.us.us.i, %2660 ], [ %.2.i.us.us.i, %2642 ], [ %.2.i.us.us.i, %stbtt__solve_cubic.exit.i.us.us.i ]
  %2662 = fcmp oge float %.sroa.6.3.i.us.us.i, 0.000000e+00
  %2663 = fcmp ole float %.sroa.6.3.i.us.us.i, 1.000000e+00
  %2664 = and i1 %2662, %2663
  %or.cond13.i.us.us.i = select i1 %2633, i1 %2664, i1 false
  br i1 %or.cond13.i.us.us.i, label %2665, label %2684

2665:                                             ; preds = %2661
  %2666 = fsub float 1.000000e+00, %.sroa.6.3.i.us.us.i
  %2667 = fmul float %2666, %2666
  %2668 = fmul float %.sroa.6.3.i.us.us.i, 2.000000e+00
  %2669 = fmul float %2668, %2666
  %2670 = fmul float %2499, %2669
  %2671 = call float @llvm.fmuladd.f32(float %2667, float %2498, float %2670)
  %2672 = fmul float %.sroa.6.3.i.us.us.i, %.sroa.6.3.i.us.us.i
  %2673 = call float @llvm.fmuladd.f32(float %2672, float %2478, float %2671)
  %2674 = fmul float %2503, %2669
  %2675 = call float @llvm.fmuladd.f32(float %2667, float %2502, float %2674)
  %2676 = call float @llvm.fmuladd.f32(float %2672, float %2481, float %2675)
  %2677 = fsub float %2673, %2258
  %2678 = fsub float %2676, %2246
  %2679 = fmul float %2678, %2678
  %2680 = call float @llvm.fmuladd.f32(float %2677, float %2677, float %2679)
  %2681 = fmul float %.3.i.us.us.i, %.3.i.us.us.i
  %2682 = fcmp olt float %2680, %2681
  br i1 %2682, label %2683, label %2684

2683:                                             ; preds = %2665
  %sqrt487.i.us.us.i = call float @llvm.sqrt.f32(float %2680)
  br label %2684

2684:                                             ; preds = %2683, %2665, %2661
  %.4.i.us.us.i = phi float [ %sqrt487.i.us.us.i, %2683 ], [ %.3.i.us.us.i, %2665 ], [ %.3.i.us.us.i, %2661 ]
  %2685 = fcmp oge float %.sroa.9.3.i.us.us.i, 0.000000e+00
  %2686 = fcmp ole float %.sroa.9.3.i.us.us.i, 1.000000e+00
  %2687 = and i1 %2685, %2686
  %or.cond19.i.us.us.i = select i1 %2634, i1 %2687, i1 false
  br i1 %or.cond19.i.us.us.i, label %2688, label %.thread.i.us.us.i

2688:                                             ; preds = %2684
  %2689 = fsub float 1.000000e+00, %.sroa.9.3.i.us.us.i
  %2690 = fmul float %2689, %2689
  %2691 = fmul float %.sroa.9.3.i.us.us.i, 2.000000e+00
  %2692 = fmul float %2691, %2689
  %2693 = fmul float %2499, %2692
  %2694 = call float @llvm.fmuladd.f32(float %2690, float %2498, float %2693)
  %2695 = fmul float %.sroa.9.3.i.us.us.i, %.sroa.9.3.i.us.us.i
  %2696 = call float @llvm.fmuladd.f32(float %2695, float %2478, float %2694)
  %2697 = fmul float %2503, %2692
  %2698 = call float @llvm.fmuladd.f32(float %2690, float %2502, float %2697)
  %2699 = call float @llvm.fmuladd.f32(float %2695, float %2481, float %2698)
  %2700 = fsub float %2696, %2258
  %2701 = fsub float %2699, %2246
  %2702 = fmul float %2701, %2701
  %2703 = call float @llvm.fmuladd.f32(float %2700, float %2700, float %2702)
  %2704 = fmul float %.4.i.us.us.i, %.4.i.us.us.i
  %2705 = fcmp olt float %2703, %2704
  br i1 %2705, label %2706, label %.thread.i.us.us.i

2706:                                             ; preds = %2688
  %sqrt488.i.us.us.i = call float @llvm.sqrt.f32(float %2703)
  br label %.thread.i.us.us.i

2707:                                             ; preds = %.lr.ph496.i.us.us.i
  %2708 = getelementptr inbounds float, ptr %2165, i64 %indvars.iv520.i.us.us.i
  %2709 = load float, ptr %2708, align 4
  %2710 = fcmp une float %2709, 0.000000e+00
  br i1 %2710, label %2711, label %.thread.i.us.us.i

2711:                                             ; preds = %2707
  %2712 = getelementptr i8, ptr %2454, i64 -14
  %2713 = load i16, ptr %2712, align 2
  %2714 = sitofp i16 %2713 to float
  %2715 = fmul float %778, %2714
  %2716 = getelementptr i8, ptr %2454, i64 -12
  %2717 = load i16, ptr %2716, align 2
  %2718 = sitofp i16 %2717 to float
  %2719 = fmul float %792, %2718
  %2720 = extractelement <2 x float> %2457, i64 0
  %2721 = fsub float %2720, %2258
  %2722 = extractelement <2 x float> %2457, i64 1
  %2723 = fsub float %2722, %2246
  %2724 = fmul float %2723, %2723
  %2725 = call float @llvm.fmuladd.f32(float %2721, float %2721, float %2724)
  %2726 = fmul float %.0435494.i.us.us.i, %.0435494.i.us.us.i
  %2727 = fcmp olt float %2725, %2726
  %sqrt484.i.us.us.i = call float @llvm.sqrt.f32(float %2725)
  %.1436.i.us.us.i = select i1 %2727, float %sqrt484.i.us.us.i, float %.0435494.i.us.us.i
  %2728 = fsub float %2715, %2720
  %2729 = fsub float %2719, %2722
  %2730 = fneg float %2729
  %2731 = fmul float %2721, %2730
  %2732 = call float @llvm.fmuladd.f32(float %2728, float %2723, float %2731)
  %2733 = call float @llvm.fabs.f32(float %2732)
  %2734 = fmul float %2709, %2733
  %2735 = fcmp olt float %2734, %.1436.i.us.us.i
  br i1 %2735, label %2736, label %.thread.i.us.us.i

2736:                                             ; preds = %2711
  %2737 = fmul float %2723, %2729
  %2738 = call float @llvm.fmuladd.f32(float %2721, float %2728, float %2737)
  %2739 = fneg float %2738
  %2740 = fmul float %2729, %2729
  %2741 = call float @llvm.fmuladd.f32(float %2728, float %2728, float %2740)
  %2742 = fdiv float %2739, %2741
  %2743 = fcmp oge float %2742, 0.000000e+00
  %2744 = fcmp ole float %2742, 1.000000e+00
  %or.cond.i.us.us.i = and i1 %2743, %2744
  br i1 %or.cond.i.us.us.i, label %2745, label %.thread.i.us.us.i

2745:                                             ; preds = %2736
  br label %.thread.i.us.us.i

.thread.i.us.us.i:                                ; preds = %2745, %2736, %2711, %2707, %2706, %2688, %2684, %2460, %.lr.ph496.i.us.us.i
  %.5.i.us.us.i = phi float [ %2734, %2745 ], [ %.1436.i.us.us.i, %2736 ], [ %.1436.i.us.us.i, %2711 ], [ %sqrt488.i.us.us.i, %2706 ], [ %.4.i.us.us.i, %2688 ], [ %.4.i.us.us.i, %2684 ], [ %.0435494.i.us.us.i, %2460 ], [ %.0435494.i.us.us.i, %2707 ], [ %.0435494.i.us.us.i, %.lr.ph496.i.us.us.i ]
  %indvars.iv.next521.i.us.us.i = add nuw nsw i64 %indvars.iv520.i.us.us.i, 1
  %exitcond524.not.i.us.us.i = icmp eq i64 %indvars.iv.next521.i.us.us.i, %wide.trip.count.i.i.i122
  br i1 %exitcond524.not.i.us.us.i, label %._crit_edge497.i.us.us.i, label %.lr.ph496.i.us.us.i

._crit_edge497.i.us.us.i:                         ; preds = %.thread.i.us.us.i
  %2746 = icmp eq i32 %.3.i.fr.i.us.us.i, 0
  %2747 = fneg float %.5.i.us.us.i
  %2748 = select i1 %2746, float %2747, float %.5.i.us.us.i
  %2749 = call float @llvm.fmuladd.f32(float %2748, float 6.400000e+01, float 1.280000e+02)
  %2750 = fcmp olt float %2749, 0.000000e+00
  br i1 %2750, label %2754, label %2751

2751:                                             ; preds = %._crit_edge497.i.us.us.i
  %2752 = fcmp ogt float %2749, 2.550000e+02
  br i1 %2752, label %2753, label %2754

2753:                                             ; preds = %2751
  br label %2754

2754:                                             ; preds = %2753, %2751, %._crit_edge497.i.us.us.i
  %.0434.i.us.us.i = phi float [ 2.550000e+02, %2753 ], [ %2749, %2751 ], [ 0.000000e+00, %._crit_edge497.i.us.us.i ]
  %2755 = fptoui float %.0434.i.us.us.i to i8
  %2756 = load i32, ptr %8, align 4
  %2757 = sub nsw i32 %.0431514.i.us.i, %2756
  %2758 = mul nsw i32 %2757, %2157
  %2759 = load i32, ptr %7, align 4
  %2760 = sub i32 %.0430504.i.us.us.i, %2759
  %2761 = add nsw i32 %2760, %2758
  %2762 = sext i32 %2761 to i64
  %2763 = getelementptr inbounds i8, ptr %2162, i64 %2762
  store i8 %2755, ptr %2763, align 1
  %2764 = add nsw i32 %.0430504.i.us.us.i, 1
  %2765 = load i32, ptr %9, align 4
  %2766 = icmp slt i32 %2764, %2765
  br i1 %2766, label %2256, label %._crit_edge507.loopexit.i.split.us.us.i

._crit_edge507.loopexit.i.split.us.us.i:          ; preds = %2754
  %.pre.i.us.i = load i32, ptr %10, align 4
  br label %._crit_edge507.i.us.i

.lr.ph516.split.i.i:                              ; preds = %.lr.ph516.split.i.preheader.i, %._crit_edge507.i.i
  %2767 = phi i32 [ %2787, %._crit_edge507.i.i ], [ %2236, %.lr.ph516.split.i.preheader.i ]
  %2768 = phi i32 [ %2788, %._crit_edge507.i.i ], [ %2239, %.lr.ph516.split.i.preheader.i ]
  %2769 = phi i32 [ %2789, %._crit_edge507.i.i ], [ %2238, %.lr.ph516.split.i.preheader.i ]
  %.0431514.i.i = phi i32 [ %2790, %._crit_edge507.i.i ], [ %2235, %.lr.ph516.split.i.preheader.i ]
  %2770 = icmp slt i32 %2769, %2768
  br i1 %2770, label %.lr.ph506.i.i, label %._crit_edge507.i.i

.lr.ph506.i.i:                                    ; preds = %.lr.ph516.split.i.i
  %2771 = sitofp i32 %.0431514.i.i to float
  %2772 = fadd float %2771, 5.000000e-01
  %2773 = fdiv float %2772, %792
  %2774 = fpext float %2773 to double
  br label %._crit_edge497.thread.i.i

._crit_edge497.thread.i.i:                        ; preds = %._crit_edge497.thread.i.i, %.lr.ph506.i.i
  %.0430504.i.i = phi i32 [ %2769, %.lr.ph506.i.i ], [ %2784, %._crit_edge497.thread.i.i ]
  %2775 = call double @fmod(double noundef %2774, double noundef 1.000000e+00) #42
  %2776 = load i32, ptr %8, align 4
  %2777 = sub nsw i32 %.0431514.i.i, %2776
  %2778 = mul nsw i32 %2777, %2157
  %2779 = load i32, ptr %7, align 4
  %2780 = sub i32 %.0430504.i.i, %2779
  %2781 = add nsw i32 %2780, %2778
  %2782 = sext i32 %2781 to i64
  %2783 = getelementptr inbounds i8, ptr %2162, i64 %2782
  store i8 0, ptr %2783, align 1
  %2784 = add nsw i32 %.0430504.i.i, 1
  %2785 = load i32, ptr %9, align 4
  %2786 = icmp slt i32 %2784, %2785
  br i1 %2786, label %._crit_edge497.thread.i.i, label %._crit_edge507.loopexit.i.split.i

._crit_edge507.loopexit.i.split.i:                ; preds = %._crit_edge497.thread.i.i
  %.pre.i.i123 = load i32, ptr %10, align 4
  br label %._crit_edge507.i.i

._crit_edge507.i.i:                               ; preds = %._crit_edge507.loopexit.i.split.i, %.lr.ph516.split.i.i
  %2787 = phi i32 [ %2767, %.lr.ph516.split.i.i ], [ %.pre.i.i123, %._crit_edge507.loopexit.i.split.i ]
  %2788 = phi i32 [ %2768, %.lr.ph516.split.i.i ], [ %2785, %._crit_edge507.loopexit.i.split.i ]
  %2789 = phi i32 [ %2769, %.lr.ph516.split.i.i ], [ %2779, %._crit_edge507.loopexit.i.split.i ]
  %2790 = add nsw i32 %.0431514.i.i, 1
  %2791 = icmp slt i32 %2790, %2787
  br i1 %2791, label %.lr.ph516.split.i.i, label %._crit_edge517.i.i, !llvm.loop !13

._crit_edge517.i.i:                               ; preds = %._crit_edge507.i.i, %._crit_edge507.i.us.i, %.lr.ph516.i.i, %._crit_edge.i.i120
  call void @free(ptr noundef %2165) #42
  call void @free(ptr noundef %.pre525.pre.i.i) #42
  br label %stbtt_GetCodepointSDF.exit

stbtt_GetCodepointSDF.exit:                       ; preds = %2141, %2144, %2148, %._crit_edge517.i.i
  %.2152 = phi i32 [ 0, %2141 ], [ 0, %2144 ], [ 0, %2148 ], [ %2157, %._crit_edge517.i.i ]
  %.2 = phi i32 [ 0, %2141 ], [ 0, %2144 ], [ 0, %2148 ], [ %2158, %._crit_edge517.i.i ]
  %.0.i.i121 = phi ptr [ null, %2141 ], [ null, %2144 ], [ null, %2148 ], [ %2162, %._crit_edge517.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.sink.split

.sink.split:                                      ; preds = %stbtt_GetCodepointBitmap.exit, %stbtt_GetCodepointSDF.exit
  %.0.i.i121.sink = phi ptr [ %.0.i.i121, %stbtt_GetCodepointSDF.exit ], [ %.0.i.i.i114, %stbtt_GetCodepointBitmap.exit ]
  %.0150.ph = phi i32 [ %.2152, %stbtt_GetCodepointSDF.exit ], [ %.1151, %stbtt_GetCodepointBitmap.exit ]
  %.0148.ph = phi i32 [ %.2, %stbtt_GetCodepointSDF.exit ], [ %.1149, %stbtt_GetCodepointBitmap.exit ]
  %2792 = getelementptr inbounds i8, ptr %807, i64 16
  store ptr %.0.i.i121.sink, ptr %2792, align 8
  br label %2793

2793:                                             ; preds = %.sink.split, %810, %2140
  %.0150 = phi i32 [ 0, %810 ], [ 0, %2140 ], [ %.0150.ph, %.sink.split ]
  %.0148 = phi i32 [ 0, %810 ], [ 0, %2140 ], [ %.0148.ph, %.sink.split ]
  %2794 = getelementptr inbounds i8, ptr %807, i64 16
  %2795 = load ptr, ptr %2794, align 8
  %.not108 = icmp eq ptr %2795, null
  br i1 %.not108, label %2834, label %stbtt_GetCodepointHMetrics.exit

stbtt_GetCodepointHMetrics.exit:                  ; preds = %2793
  %2796 = getelementptr inbounds i8, ptr %807, i64 12
  %.val.i130 = load ptr, ptr %28, align 8
  %.val4.i = load i32, ptr %705, align 8
  %2797 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val.i130, i32 %.val4.i, i32 noundef %806)
  %2798 = load i32, ptr %350, align 4
  %2799 = sext i32 %2798 to i64
  %2800 = getelementptr inbounds i8, ptr %.val.i130, i64 %2799
  %2801 = getelementptr inbounds i8, ptr %2800, i64 34
  %.val.i.i131 = load i8, ptr %2801, align 1
  %2802 = getelementptr i8, ptr %2800, i64 35
  %.val31.i.i = load i8, ptr %2802, align 1
  %2803 = zext i8 %.val.i.i131 to i32
  %2804 = shl nuw nsw i32 %2803, 8
  %2805 = zext i8 %.val31.i.i to i32
  %2806 = or disjoint i32 %2804, %2805
  %2807 = icmp sgt i32 %2806, %2797
  %2808 = load i32, ptr %351, align 8
  %2809 = sext i32 %2808 to i64
  %2810 = getelementptr inbounds i8, ptr %.val.i130, i64 %2809
  %2811 = shl nuw nsw i32 %2806, 2
  %2812 = zext nneg i32 %2811 to i64
  %2813 = getelementptr i8, ptr %2810, i64 %2812
  %2814 = getelementptr i8, ptr %2813, i64 -4
  %2815 = getelementptr i8, ptr %2813, i64 -3
  %2816 = shl nsw i32 %2797, 2
  %2817 = sext i32 %2816 to i64
  %2818 = getelementptr inbounds i8, ptr %2810, i64 %2817
  %2819 = getelementptr i8, ptr %2818, i64 1
  %.sink.i.i133 = select i1 %2807, ptr %2819, ptr %2815
  %.val32.sink.in.i.i = select i1 %2807, ptr %2818, ptr %2814
  %.val32.sink.i.i = load i8, ptr %.val32.sink.in.i.i, align 1
  %.val33.i.i = load i8, ptr %.sink.i.i133, align 1
  %2820 = zext i8 %.val32.sink.i.i to i16
  %2821 = shl nuw i16 %2820, 8
  %2822 = zext i8 %.val33.i.i to i16
  %2823 = or disjoint i16 %2821, %2822
  %2824 = sitofp i16 %2823 to float
  %2825 = fmul float %778, %2824
  %2826 = fptosi float %2825 to i32
  store i32 %2826, ptr %2796, align 4
  %2827 = getelementptr inbounds i8, ptr %807, i64 24
  store i32 %.0150, ptr %2827, align 8
  %2828 = getelementptr inbounds i8, ptr %807, i64 28
  store i32 %.0148, ptr %2828, align 4
  %2829 = getelementptr inbounds i8, ptr %807, i64 32
  store i32 1, ptr %2829, align 8
  %2830 = getelementptr inbounds i8, ptr %807, i64 36
  store i32 1, ptr %2830, align 4
  %2831 = getelementptr inbounds i8, ptr %807, i64 8
  %2832 = load i32, ptr %2831, align 8
  %2833 = add nsw i32 %2832, %798
  store i32 %2833, ptr %2831, align 8
  br label %2834

2834:                                             ; preds = %stbtt_GetCodepointHMetrics.exit, %2793
  %2835 = icmp eq i32 %806, 32
  br i1 %2835, label %stbtt_GetCodepointHMetrics.exit143, label %2870

stbtt_GetCodepointHMetrics.exit143:               ; preds = %2834
  %2836 = getelementptr inbounds i8, ptr %807, i64 12
  %.val.i134 = load ptr, ptr %28, align 8
  %.val4.i135 = load i32, ptr %705, align 8
  %2837 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val.i134, i32 %.val4.i135, i32 noundef 32)
  %2838 = load i32, ptr %350, align 4
  %2839 = sext i32 %2838 to i64
  %2840 = getelementptr inbounds i8, ptr %.val.i134, i64 %2839
  %2841 = getelementptr inbounds i8, ptr %2840, i64 34
  %.val.i.i136 = load i8, ptr %2841, align 1
  %2842 = getelementptr i8, ptr %2840, i64 35
  %.val31.i.i137 = load i8, ptr %2842, align 1
  %2843 = zext i8 %.val.i.i136 to i32
  %2844 = shl nuw nsw i32 %2843, 8
  %2845 = zext i8 %.val31.i.i137 to i32
  %2846 = or disjoint i32 %2844, %2845
  %2847 = icmp sgt i32 %2846, %2837
  %2848 = load i32, ptr %351, align 8
  %2849 = sext i32 %2848 to i64
  %2850 = getelementptr inbounds i8, ptr %.val.i134, i64 %2849
  %2851 = shl nuw nsw i32 %2846, 2
  %2852 = zext nneg i32 %2851 to i64
  %2853 = getelementptr i8, ptr %2850, i64 %2852
  %2854 = getelementptr i8, ptr %2853, i64 -4
  %2855 = getelementptr i8, ptr %2853, i64 -3
  %2856 = shl nsw i32 %2837, 2
  %2857 = sext i32 %2856 to i64
  %2858 = getelementptr inbounds i8, ptr %2850, i64 %2857
  %2859 = getelementptr i8, ptr %2858, i64 1
  %.sink.i.i139 = select i1 %2847, ptr %2859, ptr %2855
  %.val32.sink.in.i.i140 = select i1 %2847, ptr %2858, ptr %2854
  %.val32.sink.i.i141 = load i8, ptr %.val32.sink.in.i.i140, align 1
  %.val33.i.i142 = load i8, ptr %.sink.i.i139, align 1
  %2860 = zext i8 %.val32.sink.i.i141 to i16
  %2861 = shl nuw i16 %2860, 8
  %2862 = zext i8 %.val33.i.i142 to i16
  %2863 = or disjoint i16 %2861, %2862
  %2864 = sitofp i16 %2863 to float
  %2865 = fmul float %778, %2864
  %2866 = fptosi float %2865 to i32
  store i32 %2866, ptr %2836, align 4
  %2867 = mul nsw i32 %2866, %2
  %2868 = sext i32 %2867 to i64
  %2869 = call noalias ptr @calloc(i64 noundef %2868, i64 noundef 2) #43
  store ptr %2869, ptr %2794, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %807, i64 24
  store i32 %2866, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %807, i64 28
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %807, i64 32
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %807, i64 36
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4
  br label %2870

2870:                                             ; preds = %stbtt_GetCodepointHMetrics.exit143, %2834
  %2871 = phi ptr [ %2869, %stbtt_GetCodepointHMetrics.exit143 ], [ %2795, %2834 ]
  br i1 %799, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2870
  %2872 = mul nsw i32 %.0148, %.0150
  %2873 = icmp sgt i32 %2872, 0
  br i1 %2873, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count322 = zext nneg i32 %2872 to i64
  br label %2874

2874:                                             ; preds = %.lr.ph, %2874
  %indvars.iv319 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next320, %2874 ]
  %2875 = getelementptr inbounds i8, ptr %2871, i64 %indvars.iv319
  %2876 = load i8, ptr %2875, align 1
  %2877 = icmp ugt i8 %2876, 79
  %. = sext i1 %2877 to i8
  store i8 %., ptr %2875, align 1
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %.loopexit, label %2874

.loopexit:                                        ; preds = %2874, %.preheader, %2870, %804
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count328.pre-phi
  br i1 %exitcond329.not, label %2878, label %804

.thread:                                          ; preds = %374, %stbtt__find_table.exit318.thread.i.i, %355, %._crit_edge.i.i, %624, %stbtt__cff_get_index.exit305.i.i, %stbtt__find_table.exit209.i.i, %354, %stbtt__find_table.exit199.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.7) #42
  br label %2880

2878:                                             ; preds = %.loopexit
  br i1 %781, label %2879, label %2880

2879:                                             ; preds = %2878
  call void @free(ptr noundef %.095) #42
  br label %2880

2880:                                             ; preds = %.thread, %2878, %2879, %6
  %.096 = phi ptr [ %790, %2879 ], [ %790, %2878 ], [ null, %6 ], [ null, %.thread ]
  ret ptr %.096
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
  %57 = icmp ult i32 %.0198235, %12
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
  %91 = icmp ugt i32 %12, 1
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
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %13

13:                                               ; preds = %12, %6
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %14 = load i8, ptr %1, align 1
  %.not56.i = icmp eq i8 %14, 0
  br i1 %.not56.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.18.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %15, %.lr.ph.i ], [ %1, %.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.037.i, i64 1
  %16 = add i32 %.18.i, 1
  %17 = load i8, ptr %15, align 1
  %.not5.i = icmp eq i8 %17, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i
  %18 = load i32, ptr %0, align 8
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %3, %19
  %21 = icmp ult i32 %.18.i, 2147483647
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %27 = sitofp i32 %.sroa.5.0.copyload to float
  %28 = fneg float %27
  %29 = insertelement <2 x float> poison, float %27, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x float> poison, float %20, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x float> poison, float %28, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %.lr.ph, %92
  %.045 = phi i32 [ 0, %.lr.ph ], [ %.1, %92 ]
  %.02844 = phi float [ 0.000000e+00, %.lr.ph ], [ %.129, %92 ]
  %.03043 = phi i32 [ 0, %.lr.ph ], [ %94, %92 ]
  store i32 0, ptr %8, align 4
  %36 = sext i32 %.03043 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = call i32 @GetCodepointNext(ptr noundef nonnull %37, ptr noundef nonnull %8)
  br i1 %24, label %.lr.ph.i34, label %.thread.i

.lr.ph.i34:                                       ; preds = %35, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %35 ]
  %.01120.i = phi i32 [ %spec.select.i, %44 ], [ 0, %35 ]
  %39 = getelementptr inbounds %struct.GlyphInfo, ptr %26, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 63
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %41, i32 %42, i32 %.01120.i
  %43 = icmp eq i32 %40, %38
  br i1 %43, label %45, label %44

44:                                               ; preds = %.lr.ph.i34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i34

45:                                               ; preds = %.lr.ph.i34
  %46 = icmp eq i64 %indvars.iv.i, 0
  br i1 %46, label %.thread.i, label %GetGlyphIndex.exit

.thread.i:                                        ; preds = %44, %45, %35
  %.117.i = phi i32 [ %spec.select.i, %45 ], [ 0, %35 ], [ %spec.select.i, %44 ]
  %47 = load i32, ptr %26, align 8
  %.not.i33 = icmp eq i32 %47, %38
  %spec.select14.i = select i1 %.not.i33, i32 0, i32 %.117.i
  br label %GetGlyphIndex.exit

GetGlyphIndex.exit:                               ; preds = %45, %.thread.i
  %.113.i = phi i32 [ %42, %45 ], [ %spec.select14.i, %.thread.i ]
  switch i32 %38, label %51 [
    i32 10, label %48
    i32 32, label %78
    i32 9, label %78
  ]

48:                                               ; preds = %GetGlyphIndex.exit
  %49 = load i32, ptr @textLineSpacing, align 4
  %50 = add nsw i32 %49, %.045
  br label %92

51:                                               ; preds = %GetGlyphIndex.exit
  %52 = sitofp i32 %.045 to float
  %53 = insertelement <2 x float> poison, float %.02844, i64 0
  %54 = insertelement <2 x float> %53, float %52, i64 1
  %55 = fadd <2 x float> %54, %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  br i1 %24, label %.lr.ph.i.i, label %.thread.i.i

.lr.ph.i.i:                                       ; preds = %51, %61
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %61 ], [ 0, %51 ]
  %.01120.i.i = phi i32 [ %spec.select.i.i, %61 ], [ 0, %51 ]
  %56 = getelementptr inbounds %struct.GlyphInfo, ptr %26, i64 %indvars.iv.i.i
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 63
  %59 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %58, i32 %59, i32 %.01120.i.i
  %60 = icmp eq i32 %57, %38
  br i1 %60, label %62, label %61

61:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.lr.ph.i.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %63, label %.thread.i.i, label %DrawTextCodepoint.exit

.thread.i.i:                                      ; preds = %61, %62, %51
  %.117.i.i = phi i32 [ %spec.select.i.i, %62 ], [ 0, %51 ], [ %spec.select.i.i, %61 ]
  %64 = load i32, ptr %26, align 8
  %.not.i.i = icmp eq i32 %64, %38
  %spec.select14.i.i = select i1 %.not.i.i, i32 0, i32 %.117.i.i
  br label %DrawTextCodepoint.exit

DrawTextCodepoint.exit:                           ; preds = %62, %.thread.i.i
  %.113.i.i = phi i32 [ %59, %62 ], [ %spec.select14.i.i, %.thread.i.i ]
  %65 = sext i32 %.113.i.i to i64
  %66 = getelementptr inbounds %struct.GlyphInfo, ptr %26, i64 %65, i32 1
  %67 = load <2 x i32>, ptr %66, align 4
  %68 = sitofp <2 x i32> %67 to <2 x float>
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %32, <2 x float> %55)
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %32, <2 x float> %69)
  %71 = getelementptr inbounds %struct.Rectangle, ptr %.sroa.7.0.copyload, i64 %65
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load <2 x float>, ptr %72, align 4
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %73)
  %75 = fmul <2 x float> %32, %74
  %76 = load <2 x float>, ptr %71, align 4
  %77 = fsub <2 x float> %76, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %7, <2 x float> %77, <2 x float> %74, <2 x float> %70, <2 x float> %75, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5) #42
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %78

78:                                               ; preds = %GetGlyphIndex.exit, %GetGlyphIndex.exit, %DrawTextCodepoint.exit
  %79 = sext i32 %.113.i to i64
  %80 = getelementptr inbounds %struct.GlyphInfo, ptr %26, i64 %79, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.Rectangle, ptr %.sroa.7.0.copyload, i64 %79, i32 2
  %85 = load float, ptr %84, align 4
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %20, float %4)
  %87 = fadd float %.02844, %86
  br label %92

88:                                               ; preds = %78
  %89 = sitofp i32 %81 to float
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %20, float %4)
  %91 = fadd float %.02844, %90
  br label %92

92:                                               ; preds = %83, %88, %48
  %.129 = phi float [ 0.000000e+00, %48 ], [ %87, %83 ], [ %91, %88 ]
  %.1 = phi i32 [ %50, %48 ], [ %.045, %83 ], [ %.045, %88 ]
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, %.03043
  %95 = icmp slt i32 %94, %16
  br i1 %95, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %92, %.preheader.i, %13, %TextLength.exit
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
  %3 = getelementptr inbounds i8, ptr %.037, i64 1
  %4 = add i32 %.18, 1
  %5 = load i8, ptr %3, align 1
  %.not5 = icmp eq i8 %5, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %4, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -128, 2097152) i32 @GetCodepointNext(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  store i32 1, ptr %1, align 4
  %3 = load i8, ptr %0, align 1
  %4 = sext i8 %3 to i32
  %5 = and i32 %4, 248
  %6 = icmp eq i32 %5, 240
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 192
  %.not33 = icmp eq i32 %11, 128
  br i1 %.not33, label %12, label %70

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 192
  %.not34 = icmp eq i32 %16, 128
  br i1 %.not34, label %17, label %70

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 192
  %.not35 = icmp eq i32 %21, 128
  br i1 %.not35, label %22, label %70

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
  %37 = getelementptr inbounds i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = and i32 %39, 192
  %.not31 = icmp eq i32 %40, 128
  br i1 %.not31, label %41, label %70

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 192
  %.not32 = icmp eq i32 %45, 128
  br i1 %.not32, label %46, label %70

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
  %58 = getelementptr inbounds i8, ptr %0, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 192
  %.not = icmp eq i32 %61, 128
  br i1 %.not, label %62, label %70

62:                                               ; preds = %57
  %63 = shl nsw i32 %4, 6
  %64 = and i32 %63, 1984
  %65 = and i32 %60, 63
  %66 = or disjoint i32 %65, %64
  br label %.sink.split

67:                                               ; preds = %54
  %68 = and i32 %4, 128
  %69 = icmp eq i32 %68, 0
  %spec.select = select i1 %69, i32 %4, i32 63
  br label %70

.sink.split:                                      ; preds = %46, %62, %22
  %.sink = phi i32 [ 4, %22 ], [ 2, %62 ], [ 3, %46 ]
  %.030.ph = phi i32 [ %32, %22 ], [ %66, %62 ], [ %53, %46 ]
  store i32 %.sink, ptr %1, align 4
  br label %70

70:                                               ; preds = %67, %.sink.split, %57, %36, %41, %7, %12, %17
  %.030 = phi i32 [ 63, %17 ], [ 63, %12 ], [ 63, %7 ], [ 63, %41 ], [ 63, %36 ], [ 63, %57 ], [ %spec.select, %67 ], [ %.030.ph, %.sink.split ]
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
  %.117.i = phi i32 [ %spec.select.i, %35 ], [ 0, %26 ], [ %spec.select.i, %34 ]
  %37 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %37, %28
  %spec.select14.i = select i1 %.not.i, i32 0, i32 %.117.i
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
  %.117.i.i = phi i32 [ %spec.select.i.i, %52 ], [ 0, %41 ], [ %spec.select.i.i, %51 ]
  %54 = load i32, ptr %17, align 8
  %.not.i.i = icmp eq i32 %54, %28
  %spec.select14.i.i = select i1 %.not.i.i, i32 0, i32 %.117.i.i
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
define void @SetTextLineSpacing(i32 noundef %0) local_unnamed_addr #22 {
  store i32 %0, ptr @textLineSpacing, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @MeasureText(ptr noundef %0, i32 noundef %1) local_unnamed_addr #23 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define <2 x float> @MeasureTextEx(ptr nocapture noundef readonly byval(%struct.Font) align 8 %0, ptr noundef readonly %1, float noundef %2, float noundef %3) local_unnamed_addr #24 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %94, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %10 = load i8, ptr %1, align 1
  %.not56.i = icmp eq i8 %10, 0
  br i1 %.not56.i, label %TextLength.exit.thread, label %.lr.ph.i

TextLength.exit.thread:                           ; preds = %.preheader.i
  %11 = load i32, ptr %0, align 8
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.18.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %12, %.lr.ph.i ], [ %1, %.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.037.i, i64 1
  %13 = add i32 %.18.i, 1
  %14 = load i8, ptr %12, align 1
  %.not5.i = icmp eq i8 %14, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i
  %15 = load i32, ptr %0, align 8
  %16 = icmp ult i32 %.18.i, 2147483647
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @textLineSpacing, align 4
  %25 = sitofp i32 %24 to float
  br i1 %19, label %.lr.ph.i47.us, label %.lr.ph.split

.lr.ph.i47.us:                                    ; preds = %.lr.ph, %61
  %.057.us = phi i32 [ %41, %61 ], [ 0, %.lr.ph ]
  %.03456.us = phi float [ %.1.us, %61 ], [ %2, %.lr.ph ]
  %.03555.us = phi float [ %.136.us, %61 ], [ 0.000000e+00, %.lr.ph ]
  %.03754.us = phi float [ %.138.us, %61 ], [ 0.000000e+00, %.lr.ph ]
  %.03953.us = phi i32 [ %.140.us, %61 ], [ 0, %.lr.ph ]
  %.04152.us = phi i32 [ %spec.select.us, %61 ], [ 0, %.lr.ph ]
  %26 = add nsw i32 %.03953.us, 1
  store i32 0, ptr %5, align 4
  %27 = sext i32 %.057.us to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = call i32 @GetCodepointNext(ptr noundef nonnull %28, ptr noundef nonnull %5)
  br label %30

30:                                               ; preds = %36, %.lr.ph.i47.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i47.us ], [ %indvars.iv.next.i.us, %36 ]
  %.01120.i.us = phi i32 [ 0, %.lr.ph.i47.us ], [ %spec.select.i.us, %36 ]
  %31 = getelementptr inbounds %struct.GlyphInfo, ptr %21, i64 %indvars.iv.i.us
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 63
  %34 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %spec.select.i.us = select i1 %33, i32 %34, i32 %.01120.i.us
  %35 = icmp eq i32 %32, %29
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.thread.i.us, label %30

37:                                               ; preds = %30
  %38 = icmp eq i64 %indvars.iv.i.us, 0
  br i1 %38, label %.thread.i.us, label %GetGlyphIndex.exit.us

.thread.i.us:                                     ; preds = %36, %37
  %39 = load i32, ptr %21, align 8
  %.not.i46.us = icmp eq i32 %39, %29
  %spec.select14.i.us = select i1 %.not.i46.us, i32 0, i32 %spec.select.i.us
  br label %GetGlyphIndex.exit.us

GetGlyphIndex.exit.us:                            ; preds = %.thread.i.us, %37
  %.113.i.us = phi i32 [ %34, %37 ], [ %spec.select14.i.us, %.thread.i.us ]
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, %.057.us
  %.not.us = icmp eq i32 %29, 10
  br i1 %.not.us, label %58, label %42

42:                                               ; preds = %GetGlyphIndex.exit.us
  %43 = sext i32 %.113.i.us to i64
  %44 = getelementptr inbounds %struct.GlyphInfo, ptr %21, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %.not45.us = icmp eq i32 %46, 0
  br i1 %.not45.us, label %50, label %47

47:                                               ; preds = %42
  %48 = sitofp i32 %46 to float
  %49 = fadd float %.03754.us, %48
  br label %61

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.Rectangle, ptr %23, i64 %43, i32 2
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fadd float %52, %55
  %57 = fadd float %.03754.us, %56
  br label %61

58:                                               ; preds = %GetGlyphIndex.exit.us
  %59 = fcmp olt float %.03555.us, %.03754.us
  %.2.us = select i1 %59, float %.03754.us, float %.03555.us
  %60 = fadd float %.03456.us, %25
  br label %61

61:                                               ; preds = %58, %50, %47
  %.140.us = phi i32 [ %26, %47 ], [ %26, %50 ], [ 0, %58 ]
  %.138.us = phi float [ %49, %47 ], [ %57, %50 ], [ 0.000000e+00, %58 ]
  %.136.us = phi float [ %.03555.us, %47 ], [ %.03555.us, %50 ], [ %.2.us, %58 ]
  %.1.us = phi float [ %.03456.us, %47 ], [ %.03456.us, %50 ], [ %60, %58 ]
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.04152.us, i32 %.140.us)
  %62 = icmp slt i32 %41, %13
  br i1 %62, label %.lr.ph.i47.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  %63 = getelementptr inbounds i8, ptr %21, i64 12
  %64 = getelementptr inbounds i8, ptr %23, i64 8
  %65 = getelementptr inbounds i8, ptr %21, i64 4
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.split, %86
  %.057 = phi i32 [ 0, %.lr.ph.split ], [ %71, %86 ]
  %.03456 = phi float [ %2, %.lr.ph.split ], [ %.1, %86 ]
  %.03555 = phi float [ 0.000000e+00, %.lr.ph.split ], [ %.136, %86 ]
  %.03754 = phi float [ 0.000000e+00, %.lr.ph.split ], [ %.138, %86 ]
  %.03953 = phi i32 [ 0, %.lr.ph.split ], [ %.140, %86 ]
  %.04152 = phi i32 [ 0, %.lr.ph.split ], [ %spec.select, %86 ]
  %66 = add nsw i32 %.03953, 1
  store i32 0, ptr %5, align 4
  %67 = sext i32 %.057 to i64
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  %69 = call i32 @GetCodepointNext(ptr noundef nonnull %68, ptr noundef nonnull %5)
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, %.057
  %.not = icmp eq i32 %69, 10
  br i1 %.not, label %83, label %72

72:                                               ; preds = %.thread.i
  %73 = load i32, ptr %63, align 4
  %.not45 = icmp eq i32 %73, 0
  br i1 %.not45, label %77, label %74

74:                                               ; preds = %72
  %75 = sitofp i32 %73 to float
  %76 = fadd float %.03754, %75
  br label %86

77:                                               ; preds = %72
  %78 = load float, ptr %64, align 4
  %79 = load i32, ptr %65, align 4
  %80 = sitofp i32 %79 to float
  %81 = fadd float %78, %80
  %82 = fadd float %.03754, %81
  br label %86

83:                                               ; preds = %.thread.i
  %84 = fcmp olt float %.03555, %.03754
  %.2 = select i1 %84, float %.03754, float %.03555
  %85 = fadd float %.03456, %25
  br label %86

86:                                               ; preds = %74, %77, %83
  %.140 = phi i32 [ %66, %74 ], [ %66, %77 ], [ 0, %83 ]
  %.138 = phi float [ %76, %74 ], [ %82, %77 ], [ 0.000000e+00, %83 ]
  %.136 = phi float [ %.03555, %74 ], [ %.03555, %77 ], [ %.2, %83 ]
  %.1 = phi float [ %.03456, %74 ], [ %.03456, %77 ], [ %85, %83 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.04152, i32 %.140)
  %87 = icmp slt i32 %71, %13
  br i1 %87, label %.thread.i, label %._crit_edge

._crit_edge:                                      ; preds = %86, %61, %TextLength.exit.thread, %TextLength.exit
  %.pn.in = phi i32 [ %15, %TextLength.exit ], [ %11, %TextLength.exit.thread ], [ %15, %61 ], [ %15, %86 ]
  %.041.lcssa = phi i32 [ 0, %TextLength.exit ], [ 0, %TextLength.exit.thread ], [ %spec.select.us, %61 ], [ %spec.select, %86 ]
  %.037.lcssa = phi float [ 0.000000e+00, %TextLength.exit ], [ 0.000000e+00, %TextLength.exit.thread ], [ %.138.us, %61 ], [ %.138, %86 ]
  %.035.lcssa = phi float [ 0.000000e+00, %TextLength.exit ], [ 0.000000e+00, %TextLength.exit.thread ], [ %.136.us, %61 ], [ %.136, %86 ]
  %.034.lcssa = phi float [ %2, %TextLength.exit ], [ %2, %TextLength.exit.thread ], [ %.1.us, %61 ], [ %.1, %86 ]
  %.pn = sitofp i32 %.pn.in to float
  %88 = fdiv float %2, %.pn
  %89 = fcmp olt float %.035.lcssa, %.037.lcssa
  %.3 = select i1 %89, float %.037.lcssa, float %.035.lcssa
  %90 = add nsw i32 %.041.lcssa, -1
  %91 = sitofp i32 %90 to float
  %92 = fmul float %91, %3
  %93 = tail call float @llvm.fmuladd.f32(float %.3, float %88, float %92)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %.034.lcssa, i64 1
  br label %94

94:                                               ; preds = %4, %._crit_edge
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %4 ], [ %.sroa.0.4.vec.insert, %._crit_edge ]
  ret <2 x float> %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @GetGlyphInfo(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.GlyphInfo) align 8 %0, ptr nocapture noundef readonly byval(%struct.Font) align 8 %1, i32 noundef %2) local_unnamed_addr #25 {
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.3.0.copyload = load <2 x float>, ptr %.sroa.3.0..sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #20

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @TextToInteger(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
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
  %13 = getelementptr inbounds i8, ptr %.015, i64 %indvars.iv.next
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
define float @TextToFloat(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %6 [
    i8 43, label %3
    i8 45, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = icmp eq i8 %2, 45
  %.130 = select i1 %4, float -1.000000e+00, float 1.000000e+00
  %5 = getelementptr inbounds i8, ptr %0, i64 1
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
  %23 = fmul float %.029, %.031.lcssa
  br label %.critedge2

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv55 = phi i64 [ %21, %.lr.ph49.preheader ], [ %indvars.iv.next56, %.lr.ph49 ]
  %24 = phi i8 [ %18, %.lr.ph49.preheader ], [ %30, %.lr.ph49 ]
  %.047 = phi float [ 1.000000e+01, %.lr.ph49.preheader ], [ %28, %.lr.ph49 ]
  %.246 = phi float [ %.031.lcssa, %.lr.ph49.preheader ], [ %27, %.lr.ph49 ]
  %narrow = add nsw i8 %24, -48
  %25 = uitofp nneg i8 %narrow to float
  %26 = fdiv float %25, %.047
  %27 = fadd float %.246, %26
  %28 = fmul float %.047, 1.000000e+01
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %29 = getelementptr inbounds i8, ptr %.033, i64 %indvars.iv.next56
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -48
  %or.cond38 = icmp ult i8 %31, 10
  br i1 %or.cond38, label %.lr.ph49, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph49, %.preheader, %22
  %.132 = phi float [ %23, %22 ], [ %.031.lcssa, %.preheader ], [ %27, %.lr.ph49 ]
  ret float %.132
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @TextCopy(ptr noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #26 {
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
  %7 = getelementptr inbounds i8, ptr %.01115, i64 1
  %8 = getelementptr inbounds i8, ptr %.01016, i64 1
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #27

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
  %5 = getelementptr inbounds i8, ptr %.037.i, i64 1
  %6 = add i32 %.18.i, 1
  %7 = load i8, ptr %5, align 1
  %.not5.i = icmp eq i8 %7, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i, %3, %.preheader.i
  %.0.i = phi i32 [ 0, %3 ], [ 0, %.preheader.i ], [ %6, %.lr.ph.i ]
  %.not = icmp sgt i32 %.0.i, %1
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
  %.18.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.037.i, i64 1
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
  %13 = getelementptr inbounds i8, ptr %.037.i55, i64 1
  %14 = add i32 %.18.i54, 1
  %15 = load i8, ptr %13, align 1
  %.not5.i56 = icmp eq i8 %15, 0
  br i1 %.not5.i56, label %TextLength.exit58, label %.lr.ph.i53

TextLength.exit58:                                ; preds = %.lr.ph.i53, %.preheader.i51
  %.0.i57 = phi i32 [ 0, %.preheader.i51 ], [ %14, %.lr.ph.i53 ]
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
  %.18.i63 = phi i32 [ %25, %.lr.ph.i62 ], [ 0, %.preheader.i60 ]
  %.037.i64 = phi ptr [ %24, %.lr.ph.i62 ], [ %0, %.preheader.i60 ]
  %24 = getelementptr inbounds i8, ptr %.037.i64, i64 1
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
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #44
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
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #27

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
  %.18.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %.preheader.i ]
  %5 = getelementptr inbounds i8, ptr %.037.i, i64 1
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
  %9 = getelementptr inbounds i8, ptr %.037.i43, i64 1
  %10 = add i32 %.18.i42, 1
  %11 = load i8, ptr %9, align 1
  %.not5.i44 = icmp eq i8 %11, 0
  br i1 %.not5.i44, label %TextLength.exit46, label %.lr.ph.i41

TextLength.exit46:                                ; preds = %.lr.ph.i41, %TextLength.exit, %.preheader.i39
  %.0.i45 = phi i32 [ 0, %TextLength.exit ], [ 0, %.preheader.i39 ], [ %10, %.lr.ph.i41 ]
  %12 = add nsw i32 %.0.i45, %.0.i
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
  %26 = icmp sgt i32 %.0.i, %2
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
define noundef nonnull ptr @TextJoin(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #25 {
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
  %5 = getelementptr inbounds i8, ptr %.037.i, i64 1
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
  %13 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
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
  %16 = getelementptr inbounds i8, ptr %.037.i37.us, i64 1
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
  %25 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv49
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
  %28 = getelementptr inbounds i8, ptr %.037.i37, i64 1
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
  %36 = icmp ult i64 %indvars.iv49, %12
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %2, i64 %10, i1 false)
  %38 = add nsw i32 %31, %.0.i
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
define noundef nonnull ptr @TextSplit(ptr noundef readonly %0, i8 noundef signext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #28 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextSplit.buffer, i8 0, i64 1024, i1 false)
  store ptr @TextSplit.buffer, ptr @TextSplit.result, align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %3 ]
  %.120 = phi i32 [ %.2, %15 ], [ 1, %3 ]
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
define void @TextAppend(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #29 {
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
  %.18.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %.037.i, i64 1
  %10 = add i32 %.18.i, 1
  %11 = load i8, ptr %9, align 1
  %.not5.i = icmp eq i8 %11, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i, %3, %.preheader.i
  %.0.i = phi i32 [ 0, %3 ], [ 0, %.preheader.i ], [ %10, %.lr.ph.i ]
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, %.0.i
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
define noalias noundef ptr @LoadUTF8(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #30 {
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
define noundef nonnull ptr @CodepointToUTF8(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #31 {
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #32

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @UnloadUTF8(ptr nocapture noundef %0) local_unnamed_addr #33 {
  tail call void @free(ptr noundef %0) #42
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @LoadCodepoints(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #10 {
  %3 = alloca i32, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %TextLength.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = load i8, ptr %0, align 1
  %.not56.i = icmp eq i8 %4, 0
  br i1 %.not56.i, label %TextLength.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.18.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %.preheader.i ]
  %5 = getelementptr inbounds i8, ptr %.037.i, i64 1
  %6 = add i32 %.18.i, 1
  %7 = load i8, ptr %5, align 1
  %.not5.i = icmp eq i8 %7, 0
  br i1 %.not5.i, label %TextLength.exit, label %.lr.ph.i

TextLength.exit:                                  ; preds = %.lr.ph.i, %2, %.preheader.i
  %.0.i = phi i32 [ 0, %2 ], [ 0, %.preheader.i ], [ %6, %.lr.ph.i ]
  store i32 0, ptr %3, align 4
  %8 = sext i32 %.0.i to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #43
  %10 = icmp sgt i32 %.0.i, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %TextLength.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %TextLength.exit ]
  %.01619 = phi i32 [ %16, %.lr.ph ], [ 0, %TextLength.exit ]
  %11 = sext i32 %.01619 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = call i32 @GetCodepointNext(ptr noundef %12, ptr noundef nonnull %3)
  %14 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, %.01619
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = icmp slt i32 %16, %.0.i
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %18 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %TextLength.exit
  %.0.lcssa = phi i32 [ 0, %TextLength.exit ], [ %18, %._crit_edge.loopexit ]
  %19 = zext nneg i32 %.0.lcssa to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call ptr @realloc(ptr noundef %9, i64 noundef %20) #46
  %.not = icmp eq ptr %21, null
  %spec.select = select i1 %.not, ptr %9, ptr %21
  store i32 %.0.lcssa, ptr %1, align 4
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @UnloadCodepoints(ptr nocapture noundef %0) local_unnamed_addr #33 {
  tail call void @free(ptr noundef %0) #42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @GetCodepointCount(ptr nocapture noundef readonly %0) local_unnamed_addr #26 {
  %2 = alloca i32, align 4
  %3 = load i8, ptr %0, align 1
  %.not6 = icmp eq i8 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %7, %.lr.ph ], [ %0, %1 ]
  %.057 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  store i32 0, ptr %2, align 4
  %4 = call i32 @GetCodepointNext(ptr noundef nonnull %.08, ptr noundef nonnull %2)
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %.08, i64 %6
  %8 = add i32 %.057, 1
  %9 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
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
define range(i32 -128, 2097152) i32 @GetCodepointPrevious(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #26 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %4, %2
  %.0 = phi ptr [ %0, %2 ], [ %5, %4 ]
  %5 = getelementptr inbounds i8, ptr %.0, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -64
  %or.cond = icmp eq i8 %7, -128
  br i1 %or.cond, label %4, label %.critedge

.critedge:                                        ; preds = %4
  %8 = call i32 @GetCodepointNext(ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %.critedge
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %9, %.critedge
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc { ptr, i64 } @stbtt__cff_get_index(ptr nocapture noundef %0) unnamed_addr #34 {
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
define internal fastcc { ptr, i64 } @stbtt__cff_index_get(ptr %0, i64 %1, i32 noundef %2) unnamed_addr #21 {
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
define internal fastcc void @stbtt__dict_get_ints(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #34 {
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
  %49 = add nsw i32 %13, 2
  store i32 %49, ptr %9, align 8
  br label %stbtt__cff_skip_operand.exit.i

stbtt__cff_skip_operand.exit.i:                   ; preds = %stbtt__buf_get8.exit.i32.i.i, %stbtt__buf_get8.exit.i.i.i, %stbtt__buf_get8.exit.i.i, %stbtt__cff_skip_operand.exit.sink.split.i, %38, %37, %34, %stbtt__buf_get8.exit.i33.i
  %.promoted54.i = phi i32 [ %19, %37 ], [ %19, %34 ], [ %19, %stbtt__buf_get8.exit.i33.i ], [ %19, %38 ], [ %49, %stbtt__cff_skip_operand.exit.sink.split.i ], [ %indvars.i, %stbtt__buf_get8.exit.i.i ], [ %42, %stbtt__buf_get8.exit.i.i.i ], [ %47, %stbtt__buf_get8.exit.i32.i.i ]
  %.not.i.i = icmp slt i32 %.promoted54.i, %7
  br i1 %.not.i.i, label %stbtt__buf_peek8.exit.i, label %stbtt__buf_get8.exit.thread.i

stbtt__buf_get8.exit.i:                           ; preds = %stbtt__buf_peek8.exit.i
  %50 = add nsw i32 %13, 1
  store i32 %50, ptr %9, align 8
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i8 %51, 12
  br i1 %53, label %54, label %stbtt__buf_get8.exit.thread.i

54:                                               ; preds = %stbtt__buf_get8.exit.i
  %.not.i21.i = icmp slt i32 %50, %7
  br i1 %.not.i21.i, label %55, label %stbtt__buf_get8.exit23.i

55:                                               ; preds = %54
  %56 = add nsw i32 %13, 2
  store i32 %56, ptr %9, align 8
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds i8, ptr %12, i64 %57
  %59 = load i8, ptr %58, align 1
  br label %stbtt__buf_get8.exit23.i

stbtt__buf_get8.exit23.i:                         ; preds = %55, %54
  %.promoted53.i = phi i32 [ %56, %55 ], [ %50, %54 ]
  %.0.i22.i = phi i8 [ %59, %55 ], [ 0, %54 ]
  %60 = zext i8 %.0.i22.i to i32
  %61 = or disjoint i32 %60, 256
  br label %stbtt__buf_get8.exit.thread.i

stbtt__buf_get8.exit.thread.i:                    ; preds = %stbtt__cff_skip_operand.exit.i, %23, %stbtt__buf_get8.exit23.i, %stbtt__buf_get8.exit.i
  %.promoted50.i = phi i32 [ %.promoted53.i, %stbtt__buf_get8.exit23.i ], [ %50, %stbtt__buf_get8.exit.i ], [ %smax.i.i, %23 ], [ %.promoted54.i, %stbtt__cff_skip_operand.exit.i ]
  %62 = phi i32 [ %13, %stbtt__buf_get8.exit23.i ], [ %13, %stbtt__buf_get8.exit.i ], [ %smax.i.i, %23 ], [ %.promoted54.i, %stbtt__cff_skip_operand.exit.i ]
  %.0.i = phi i32 [ %61, %stbtt__buf_get8.exit23.i ], [ %52, %stbtt__buf_get8.exit.i ], [ 0, %23 ], [ 0, %stbtt__cff_skip_operand.exit.i ]
  %63 = icmp eq i32 %.0.i, %1
  br i1 %63, label %64, label %10

64:                                               ; preds = %stbtt__buf_get8.exit.thread.i
  %65 = sub nsw i32 %62, %.promoted52.i
  %66 = or i32 %65, %.promoted52.i
  %or.cond.not.i.i = icmp slt i32 %66, 0
  %67 = icmp slt i32 %7, %62
  %or.cond.i = or i1 %67, %or.cond.not.i.i
  br i1 %or.cond.i, label %._crit_edge, label %stbtt__dict_get.exit

stbtt__dict_get.exit:                             ; preds = %64
  %68 = zext nneg i32 %.promoted52.i to i64
  %69 = getelementptr inbounds i8, ptr %12, i64 %68
  %70 = zext nneg i32 %65 to i64
  %71 = shl nuw nsw i64 %70, 32
  store ptr %69, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 12
  %74 = icmp sgt i32 %2, 0
  %75 = icmp ne i32 %62, %.promoted52.i
  %76 = and i1 %74, %75
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %stbtt__dict_get.exit
  %77 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = call fastcc i32 @stbtt__cff_int(ptr noundef nonnull %5)
  %79 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 %78, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp ult i64 %indvars.iv.next, %77
  %81 = load i32, ptr %72, align 8
  %82 = load i32, ptr %73, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %10, %.lr.ph, %64, %stbtt__dict_get.exit
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
define internal fastcc i32 @stbtt__cff_int(ptr nocapture noundef %0) unnamed_addr #34 {
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
  %365 = icmp slt i16 %90, 0
  br i1 %365, label %366, label %.loopexit

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %87, i64 10
  br label %368

368:                                              ; preds = %366, %523
  %.1.i32 = phi ptr [ null, %366 ], [ %.2.i, %523 ]
  %.6.i31 = phi i32 [ 0, %366 ], [ %.7.i, %523 ]
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
  %504 = add nuw nsw i32 %476, %.6.i31
  %505 = zext nneg i32 %504 to i64
  %506 = mul nuw nsw i64 %505, 14
  %507 = tail call noalias ptr @malloc(i64 noundef %506) #44
  %.not334.i = icmp eq ptr %507, null
  br i1 %.not334.i, label %508, label %511

508:                                              ; preds = %503
  %.not335.i = icmp eq ptr %.1.i32, null
  br i1 %.not335.i, label %510, label %509

509:                                              ; preds = %508
  tail call void @free(ptr noundef nonnull %.1.i32) #42
  br label %510

510:                                              ; preds = %508, %509
  tail call void @free(ptr noundef nonnull %478) #42
  br label %stbtt__GetGlyphShapeTT.exit

511:                                              ; preds = %503
  %512 = icmp sgt i32 %.6.i31, 0
  %513 = icmp ne ptr %.1.i32, null
  %or.cond.i = select i1 %512, i1 %513, i1 false
  %514 = zext nneg i32 %.6.i31 to i64
  br i1 %or.cond.i, label %.thread, label %518

.thread:                                          ; preds = %511
  %515 = mul nuw nsw i64 %514, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %507, ptr nonnull align 2 %.1.i32, i64 %515, i1 false)
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
  tail call void @free(ptr noundef nonnull %.1.i32) #42
  br label %522

522:                                              ; preds = %521, %518
  tail call void @free(ptr noundef nonnull %478) #42
  br label %523

523:                                              ; preds = %522, %469
  %.7.i = phi i32 [ %504, %522 ], [ %.6.i31, %469 ]
  %.2.i = phi ptr [ %507, %522 ], [ %.1.i32, %469 ]
  %524 = and i32 %370, 32
  %.not.i = icmp eq i32 %524, 0
  br i1 %.not.i, label %.loopexit, label %368

.loopexit:                                        ; preds = %523, %364, %stbtt__close_shape.exit
  %.5.i = phi i32 [ %.1.i11, %stbtt__close_shape.exit ], [ 0, %364 ], [ %.7.i, %523 ]
  %.0267.i = phi ptr [ %110, %stbtt__close_shape.exit ], [ null, %364 ], [ %.2.i, %523 ]
  store ptr %.0267.i, ptr %2, align 8
  br label %stbtt__GetGlyphShapeTT.exit

stbtt__GetGlyphShapeTT.exit:                      ; preds = %stbtt__GetGlyfOffset.exit.thread, %stbtt__GetGlyfOffset.exit, %94, %510, %.loopexit
  %.0.i = phi i32 [ %.5.i, %.loopexit ], [ 0, %stbtt__GetGlyfOffset.exit ], [ 0, %94 ], [ 0, %510 ], [ 0, %stbtt__GetGlyfOffset.exit.thread ]
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
define internal fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) unnamed_addr #25 {
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
define internal fastcc range(i32 0, 2) i32 @stbtt__run_charstring(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #25 {
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
  %38 = phi i32 [ %18, %stbtt__buf_get8.exit.lr.ph ], [ %502, %.thread ]
  %39 = phi i32 [ %16, %stbtt__buf_get8.exit.lr.ph ], [ %501, %.thread ]
  %.0232332 = phi i32 [ 1, %stbtt__buf_get8.exit.lr.ph ], [ %.1298, %.thread ]
  %.0233331 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2297, %.thread ]
  %.0237330 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.1238296, %.thread ]
  %.0239327 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %500, %.thread ]
  %.0245326 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2247295, %.thread ]
  %.sroa.373.0325 = phi i64 [ %.sroa.373.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.373.2294, %.thread ]
  %.sroa.072.0324 = phi ptr [ %.sroa.072.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.072.2293, %.thread ]
  %40 = load ptr, ptr %6, align 8
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %.sroa.268.0..sroa_idx, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %468 [
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
    i8 24, label %184
    i8 25, label %214
    i8 26, label %249
    i8 27, label %249
    i8 10, label %278
    i8 29, label %345
    i8 11, label %384
    i8 14, label %390
    i8 12, label %391
  ]

45:                                               ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %.not270 = icmp eq i32 %.0232332, 0
  br i1 %.not270, label %49, label %46

46:                                               ; preds = %45
  %47 = sdiv i32 %.0239327, 2
  %48 = add nsw i32 %.0233331, %47
  br label %49

49:                                               ; preds = %46, %45
  %.1234 = phi i32 [ %48, %46 ], [ %.0233331, %45 ]
  %50 = add nsw i32 %.1234, 7
  %51 = sdiv i32 %50, 8
  %52 = add nsw i32 %51, %41
  %53 = icmp slt i32 %52, 0
  %54 = tail call i32 @llvm.smin.i32(i32 %38, i32 %52)
  %..i.i = select i1 %53, i32 %38, i32 %54
  store i32 %..i.i, ptr %.sroa.268.0..sroa_idx, align 8
  br label %.thread

55:                                               ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %56 = sdiv i32 %.0239327, 2
  %57 = add nsw i32 %.0233331, %56
  br label %.thread

58:                                               ; preds = %stbtt__buf_get8.exit
  %59 = icmp slt i32 %.0239327, 2
  br i1 %59, label %stbtt__buf_get8.exit278.thread, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %.0239327, -2
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = add nsw i32 %.0239327, -1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %66
  %68 = load float, ptr %67, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %64, float noundef %68)
  br label %.thread

69:                                               ; preds = %stbtt__buf_get8.exit
  %70 = icmp slt i32 %.0239327, 1
  br i1 %70, label %stbtt__buf_get8.exit278.thread, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %.0239327, -1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %75)
  br label %.thread

76:                                               ; preds = %stbtt__buf_get8.exit
  %77 = icmp slt i32 %.0239327, 1
  br i1 %77, label %stbtt__buf_get8.exit278.thread, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %.0239327, -1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %80
  %82 = load float, ptr %81, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %82, float noundef 0.000000e+00)
  br label %.thread

83:                                               ; preds = %stbtt__buf_get8.exit
  %84 = icmp slt i32 %.0239327, 2
  br i1 %84, label %stbtt__buf_get8.exit278.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %83
  %85 = zext nneg i32 %.0239327 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv384 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next385, %.preheader ]
  %86 = or disjoint i64 %indvars.iv384, 1
  %87 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %indvars.iv384
  %88 = load float, ptr %87, align 8
  %89 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %86
  %90 = load float, ptr %89, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %88, float noundef %90)
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 2
  %91 = or disjoint i64 %indvars.iv.next385, 1
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %.preheader, label %.thread

93:                                               ; preds = %stbtt__buf_get8.exit
  %94 = icmp slt i32 %.0239327, 1
  br i1 %94, label %stbtt__buf_get8.exit278.thread, label %103

95:                                               ; preds = %stbtt__buf_get8.exit
  %96 = icmp slt i32 %.0239327, 1
  br i1 %96, label %stbtt__buf_get8.exit278.thread, label %97

97:                                               ; preds = %95, %104
  %.2244 = phi i32 [ 0, %95 ], [ %108, %104 ]
  %.not269 = icmp slt i32 %.2244, %.0239327
  br i1 %.not269, label %98, label %.thread

98:                                               ; preds = %97
  %99 = sext i32 %.2244 to i64
  %100 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %99
  %101 = load float, ptr %100, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %101, float noundef 0.000000e+00)
  %102 = add nsw i32 %.2244, 1
  br label %103

103:                                              ; preds = %93, %98
  %.1243 = phi i32 [ %102, %98 ], [ 0, %93 ]
  %.not268 = icmp slt i32 %.1243, %.0239327
  br i1 %.not268, label %104, label %.thread

104:                                              ; preds = %103
  %105 = sext i32 %.1243 to i64
  %106 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %105
  %107 = load float, ptr %106, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %107)
  %108 = add nsw i32 %.1243, 1
  br label %97

109:                                              ; preds = %stbtt__buf_get8.exit
  %110 = icmp slt i32 %.0239327, 4
  br i1 %110, label %stbtt__buf_get8.exit278.thread, label %138

111:                                              ; preds = %stbtt__buf_get8.exit
  %112 = icmp slt i32 %.0239327, 4
  br i1 %112, label %stbtt__buf_get8.exit278.thread, label %113

113:                                              ; preds = %111, %._crit_edge388
  %.4 = phi i32 [ 0, %111 ], [ %154, %._crit_edge388 ]
  %114 = add nsw i32 %.4, 3
  %.not267 = icmp slt i32 %114, %.0239327
  br i1 %.not267, label %115, label %.thread

115:                                              ; preds = %113
  %116 = sext i32 %.4 to i64
  %117 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = add nsw i32 %.4, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = add nsw i32 %.4, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = sext i32 %114 to i64
  %128 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = sub nsw i32 %.0239327, %.4
  %131 = icmp eq i32 %130, 5
  %132 = add nsw i32 %.4, 4
  br i1 %131, label %133, label %._crit_edge387

133:                                              ; preds = %115
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %134
  %136 = load float, ptr %135, align 4
  br label %._crit_edge387

._crit_edge387:                                   ; preds = %115, %133
  %137 = phi float [ %136, %133 ], [ 0.000000e+00, %115 ]
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %118, float noundef %122, float noundef %126, float noundef %129, float noundef %137)
  br label %138

138:                                              ; preds = %109, %._crit_edge387
  %.3 = phi i32 [ %132, %._crit_edge387 ], [ 0, %109 ]
  %139 = add nsw i32 %.3, 3
  %.not266 = icmp slt i32 %139, %.0239327
  br i1 %.not266, label %140, label %.thread

140:                                              ; preds = %138
  %141 = sext i32 %.3 to i64
  %142 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = add nsw i32 %.3, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = add nsw i32 %.3, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = sub nsw i32 %.0239327, %.3
  %153 = icmp eq i32 %152, 5
  %154 = add nsw i32 %.3, 4
  br i1 %153, label %155, label %._crit_edge388

155:                                              ; preds = %140
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %156
  %158 = load float, ptr %157, align 4
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %140, %155
  %159 = phi float [ %158, %155 ], [ 0.000000e+00, %140 ]
  %160 = sext i32 %139 to i64
  %161 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %160
  %162 = load float, ptr %161, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %143, float noundef 0.000000e+00, float noundef %147, float noundef %151, float noundef %159, float noundef %162)
  br label %113

163:                                              ; preds = %stbtt__buf_get8.exit
  %164 = icmp slt i32 %.0239327, 6
  br i1 %164, label %stbtt__buf_get8.exit278.thread, label %.preheader299

.preheader299:                                    ; preds = %163, %.preheader299
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.preheader299 ], [ 0, %163 ]
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %.preheader299 ], [ 5, %163 ]
  %165 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %indvars.iv378
  %166 = load float, ptr %165, align 8
  %167 = or disjoint i64 %indvars.iv378, 1
  %168 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = add nuw nsw i64 %indvars.iv378, 2
  %171 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %170
  %172 = load float, ptr %171, align 8
  %173 = add nuw nsw i64 %indvars.iv378, 3
  %174 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = add nuw nsw i64 %indvars.iv378, 4
  %177 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %176
  %178 = load float, ptr %177, align 8
  %179 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %indvars.iv376
  %180 = load float, ptr %179, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %166, float noundef %169, float noundef %172, float noundef %175, float noundef %178, float noundef %180)
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 6
  %181 = trunc i64 %indvars.iv378 to i32
  %182 = add i32 %181, 11
  %183 = icmp slt i32 %182, %.0239327
  %indvars.iv.next377 = add nuw i64 %indvars.iv376, 6
  br i1 %183, label %.preheader299, label %.thread

184:                                              ; preds = %stbtt__buf_get8.exit
  %185 = icmp slt i32 %.0239327, 8
  br i1 %185, label %stbtt__buf_get8.exit278.thread, label %.lr.ph316.preheader

.lr.ph316.preheader:                              ; preds = %184
  %186 = zext nneg i32 %.0239327 to i64
  %invariant.op = add nsw i64 %186, -13
  br label %.lr.ph316

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %.lr.ph316
  %indvars.iv373 = phi i64 [ 0, %.lr.ph316.preheader ], [ %indvars.iv.next374, %.lr.ph316 ]
  %187 = add nuw nsw i64 %indvars.iv373, 5
  %188 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %indvars.iv373
  %189 = load float, ptr %188, align 8
  %190 = or disjoint i64 %indvars.iv373, 1
  %191 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = add nuw nsw i64 %indvars.iv373, 2
  %194 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %193
  %195 = load float, ptr %194, align 8
  %196 = add nuw nsw i64 %indvars.iv373, 3
  %197 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = add nuw nsw i64 %indvars.iv373, 4
  %200 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %199
  %201 = load float, ptr %200, align 8
  %202 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %187
  %203 = load float, ptr %202, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %189, float noundef %192, float noundef %195, float noundef %198, float noundef %201, float noundef %203)
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 6
  %204 = icmp slt i64 %indvars.iv373, %invariant.op
  br i1 %204, label %.lr.ph316, label %._crit_edge317

._crit_edge317:                                   ; preds = %.lr.ph316
  %205 = trunc nuw nsw i64 %indvars.iv.next374 to i32
  %206 = or disjoint i32 %205, 1
  %.not265 = icmp slt i32 %206, %.0239327
  br i1 %.not265, label %207, label %stbtt__buf_get8.exit278.thread

207:                                              ; preds = %._crit_edge317
  %208 = and i64 %indvars.iv.next374, 4294967294
  %209 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %208
  %210 = load float, ptr %209, align 8
  %211 = zext nneg i32 %206 to i64
  %212 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %211
  %213 = load float, ptr %212, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %210, float noundef %213)
  br label %.thread

214:                                              ; preds = %stbtt__buf_get8.exit
  %215 = icmp slt i32 %.0239327, 8
  br i1 %215, label %stbtt__buf_get8.exit278.thread, label %.lr.ph313.preheader

.lr.ph313.preheader:                              ; preds = %214
  %216 = add nsw i32 %.0239327, -6
  %217 = zext nneg i32 %216 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph313
  %indvars.iv370 = phi i64 [ 0, %.lr.ph313.preheader ], [ %indvars.iv.next371, %.lr.ph313 ]
  %218 = or disjoint i64 %indvars.iv370, 1
  %219 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %indvars.iv370
  %220 = load float, ptr %219, align 8
  %221 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %218
  %222 = load float, ptr %221, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %220, float noundef %222)
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 2
  %223 = or disjoint i64 %indvars.iv.next371, 1
  %224 = icmp ult i64 %223, %217
  br i1 %224, label %.lr.ph313, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph313
  %225 = trunc nuw nsw i64 %indvars.iv.next371 to i32
  %226 = add nuw nsw i32 %225, 5
  %.not264 = icmp slt i32 %226, %.0239327
  br i1 %.not264, label %227, label %stbtt__buf_get8.exit278.thread

227:                                              ; preds = %._crit_edge
  %228 = and i64 %indvars.iv.next371, 4294967294
  %229 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %228
  %230 = load float, ptr %229, align 8
  %231 = and i64 %223, 4294967295
  %232 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = add nuw i64 %indvars.iv370, 4
  %235 = and i64 %234, 4294967294
  %236 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %235
  %237 = load float, ptr %236, align 8
  %238 = add nuw i64 %indvars.iv370, 5
  %239 = and i64 %238, 4294967295
  %240 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = add nuw i64 %indvars.iv370, 6
  %243 = and i64 %242, 4294967294
  %244 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %243
  %245 = load float, ptr %244, align 8
  %246 = zext nneg i32 %226 to i64
  %247 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %246
  %248 = load float, ptr %247, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %230, float noundef %233, float noundef %237, float noundef %241, float noundef %245, float noundef %248)
  br label %.thread

249:                                              ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %250 = icmp slt i32 %.0239327, 4
  br i1 %250, label %stbtt__buf_get8.exit278.thread, label %251

251:                                              ; preds = %249
  %252 = and i32 %.0239327, 1
  %253 = add nuw nsw i32 %252, 3
  %254 = icmp ult i32 %253, %.0239327
  br i1 %254, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %251
  %.not263.not = icmp eq i32 %252, 0
  %255 = load float, ptr %4, align 16
  %.0249 = select i1 %.not263.not, float 0.000000e+00, float %255
  %256 = icmp eq i8 %44, 27
  %257 = and i32 %.0239327, 1
  %258 = zext nneg i32 %257 to i64
  br label %259

259:                                              ; preds = %.lr.ph, %274
  %indvars.iv = phi i64 [ %258, %.lr.ph ], [ %indvars.iv.next, %274 ]
  %260 = phi i32 [ %253, %.lr.ph ], [ %276, %274 ]
  %.1250310 = phi float [ %.0249, %.lr.ph ], [ 0.000000e+00, %274 ]
  %261 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %indvars.iv
  %262 = load float, ptr %261, align 4
  %263 = add nuw nsw i64 %indvars.iv, 1
  %264 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = add nuw nsw i64 %indvars.iv, 2
  %267 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %266
  %268 = load float, ptr %267, align 4
  %269 = zext nneg i32 %260 to i64
  %270 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %269
  %271 = load float, ptr %270, align 4
  br i1 %256, label %272, label %273

272:                                              ; preds = %259
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %262, float noundef %.1250310, float noundef %265, float noundef %268, float noundef %271, float noundef 0.000000e+00)
  br label %274

273:                                              ; preds = %259
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %.1250310, float noundef %262, float noundef %265, float noundef %268, float noundef 0.000000e+00, float noundef %271)
  br label %274

274:                                              ; preds = %273, %272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %275 = trunc i64 %indvars.iv to i32
  %276 = add i32 %275, 7
  %277 = icmp slt i32 %276, %.0239327
  br i1 %277, label %259, label %.thread

278:                                              ; preds = %stbtt__buf_get8.exit
  %.not = icmp eq i32 %.0245326, 0
  br i1 %.not, label %279, label %345

279:                                              ; preds = %278
  %280 = load i32, ptr %31, align 4
  %.not262 = icmp eq i32 %280, 0
  br i1 %.not262, label %345, label %281

281:                                              ; preds = %279
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %282 = tail call i32 @llvm.smin.i32(i32 %280, i32 0)
  %.not.i.i = icmp sgt i32 %280, 0
  br i1 %.not.i.i, label %stbtt__buf_get8.exit.i, label %stbtt__buf_get8.exit.thread.i

stbtt__buf_get8.exit.i:                           ; preds = %281
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %283
  %285 = load i8, ptr %284, align 1
  switch i8 %285, label %stbtt__cid_get_glyph_subrs.exit [
    i8 0, label %stbtt__buf_get8.exit.thread.i
    i8 3, label %.preheader.i
  ]

stbtt__buf_get8.exit.thread.i:                    ; preds = %stbtt__buf_get8.exit.i, %281
  %.sroa.7.164.i = phi i32 [ 1, %stbtt__buf_get8.exit.i ], [ %282, %281 ]
  %286 = add nsw i32 %.sroa.7.164.i, %1
  %287 = icmp slt i32 %286, 0
  %288 = tail call i32 @llvm.smin.i32(i32 %280, i32 %286)
  %..i.i.i = select i1 %287, i32 %280, i32 %288
  %.not.i25.i = icmp slt i32 %..i.i.i, %280
  br i1 %.not.i25.i, label %289, label %.split.i

289:                                              ; preds = %stbtt__buf_get8.exit.thread.i
  %290 = sext i32 %..i.i.i to i64
  %291 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %290
  %292 = load i8, ptr %291, align 1
  br label %.split.i

.preheader.i:                                     ; preds = %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.i.i
  %.sroa.7.2.i = phi i32 [ %.sroa.7.3.i, %stbtt__buf_get8.exit.i.i ], [ 1, %stbtt__buf_get8.exit.i ]
  %293 = phi i32 [ %300, %stbtt__buf_get8.exit.i.i ], [ 1, %stbtt__buf_get8.exit.i ]
  %.07.i.i = phi i32 [ %303, %stbtt__buf_get8.exit.i.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %.056.i.i = phi i32 [ %302, %stbtt__buf_get8.exit.i.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %294 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %293, %280
  br i1 %.not.i.i.i, label %295, label %stbtt__buf_get8.exit.i.i

295:                                              ; preds = %.preheader.i
  %296 = add nsw i32 %293, 1
  %297 = sext i32 %293 to i64
  %298 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %297
  %299 = load i8, ptr %298, align 1
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %295, %.preheader.i
  %.sroa.7.3.i = phi i32 [ %296, %295 ], [ %.sroa.7.2.i, %.preheader.i ]
  %300 = phi i32 [ %296, %295 ], [ %293, %.preheader.i ]
  %.0.i.i.i = phi i8 [ %299, %295 ], [ 0, %.preheader.i ]
  %301 = zext i8 %.0.i.i.i to i32
  %302 = or disjoint i32 %294, %301
  %303 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %303, 2
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %.preheader.i

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i, %stbtt__buf_get8.exit.i32.i
  %.sroa.7.4.i = phi i32 [ %.sroa.7.5.i, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.7.3.i, %stbtt__buf_get8.exit.i.i ]
  %304 = phi i32 [ %311, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.7.3.i, %stbtt__buf_get8.exit.i.i ]
  %.07.i29.i = phi i32 [ %314, %stbtt__buf_get8.exit.i32.i ], [ 0, %stbtt__buf_get8.exit.i.i ]
  %.056.i30.i = phi i32 [ %313, %stbtt__buf_get8.exit.i32.i ], [ 0, %stbtt__buf_get8.exit.i.i ]
  %305 = shl i32 %.056.i30.i, 8
  %.not.i.i31.i = icmp slt i32 %304, %280
  br i1 %.not.i.i31.i, label %306, label %stbtt__buf_get8.exit.i32.i

306:                                              ; preds = %stbtt__buf_get.exit.i
  %307 = add nsw i32 %304, 1
  %308 = sext i32 %304 to i64
  %309 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %308
  %310 = load i8, ptr %309, align 1
  br label %stbtt__buf_get8.exit.i32.i

stbtt__buf_get8.exit.i32.i:                       ; preds = %306, %stbtt__buf_get.exit.i
  %.sroa.7.5.i = phi i32 [ %307, %306 ], [ %.sroa.7.4.i, %stbtt__buf_get.exit.i ]
  %311 = phi i32 [ %307, %306 ], [ %304, %stbtt__buf_get.exit.i ]
  %.0.i.i33.i = phi i8 [ %310, %306 ], [ 0, %stbtt__buf_get.exit.i ]
  %312 = zext i8 %.0.i.i33.i to i32
  %313 = or disjoint i32 %305, %312
  %314 = add nuw nsw i32 %.07.i29.i, 1
  %exitcond.not.i34.i = icmp eq i32 %314, 2
  br i1 %exitcond.not.i34.i, label %stbtt__buf_get.exit35.preheader.i, label %stbtt__buf_get.exit.i

stbtt__buf_get.exit35.preheader.i:                ; preds = %stbtt__buf_get8.exit.i32.i
  %315 = icmp sgt i32 %302, 0
  br i1 %315, label %.lr.ph.i, label %stbtt__cid_get_glyph_subrs.exit

stbtt__buf_get.exit35.i:                          ; preds = %stbtt__buf_get.exit46.i
  %316 = add nuw nsw i32 %.02070.i, 1
  %exitcond.not.i = icmp eq i32 %316, %302
  br i1 %exitcond.not.i, label %stbtt__cid_get_glyph_subrs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %stbtt__buf_get.exit35.preheader.i, %stbtt__buf_get.exit35.i
  %.071.i = phi i32 [ %332, %stbtt__buf_get.exit35.i ], [ %313, %stbtt__buf_get.exit35.preheader.i ]
  %.02070.i = phi i32 [ %316, %stbtt__buf_get.exit35.i ], [ 0, %stbtt__buf_get.exit35.preheader.i ]
  %.sroa.7.069.i = phi i32 [ %.sroa.7.8.i, %stbtt__buf_get.exit35.i ], [ %.sroa.7.5.i, %stbtt__buf_get.exit35.preheader.i ]
  %.not.i36.i = icmp slt i32 %.sroa.7.069.i, %280
  br i1 %.not.i36.i, label %317, label %stbtt__buf_get8.exit38.i

317:                                              ; preds = %.lr.ph.i
  %318 = add nsw i32 %.sroa.7.069.i, 1
  %319 = sext i32 %.sroa.7.069.i to i64
  %320 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %319
  %321 = load i8, ptr %320, align 1
  br label %stbtt__buf_get8.exit38.i

stbtt__buf_get8.exit38.i:                         ; preds = %317, %.lr.ph.i
  %.sroa.7.6.i = phi i32 [ %318, %317 ], [ %.sroa.7.069.i, %.lr.ph.i ]
  %.0.i37.i = phi i8 [ %321, %317 ], [ 0, %.lr.ph.i ]
  br label %322

322:                                              ; preds = %stbtt__buf_get8.exit.i43.i, %stbtt__buf_get8.exit38.i
  %.sroa.7.7.i = phi i32 [ %.sroa.7.6.i, %stbtt__buf_get8.exit38.i ], [ %.sroa.7.8.i, %stbtt__buf_get8.exit.i43.i ]
  %323 = phi i32 [ %.sroa.7.6.i, %stbtt__buf_get8.exit38.i ], [ %330, %stbtt__buf_get8.exit.i43.i ]
  %.07.i40.i = phi i32 [ 0, %stbtt__buf_get8.exit38.i ], [ %333, %stbtt__buf_get8.exit.i43.i ]
  %.056.i41.i = phi i32 [ 0, %stbtt__buf_get8.exit38.i ], [ %332, %stbtt__buf_get8.exit.i43.i ]
  %324 = shl i32 %.056.i41.i, 8
  %.not.i.i42.i = icmp slt i32 %323, %280
  br i1 %.not.i.i42.i, label %325, label %stbtt__buf_get8.exit.i43.i

325:                                              ; preds = %322
  %326 = add nsw i32 %323, 1
  %327 = sext i32 %323 to i64
  %328 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %327
  %329 = load i8, ptr %328, align 1
  br label %stbtt__buf_get8.exit.i43.i

stbtt__buf_get8.exit.i43.i:                       ; preds = %325, %322
  %.sroa.7.8.i = phi i32 [ %326, %325 ], [ %.sroa.7.7.i, %322 ]
  %330 = phi i32 [ %326, %325 ], [ %323, %322 ]
  %.0.i.i44.i = phi i8 [ %329, %325 ], [ 0, %322 ]
  %331 = zext i8 %.0.i.i44.i to i32
  %332 = or disjoint i32 %324, %331
  %333 = add nuw nsw i32 %.07.i40.i, 1
  %exitcond.not.i45.i = icmp eq i32 %333, 2
  br i1 %exitcond.not.i45.i, label %stbtt__buf_get.exit46.i, label %322

stbtt__buf_get.exit46.i:                          ; preds = %stbtt__buf_get8.exit.i43.i
  %.not.i272 = icmp sle i32 %.071.i, %1
  %334 = icmp sgt i32 %332, %1
  %or.cond.i = select i1 %.not.i272, i1 %334, i1 false
  br i1 %or.cond.i, label %.split.i, label %stbtt__buf_get.exit35.i

.split.i:                                         ; preds = %stbtt__buf_get.exit46.i, %289, %stbtt__buf_get8.exit.thread.i
  %.019.shrunk.i = phi i8 [ %292, %289 ], [ 0, %stbtt__buf_get8.exit.thread.i ], [ %.0.i37.i, %stbtt__buf_get.exit46.i ]
  %.019.i = zext i8 %.019.shrunk.i to i32
  br label %stbtt__cid_get_glyph_subrs.exit

stbtt__cid_get_glyph_subrs.exit:                  ; preds = %stbtt__buf_get.exit35.i, %stbtt__buf_get8.exit.i, %stbtt__buf_get.exit35.preheader.i, %.split.i
  %.019.sink.i = phi i32 [ %.019.i, %.split.i ], [ -1, %stbtt__buf_get.exit35.preheader.i ], [ -1, %stbtt__buf_get8.exit.i ], [ -1, %stbtt__buf_get.exit35.i ]
  %335 = load ptr, ptr %33, align 8
  %336 = load i64, ptr %34, align 8
  %337 = tail call fastcc { ptr, i64 } @stbtt__cff_index_get(ptr %335, i64 %336, i32 noundef %.019.sink.i)
  %338 = extractvalue { ptr, i64 } %337, 0
  %339 = extractvalue { ptr, i64 } %337, 1
  %340 = load ptr, ptr %35, align 8
  %341 = load i64, ptr %36, align 8
  %342 = tail call fastcc { ptr, i64 } @stbtt__get_subrs(ptr %340, i64 %341, ptr %338, i64 %339)
  %343 = extractvalue { ptr, i64 } %342, 0
  %344 = extractvalue { ptr, i64 } %342, 1
  br label %345

345:                                              ; preds = %279, %stbtt__cid_get_glyph_subrs.exit, %278, %stbtt__buf_get8.exit
  %.sroa.072.1 = phi ptr [ %.sroa.072.0324, %stbtt__buf_get8.exit ], [ %.sroa.072.0324, %278 ], [ %343, %stbtt__cid_get_glyph_subrs.exit ], [ %.sroa.072.0324, %279 ]
  %.sroa.373.1 = phi i64 [ %.sroa.373.0325, %stbtt__buf_get8.exit ], [ %.sroa.373.0325, %278 ], [ %344, %stbtt__cid_get_glyph_subrs.exit ], [ %.sroa.373.0325, %279 ]
  %.1246 = phi i32 [ %.0245326, %stbtt__buf_get8.exit ], [ 1, %278 ], [ 1, %stbtt__cid_get_glyph_subrs.exit ], [ 1, %279 ]
  %346 = icmp slt i32 %.0239327, 1
  br i1 %346, label %stbtt__buf_get8.exit278.thread, label %347

347:                                              ; preds = %345
  %348 = add nsw i32 %.0239327, -1
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %349
  %351 = load float, ptr %350, align 4
  %352 = fptosi float %351 to i32
  %353 = icmp sgt i32 %.0237330, 9
  br i1 %353, label %stbtt__buf_get8.exit278.thread, label %354

354:                                              ; preds = %347
  %355 = add nsw i32 %.0237330, 1
  %356 = sext i32 %.0237330 to i64
  %357 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %5, i64 0, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %358 = icmp eq i8 %44, 10
  br i1 %358, label %360, label %359

359:                                              ; preds = %354
  %.sroa.0.0.copyload61 = load ptr, ptr %37, align 8
  %.sroa.3.0.copyload63 = load i64, ptr %.sroa.3.0..sroa_idx62, align 8
  br label %360

360:                                              ; preds = %354, %359
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload63, %359 ], [ %.sroa.373.1, %354 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload61, %359 ], [ %.sroa.072.1, %354 ]
  %.sroa.7.8.extract.shift.i = lshr i64 %.sroa.3.0, 32
  %.sroa.7.8.extract.trunc.i = trunc nuw i64 %.sroa.7.8.extract.shift.i to i32
  %361 = tail call i32 @llvm.smin.i32(i32 %.sroa.7.8.extract.trunc.i, i32 0)
  br label %362

362:                                              ; preds = %stbtt__buf_get8.exit.i.i.i, %360
  %.sroa.3.0.i = phi i32 [ %361, %360 ], [ %.sroa.3.1.i, %stbtt__buf_get8.exit.i.i.i ]
  %363 = phi i32 [ %361, %360 ], [ %370, %stbtt__buf_get8.exit.i.i.i ]
  %.07.i.i.i = phi i32 [ 0, %360 ], [ %373, %stbtt__buf_get8.exit.i.i.i ]
  %.056.i.i.i = phi i32 [ 0, %360 ], [ %372, %stbtt__buf_get8.exit.i.i.i ]
  %364 = shl i32 %.056.i.i.i, 8
  %.not.i.i.i.i = icmp slt i32 %363, %.sroa.7.8.extract.trunc.i
  br i1 %.not.i.i.i.i, label %365, label %stbtt__buf_get8.exit.i.i.i

365:                                              ; preds = %362
  %366 = add nsw i32 %363, 1
  %367 = sext i32 %363 to i64
  %368 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %367
  %369 = load i8, ptr %368, align 1
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %365, %362
  %.sroa.3.1.i = phi i32 [ %366, %365 ], [ %.sroa.3.0.i, %362 ]
  %370 = phi i32 [ %366, %365 ], [ %363, %362 ]
  %.0.i.i.i.i = phi i8 [ %369, %365 ], [ 0, %362 ]
  %371 = zext i8 %.0.i.i.i.i to i32
  %372 = or disjoint i32 %364, %371
  %373 = add nuw nsw i32 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %373, 2
  br i1 %exitcond.not.i.i.i, label %stbtt__cff_index_count.exit.i, label %362

stbtt__cff_index_count.exit.i:                    ; preds = %stbtt__buf_get8.exit.i.i.i
  %374 = icmp sgt i32 %372, 33899
  %375 = icmp sgt i32 %372, 1239
  %spec.select.i = select i1 %375, i32 1131, i32 107
  %.0.i273 = select i1 %374, i32 32768, i32 %spec.select.i
  %376 = add nsw i32 %.0.i273, %352
  %377 = icmp sgt i32 %376, -1
  %.not.i274 = icmp slt i32 %376, %372
  %or.cond.i275 = and i1 %377, %.not.i274
  br i1 %or.cond.i275, label %378, label %stbtt__get_subr.exit

378:                                              ; preds = %stbtt__cff_index_count.exit.i
  %.sroa.7.8.insert.shift.i = and i64 %.sroa.3.0, -4294967296
  %.sroa.3.8.insert.ext.i = zext i32 %.sroa.3.1.i to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.7.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %379 = tail call fastcc { ptr, i64 } @stbtt__cff_index_get(ptr readonly %.sroa.0.0, i64 %.sroa.3.8.insert.insert.i, i32 noundef %376)
  br label %stbtt__get_subr.exit

stbtt__get_subr.exit:                             ; preds = %stbtt__cff_index_count.exit.i, %378
  %.pn.i = phi { ptr, i64 } [ %379, %378 ], [ zeroinitializer, %stbtt__cff_index_count.exit.i ]
  %380 = extractvalue { ptr, i64 } %.pn.i, 0
  %381 = extractvalue { ptr, i64 } %.pn.i, 1
  store ptr %380, ptr %6, align 8
  store i64 %381, ptr %.sroa.268.0..sroa_idx, align 8
  %382 = icmp ult i64 %381, 4294967296
  br i1 %382, label %stbtt__buf_get8.exit278.thread, label %383

383:                                              ; preds = %stbtt__get_subr.exit
  store i32 0, ptr %.sroa.268.0..sroa_idx, align 8
  br label %.thread

384:                                              ; preds = %stbtt__buf_get8.exit
  %385 = icmp slt i32 %.0237330, 1
  br i1 %385, label %stbtt__buf_get8.exit278.thread, label %386

386:                                              ; preds = %384
  %387 = add nsw i32 %.0237330, -1
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds [10 x %struct.stbtt__buf], ptr %5, i64 0, i64 %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %389, i64 16, i1 false)
  br label %.thread

390:                                              ; preds = %stbtt__buf_get8.exit
  tail call fastcc void @stbtt__csctx_close_shape(ptr noundef %2)
  br label %stbtt__buf_get8.exit278.thread

391:                                              ; preds = %stbtt__buf_get8.exit
  %.not.i276 = icmp slt i32 %41, %38
  br i1 %.not.i276, label %stbtt__buf_get8.exit278, label %stbtt__buf_get8.exit278.thread

stbtt__buf_get8.exit278:                          ; preds = %391
  %392 = add nsw i32 %39, 2
  store i32 %392, ptr %.sroa.268.0..sroa_idx, align 8
  %393 = sext i32 %41 to i64
  %394 = getelementptr inbounds i8, ptr %40, i64 %393
  %395 = load i8, ptr %394, align 1
  switch i8 %395, label %stbtt__buf_get8.exit278.thread [
    i8 34, label %396
    i8 35, label %407
    i8 36, label %422
    i8 37, label %437
  ]

396:                                              ; preds = %stbtt__buf_get8.exit278
  %397 = icmp slt i32 %.0239327, 7
  br i1 %397, label %stbtt__buf_get8.exit278.thread, label %398

398:                                              ; preds = %396
  %399 = load float, ptr %4, align 16
  %400 = load float, ptr %20, align 4
  %401 = load float, ptr %21, align 8
  %402 = load float, ptr %22, align 4
  %403 = load float, ptr %23, align 16
  %404 = load float, ptr %24, align 4
  %405 = load float, ptr %25, align 8
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %399, float noundef 0.000000e+00, float noundef %400, float noundef %401, float noundef %402, float noundef 0.000000e+00)
  %406 = fneg float %401
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %403, float noundef 0.000000e+00, float noundef %404, float noundef %406, float noundef %405, float noundef 0.000000e+00)
  br label %.thread

407:                                              ; preds = %stbtt__buf_get8.exit278
  %408 = icmp slt i32 %.0239327, 13
  br i1 %408, label %stbtt__buf_get8.exit278.thread, label %409

409:                                              ; preds = %407
  %410 = load float, ptr %4, align 16
  %411 = load float, ptr %20, align 4
  %412 = load float, ptr %21, align 8
  %413 = load float, ptr %22, align 4
  %414 = load float, ptr %23, align 16
  %415 = load float, ptr %24, align 4
  %416 = load float, ptr %25, align 8
  %417 = load float, ptr %26, align 4
  %418 = load float, ptr %27, align 16
  %419 = load float, ptr %28, align 4
  %420 = load float, ptr %29, align 8
  %421 = load float, ptr %30, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %410, float noundef %411, float noundef %412, float noundef %413, float noundef %414, float noundef %415)
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %416, float noundef %417, float noundef %418, float noundef %419, float noundef %420, float noundef %421)
  br label %.thread

422:                                              ; preds = %stbtt__buf_get8.exit278
  %423 = icmp slt i32 %.0239327, 9
  br i1 %423, label %stbtt__buf_get8.exit278.thread, label %424

424:                                              ; preds = %422
  %425 = load float, ptr %4, align 16
  %426 = load float, ptr %20, align 4
  %427 = load float, ptr %21, align 8
  %428 = load float, ptr %22, align 4
  %429 = load float, ptr %23, align 16
  %430 = load float, ptr %24, align 4
  %431 = load float, ptr %25, align 8
  %432 = load float, ptr %26, align 4
  %433 = load float, ptr %27, align 16
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %425, float noundef %426, float noundef %427, float noundef %428, float noundef %429, float noundef 0.000000e+00)
  %434 = fadd float %426, %428
  %435 = fadd float %434, %432
  %436 = fneg float %435
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %430, float noundef 0.000000e+00, float noundef %431, float noundef %432, float noundef %433, float noundef %436)
  br label %.thread

437:                                              ; preds = %stbtt__buf_get8.exit278
  %438 = icmp slt i32 %.0239327, 11
  br i1 %438, label %stbtt__buf_get8.exit278.thread, label %439

439:                                              ; preds = %437
  %440 = load float, ptr %29, align 8
  %441 = load <2 x float>, ptr %4, align 16
  %442 = load <2 x float>, ptr %21, align 8
  %443 = load <2 x float>, ptr %23, align 16
  %444 = load <2 x float>, ptr %25, align 8
  %445 = load <2 x float>, ptr %27, align 16
  %446 = fadd <2 x float> %441, %442
  %447 = fadd <2 x float> %446, %443
  %448 = fadd <2 x float> %447, %444
  %449 = fadd <2 x float> %448, %445
  %450 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %449)
  %451 = extractelement <2 x float> %450, i64 0
  %452 = extractelement <2 x float> %450, i64 1
  %453 = fcmp ogt float %451, %452
  %454 = extractelement <2 x float> %449, i64 1
  %455 = fneg float %454
  %456 = extractelement <2 x float> %449, i64 0
  %457 = fneg float %456
  %.0236 = select i1 %453, float %440, float %457
  %.0235 = select i1 %453, float %455, float %440
  %458 = extractelement <2 x float> %441, i64 0
  %459 = extractelement <2 x float> %441, i64 1
  %460 = extractelement <2 x float> %442, i64 0
  %461 = extractelement <2 x float> %442, i64 1
  %462 = extractelement <2 x float> %443, i64 0
  %463 = extractelement <2 x float> %443, i64 1
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %458, float noundef %459, float noundef %460, float noundef %461, float noundef %462, float noundef %463)
  %464 = extractelement <2 x float> %444, i64 0
  %465 = extractelement <2 x float> %444, i64 1
  %466 = extractelement <2 x float> %445, i64 0
  %467 = extractelement <2 x float> %445, i64 1
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %464, float noundef %465, float noundef %466, float noundef %467, float noundef %.0236, float noundef %.0235)
  br label %.thread

468:                                              ; preds = %stbtt__buf_get8.exit
  %469 = icmp ne i8 %44, 28
  %470 = icmp ult i8 %44, 32
  %or.cond3 = and i1 %470, %469
  br i1 %or.cond3, label %stbtt__buf_get8.exit278.thread, label %471

471:                                              ; preds = %468
  %472 = icmp eq i8 %44, -1
  br i1 %472, label %.preheader400, label %488

.preheader400:                                    ; preds = %471, %stbtt__buf_get8.exit.i281
  %473 = phi i32 [ %481, %stbtt__buf_get8.exit.i281 ], [ %41, %471 ]
  %474 = phi i32 [ %482, %stbtt__buf_get8.exit.i281 ], [ %41, %471 ]
  %.07.i = phi i32 [ %485, %stbtt__buf_get8.exit.i281 ], [ 0, %471 ]
  %.056.i = phi i32 [ %484, %stbtt__buf_get8.exit.i281 ], [ 0, %471 ]
  %475 = shl i32 %.056.i, 8
  %.not.i.i280 = icmp slt i32 %474, %38
  br i1 %.not.i.i280, label %476, label %stbtt__buf_get8.exit.i281

476:                                              ; preds = %.preheader400
  %477 = add nsw i32 %474, 1
  %478 = sext i32 %474 to i64
  %479 = getelementptr inbounds i8, ptr %40, i64 %478
  %480 = load i8, ptr %479, align 1
  br label %stbtt__buf_get8.exit.i281

stbtt__buf_get8.exit.i281:                        ; preds = %476, %.preheader400
  %481 = phi i32 [ %477, %476 ], [ %473, %.preheader400 ]
  %482 = phi i32 [ %477, %476 ], [ %474, %.preheader400 ]
  %.0.i.i = phi i8 [ %480, %476 ], [ 0, %.preheader400 ]
  %483 = zext i8 %.0.i.i to i32
  %484 = or disjoint i32 %475, %483
  %485 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i282 = icmp eq i32 %485, 4
  br i1 %exitcond.not.i282, label %stbtt__buf_get.exit, label %.preheader400

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i281
  store i32 %481, ptr %.sroa.268.0..sroa_idx, align 8
  %486 = sitofp i32 %484 to float
  %487 = fmul float %486, 0x3EF0000000000000
  br label %494

488:                                              ; preds = %471
  %489 = icmp slt i32 %39, 0
  %490 = tail call i32 @llvm.smin.i32(i32 %38, i32 %39)
  %..i.i283 = select i1 %489, i32 %38, i32 %490
  store i32 %..i.i283, ptr %.sroa.268.0..sroa_idx, align 8
  %491 = call fastcc i32 @stbtt__cff_int(ptr noundef nonnull %6)
  %492 = trunc i32 %491 to i16
  %493 = sitofp i16 %492 to float
  br label %494

494:                                              ; preds = %488, %stbtt__buf_get.exit
  %.2251 = phi float [ %487, %stbtt__buf_get.exit ], [ %493, %488 ]
  %495 = icmp sgt i32 %.0239327, 47
  br i1 %495, label %stbtt__buf_get8.exit278.thread, label %496

496:                                              ; preds = %494
  %497 = add nsw i32 %.0239327, 1
  %498 = sext i32 %.0239327 to i64
  %499 = getelementptr inbounds [48 x float], ptr %4, i64 0, i64 %498
  store float %.2251, ptr %499, align 4
  br label %.thread

.thread:                                          ; preds = %274, %.preheader299, %.preheader, %251, %49, %55, %60, %71, %78, %103, %97, %138, %113, %207, %227, %398, %409, %424, %439, %496, %386, %383
  %.1298 = phi i32 [ %.0232332, %496 ], [ %.0232332, %386 ], [ %.0232332, %383 ], [ 0, %49 ], [ %.0232332, %55 ], [ 0, %60 ], [ 0, %71 ], [ 0, %78 ], [ %.0232332, %103 ], [ %.0232332, %97 ], [ %.0232332, %138 ], [ %.0232332, %113 ], [ %.0232332, %207 ], [ %.0232332, %227 ], [ %.0232332, %398 ], [ %.0232332, %409 ], [ %.0232332, %424 ], [ %.0232332, %439 ], [ %.0232332, %251 ], [ %.0232332, %.preheader ], [ %.0232332, %.preheader299 ], [ %.0232332, %274 ]
  %.2297 = phi i32 [ %.0233331, %496 ], [ %.0233331, %386 ], [ %.0233331, %383 ], [ %.1234, %49 ], [ %57, %55 ], [ %.0233331, %60 ], [ %.0233331, %71 ], [ %.0233331, %78 ], [ %.0233331, %103 ], [ %.0233331, %97 ], [ %.0233331, %138 ], [ %.0233331, %113 ], [ %.0233331, %207 ], [ %.0233331, %227 ], [ %.0233331, %398 ], [ %.0233331, %409 ], [ %.0233331, %424 ], [ %.0233331, %439 ], [ %.0233331, %251 ], [ %.0233331, %.preheader ], [ %.0233331, %.preheader299 ], [ %.0233331, %274 ]
  %.1238296 = phi i32 [ %.0237330, %496 ], [ %387, %386 ], [ %355, %383 ], [ %.0237330, %49 ], [ %.0237330, %55 ], [ %.0237330, %60 ], [ %.0237330, %71 ], [ %.0237330, %78 ], [ %.0237330, %103 ], [ %.0237330, %97 ], [ %.0237330, %138 ], [ %.0237330, %113 ], [ %.0237330, %207 ], [ %.0237330, %227 ], [ %.0237330, %398 ], [ %.0237330, %409 ], [ %.0237330, %424 ], [ %.0237330, %439 ], [ %.0237330, %251 ], [ %.0237330, %.preheader ], [ %.0237330, %.preheader299 ], [ %.0237330, %274 ]
  %.2247295 = phi i32 [ %.0245326, %496 ], [ %.0245326, %386 ], [ %.1246, %383 ], [ %.0245326, %49 ], [ %.0245326, %55 ], [ %.0245326, %60 ], [ %.0245326, %71 ], [ %.0245326, %78 ], [ %.0245326, %103 ], [ %.0245326, %97 ], [ %.0245326, %138 ], [ %.0245326, %113 ], [ %.0245326, %207 ], [ %.0245326, %227 ], [ %.0245326, %398 ], [ %.0245326, %409 ], [ %.0245326, %424 ], [ %.0245326, %439 ], [ %.0245326, %251 ], [ %.0245326, %.preheader ], [ %.0245326, %.preheader299 ], [ %.0245326, %274 ]
  %.sroa.373.2294 = phi i64 [ %.sroa.373.0325, %496 ], [ %.sroa.373.0325, %386 ], [ %.sroa.373.1, %383 ], [ %.sroa.373.0325, %49 ], [ %.sroa.373.0325, %55 ], [ %.sroa.373.0325, %60 ], [ %.sroa.373.0325, %71 ], [ %.sroa.373.0325, %78 ], [ %.sroa.373.0325, %103 ], [ %.sroa.373.0325, %97 ], [ %.sroa.373.0325, %138 ], [ %.sroa.373.0325, %113 ], [ %.sroa.373.0325, %207 ], [ %.sroa.373.0325, %227 ], [ %.sroa.373.0325, %398 ], [ %.sroa.373.0325, %409 ], [ %.sroa.373.0325, %424 ], [ %.sroa.373.0325, %439 ], [ %.sroa.373.0325, %251 ], [ %.sroa.373.0325, %.preheader ], [ %.sroa.373.0325, %.preheader299 ], [ %.sroa.373.0325, %274 ]
  %.sroa.072.2293 = phi ptr [ %.sroa.072.0324, %496 ], [ %.sroa.072.0324, %386 ], [ %.sroa.072.1, %383 ], [ %.sroa.072.0324, %49 ], [ %.sroa.072.0324, %55 ], [ %.sroa.072.0324, %60 ], [ %.sroa.072.0324, %71 ], [ %.sroa.072.0324, %78 ], [ %.sroa.072.0324, %103 ], [ %.sroa.072.0324, %97 ], [ %.sroa.072.0324, %138 ], [ %.sroa.072.0324, %113 ], [ %.sroa.072.0324, %207 ], [ %.sroa.072.0324, %227 ], [ %.sroa.072.0324, %398 ], [ %.sroa.072.0324, %409 ], [ %.sroa.072.0324, %424 ], [ %.sroa.072.0324, %439 ], [ %.sroa.072.0324, %251 ], [ %.sroa.072.0324, %.preheader ], [ %.sroa.072.0324, %.preheader299 ], [ %.sroa.072.0324, %274 ]
  %500 = phi i32 [ %497, %496 ], [ %.0239327, %386 ], [ %348, %383 ], [ 0, %49 ], [ 0, %55 ], [ 0, %60 ], [ 0, %71 ], [ 0, %78 ], [ 0, %103 ], [ 0, %97 ], [ 0, %138 ], [ 0, %113 ], [ 0, %207 ], [ 0, %227 ], [ 0, %398 ], [ 0, %409 ], [ 0, %424 ], [ 0, %439 ], [ 0, %251 ], [ 0, %.preheader ], [ 0, %.preheader299 ], [ 0, %274 ]
  %501 = load i32, ptr %.sroa.268.0..sroa_idx, align 8
  %502 = load i32, ptr %15, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %stbtt__buf_get8.exit, label %stbtt__buf_get8.exit278.thread

stbtt__buf_get8.exit278.thread:                   ; preds = %58, %69, %76, %83, %93, %95, %109, %111, %163, %184, %._crit_edge317, %214, %._crit_edge, %249, %345, %347, %stbtt__get_subr.exit, %384, %396, %407, %422, %437, %stbtt__buf_get8.exit278, %468, %494, %.thread, %391, %3, %390
  %.0 = phi i32 [ 1, %390 ], [ 0, %3 ], [ 0, %391 ], [ 0, %.thread ], [ 0, %494 ], [ 0, %468 ], [ 0, %stbtt__buf_get8.exit278 ], [ 0, %437 ], [ 0, %422 ], [ 0, %407 ], [ 0, %396 ], [ 0, %384 ], [ 0, %stbtt__get_subr.exit ], [ 0, %347 ], [ 0, %345 ], [ 0, %249 ], [ 0, %._crit_edge ], [ 0, %214 ], [ 0, %._crit_edge317 ], [ 0, %184 ], [ 0, %163 ], [ 0, %111 ], [ 0, %109 ], [ 0, %95 ], [ 0, %93 ], [ 0, %83 ], [ 0, %76 ], [ 0, %69 ], [ 0, %58 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stbtt__csctx_rmove_to(ptr nocapture noundef %0, float noundef %1, float noundef %2) unnamed_addr #35 {
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
define internal fastcc void @stbtt__csctx_rline_to(ptr nocapture noundef %0, float noundef %1, float noundef %2) unnamed_addr #35 {
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
define internal fastcc void @stbtt__csctx_rccurve_to(ptr nocapture noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #35 {
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
define internal fastcc void @stbtt__csctx_close_shape(ptr nocapture noundef %0) unnamed_addr #35 {
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
define internal fastcc void @stbtt__tesselate_curve(ptr noundef %0, ptr nocapture noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) unnamed_addr #36 {
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
define internal fastcc void @stbtt__tesselate_cubic(ptr noundef %0, ptr nocapture noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11) unnamed_addr #36 {
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 17)
  %exitcond107 = icmp sgt i32 %11, 16
  br i1 %exitcond107, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %13 = insertelement <2 x float> poison, float %3, i64 0
  %14 = insertelement <2 x float> %13, float %5, i64 1
  %15 = insertelement <2 x float> poison, float %2, i64 0
  %16 = insertelement <2 x float> %15, float %4, i64 1
  %17 = insertelement <2 x float> %13, float %7, i64 1
  %18 = insertelement <2 x float> %15, float %6, i64 1
  %19 = insertelement <2 x float> poison, float %8, i64 1
  %20 = insertelement <2 x float> poison, float %9, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %.tr106114 = phi i32 [ %78, %tailrecurse ], [ %11, %.lr.ph.preheader ]
  %.tr100111 = phi float [ %75, %tailrecurse ], [ %5, %.lr.ph.preheader ]
  %.tr99110 = phi float [ %71, %tailrecurse ], [ %4, %.lr.ph.preheader ]
  %.tr98109 = phi float [ %77, %tailrecurse ], [ %3, %.lr.ph.preheader ]
  %.tr97108 = phi float [ %73, %tailrecurse ], [ %2, %.lr.ph.preheader ]
  %21 = phi <2 x float> [ %81, %tailrecurse ], [ %18, %.lr.ph.preheader ]
  %22 = phi <2 x float> [ %82, %tailrecurse ], [ %17, %.lr.ph.preheader ]
  %23 = phi <2 x float> [ %83, %tailrecurse ], [ %16, %.lr.ph.preheader ]
  %24 = phi <2 x float> [ %84, %tailrecurse ], [ %14, %.lr.ph.preheader ]
  %25 = fsub float %8, %.tr97108
  %26 = fsub float %9, %.tr98109
  %27 = fmul float %26, %26
  %28 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %27)
  %sqrt = tail call float @llvm.sqrt.f32(float %28)
  %29 = extractelement <2 x float> %21, i64 1
  %30 = fsub float %8, %29
  %31 = extractelement <2 x float> %22, i64 1
  %32 = fsub float %9, %31
  %33 = fmul float %32, %32
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %33)
  %35 = fpext float %34 to double
  %sqrt93 = tail call double @llvm.sqrt.f64(double %35)
  %36 = shufflevector <2 x float> %21, <2 x float> %23, <2 x i32> <i32 3, i32 1>
  %37 = fsub <2 x float> %36, %23
  %38 = shufflevector <2 x float> %22, <2 x float> %24, <2 x i32> <i32 3, i32 1>
  %39 = fsub <2 x float> %38, %24
  %40 = fmul <2 x float> %39, %39
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %37, <2 x float> %40)
  %42 = fpext <2 x float> %41 to <2 x double>
  %43 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %42)
  %shift = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x double> %43, %shift
  %45 = extractelement <2 x double> %44, i64 0
  %46 = fadd double %sqrt93, %45
  %47 = fptrunc double %46 to float
  %48 = fneg float %sqrt
  %49 = fmul float %sqrt, %48
  %50 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %49)
  %51 = fcmp ogt float %50, %10
  br i1 %51, label %tailrecurse, label %85

tailrecurse:                                      ; preds = %.lr.ph
  %52 = shufflevector <2 x float> %19, <2 x float> %23, <2 x i32> <i32 3, i32 1>
  %53 = fadd <2 x float> %21, %52
  %54 = shufflevector <2 x float> %20, <2 x float> %24, <2 x i32> <i32 3, i32 1>
  %55 = fadd <2 x float> %22, %54
  %56 = fadd float %.tr99110, %29
  %57 = fmul float %56, 5.000000e-01
  %58 = fadd float %.tr100111, %31
  %59 = fmul float %58, 5.000000e-01
  %60 = fmul <2 x float> %53, <float 5.000000e-01, float 5.000000e-01>
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
  tail call fastcc void @stbtt__tesselate_cubic(ptr noundef %0, ptr noundef %1, float noundef %.tr97108, float noundef %.tr98109, float noundef %79, float noundef %80, float noundef %70, float noundef %74, float noundef %73, float noundef %77, float noundef %10, i32 noundef %78)
  %exitcond = icmp eq i32 %78, %smax
  %81 = insertelement <2 x float> %60, float %73, i64 0
  %82 = insertelement <2 x float> %65, float %77, i64 0
  %83 = insertelement <2 x float> %64, float %73, i64 0
  %84 = insertelement <2 x float> %69, float %77, i64 0
  br i1 %exitcond, label %.loopexit, label %.lr.ph

85:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %stbtt__add_point.exit, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.stbtt__point, ptr %0, i64 %88
  store float %8, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store float %9, ptr %90, align 4
  br label %stbtt__add_point.exit

stbtt__add_point.exit:                            ; preds = %85, %86
  %91 = load i32, ptr %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %12, %stbtt__add_point.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #38

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
attributes #21 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
