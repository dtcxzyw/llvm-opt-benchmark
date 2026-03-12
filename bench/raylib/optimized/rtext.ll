; ModuleID = 'bench/raylib/original/rtext.ll'
source_filename = "bench/raylib/original/rtext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Font = type { i32, i32, i32, %struct.Texture, ptr, ptr }
%struct.Texture = type { i32, i32, i32, i32, i32 }
%struct.Image = type { ptr, i32, i32, i32, i32 }
%struct.Rectangle = type { float, float, float, float }
%struct.stbtt__buf = type { ptr, i32, i32 }
%struct.stbtt_fontinfo = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.GlyphInfo = type { i32, i32, i32, i32, %struct.Image }
%struct.stbtt__csctx = type { i32, i32, float, float, float, float, i32, i32, i32, i32, ptr, i32 }
%struct.stbtt__edge = type { float, float, float, float, i32 }

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
  %8 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.next
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = zext nneg i32 %6 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %11, %._crit_edge.loopexit ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.0.lcssa
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  store i32 %1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %20, align 4
  %21 = add i32 %6, %1
  %22 = sdiv i32 %21, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  store i32 0, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8
  store i32 %1, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1073741824, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %28, align 8
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
  %5 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph60, label %.lr.ph

._crit_edge61.thread:                             ; preds = %3
  %8 = sext i32 %2 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @rect_height_compare) #46
  tail call void @qsort(ptr noundef %1, i64 noundef %8, i64 noundef 24, ptr noundef nonnull @rect_original_order) #46
  br label %._crit_edge66

.lr.ph60:                                         ; preds = %.lr.ph
  %9 = zext nneg i32 %2 to i64
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef %9, i64 noundef 24, ptr noundef nonnull @rect_height_compare) #46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count72 = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph60, %198
  %indvars.iv69 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next70, %198 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv69
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %26, align 4
  br label %198

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 8
  %29 = add i32 %18, -1
  %30 = add i32 %29, %28
  %31 = srem i32 %30, %28
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %0, align 8
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %195, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 4
  %37 = icmp sgt i32 %22, %36
  br i1 %37, label %195, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, %32
  %.not127.i.i = icmp sgt i32 %41, %33
  br i1 %.not127.i.i, label %.._crit_edge.thread.i_crit_edge.i, label %.lr.ph.i.i

.._crit_edge.thread.i_crit_edge.i:                ; preds = %38
  %.pre61.i = load i32, ptr %13, align 8
  br label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %38
  %42 = icmp sgt i32 %32, 0
  %43 = load i32, ptr %13, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %42, label %.lr.ph.i.preheader.us.i.i, label %.lr.ph.split.i.i

.lr.ph.i.preheader.us.i.i:                        ; preds = %.lr.ph.i.i, %86
  %45 = phi i32 [ %90, %86 ], [ %41, %.lr.ph.i.i ]
  %46 = phi i32 [ %89, %86 ], [ %40, %.lr.ph.i.i ]
  %.0132.us.i.i = phi ptr [ %.1.us.i.i, %86 ], [ null, %.lr.ph.i.i ]
  %.074131.us.i.i = phi ptr [ %88, %86 ], [ %39, %.lr.ph.i.i ]
  %.077130.us.i.i = phi ptr [ %87, %86 ], [ %12, %.lr.ph.i.i ]
  %.080129.us.i.i = phi i32 [ %.181.us.i.i, %86 ], [ 1073741824, %.lr.ph.i.i ]
  %.088128.us.i.i = phi i32 [ %.189.us.i.i, %86 ], [ 1073741824, %.lr.ph.i.i ]
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %72, %.lr.ph.i.preheader.us.i.i
  %47 = phi i32 [ %73, %72 ], [ %46, %.lr.ph.i.preheader.us.i.i ]
  %.0364.i.us.i.i = phi i32 [ %.1.i.us.i.i, %72 ], [ 0, %.lr.ph.i.preheader.us.i.i ]
  %.0373.i.us.i.i = phi i32 [ %.138.i.us.i.i, %72 ], [ 0, %.lr.ph.i.preheader.us.i.i ]
  %.0392.i.us.i.i = phi i32 [ %.140.i.us.i.i, %72 ], [ 0, %.lr.ph.i.preheader.us.i.i ]
  %.0411.i.us.i.i = phi ptr [ %74, %72 ], [ %.074131.us.i.i, %.lr.ph.i.preheader.us.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0411.i.us.i.i, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, %.0392.i.us.i.i
  br i1 %50, label %61, label %51

51:                                               ; preds = %.lr.ph.i.us.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0411.i.us.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = sub nsw i32 %54, %47
  %56 = add nsw i32 %55, %.0373.i.us.i.i
  %57 = icmp sgt i32 %56, %32
  %58 = sub nsw i32 %32, %.0373.i.us.i.i
  %spec.select.i.us.i.i = select i1 %57, i32 %58, i32 %55
  %59 = sub nsw i32 %.0392.i.us.i.i, %49
  %60 = mul nsw i32 %spec.select.i.us.i.i, %59
  br label %72

61:                                               ; preds = %.lr.ph.i.us.i.i
  %62 = sub nsw i32 %49, %.0392.i.us.i.i
  %63 = mul nsw i32 %62, %.0373.i.us.i.i
  %64 = icmp slt i32 %47, %46
  %65 = getelementptr inbounds nuw i8, ptr %.0411.i.us.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  br i1 %64, label %70, label %68

68:                                               ; preds = %61
  %69 = sub nsw i32 %67, %47
  br label %72

70:                                               ; preds = %61
  %71 = sub nsw i32 %67, %46
  br label %72

72:                                               ; preds = %70, %68, %51
  %73 = phi i32 [ %67, %70 ], [ %67, %68 ], [ %54, %51 ]
  %74 = phi ptr [ %66, %70 ], [ %66, %68 ], [ %53, %51 ]
  %.140.i.us.i.i = phi i32 [ %49, %70 ], [ %49, %68 ], [ %.0392.i.us.i.i, %51 ]
  %.pn.i.us.i.i = phi i32 [ %71, %70 ], [ %69, %68 ], [ %spec.select.i.us.i.i, %51 ]
  %.pn46.i.us.i.i = phi i32 [ %63, %70 ], [ %63, %68 ], [ %60, %51 ]
  %.1.i.us.i.i = add nsw i32 %.pn46.i.us.i.i, %.0364.i.us.i.i
  %.138.i.us.i.i = add nsw i32 %.pn.i.us.i.i, %.0373.i.us.i.i
  %75 = icmp slt i32 %73, %45
  br i1 %75, label %.lr.ph.i.us.i.i, label %stbrp__skyline_find_min_y.exit.loopexit.us.i.i

76:                                               ; preds = %stbrp__skyline_find_min_y.exit.loopexit.us.i.i
  %77 = add nsw i32 %.140.i.us.i.i, %22
  %.not103.us.i.i = icmp sgt i32 %77, %36
  br i1 %.not103.us.i.i, label %86, label %78

78:                                               ; preds = %76
  %79 = icmp slt i32 %.140.i.us.i.i, %.080129.us.i.i
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = icmp eq i32 %.140.i.us.i.i, %.080129.us.i.i
  %82 = icmp slt i32 %.1.i.us.i.i, %.088128.us.i.i
  %or.cond.us.i.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond.us.i.i, label %83, label %86

83:                                               ; preds = %80, %78
  br label %86

84:                                               ; preds = %stbrp__skyline_find_min_y.exit.loopexit.us.i.i
  %85 = icmp slt i32 %.140.i.us.i.i, %.080129.us.i.i
  %spec.select.us.i.i = tail call i32 @llvm.smin.i32(i32 %.140.i.us.i.i, i32 %.080129.us.i.i)
  %spec.select104.us.i.i = select i1 %85, ptr %.077130.us.i.i, ptr %.0132.us.i.i
  br label %86

86:                                               ; preds = %84, %83, %80, %76
  %.189.us.i.i = phi i32 [ %.088128.us.i.i, %76 ], [ %.088128.us.i.i, %80 ], [ %.1.i.us.i.i, %83 ], [ %.088128.us.i.i, %84 ]
  %.181.us.i.i = phi i32 [ %.080129.us.i.i, %76 ], [ %.080129.us.i.i, %80 ], [ %.140.i.us.i.i, %83 ], [ %spec.select.us.i.i, %84 ]
  %.1.us.i.i = phi ptr [ %.0132.us.i.i, %76 ], [ %.0132.us.i.i, %80 ], [ %.077130.us.i.i, %83 ], [ %spec.select104.us.i.i, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.074131.us.i.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, %32
  %.not.us.i.i = icmp sgt i32 %90, %33
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.us.i.i

stbrp__skyline_find_min_y.exit.loopexit.us.i.i:   ; preds = %72
  br i1 %44, label %84, label %76

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %44, label %stbrp__skyline_find_min_y.exit.us137.i.i, label %stbrp__skyline_find_min_y.exit.i.i

stbrp__skyline_find_min_y.exit.us137.i.i:         ; preds = %.lr.ph.split.i.i, %stbrp__skyline_find_min_y.exit.us137.i.i
  %.074131.us139.i.i = phi ptr [ %92, %stbrp__skyline_find_min_y.exit.us137.i.i ], [ %39, %.lr.ph.split.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.074131.us139.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, %32
  %.not.us148.i.i = icmp sgt i32 %94, %33
  br i1 %.not.us148.i.i, label %stbrp__skyline_find_best_pos.exit.thread88.i, label %stbrp__skyline_find_min_y.exit.us137.i.i

stbrp__skyline_find_best_pos.exit.thread88.i:     ; preds = %stbrp__skyline_find_min_y.exit.us137.i.i
  %95 = zext i32 %40 to i64
  br label %163

stbrp__skyline_find_min_y.exit.i.i:               ; preds = %.lr.ph.split.i.i, %stbrp__skyline_find_min_y.exit.i.i
  %.074131.i.i = phi ptr [ %97, %stbrp__skyline_find_min_y.exit.i.i ], [ %39, %.lr.ph.split.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.074131.i.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, %32
  %.not.i.i = icmp sgt i32 %99, %33
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %stbrp__skyline_find_min_y.exit.i.i

._crit_edge.i.i:                                  ; preds = %86
  %100 = icmp eq ptr %.1.us.i.i, null
  br i1 %100, label %._crit_edge.thread.i.i, label %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i

._crit_edge.i.._crit_edge.thread211.i_crit_edge.i: ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %.1.us.i.i, align 8
  %.pre60.i = load i32, ptr %.pre.i, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %stbrp__skyline_find_min_y.exit.i.i, %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i, %._crit_edge.i.i, %.._crit_edge.thread.i_crit_edge.i
  %101 = phi i32 [ %.pre61.i, %.._crit_edge.thread.i_crit_edge.i ], [ %43, %._crit_edge.i.i ], [ %43, %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i ], [ %43, %stbrp__skyline_find_min_y.exit.i.i ]
  %.0.lcssa210.i.i = phi ptr [ null, %.._crit_edge.thread.i_crit_edge.i ], [ null, %._crit_edge.i.i ], [ %.1.us.i.i, %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i ], [ %12, %stbrp__skyline_find_min_y.exit.i.i ]
  %.080.lcssa209.i.i = phi i32 [ 1073741824, %.._crit_edge.thread.i_crit_edge.i ], [ %.181.us.i.i, %._crit_edge.i.i ], [ %.181.us.i.i, %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i ], [ 0, %stbrp__skyline_find_min_y.exit.i.i ]
  %.088.lcssa208.i.i = phi i32 [ 1073741824, %.._crit_edge.thread.i_crit_edge.i ], [ %.189.us.i.i, %._crit_edge.i.i ], [ %.189.us.i.i, %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i ], [ 0, %stbrp__skyline_find_min_y.exit.i.i ]
  %102 = phi i32 [ 0, %.._crit_edge.thread.i_crit_edge.i ], [ 0, %._crit_edge.i.i ], [ %.pre60.i, %._crit_edge.i.._crit_edge.thread211.i_crit_edge.i ], [ %40, %stbrp__skyline_find_min_y.exit.i.i ]
  %103 = icmp eq i32 %101, 1
  br i1 %103, label %.preheader126.i.i, label %stbrp__skyline_find_best_pos.exit.i

.preheader126.i.i:                                ; preds = %._crit_edge.thread.i.i
  %104 = icmp slt i32 %40, %32
  br i1 %104, label %.lr.ph172.i.i, label %.preheader.i.i.preheader

.lr.ph172.i.i:                                    ; preds = %.preheader126.i.i, %.lr.ph172.i.i
  %.072171.i.i = phi ptr [ %106, %.lr.ph172.i.i ], [ %39, %.preheader126.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.072171.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %107, %32
  br i1 %108, label %.lr.ph172.i.i, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %.lr.ph172.i.i, %.preheader126.i.i
  %.173179.i.i.ph = phi ptr [ %39, %.preheader126.i.i ], [ %106, %.lr.ph172.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %155
  %.3180.i.i = phi ptr [ %.4.i.i, %155 ], [ %.0.lcssa210.i.i, %.preheader.i.i.preheader ]
  %.173179.i.i = phi ptr [ %157, %155 ], [ %.173179.i.i.ph, %.preheader.i.i.preheader ]
  %.175178.i.i = phi ptr [ %.276.i.i, %155 ], [ %39, %.preheader.i.i.preheader ]
  %.178177.i.i = phi ptr [ %.279.i.i, %155 ], [ %12, %.preheader.i.i.preheader ]
  %.383176.i.i = phi i32 [ %.484.i.i, %155 ], [ %.080.lcssa209.i.i, %.preheader.i.i.preheader ]
  %.186175.i.i = phi i32 [ %.287.i.i, %155 ], [ %102, %.preheader.i.i.preheader ]
  %.290174.i.i = phi i32 [ %.391.i.i, %155 ], [ %.088.lcssa208.i.i, %.preheader.i.i.preheader ]
  %109 = load i32, ptr %.173179.i.i, align 8
  %110 = sub nsw i32 %109, %32
  br label %111

111:                                              ; preds = %111, %.preheader.i.i
  %.279.i.i = phi ptr [ %.178177.i.i, %.preheader.i.i ], [ %112, %111 ]
  %.276.i.i = phi ptr [ %.175178.i.i, %.preheader.i.i ], [ %113, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.276.i.i, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 8
  %.not100.i.i = icmp sgt i32 %114, %110
  br i1 %.not100.i.i, label %115, label %111

115:                                              ; preds = %111
  %116 = load i32, ptr %.276.i.i, align 8
  %117 = icmp slt i32 %116, %109
  br i1 %117, label %.lr.ph.i110.i.i, label %stbrp__skyline_find_min_y.exit121.i.i

.lr.ph.i110.i.i:                                  ; preds = %115, %143
  %118 = phi i32 [ %144, %143 ], [ %116, %115 ]
  %.0364.i111.i.i = phi i32 [ %.1.i119.i.i, %143 ], [ 0, %115 ]
  %.0373.i112.i.i = phi i32 [ %.138.i120.i.i, %143 ], [ 0, %115 ]
  %.0392.i113.i.i = phi i32 [ %.140.i116.i.i, %143 ], [ 0, %115 ]
  %.0411.i114.i.i = phi ptr [ %145, %143 ], [ %.276.i.i, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0411.i114.i.i, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, %.0392.i113.i.i
  br i1 %121, label %122, label %133

122:                                              ; preds = %.lr.ph.i110.i.i
  %123 = sub nsw i32 %120, %.0392.i113.i.i
  %124 = mul nsw i32 %123, %.0373.i112.i.i
  %125 = icmp slt i32 %118, %110
  %126 = getelementptr inbounds nuw i8, ptr %.0411.i114.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 8
  br i1 %125, label %129, label %131

129:                                              ; preds = %122
  %130 = sub nsw i32 %128, %110
  br label %143

131:                                              ; preds = %122
  %132 = sub nsw i32 %128, %118
  br label %143

133:                                              ; preds = %.lr.ph.i110.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.0411.i114.i.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 8
  %137 = sub nsw i32 %136, %118
  %138 = add nsw i32 %137, %.0373.i112.i.i
  %139 = icmp sgt i32 %138, %32
  %140 = sub nsw i32 %32, %.0373.i112.i.i
  %spec.select.i115.i.i = select i1 %139, i32 %140, i32 %137
  %141 = sub nsw i32 %.0392.i113.i.i, %120
  %142 = mul nsw i32 %spec.select.i115.i.i, %141
  br label %143

143:                                              ; preds = %133, %131, %129
  %144 = phi i32 [ %128, %129 ], [ %128, %131 ], [ %136, %133 ]
  %145 = phi ptr [ %127, %129 ], [ %127, %131 ], [ %135, %133 ]
  %.140.i116.i.i = phi i32 [ %120, %129 ], [ %120, %131 ], [ %.0392.i113.i.i, %133 ]
  %.pn.i117.i.i = phi i32 [ %130, %129 ], [ %132, %131 ], [ %spec.select.i115.i.i, %133 ]
  %.pn46.i118.i.i = phi i32 [ %124, %129 ], [ %124, %131 ], [ %142, %133 ]
  %.1.i119.i.i = add nsw i32 %.pn46.i118.i.i, %.0364.i111.i.i
  %.138.i120.i.i = add nsw i32 %.pn.i117.i.i, %.0373.i112.i.i
  %146 = icmp slt i32 %144, %109
  br i1 %146, label %.lr.ph.i110.i.i, label %stbrp__skyline_find_min_y.exit121.i.i

stbrp__skyline_find_min_y.exit121.i.i:            ; preds = %143, %115
  %.039.lcssa.i108.i.i = phi i32 [ 0, %115 ], [ %.140.i116.i.i, %143 ]
  %.036.lcssa.i109.i.i = phi i32 [ 0, %115 ], [ %.1.i119.i.i, %143 ]
  %147 = add nsw i32 %.039.lcssa.i108.i.i, %22
  %.not101.i.i = icmp sgt i32 %147, %36
  %.not102.i.i = icmp sgt i32 %.039.lcssa.i108.i.i, %.383176.i.i
  %or.cond106.i.i = select i1 %.not101.i.i, i1 true, i1 %.not102.i.i
  br i1 %or.cond106.i.i, label %155, label %148

148:                                              ; preds = %stbrp__skyline_find_min_y.exit121.i.i
  %149 = icmp slt i32 %.039.lcssa.i108.i.i, %.383176.i.i
  %150 = icmp slt i32 %.036.lcssa.i109.i.i, %.290174.i.i
  %or.cond125.i.i = select i1 %149, i1 true, i1 %150
  br i1 %or.cond125.i.i, label %154, label %151

151:                                              ; preds = %148
  %152 = icmp eq i32 %.036.lcssa.i109.i.i, %.290174.i.i
  %153 = icmp slt i32 %110, %.186175.i.i
  %or.cond107.i.i = select i1 %152, i1 %153, i1 false
  br i1 %or.cond107.i.i, label %154, label %155

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154, %151, %stbrp__skyline_find_min_y.exit121.i.i
  %.391.i.i = phi i32 [ %.036.lcssa.i109.i.i, %154 ], [ %.290174.i.i, %stbrp__skyline_find_min_y.exit121.i.i ], [ %.290174.i.i, %151 ]
  %.287.i.i = phi i32 [ %110, %154 ], [ %.186175.i.i, %stbrp__skyline_find_min_y.exit121.i.i ], [ %.186175.i.i, %151 ]
  %.484.i.i = phi i32 [ %.039.lcssa.i108.i.i, %154 ], [ %.383176.i.i, %stbrp__skyline_find_min_y.exit121.i.i ], [ %.383176.i.i, %151 ]
  %.4.i.i = phi ptr [ %.279.i.i, %154 ], [ %.3180.i.i, %stbrp__skyline_find_min_y.exit121.i.i ], [ %.3180.i.i, %151 ]
  %156 = getelementptr inbounds nuw i8, ptr %.173179.i.i, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not99.i.i = icmp eq ptr %157, null
  br i1 %.not99.i.i, label %stbrp__skyline_find_best_pos.exit.i, label %.preheader.i.i

stbrp__skyline_find_best_pos.exit.i:              ; preds = %155, %._crit_edge.thread.i.i
  %.085.i.i = phi i32 [ %102, %._crit_edge.thread.i.i ], [ %.287.i.i, %155 ]
  %.282.i.i = phi i32 [ %.080.lcssa209.i.i, %._crit_edge.thread.i.i ], [ %.484.i.i, %155 ]
  %.2.i.i = phi ptr [ %.0.lcssa210.i.i, %._crit_edge.thread.i.i ], [ %.4.i.i, %155 ]
  %158 = zext nneg i32 %.282.i.i to i64
  %159 = shl nuw nsw i64 %158, 32
  %160 = zext i32 %.085.i.i to i64
  %161 = or disjoint i64 %159, %160
  %162 = icmp eq ptr %.2.i.i, null
  br i1 %162, label %195, label %163

163:                                              ; preds = %stbrp__skyline_find_best_pos.exit.i, %stbrp__skyline_find_best_pos.exit.thread88.i
  %.pn56 = phi i64 [ %95, %stbrp__skyline_find_best_pos.exit.thread88.i ], [ %161, %stbrp__skyline_find_best_pos.exit.i ]
  %.2.i96.i = phi ptr [ %12, %stbrp__skyline_find_best_pos.exit.thread88.i ], [ %.2.i.i, %stbrp__skyline_find_best_pos.exit.i ]
  %.282.i95.i = phi i32 [ 0, %stbrp__skyline_find_best_pos.exit.thread88.i ], [ %.282.i.i, %stbrp__skyline_find_best_pos.exit.i ]
  %.085.i94.i = phi i32 [ %40, %stbrp__skyline_find_best_pos.exit.thread88.i ], [ %.085.i.i, %stbrp__skyline_find_best_pos.exit.i ]
  %164 = add nsw i32 %.282.i95.i, %22
  %165 = icmp sgt i32 %164, %36
  br i1 %165, label %195, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %195, label %169

169:                                              ; preds = %166
  store i32 %.085.i94.i, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %164, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %14, align 8
  %173 = load ptr, ptr %.2.i96.i, align 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %174, %.085.i94.i
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load ptr, ptr %177, align 8
  store ptr %167, ptr %177, align 8
  br label %180

179:                                              ; preds = %169
  store ptr %167, ptr %.2.i96.i, align 8
  br label %180

180:                                              ; preds = %179, %176
  %.0.i = phi ptr [ %178, %176 ], [ %173, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not55.i = icmp eq ptr %182, null
  %.pre62.i = add nsw i32 %.085.i94.i, %18
  br i1 %.not55.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %180, %186
  %183 = phi ptr [ %189, %186 ], [ %182, %180 ]
  %184 = phi ptr [ %188, %186 ], [ %181, %180 ]
  %.156.i = phi ptr [ %183, %186 ], [ %.0.i, %180 ]
  %185 = load i32, ptr %183, align 8
  %.not44.i = icmp sgt i32 %185, %.pre62.i
  br i1 %.not44.i, label %.critedge.i, label %186

186:                                              ; preds = %.lr.ph.i
  %187 = load ptr, ptr %14, align 8
  store ptr %187, ptr %184, align 8
  store ptr %.156.i, ptr %14, align 8
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %186, %.lr.ph.i, %180
  %.1.lcssa.i = phi ptr [ %.0.i, %180 ], [ %.156.i, %.lr.ph.i ], [ %183, %186 ]
  store ptr %.1.lcssa.i, ptr %171, align 8
  %190 = load i32, ptr %.1.lcssa.i, align 8
  %191 = icmp slt i32 %190, %.pre62.i
  br i1 %191, label %192, label %193

192:                                              ; preds = %.critedge.i
  store i32 %.pre62.i, ptr %.1.lcssa.i, align 8
  br label %193

193:                                              ; preds = %192, %.critedge.i
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i64 %.pn56, ptr %194, align 4
  br label %198

195:                                              ; preds = %stbrp__skyline_find_best_pos.exit.i, %166, %163, %35, %27
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 2147483647, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2147483647, ptr %197, align 4
  br label %198

198:                                              ; preds = %193, %195, %24
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge61, label %15

._crit_edge61:                                    ; preds = %198
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef %9, i64 noundef 24, ptr noundef nonnull @rect_original_order) #46
  %wide.trip.count77 = zext nneg i32 %2 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge61, %211
  %indvars.iv74 = phi i64 [ 0, %._crit_edge61 ], [ %indvars.iv.next75, %211 ]
  %.04562 = phi i32 [ 1, %._crit_edge61 ], [ %212, %211 ]
  %199 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv74
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 2147483647
  br i1 %202, label %204, label %.thread

.thread:                                          ; preds = %.lr.ph65
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 20
  store i32 1, ptr %203, align 4
  br label %210

204:                                              ; preds = %.lr.ph65
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %206 = load i32, ptr %205, align 4
  %.fr = freeze i32 %206
  %207 = icmp ne i32 %.fr, 2147483647
  %208 = zext i1 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 20
  store i32 %208, ptr %209, align 4
  br i1 %207, label %210, label %211

210:                                              ; preds = %.thread, %204
  br label %211

211:                                              ; preds = %204, %210
  %212 = phi i32 [ %.04562, %210 ], [ 0, %204 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge66, label %.lr.ph65

._crit_edge66:                                    ; preds = %211, %._crit_edge61.thread
  %.045.lcssa = phi i32 [ 1, %._crit_edge61.thread ], [ %212, %211 ]
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
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @calloc(i64 noundef 16384, i64 noundef 2) #47
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr @__const.LoadFontDefault.defaultFontData, i64 %indvars.iv68
  %10 = load i32, ptr %9, align 4
  %invariant.gep = getelementptr [2 x i8], ptr %4, i64 %indvars.iv70
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
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %2, ptr noundef nonnull byval(%struct.Image) align 8 %1) #46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %26, %11
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 40) #47
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 16) #47
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %67, %27
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %1) #46
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load float, ptr %37, align 4
  %39 = fptosi float %38 to i32
  store i32 %39, ptr @defaultFont, align 8
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %40) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

.lr.ph:                                           ; preds = %27, %67
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %67 ], [ 0, %27 ]
  %.05165 = phi i32 [ %.1, %67 ], [ 1, %27 ]
  %.05464 = phi i32 [ %.155, %67 ], [ 0, %27 ]
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  %42 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %indvars.iv75
  %43 = trunc i64 %indvars.iv75 to i32
  %44 = add i32 %43, 32
  store i32 %44, ptr %42, align 8
  %45 = sitofp i32 %.05165 to float
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv75
  store float %45, ptr %47, align 4
  %48 = mul nsw i32 %.05464, 11
  %49 = add nsw i32 %48, 1
  %50 = sitofp i32 %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw [4 x i8], ptr @__const.LoadFontDefault.charsWidth, i64 %indvars.iv75
  %53 = load i32, ptr %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store float 1.000000e+01, ptr %56, align 4
  %57 = fadd float %54, 1.000000e+00
  %58 = fptosi float %57 to i32
  %59 = add nsw i32 %.05165, %58
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 16), align 8
  %.not = icmp slt i32 %59, %60
  br i1 %.not, label %67, label %61

61:                                               ; preds = %.lr.ph
  %62 = add nsw i32 %.05464, 1
  %63 = add nsw i32 %53, 2
  store float 1.000000e+00, ptr %47, align 4
  %64 = mul nsw i32 %62, 11
  %65 = add nsw i32 %64, 1
  %66 = sitofp i32 %65 to float
  store float %66, ptr %51, align 4
  br label %67

67:                                               ; preds = %.lr.ph, %61
  %.155 = phi i32 [ %62, %61 ], [ %.05464, %.lr.ph ]
  %.1 = phi i32 [ %63, %61 ], [ %59, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = load <2 x float>, ptr %47, align 4
  %73 = load <2 x float>, ptr %55, align 4
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %3, ptr noundef nonnull byval(%struct.Image) align 8 %1, <2 x float> %72, <2 x float> %73) #46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next76, %75
  br i1 %76, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  br i1 %5, label %12, label %13

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  %7 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %8) #46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), i64 20, i1 false)
  tail call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %1) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %13

13:                                               ; preds = %12, %._crit_edge
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  tail call void @free(ptr noundef %14) #46
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  tail call void @free(ptr noundef %15) #46
  ret void
}

declare void @UnloadTexture(ptr noundef byval(%struct.Texture) align 8) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %30 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.1) #46
  br i1 %30, label %33, label %31

31:                                               ; preds = %2
  %32 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.2) #46
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false), !alias.scope !5
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !5
  store i32 0, ptr %26, align 4, !noalias !5
  %34 = call ptr @LoadFileData(ptr noundef %1, ptr noundef nonnull %26) #46, !noalias !5
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %LoadFontEx.exit, label %35

35:                                               ; preds = %33
  %36 = call ptr @GetFileExtension(ptr noundef %1) #46, !noalias !5
  %37 = load i32, ptr %26, align 4, !noalias !5
  call void @LoadFontFromMemory(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %27, ptr noundef %36, ptr noundef nonnull %34, i32 noundef %37, i32 noundef 32, ptr noundef null, i32 noundef 95)
  call void @UnloadFileData(ptr noundef nonnull %34) #46, !noalias !5
  br label %LoadFontEx.exit

LoadFontEx.exit:                                  ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %238

38:                                               ; preds = %31
  %39 = tail call zeroext i1 @IsFileExtension(ptr noundef %1, ptr noundef nonnull @.str.3) #46
  br i1 %39, label %40, label %234

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
  %41 = tail call ptr @LoadFileText(ptr noundef %1) #46, !noalias !8
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
  %61 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.72) #48, !noalias !8
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef nonnull @.str.73, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #46, !noalias !8
  %63 = sext i32 %.0.lcssa.i129.i to i64
  %64 = getelementptr i8, ptr %52, i64 %63
  %65 = icmp slt i32 %62, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %GetLine.exit131.i
  call void @UnloadFileText(ptr noundef nonnull %41) #46, !noalias !8
  br label %LoadBMFont.exit

67:                                               ; preds = %GetLine.exit131.i
  %68 = load i32, ptr %9, align 4, !noalias !8
  %69 = icmp sgt i32 %68, 8
  br i1 %69, label %.thread219.i, label %70

.thread219.i:                                     ; preds = %67
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef %1, i32 noundef %68, i32 noundef 8) #46, !noalias !8
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
  %79 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.75) #48, !noalias !8
  %80 = getelementptr inbounds nuw [129 x i8], ptr %10, i64 %indvars.iv.i
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %79, ptr noundef nonnull @.str.76, ptr noundef nonnull %80) #46, !noalias !8
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
  call void @UnloadFileText(ptr noundef nonnull %41) #46, !noalias !8
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
  %96 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.77) #48, !noalias !8
  %97 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %96, ptr noundef nonnull @.str.78, ptr noundef nonnull %6) #46, !noalias !8
  %98 = sext i32 %.0.lcssa.i141.i to i64
  %99 = getelementptr i8, ptr %.0115.lcssa.i, i64 %98
  %100 = icmp slt i32 %97, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %GetLine.exit143.i
  call void @UnloadFileText(ptr noundef nonnull %41) #46, !noalias !8
  br label %LoadBMFont.exit

102:                                              ; preds = %GetLine.exit143.i
  %103 = load i32, ptr %9, align 4, !noalias !8
  %104 = sext i32 %103 to i64
  %105 = call noalias ptr @calloc(i64 noundef %104, i64 noundef 24) #47, !noalias !8
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
  %108 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %indvars.iv202.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !8
  %109 = call ptr @GetDirectoryPath(ptr noundef %1) #46, !noalias !8
  %110 = getelementptr inbounds nuw [129 x i8], ptr %10, i64 %indvars.iv202.i
  %111 = call ptr (ptr, ...) @TextFormat(ptr noundef nonnull @.str.79, ptr noundef %109, ptr noundef nonnull %110), !noalias !8
  call void @LoadImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %12, ptr noundef nonnull %111) #46, !noalias !8
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
  %122 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 2) #47, !noalias !8
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %115
  %124 = shl nuw i32 %120, 1
  %125 = load ptr, ptr %108, align 8, !noalias !8
  %smax.i = call i32 @llvm.smax.i32(i32 %124, i32 2)
  %126 = add nsw i32 %smax.i, -2
  %127 = lshr exact i32 %126, 1
  %128 = add nuw nsw i32 %127, 1
  %wide.trip.count.i = zext nneg i32 %128 to i64
  br label %129

._crit_edge.i:                                    ; preds = %129, %115
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %108) #46, !noalias !8
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
  %139 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %indvars.iv205.i
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %139) #46, !noalias !8
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %.pr.i = load i32, ptr %9, align 4, !noalias !8
  %140 = sext i32 %.pr.i to i64
  %141 = icmp slt i64 %indvars.iv.next206.i, %140
  br i1 %141, label %.lr.ph176.i, label %._crit_edge177.i

142:                                              ; preds = %._crit_edge177.i
  %143 = load i32, ptr %7, align 4, !noalias !8
  %144 = load i32, ptr %8, align 4, !noalias !8
  %145 = mul nsw i32 %144, %.pr.i
  call void @ImageResizeCanvas(ptr noundef nonnull %13, i32 noundef %143, i32 noundef %145, i32 noundef 0, i32 noundef 0, i32 -16777216) #46, !noalias !8
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
  %154 = fmul nnan float %153, %151
  %.sroa.023.4.vec.insert.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %154, i64 1
  %155 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %indvars.iv208.i
  call void @ImageDraw(ptr noundef nonnull %13, ptr noundef nonnull byval(%struct.Image) align 8 %155, <2 x float> zeroinitializer, <2 x float> %.sroa.528.12.vec.insert.i, <2 x float> %.sroa.023.4.vec.insert.i, <2 x float> %.sroa.528.12.vec.insert.i, i32 -1) #46, !noalias !8
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %156 = load i32, ptr %9, align 4, !noalias !8
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next209.i, %157
  br i1 %158, label %.lr.ph181.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph181.i, %142, %._crit_edge177.i, %._crit_edge172.i, %._crit_edge172.thread.i
  call void @free(ptr noundef nonnull %105) #46, !noalias !8
  %159 = load i8, ptr @isGpuReady, align 1, !range !3, !noalias !8, !noundef !4
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !8
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %14, ptr noundef nonnull byval(%struct.Image) align 8 %13) #46, !noalias !8
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
  %167 = call noalias ptr @malloc(i64 noundef %166) #49, !noalias !8
  %168 = shl nsw i64 %165, 4
  %169 = call noalias ptr @malloc(i64 noundef %168) #49, !noalias !8
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

._crit_edge186.i:                                 ; preds = %222, %162
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %13) #46, !noalias !8
  call void @UnloadFileText(ptr noundef nonnull %41) #46, !noalias !8
  %171 = load i8, ptr @isGpuReady, align 1, !range !3, !noalias !8, !noundef !4
  %172 = trunc nuw i8 %171 to i1
  %173 = icmp eq i32 %.sroa.8.0, 0
  %or.cond.i = select i1 %172, i1 %173, i1 false
  br i1 %or.cond.i, label %226, label %232

.lr.ph185.i:                                      ; preds = %162, %222
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %222 ], [ 0, %162 ]
  %.pn183.i = phi ptr [ %184, %222 ], [ %99, %162 ]
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
  %182 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #46, !noalias !8
  %183 = sext i32 %.0.lcssa.i147.i to i64
  %184 = getelementptr i8, ptr %.2.i, i64 %183
  %185 = icmp eq i32 %182, 9
  br i1 %185, label %186, label %212

186:                                              ; preds = %GetLine.exit149.i
  %187 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %indvars.iv211.i
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
  %202 = getelementptr inbounds nuw [40 x i8], ptr %167, i64 %indvars.iv211.i
  store i32 %201, ptr %202, align 8, !noalias !8
  %203 = load i32, ptr %20, align 4, !noalias !8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %203, ptr %204, align 4, !noalias !8
  %205 = load i32, ptr %21, align 4, !noalias !8
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i32 %205, ptr %206, align 8, !noalias !8
  %207 = load i32, ptr %22, align 4, !noalias !8
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 %207, ptr %208, align 4, !noalias !8
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !8
  %210 = load <2 x float>, ptr %187, align 4, !noalias !8
  %211 = load <2 x float>, ptr %.sroa.36.0..sroa_idx.i, align 4, !noalias !8
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %24, ptr noundef nonnull byval(%struct.Image) align 8 %13, <2 x float> %210, <2 x float> %211) #46, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !8
  br label %222

212:                                              ; preds = %GetLine.exit149.i
  %213 = getelementptr inbounds nuw [40 x i8], ptr %167, i64 %indvars.iv211.i
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !8
  %215 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %indvars.iv211.i
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load float, ptr %216, align 4, !noalias !8
  %218 = fptosi float %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %220 = load float, ptr %219, align 4, !noalias !8
  %221 = fptosi float %220 to i32
  call void @GenImageColor(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %25, i32 noundef %218, i32 noundef %221, i32 -16777216) #46, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef %1) #46, !noalias !8
  br label %222

222:                                              ; preds = %212, %186
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %223 = load i32, ptr %6, align 4, !noalias !8
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next212.i, %224
  br i1 %225, label %.lr.ph185.i, label %._crit_edge186.i

226:                                              ; preds = %._crit_edge186.i
  %.sroa.1.0.copyload.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), align 4, !noalias !8
  %.not.i.i = icmp eq i32 %.sroa.1.0.copyload.i.i, 0
  br i1 %.not.i.i, label %UnloadFont.exit.i, label %227

227:                                              ; preds = %226
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %UnloadFontData.exit.i.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %227
  br i1 %170, label %.lr.ph.preheader.i.i.i, label %UnloadFontData.exit.i.thread225.i

UnloadFontData.exit.i.thread225.i:                ; preds = %.preheader.i.i.i
  call void @free(ptr noundef nonnull %167) #46, !noalias !8
  br label %UnloadFontData.exit.i.thread.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %164 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %228 = getelementptr inbounds nuw [40 x i8], ptr %167, i64 %indvars.iv.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %229) #46, !noalias !8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %UnloadFontData.exit.i.i, label %.lr.ph.i.i.i

UnloadFontData.exit.i.i:                          ; preds = %.lr.ph.i.i.i
  %.pre.pre.i = load i8, ptr @isGpuReady, align 1, !range !3, !noalias !8
  %230 = trunc nuw i8 %.pre.pre.i to i1
  call void @free(ptr noundef nonnull %167) #46, !noalias !8
  br i1 %230, label %UnloadFontData.exit.i.thread.i, label %231

UnloadFontData.exit.i.thread.i:                   ; preds = %UnloadFontData.exit.i.i, %UnloadFontData.exit.i.thread225.i, %227
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  store i32 0, ptr %3, align 8, !noalias !8
  %.sroa.6.12..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.12..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %3) #46, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  br label %231

231:                                              ; preds = %UnloadFontData.exit.i.thread.i, %UnloadFontData.exit.i.i
  call void @free(ptr noundef %169) #46, !noalias !8
  %.sroa.8.0.copyload11.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), align 4
  br label %UnloadFont.exit.i

UnloadFont.exit.i:                                ; preds = %231, %226
  %.sroa.8.0.copyload11 = phi i32 [ %.sroa.8.0.copyload11.pre, %231 ], [ 0, %226 ]
  %.sroa.0.0.copyload8 = load i32, ptr @defaultFont, align 8
  %.sroa.6.0.copyload9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 4), align 4
  %.sroa.7.0.copyload10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 8), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @defaultFont, i64 16), i64 16, i1 false)
  %.sroa.11.0.copyload12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 32), align 8
  %.sroa.12.0.copyload13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 40), align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef %1) #46, !noalias !8
  br label %233

232:                                              ; preds = %._crit_edge186.i
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef %164) #46, !noalias !8
  br label %233

233:                                              ; preds = %232, %UnloadFont.exit.i
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload8, %UnloadFont.exit.i ], [ %163, %232 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.0.copyload9, %UnloadFont.exit.i ], [ %164, %232 ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.0.copyload10, %UnloadFont.exit.i ], [ 0, %232 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0.copyload11, %UnloadFont.exit.i ], [ %.sroa.8.0, %232 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.0.copyload12, %UnloadFont.exit.i ], [ %169, %232 ]
  %.sroa.12.0 = phi ptr [ %.sroa.12.0.copyload13, %UnloadFont.exit.i ], [ %167, %232 ]
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

LoadBMFont.exit:                                  ; preds = %40, %66, %88, %101, %233
  %.sroa.0.1 = phi i32 [ 0, %40 ], [ 0, %66 ], [ 0, %88 ], [ 0, %101 ], [ %.sroa.0.0, %233 ]
  %.sroa.6.1 = phi i32 [ 0, %40 ], [ 0, %66 ], [ 0, %88 ], [ 0, %101 ], [ %.sroa.6.0, %233 ]
  %.sroa.7.1 = phi i32 [ 0, %40 ], [ 0, %66 ], [ 0, %88 ], [ 0, %101 ], [ %.sroa.7.0, %233 ]
  %.sroa.8.2 = phi i32 [ 0, %40 ], [ 0, %66 ], [ 0, %88 ], [ 0, %101 ], [ %.sroa.8.1, %233 ]
  %.sroa.11.1 = phi ptr [ null, %40 ], [ null, %66 ], [ null, %88 ], [ null, %101 ], [ %.sroa.11.0, %233 ]
  %.sroa.12.1 = phi ptr [ null, %40 ], [ null, %66 ], [ null, %88 ], [ null, %101 ], [ %.sroa.12.0, %233 ]
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
  br label %238

234:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @LoadImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %28, ptr noundef %1) #46
  %235 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %235, null
  br i1 %.not, label %237, label %236

236:                                              ; preds = %234
  call void @LoadFontFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %0, ptr noundef nonnull byval(%struct.Image) align 8 %28, i32 -65281, i32 noundef 32)
  br label %237

237:                                              ; preds = %236, %234
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %28) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %238

238:                                              ; preds = %LoadBMFont.exit, %237, %LoadFontEx.exit
  %239 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef %1) #46
  br label %247

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %242, i64 20, i1 false)
  call void @SetTextureFilter(ptr noundef nonnull byval(%struct.Texture) align 8 %29, i32 noundef 0) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 32, i32 noundef 95) #46
  br label %247

247:                                              ; preds = %245, %246, %238
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
  %7 = call ptr @LoadFileData(ptr noundef %1, ptr noundef nonnull %6) #46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = call ptr @GetFileExtension(ptr noundef %1) #46
  %10 = load i32, ptr %6, align 4
  call void @LoadFontFromMemory(ptr dead_on_unwind nonnull writable sret(%struct.Font) align 8 %0, ptr noundef %9, ptr noundef nonnull %7, i32 noundef %10, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  call void @UnloadFileData(ptr noundef nonnull %7) #46
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
  %9 = tail call ptr @LoadImageColors(ptr noundef nonnull byval(%struct.Image) align 8 %1) #46
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %20
  br label %22

22:                                               ; preds = %.preheader198.us, %63
  %indvars.iv272 = phi i64 [ 0, %.preheader198.us ], [ %indvars.iv.next273, %63 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv272
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
  %.2.lcssa.us = phi i32 [ %42, %._crit_edge.us.split.loop.exit323 ], [ %41, %._crit_edge.us.split.loop.exit321 ], [ %40, %._crit_edge.us.split.loop.exit319 ], [ %39, %._crit_edge.us.split.loop.exit317 ], [ %14, %63 ]
  %43 = trunc nuw i64 %20 to i32
  %44 = add nsw i32 %.2.lcssa.us, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %9, i64 %45
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
  %.0176.lcssa = phi i32 [ %65, %._crit_edge220.split.loop.exit331 ], [ %66, %._crit_edge220.split.loop.exit334 ], [ %64, %._crit_edge220.split.loop.exit328 ], [ %67, %._crit_edge220.split.loop.exit337 ], [ %11, %62 ]
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
  %invariant.gep = getelementptr [4 x i8], ptr %9, i64 %77
  br label %78

78:                                               ; preds = %.preheader197, %.critedge188
  %indvars.iv282 = phi i64 [ 0, %.preheader197 ], [ %indvars.iv.next283, %.critedge188 ]
  %79 = add nuw nsw i64 %indvars.iv282, %75
  %80 = mul nsw i64 %79, %76
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %80
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
  %107 = getelementptr inbounds [4 x i8], ptr %9, i64 %106
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
  %122 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv288
  %123 = trunc i64 %indvars.iv288 to i32
  %124 = add i32 %3, %123
  store i32 %124, ptr %122, align 4
  %125 = sitofp i32 %.1180255.us to float
  %126 = getelementptr inbounds [16 x i8], ptr %6, i64 %indvars.iv288
  store float %125, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store float %102, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store float %99, ptr %128, align 4
  %invariant.gep343 = getelementptr [4 x i8], ptr %9, i64 %106
  br label %129

129:                                              ; preds = %.critedge192.us, %.critedge190.us
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.critedge192.us ], [ 0, %.critedge190.us ]
  %gep344 = getelementptr [4 x i8], ptr %invariant.gep343, i64 %indvars.iv285
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
  %167 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv291
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
  tail call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %186, ptr noundef nonnull byval(%struct.Image) align 8 %7) #46
  br label %187

187:                                              ; preds = %185, %._crit_edge
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0182.lcssa, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %189, align 8
  %190 = sext i32 %.0182.lcssa to i64
  %191 = mul nsw i64 %190, 40
  %192 = tail call noalias ptr @malloc(i64 noundef %191) #49
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %192, ptr %193, align 8
  %194 = shl nsw i64 %190, 4
  %195 = tail call noalias ptr @malloc(i64 noundef %194) #49
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %195, ptr %196, align 8
  %197 = icmp sgt i32 %.0182.lcssa, 0
  br i1 %197, label %.lr.ph266.preheader, label %._crit_edge267

.lr.ph266.preheader:                              ; preds = %187
  %wide.trip.count301 = zext nneg i32 %.0182.lcssa to i64
  br label %.lr.ph266

._crit_edge267:                                   ; preds = %.lr.ph266, %187
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %7) #46
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %199 = load float, ptr %198, align 4
  %200 = fptosi float %199 to i32
  store i32 %200, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge220.thread

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv297 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next298, %.lr.ph266 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv297
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw [40 x i8], ptr %192, i64 %indvars.iv297
  store i32 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %indvars.iv297
  %205 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %204, ptr noundef nonnull align 16 dereferenceable(16) %205, i64 16, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %210 = load <2 x float>, ptr %205, align 16
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load <2 x float>, ptr %211, align 8
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %8, ptr noundef nonnull byval(%struct.Image) align 8 %7, <2 x float> %210, <2 x float> %212) #46
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
  %17 = getelementptr inbounds nuw i8, ptr @TextToLower.buffer, i64 %indvars.iv.i
  store i8 %spec.select.i, ptr %17, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1023
  br i1 %exitcond.not.i, label %TextToLower.exit, label %.preheader.i

TextToLower.exit:                                 ; preds = %.preheader.i, %14, %7
  %18 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @TextToLower.buffer, i64 noundef 15) #46
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
  call void @LoadTextureFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Texture) align 4 %35, ptr noundef nonnull byval(%struct.Image) align 8 %9) #46
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
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %9) #46
  %41 = load i32, ptr %0, align 8
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %41, i32 noundef %37) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %44) #46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv
  %46 = load <2 x float>, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load <2 x float>, ptr %47, align 4
  call void @ImageFromImage(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %10, ptr noundef nonnull byval(%struct.Image) align 8 %9, <2 x float> %46, <2 x float> %48) #46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42

.thread:                                          ; preds = %24, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @defaultFont, i64 48, i1 false)
  br label %49

49:                                               ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @GetFileExtension(ptr noundef) local_unnamed_addr #8

declare void @UnloadFileData(ptr noundef) local_unnamed_addr #8

declare ptr @LoadImageColors(ptr noundef byval(%struct.Image) align 8) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = getelementptr inbounds nuw i8, ptr @TextToLower.buffer, i64 %indvars.iv
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
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #48
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
  br i1 %.not, label %2901, label %27

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
  br i1 %.not120.i.i, label %.thread, label %694

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
  br i1 %.not.i.i.i, label %.critedge.i.i, label %.lr.ph.i205.i.i

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
  br i1 %exitcond.not.i209.i.i, label %.critedge.i.i, label %357

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
  br i1 %.not116.i.i, label %.critedge.i.i, label %394

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
  %413 = phi i32 [ %411, %stbtt__buf_get8.exit.i.i ], [ %423, %stbtt__buf_get8.exit.i.i.i.i ]
  %414 = phi i32 [ %411, %stbtt__buf_get8.exit.i.i ], [ %424, %stbtt__buf_get8.exit.i.i.i.i ]
  %exitcond.not.i.i.i.i = phi i1 [ false, %stbtt__buf_get8.exit.i.i ], [ true, %stbtt__buf_get8.exit.i.i.i.i ]
  %.056.i.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i.i ], [ %.0.i.i.i.i.i, %stbtt__buf_get8.exit.i.i.i.i ]
  %415 = shl i32 %.056.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp slt i32 %414, %403
  br i1 %.not.i.i.i.i.i, label %416, label %stbtt__buf_get8.exit.i.i.i.i

416:                                              ; preds = %412
  %417 = add nsw i32 %414, 1
  %418 = sext i32 %414 to i64
  %419 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = or disjoint i32 %415, %421
  br label %stbtt__buf_get8.exit.i.i.i.i

stbtt__buf_get8.exit.i.i.i.i:                     ; preds = %416, %412
  %423 = phi i32 [ %417, %416 ], [ %413, %412 ]
  %424 = phi i32 [ %417, %416 ], [ %414, %412 ]
  %.0.i.i.i.i.i = phi i32 [ %422, %416 ], [ %415, %412 ]
  br i1 %exitcond.not.i.i.i.i, label %stbtt__buf_get.exit.i.i.i, label %412

stbtt__buf_get.exit.i.i.i:                        ; preds = %stbtt__buf_get8.exit.i.i.i.i
  %.not.i213.i.i = icmp eq i32 %.0.i.i.i.i.i, 0
  br i1 %.not.i213.i.i, label %stbtt__cff_get_index.exit.i.i, label %425

425:                                              ; preds = %stbtt__buf_get.exit.i.i.i
  %.not.i.i.i.i = icmp slt i32 %424, %403
  br i1 %.not.i.i.i.i, label %426, label %stbtt__buf_get8.exit.i.i.i

426:                                              ; preds = %425
  %427 = add nsw i32 %424, 1
  %428 = sext i32 %424 to i64
  %429 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %426, %425
  %432 = phi i32 [ %427, %426 ], [ %424, %425 ]
  %.0.i.i.i.i = phi i32 [ %431, %426 ], [ 0, %425 ]
  %433 = mul nsw i32 %.0.i.i.i.i, %.0.i.i.i.i.i
  %434 = add nsw i32 %433, %432
  %435 = icmp slt i32 %434, 0
  %436 = tail call i32 @llvm.smin.i32(i32 %434, i32 %403)
  %..i.i.i.i.i = select i1 %435, i32 %403, i32 %436
  %.not.i13.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not.i13.i.i.i, label %stbtt__buf_get.exit21.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %stbtt__buf_get8.exit.i.i.i, %stbtt__buf_get8.exit.i18.i.i.i
  %437 = phi i32 [ %446, %stbtt__buf_get8.exit.i18.i.i.i ], [ %..i.i.i.i.i, %stbtt__buf_get8.exit.i.i.i ]
  %.07.i15.i.i.i = phi i32 [ %447, %stbtt__buf_get8.exit.i18.i.i.i ], [ 0, %stbtt__buf_get8.exit.i.i.i ]
  %.056.i16.i.i.i = phi i32 [ %.0.i.i19.i.i.i, %stbtt__buf_get8.exit.i18.i.i.i ], [ 0, %stbtt__buf_get8.exit.i.i.i ]
  %438 = shl i32 %.056.i16.i.i.i, 8
  %.not.i.i17.i.i.i = icmp slt i32 %437, %403
  br i1 %.not.i.i17.i.i.i, label %439, label %stbtt__buf_get8.exit.i18.i.i.i

439:                                              ; preds = %.lr.ph.i.i.i.i
  %440 = add nsw i32 %437, 1
  %441 = sext i32 %437 to i64
  %442 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = or disjoint i32 %438, %444
  br label %stbtt__buf_get8.exit.i18.i.i.i

stbtt__buf_get8.exit.i18.i.i.i:                   ; preds = %439, %.lr.ph.i.i.i.i
  %446 = phi i32 [ %440, %439 ], [ %437, %.lr.ph.i.i.i.i ]
  %.0.i.i19.i.i.i = phi i32 [ %445, %439 ], [ %438, %.lr.ph.i.i.i.i ]
  %447 = add nuw nsw i32 %.07.i15.i.i.i, 1
  %exitcond.not.i20.i.i.i = icmp eq i32 %447, %.0.i.i.i.i
  br i1 %exitcond.not.i20.i.i.i, label %stbtt__buf_get.exit21.loopexit.i.i.i, label %.lr.ph.i.i.i.i

stbtt__buf_get.exit21.loopexit.i.i.i:             ; preds = %stbtt__buf_get8.exit.i18.i.i.i
  %448 = add i32 %.0.i.i19.i.i.i, -1
  br label %stbtt__buf_get.exit21.i.i.i

stbtt__buf_get.exit21.i.i.i:                      ; preds = %stbtt__buf_get.exit21.loopexit.i.i.i, %stbtt__buf_get8.exit.i.i.i
  %449 = phi i32 [ %..i.i.i.i.i, %stbtt__buf_get8.exit.i.i.i ], [ %446, %stbtt__buf_get.exit21.loopexit.i.i.i ]
  %.05.lcssa.i.i.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i.i.i ], [ %448, %stbtt__buf_get.exit21.loopexit.i.i.i ]
  %450 = add nsw i32 %.05.lcssa.i.i.i.i, %449
  %451 = icmp slt i32 %450, 0
  %452 = tail call i32 @llvm.smin.i32(i32 %450, i32 %403)
  %..i.i22.i.i.i = select i1 %451, i32 %403, i32 %452
  br label %stbtt__cff_get_index.exit.i.i

stbtt__cff_get_index.exit.i.i:                    ; preds = %stbtt__buf_get.exit21.i.i.i, %stbtt__buf_get.exit.i.i.i
  %453 = phi i32 [ %..i.i22.i.i.i, %stbtt__buf_get.exit21.i.i.i ], [ %423, %stbtt__buf_get.exit.i.i.i ]
  br label %454

454:                                              ; preds = %stbtt__buf_get8.exit.i.i217.i.i, %stbtt__cff_get_index.exit.i.i
  %455 = phi i32 [ %453, %stbtt__cff_get_index.exit.i.i ], [ %465, %stbtt__buf_get8.exit.i.i217.i.i ]
  %456 = phi i32 [ %453, %stbtt__cff_get_index.exit.i.i ], [ %466, %stbtt__buf_get8.exit.i.i217.i.i ]
  %exitcond.not.i.i214.i.i = phi i1 [ false, %stbtt__cff_get_index.exit.i.i ], [ true, %stbtt__buf_get8.exit.i.i217.i.i ]
  %.056.i.i215.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit.i.i ], [ %.0.i.i.i218.i.i, %stbtt__buf_get8.exit.i.i217.i.i ]
  %457 = shl i32 %.056.i.i215.i.i, 8
  %.not.i.i.i216.i.i = icmp slt i32 %456, %403
  br i1 %.not.i.i.i216.i.i, label %458, label %stbtt__buf_get8.exit.i.i217.i.i

458:                                              ; preds = %454
  %459 = add nsw i32 %456, 1
  %460 = sext i32 %456 to i64
  %461 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = or disjoint i32 %457, %463
  br label %stbtt__buf_get8.exit.i.i217.i.i

stbtt__buf_get8.exit.i.i217.i.i:                  ; preds = %458, %454
  %465 = phi i32 [ %459, %458 ], [ %455, %454 ]
  %466 = phi i32 [ %459, %458 ], [ %456, %454 ]
  %.0.i.i.i218.i.i = phi i32 [ %464, %458 ], [ %457, %454 ]
  br i1 %exitcond.not.i.i214.i.i, label %stbtt__buf_get.exit.i219.i.i, label %454

stbtt__buf_get.exit.i219.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i217.i.i
  %.not.i220.i.i = icmp eq i32 %.0.i.i.i218.i.i, 0
  br i1 %.not.i220.i.i, label %495, label %467

467:                                              ; preds = %stbtt__buf_get.exit.i219.i.i
  %.not.i.i221.i.i = icmp slt i32 %466, %403
  br i1 %.not.i.i221.i.i, label %468, label %stbtt__buf_get8.exit.i222.i.i

468:                                              ; preds = %467
  %469 = add nsw i32 %466, 1
  %470 = sext i32 %466 to i64
  %471 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  br label %stbtt__buf_get8.exit.i222.i.i

stbtt__buf_get8.exit.i222.i.i:                    ; preds = %468, %467
  %474 = phi i32 [ %469, %468 ], [ %466, %467 ]
  %.0.i.i223.i.i = phi i32 [ %473, %468 ], [ 0, %467 ]
  %475 = mul nsw i32 %.0.i.i223.i.i, %.0.i.i.i218.i.i
  %476 = add nsw i32 %475, %474
  %477 = icmp slt i32 %476, 0
  %478 = tail call i32 @llvm.smin.i32(i32 %476, i32 %403)
  %..i.i.i224.i.i = select i1 %477, i32 %403, i32 %478
  %.not.i13.i225.i.i = icmp eq i32 %.0.i.i223.i.i, 0
  br i1 %.not.i13.i225.i.i, label %stbtt__buf_get.exit21.i234.i.i, label %.lr.ph.i.i226.i.i

.lr.ph.i.i226.i.i:                                ; preds = %stbtt__buf_get8.exit.i222.i.i, %stbtt__buf_get8.exit.i18.i230.i.i
  %479 = phi i32 [ %488, %stbtt__buf_get8.exit.i18.i230.i.i ], [ %..i.i.i224.i.i, %stbtt__buf_get8.exit.i222.i.i ]
  %.07.i15.i227.i.i = phi i32 [ %489, %stbtt__buf_get8.exit.i18.i230.i.i ], [ 0, %stbtt__buf_get8.exit.i222.i.i ]
  %.056.i16.i228.i.i = phi i32 [ %.0.i.i19.i231.i.i, %stbtt__buf_get8.exit.i18.i230.i.i ], [ 0, %stbtt__buf_get8.exit.i222.i.i ]
  %480 = shl i32 %.056.i16.i228.i.i, 8
  %.not.i.i17.i229.i.i = icmp slt i32 %479, %403
  br i1 %.not.i.i17.i229.i.i, label %481, label %stbtt__buf_get8.exit.i18.i230.i.i

481:                                              ; preds = %.lr.ph.i.i226.i.i
  %482 = add nsw i32 %479, 1
  %483 = sext i32 %479 to i64
  %484 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = or disjoint i32 %480, %486
  br label %stbtt__buf_get8.exit.i18.i230.i.i

stbtt__buf_get8.exit.i18.i230.i.i:                ; preds = %481, %.lr.ph.i.i226.i.i
  %488 = phi i32 [ %482, %481 ], [ %479, %.lr.ph.i.i226.i.i ]
  %.0.i.i19.i231.i.i = phi i32 [ %487, %481 ], [ %480, %.lr.ph.i.i226.i.i ]
  %489 = add nuw nsw i32 %.07.i15.i227.i.i, 1
  %exitcond.not.i20.i232.i.i = icmp eq i32 %489, %.0.i.i223.i.i
  br i1 %exitcond.not.i20.i232.i.i, label %stbtt__buf_get.exit21.loopexit.i233.i.i, label %.lr.ph.i.i226.i.i

stbtt__buf_get.exit21.loopexit.i233.i.i:          ; preds = %stbtt__buf_get8.exit.i18.i230.i.i
  %490 = add i32 %.0.i.i19.i231.i.i, -1
  br label %stbtt__buf_get.exit21.i234.i.i

stbtt__buf_get.exit21.i234.i.i:                   ; preds = %stbtt__buf_get.exit21.loopexit.i233.i.i, %stbtt__buf_get8.exit.i222.i.i
  %491 = phi i32 [ %..i.i.i224.i.i, %stbtt__buf_get8.exit.i222.i.i ], [ %488, %stbtt__buf_get.exit21.loopexit.i233.i.i ]
  %.05.lcssa.i.i235.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i222.i.i ], [ %490, %stbtt__buf_get.exit21.loopexit.i233.i.i ]
  %492 = add nsw i32 %.05.lcssa.i.i235.i.i, %491
  %493 = icmp slt i32 %492, 0
  %494 = tail call i32 @llvm.smin.i32(i32 %492, i32 %403)
  %..i.i22.i236.i.i = select i1 %493, i32 %403, i32 %494
  br label %495

495:                                              ; preds = %stbtt__buf_get.exit21.i234.i.i, %stbtt__buf_get.exit.i219.i.i
  %496 = phi i32 [ %..i.i22.i236.i.i, %stbtt__buf_get.exit21.i234.i.i ], [ %465, %stbtt__buf_get.exit.i219.i.i ]
  %497 = phi i32 [ %..i.i22.i236.i.i, %stbtt__buf_get.exit21.i234.i.i ], [ %466, %stbtt__buf_get.exit.i219.i.i ]
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
  %507 = phi i32 [ 0, %stbtt__cff_get_index.exit243.i.i ], [ %516, %stbtt__buf_get8.exit.i.i247.i.i ]
  %exitcond.not.i.i244.i.i = phi i1 [ false, %stbtt__cff_get_index.exit243.i.i ], [ true, %stbtt__buf_get8.exit.i.i247.i.i ]
  %.056.i.i245.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit243.i.i ], [ %.0.i.i.i248.i.i, %stbtt__buf_get8.exit.i.i247.i.i ]
  %508 = shl i32 %.056.i.i245.i.i, 8
  %.not.i.i.i246.i.i = icmp slt i32 %507, %.sroa.5.0.i.i239.i.i
  br i1 %.not.i.i.i246.i.i, label %509, label %stbtt__buf_get8.exit.i.i247.i.i

509:                                              ; preds = %506
  %510 = add nsw i32 %507, 1
  %511 = sext i32 %507 to i64
  %512 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i238.i.i, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = or disjoint i32 %508, %514
  br label %stbtt__buf_get8.exit.i.i247.i.i

stbtt__buf_get8.exit.i.i247.i.i:                  ; preds = %509, %506
  %.sroa.6.1.i.i.i = phi i32 [ %510, %509 ], [ %.sroa.6.0.i.i.i, %506 ]
  %516 = phi i32 [ %510, %509 ], [ %507, %506 ]
  %.0.i.i.i248.i.i = phi i32 [ %515, %509 ], [ %508, %506 ]
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
  %523 = phi i32 [ %532, %stbtt__buf_get8.exit.i14.i.i.i ], [ %..i.i.i258.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.07.i11.i.i.i = phi i32 [ %533, %stbtt__buf_get8.exit.i14.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.056.i12.i.i.i = phi i32 [ %.0.i.i15.i.i.i, %stbtt__buf_get8.exit.i14.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %524 = shl i32 %.056.i12.i.i.i, 8
  %.not.i.i13.i.i.i = icmp slt i32 %523, %.sroa.5.0.i.i239.i.i
  br i1 %.not.i.i13.i.i.i, label %525, label %stbtt__buf_get8.exit.i14.i.i.i

525:                                              ; preds = %.lr.ph.i.i259.i.i
  %526 = add nsw i32 %523, 1
  %527 = sext i32 %523 to i64
  %528 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i238.i.i, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = or disjoint i32 %524, %530
  br label %stbtt__buf_get8.exit.i14.i.i.i

stbtt__buf_get8.exit.i14.i.i.i:                   ; preds = %525, %.lr.ph.i.i259.i.i
  %.sroa.6.4.i.i.i = phi i32 [ %526, %525 ], [ %.sroa.6.3.i.i.i, %.lr.ph.i.i259.i.i ]
  %532 = phi i32 [ %526, %525 ], [ %523, %.lr.ph.i.i259.i.i ]
  %.0.i.i15.i.i.i = phi i32 [ %531, %525 ], [ %524, %.lr.ph.i.i259.i.i ]
  %533 = add nuw nsw i32 %.07.i11.i.i.i, 1
  %exitcond.not.i16.i.i.i = icmp eq i32 %533, %520
  br i1 %exitcond.not.i16.i.i.i, label %.lr.ph.i19.i.i.i, label %.lr.ph.i.i259.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %stbtt__buf_get8.exit.i14.i.i.i, %stbtt__buf_get8.exit.i24.i.i.i
  %534 = phi i32 [ %543, %stbtt__buf_get8.exit.i24.i.i.i ], [ %.sroa.6.4.i.i.i, %stbtt__buf_get8.exit.i14.i.i.i ]
  %.07.i21.i.i.i = phi i32 [ %544, %stbtt__buf_get8.exit.i24.i.i.i ], [ 0, %stbtt__buf_get8.exit.i14.i.i.i ]
  %.056.i22.i.i.i = phi i32 [ %.0.i.i25.i.i.i, %stbtt__buf_get8.exit.i24.i.i.i ], [ 0, %stbtt__buf_get8.exit.i14.i.i.i ]
  %535 = shl i32 %.056.i22.i.i.i, 8
  %.not.i.i23.i.i.i = icmp slt i32 %534, %.sroa.5.0.i.i239.i.i
  br i1 %.not.i.i23.i.i.i, label %536, label %stbtt__buf_get8.exit.i24.i.i.i

536:                                              ; preds = %.lr.ph.i19.i.i.i
  %537 = add nsw i32 %534, 1
  %538 = sext i32 %534 to i64
  %539 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i238.i.i, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = or disjoint i32 %535, %541
  br label %stbtt__buf_get8.exit.i24.i.i.i

stbtt__buf_get8.exit.i24.i.i.i:                   ; preds = %536, %.lr.ph.i19.i.i.i
  %543 = phi i32 [ %537, %536 ], [ %534, %.lr.ph.i19.i.i.i ]
  %.0.i.i25.i.i.i = phi i32 [ %542, %536 ], [ %535, %.lr.ph.i19.i.i.i ]
  %544 = add nuw nsw i32 %.07.i21.i.i.i, 1
  %exitcond.not.i26.i.i.i = icmp eq i32 %544, %520
  br i1 %exitcond.not.i26.i.i.i, label %stbtt__buf_get.exit28.i.i.i, label %.lr.ph.i19.i.i.i

stbtt__buf_get.exit28.i.i.i:                      ; preds = %stbtt__buf_get8.exit.i24.i.i.i, %stbtt__buf_get8.exit.i257.i.i, %stbtt__buf_get.exit.i249.i.i
  %.0.i55.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i257.i.i ], [ 0, %stbtt__buf_get.exit.i249.i.i ], [ %520, %stbtt__buf_get8.exit.i24.i.i.i ]
  %.05.lcssa.i42.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i257.i.i ], [ 0, %stbtt__buf_get.exit.i249.i.i ], [ %.0.i.i15.i.i.i, %stbtt__buf_get8.exit.i24.i.i.i ]
  %.05.lcssa.i27.i.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i257.i.i ], [ 0, %stbtt__buf_get.exit.i249.i.i ], [ %.0.i.i25.i.i.i, %stbtt__buf_get8.exit.i24.i.i.i ]
  %545 = add nsw i32 %.0.i.i.i248.i.i, 1
  %546 = mul nsw i32 %.0.i55.i.i.i, %545
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
  %561 = phi i32 [ %496, %stbtt__cff_index_get.exit.i.i ], [ %571, %stbtt__buf_get8.exit.i.i263.i.i ]
  %562 = phi i32 [ %496, %stbtt__cff_index_get.exit.i.i ], [ %572, %stbtt__buf_get8.exit.i.i263.i.i ]
  %exitcond.not.i.i260.i.i = phi i1 [ false, %stbtt__cff_index_get.exit.i.i ], [ true, %stbtt__buf_get8.exit.i.i263.i.i ]
  %.056.i.i261.i.i = phi i32 [ 0, %stbtt__cff_index_get.exit.i.i ], [ %.0.i.i.i264.i.i, %stbtt__buf_get8.exit.i.i263.i.i ]
  %563 = shl i32 %.056.i.i261.i.i, 8
  %.not.i.i.i262.i.i = icmp slt i32 %562, %403
  br i1 %.not.i.i.i262.i.i, label %564, label %stbtt__buf_get8.exit.i.i263.i.i

564:                                              ; preds = %560
  %565 = add nsw i32 %562, 1
  %566 = sext i32 %562 to i64
  %567 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = or disjoint i32 %563, %569
  br label %stbtt__buf_get8.exit.i.i263.i.i

stbtt__buf_get8.exit.i.i263.i.i:                  ; preds = %564, %560
  %571 = phi i32 [ %565, %564 ], [ %561, %560 ]
  %572 = phi i32 [ %565, %564 ], [ %562, %560 ]
  %.0.i.i.i264.i.i = phi i32 [ %570, %564 ], [ %563, %560 ]
  br i1 %exitcond.not.i.i260.i.i, label %stbtt__buf_get.exit.i265.i.i, label %560

stbtt__buf_get.exit.i265.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i263.i.i
  %.not.i266.i.i = icmp eq i32 %.0.i.i.i264.i.i, 0
  br i1 %.not.i266.i.i, label %stbtt__cff_get_index.exit289.i.i, label %573

573:                                              ; preds = %stbtt__buf_get.exit.i265.i.i
  %.not.i.i267.i.i = icmp slt i32 %572, %403
  br i1 %.not.i.i267.i.i, label %574, label %stbtt__buf_get8.exit.i268.i.i

574:                                              ; preds = %573
  %575 = add nsw i32 %572, 1
  %576 = sext i32 %572 to i64
  %577 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  br label %stbtt__buf_get8.exit.i268.i.i

stbtt__buf_get8.exit.i268.i.i:                    ; preds = %574, %573
  %580 = phi i32 [ %575, %574 ], [ %572, %573 ]
  %.0.i.i269.i.i = phi i32 [ %579, %574 ], [ 0, %573 ]
  %581 = mul nsw i32 %.0.i.i269.i.i, %.0.i.i.i264.i.i
  %582 = add nsw i32 %581, %580
  %583 = icmp slt i32 %582, 0
  %584 = tail call i32 @llvm.smin.i32(i32 %582, i32 %403)
  %..i.i.i270.i.i = select i1 %583, i32 %403, i32 %584
  %.not.i13.i271.i.i = icmp eq i32 %.0.i.i269.i.i, 0
  br i1 %.not.i13.i271.i.i, label %stbtt__buf_get.exit21.i280.i.i, label %.lr.ph.i.i272.i.i

.lr.ph.i.i272.i.i:                                ; preds = %stbtt__buf_get8.exit.i268.i.i, %stbtt__buf_get8.exit.i18.i276.i.i
  %585 = phi i32 [ %594, %stbtt__buf_get8.exit.i18.i276.i.i ], [ %..i.i.i270.i.i, %stbtt__buf_get8.exit.i268.i.i ]
  %.07.i15.i273.i.i = phi i32 [ %595, %stbtt__buf_get8.exit.i18.i276.i.i ], [ 0, %stbtt__buf_get8.exit.i268.i.i ]
  %.056.i16.i274.i.i = phi i32 [ %.0.i.i19.i277.i.i, %stbtt__buf_get8.exit.i18.i276.i.i ], [ 0, %stbtt__buf_get8.exit.i268.i.i ]
  %586 = shl i32 %.056.i16.i274.i.i, 8
  %.not.i.i17.i275.i.i = icmp slt i32 %585, %403
  br i1 %.not.i.i17.i275.i.i, label %587, label %stbtt__buf_get8.exit.i18.i276.i.i

587:                                              ; preds = %.lr.ph.i.i272.i.i
  %588 = add nsw i32 %585, 1
  %589 = sext i32 %585 to i64
  %590 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = or disjoint i32 %586, %592
  br label %stbtt__buf_get8.exit.i18.i276.i.i

stbtt__buf_get8.exit.i18.i276.i.i:                ; preds = %587, %.lr.ph.i.i272.i.i
  %594 = phi i32 [ %588, %587 ], [ %585, %.lr.ph.i.i272.i.i ]
  %.0.i.i19.i277.i.i = phi i32 [ %593, %587 ], [ %586, %.lr.ph.i.i272.i.i ]
  %595 = add nuw nsw i32 %.07.i15.i273.i.i, 1
  %exitcond.not.i20.i278.i.i = icmp eq i32 %595, %.0.i.i269.i.i
  br i1 %exitcond.not.i20.i278.i.i, label %stbtt__buf_get.exit21.loopexit.i279.i.i, label %.lr.ph.i.i272.i.i

stbtt__buf_get.exit21.loopexit.i279.i.i:          ; preds = %stbtt__buf_get8.exit.i18.i276.i.i
  %596 = add i32 %.0.i.i19.i277.i.i, -1
  br label %stbtt__buf_get.exit21.i280.i.i

stbtt__buf_get.exit21.i280.i.i:                   ; preds = %stbtt__buf_get.exit21.loopexit.i279.i.i, %stbtt__buf_get8.exit.i268.i.i
  %597 = phi i32 [ %..i.i.i270.i.i, %stbtt__buf_get8.exit.i268.i.i ], [ %594, %stbtt__buf_get.exit21.loopexit.i279.i.i ]
  %.05.lcssa.i.i281.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i268.i.i ], [ %596, %stbtt__buf_get.exit21.loopexit.i279.i.i ]
  %598 = add nsw i32 %.05.lcssa.i.i281.i.i, %597
  %599 = icmp slt i32 %598, 0
  %600 = tail call i32 @llvm.smin.i32(i32 %598, i32 %403)
  %..i.i22.i282.i.i = select i1 %599, i32 %403, i32 %600
  br label %stbtt__cff_get_index.exit289.i.i

stbtt__cff_get_index.exit289.i.i:                 ; preds = %stbtt__buf_get.exit21.i280.i.i, %stbtt__buf_get.exit.i265.i.i
  %601 = phi i32 [ %..i.i22.i282.i.i, %stbtt__buf_get.exit21.i280.i.i ], [ %571, %stbtt__buf_get.exit.i265.i.i ]
  br label %602

602:                                              ; preds = %stbtt__buf_get8.exit.i.i293.i.i, %stbtt__cff_get_index.exit289.i.i
  %603 = phi i32 [ %601, %stbtt__cff_get_index.exit289.i.i ], [ %613, %stbtt__buf_get8.exit.i.i293.i.i ]
  %604 = phi i32 [ %601, %stbtt__cff_get_index.exit289.i.i ], [ %614, %stbtt__buf_get8.exit.i.i293.i.i ]
  %exitcond.not.i.i290.i.i = phi i1 [ false, %stbtt__cff_get_index.exit289.i.i ], [ true, %stbtt__buf_get8.exit.i.i293.i.i ]
  %.056.i.i291.i.i = phi i32 [ 0, %stbtt__cff_get_index.exit289.i.i ], [ %.0.i.i.i294.i.i, %stbtt__buf_get8.exit.i.i293.i.i ]
  %605 = shl i32 %.056.i.i291.i.i, 8
  %.not.i.i.i292.i.i = icmp slt i32 %604, %403
  br i1 %.not.i.i.i292.i.i, label %606, label %stbtt__buf_get8.exit.i.i293.i.i

606:                                              ; preds = %602
  %607 = add nsw i32 %604, 1
  %608 = sext i32 %604 to i64
  %609 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %608
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  %612 = or disjoint i32 %605, %611
  br label %stbtt__buf_get8.exit.i.i293.i.i

stbtt__buf_get8.exit.i.i293.i.i:                  ; preds = %606, %602
  %613 = phi i32 [ %607, %606 ], [ %603, %602 ]
  %614 = phi i32 [ %607, %606 ], [ %604, %602 ]
  %.0.i.i.i294.i.i = phi i32 [ %612, %606 ], [ %605, %602 ]
  br i1 %exitcond.not.i.i290.i.i, label %stbtt__buf_get.exit.i295.i.i, label %602

stbtt__buf_get.exit.i295.i.i:                     ; preds = %stbtt__buf_get8.exit.i.i293.i.i
  %615 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 %613, ptr %399, align 8
  %.not.i296.i.i = icmp eq i32 %.0.i.i.i294.i.i, 0
  br i1 %.not.i296.i.i, label %644, label %616

616:                                              ; preds = %stbtt__buf_get.exit.i295.i.i
  %.not.i.i297.i.i = icmp slt i32 %614, %403
  br i1 %.not.i.i297.i.i, label %617, label %stbtt__buf_get8.exit.i298.i.i

617:                                              ; preds = %616
  %618 = add nsw i32 %614, 1
  %619 = sext i32 %614 to i64
  %620 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %619
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  br label %stbtt__buf_get8.exit.i298.i.i

stbtt__buf_get8.exit.i298.i.i:                    ; preds = %617, %616
  %623 = phi i32 [ %618, %617 ], [ %614, %616 ]
  %.0.i.i299.i.i = phi i32 [ %622, %617 ], [ 0, %616 ]
  %624 = mul nsw i32 %.0.i.i299.i.i, %.0.i.i.i294.i.i
  %625 = add nsw i32 %624, %623
  %626 = icmp slt i32 %625, 0
  %627 = tail call i32 @llvm.smin.i32(i32 %625, i32 %403)
  %..i.i.i300.i.i = select i1 %626, i32 %403, i32 %627
  %.not.i13.i301.i.i = icmp eq i32 %.0.i.i299.i.i, 0
  br i1 %.not.i13.i301.i.i, label %stbtt__buf_get.exit21.i310.i.i, label %.lr.ph.i.i302.i.i

.lr.ph.i.i302.i.i:                                ; preds = %stbtt__buf_get8.exit.i298.i.i, %stbtt__buf_get8.exit.i18.i306.i.i
  %628 = phi i32 [ %637, %stbtt__buf_get8.exit.i18.i306.i.i ], [ %..i.i.i300.i.i, %stbtt__buf_get8.exit.i298.i.i ]
  %.07.i15.i303.i.i = phi i32 [ %638, %stbtt__buf_get8.exit.i18.i306.i.i ], [ 0, %stbtt__buf_get8.exit.i298.i.i ]
  %.056.i16.i304.i.i = phi i32 [ %.0.i.i19.i307.i.i, %stbtt__buf_get8.exit.i18.i306.i.i ], [ 0, %stbtt__buf_get8.exit.i298.i.i ]
  %629 = shl i32 %.056.i16.i304.i.i, 8
  %.not.i.i17.i305.i.i = icmp slt i32 %628, %403
  br i1 %.not.i.i17.i305.i.i, label %630, label %stbtt__buf_get8.exit.i18.i306.i.i

630:                                              ; preds = %.lr.ph.i.i302.i.i
  %631 = add nsw i32 %628, 1
  %632 = sext i32 %628 to i64
  %633 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = or disjoint i32 %629, %635
  br label %stbtt__buf_get8.exit.i18.i306.i.i

stbtt__buf_get8.exit.i18.i306.i.i:                ; preds = %630, %.lr.ph.i.i302.i.i
  %637 = phi i32 [ %631, %630 ], [ %628, %.lr.ph.i.i302.i.i ]
  %.0.i.i19.i307.i.i = phi i32 [ %636, %630 ], [ %629, %.lr.ph.i.i302.i.i ]
  %638 = add nuw nsw i32 %.07.i15.i303.i.i, 1
  %exitcond.not.i20.i308.i.i = icmp eq i32 %638, %.0.i.i299.i.i
  br i1 %exitcond.not.i20.i308.i.i, label %stbtt__buf_get.exit21.loopexit.i309.i.i, label %.lr.ph.i.i302.i.i

stbtt__buf_get.exit21.loopexit.i309.i.i:          ; preds = %stbtt__buf_get8.exit.i18.i306.i.i
  %639 = add i32 %.0.i.i19.i307.i.i, -1
  br label %stbtt__buf_get.exit21.i310.i.i

stbtt__buf_get.exit21.i310.i.i:                   ; preds = %stbtt__buf_get.exit21.loopexit.i309.i.i, %stbtt__buf_get8.exit.i298.i.i
  %640 = phi i32 [ %..i.i.i300.i.i, %stbtt__buf_get8.exit.i298.i.i ], [ %637, %stbtt__buf_get.exit21.loopexit.i309.i.i ]
  %.05.lcssa.i.i311.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i298.i.i ], [ %639, %stbtt__buf_get.exit21.loopexit.i309.i.i ]
  %641 = add nsw i32 %.05.lcssa.i.i311.i.i, %640
  %642 = icmp slt i32 %641, 0
  %643 = tail call i32 @llvm.smin.i32(i32 %641, i32 %403)
  %..i.i22.i312.i.i = select i1 %642, i32 %403, i32 %643
  store i32 %..i.i22.i312.i.i, ptr %399, align 8
  br label %644

644:                                              ; preds = %stbtt__buf_get.exit21.i310.i.i, %stbtt__buf_get.exit.i295.i.i
  %645 = phi i32 [ %..i.i22.i312.i.i, %stbtt__buf_get.exit21.i310.i.i ], [ %614, %stbtt__buf_get.exit.i295.i.i ]
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
  br i1 %or.cond.i.i, label %.critedge.i.i, label %666

666:                                              ; preds = %stbtt__cff_get_index.exit319.i.i
  %667 = lshr i64 %657, 32
  %668 = trunc nuw i64 %667 to i32
  %669 = load i32, ptr %24, align 4
  %.not118.i.i = icmp eq i32 %669, 0
  br i1 %.not118.i.i, label %686, label %670

670:                                              ; preds = %666
  %671 = load i32, ptr %25, align 4
  %.not119.i.i = icmp eq i32 %671, 0
  br i1 %.not119.i.i, label %.critedge.i.i, label %stbtt__buf_range.exit.i.i

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
  br label %686

686:                                              ; preds = %stbtt__buf_range.exit.i.i, %666
  %687 = phi i32 [ %677, %stbtt__buf_range.exit.i.i ], [ %668, %666 ]
  %688 = icmp slt i32 %664, 0
  %689 = tail call i32 @llvm.smin.i32(i32 %664, i32 %687)
  %..i322.i.i = select i1 %688, i32 %687, i32 %689
  store i32 %..i322.i.i, ptr %399, align 8
  %690 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %691 = call fastcc { ptr, i64 } @stbtt__cff_get_index(ptr noundef %20)
  %692 = extractvalue { ptr, i64 } %691, 0
  %693 = extractvalue { ptr, i64 } %691, 1
  store ptr %692, ptr %690, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i64 %693, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %694

694:                                              ; preds = %686, %355
  br i1 %.not.i.i.i, label %stbtt__find_table.exit332.thread.i.i, label %.lr.ph.i326.i.i

.lr.ph.i326.i.i:                                  ; preds = %694
  %wide.trip.count.i327.i.i = zext nneg i32 %35 to i64
  br label %695

695:                                              ; preds = %713, %.lr.ph.i326.i.i
  %indvars.iv.i328.i.i = phi i64 [ 0, %.lr.ph.i326.i.i ], [ %indvars.iv.next.i329.i.i, %713 ]
  %696 = shl nsw i64 %indvars.iv.i328.i.i, 4
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 12
  %699 = load i8, ptr %698, align 1
  %700 = icmp eq i8 %699, 109
  br i1 %700, label %701, label %713

701:                                              ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 13
  %703 = load i8, ptr %702, align 1
  %704 = icmp eq i8 %703, 97
  br i1 %704, label %705, label %713

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %697, i64 14
  %707 = load i8, ptr %706, align 1
  %708 = icmp eq i8 %707, 120
  br i1 %708, label %709, label %713

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %697, i64 15
  %711 = load i8, ptr %710, align 1
  %712 = icmp eq i8 %711, 112
  br i1 %712, label %stbtt__find_table.exit332.i.i, label %713

713:                                              ; preds = %709, %705, %701, %695
  %indvars.iv.next.i329.i.i = add nuw nsw i64 %indvars.iv.i328.i.i, 1
  %exitcond.not.i330.i.i = icmp eq i64 %indvars.iv.next.i329.i.i, %wide.trip.count.i327.i.i
  br i1 %exitcond.not.i330.i.i, label %stbtt__find_table.exit332.thread.i.i, label %695

stbtt__find_table.exit332.i.i:                    ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %697, i64 20
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = shl nuw i32 %716, 24
  %718 = getelementptr inbounds nuw i8, ptr %697, i64 21
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = shl nuw nsw i32 %720, 16
  %722 = or disjoint i32 %721, %717
  %723 = getelementptr inbounds nuw i8, ptr %697, i64 22
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = shl nuw nsw i32 %725, 8
  %727 = or disjoint i32 %722, %726
  %728 = getelementptr inbounds nuw i8, ptr %697, i64 23
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  %731 = or disjoint i32 %727, %730
  %.not121.i.i = icmp eq i32 %731, 0
  br i1 %.not121.i.i, label %stbtt__find_table.exit332.thread.i.i, label %732

732:                                              ; preds = %stbtt__find_table.exit332.i.i
  %733 = zext i32 %731 to i64
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %.val.i.i = load i8, ptr %735, align 1
  %736 = getelementptr i8, ptr %734, i64 5
  %.val123.i.i = load i8, ptr %736, align 1
  %737 = zext i8 %.val.i.i to i32
  %738 = shl nuw nsw i32 %737, 8
  %739 = zext i8 %.val123.i.i to i32
  %740 = or disjoint i32 %738, %739
  br label %stbtt__find_table.exit332.thread.i.i

stbtt__find_table.exit332.thread.i.i:             ; preds = %713, %732, %stbtt__find_table.exit332.i.i, %694
  %.sink.i.i = phi i32 [ %740, %732 ], [ 65535, %stbtt__find_table.exit332.i.i ], [ 65535, %694 ], [ 65535, %713 ]
  %741 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %.sink.i.i, ptr %741, align 4
  %742 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 -1, ptr %742, align 4
  %743 = zext i32 %.2.i334.i.i155160164174184200 to i64
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 2
  %.val124.i.i = load i8, ptr %745, align 1
  %746 = getelementptr i8, ptr %744, i64 3
  %.val125.i.i = load i8, ptr %746, align 1
  %747 = zext i8 %.val124.i.i to i32
  %748 = shl nuw nsw i32 %747, 8
  %749 = zext i8 %.val125.i.i to i32
  %750 = or disjoint i32 %748, %749
  %751 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.not387.i.i = icmp eq i32 %750, 0
  br i1 %.not387.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__find_table.exit332.thread.i.i
  %752 = add i32 %.2.i334.i.i155160164174184200, 4
  %wide.trip.count.i.i = zext nneg i32 %750 to i64
  br label %753

753:                                              ; preds = %791, %.lr.ph.i.i
  %754 = phi i32 [ 0, %.lr.ph.i.i ], [ %792, %791 ]
  %755 = phi i32 [ 0, %.lr.ph.i.i ], [ %793, %791 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %791 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %756 = shl i32 %indvars.iv.tr.i.i, 3
  %757 = add i32 %752, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 %758
  %.val126.i.i = load i8, ptr %759, align 1
  %760 = getelementptr i8, ptr %759, i64 1
  %.val127.i.i = load i8, ptr %760, align 1
  %761 = zext i8 %.val126.i.i to i16
  %762 = shl nuw i16 %761, 8
  %763 = zext i8 %.val127.i.i to i16
  %764 = or disjoint i16 %762, %763
  switch i16 %764, label %791 [
    i16 3, label %765
    i16 0, label %.sink.split.i.i
  ]

765:                                              ; preds = %753
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 2
  %.val128.i.i = load i8, ptr %766, align 1
  %767 = getelementptr i8, ptr %759, i64 3
  %.val129.i.i = load i8, ptr %767, align 1
  %768 = zext i8 %.val128.i.i to i16
  %769 = shl nuw i16 %768, 8
  %770 = zext i8 %.val129.i.i to i16
  %771 = or disjoint i16 %769, %770
  switch i16 %771, label %791 [
    i16 1, label %.sink.split.i.i
    i16 10, label %.sink.split.i.i
  ]

.sink.split.i.i:                                  ; preds = %765, %765, %753
  %772 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  %775 = shl nuw i32 %774, 24
  %776 = getelementptr inbounds nuw i8, ptr %759, i64 5
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = shl nuw nsw i32 %778, 16
  %780 = or disjoint i32 %779, %775
  %781 = getelementptr inbounds nuw i8, ptr %759, i64 6
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = shl nuw nsw i32 %783, 8
  %785 = or disjoint i32 %780, %784
  %786 = getelementptr inbounds nuw i8, ptr %759, i64 7
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  %789 = or disjoint i32 %785, %788
  %790 = add i32 %789, %.2.i334.i.i155160164174184200
  br label %791

791:                                              ; preds = %.sink.split.i.i, %765, %753
  %792 = phi i32 [ %754, %765 ], [ %754, %753 ], [ %790, %.sink.split.i.i ]
  %793 = phi i32 [ %755, %765 ], [ %755, %753 ], [ %790, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %753

._crit_edge.i.i:                                  ; preds = %791
  store i32 %792, ptr %751, align 8
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %.thread, label %795

.critedge.i.i:                                    ; preds = %375, %670, %stbtt__cff_get_index.exit319.i.i, %stbtt__find_table.exit211.i.i, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

795:                                              ; preds = %._crit_edge.i.i
  %796 = sext i32 %351 to i64
  %797 = getelementptr inbounds i8, ptr %0, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 50
  %.val130.i.i = load i8, ptr %798, align 1
  %799 = getelementptr i8, ptr %797, i64 51
  %.val131.i.i = load i8, ptr %799, align 1
  %800 = zext i8 %.val130.i.i to i32
  %801 = shl nuw nsw i32 %800, 8
  %802 = zext i8 %.val131.i.i to i32
  %803 = or disjoint i32 %801, %802
  %804 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store i32 %803, ptr %804, align 4
  %805 = sitofp i32 %2 to float
  %806 = sext i32 %.val111 to i64
  %807 = getelementptr inbounds i8, ptr %0, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %.val.i = load i8, ptr %808, align 1
  %809 = getelementptr i8, ptr %807, i64 5
  %.val5.i = load i8, ptr %809, align 1
  %810 = zext i8 %.val.i to i16
  %811 = shl nuw i16 %810, 8
  %812 = zext i8 %.val5.i to i16
  %813 = or disjoint i16 %811, %812
  %814 = sext i16 %813 to i32
  %815 = getelementptr inbounds nuw i8, ptr %807, i64 6
  %.val6.i = load i8, ptr %815, align 1
  %816 = getelementptr i8, ptr %807, i64 7
  %.val7.i = load i8, ptr %816, align 1
  %817 = zext i8 %.val6.i to i16
  %818 = shl nuw i16 %817, 8
  %819 = zext i8 %.val7.i to i16
  %820 = or disjoint i16 %818, %819
  %821 = sext i16 %820 to i32
  %822 = sub nsw i32 %814, %821
  %823 = sitofp i32 %822 to float
  %824 = fdiv float %805, %823
  %825 = icmp sgt i32 %4, 0
  %826 = select i1 %825, i32 %4, i32 95
  %827 = icmp eq ptr %3, null
  %828 = zext nneg i32 %826 to i64
  br i1 %827, label %829, label %.loopexit211

829:                                              ; preds = %795
  %830 = shl nuw nsw i64 %828, 2
  %831 = tail call noalias ptr @malloc(i64 noundef %830) #49
  br label %832

832:                                              ; preds = %829, %832
  %indvars.iv = phi i64 [ 0, %829 ], [ %indvars.iv.next, %832 ]
  %833 = getelementptr inbounds nuw [4 x i8], ptr %831, i64 %indvars.iv
  %834 = trunc i64 %indvars.iv to i32
  %835 = add i32 %834, 32
  store i32 %835, ptr %833, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %828
  br i1 %exitcond.not, label %.loopexit211, label %832

.loopexit211:                                     ; preds = %832, %795
  %.097 = phi ptr [ %3, %795 ], [ %831, %832 ]
  %836 = tail call noalias ptr @calloc(i64 noundef %828, i64 noundef 40) #47
  %837 = fcmp oeq float %824, 0.000000e+00
  %838 = fneg float %824
  %839 = fcmp une float %824, 0.000000e+00
  %840 = fdiv float 0x3FD6666660000000, %824
  %841 = fmul float %840, %840
  %842 = sitofp i16 %813 to float
  %843 = fmul float %824, %842
  %844 = fptosi float %843 to i32
  %845 = icmp eq i32 %5, 1
  br label %846

846:                                              ; preds = %.loopexit211, %.loopexit
  %indvars.iv298 = phi i64 [ 0, %.loopexit211 ], [ %indvars.iv.next299, %.loopexit ]
  %847 = getelementptr inbounds nuw [4 x i8], ptr %.097, i64 %indvars.iv298
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr inbounds nuw [40 x i8], ptr %836, i64 %indvars.iv298
  store i32 %848, ptr %849, align 8
  %.val112 = load ptr, ptr %28, align 8
  %.val113 = load i32, ptr %751, align 8
  %850 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val112, i32 %.val113, i32 noundef %848)
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %852, label %.loopexit

852:                                              ; preds = %846
  switch i32 %5, label %2810 [
    i32 0, label %853
    i32 1, label %853
    i32 2, label %2192
  ]

853:                                              ; preds = %852, %852
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %854 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly %26, i32 noundef %850, ptr noundef %19)
  br i1 %839, label %855, label %stbtt_GetCodepointBitmap.exit

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %849, i64 4
  call fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef nonnull readonly %26, i32 noundef %850, float noundef %824, float noundef %824, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %858 = load i32, ptr %17, align 4
  %859 = load i32, ptr %15, align 4
  %860 = sub i32 %858, %859
  %861 = load i32, ptr %18, align 4
  %862 = load i32, ptr %16, align 4
  %863 = sub i32 %861, %862
  store i32 %859, ptr %857, align 4
  store i32 %862, ptr %856, align 4
  %864 = icmp ne i32 %858, %859
  %865 = icmp ne i32 %861, %862
  %or.cond.i.i.i = select i1 %864, i1 %865, i1 false
  br i1 %or.cond.i.i.i, label %866, label %stbtt_GetCodepointBitmap.exit

866:                                              ; preds = %855
  %867 = mul nsw i32 %863, %860
  %868 = sext i32 %867 to i64
  %869 = call noalias ptr @malloc(i64 noundef %868) #49
  %.not40.i.i.i = icmp eq ptr %869, null
  br i1 %.not40.i.i.i, label %stbtt_GetCodepointBitmap.exit, label %870

870:                                              ; preds = %866
  %871 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %872 = icmp sgt i32 %854, 0
  br i1 %872, label %.lr.ph.preheader.i.i.i.i.i, label %stbtt_FlattenCurves.exit.thread.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %870
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %854 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0948.i.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %873 = getelementptr inbounds nuw [14 x i8], ptr %871, i64 %indvars.iv.i.i.i.i.i
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 12
  %875 = load i8, ptr %874, align 2
  %876 = icmp eq i8 %875, 1
  %877 = zext i1 %876 to i32
  %spec.select.i.i.i.i.i = add nuw nsw i32 %.0948.i.i.i.i.i, %877
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %878 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %878, label %stbtt_FlattenCurves.exit.thread.i.i.i.i, label %879

879:                                              ; preds = %._crit_edge.i.i.i.i.i
  %880 = zext nneg i32 %spec.select.i.i.i.i.i to i64
  %881 = shl nuw nsw i64 %880, 2
  %882 = call noalias ptr @malloc(i64 noundef %881) #49
  %883 = icmp eq ptr %882, null
  br i1 %883, label %stbtt_FlattenCurves.exit.thread.i.i.i.i, label %.preheader.split.us.i.i.i.i.i

.preheader.split.us.i.i.i.i.i:                    ; preds = %879, %._crit_edge16.us.i.i.i.i.i
  %884 = phi i32 [ %964, %._crit_edge16.us.i.i.i.i.i ], [ 0, %879 ]
  %885 = phi i1 [ true, %._crit_edge16.us.i.i.i.i.i ], [ false, %879 ]
  %886 = phi i1 [ false, %._crit_edge16.us.i.i.i.i.i ], [ true, %879 ]
  %.09220.us.i.i.i.i.i = phi i32 [ %.3.us.i.i.i.i.i, %._crit_edge16.us.i.i.i.i.i ], [ 0, %879 ]
  %.010119.us.i.i.i.i.i = phi ptr [ %.1102.us.i.i.i.i.i, %._crit_edge16.us.i.i.i.i.i ], [ null, %879 ]
  br i1 %885, label %887, label %.lr.ph15.us.i.i.i.i.i

887:                                              ; preds = %.preheader.split.us.i.i.i.i.i
  %888 = sext i32 %884 to i64
  %889 = shl nsw i64 %888, 3
  %890 = call noalias ptr @malloc(i64 noundef %889) #49
  %891 = icmp eq ptr %890, null
  br i1 %891, label %.split.us.i.i.i.i.i, label %.lr.ph15.us.i.i.i.i.i

.lr.ph15.us.i.i.i.i.i:                            ; preds = %887, %.preheader.split.us.i.i.i.i.i
  %.1102.us.i.i.i.i.i = phi ptr [ %890, %887 ], [ %.010119.us.i.i.i.i.i, %.preheader.split.us.i.i.i.i.i ]
  store i32 0, ptr %14, align 4
  %.not.i108.us.i.i.i.i.i = icmp eq ptr %.1102.us.i.i.i.i.i, null
  br label %892

892:                                              ; preds = %stbtt__add_point.exit.us.i.i.i.i.i, %.lr.ph15.us.i.i.i.i.i
  %indvars.iv24.i.i.i.i.i = phi i64 [ 0, %.lr.ph15.us.i.i.i.i.i ], [ %indvars.iv.next25.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.013.us.i.i.i.i.i = phi float [ 0.000000e+00, %.lr.ph15.us.i.i.i.i.i ], [ %.1.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.08812.us.i.i.i.i.i = phi float [ 0.000000e+00, %.lr.ph15.us.i.i.i.i.i ], [ %.189.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.211.us.i.i.i.i.i = phi i32 [ %.09220.us.i.i.i.i.i, %.lr.ph15.us.i.i.i.i.i ], [ %.3.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %.29610.us.i.i.i.i.i = phi i32 [ -1, %.lr.ph15.us.i.i.i.i.i ], [ %.397.us.i.i.i.i.i, %stbtt__add_point.exit.us.i.i.i.i.i ]
  %893 = getelementptr inbounds nuw [14 x i8], ptr %871, i64 %indvars.iv24.i.i.i.i.i
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 12
  %895 = load i8, ptr %894, align 2
  switch i8 %895, label %stbtt__add_point.exit.us.i.i.i.i.i [
    i8 1, label %946
    i8 2, label %934
    i8 3, label %918
    i8 4, label %896
  ]

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %898 = load i16, ptr %897, align 2
  %899 = sitofp i16 %898 to float
  %900 = getelementptr inbounds nuw i8, ptr %893, i64 6
  %901 = load i16, ptr %900, align 2
  %902 = sitofp i16 %901 to float
  %903 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %904 = load i16, ptr %903, align 2
  %905 = sitofp i16 %904 to float
  %906 = getelementptr inbounds nuw i8, ptr %893, i64 10
  %907 = load i16, ptr %906, align 2
  %908 = sitofp i16 %907 to float
  %909 = load i16, ptr %893, align 2
  %910 = sitofp i16 %909 to float
  %911 = getelementptr inbounds nuw i8, ptr %893, i64 2
  %912 = load i16, ptr %911, align 2
  %913 = sitofp i16 %912 to float
  call fastcc void @stbtt__tesselate_cubic(ptr noundef %.1102.us.i.i.i.i.i, ptr noundef %14, float noundef %.08812.us.i.i.i.i.i, float noundef %.013.us.i.i.i.i.i, float noundef %899, float noundef %902, float noundef %905, float noundef %908, float noundef %910, float noundef %913, float noundef %841, i32 noundef 0)
  %914 = load i16, ptr %893, align 2
  %915 = sitofp i16 %914 to float
  %916 = load i16, ptr %911, align 2
  %917 = sitofp i16 %916 to float
  br label %stbtt__add_point.exit.us.i.i.i.i.i

918:                                              ; preds = %892
  %919 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %920 = load i16, ptr %919, align 2
  %921 = sitofp i16 %920 to float
  %922 = getelementptr inbounds nuw i8, ptr %893, i64 6
  %923 = load i16, ptr %922, align 2
  %924 = sitofp i16 %923 to float
  %925 = load i16, ptr %893, align 2
  %926 = sitofp i16 %925 to float
  %927 = getelementptr inbounds nuw i8, ptr %893, i64 2
  %928 = load i16, ptr %927, align 2
  %929 = sitofp i16 %928 to float
  call fastcc void @stbtt__tesselate_curve(ptr noundef %.1102.us.i.i.i.i.i, ptr noundef %14, float noundef %.08812.us.i.i.i.i.i, float noundef %.013.us.i.i.i.i.i, float noundef %921, float noundef %924, float noundef %926, float noundef %929, float noundef %841, i32 noundef 0)
  %930 = load i16, ptr %893, align 2
  %931 = sitofp i16 %930 to float
  %932 = load i16, ptr %927, align 2
  %933 = sitofp i16 %932 to float
  br label %stbtt__add_point.exit.us.i.i.i.i.i

934:                                              ; preds = %892
  %935 = load i16, ptr %893, align 2
  %936 = sitofp i16 %935 to float
  %937 = getelementptr inbounds nuw i8, ptr %893, i64 2
  %938 = load i16, ptr %937, align 2
  %939 = sitofp i16 %938 to float
  %940 = load i32, ptr %14, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %14, align 4
  br i1 %.not.i108.us.i.i.i.i.i, label %stbtt__add_point.exit.us.i.i.i.i.i, label %942

942:                                              ; preds = %934
  %943 = sext i32 %940 to i64
  %944 = getelementptr inbounds [8 x i8], ptr %.1102.us.i.i.i.i.i, i64 %943
  store float %936, ptr %944, align 4
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 4
  store float %939, ptr %945, align 4
  br label %stbtt__add_point.exit.us.i.i.i.i.i

946:                                              ; preds = %892
  %947 = icmp sgt i32 %.29610.us.i.i.i.i.i, -1
  %.pre.i.i.i.i.i = load i32, ptr %14, align 4
  br i1 %947, label %948, label %952

948:                                              ; preds = %946
  %949 = sub nsw i32 %.pre.i.i.i.i.i, %.211.us.i.i.i.i.i
  %950 = zext nneg i32 %.29610.us.i.i.i.i.i to i64
  %951 = getelementptr inbounds nuw [4 x i8], ptr %882, i64 %950
  store i32 %949, ptr %951, align 4
  br label %952

952:                                              ; preds = %948, %946
  %953 = add nsw i32 %.29610.us.i.i.i.i.i, 1
  %954 = load i16, ptr %893, align 2
  %955 = sitofp i16 %954 to float
  %956 = getelementptr inbounds nuw i8, ptr %893, i64 2
  %957 = load i16, ptr %956, align 2
  %958 = sitofp i16 %957 to float
  %959 = add nsw i32 %.pre.i.i.i.i.i, 1
  store i32 %959, ptr %14, align 4
  br i1 %.not.i108.us.i.i.i.i.i, label %stbtt__add_point.exit.us.i.i.i.i.i, label %960

960:                                              ; preds = %952
  %961 = sext i32 %.pre.i.i.i.i.i to i64
  %962 = getelementptr inbounds [8 x i8], ptr %.1102.us.i.i.i.i.i, i64 %961
  store float %955, ptr %962, align 4
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 4
  store float %958, ptr %963, align 4
  br label %stbtt__add_point.exit.us.i.i.i.i.i

stbtt__add_point.exit.us.i.i.i.i.i:               ; preds = %960, %952, %942, %934, %918, %896, %892
  %.397.us.i.i.i.i.i = phi i32 [ %.29610.us.i.i.i.i.i, %892 ], [ %.29610.us.i.i.i.i.i, %896 ], [ %953, %960 ], [ %.29610.us.i.i.i.i.i, %918 ], [ %953, %952 ], [ %.29610.us.i.i.i.i.i, %934 ], [ %.29610.us.i.i.i.i.i, %942 ]
  %.3.us.i.i.i.i.i = phi i32 [ %.211.us.i.i.i.i.i, %892 ], [ %.211.us.i.i.i.i.i, %896 ], [ %.pre.i.i.i.i.i, %960 ], [ %.211.us.i.i.i.i.i, %918 ], [ %.pre.i.i.i.i.i, %952 ], [ %.211.us.i.i.i.i.i, %934 ], [ %.211.us.i.i.i.i.i, %942 ]
  %.189.us.i.i.i.i.i = phi float [ %.08812.us.i.i.i.i.i, %892 ], [ %915, %896 ], [ %955, %960 ], [ %931, %918 ], [ %955, %952 ], [ %936, %934 ], [ %936, %942 ]
  %.1.us.i.i.i.i.i = phi float [ %.013.us.i.i.i.i.i, %892 ], [ %917, %896 ], [ %958, %960 ], [ %933, %918 ], [ %958, %952 ], [ %939, %934 ], [ %939, %942 ]
  %indvars.iv.next25.i.i.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i.i.i, 1
  %exitcond28.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond28.not.i.i.i.i.i, label %._crit_edge16.us.i.i.i.i.i, label %892

._crit_edge16.us.i.i.i.i.i:                       ; preds = %stbtt__add_point.exit.us.i.i.i.i.i
  %964 = load i32, ptr %14, align 4
  %965 = sub nsw i32 %964, %.3.us.i.i.i.i.i
  %966 = sext i32 %.397.us.i.i.i.i.i to i64
  %967 = getelementptr inbounds [4 x i8], ptr %882, i64 %966
  store i32 %965, ptr %967, align 4
  br i1 %886, label %.preheader.split.us.i.i.i.i.i, label %stbtt_FlattenCurves.exit.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %887
  call void @free(ptr noundef nonnull %882) #46
  br label %stbtt_FlattenCurves.exit.thread.i.i.i.i

stbtt_FlattenCurves.exit.thread.i.i.i.i:          ; preds = %.split.us.i.i.i.i.i, %879, %._crit_edge.i.i.i.i.i, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %stbtt_GetCodepointBitmap.exit

stbtt_FlattenCurves.exit.i.i.i.i:                 ; preds = %._crit_edge16.us.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i108.us.i.i.i.i.i, label %stbtt_GetCodepointBitmap.exit, label %.lr.ph.i22.i.i.i.i

.lr.ph.i22.i.i.i.i:                               ; preds = %stbtt_FlattenCurves.exit.i.i.i.i, %.lr.ph.i22.i.i.i.i
  %indvars.iv.i23.i.i.i.i = phi i64 [ %indvars.iv.next.i24.i.i.i.i, %.lr.ph.i22.i.i.i.i ], [ 0, %stbtt_FlattenCurves.exit.i.i.i.i ]
  %.0834.i.i.i.i.i = phi i32 [ %970, %.lr.ph.i22.i.i.i.i ], [ 0, %stbtt_FlattenCurves.exit.i.i.i.i ]
  %968 = getelementptr inbounds nuw [4 x i8], ptr %882, i64 %indvars.iv.i23.i.i.i.i
  %969 = load i32, ptr %968, align 4
  %970 = add nsw i32 %969, %.0834.i.i.i.i.i
  %indvars.iv.next.i24.i.i.i.i = add nuw nsw i64 %indvars.iv.i23.i.i.i.i, 1
  %exitcond.not.i25.i.i.i.i = icmp eq i64 %indvars.iv.next.i24.i.i.i.i, %880
  br i1 %exitcond.not.i25.i.i.i.i, label %._crit_edge.i26.i.i.i.i, label %.lr.ph.i22.i.i.i.i

._crit_edge.i26.i.i.i.i:                          ; preds = %.lr.ph.i22.i.i.i.i
  %971 = add nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = mul nsw i64 %972, 20
  %974 = call noalias ptr @malloc(i64 noundef %973) #49
  %975 = icmp eq ptr %974, null
  br i1 %975, label %stbtt__rasterize.exit.i.i.i.i, label %.lr.ph15.i.i.i.i.i

.lr.ph15.i.i.i.i.i:                               ; preds = %._crit_edge.i26.i.i.i.i, %._crit_edge10.i.i.i.i.i
  %indvars.iv27.i.i.i.i.i = phi i64 [ %indvars.iv.next28.i.i.i.i.i, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %.114.i.i.i.i.i = phi i32 [ %.2.lcssa.i.i.i.i.i, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %.08612.i.i.i.i.i = phi i32 [ %980, %._crit_edge10.i.i.i.i.i ], [ 0, %._crit_edge.i26.i.i.i.i ]
  %976 = sext i32 %.08612.i.i.i.i.i to i64
  %977 = getelementptr inbounds [8 x i8], ptr %.1102.us.i.i.i.i.i, i64 %976
  %978 = getelementptr inbounds nuw [4 x i8], ptr %882, i64 %indvars.iv27.i.i.i.i.i
  %979 = load i32, ptr %978, align 4
  %980 = add nsw i32 %979, %.08612.i.i.i.i.i
  %981 = icmp sgt i32 %979, 0
  br i1 %981, label %.lr.ph9.preheader.i.i.i.i.i, label %._crit_edge10.i.i.i.i.i

.lr.ph9.preheader.i.i.i.i.i:                      ; preds = %.lr.ph15.i.i.i.i.i
  %982 = add nsw i32 %979, -1
  %wide.trip.count25.i.i.i.i.i = zext nneg i32 %979 to i64
  br label %.lr.ph9.i.i.i.i.i

.lr.ph9.i.i.i.i.i:                                ; preds = %1015, %.lr.ph9.preheader.i.i.i.i.i
  %indvars.iv22.i.i.i.i.i = phi i64 [ 0, %.lr.ph9.preheader.i.i.i.i.i ], [ %indvars.iv.next23.i.i.i.i.i, %1015 ]
  %.27.i.i.i.i.i = phi i32 [ %.114.i.i.i.i.i, %.lr.ph9.preheader.i.i.i.i.i ], [ %.3.i.i.i.i.i, %1015 ]
  %.0885.i.i.i.i.i = phi i32 [ %982, %.lr.ph9.preheader.i.i.i.i.i ], [ %.pre-phi.i.i.i.i.i, %1015 ]
  %983 = sext i32 %.0885.i.i.i.i.i to i64
  %984 = getelementptr inbounds [8 x i8], ptr %977, i64 %983
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 4
  %986 = load float, ptr %985, align 4
  %987 = getelementptr inbounds nuw [8 x i8], ptr %977, i64 %indvars.iv22.i.i.i.i.i
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %989 = load float, ptr %988, align 4
  %990 = fcmp oeq float %986, %989
  br i1 %990, label %.lr.ph9._crit_edge.i.i.i.i.i, label %991

.lr.ph9._crit_edge.i.i.i.i.i:                     ; preds = %.lr.ph9.i.i.i.i.i
  %.pre.i27.i.i.i.i = trunc nuw nsw i64 %indvars.iv22.i.i.i.i.i to i32
  br label %1015

991:                                              ; preds = %.lr.ph9.i.i.i.i.i
  %992 = sext i32 %.27.i.i.i.i.i to i64
  %993 = getelementptr inbounds [20 x i8], ptr %974, i64 %992
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = fcmp ogt float %986, %989
  %storemerge.i.i.i.i.i = zext i1 %995 to i32
  %996 = trunc nuw nsw i64 %indvars.iv22.i.i.i.i.i to i32
  %.082.i.i.i.i.i = select i1 %995, i32 %.0885.i.i.i.i.i, i32 %996
  %.0.i.i.i.i.i119 = select i1 %995, i32 %996, i32 %.0885.i.i.i.i.i
  store i32 %storemerge.i.i.i.i.i, ptr %994, align 4
  %997 = sext i32 %.082.i.i.i.i.i to i64
  %998 = getelementptr inbounds [8 x i8], ptr %977, i64 %997
  %999 = load float, ptr %998, align 4
  %1000 = call float @llvm.fmuladd.f32(float %999, float %824, float 0.000000e+00)
  store float %1000, ptr %993, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1002 = load float, ptr %1001, align 4
  %1003 = call float @llvm.fmuladd.f32(float %1002, float %838, float 0.000000e+00)
  %1004 = getelementptr inbounds nuw i8, ptr %993, i64 4
  store float %1003, ptr %1004, align 4
  %1005 = sext i32 %.0.i.i.i.i.i119 to i64
  %1006 = getelementptr inbounds [8 x i8], ptr %977, i64 %1005
  %1007 = load float, ptr %1006, align 4
  %1008 = call float @llvm.fmuladd.f32(float %1007, float %824, float 0.000000e+00)
  %1009 = getelementptr inbounds nuw i8, ptr %993, i64 8
  store float %1008, ptr %1009, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1011 = load float, ptr %1010, align 4
  %1012 = call float @llvm.fmuladd.f32(float %1011, float %838, float 0.000000e+00)
  %1013 = getelementptr inbounds nuw i8, ptr %993, i64 12
  store float %1012, ptr %1013, align 4
  %1014 = add nsw i32 %.27.i.i.i.i.i, 1
  br label %1015

1015:                                             ; preds = %991, %.lr.ph9._crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i32 [ %.pre.i27.i.i.i.i, %.lr.ph9._crit_edge.i.i.i.i.i ], [ %996, %991 ]
  %.3.i.i.i.i.i = phi i32 [ %.27.i.i.i.i.i, %.lr.ph9._crit_edge.i.i.i.i.i ], [ %1014, %991 ]
  %indvars.iv.next23.i.i.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next23.i.i.i.i.i, %wide.trip.count25.i.i.i.i.i
  br i1 %exitcond26.not.i.i.i.i.i, label %._crit_edge10.i.i.i.i.i, label %.lr.ph9.i.i.i.i.i

._crit_edge10.i.i.i.i.i:                          ; preds = %1015, %.lr.ph15.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i = phi i32 [ %.114.i.i.i.i.i, %.lr.ph15.i.i.i.i.i ], [ %.3.i.i.i.i.i, %1015 ]
  %indvars.iv.next28.i.i.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i.i.i, 1
  %exitcond31.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next28.i.i.i.i.i, %880
  br i1 %exitcond31.not.i.i.i.i.i, label %._crit_edge16.i.i.i.i.i, label %.lr.ph15.i.i.i.i.i

._crit_edge16.i.i.i.i.i:                          ; preds = %._crit_edge10.i.i.i.i.i
  call fastcc void @stbtt__sort_edges_quicksort(ptr noundef nonnull %974, i32 noundef %.2.lcssa.i.i.i.i.i)
  %1016 = icmp sgt i32 %.2.lcssa.i.i.i.i.i, 1
  br i1 %1016, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %stbtt__sort_edges.exit.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge16.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %.2.lcssa.i.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1031, %.lr.ph.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1031 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  %1017 = getelementptr inbounds nuw [20 x i8], ptr %974, i64 %indvars.iv.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load float, ptr %1017, align 4
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1017, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %1018

1018:                                             ; preds = %1023, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv31.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next32.i.i.i.i.i.i.i, %1023 ]
  %1019 = getelementptr [20 x i8], ptr %974, i64 %indvars.iv31.i.i.i.i.i.i.i
  %1020 = getelementptr i8, ptr %1019, i64 -16
  %1021 = load float, ptr %1020, align 4
  %1022 = fcmp olt float %.sroa.4.0.copyload.i.i.i.i.i.i.i, %1021
  br i1 %1022, label %1023, label %.thread.split.loop.exit.i.i.i.i.i.i.i

1023:                                             ; preds = %1018
  %1024 = getelementptr i8, ptr %1019, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1019, ptr noundef nonnull align 4 dereferenceable(20) %1024, i64 20, i1 false)
  %indvars.iv.next32.i.i.i.i.i.i.i = add nsw i64 %indvars.iv31.i.i.i.i.i.i.i, -1
  %1025 = icmp sgt i64 %indvars.iv31.i.i.i.i.i.i.i, 1
  br i1 %1025, label %1018, label %.thread.i.i.i.i.i.i.i

.thread.split.loop.exit.i.i.i.i.i.i.i:            ; preds = %1018
  %1026 = trunc nuw nsw i64 %indvars.iv31.i.i.i.i.i.i.i to i32
  br label %.thread.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %1023, %.thread.split.loop.exit.i.i.i.i.i.i.i
  %.022.lcssa.i.i.i.i.i.i.i = phi i32 [ %1026, %.thread.split.loop.exit.i.i.i.i.i.i.i ], [ 0, %1023 ]
  %1027 = zext i32 %.022.lcssa.i.i.i.i.i.i.i to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %1027
  br i1 %.not.i.i.i.i.i.i.i, label %1031, label %1028

1028:                                             ; preds = %.thread.i.i.i.i.i.i.i
  %1029 = sext i32 %.022.lcssa.i.i.i.i.i.i.i to i64
  %1030 = getelementptr inbounds [20 x i8], ptr %974, i64 %1029
  store float %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %1030, align 4
  %.sroa.4.0..sroa_idx24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1030, i64 4
  store float %.sroa.4.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx24.i.i.i.i.i.i.i, align 4
  %.sroa.5.0..sroa_idx26.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1030, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx26.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i.i.i.i.i.i, i64 12, i1 false)
  br label %1031

1031:                                             ; preds = %1028, %.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %stbtt__sort_edges.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

stbtt__sort_edges.exit.i.i.i.i.i:                 ; preds = %1031, %._crit_edge16.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1032 = icmp sgt i32 %860, 64
  br i1 %1032, label %1033, label %1039

1033:                                             ; preds = %stbtt__sort_edges.exit.i.i.i.i.i
  %1034 = shl nuw nsw i32 %860, 1
  %1035 = or disjoint i32 %1034, 1
  %1036 = zext nneg i32 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 2
  %1038 = call noalias ptr @malloc(i64 noundef %1037) #49
  br label %1039

1039:                                             ; preds = %1033, %stbtt__sort_edges.exit.i.i.i.i.i
  %.079.i.i.i.i.i.i = phi ptr [ %1038, %1033 ], [ %13, %stbtt__sort_edges.exit.i.i.i.i.i ]
  %1040 = sext i32 %860 to i64
  %1041 = getelementptr inbounds [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %1040
  %1042 = sitofp i32 %861 to float
  %1043 = fadd float %1042, 1.000000e+00
  %1044 = sext i32 %.2.lcssa.i.i.i.i.i to i64
  %1045 = getelementptr inbounds [20 x i8], ptr %974, i64 %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  store float %1043, ptr %1046, align 4
  %1047 = icmp sgt i32 %863, 0
  br i1 %1047, label %.lr.ph34.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i

.lr.ph34.i.i.i.i.i.i:                             ; preds = %1039
  %1048 = sitofp i32 %859 to float
  %1049 = icmp ne i32 %862, 0
  %1050 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1051 = shl nsw i64 %1040, 2
  %1052 = add nsw i32 %860, 1
  %1053 = sext i32 %1052 to i64
  %1054 = shl nsw i64 %1053, 2
  %1055 = icmp sgt i32 %860, 0
  %1056 = sitofp i32 %860 to float
  %wide.trip.count.i.i91.i.i.i.i.i = zext nneg i32 %860 to i64
  %smax.i.i.i = call i64 @llvm.smax.i64(i64 %1040, i64 1)
  br label %1057

1057:                                             ; preds = %._crit_edge26.i.i.i.i.i.i, %.lr.ph34.i.i.i.i.i.i
  %.0..i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.82.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi ptr [ %974, %.lr.ph34.i.i.i.i.i.i ], [ %.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.07531.i.i.i.i.i.i = phi i32 [ %862, %.lr.ph34.i.i.i.i.i.i ], [ %2187, %._crit_edge26.i.i.i.i.i.i ]
  %.07630.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph34.i.i.i.i.i.i ], [ %2188, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.0.029.i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.11.028.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.11.1.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %.sroa.7.027.i.i.i.i.i.i = phi ptr [ null, %.lr.ph34.i.i.i.i.i.i ], [ %.sroa.7.3.lcssa.i.i.i.i.i.i, %._crit_edge26.i.i.i.i.i.i ]
  %1058 = sitofp i32 %.07531.i.i.i.i.i.i to float
  %1059 = fadd float %1058, 1.000000e+00
  call void @llvm.memset.p0.i64(ptr align 4 %.079.i.i.i.i.i.i, i8 0, i64 %1051, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1041, i8 0, i64 %1054, i1 false)
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
  %1086 = call noalias dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #49
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %stbtt__new_active.exit.thread.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %1085
  store ptr %.sroa.0.113.i.i.i.i.i.i, ptr %1086, align 8
  %.pre41.pre.i.i.i.i.i.i = load float, ptr %1076, align 4
  %.pre42.pre.i.i.i.i.i.i = load float, ptr %1075, align 4
  br label %1088

1088:                                             ; preds = %.thread.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %.pre42.i.i.i.i.i.i = phi float [ %.pre42.pre.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %1074, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.pre41.i.i.i.i.i.i = phi float [ %.pre41.pre.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %1077, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.0.2.i.i.i.i.i.i = phi ptr [ %1086, %.thread.i.i.i.i.i.i.i.i ], [ %.sroa.0.113.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1089 = phi i32 [ 799, %.thread.i.i.i.i.i.i.i.i ], [ %1084, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i.i.i.i.i.i, i64 8
  %1091 = zext nneg i32 %1089 to i64
  %1092 = shl nuw nsw i64 %1091, 5
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 %1092
  br label %1094

1094:                                             ; preds = %1088, %1080
  %1095 = phi float [ %.pre42.i.i.i.i.i.i, %1088 ], [ %1074, %1080 ]
  %1096 = phi float [ %.pre41.i.i.i.i.i.i, %1088 ], [ %1077, %1080 ]
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
  %or.cond134.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i1 %1122, i1 false
  br i1 %or.cond134.i.i.i.i.i.i, label %1123, label %1124

1123:                                             ; preds = %1094
  store float %1058, ptr %1121, align 4
  br label %1124

1124:                                             ; preds = %1123, %1094
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load ptr, ptr %12, align 8
  store ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i, ptr %.022.i.ph.i.i.i.i.i.i.i, align 8
  store ptr %.022.i.ph.i.i.i.i.i.i.i, ptr %12, align 8
  br label %stbtt__new_active.exit.thread.i.i.i.i.i.i

stbtt__new_active.exit.thread.i.i.i.i.i.i:        ; preds = %1124, %1085, %1073
  %.sroa.7.6.i.i.i.i.i.i = phi ptr [ %.sroa.7.311.i.i.i.i.i.i, %1073 ], [ %.sroa.7.4.i.i.i.i.i.i, %1124 ], [ null, %1085 ]
  %.sroa.11.4.i.i.i.i.i.i = phi i32 [ %.sroa.11.112.i.i.i.i.i.i, %1073 ], [ %.sroa.11.2.i.i.i.i.i.i, %1124 ], [ 0, %1085 ]
  %.sroa.0.5.i.i.i.i.i.i = phi ptr [ %.sroa.0.113.i.i.i.i.i.i, %1073 ], [ %.sroa.0.3.i.i.i.i.i.i, %1124 ], [ %.sroa.0.113.i.i.i.i.i.i, %1085 ]
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
  %1178 = getelementptr inbounds [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %1177
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
  %1197 = getelementptr inbounds [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %1196
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
  %1234 = getelementptr inbounds [4 x i8], ptr %1041, i64 %1233
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
  %1253 = getelementptr inbounds [4 x i8], ptr %1041, i64 %1252
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
  %1289 = load float, ptr %1041, align 4
  %1290 = call float @llvm.fmuladd.f32(float %1287, float %1288, float %1289)
  store float %1290, ptr %1041, align 4
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
  %1302 = load float, ptr %1041, align 4
  %1303 = call float @llvm.fmuladd.f32(float %1298, float %1301, float %1302)
  store float %1303, ptr %1041, align 4
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
  %1340 = getelementptr inbounds [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %1339
  %1341 = load float, ptr %1340, align 4
  %1342 = fadd float %1341, %1338
  store float %1342, ptr %1340, align 4
  %1343 = getelementptr inbounds [4 x i8], ptr %1050, i64 %1339
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
  %1367 = fsub nnan float %1356, %.1.i.i.i.i.i.i.i
  %1368 = fmul float %1367, %1366
  %1369 = fmul float %1368, 5.000000e-01
  %1370 = sext i32 %.pre-phi.i.i.i.i.i.i.i to i64
  %1371 = getelementptr inbounds [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %1370
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
  %1385 = getelementptr inbounds [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv471.i.i.i.i.i.i.i
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
  %1391 = fsub nnan float %1390, %1359
  %1392 = fsub float %1390, %.1296.i.i.i.i.i.i.i
  %1393 = fadd float %1391, %1392
  %1394 = fmul float %1393, 5.000000e-01
  %1395 = fmul float %1394, %1389
  %1396 = call float @llvm.fmuladd.f32(float %1364, float %1395, float %.0302.lcssa.i.i.i.i.i.i.i)
  %1397 = sext i32 %.pre-phi475.i.i.i.i.i.i.i to i64
  %1398 = getelementptr inbounds [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %1397
  %1399 = load float, ptr %1398, align 4
  %1400 = fadd float %1396, %1399
  store float %1400, ptr %1398, align 4
  %1401 = fsub float %.1301.i.i.i.i.i.i.i, %.1298.i.i.i.i.i.i.i
  %1402 = getelementptr inbounds [4 x i8], ptr %1050, i64 %1397
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
  %1452 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1467 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1480 = fsub nnan float %1412, %1410
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
  %1501 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1516 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1550 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1565 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1602 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1617 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1630 = fsub nnan float %1410, %1412
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
  %1651 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1666 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1700 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1715 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1751 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1766 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1800 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1815 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1851 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1866 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1900 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1915 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1951 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %1966 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %2000 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %2015 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %2051 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %2066 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %2100 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %2115 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %2145 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %2160 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i94.i.i.i.i.i
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
  %2164 = mul nuw nsw i32 %.07630.i.i.i.i.i.i, %860
  br label %.lr.ph22.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph22.i.i.i.i.i.i, %stbtt__fill_active_edges_new.exit.i.i.i.i.i.i
  br i1 %.not91.i.i.i.i.i.i, label %._crit_edge26.i.i.i.i.i.i, label %.lr.ph25.i.i.i.i.i.i

.lr.ph22.i.i.i.i.i.i:                             ; preds = %.lr.ph22.i.i.i.i.i.i, %.lr.ph22.i.i.i.preheader.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph22.i.i.i.i.i.i ], [ 0, %.lr.ph22.i.i.i.preheader.i.i.i ]
  %.07721.i.i.i.i.i.i = phi float [ %2167, %.lr.ph22.i.i.i.i.i.i ], [ 0.000000e+00, %.lr.ph22.i.i.i.preheader.i.i.i ]
  %2165 = getelementptr inbounds nuw [4 x i8], ptr %1041, i64 %indvars.iv.i.i.i.i.i.i
  %2166 = load float, ptr %2165, align 4
  %2167 = fadd float %.07721.i.i.i.i.i.i, %2166
  %2168 = getelementptr inbounds nuw [4 x i8], ptr %.079.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
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
  %2178 = getelementptr inbounds i8, ptr %869, i64 %2177
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
  %exitcond61.not.i.i.i = icmp eq i32 %2188, %863
  br i1 %exitcond61.not.i.i.i, label %._crit_edge35.i.i.i.i.i.i, label %1057

._crit_edge35.i.i.i.i.i.i:                        ; preds = %._crit_edge26.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.lcssa.i.i.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i, label %.lr.ph.i94.i.i.i.i.i.i

.lr.ph.i94.i.i.i.i.i.i:                           ; preds = %._crit_edge35.i.i.i.i.i.i, %.lr.ph.i94.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i = phi ptr [ %2189, %.lr.ph.i94.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.i.i.i.i.i.i, %._crit_edge35.i.i.i.i.i.i ]
  %2189 = load ptr, ptr %.02.i.i.i.i.i.i.i, align 8
  call void @free(ptr noundef nonnull %.02.i.i.i.i.i.i.i) #46
  %.not.i95.i.i.i.i.i.i = icmp eq ptr %2189, null
  br i1 %.not.i95.i.i.i.i.i.i, label %stbtt__hheap_cleanup.exit.i.i.i.i.i.i, label %.lr.ph.i94.i.i.i.i.i.i

stbtt__hheap_cleanup.exit.i.i.i.i.i.i:            ; preds = %.lr.ph.i94.i.i.i.i.i.i, %._crit_edge35.i.i.i.i.i.i, %1039
  %.not.i.i.i.i.i.i = icmp eq ptr %.079.i.i.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i, label %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i, label %2190

2190:                                             ; preds = %stbtt__hheap_cleanup.exit.i.i.i.i.i.i
  call void @free(ptr noundef %.079.i.i.i.i.i.i) #46
  br label %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i

stbtt__rasterize_sorted_edges.exit.i.i.i.i.i:     ; preds = %2190, %stbtt__hheap_cleanup.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @free(ptr noundef %974) #46
  br label %stbtt__rasterize.exit.i.i.i.i

stbtt__rasterize.exit.i.i.i.i:                    ; preds = %stbtt__rasterize_sorted_edges.exit.i.i.i.i.i, %._crit_edge.i26.i.i.i.i
  call void @free(ptr noundef %882) #46
  call void @free(ptr noundef %.1102.us.i.i.i.i.i) #46
  br label %stbtt_GetCodepointBitmap.exit

stbtt_GetCodepointBitmap.exit:                    ; preds = %855, %866, %stbtt_FlattenCurves.exit.thread.i.i.i.i, %stbtt_FlattenCurves.exit.i.i.i.i, %stbtt__rasterize.exit.i.i.i.i, %853
  %.1151 = phi i32 [ 0, %853 ], [ %860, %stbtt__rasterize.exit.i.i.i.i ], [ %860, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %860, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ %860, %866 ], [ %860, %855 ]
  %.1149 = phi i32 [ 0, %853 ], [ %863, %stbtt__rasterize.exit.i.i.i.i ], [ %863, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %863, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ %863, %866 ], [ %863, %855 ]
  %.0.i.i.i116 = phi ptr [ null, %853 ], [ %869, %stbtt__rasterize.exit.i.i.i.i ], [ %869, %stbtt_FlattenCurves.exit.i.i.i.i ], [ %869, %stbtt_FlattenCurves.exit.thread.i.i.i.i ], [ null, %866 ], [ null, %855 ]
  %2191 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2191) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.sink.split

2192:                                             ; preds = %852
  %.not109 = icmp eq i32 %848, 32
  br i1 %.not109, label %2810, label %2193

2193:                                             ; preds = %2192
  %2194 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %2195 = getelementptr inbounds nuw i8, ptr %849, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %837, label %stbtt_GetCodepointSDF.exit, label %2196

2196:                                             ; preds = %2193
  call fastcc void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef nonnull readonly %26, i32 noundef %850, float noundef %824, float noundef %824, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2211 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly %26, i32 noundef %850, ptr noundef %11)
  %2212 = mul nsw i32 %2210, %2209
  %2213 = sext i32 %2212 to i64
  %2214 = call noalias ptr @malloc(i64 noundef %2213) #49
  %2215 = sext i32 %2211 to i64
  %2216 = shl nsw i64 %2215, 2
  %2217 = call noalias ptr @malloc(i64 noundef %2216) #49
  %2218 = icmp sgt i32 %2211, 0
  %.pre.pre.i.i = load ptr, ptr %11, align 8
  br i1 %2218, label %.lr.ph.i.i124, label %.preheader486.i.i

.lr.ph.i.i124:                                    ; preds = %2204
  %2219 = add nsw i32 %2211, -1
  %wide.trip.count.i.i125 = zext nneg i32 %2211 to i64
  br label %2744

.preheader486.i.i:                                ; preds = %2806, %2204
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
  %.0428495.us.i.us.i = phi i32 [ %2720, %._crit_edge494.us.i.split.us.us.i ], [ %2206, %.preheader.us.preheader.i.i ]
  %2223 = sitofp i32 %.0428495.us.i.us.i to float
  %2224 = fadd float %2223, 5.000000e-01
  %2225 = fdiv float %2224, %838
  %2226 = fpext float %2225 to double
  %2227 = fadd float %2225, 0xBF847AE140000000
  %2228 = fadd float %2225, 0x3F847AE140000000
  %2229 = sub nsw i32 %.0428495.us.i.us.i, %2206
  %2230 = mul nsw i32 %2229, %2209
  %2231 = add i32 %2230, %reass.sub.i.i
  br label %2232

2232:                                             ; preds = %2715, %.preheader.us.i.us.i
  %indvars.iv504.i.us.us.i = phi i64 [ %2222, %.preheader.us.i.us.i ], [ %indvars.iv.next505.i.us.us.i, %2715 ]
  %2233 = trunc i64 %indvars.iv504.i.us.us.i to i32
  %2234 = sitofp i32 %2233 to float
  %2235 = fadd float %2234, 5.000000e-01
  %2236 = fdiv float %2235, %824
  %2237 = call double @fmod(double noundef %2226, double noundef 1.000000e+00) #46
  %2238 = fcmp olt double %2237, 0x3F847AE130000000
  br i1 %2238, label %.lr.ph.i.us.i.us.us.i, label %2239

2239:                                             ; preds = %2232
  %2240 = fcmp ogt double %2237, 0x3FEFAE1490000000
  br i1 %2240, label %2241, label %.lr.ph.i.us.i.us.us.i

2241:                                             ; preds = %2239
  br label %.lr.ph.i.us.i.us.us.i

.lr.ph.i.us.i.us.us.i:                            ; preds = %2241, %2239, %2232
  %.0.i.us.i.us.us.i = phi float [ %2225, %2239 ], [ %2227, %2241 ], [ %2228, %2232 ]
  %2242 = fmul float %2236, 0.000000e+00
  %2243 = fmul float %.0.i.us.i.us.us.i, 0.000000e+00
  %2244 = fadd float %2236, %2243
  %2245 = fsub float %2242, %.0.i.us.i.us.us.i
  br label %2246

2246:                                             ; preds = %.thread.i.us.i.us.us.i, %.lr.ph.i.us.i.us.us.i
  %indvars.iv.i.us.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.i.us.us.i ], [ %indvars.iv.next.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.0150200.i.us.i.us.us.i = phi i32 [ 0, %.lr.ph.i.us.i.us.us.i ], [ %.9.i.us.fr.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.0.0199.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.0.2.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.4.0198.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.4.2.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.6.0197.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.6.2.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %.sroa.8.0196.i.us.i.us.us.i = phi float [ undef, %.lr.ph.i.us.i.us.us.i ], [ %.sroa.8.2.i.us.i.us.us.i, %.thread.i.us.i.us.us.i ]
  %2247 = getelementptr inbounds nuw [14 x i8], ptr %.pre.pre.i.i, i64 %indvars.iv.i.us.i.us.us.i
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 12
  %2249 = load i8, ptr %2248, align 2
  switch i8 %2249, label %.thread.i.us.i.us.us.i [
    i8 2, label %2384
    i8 3, label %2250
  ]

2250:                                             ; preds = %2246
  %2251 = getelementptr i8, ptr %2247, i64 -14
  %2252 = load i16, ptr %2251, align 2
  %2253 = getelementptr i8, ptr %2247, i64 -12
  %2254 = load i16, ptr %2253, align 2
  %2255 = sext i16 %2254 to i32
  %2256 = getelementptr inbounds nuw i8, ptr %2247, i64 4
  %2257 = load i16, ptr %2256, align 2
  %2258 = getelementptr inbounds nuw i8, ptr %2247, i64 6
  %2259 = load i16, ptr %2258, align 2
  %2260 = load i16, ptr %2247, align 2
  %2261 = getelementptr inbounds nuw i8, ptr %2247, i64 2
  %2262 = load i16, ptr %2261, align 2
  %2263 = call i16 @llvm.smin.i16(i16 %2257, i16 %2260)
  %..i.us.i.us.us.i = call i16 @llvm.smin.i16(i16 %2263, i16 %2252)
  %2264 = call i16 @llvm.smin.i16(i16 %2259, i16 %2262)
  %2265 = call i16 @llvm.smin.i16(i16 %2254, i16 %2264)
  %2266 = call i16 @llvm.smax.i16(i16 %2259, i16 %2262)
  %2267 = call i16 @llvm.smax.i16(i16 %2254, i16 %2266)
  %2268 = sitofp i16 %2265 to float
  %2269 = fcmp ogt float %.0.i.us.i.us.us.i, %2268
  %2270 = sitofp i16 %2267 to float
  %2271 = fcmp olt float %.0.i.us.i.us.us.i, %2270
  %or.cond162.i.us.i.us.us.i = and i1 %2269, %2271
  %2272 = sitofp i16 %..i.us.i.us.us.i to float
  %2273 = fcmp ogt float %2236, %2272
  %or.cond164.i.us.i.us.us.i = select i1 %or.cond162.i.us.i.us.us.i, i1 %2273, i1 false
  br i1 %or.cond164.i.us.i.us.us.i, label %2274, label %.thread.i.us.i.us.us.i

2274:                                             ; preds = %2250
  %2275 = sitofp i16 %2252 to float
  %2276 = sitofp i16 %2254 to float
  %2277 = sitofp i16 %2257 to float
  %2278 = sitofp i16 %2259 to float
  %2279 = sitofp i16 %2260 to float
  %2280 = sitofp i16 %2262 to float
  %2281 = fcmp une float %2275, %2277
  %2282 = fcmp une float %2276, %2278
  %narrow.i.not.i.us.i.us.us.i = or i1 %2281, %2282
  br i1 %narrow.i.not.i.us.i.us.us.i, label %2283, label %2286

2283:                                             ; preds = %2274
  %2284 = fcmp une float %2277, %2279
  %2285 = fcmp une float %2278, %2280
  %narrow.i182.not.i.us.i.us.us.i = or i1 %2284, %2285
  br i1 %narrow.i182.not.i.us.i.us.us.i, label %2313, label %2286

2286:                                             ; preds = %2283, %2274
  %2287 = sext i16 %2252 to i32
  %2288 = sext i16 %2260 to i32
  %2289 = sext i16 %2262 to i32
  %2290 = icmp slt i16 %2254, %2262
  %2291 = call i16 @llvm.smin.i16(i16 %2254, i16 %2262)
  %2292 = sitofp i16 %2291 to float
  %2293 = fcmp ogt float %.0.i.us.i.us.us.i, %2292
  br i1 %2293, label %2294, label %.thread.i.us.i.us.us.i

2294:                                             ; preds = %2286
  %2295 = call i16 @llvm.smax.i16(i16 %2254, i16 %2262)
  %2296 = sitofp i16 %2295 to float
  %2297 = fcmp olt float %.0.i.us.i.us.us.i, %2296
  br i1 %2297, label %2298, label %.thread.i.us.i.us.us.i

2298:                                             ; preds = %2294
  %2299 = call i32 @llvm.smin.i32(i32 %2287, i32 %2288)
  %2300 = sitofp i32 %2299 to float
  %2301 = fcmp ogt float %2236, %2300
  br i1 %2301, label %2302, label %.thread.i.us.i.us.us.i

2302:                                             ; preds = %2298
  %2303 = fsub float %.0.i.us.i.us.us.i, %2276
  %2304 = sub nsw i32 %2289, %2255
  %2305 = sitofp i32 %2304 to float
  %2306 = fdiv float %2303, %2305
  %2307 = sub nsw i32 %2288, %2287
  %2308 = sitofp i32 %2307 to float
  %2309 = call float @llvm.fmuladd.f32(float %2306, float %2308, float %2275)
  %2310 = fcmp olt float %2309, %2236
  %2311 = select i1 %2290, i32 1, i32 -1
  %2312 = select i1 %2310, i32 %2311, i32 0
  %.5.i.us.i.us.us.i = add nsw i32 %2312, %.0150200.i.us.i.us.us.i
  br label %.thread.i.us.i.us.us.i

2313:                                             ; preds = %2283
  %2314 = fneg float %2275
  %2315 = call float @llvm.copysign.f32(float 0.000000e+00, float %2314)
  %2316 = fadd float %2315, %2276
  %2317 = fneg float %2277
  %2318 = call float @llvm.copysign.f32(float 0.000000e+00, float %2317)
  %2319 = fadd float %2318, %2278
  %2320 = fneg float %2279
  %2321 = call float @llvm.copysign.f32(float 0.000000e+00, float %2320)
  %2322 = fadd float %2321, %2280
  %2323 = call float @llvm.fmuladd.f32(float %2319, float -2.000000e+00, float %2316)
  %2324 = fadd float %2323, %2322
  %2325 = fsub float %2319, %2316
  %2326 = fadd float %2245, %2316
  %2327 = fcmp une float %2324, 0.000000e+00
  br i1 %2327, label %2333, label %2328

2328:                                             ; preds = %2313
  %2329 = fmul float %2325, -2.000000e+00
  %2330 = fdiv float %2326, %2329
  %2331 = fcmp ult float %2330, 0.000000e+00
  %2332 = fcmp ugt float %2330, 1.000000e+00
  %or.cond119.i.i.us.i.us.us.i = or i1 %2331, %2332
  br i1 %or.cond119.i.i.us.i.us.us.i, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i, label %.thread21.i.i.us.i.us.us.i

2333:                                             ; preds = %2313
  %2334 = fneg float %2326
  %2335 = fmul float %2324, %2334
  %2336 = call float @llvm.fmuladd.f32(float %2325, float %2325, float %2335)
  %2337 = fcmp ogt float %2336, 0.000000e+00
  br i1 %2337, label %2338, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

2338:                                             ; preds = %2333
  %2339 = fdiv float -1.000000e+00, %2324
  %sqrtf.i.i.us.i.us.us.i = call float @sqrtf(float noundef %2336) #46
  %2340 = fadd float %2325, %sqrtf.i.i.us.i.us.us.i
  %2341 = fmul float %2339, %2340
  %2342 = fsub float %2325, %sqrtf.i.i.us.i.us.us.i
  %2343 = fmul float %2339, %2342
  %2344 = fcmp oge float %2341, 0.000000e+00
  %2345 = fcmp ole float %2341, 1.000000e+00
  %or.cond.not.not.not.i.i.us.i.us.us.i = and i1 %2344, %2345
  %2346 = fcmp ule float %sqrtf.i.i.us.i.us.us.i, 0.000000e+00
  %2347 = fcmp ult float %2343, 0.000000e+00
  %2348 = fcmp ugt float %2343, 1.000000e+00
  %2349 = or i1 %2347, %2348
  %or.cond118.i.i.us.i.us.us.i = select i1 %2346, i1 true, i1 %2349
  br i1 %or.cond118.i.i.us.i.us.us.i, label %2351, label %2350

2350:                                             ; preds = %2338
  %.2.i.i.us.i.us.us.i = select i1 %or.cond.not.not.not.i.i.us.i.us.us.i, float %2341, float %2343
  br label %.thread21.i.i.us.i.us.us.i

2351:                                             ; preds = %2338
  br i1 %or.cond.not.not.not.i.i.us.i.us.us.i, label %.thread21.i.i.us.i.us.us.i, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

.thread21.i.i.us.i.us.us.i:                       ; preds = %2351, %2350, %2328
  %.327.i.i.us.i.us.us.i = phi float [ %2341, %2351 ], [ %.2.i.i.us.i.us.us.i, %2350 ], [ %2330, %2328 ]
  %.110826.i.i.us.i.us.us.i = phi float [ %2343, %2351 ], [ %2343, %2350 ], [ 0.000000e+00, %2328 ]
  %.311225.i.i.us.i.us.us.i = phi i1 [ false, %2351 ], [ %or.cond.not.not.not.i.i.us.i.us.us.i, %2350 ], [ false, %2328 ]
  %2352 = call float @llvm.copysign.f32(float 0.000000e+00, float %2276)
  %2353 = fadd float %2352, %2275
  %2354 = call float @llvm.copysign.f32(float 0.000000e+00, float %2278)
  %2355 = fadd float %2354, %2277
  %2356 = call float @llvm.copysign.f32(float 0.000000e+00, float %2280)
  %2357 = fadd float %2356, %2279
  %2358 = fsub float %2355, %2353
  %2359 = fsub float %2357, %2353
  %2360 = fsub float %2353, %2244
  %2361 = call float @llvm.fmuladd.f32(float %.327.i.i.us.i.us.us.i, float -2.000000e+00, float 2.000000e+00)
  %2362 = fmul float %.327.i.i.us.i.us.us.i, %2361
  %2363 = call float @llvm.fmuladd.f32(float %2362, float %2358, float %2360)
  %2364 = fmul float %.327.i.i.us.i.us.us.i, %.327.i.i.us.i.us.us.i
  %2365 = call float @llvm.fmuladd.f32(float %2364, float %2359, float %2363)
  %2366 = call float @llvm.fmuladd.f32(float %2324, float %.327.i.i.us.i.us.us.i, float %2325)
  br i1 %.311225.i.i.us.i.us.us.i, label %2367, label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

2367:                                             ; preds = %.thread21.i.i.us.i.us.us.i
  %2368 = call float @llvm.fmuladd.f32(float %.110826.i.i.us.i.us.us.i, float -2.000000e+00, float 2.000000e+00)
  %2369 = fmul float %.110826.i.i.us.i.us.us.i, %2368
  %2370 = call float @llvm.fmuladd.f32(float %2369, float %2358, float %2360)
  %2371 = fmul float %.110826.i.i.us.i.us.us.i, %.110826.i.i.us.i.us.us.i
  %2372 = call float @llvm.fmuladd.f32(float %2371, float %2359, float %2370)
  %2373 = call float @llvm.fmuladd.f32(float %2324, float %.110826.i.i.us.i.us.us.i, float %2325)
  br label %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i

stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i:  ; preds = %2367, %.thread21.i.i.us.i.us.us.i, %2351, %2333, %2328
  %.sroa.8.3.i.us.i.us.us.i = phi float [ %2373, %2367 ], [ %.sroa.8.0196.i.us.i.us.us.i, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.8.0196.i.us.i.us.us.i, %2351 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2333 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2328 ]
  %.sroa.6.3.i.us.i.us.us.i = phi float [ %2372, %2367 ], [ %.sroa.6.0197.i.us.i.us.us.i, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.6.0197.i.us.i.us.us.i, %2351 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2333 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2328 ]
  %.sroa.4.3.i.us.i.us.us.i = phi float [ %2366, %2367 ], [ %2366, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.4.0198.i.us.i.us.us.i, %2351 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2333 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2328 ]
  %.sroa.0.3.i.us.i.us.us.i = phi float [ %2365, %2367 ], [ %2365, %.thread21.i.i.us.i.us.us.i ], [ %.sroa.0.0199.i.us.i.us.us.i, %2351 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2333 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2328 ]
  %2374 = phi i1 [ true, %2367 ], [ true, %.thread21.i.i.us.i.us.us.i ], [ false, %2351 ], [ false, %2333 ], [ false, %2328 ]
  %2375 = phi i1 [ true, %2367 ], [ false, %.thread21.i.i.us.i.us.us.i ], [ false, %2351 ], [ false, %2333 ], [ false, %2328 ]
  %2376 = fcmp olt float %.sroa.0.3.i.us.i.us.us.i, 0.000000e+00
  %or.cond.i.us.i.us.us.i = select i1 %2374, i1 %2376, i1 false
  %2377 = fcmp olt float %.sroa.4.3.i.us.i.us.us.i, 0.000000e+00
  %2378 = select i1 %2377, i32 -1, i32 1
  %2379 = select i1 %or.cond.i.us.i.us.us.i, i32 %2378, i32 0
  %.7.i.us.i.us.us.i = add nsw i32 %2379, %.0150200.i.us.i.us.us.i
  %2380 = fcmp olt float %.sroa.6.3.i.us.i.us.us.i, 0.000000e+00
  %or.cond7.i.us.i.us.us.i = select i1 %2375, i1 %2380, i1 false
  %2381 = fcmp olt float %.sroa.8.3.i.us.i.us.us.i, 0.000000e+00
  %2382 = select i1 %2381, i32 -1, i32 1
  %2383 = select i1 %or.cond7.i.us.i.us.us.i, i32 %2382, i32 0
  %.8.i.us.i.us.us.i = add nsw i32 %.7.i.us.i.us.us.i, %2383
  br label %.thread.i.us.i.us.us.i

2384:                                             ; preds = %2246
  %2385 = getelementptr i8, ptr %2247, i64 -14
  %2386 = load i16, ptr %2385, align 2
  %2387 = sext i16 %2386 to i32
  %2388 = getelementptr i8, ptr %2247, i64 -12
  %2389 = load i16, ptr %2388, align 2
  %2390 = sext i16 %2389 to i32
  %2391 = load i16, ptr %2247, align 2
  %2392 = sext i16 %2391 to i32
  %2393 = getelementptr inbounds nuw i8, ptr %2247, i64 2
  %2394 = load i16, ptr %2393, align 2
  %2395 = sext i16 %2394 to i32
  %2396 = icmp slt i16 %2389, %2394
  %2397 = call i16 @llvm.smin.i16(i16 %2389, i16 %2394)
  %2398 = sitofp i16 %2397 to float
  %2399 = fcmp ogt float %.0.i.us.i.us.us.i, %2398
  br i1 %2399, label %2400, label %.thread.i.us.i.us.us.i

2400:                                             ; preds = %2384
  %2401 = call i16 @llvm.smax.i16(i16 %2389, i16 %2394)
  %2402 = sitofp i16 %2401 to float
  %2403 = fcmp olt float %.0.i.us.i.us.us.i, %2402
  br i1 %2403, label %2404, label %.thread.i.us.i.us.us.i

2404:                                             ; preds = %2400
  %2405 = call i32 @llvm.smin.i32(i32 %2387, i32 %2392)
  %2406 = sitofp i32 %2405 to float
  %2407 = fcmp ogt float %2236, %2406
  br i1 %2407, label %2408, label %.thread.i.us.i.us.us.i

2408:                                             ; preds = %2404
  %2409 = sitofp i16 %2389 to float
  %2410 = fsub float %.0.i.us.i.us.us.i, %2409
  %2411 = sub nsw i32 %2395, %2390
  %2412 = sitofp i32 %2411 to float
  %2413 = fdiv float %2410, %2412
  %2414 = sub nsw i32 %2392, %2387
  %2415 = sitofp i32 %2414 to float
  %2416 = sitofp i16 %2386 to float
  %2417 = call float @llvm.fmuladd.f32(float %2413, float %2415, float %2416)
  %2418 = fcmp olt float %2417, %2236
  %2419 = select i1 %2396, i32 1, i32 -1
  %2420 = select i1 %2418, i32 %2419, i32 0
  %.3.i.us.i.us.us.i = add nsw i32 %2420, %.0150200.i.us.i.us.us.i
  br label %.thread.i.us.i.us.us.i

.thread.i.us.i.us.us.i:                           ; preds = %2408, %2404, %2400, %2384, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i, %2302, %2298, %2294, %2286, %2250, %2246
  %.sroa.8.2.i.us.i.us.us.i = phi float [ %.sroa.8.0196.i.us.i.us.us.i, %2286 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2250 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2246 ], [ %.sroa.8.3.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.8.0196.i.us.i.us.us.i, %2302 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2298 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2294 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2384 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2400 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2404 ], [ %.sroa.8.0196.i.us.i.us.us.i, %2408 ]
  %.sroa.6.2.i.us.i.us.us.i = phi float [ %.sroa.6.0197.i.us.i.us.us.i, %2286 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2250 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2246 ], [ %.sroa.6.3.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.6.0197.i.us.i.us.us.i, %2302 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2298 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2294 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2384 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2400 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2404 ], [ %.sroa.6.0197.i.us.i.us.us.i, %2408 ]
  %.sroa.4.2.i.us.i.us.us.i = phi float [ %.sroa.4.0198.i.us.i.us.us.i, %2286 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2250 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2246 ], [ %.sroa.4.3.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.4.0198.i.us.i.us.us.i, %2302 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2298 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2294 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2384 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2400 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2404 ], [ %.sroa.4.0198.i.us.i.us.us.i, %2408 ]
  %.sroa.0.2.i.us.i.us.us.i = phi float [ %.sroa.0.0199.i.us.i.us.us.i, %2286 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2250 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2246 ], [ %.sroa.0.3.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.sroa.0.0199.i.us.i.us.us.i, %2302 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2298 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2294 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2384 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2400 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2404 ], [ %.sroa.0.0199.i.us.i.us.us.i, %2408 ]
  %.9.i.us.i.us.us.i = phi i32 [ %.0150200.i.us.i.us.us.i, %2286 ], [ %.0150200.i.us.i.us.us.i, %2250 ], [ %.0150200.i.us.i.us.us.i, %2246 ], [ %.8.i.us.i.us.us.i, %stbtt__ray_intersect_bezier.exit.i.us.i.us.us.i ], [ %.5.i.us.i.us.us.i, %2302 ], [ %.0150200.i.us.i.us.us.i, %2298 ], [ %.0150200.i.us.i.us.us.i, %2294 ], [ %.0150200.i.us.i.us.us.i, %2384 ], [ %.0150200.i.us.i.us.us.i, %2400 ], [ %.0150200.i.us.i.us.us.i, %2404 ], [ %.3.i.us.i.us.us.i, %2408 ]
  %.9.i.us.fr.i.us.us.i = freeze i32 %.9.i.us.i.us.us.i
  %indvars.iv.next.i.us.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.i.us.us.i, 1
  %exitcond.not.i.us.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.i.us.us.i, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.us.i.us.us.i, label %.lr.ph491.us.i.us.us.i, label %2246

.lr.ph491.us.i.us.us.i:                           ; preds = %.thread.i.us.i.us.us.i, %.thread.us.i.us.us.i
  %indvars.iv499.i.us.us.i = phi i64 [ %indvars.iv.next500.i.us.us.i, %.thread.us.i.us.us.i ], [ 0, %.thread.i.us.i.us.us.i ]
  %.0432489.us.i.us.us.i = phi float [ %.4.us.i.us.us.i, %.thread.us.i.us.us.i ], [ 9.999990e+05, %.thread.i.us.i.us.us.i ]
  %2421 = getelementptr inbounds nuw [14 x i8], ptr %.pre.pre.i.i, i64 %indvars.iv499.i.us.us.i
  %2422 = load i16, ptr %2421, align 2
  %2423 = sitofp i16 %2422 to float
  %2424 = fmul float %824, %2423
  %2425 = getelementptr inbounds nuw i8, ptr %2421, i64 2
  %2426 = load i16, ptr %2425, align 2
  %2427 = sitofp i16 %2426 to float
  %2428 = fmul float %838, %2427
  %2429 = getelementptr inbounds nuw i8, ptr %2421, i64 12
  %2430 = load i8, ptr %2429, align 2
  switch i8 %2430, label %.thread.us.i.us.us.i [
    i8 2, label %2671
    i8 3, label %2431
  ]

2431:                                             ; preds = %.lr.ph491.us.i.us.us.i
  %2432 = getelementptr i8, ptr %2421, i64 -14
  %2433 = load i16, ptr %2432, align 2
  %2434 = sitofp i16 %2433 to float
  %2435 = fmul float %824, %2434
  %2436 = getelementptr i8, ptr %2421, i64 -12
  %2437 = load i16, ptr %2436, align 2
  %2438 = sitofp i16 %2437 to float
  %2439 = fmul float %838, %2438
  %2440 = getelementptr inbounds nuw i8, ptr %2421, i64 4
  %2441 = load i16, ptr %2440, align 2
  %2442 = sitofp i16 %2441 to float
  %2443 = fmul float %824, %2442
  %2444 = getelementptr inbounds nuw i8, ptr %2421, i64 6
  %2445 = load i16, ptr %2444, align 2
  %2446 = sitofp i16 %2445 to float
  %2447 = fmul float %838, %2446
  %2448 = fcmp olt float %2424, %2443
  %2449 = select i1 %2448, float %2424, float %2443
  %2450 = fcmp olt float %2449, %2435
  %..us.i.us.us.i = select i1 %2450, float %2449, float %2435
  %2451 = fcmp olt float %2428, %2447
  %2452 = select i1 %2451, float %2428, float %2447
  %2453 = fcmp olt float %2452, %2439
  %2454 = select i1 %2453, float %2452, float %2439
  %2455 = select i1 %2448, float %2443, float %2424
  %2456 = fcmp olt float %2455, %2435
  %2457 = select i1 %2456, float %2435, float %2455
  %2458 = select i1 %2451, float %2447, float %2428
  %2459 = fcmp olt float %2458, %2439
  %2460 = select i1 %2459, float %2439, float %2458
  %2461 = fsub float %..us.i.us.us.i, %.0432489.us.i.us.us.i
  %2462 = fcmp ogt float %2235, %2461
  %2463 = fadd float %.0432489.us.i.us.us.i, %2457
  %2464 = fcmp olt float %2235, %2463
  %or.cond475.us.i.us.us.i = select i1 %2462, i1 %2464, i1 false
  %2465 = fsub float %2454, %.0432489.us.i.us.us.i
  %2466 = fcmp ogt float %2224, %2465
  %or.cond477.us.i.us.us.i = select i1 %or.cond475.us.i.us.us.i, i1 %2466, i1 false
  %2467 = fadd float %.0432489.us.i.us.us.i, %2460
  %2468 = fcmp olt float %2224, %2467
  %or.cond479.us.i.us.us.i = select i1 %or.cond477.us.i.us.us.i, i1 %2468, i1 false
  br i1 %or.cond479.us.i.us.us.i, label %2469, label %.thread.us.i.us.us.i

2469:                                             ; preds = %2431
  %2470 = fsub float %2443, %2424
  %2471 = fsub float %2447, %2428
  %2472 = call float @llvm.fmuladd.f32(float %2443, float -2.000000e+00, float %2424)
  %2473 = fadd float %2435, %2472
  %2474 = call float @llvm.fmuladd.f32(float %2447, float -2.000000e+00, float %2428)
  %2475 = fadd float %2439, %2474
  %2476 = fsub float %2424, %2235
  %2477 = fsub float %2428, %2224
  %2478 = getelementptr inbounds nuw [4 x i8], ptr %2217, i64 %indvars.iv499.i.us.us.i
  %2479 = load float, ptr %2478, align 4
  %2480 = fcmp oeq float %2479, 0.000000e+00
  %2481 = fmul float %2471, %2475
  %2482 = call float @llvm.fmuladd.f32(float %2470, float %2473, float %2481)
  %2483 = fmul float %2482, 3.000000e+00
  br i1 %2480, label %2567, label %2484

2484:                                             ; preds = %2469
  %2485 = fmul float %2483, %2479
  %2486 = fmul float %2471, %2471
  %2487 = call float @llvm.fmuladd.f32(float %2470, float %2470, float %2486)
  %2488 = fmul float %2477, %2475
  %2489 = call float @llvm.fmuladd.f32(float %2476, float %2473, float %2488)
  %2490 = call float @llvm.fmuladd.f32(float %2487, float 2.000000e+00, float %2489)
  %2491 = fmul float %2490, %2479
  %2492 = fmul float %2477, %2471
  %2493 = call float @llvm.fmuladd.f32(float %2476, float %2470, float %2492)
  %2494 = fmul float %2493, %2479
  %2495 = fdiv float %2485, -3.000000e+00
  %2496 = fmul float %2485, %2485
  %2497 = fdiv float %2496, 3.000000e+00
  %2498 = fsub float %2491, %2497
  %2499 = fmul float %2485, 2.000000e+00
  %2500 = fmul float %2491, -9.000000e+00
  %2501 = call float @llvm.fmuladd.f32(float %2499, float %2485, float %2500)
  %2502 = fmul float %2485, %2501
  %2503 = fdiv float %2502, 2.700000e+01
  %2504 = fadd float %2494, %2503
  %2505 = fmul float %2498, %2498
  %2506 = fmul float %2498, %2505
  %2507 = fmul float %2506, 4.000000e+00
  %2508 = fdiv float %2507, 2.700000e+01
  %2509 = call float @llvm.fmuladd.f32(float %2504, float %2504, float %2508)
  %2510 = fcmp ult float %2509, 0.000000e+00
  br i1 %2510, label %2541, label %2511

2511:                                             ; preds = %2484
  %sqrtf47.i.us.i.us.us.i = call float @sqrtf(float noundef %2509) #46
  %2512 = fneg float %2504
  %2513 = fsub float %sqrtf47.i.us.i.us.us.i, %2504
  %2514 = fmul float %2513, 5.000000e-01
  %2515 = fsub float %2512, %sqrtf47.i.us.i.us.us.i
  %2516 = fmul float %2515, 5.000000e-01
  %2517 = fcmp olt float %2514, 0.000000e+00
  br i1 %2517, label %2522, label %2518

2518:                                             ; preds = %2511
  %2519 = fpext float %2514 to double
  %2520 = call double @pow(double noundef %2519, double noundef 0x3FD5555560000000) #46
  %2521 = fptrunc double %2520 to float
  br label %stbtt__cuberoot.exit.i.us.i.us.us.i

2522:                                             ; preds = %2511
  %2523 = fneg float %2514
  %2524 = fpext float %2523 to double
  %2525 = call double @pow(double noundef %2524, double noundef 0x3FD5555560000000) #46
  %2526 = fptrunc double %2525 to float
  %2527 = fneg float %2526
  br label %stbtt__cuberoot.exit.i.us.i.us.us.i

stbtt__cuberoot.exit.i.us.i.us.us.i:              ; preds = %2522, %2518
  %.0.i.i.us.i.us.us.i = phi float [ %2527, %2522 ], [ %2521, %2518 ]
  %2528 = fcmp olt float %2516, 0.000000e+00
  br i1 %2528, label %2533, label %2529

2529:                                             ; preds = %stbtt__cuberoot.exit.i.us.i.us.us.i
  %2530 = fpext float %2516 to double
  %2531 = call double @pow(double noundef %2530, double noundef 0x3FD5555560000000) #46
  %2532 = fptrunc double %2531 to float
  br label %stbtt__cuberoot.exit49.i.us.i.us.us.i

2533:                                             ; preds = %stbtt__cuberoot.exit.i.us.i.us.us.i
  %2534 = fneg float %2516
  %2535 = fpext float %2534 to double
  %2536 = call double @pow(double noundef %2535, double noundef 0x3FD5555560000000) #46
  %2537 = fptrunc double %2536 to float
  %2538 = fneg float %2537
  br label %stbtt__cuberoot.exit49.i.us.i.us.us.i

stbtt__cuberoot.exit49.i.us.i.us.us.i:            ; preds = %2533, %2529
  %.0.i48.i.us.i.us.us.i = phi float [ %2538, %2533 ], [ %2532, %2529 ]
  %2539 = fadd float %2495, %.0.i.i.us.i.us.us.i
  %2540 = fadd float %2539, %.0.i48.i.us.i.us.us.i
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

2541:                                             ; preds = %2484
  %2542 = fdiv float %2498, -3.000000e+00
  %sqrtf.i.us.i.us.us.i = call float @sqrtf(float noundef %2542) #46
  %2543 = fdiv float -2.700000e+01, %2506
  %2544 = fpext float %2543 to double
  %2545 = call double @sqrt(double noundef %2544) #46
  %2546 = fneg double %2545
  %2547 = fpext float %2504 to double
  %2548 = fmul double %2547, %2546
  %2549 = fmul double %2548, 5.000000e-01
  %2550 = call double @acos(double noundef %2549) #46
  %2551 = fptrunc double %2550 to float
  %2552 = fdiv float %2551, 3.000000e+00
  %2553 = fpext float %2552 to double
  %2554 = call double @cos(double noundef %2553) #46
  %2555 = fptrunc double %2554 to float
  %2556 = fadd double %2553, 0xBFF921FAFC8B007A
  %2557 = call double @cos(double noundef %2556) #46
  %2558 = fptrunc double %2557 to float
  %2559 = fmul float %2558, 0x3FFBB67AE0000000
  %2560 = fmul float %sqrtf.i.us.i.us.us.i, 2.000000e+00
  %2561 = call float @llvm.fmuladd.f32(float %2560, float %2555, float %2495)
  %2562 = fadd float %2559, %2555
  %2563 = fneg float %sqrtf.i.us.i.us.us.i
  %2564 = call float @llvm.fmuladd.f32(float %2563, float %2562, float %2495)
  %2565 = fsub float %2555, %2559
  %2566 = call float @llvm.fmuladd.f32(float %2563, float %2565, float %2495)
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

2567:                                             ; preds = %2469
  %2568 = fmul float %2471, %2471
  %2569 = call float @llvm.fmuladd.f32(float %2470, float %2470, float %2568)
  %2570 = fmul float %2477, %2475
  %2571 = call float @llvm.fmuladd.f32(float %2476, float %2473, float %2570)
  %2572 = call float @llvm.fmuladd.f32(float %2569, float 2.000000e+00, float %2571)
  %2573 = fmul float %2477, %2471
  %2574 = call float @llvm.fmuladd.f32(float %2476, float %2470, float %2573)
  %2575 = call float @llvm.fabs.f32(float %2483)
  %2576 = fcmp olt float %2575, 0x3EB0000000000000
  br i1 %2576, label %2590, label %2577

2577:                                             ; preds = %2567
  %2578 = fmul float %2483, 4.000000e+00
  %2579 = fneg float %2574
  %2580 = fmul float %2578, %2579
  %2581 = call float @llvm.fmuladd.f32(float %2572, float %2572, float %2580)
  %2582 = fcmp olt float %2581, 0.000000e+00
  br i1 %2582, label %stbtt__solve_cubic.exit.us.i.us.us.i, label %2583

2583:                                             ; preds = %2577
  %sqrtf.us.i.us.us.i = call float @sqrtf(float noundef %2581) #46
  %2584 = fneg float %2572
  %2585 = fsub float %2584, %sqrtf.us.i.us.us.i
  %2586 = fmul float %2483, 2.000000e+00
  %2587 = fdiv float %2585, %2586
  %2588 = fsub float %sqrtf.us.i.us.us.i, %2572
  %2589 = fdiv float %2588, %2586
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

2590:                                             ; preds = %2567
  %2591 = call float @llvm.fabs.f32(float %2572)
  %2592 = fcmp ult float %2591, 0x3EB0000000000000
  br i1 %2592, label %stbtt__solve_cubic.exit.us.i.us.us.i, label %2593

2593:                                             ; preds = %2590
  %2594 = fneg float %2574
  %2595 = fdiv float %2594, %2572
  br label %stbtt__solve_cubic.exit.us.i.us.us.i

stbtt__solve_cubic.exit.us.i.us.us.i:             ; preds = %2593, %2590, %2583, %2577, %2541, %stbtt__cuberoot.exit49.i.us.i.us.us.i
  %.sroa.0.0.us.i.us.us.i = phi float [ 0.000000e+00, %2590 ], [ %2595, %2593 ], [ 0.000000e+00, %2577 ], [ %2587, %2583 ], [ %2561, %2541 ], [ %2540, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %.sroa.8.0.us.i.us.us.i = phi float [ 0.000000e+00, %2590 ], [ 0.000000e+00, %2593 ], [ 0.000000e+00, %2577 ], [ %2589, %2583 ], [ %2564, %2541 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %.sroa.11.0.us.i.us.us.i = phi float [ 0.000000e+00, %2590 ], [ 0.000000e+00, %2593 ], [ 0.000000e+00, %2577 ], [ 0.000000e+00, %2583 ], [ %2566, %2541 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2596 = phi i1 [ false, %2590 ], [ true, %2593 ], [ false, %2577 ], [ true, %2583 ], [ true, %2541 ], [ true, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2597 = phi i1 [ false, %2590 ], [ false, %2593 ], [ false, %2577 ], [ true, %2583 ], [ true, %2541 ], [ false, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2598 = phi i1 [ false, %2590 ], [ false, %2593 ], [ false, %2577 ], [ false, %2583 ], [ true, %2541 ], [ false, %stbtt__cuberoot.exit49.i.us.i.us.us.i ]
  %2599 = fmul float %2477, %2477
  %2600 = call float @llvm.fmuladd.f32(float %2476, float %2476, float %2599)
  %2601 = fmul float %.0432489.us.i.us.us.i, %.0432489.us.i.us.us.i
  %2602 = fcmp olt float %2600, %2601
  %sqrt482.us.i.us.us.i = call float @llvm.sqrt.f32(float %2600)
  %.6.us.i.us.us.i = select i1 %2602, float %sqrt482.us.i.us.us.i, float %.0432489.us.i.us.us.i
  %2603 = fcmp oge float %.sroa.0.0.us.i.us.us.i, 0.000000e+00
  %2604 = fcmp ole float %.sroa.0.0.us.i.us.us.i, 1.000000e+00
  %2605 = and i1 %2603, %2604
  %or.cond7.us.i.us.us.i = select i1 %2596, i1 %2605, i1 false
  br i1 %or.cond7.us.i.us.us.i, label %2606, label %2625

2606:                                             ; preds = %stbtt__solve_cubic.exit.us.i.us.us.i
  %2607 = fsub float 1.000000e+00, %.sroa.0.0.us.i.us.us.i
  %2608 = fmul float %2607, %2607
  %2609 = fmul nnan float %.sroa.0.0.us.i.us.us.i, 2.000000e+00
  %2610 = fmul float %2609, %2607
  %2611 = fmul float %2443, %2610
  %2612 = call float @llvm.fmuladd.f32(float %2608, float %2424, float %2611)
  %2613 = fmul nnan float %.sroa.0.0.us.i.us.us.i, %.sroa.0.0.us.i.us.us.i
  %2614 = call float @llvm.fmuladd.f32(float %2613, float %2435, float %2612)
  %2615 = fmul float %2447, %2610
  %2616 = call float @llvm.fmuladd.f32(float %2608, float %2428, float %2615)
  %2617 = call float @llvm.fmuladd.f32(float %2613, float %2439, float %2616)
  %2618 = fsub float %2614, %2235
  %2619 = fsub float %2617, %2224
  %2620 = fmul float %2619, %2619
  %2621 = call float @llvm.fmuladd.f32(float %2618, float %2618, float %2620)
  %2622 = fmul float %.6.us.i.us.us.i, %.6.us.i.us.us.i
  %2623 = fcmp olt float %2621, %2622
  br i1 %2623, label %2624, label %2625

2624:                                             ; preds = %2606
  %sqrt483.us.i.us.us.i = call float @llvm.sqrt.f32(float %2621)
  br label %2625

2625:                                             ; preds = %2624, %2606, %stbtt__solve_cubic.exit.us.i.us.us.i
  %.7.us.i.us.us.i = phi float [ %sqrt483.us.i.us.us.i, %2624 ], [ %.6.us.i.us.us.i, %2606 ], [ %.6.us.i.us.us.i, %stbtt__solve_cubic.exit.us.i.us.us.i ]
  %2626 = fcmp oge float %.sroa.8.0.us.i.us.us.i, 0.000000e+00
  %2627 = fcmp ole float %.sroa.8.0.us.i.us.us.i, 1.000000e+00
  %2628 = and i1 %2626, %2627
  %or.cond13.us.i.us.us.i = select i1 %2597, i1 %2628, i1 false
  br i1 %or.cond13.us.i.us.us.i, label %2629, label %2648

2629:                                             ; preds = %2625
  %2630 = fsub float 1.000000e+00, %.sroa.8.0.us.i.us.us.i
  %2631 = fmul float %2630, %2630
  %2632 = fmul nnan float %.sroa.8.0.us.i.us.us.i, 2.000000e+00
  %2633 = fmul float %2632, %2630
  %2634 = fmul float %2443, %2633
  %2635 = call float @llvm.fmuladd.f32(float %2631, float %2424, float %2634)
  %2636 = fmul nnan float %.sroa.8.0.us.i.us.us.i, %.sroa.8.0.us.i.us.us.i
  %2637 = call float @llvm.fmuladd.f32(float %2636, float %2435, float %2635)
  %2638 = fmul float %2447, %2633
  %2639 = call float @llvm.fmuladd.f32(float %2631, float %2428, float %2638)
  %2640 = call float @llvm.fmuladd.f32(float %2636, float %2439, float %2639)
  %2641 = fsub float %2637, %2235
  %2642 = fsub float %2640, %2224
  %2643 = fmul float %2642, %2642
  %2644 = call float @llvm.fmuladd.f32(float %2641, float %2641, float %2643)
  %2645 = fmul float %.7.us.i.us.us.i, %.7.us.i.us.us.i
  %2646 = fcmp olt float %2644, %2645
  br i1 %2646, label %2647, label %2648

2647:                                             ; preds = %2629
  %sqrt484.us.i.us.us.i = call float @llvm.sqrt.f32(float %2644)
  br label %2648

2648:                                             ; preds = %2647, %2629, %2625
  %.8.us.i.us.us.i = phi float [ %sqrt484.us.i.us.us.i, %2647 ], [ %.7.us.i.us.us.i, %2629 ], [ %.7.us.i.us.us.i, %2625 ]
  %2649 = fcmp oge float %.sroa.11.0.us.i.us.us.i, 0.000000e+00
  %2650 = fcmp ole float %.sroa.11.0.us.i.us.us.i, 1.000000e+00
  %2651 = and i1 %2649, %2650
  %or.cond19.us.i.us.us.i = select i1 %2598, i1 %2651, i1 false
  br i1 %or.cond19.us.i.us.us.i, label %2652, label %.thread.us.i.us.us.i

2652:                                             ; preds = %2648
  %2653 = fsub float 1.000000e+00, %.sroa.11.0.us.i.us.us.i
  %2654 = fmul float %2653, %2653
  %2655 = fmul nnan float %.sroa.11.0.us.i.us.us.i, 2.000000e+00
  %2656 = fmul float %2655, %2653
  %2657 = fmul float %2443, %2656
  %2658 = call float @llvm.fmuladd.f32(float %2654, float %2424, float %2657)
  %2659 = fmul nnan float %.sroa.11.0.us.i.us.us.i, %.sroa.11.0.us.i.us.us.i
  %2660 = call float @llvm.fmuladd.f32(float %2659, float %2435, float %2658)
  %2661 = fmul float %2447, %2656
  %2662 = call float @llvm.fmuladd.f32(float %2654, float %2428, float %2661)
  %2663 = call float @llvm.fmuladd.f32(float %2659, float %2439, float %2662)
  %2664 = fsub float %2660, %2235
  %2665 = fsub float %2663, %2224
  %2666 = fmul float %2665, %2665
  %2667 = call float @llvm.fmuladd.f32(float %2664, float %2664, float %2666)
  %2668 = fmul float %.8.us.i.us.us.i, %.8.us.i.us.us.i
  %2669 = fcmp olt float %2667, %2668
  br i1 %2669, label %2670, label %.thread.us.i.us.us.i

2670:                                             ; preds = %2652
  %sqrt485.us.i.us.us.i = call float @llvm.sqrt.f32(float %2667)
  br label %.thread.us.i.us.us.i

2671:                                             ; preds = %.lr.ph491.us.i.us.us.i
  %2672 = getelementptr inbounds nuw [4 x i8], ptr %2217, i64 %indvars.iv499.i.us.us.i
  %2673 = load float, ptr %2672, align 4
  %2674 = fcmp une float %2673, 0.000000e+00
  br i1 %2674, label %2675, label %.thread.us.i.us.us.i

2675:                                             ; preds = %2671
  %2676 = getelementptr i8, ptr %2421, i64 -14
  %2677 = load i16, ptr %2676, align 2
  %2678 = sitofp i16 %2677 to float
  %2679 = fmul float %824, %2678
  %2680 = getelementptr i8, ptr %2421, i64 -12
  %2681 = load i16, ptr %2680, align 2
  %2682 = sitofp i16 %2681 to float
  %2683 = fmul float %838, %2682
  %2684 = fsub float %2424, %2235
  %2685 = fsub float %2428, %2224
  %2686 = fmul float %2685, %2685
  %2687 = call float @llvm.fmuladd.f32(float %2684, float %2684, float %2686)
  %2688 = fmul float %.0432489.us.i.us.us.i, %.0432489.us.i.us.us.i
  %2689 = fcmp olt float %2687, %2688
  %sqrt481.us.i.us.us.i = call float @llvm.sqrt.f32(float %2687)
  %.1433.us.i.us.us.i = select i1 %2689, float %sqrt481.us.i.us.us.i, float %.0432489.us.i.us.us.i
  %2690 = fsub float %2679, %2424
  %2691 = fsub float %2683, %2428
  %2692 = fneg float %2684
  %2693 = fmul float %2691, %2692
  %2694 = call float @llvm.fmuladd.f32(float %2690, float %2685, float %2693)
  %2695 = call float @llvm.fabs.f32(float %2694)
  %2696 = fmul float %2673, %2695
  %2697 = fcmp olt float %2696, %.1433.us.i.us.us.i
  br i1 %2697, label %2698, label %.thread.us.i.us.us.i

2698:                                             ; preds = %2675
  %2699 = fmul float %2685, %2691
  %2700 = call float @llvm.fmuladd.f32(float %2684, float %2690, float %2699)
  %2701 = fneg float %2700
  %2702 = fmul float %2691, %2691
  %2703 = call float @llvm.fmuladd.f32(float %2690, float %2690, float %2702)
  %2704 = fdiv float %2701, %2703
  %2705 = fcmp oge float %2704, 0.000000e+00
  %2706 = fcmp ole float %2704, 1.000000e+00
  %or.cond.us.i.us.us.i = and i1 %2705, %2706
  %.3.us.i.us.us.i = select i1 %or.cond.us.i.us.us.i, float %2696, float %.1433.us.i.us.us.i
  br label %.thread.us.i.us.us.i

.thread.us.i.us.us.i:                             ; preds = %2698, %2675, %2671, %2670, %2652, %2648, %2431, %.lr.ph491.us.i.us.us.i
  %.4.us.i.us.us.i = phi float [ %.0432489.us.i.us.us.i, %.lr.ph491.us.i.us.us.i ], [ %.1433.us.i.us.us.i, %2675 ], [ %.3.us.i.us.us.i, %2698 ], [ %.8.us.i.us.us.i, %2648 ], [ %.0432489.us.i.us.us.i, %2431 ], [ %sqrt485.us.i.us.us.i, %2670 ], [ %.8.us.i.us.us.i, %2652 ], [ %.0432489.us.i.us.us.i, %2671 ]
  %indvars.iv.next500.i.us.us.i = add nuw nsw i64 %indvars.iv499.i.us.us.i, 1
  %exitcond503.not.i.us.us.i = icmp eq i64 %indvars.iv.next500.i.us.us.i, %wide.trip.count.i.i.i123
  br i1 %exitcond503.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %.lr.ph491.us.i.us.us.i

._crit_edge.us.i.us.us.i:                         ; preds = %.thread.us.i.us.us.i
  %2707 = icmp eq i32 %.9.i.us.fr.i.us.us.i, 0
  %2708 = fneg float %.4.us.i.us.us.i
  %2709 = select i1 %2707, float %2708, float %.4.us.i.us.us.i
  %2710 = call float @llvm.fmuladd.f32(float %2709, float 6.400000e+01, float 1.280000e+02)
  %2711 = fcmp olt float %2710, 0.000000e+00
  br i1 %2711, label %2715, label %2712

2712:                                             ; preds = %._crit_edge.us.i.us.us.i
  %2713 = fcmp ogt float %2710, 2.550000e+02
  br i1 %2713, label %2714, label %2715

2714:                                             ; preds = %2712
  br label %2715

2715:                                             ; preds = %2714, %2712, %._crit_edge.us.i.us.us.i
  %.0431.us.i.us.us.i = phi float [ %2710, %2712 ], [ 2.550000e+02, %2714 ], [ 0.000000e+00, %._crit_edge.us.i.us.us.i ]
  %2716 = fptoui float %.0431.us.i.us.us.i to i8
  %2717 = add i32 %2231, %2233
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds i8, ptr %2214, i64 %2718
  store i8 %2716, ptr %2719, align 1
  %indvars.iv.next505.i.us.us.i = add nuw nsw i64 %indvars.iv504.i.us.us.i, 1
  %lftr.wideiv.i.us.us.i = trunc i64 %indvars.iv.next505.i.us.us.i to i32
  %exitcond507.not.i.us.us.i = icmp eq i32 %2207, %lftr.wideiv.i.us.us.i
  br i1 %exitcond507.not.i.us.us.i, label %._crit_edge494.us.i.split.us.us.i, label %2232

._crit_edge494.us.i.split.us.us.i:                ; preds = %2715
  %2720 = add nsw i32 %.0428495.us.i.us.i, 1
  %exitcond508.not.i.us.i = icmp eq i32 %2720, %2208
  br i1 %exitcond508.not.i.us.i, label %._crit_edge496.i.i, label %.preheader.us.i.us.i

.preheader.us.i.i:                                ; preds = %.preheader.us.preheader.i.i, %._crit_edge494.us.i.split.i
  %.0428495.us.i.i = phi i32 [ %2743, %._crit_edge494.us.i.split.i ], [ %2206, %.preheader.us.preheader.i.i ]
  %2721 = sitofp i32 %.0428495.us.i.i to float
  %2722 = fadd float %2721, 5.000000e-01
  %2723 = fdiv float %2722, %838
  %2724 = fpext float %2723 to double
  %2725 = sub nsw i32 %.0428495.us.i.i, %2206
  %2726 = mul nsw i32 %2725, %2209
  %2727 = add i32 %2726, %reass.sub.i.i
  %2728 = call double @fmod(double noundef %2724, double noundef 1.000000e+00) #46
  %2729 = fcmp olt double %2728, 0x3F847AE130000000
  br i1 %2729, label %._crit_edge.us.thread.i.us12.i, label %.preheader.us.i.split.split.i

._crit_edge.us.thread.i.us12.i:                   ; preds = %.preheader.us.i.i, %._crit_edge.us.thread.i.us12.i
  %indvars.iv504.i.us11.i = phi i64 [ %indvars.iv.next505.i.us13.i, %._crit_edge.us.thread.i.us12.i ], [ %2222, %.preheader.us.i.i ]
  %2730 = trunc i64 %indvars.iv504.i.us11.i to i32
  %2731 = add i32 %2727, %2730
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds i8, ptr %2214, i64 %2732
  store i8 0, ptr %2733, align 1
  %indvars.iv.next505.i.us13.i = add nuw nsw i64 %indvars.iv504.i.us11.i, 1
  %lftr.wideiv.i.us14.i = trunc i64 %indvars.iv.next505.i.us13.i to i32
  %exitcond507.not.i.us15.i = icmp eq i32 %2207, %lftr.wideiv.i.us14.i
  br i1 %exitcond507.not.i.us15.i, label %._crit_edge494.us.i.split.i, label %._crit_edge.us.thread.i.us12.i

.preheader.us.i.split.split.i:                    ; preds = %.preheader.us.i.i
  %2734 = fcmp ogt double %2728, 0x3FEFAE1490000000
  br i1 %2734, label %._crit_edge.us.thread.i.us17.i, label %._crit_edge.us.thread.i.i

._crit_edge.us.thread.i.us17.i:                   ; preds = %.preheader.us.i.split.split.i, %._crit_edge.us.thread.i.us17.i
  %indvars.iv504.i.us16.i = phi i64 [ %indvars.iv.next505.i.us18.i, %._crit_edge.us.thread.i.us17.i ], [ %2222, %.preheader.us.i.split.split.i ]
  %2735 = trunc i64 %indvars.iv504.i.us16.i to i32
  %2736 = add i32 %2727, %2735
  %2737 = sext i32 %2736 to i64
  %2738 = getelementptr inbounds i8, ptr %2214, i64 %2737
  store i8 0, ptr %2738, align 1
  %indvars.iv.next505.i.us18.i = add nuw nsw i64 %indvars.iv504.i.us16.i, 1
  %lftr.wideiv.i.us19.i = trunc i64 %indvars.iv.next505.i.us18.i to i32
  %exitcond507.not.i.us20.i = icmp eq i32 %2207, %lftr.wideiv.i.us19.i
  br i1 %exitcond507.not.i.us20.i, label %._crit_edge494.us.i.split.i, label %._crit_edge.us.thread.i.us17.i

._crit_edge.us.thread.i.i:                        ; preds = %.preheader.us.i.split.split.i, %._crit_edge.us.thread.i.i
  %indvars.iv504.i.i = phi i64 [ %indvars.iv.next505.i.i, %._crit_edge.us.thread.i.i ], [ %2222, %.preheader.us.i.split.split.i ]
  %2739 = trunc i64 %indvars.iv504.i.i to i32
  %2740 = add i32 %2727, %2739
  %2741 = sext i32 %2740 to i64
  %2742 = getelementptr inbounds i8, ptr %2214, i64 %2741
  store i8 0, ptr %2742, align 1
  %indvars.iv.next505.i.i = add nuw nsw i64 %indvars.iv504.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next505.i.i to i32
  %exitcond507.not.i.i = icmp eq i32 %2207, %lftr.wideiv.i.i
  br i1 %exitcond507.not.i.i, label %._crit_edge494.us.i.split.i, label %._crit_edge.us.thread.i.i

._crit_edge494.us.i.split.i:                      ; preds = %._crit_edge.us.thread.i.i, %._crit_edge.us.thread.i.us17.i, %._crit_edge.us.thread.i.us12.i
  %2743 = add nsw i32 %.0428495.us.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %2743, %2208
  br i1 %exitcond508.not.i.i, label %._crit_edge496.i.i, label %.preheader.us.i.i

2744:                                             ; preds = %2806, %.lr.ph.i.i124
  %indvars.iv.i.i126 = phi i64 [ 0, %.lr.ph.i.i124 ], [ %indvars.iv.next.i.i128, %2806 ]
  %.0430487.i.i = phi i32 [ %2219, %.lr.ph.i.i124 ], [ %2808, %2806 ]
  %2745 = getelementptr inbounds nuw [14 x i8], ptr %.pre.pre.i.i, i64 %indvars.iv.i.i126
  %2746 = getelementptr inbounds nuw i8, ptr %2745, i64 12
  %2747 = load i8, ptr %2746, align 2
  switch i8 %2747, label %2806 [
    i8 2, label %2748
    i8 3, label %2772
  ]

2748:                                             ; preds = %2744
  %2749 = load i16, ptr %2745, align 2
  %2750 = sitofp i16 %2749 to float
  %2751 = fmul float %824, %2750
  %2752 = getelementptr inbounds nuw i8, ptr %2745, i64 2
  %2753 = load i16, ptr %2752, align 2
  %2754 = sitofp i16 %2753 to float
  %2755 = sext i32 %.0430487.i.i to i64
  %2756 = getelementptr inbounds [14 x i8], ptr %.pre.pre.i.i, i64 %2755
  %2757 = load i16, ptr %2756, align 2
  %2758 = sitofp i16 %2757 to float
  %2759 = fmul float %824, %2758
  %2760 = getelementptr inbounds nuw i8, ptr %2756, i64 2
  %2761 = load i16, ptr %2760, align 2
  %2762 = sitofp i16 %2761 to float
  %2763 = fsub float %2759, %2751
  %2764 = fmul float %824, %2754
  %2765 = fmul float %824, %2762
  %2766 = fsub float %2764, %2765
  %2767 = fmul float %2766, %2766
  %2768 = call float @llvm.fmuladd.f32(float %2763, float %2763, float %2767)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %2768)
  %2769 = fcmp olt float %sqrt.i.i, 0x3F50000000000000
  %2770 = fdiv float 1.000000e+00, %sqrt.i.i
  %2771 = select i1 %2769, float 0.000000e+00, float %2770
  br label %2806

2772:                                             ; preds = %2744
  %2773 = sext i32 %.0430487.i.i to i64
  %2774 = getelementptr inbounds [14 x i8], ptr %.pre.pre.i.i, i64 %2773
  %2775 = load i16, ptr %2774, align 2
  %2776 = sitofp i16 %2775 to float
  %2777 = fmul float %824, %2776
  %2778 = getelementptr inbounds nuw i8, ptr %2774, i64 2
  %2779 = load i16, ptr %2778, align 2
  %2780 = sitofp i16 %2779 to float
  %2781 = getelementptr inbounds nuw i8, ptr %2745, i64 4
  %2782 = load i16, ptr %2781, align 2
  %2783 = sitofp i16 %2782 to float
  %2784 = fmul float %824, %2783
  %2785 = getelementptr inbounds nuw i8, ptr %2745, i64 6
  %2786 = load i16, ptr %2785, align 2
  %2787 = sitofp i16 %2786 to float
  %2788 = fmul float %838, %2787
  %2789 = load i16, ptr %2745, align 2
  %2790 = sitofp i16 %2789 to float
  %2791 = fmul float %824, %2790
  %2792 = getelementptr inbounds nuw i8, ptr %2745, i64 2
  %2793 = load i16, ptr %2792, align 2
  %2794 = sitofp i16 %2793 to float
  %2795 = fmul float %838, %2794
  %2796 = call float @llvm.fmuladd.f32(float %2784, float -2.000000e+00, float %2791)
  %2797 = fadd float %2777, %2796
  %2798 = call float @llvm.fmuladd.f32(float %2788, float -2.000000e+00, float %2795)
  %2799 = fmul float %824, %2780
  %2800 = fsub float %2798, %2799
  %2801 = fmul float %2800, %2800
  %2802 = call float @llvm.fmuladd.f32(float %2797, float %2797, float %2801)
  %2803 = fcmp ult float %2802, 0x3EB0000000000000
  br i1 %2803, label %2806, label %2804

2804:                                             ; preds = %2772
  %2805 = fdiv float 1.000000e+00, %2802
  br label %2806

2806:                                             ; preds = %2804, %2772, %2748, %2744
  %.sink.i.i127 = phi float [ %2805, %2804 ], [ 0.000000e+00, %2772 ], [ %2771, %2748 ], [ 0.000000e+00, %2744 ]
  %2807 = getelementptr inbounds nuw [4 x i8], ptr %2217, i64 %indvars.iv.i.i126
  store float %.sink.i.i127, ptr %2807, align 4
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %2808 = trunc nuw nsw i64 %indvars.iv.i.i126 to i32
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, %wide.trip.count.i.i125
  br i1 %exitcond.not.i.i129, label %.preheader486.i.i, label %2744

._crit_edge496.i.i:                               ; preds = %._crit_edge494.us.i.split.i, %._crit_edge494.us.i.split.us.us.i, %.preheader.lr.ph.i.i, %.preheader486.i.i
  call void @free(ptr noundef %2217) #46
  call void @free(ptr noundef %.pre.pre.i.i) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %stbtt_GetCodepointSDF.exit

stbtt_GetCodepointSDF.exit:                       ; preds = %2193, %2196, %2200, %._crit_edge496.i.i
  %.2152 = phi i32 [ 0, %2193 ], [ 0, %2196 ], [ 0, %2200 ], [ %2209, %._crit_edge496.i.i ]
  %.2 = phi i32 [ 0, %2193 ], [ 0, %2196 ], [ 0, %2200 ], [ %2210, %._crit_edge496.i.i ]
  %.0.i.i122 = phi ptr [ null, %2193 ], [ null, %2196 ], [ null, %2200 ], [ %2214, %._crit_edge496.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

.sink.split:                                      ; preds = %stbtt_GetCodepointBitmap.exit, %stbtt_GetCodepointSDF.exit
  %.0.i.i122.sink = phi ptr [ %.0.i.i122, %stbtt_GetCodepointSDF.exit ], [ %.0.i.i.i116, %stbtt_GetCodepointBitmap.exit ]
  %.0150.ph = phi i32 [ %.2152, %stbtt_GetCodepointSDF.exit ], [ %.1151, %stbtt_GetCodepointBitmap.exit ]
  %.0148.ph = phi i32 [ %.2, %stbtt_GetCodepointSDF.exit ], [ %.1149, %stbtt_GetCodepointBitmap.exit ]
  %2809 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %.0.i.i122.sink, ptr %2809, align 8
  br label %2810

2810:                                             ; preds = %.sink.split, %852, %2192
  %.0150 = phi i32 [ 0, %852 ], [ 0, %2192 ], [ %.0150.ph, %.sink.split ]
  %.0148 = phi i32 [ 0, %852 ], [ 0, %2192 ], [ %.0148.ph, %.sink.split ]
  %2811 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %2812 = load ptr, ptr %2811, align 8
  %.not110 = icmp eq ptr %2812, null
  br i1 %.not110, label %2854, label %stbtt_GetCodepointHMetrics.exit

stbtt_GetCodepointHMetrics.exit:                  ; preds = %2810
  %2813 = getelementptr inbounds nuw i8, ptr %849, i64 12
  %.val.i130 = load ptr, ptr %28, align 8
  %.val4.i = load i32, ptr %751, align 8
  %2814 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val.i130, i32 %.val4.i, i32 noundef %848)
  %2815 = load i32, ptr %350, align 4
  %2816 = sext i32 %2815 to i64
  %2817 = getelementptr inbounds i8, ptr %.val.i130, i64 %2816
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 34
  %.val.i.i131 = load i8, ptr %2818, align 1
  %2819 = getelementptr i8, ptr %2817, i64 35
  %.val31.i.i = load i8, ptr %2819, align 1
  %2820 = zext i8 %.val.i.i131 to i32
  %2821 = shl nuw nsw i32 %2820, 8
  %2822 = zext i8 %.val31.i.i to i32
  %2823 = or disjoint i32 %2821, %2822
  %2824 = icmp slt i32 %2814, %2823
  %2825 = load i32, ptr %352, align 8
  %2826 = sext i32 %2825 to i64
  %2827 = getelementptr inbounds i8, ptr %.val.i130, i64 %2826
  %2828 = shl nuw nsw i32 %2823, 2
  %2829 = zext nneg i32 %2828 to i64
  %2830 = getelementptr i8, ptr %2827, i64 %2829
  %2831 = getelementptr i8, ptr %2830, i64 -4
  %2832 = getelementptr i8, ptr %2830, i64 -3
  %2833 = shl nsw i32 %2814, 2
  %2834 = sext i32 %2833 to i64
  %2835 = getelementptr inbounds i8, ptr %2827, i64 %2834
  %2836 = getelementptr i8, ptr %2835, i64 1
  %.val32.sink.in.i.i = select i1 %2824, ptr %2835, ptr %2831
  %.val33.sink.in.i.i = select i1 %2824, ptr %2836, ptr %2832
  %.val33.sink.i.i = load i8, ptr %.val33.sink.in.i.i, align 1
  %.val32.sink.i.i = load i8, ptr %.val32.sink.in.i.i, align 1
  %2837 = zext i8 %.val32.sink.i.i to i16
  %2838 = shl nuw i16 %2837, 8
  %2839 = zext i8 %.val33.sink.i.i to i16
  %2840 = or disjoint i16 %2838, %2839
  %2841 = sitofp i16 %2840 to float
  %2842 = fmul float %824, %2841
  %2843 = fptosi float %2842 to i32
  store i32 %2843, ptr %2813, align 4
  %2844 = icmp sgt i32 %.0148, %2
  br i1 %2844, label %2845, label %2846

2845:                                             ; preds = %stbtt_GetCodepointHMetrics.exit
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %848) #46
  br label %2846

2846:                                             ; preds = %2845, %stbtt_GetCodepointHMetrics.exit
  %2847 = getelementptr inbounds nuw i8, ptr %849, i64 24
  store i32 %.0150, ptr %2847, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %849, i64 28
  store i32 %.0148, ptr %2848, align 4
  %2849 = getelementptr inbounds nuw i8, ptr %849, i64 32
  store i32 1, ptr %2849, align 8
  %2850 = getelementptr inbounds nuw i8, ptr %849, i64 36
  store i32 1, ptr %2850, align 4
  %2851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %2852 = load i32, ptr %2851, align 8
  %2853 = add nsw i32 %2852, %844
  store i32 %2853, ptr %2851, align 8
  br label %2854

2854:                                             ; preds = %2846, %2810
  %2855 = icmp eq i32 %848, 32
  br i1 %2855, label %stbtt_GetCodepointHMetrics.exit142, label %2890

stbtt_GetCodepointHMetrics.exit142:               ; preds = %2854
  %2856 = getelementptr inbounds nuw i8, ptr %849, i64 12
  %.val.i133 = load ptr, ptr %28, align 8
  %.val4.i134 = load i32, ptr %751, align 8
  %2857 = call fastcc i32 @stbtt_FindGlyphIndex(ptr %.val.i133, i32 %.val4.i134, i32 noundef 32)
  %2858 = load i32, ptr %350, align 4
  %2859 = sext i32 %2858 to i64
  %2860 = getelementptr inbounds i8, ptr %.val.i133, i64 %2859
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 34
  %.val.i.i135 = load i8, ptr %2861, align 1
  %2862 = getelementptr i8, ptr %2860, i64 35
  %.val31.i.i136 = load i8, ptr %2862, align 1
  %2863 = zext i8 %.val.i.i135 to i32
  %2864 = shl nuw nsw i32 %2863, 8
  %2865 = zext i8 %.val31.i.i136 to i32
  %2866 = or disjoint i32 %2864, %2865
  %2867 = icmp slt i32 %2857, %2866
  %2868 = load i32, ptr %352, align 8
  %2869 = sext i32 %2868 to i64
  %2870 = getelementptr inbounds i8, ptr %.val.i133, i64 %2869
  %2871 = shl nuw nsw i32 %2866, 2
  %2872 = zext nneg i32 %2871 to i64
  %2873 = getelementptr i8, ptr %2870, i64 %2872
  %2874 = getelementptr i8, ptr %2873, i64 -4
  %2875 = getelementptr i8, ptr %2873, i64 -3
  %2876 = shl nsw i32 %2857, 2
  %2877 = sext i32 %2876 to i64
  %2878 = getelementptr inbounds i8, ptr %2870, i64 %2877
  %2879 = getelementptr i8, ptr %2878, i64 1
  %.val32.sink.in.i.i138 = select i1 %2867, ptr %2878, ptr %2874
  %.val33.sink.in.i.i139 = select i1 %2867, ptr %2879, ptr %2875
  %.val33.sink.i.i140 = load i8, ptr %.val33.sink.in.i.i139, align 1
  %.val32.sink.i.i141 = load i8, ptr %.val32.sink.in.i.i138, align 1
  %2880 = zext i8 %.val32.sink.i.i141 to i16
  %2881 = shl nuw i16 %2880, 8
  %2882 = zext i8 %.val33.sink.i.i140 to i16
  %2883 = or disjoint i16 %2881, %2882
  %2884 = sitofp i16 %2883 to float
  %2885 = fmul float %824, %2884
  %2886 = fptosi float %2885 to i32
  store i32 %2886, ptr %2856, align 4
  %2887 = mul nsw i32 %2, %2886
  %2888 = sext i32 %2887 to i64
  %2889 = call noalias ptr @calloc(i64 noundef %2888, i64 noundef 2) #47
  store ptr %2889, ptr %2811, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %849, i64 24
  store i32 %2886, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %849, i64 28
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %849, i64 32
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %849, i64 36
  store i32 1, ptr %.sroa.7.0..sroa_idx, align 4
  br label %2890

2890:                                             ; preds = %stbtt_GetCodepointHMetrics.exit142, %2854
  %2891 = phi ptr [ %2889, %stbtt_GetCodepointHMetrics.exit142 ], [ %2812, %2854 ]
  br i1 %845, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2890
  %2892 = mul nsw i32 %.0148, %.0150
  %2893 = icmp sgt i32 %2892, 0
  br i1 %2893, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count296 = zext nneg i32 %2892 to i64
  br label %2894

2894:                                             ; preds = %.lr.ph, %2894
  %indvars.iv293 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next294, %2894 ]
  %2895 = getelementptr inbounds nuw i8, ptr %2891, i64 %indvars.iv293
  %2896 = load i8, ptr %2895, align 1
  %2897 = icmp ugt i8 %2896, 79
  %. = sext i1 %2897 to i8
  store i8 %., ptr %2895, align 1
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit, label %2894

.loopexit:                                        ; preds = %2894, %.preheader, %846, %2890
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next299, %828
  br i1 %exitcond303.not, label %2898, label %846

.thread:                                          ; preds = %stbtt__find_table.exit332.thread.i.i, %._crit_edge.i.i, %.critedge.i.i, %stbtt__find_table.exit201.i.i, %355
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.7) #46
  br label %2900

2898:                                             ; preds = %.loopexit
  br i1 %827, label %2899, label %2900

2899:                                             ; preds = %2898
  call void @free(ptr noundef %.097) #46
  br label %2900

2900:                                             ; preds = %.thread, %2899, %2898
  %.199207 = phi ptr [ null, %.thread ], [ %836, %2899 ], [ %836, %2898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2901

2901:                                             ; preds = %2900, %6
  %.098 = phi ptr [ %.199207, %2900 ], [ null, %6 ]
  ret ptr %.098
}

; Function Attrs: nounwind uwtable
define void @GenImageFontAtlas(ptr dead_on_unwind noalias writable writeonly sret(%struct.Image) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.8) #46
  br label %195

10:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  %11 = icmp sgt i32 %3, 0
  %12 = select i1 %11, i32 %3, i32 95
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #49
  %16 = shl nsw i32 %5, 1
  br label %31

17:                                               ; preds = %31
  %18 = add nsw i32 %16, %4
  %19 = mul nsw i32 %36, %18
  %20 = sitofp i32 %19 to float
  %21 = fmul nnan float %20, 0x3FF3333340000000
  %22 = tail call float @sqrtf(float noundef %21) #46
  %23 = tail call float @logf(float noundef %22) #46
  %24 = fdiv float %23, 0x3FE62E4300000000
  %25 = tail call float @llvm.ceil.f32(float %24)
  %exp2f = tail call float @exp2f(float %25) #46
  %26 = fptosi float %exp2f to i32
  %27 = mul nsw i32 %26, %26
  %28 = lshr i32 %27, 1
  %29 = uitofp nneg i32 %28 to float
  %30 = fcmp olt float %21, %29
  br i1 %30, label %37, label %39

31:                                               ; preds = %10, %31
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %31 ]
  %.0193223 = phi i32 [ 0, %10 ], [ %36, %31 ]
  %32 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %.0193223, %16
  %36 = add i32 %35, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %17, label %31

37:                                               ; preds = %17
  %38 = sdiv i32 %26, 2
  %.pre = mul nsw i32 %38, %26
  br label %39

39:                                               ; preds = %17, %37
  %.pre-phi = phi i32 [ %.pre, %37 ], [ %27, %17 ]
  %.sink = phi i32 [ %38, %37 ], [ %26, %17 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %41, align 4
  %42 = sext i32 %.pre-phi to i64
  %43 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %42) #47
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %45, align 8
  switch i32 %6, label %.loopexit [
    i32 0, label %.preheader215
    i32 1, label %91
  ]

.preheader215:                                    ; preds = %39
  %46 = add i32 %5, %4
  %47 = sub i32 %.sink, %46
  br label %48

48:                                               ; preds = %.preheader215, %._crit_edge230
  %indvars.iv284 = phi i64 [ 1, %.preheader215 ], [ %indvars.iv.next285, %._crit_edge230 ]
  %indvars.iv278 = phi i64 [ 0, %.preheader215 ], [ %indvars.iv.next279, %._crit_edge230 ]
  %.0200233 = phi i32 [ %5, %.preheader215 ], [ %.1201, %._crit_edge230 ]
  %.0202232 = phi i32 [ %5, %.preheader215 ], [ %90, %._crit_edge230 ]
  %49 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv278
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %16
  %54 = sub i32 %26, %53
  %.not211 = icmp slt i32 %.0202232, %54
  br i1 %.not211, label %62, label %55

55:                                               ; preds = %48
  %56 = add nsw i32 %.0200233, %18
  %57 = icmp sgt i32 %56, %47
  br i1 %57, label %.preheader, label %62

.preheader:                                       ; preds = %55
  %58 = trunc nuw nsw i64 %indvars.iv278 to i32
  %.0198235 = add nuw nsw i32 %58, 1
  %59 = icmp samesign ult i32 %.0198235, %12
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.lr.ph ], [ %indvars.iv284, %.preheader ]
  %60 = trunc nuw nsw i64 %indvars.iv287 to i32
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %60) #46
  %61 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv287
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br i1 %exitcond291.not, label %.loopexit, label %.lr.ph

62:                                               ; preds = %55, %48
  %.1203 = phi i32 [ %5, %55 ], [ %.0202232, %48 ]
  %.1201 = phi i32 [ %56, %55 ], [ %.0200233, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = icmp sgt i32 %52, 0
  %or.cond = and i1 %65, %66
  br i1 %or.cond, label %.preheader214.lr.ph.split.us, label %._crit_edge230

.preheader214.lr.ph.split.us:                     ; preds = %62
  %67 = load ptr, ptr %50, align 8
  %68 = zext nneg i32 %52 to i64
  %wide.trip.count276 = zext nneg i32 %64 to i64
  %wide.trip.count271 = zext nneg i32 %52 to i64
  br label %.preheader214.us

.preheader214.us:                                 ; preds = %._crit_edge.us231, %.preheader214.lr.ph.split.us
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %._crit_edge.us231 ], [ 0, %.preheader214.lr.ph.split.us ]
  %69 = mul nuw nsw i64 %indvars.iv273, %68
  %70 = trunc i64 %indvars.iv273 to i32
  %71 = add i32 %.1201, %70
  %72 = mul i32 %71, %26
  %73 = add i32 %72, %.1203
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  br label %75

75:                                               ; preds = %.preheader214.us, %75
  %indvars.iv268 = phi i64 [ 0, %.preheader214.us ], [ %indvars.iv.next269, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv268
  %77 = load i8, ptr %76, align 1
  %78 = trunc nuw nsw i64 %indvars.iv268 to i32
  %79 = add i32 %73, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %43, i64 %80
  store i8 %77, ptr %81, align 1
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge.us231, label %75

._crit_edge.us231:                                ; preds = %75
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge230, label %.preheader214.us

._crit_edge230:                                   ; preds = %._crit_edge.us231, %62
  %82 = sitofp i32 %.1203 to float
  %83 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv278
  store float %82, ptr %83, align 4
  %84 = sitofp i32 %.1201 to float
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %84, ptr %85, align 4
  %86 = sitofp i32 %52 to float
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store float %86, ptr %87, align 4
  %88 = sitofp i32 %64 to float
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store float %88, ptr %89, align 4
  %90 = add nsw i32 %.1203, %53
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next279, %13
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  br i1 %exitcond283.not, label %.loopexit, label %48

91:                                               ; preds = %39
  %92 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #49
  %93 = tail call noalias ptr @malloc(i64 noundef %14) #49
  %94 = add nsw i32 %12, -1
  %95 = icmp samesign ugt i32 %12, 1
  br i1 %95, label %.lr.ph.preheader.i, label %stbrp_init_target.exit

.lr.ph.preheader.i:                               ; preds = %91
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %indvars.iv.next.i
  %97 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %indvars.iv.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbrp_init_target.exit, label %.lr.ph.i

stbrp_init_target.exit:                           ; preds = %.lr.ph.i, %91
  %.0.lcssa.i = phi i64 [ 0, %91 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %.0.lcssa.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %93, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %104, ptr %105, align 8
  store i32 %26, ptr %92, align 8
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %.sink, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 %12, ptr %107, align 4
  %108 = add i32 %94, %26
  %109 = sdiv i32 %108, %12
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %109, ptr %110, align 8
  store i32 0, ptr %104, align 8
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 44
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %112, ptr %113, align 8
  store i32 %26, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 60
  store i32 1073741824, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr null, ptr %115, align 8
  %116 = mul nuw nsw i64 %13, 24
  %117 = tail call noalias ptr @malloc(i64 noundef %116) #49
  br label %121

118:                                              ; preds = %121
  %119 = tail call i32 @stbrp_pack_rects(ptr noundef nonnull %92, ptr noundef nonnull %117, i32 noundef %12)
  %120 = sitofp i32 %5 to float
  br label %134

121:                                              ; preds = %stbrp_init_target.exit, %121
  %indvars.iv247 = phi i64 [ 0, %stbrp_init_target.exit ], [ %indvars.iv.next248, %121 ]
  %122 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %indvars.iv247
  %123 = trunc nuw nsw i64 %indvars.iv247 to i32
  store i32 %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv247
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, %16
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, %16
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %131, ptr %132, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next248, %13
  br i1 %exitcond252.not, label %118, label %121

133:                                              ; preds = %.loopexit219
  tail call void @free(ptr noundef %117) #46
  tail call void @free(ptr noundef %93) #46
  tail call void @free(ptr noundef %92) #46
  br label %.loopexit

134:                                              ; preds = %118, %.loopexit219
  %indvars.iv263 = phi i64 [ 0, %118 ], [ %indvars.iv.next264, %.loopexit219 ]
  %135 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %indvars.iv263
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = fadd float %120, %138
  %140 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv263
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %142 = load i32, ptr %141, align 4
  %143 = sitofp i32 %142 to float
  %144 = fadd float %120, %143
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store float %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv263
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = sitofp i32 %149 to float
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store float %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store float %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %157 = load i32, ptr %156, align 4
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %177, label %.preheader218

.preheader218:                                    ; preds = %134
  %158 = icmp sgt i32 %153, 0
  br i1 %158, label %.preheader217.lr.ph, label %.loopexit219

.preheader217.lr.ph:                              ; preds = %.preheader218
  %159 = icmp sgt i32 %149, 0
  %160 = add nsw i32 %137, %5
  br i1 %159, label %.preheader217.lr.ph.split.us, label %.loopexit219

.preheader217.lr.ph.split.us:                     ; preds = %.preheader217.lr.ph
  %161 = add nsw i32 %142, %5
  %162 = load ptr, ptr %147, align 8
  %163 = zext nneg i32 %149 to i64
  %wide.trip.count261 = zext nneg i32 %153 to i64
  %wide.trip.count256 = zext nneg i32 %149 to i64
  br label %.preheader217.us

.preheader217.us:                                 ; preds = %._crit_edge.us, %.preheader217.lr.ph.split.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %._crit_edge.us ], [ 0, %.preheader217.lr.ph.split.us ]
  %164 = mul nuw nsw i64 %indvars.iv258, %163
  %165 = trunc i64 %indvars.iv258 to i32
  %166 = add i32 %161, %165
  %167 = mul i32 %166, %26
  %168 = add i32 %160, %167
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  br label %170

170:                                              ; preds = %.preheader217.us, %170
  %indvars.iv253 = phi i64 [ 0, %.preheader217.us ], [ %indvars.iv.next254, %170 ]
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv253
  %172 = load i8, ptr %171, align 1
  %173 = trunc nuw nsw i64 %indvars.iv253 to i32
  %174 = add i32 %168, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %43, i64 %175
  store i8 %172, ptr %176, align 1
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge.us, label %170

._crit_edge.us:                                   ; preds = %170
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.loopexit219, label %.preheader217.us

177:                                              ; preds = %134
  %178 = trunc nuw nsw i64 %indvars.iv263 to i32
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %178) #46
  br label %.loopexit219

.loopexit219:                                     ; preds = %._crit_edge.us, %.preheader217.lr.ph, %.preheader218, %177
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %13
  br i1 %exitcond267.not, label %133, label %134

.loopexit:                                        ; preds = %._crit_edge230, %.lr.ph, %.preheader, %39, %133
  %179 = add nsw i32 %.pre-phi, -1
  br label %184

180:                                              ; preds = %184
  %181 = shl nsw i64 %42, 1
  %182 = tail call noalias ptr @malloc(i64 noundef %181) #49
  %183 = icmp sgt i32 %.pre-phi, 0
  br i1 %183, label %.lr.ph241.preheader, label %._crit_edge

.lr.ph241.preheader:                              ; preds = %180
  %wide.trip.count300 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph241

184:                                              ; preds = %.loopexit, %184
  %.0187238 = phi i32 [ %179, %.loopexit ], [ %189, %184 ]
  %.0188237 = phi i32 [ 0, %.loopexit ], [ %190, %184 ]
  %185 = sext i32 %.0187238 to i64
  %186 = getelementptr inbounds i8, ptr %43, i64 %185
  store i8 -1, ptr %186, align 1
  %187 = getelementptr i8, ptr %186, i64 -1
  store i8 -1, ptr %187, align 1
  %188 = getelementptr i8, ptr %186, i64 -2
  store i8 -1, ptr %188, align 1
  %189 = sub nsw i32 %.0187238, %26
  %190 = add nuw nsw i32 %.0188237, 1
  %exitcond292.not = icmp eq i32 %190, 3
  br i1 %exitcond292.not, label %180, label %184

._crit_edge:                                      ; preds = %.lr.ph241, %180
  tail call void @free(ptr noundef nonnull %43) #46
  store ptr %182, ptr %0, align 8
  store i32 2, ptr %44, align 4
  store ptr %15, ptr %2, align 8
  br label %195

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %.lr.ph241
  %indvars.iv295 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next296, %.lr.ph241 ]
  %indvars.iv293 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next294, %.lr.ph241 ]
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv293
  store i8 -1, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv295
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store i8 %193, ptr %194, align 1
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 2
  %exitcond301.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count300
  br i1 %exitcond301.not, label %._crit_edge, label %.lr.ph241

195:                                              ; preds = %._crit_edge, %9
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
  switch i16 %8, label %169 [
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
  br i1 %or.cond145, label %168, label %128

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
  br label %168

152:                                              ; preds = %128
  %153 = zext i16 %138 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %153
  %155 = sub nsw i32 %0, %119
  %156 = shl nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %2
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %130
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %113
  %.val173 = load i8, ptr %162, align 1
  %163 = getelementptr i8, ptr %162, i64 1
  %.val174 = load i8, ptr %163, align 1
  %164 = zext i8 %.val173 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = zext i8 %.val174 to i32
  %167 = or disjoint i32 %165, %166
  br label %168

168:                                              ; preds = %._crit_edge, %152, %140
  %.4.shrunk = phi i32 [ %167, %152 ], [ %151, %140 ], [ 0, %._crit_edge ]
  %.4 = and i32 %.4.shrunk, 65535
  br label %.loopexit

169:                                              ; preds = %1
  %170 = icmp eq i16 %8, 12
  %171 = and i16 %8, -2
  %or.cond = icmp eq i16 %171, 12
  br i1 %or.cond, label %172, label %.loopexit

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = shl nuw i32 %175, 24
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 16
  %181 = or disjoint i32 %180, %176
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 8
  %186 = or disjoint i32 %181, %185
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = or disjoint i32 %186, %189
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph14, label %.loopexit

.lr.ph14:                                         ; preds = %172
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %193

193:                                              ; preds = %.lr.ph14, %260
  %.012412 = phi i32 [ %190, %.lr.ph14 ], [ %.2126, %260 ]
  %.012711 = phi i32 [ 0, %.lr.ph14 ], [ %.2129, %260 ]
  %194 = sub nsw i32 %.012412, %.012711
  %195 = lshr i32 %194, 1
  %196 = add nuw nsw i32 %195, %.012711
  %197 = mul nsw i32 %196, 12
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw i32 %201, 24
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 16
  %207 = or disjoint i32 %206, %202
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 8
  %212 = or disjoint i32 %207, %211
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = or disjoint i32 %212, %215
  %217 = icmp ult i32 %0, %216
  br i1 %217, label %260, label %218

218:                                              ; preds = %193
  %219 = getelementptr inbounds nuw i8, ptr %199, i64 5
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 16
  %223 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = shl nuw i32 %225, 24
  %227 = or disjoint i32 %226, %222
  %228 = getelementptr inbounds nuw i8, ptr %199, i64 6
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 8
  %232 = or disjoint i32 %227, %231
  %233 = getelementptr inbounds nuw i8, ptr %199, i64 7
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = or disjoint i32 %232, %235
  %237 = icmp ugt i32 %0, %236
  br i1 %237, label %238, label %.thread

238:                                              ; preds = %218
  %239 = add nuw nsw i32 %196, 1
  br label %260

.thread:                                          ; preds = %218
  %240 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl nuw i32 %242, 24
  %244 = getelementptr inbounds nuw i8, ptr %199, i64 9
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 16
  %248 = or disjoint i32 %247, %243
  %249 = getelementptr inbounds nuw i8, ptr %199, i64 10
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 8
  %253 = or disjoint i32 %248, %252
  %254 = getelementptr inbounds nuw i8, ptr %199, i64 11
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = or disjoint i32 %253, %256
  %258 = sub i32 %0, %216
  %259 = select i1 %170, i32 %258, i32 0
  %.6 = add i32 %257, %259
  br label %.loopexit

260:                                              ; preds = %238, %193
  %.2129 = phi i32 [ %.012711, %193 ], [ %239, %238 ]
  %.2126 = phi i32 [ %196, %193 ], [ %.012412, %238 ]
  %261 = icmp slt i32 %.2129, %.2126
  br i1 %261, label %193, label %.loopexit

.loopexit:                                        ; preds = %260, %172, %.thread, %169, %168, %51, %1, %40, %31, %24, %18, %9
  %.1 = phi i32 [ 0, %169 ], [ 0, %9 ], [ 0, %24 ], [ 0, %1 ], [ 0, %51 ], [ %23, %18 ], [ %50, %40 ], [ 0, %31 ], [ %.4, %168 ], [ %.6, %.thread ], [ 0, %172 ], [ 0, %260 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #19

; Function Attrs: nounwind uwtable
define void @UnloadFontData(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #46
  br label %6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %5) #46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @UnloadFont(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca %struct.Texture, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.sroa.1.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), align 4
  %.not = icmp eq i32 %4, %.sroa.1.0.copyload
  br i1 %.not, label %19, label %5

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
  tail call void @free(ptr noundef nonnull %7) #46
  br label %UnloadFontData.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %12) #46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

UnloadFontData.exit:                              ; preds = %5, %._crit_edge.i
  %13 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %UnloadFontData.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  tail call void @UnloadTexture(ptr noundef nonnull byval(%struct.Texture) align 8 %2) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %15, %UnloadFontData.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #46
  br label %19

19:                                               ; preds = %16, %1
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
  %8 = tail call ptr @GetFileNameWithoutExt(ptr noundef %1) #46
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
  %23 = getelementptr inbounds nuw i8, ptr @TextToPascal.buffer, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %23, align 1
  br label %24

24:                                               ; preds = %.sink.split.i, %16
  %.1.i = phi i32 [ %17, %16 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = add nsw i32 %.1.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1023
  br i1 %exitcond.not.i, label %TextToPascal.exit, label %12

TextToPascal.exit:                                ; preds = %12, %24, %2
  %26 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @TextToPascal.buffer, i64 noundef 255) #46
  %27 = call noalias dereferenceable_or_null(1048576) ptr @calloc(i64 noundef 1048576, i64 noundef 1) #47
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
  call void @LoadImageFromTexture(ptr dead_on_unwind nonnull writable sret(%struct.Image) align 8 %4, ptr noundef nonnull byval(%struct.Texture) align 8 %5) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %47 = load i32, ptr %46, align 4
  %.not = icmp eq i32 %47, 2
  br i1 %.not, label %49, label %48

48:                                               ; preds = %TextToPascal.exit
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.22) #46
  %.pre = load i32, ptr %46, align 4
  br label %49

49:                                               ; preds = %48, %TextToPascal.exit
  %50 = phi i32 [ %.pre, %48 ], [ 2, %TextToPascal.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @GetPixelDataSize(i32 noundef %52, i32 noundef %54, i32 noundef %50) #46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @CompressData(ptr noundef %56, i32 noundef %55, ptr noundef nonnull %6) #46
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 1603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToUpper.buffer, i8 0, i64 1024, i1 false)
  %59 = load i8, ptr %3, align 16
  %.not16.i217 = icmp eq i8 %59, 0
  br i1 %.not16.i217, label %TextToUpper.exit, label %.preheader.i

.preheader.i:                                     ; preds = %49, %.preheader.i
  %60 = phi i8 [ %64, %.preheader.i ], [ %59, %49 ]
  %indvars.iv.i191218 = phi i64 [ %indvars.iv.next.i195, %.preheader.i ], [ 0, %49 ]
  %61 = add i8 %60, -97
  %or.cond.i192 = icmp ult i8 %61, 26
  %narrow.i193 = add nsw i8 %60, -32
  %spec.select.i194 = select i1 %or.cond.i192, i8 %narrow.i193, i8 %60
  %62 = getelementptr inbounds nuw i8, ptr @TextToUpper.buffer, i64 %indvars.iv.i191218
  store i8 %spec.select.i194, ptr %62, align 1
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i191218, 1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next.i195
  %64 = load i8, ptr %63, align 1
  %.not16.i = icmp eq i8 %64, 0
  br i1 %.not16.i, label %TextToUpper.exit, label %.preheader.i

TextToUpper.exit:                                 ; preds = %.preheader.i, %49
  %65 = load i32, ptr %6, align 4
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @TextToUpper.buffer, i32 noundef %65) #46
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %27, i64 %67
  %69 = getelementptr i8, ptr %68, i64 1603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %69, ptr noundef nonnull align 1 dereferenceable(48) @.str.24, i64 47, i1 false)
  %70 = getelementptr i8, ptr %68, i64 1650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %70, ptr noundef nonnull align 1 dereferenceable(54) @.str.25, i64 54, i1 false)
  %71 = add nsw i32 %66, 1703
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %27, i64 %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToUpper.buffer, i8 0, i64 1024, i1 false)
  %74 = load i8, ptr %3, align 16
  %.not16.i200219 = icmp eq i8 %74, 0
  br i1 %.not16.i200219, label %TextToUpper.exit206, label %.preheader.i198

.preheader.i198:                                  ; preds = %TextToUpper.exit, %.preheader.i198
  %75 = phi i8 [ %79, %.preheader.i198 ], [ %74, %TextToUpper.exit ]
  %indvars.iv.i199220 = phi i64 [ %indvars.iv.next.i204, %.preheader.i198 ], [ 0, %TextToUpper.exit ]
  %76 = add i8 %75, -97
  %or.cond.i201 = icmp ult i8 %76, 26
  %narrow.i202 = add nsw i8 %75, -32
  %spec.select.i203 = select i1 %or.cond.i201, i8 %narrow.i202, i8 %75
  %77 = getelementptr inbounds nuw i8, ptr @TextToUpper.buffer, i64 %indvars.iv.i199220
  store i8 %spec.select.i203, ptr %77, align 1
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i199220, 1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next.i204
  %79 = load i8, ptr %78, align 1
  %.not16.i200 = icmp eq i8 %79, 0
  br i1 %.not16.i200, label %TextToUpper.exit206, label %.preheader.i198

TextToUpper.exit206:                              ; preds = %.preheader.i198, %TextToUpper.exit
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %3, ptr noundef nonnull @TextToUpper.buffer) #46
  %81 = add nsw i32 %80, %71
  %82 = load i32, ptr %6, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %.lr.ph224, label %TextToUpper.exit206.._crit_edge_crit_edge

TextToUpper.exit206.._crit_edge_crit_edge:        ; preds = %TextToUpper.exit206
  %84 = add nsw i32 %82, -1
  %.pre255 = sext i32 %84 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph224, %TextToUpper.exit206.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre255, %TextToUpper.exit206.._crit_edge_crit_edge ], [ %117, %.lr.ph224 ]
  %.0188.lcssa = phi i32 [ %81, %TextToUpper.exit206.._crit_edge_crit_edge ], [ %114, %.lr.ph224 ]
  %85 = sext i32 %.0188.lcssa to i64
  %86 = getelementptr inbounds i8, ptr %27, i64 %85
  %87 = getelementptr inbounds i8, ptr %57, i64 %.pre-phi
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %89) #46
  %91 = add nsw i32 %90, %.0188.lcssa
  call void @free(ptr noundef %57) #46
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %27, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %93, ptr noundef nonnull align 1 dereferenceable(36) @.str.30, i64 36, i1 false)
  %94 = add nsw i32 %91, 35
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %27, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %3, i32 noundef %98) #46
  %100 = add nsw i32 %99, %94
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %130

.lr.ph224:                                        ; preds = %TextToUpper.exit206, %.lr.ph224
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph224 ], [ 0, %TextToUpper.exit206 ]
  %.0188222 = phi i32 [ %114, %.lr.ph224 ], [ %81, %TextToUpper.exit206 ]
  %104 = sext i32 %.0188222 to i64
  %105 = getelementptr inbounds i8, ptr %27, i64 %104
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %107 = urem i32 %106, 20
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, ptr @.str.27, ptr @.str.28
  %110 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %109, i32 noundef %112) #46
  %114 = add nsw i32 %113, %.0188222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph224, label %._crit_edge

._crit_edge230:                                   ; preds = %130, %._crit_edge
  %.1.lcssa = phi i32 [ %100, %._crit_edge ], [ %146, %130 ]
  %119 = sext i32 %.1.lcssa to i64
  %120 = getelementptr i8, ptr %27, i64 %119
  store i32 168442749, ptr %120, align 1
  %121 = getelementptr i8, ptr %120, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %121, ptr noundef nonnull align 1 dereferenceable(26) @.str.34, i64 25, i1 false)
  %122 = getelementptr i8, ptr %120, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %122, ptr noundef nonnull align 1 dereferenceable(40) @.str.35, i64 40, i1 false)
  %123 = add nsw i32 %.1.lcssa, 68
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %27, i64 %124
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %3, i32 noundef %98) #46
  %127 = add nsw i32 %126, %123
  br i1 %101, label %.lr.ph235, label %._crit_edge236

.lr.ph235:                                        ; preds = %._crit_edge230
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8
  %wide.trip.count253 = zext nneg i32 %98 to i64
  br label %220

130:                                              ; preds = %.lr.ph229, %130
  %indvars.iv247 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next248, %130 ]
  %.1226 = phi i32 [ %100, %.lr.ph229 ], [ %146, %130 ]
  %131 = sext i32 %.1226 to i64
  %132 = getelementptr inbounds i8, ptr %27, i64 %131
  %133 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %indvars.iv247
  %134 = load float, ptr %133, align 4
  %135 = fpext float %134 to double
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %135, double noundef %138, double noundef %141, double noundef %144) #46
  %146 = add nsw i32 %145, %.1226
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge230, label %130

._crit_edge236:                                   ; preds = %220, %._crit_edge230
  %.2.lcssa = phi i32 [ %127, %._crit_edge230 ], [ %232, %220 ]
  %147 = sext i32 %.2.lcssa to i64
  %148 = getelementptr inbounds i8, ptr %27, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %148, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %149 = add nsw i32 %.2.lcssa, 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %27, i64 %150
  %152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %3) #46
  %153 = add nsw i32 %152, %149
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %27, i64 %154
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %3) #46
  %157 = add nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %27, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %159, ptr noundef nonnull align 1 dereferenceable(25) @.str.40, i64 25, i1 false)
  %160 = add nsw i32 %157, 24
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %27, i64 %161
  %163 = load i32, ptr %0, align 8
  %164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %163) #46
  %165 = add nsw i32 %164, %160
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %27, i64 %166
  %168 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %98) #46
  %169 = add nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %27, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %173) #46
  %175 = add nsw i32 %174, %169
  %176 = sext i32 %175 to i64
  %177 = getelementptr i8, ptr %27, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %177, ptr noundef nonnull align 1 dereferenceable(28) @.str.44, i64 27, i1 false)
  %178 = getelementptr i8, ptr %177, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %178, ptr noundef nonnull align 1 dereferenceable(90) @.str.45, i64 90, i1 false)
  %179 = add nsw i32 %175, 116
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %27, i64 %180
  %182 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %3) #46
  %183 = add nsw i32 %182, %179
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %27, i64 %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextToUpper.buffer, i8 0, i64 1024, i1 false)
  %186 = load i8, ptr %3, align 16
  %.not16.i210238 = icmp eq i8 %186, 0
  br i1 %.not16.i210238, label %TextToUpper.exit216, label %.preheader.i208

.preheader.i208:                                  ; preds = %._crit_edge236, %.preheader.i208
  %187 = phi i8 [ %191, %.preheader.i208 ], [ %186, %._crit_edge236 ]
  %indvars.iv.i209239 = phi i64 [ %indvars.iv.next.i214, %.preheader.i208 ], [ 0, %._crit_edge236 ]
  %188 = add i8 %187, -97
  %or.cond.i211 = icmp ult i8 %188, 26
  %narrow.i212 = add nsw i8 %187, -32
  %spec.select.i213 = select i1 %or.cond.i211, i8 %narrow.i212, i8 %187
  %189 = getelementptr inbounds nuw i8, ptr @TextToUpper.buffer, i64 %indvars.iv.i209239
  store i8 %spec.select.i213, ptr %189, align 1
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i209239, 1
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next.i214
  %191 = load i8, ptr %190, align 1
  %.not16.i210 = icmp eq i8 %191, 0
  br i1 %.not16.i210, label %TextToUpper.exit216, label %.preheader.i208

TextToUpper.exit216:                              ; preds = %.preheader.i208, %._crit_edge236
  %192 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %3, ptr noundef nonnull @TextToUpper.buffer, ptr noundef nonnull %3) #46
  %193 = add nsw i32 %192, %183
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %27, i64 %194
  %196 = load i32, ptr %51, align 8
  %197 = load i32, ptr %53, align 4
  %198 = load i32, ptr %46, align 4
  %199 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %196, i32 noundef %197, i32 noundef %198) #46
  %200 = add nsw i32 %199, %193
  %201 = sext i32 %200 to i64
  %202 = getelementptr i8, ptr %27, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %202, ptr noundef nonnull align 1 dereferenceable(32) @.str.49, i64 31, i1 false)
  %203 = getelementptr i8, ptr %202, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %203, ptr noundef nonnull align 1 dereferenceable(66) @.str.50, i64 65, i1 false)
  %204 = getelementptr i8, ptr %202, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %204, ptr noundef nonnull align 1 dereferenceable(77) @.str.51, i64 76, i1 false)
  %205 = getelementptr i8, ptr %202, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %205, ptr noundef nonnull align 1 dereferenceable(49) @.str.52, i64 48, i1 false)
  %206 = getelementptr i8, ptr %202, i64 220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %206, ptr noundef nonnull align 1 dereferenceable(53) @.str.53, i64 53, i1 false)
  %207 = add nsw i32 %200, 272
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %27, i64 %208
  %210 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %3) #46
  %211 = add nsw i32 %210, %207
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %27, i64 %212
  %214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull %3) #46
  %215 = add nsw i32 %211, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %27, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %217, ptr noundef nonnull align 1 dereferenceable(18) @.str.56, i64 17, i1 false)
  %218 = getelementptr i8, ptr %217, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %218, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  call void @UnloadImage(ptr noundef nonnull byval(%struct.Image) align 8 %4) #46
  %219 = call zeroext i1 @SaveFileText(ptr noundef %1, ptr noundef nonnull %27) #46
  call void @free(ptr noundef nonnull %27) #46
  br i1 %219, label %233, label %234

220:                                              ; preds = %.lr.ph235, %220
  %indvars.iv250 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next251, %220 ]
  %.2232 = phi i32 [ %127, %.lr.ph235 ], [ %232, %220 ]
  %221 = sext i32 %.2232 to i64
  %222 = getelementptr inbounds i8, ptr %27, i64 %221
  %223 = getelementptr inbounds nuw [40 x i8], ptr %129, i64 %indvars.iv250
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %224, i32 noundef %226, i32 noundef %228, i32 noundef %230) #46
  %232 = add nsw i32 %231, %.2232
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge236, label %220

233:                                              ; preds = %TextToUpper.exit216
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.58, ptr noundef %1) #46
  br label %235

234:                                              ; preds = %TextToUpper.exit216
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef %1) #46
  br label %235

235:                                              ; preds = %234, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %219
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds nuw i8, ptr @TextToPascal.buffer, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %6 = getelementptr inbounds nuw i8, ptr @TextToUpper.buffer, i64 %indvars.iv
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
  %3 = tail call i32 @GetFPS() #46
  %4 = tail call ptr (ptr, ...) @TextFormat(ptr noundef nonnull @.str.60, i32 noundef %3)
  %.sroa.1.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @defaultFont, i64 12), align 4
  %.not.i = icmp eq i32 %.sroa.1.0.copyload.i, 0
  br i1 %.not.i, label %DrawText.exit, label %5

5:                                                ; preds = %2
  %6 = add i32 %3, -15
  %or.cond = icmp ult i32 %6, 15
  %7 = icmp slt i32 %3, 15
  %spec.select = select i1 %7, i32 -13162010, i32 -13656576
  %.sroa.8.0 = select i1 %or.cond, i32 -16735745, i32 %spec.select
  %8 = sitofp i32 %0 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %8, i64 0
  %9 = sitofp i32 %1 to float
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %9, i64 1
  tail call void @DrawTextEx(ptr noundef nonnull byval(%struct.Font) align 8 @defaultFont, ptr noundef nonnull readonly %4, <2 x float> %.sroa.0.4.vec.insert.i, float noundef 2.000000e+01, float noundef 2.000000e+00, i32 %.sroa.8.0)
  br label %DrawText.exit

DrawText.exit:                                    ; preds = %2, %5
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
  %5 = getelementptr inbounds [1024 x i8], ptr @TextFormat.buffers, i64 %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #46
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = icmp sgt i32 %6, 1023
  %.pre = load i32, ptr @TextFormat.index, align 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sext i32 %.pre to i64
  %10 = getelementptr inbounds [1024 x i8], ptr @TextFormat.buffers, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1020
  store i32 3026478, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %1
  %13 = add nsw i32 %.pre, 1
  %14 = icmp sgt i32 %.pre, 2
  %spec.store.select = select i1 %14, i32 0, i32 %13
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

._crit_edge:                                      ; preds = %169, %.preheader.i, %12, %TextLength.exit
  ret void

32:                                               ; preds = %.lr.ph, %169
  %.051 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %169 ]
  %.02950 = phi float [ 0.000000e+00, %.lr.ph ], [ %.130, %169 ]
  %.03149 = phi i32 [ 0, %.lr.ph ], [ %170, %169 ]
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
  %.039 = phi i32 [ 1, %99 ], [ 1, %49 ], [ 1, %44 ], [ 1, %39 ], [ 1, %73 ], [ 1, %68 ], [ 1, %89 ], [ 4, %54 ], [ 2, %94 ], [ 3, %78 ]
  %.030.i = phi i32 [ %spec.select.i, %99 ], [ 63, %49 ], [ 63, %44 ], [ 63, %39 ], [ 63, %73 ], [ 63, %68 ], [ 63, %89 ], [ %64, %54 ], [ %98, %94 ], [ %85, %78 ]
  br i1 %or.cond.i, label %.preheader.i35, label %GetGlyphIndex.exit

.preheader.i35:                                   ; preds = %GetCodepointNext.exit, %106
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 0, %GetCodepointNext.exit ]
  %.01325.i = phi i32 [ %spec.select.i36, %106 ], [ 0, %GetCodepointNext.exit ]
  %101 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %indvars.iv.i
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
  %.016.i = phi i32 [ 0, %GetCodepointNext.exit ], [ %104, %107 ], [ %spec.select17.i, %.thread.i ]
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
  br label %169

115:                                              ; preds = %GetGlyphIndex.exit
  %116 = fadd float %.sroa.028.0.vec.extract, %.02950
  %117 = fadd float %.sroa.028.4.vec.extract, %.051
  br i1 %or.cond.i, label %.preheader.i.i, label %DrawTextCodepoint.exit

.preheader.i.i:                                   ; preds = %115, %123
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %123 ], [ 0, %115 ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %123 ], [ 0, %115 ]
  %118 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %indvars.iv.i.i
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
  %.016.i.i = phi i32 [ 0, %115 ], [ %121, %124 ], [ %spec.select17.i.i, %.thread.i.i ]
  %127 = sext i32 %.016.i.i to i64
  %128 = getelementptr inbounds [40 x i8], ptr %28, i64 %127
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
  %139 = getelementptr inbounds [16 x i8], ptr %25, i64 %127
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
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %7, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.5.12.vec.insert.i, <2 x float> %.sroa.05.4.vec.insert.i, <2 x float> %.sroa.57.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %5) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

153:                                              ; preds = %GetGlyphIndex.exit, %GetGlyphIndex.exit, %DrawTextCodepoint.exit
  %154 = sext i32 %.016.i to i64
  %155 = getelementptr inbounds [40 x i8], ptr %28, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = getelementptr inbounds [16 x i8], ptr %25, i64 %154
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load float, ptr %161, align 4
  %163 = tail call float @llvm.fmuladd.f32(float %162, float %18, float %4)
  %164 = fadd float %.02950, %163
  br label %169

165:                                              ; preds = %153
  %166 = sitofp i32 %157 to float
  %167 = tail call float @llvm.fmuladd.f32(float %166, float %18, float %4)
  %168 = fadd float %.02950, %167
  br label %169

169:                                              ; preds = %159, %165, %110
  %.130 = phi float [ 0.000000e+00, %110 ], [ %164, %159 ], [ %168, %165 ]
  %.1 = phi float [ %114, %110 ], [ %.051, %159 ], [ %.051, %165 ]
  %170 = add nuw nsw i32 %.039, %.03149
  %171 = icmp slt i32 %170, %15
  br i1 %171, label %32, label %._crit_edge
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
define range(i32 0, 2097152) i32 @GetCodepointNext(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
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
  %.030 = phi i32 [ 63, %36 ], [ 63, %57 ], [ 63, %7 ], [ 63, %17 ], [ 63, %12 ], [ 63, %41 ], [ %.030.ph, %.sink.split ], [ %spec.select, %67 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %indvars.iv
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
  %.016 = phi i32 [ 0, %2 ], [ %18, %21 ], [ %spec.select17, %.thread ]
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
  %19 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %indvars.iv.i
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
  %.016.i = phi i32 [ 0, %5 ], [ %22, %25 ], [ %spec.select17.i, %.thread.i ]
  %28 = sitofp i32 %7 to float
  %29 = fdiv float %3, %28
  %.sroa.024.0.vec.extract = extractelement <2 x float> %2, i64 0
  %30 = sext i32 %.016.i to i64
  %31 = getelementptr inbounds [40 x i8], ptr %16, i64 %30
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
  %46 = getelementptr inbounds [16 x i8], ptr %13, i64 %30
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
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %6, <2 x float> %.sroa.02.4.vec.insert, <2 x float> %.sroa.5.12.vec.insert, <2 x float> %.sroa.05.4.vec.insert, <2 x float> %.sroa.57.12.vec.insert, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %4) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: nounwind uwtable
define void @DrawTextPro(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, <2 x float> %2, <2 x float> %3, float noundef %4, float noundef %5, float noundef %6, i32 %7) local_unnamed_addr #5 {
  tail call void @rlPushMatrix() #46
  %.sroa.07.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.07.4.vec.extract = extractelement <2 x float> %2, i64 1
  tail call void @rlTranslatef(float noundef %.sroa.07.0.vec.extract, float noundef %.sroa.07.4.vec.extract, float noundef 0.000000e+00) #46
  tail call void @rlRotatef(float noundef %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #46
  %.sroa.06.0.vec.extract = extractelement <2 x float> %3, i64 0
  %9 = fneg float %.sroa.06.0.vec.extract
  %.sroa.06.4.vec.extract = extractelement <2 x float> %3, i64 1
  %10 = fneg float %.sroa.06.4.vec.extract
  tail call void @rlTranslatef(float noundef %9, float noundef %10, float noundef 0.000000e+00) #46
  tail call void @DrawTextEx(ptr noundef nonnull byval(%struct.Font) align 8 %0, ptr noundef %1, <2 x float> zeroinitializer, float noundef %5, float noundef %6, i32 %7)
  tail call void @rlPopMatrix() #46
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

._crit_edge:                                      ; preds = %96, %7
  ret void

25:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %.048 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %96 ]
  %.03146 = phi float [ 0.000000e+00, %.lr.ph ], [ %.132, %96 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  br i1 %or.cond.i, label %.preheader.i, label %GetGlyphIndex.exit

.preheader.i:                                     ; preds = %25, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %25 ]
  %.01325.i = phi i32 [ %spec.select.i, %33 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %indvars.iv.i
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
  %.016.i = phi i32 [ 0, %25 ], [ %31, %34 ], [ %spec.select17.i, %.thread.i ]
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
  br label %96

42:                                               ; preds = %GetGlyphIndex.exit
  %43 = fadd float %.sroa.029.0.vec.extract, %.03146
  %44 = fadd float %.sroa.029.4.vec.extract, %.048
  br i1 %or.cond.i, label %.preheader.i.i, label %DrawTextCodepoint.exit

.preheader.i.i:                                   ; preds = %42, %50
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %50 ], [ 0, %42 ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %50 ], [ 0, %42 ]
  %45 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %indvars.iv.i.i
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
  %.016.i.i = phi i32 [ 0, %42 ], [ %48, %51 ], [ %spec.select17.i.i, %.thread.i.i ]
  %54 = sext i32 %.016.i.i to i64
  %55 = getelementptr inbounds [40 x i8], ptr %21, i64 %54
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
  %66 = getelementptr inbounds [16 x i8], ptr %18, i64 %54
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
  tail call void @DrawTexturePro(ptr noundef nonnull byval(%struct.Texture) align 8 %8, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.5.12.vec.insert.i, <2 x float> %.sroa.05.4.vec.insert.i, <2 x float> %.sroa.57.12.vec.insert.i, <2 x float> zeroinitializer, float noundef 0.000000e+00, i32 %6) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

80:                                               ; preds = %GetGlyphIndex.exit, %GetGlyphIndex.exit, %DrawTextCodepoint.exit
  %81 = sext i32 %.016.i to i64
  %82 = getelementptr inbounds [40 x i8], ptr %21, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds [16 x i8], ptr %18, i64 %81
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load float, ptr %88, align 4
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %11, float %5)
  %91 = fadd float %.03146, %90
  br label %96

92:                                               ; preds = %80
  %93 = sitofp i32 %84 to float
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %11, float %5)
  %95 = fadd float %.03146, %94
  br label %96

96:                                               ; preds = %86, %92, %37
  %.132 = phi float [ 0.000000e+00, %37 ], [ %91, %86 ], [ %95, %92 ]
  %.1 = phi float [ %41, %37 ], [ %.048, %86 ], [ %.048, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SetTextLineSpacing(i32 noundef %0) local_unnamed_addr #22 {
  store i32 %0, ptr @textLineSpacing, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define <2 x float> @MeasureTextEx(ptr noundef readonly byval(%struct.Font) align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, float noundef %2, float noundef %3) local_unnamed_addr #23 {
  %5 = load i8, ptr @isGpuReady, align 1, !range !3, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  %10 = icmp eq ptr %1, null
  %or.cond5 = or i1 %10, %or.cond
  br i1 %or.cond5, label %141, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %141, label %TextLength.exit

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

._crit_edge.loopexit:                             ; preds = %139
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
  br label %141

38:                                               ; preds = %.lr.ph, %139
  %.065 = phi i32 [ 0, %.lr.ph ], [ %117, %139 ]
  %.04064 = phi float [ %2, %.lr.ph ], [ %.1, %139 ]
  %.04163 = phi float [ 0.000000e+00, %.lr.ph ], [ %.142, %139 ]
  %.04362 = phi float [ 0.000000e+00, %.lr.ph ], [ %.144, %139 ]
  %.04561 = phi i32 [ 0, %.lr.ph ], [ %.146, %139 ]
  %.04760 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %139 ]
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
  %.055 = phi i32 [ 1, %106 ], [ 1, %56 ], [ 1, %51 ], [ 1, %46 ], [ 1, %80 ], [ 1, %75 ], [ 1, %96 ], [ 4, %61 ], [ 2, %101 ], [ 3, %85 ]
  %.030.i = phi i32 [ %spec.select.i, %106 ], [ 63, %56 ], [ 63, %51 ], [ 63, %46 ], [ 63, %80 ], [ 63, %75 ], [ 63, %96 ], [ %71, %61 ], [ %105, %101 ], [ %92, %85 ]
  br i1 %or.cond.i, label %.preheader.i52, label %GetGlyphIndex.exit

.preheader.i52:                                   ; preds = %GetCodepointNext.exit, %113
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %113 ], [ 0, %GetCodepointNext.exit ]
  %.01325.i = phi i32 [ %spec.select.i53, %113 ], [ 0, %GetCodepointNext.exit ]
  %108 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %indvars.iv.i
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
  %.016.i = phi i32 [ 0, %GetCodepointNext.exit ], [ %111, %114 ], [ %spec.select17.i, %.thread.i ]
  %117 = add nuw nsw i32 %.055, %.065
  %.not = icmp eq i32 %.030.i, 10
  br i1 %.not, label %136, label %118

118:                                              ; preds = %GetGlyphIndex.exit
  %119 = sext i32 %.016.i to i64
  %120 = getelementptr inbounds [40 x i8], ptr %28, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = uitofp nneg i32 %122 to float
  %126 = fadd float %.04362, %125
  br label %139

127:                                              ; preds = %118
  %128 = getelementptr inbounds [16 x i8], ptr %25, i64 %119
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = fadd float %130, %133
  %135 = fadd float %.04362, %134
  br label %139

136:                                              ; preds = %GetGlyphIndex.exit
  %137 = fcmp olt float %.04163, %.04362
  %.2 = select i1 %137, float %.04362, float %.04163
  %138 = fadd float %.04064, %32
  br label %139

139:                                              ; preds = %124, %127, %136
  %.146 = phi i32 [ %39, %124 ], [ %39, %127 ], [ 0, %136 ]
  %.144 = phi float [ %126, %124 ], [ %135, %127 ], [ 0.000000e+00, %136 ]
  %.142 = phi float [ %.04163, %124 ], [ %.04163, %127 ], [ %.2, %136 ]
  %.1 = phi float [ %.04064, %124 ], [ %.04064, %127 ], [ %138, %136 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.04760, i32 %.146)
  %140 = icmp slt i32 %117, %15
  br i1 %140, label %38, label %._crit_edge.loopexit

141:                                              ; preds = %11, %4, %._crit_edge
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %4 ], [ zeroinitializer, %11 ], [ %.sroa.0.4.vec.insert, %._crit_edge ]
  ret <2 x float> %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv.i
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
  %.016.i = phi i32 [ 0, %3 ], [ %19, %22 ], [ %spec.select17.i, %.thread.i ]
  %25 = sext i32 %.016.i to i64
  %26 = getelementptr inbounds [40 x i8], ptr %5, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %indvars.iv.i
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
  %.016.i = phi i32 [ 0, %2 ], [ %18, %21 ], [ %spec.select17.i, %.thread.i ]
  %24 = sext i32 %.016.i to i64
  %25 = getelementptr inbounds [16 x i8], ptr %4, i64 %24
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

.critedge.loopexit:                               ; preds = %.lr.ph
  %9 = mul nsw i32 %13, %.013
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %6
  %.014.lcssa = phi i32 [ 0, %6 ], [ %9, %.critedge.loopexit ]
  ret i32 %.014.lcssa

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
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit
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

; Function Attrs: nofree norecurse nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %10
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %11 = sext i32 %spec.store.select to i64
  %12 = getelementptr inbounds i8, ptr @TextSubtext.buffer, i64 %11
  store i8 0, ptr %12, align 1
  br label %15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %13 = load i8, ptr %gep, align 1
  %14 = getelementptr inbounds nuw i8, ptr @TextSubtext.buffer, i64 %indvars.iv
  store i8 %13, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %TextLength.exit, %._crit_edge
  ret ptr @TextSubtext.buffer
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @TextReplace(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #29 {
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
  %.0.i57 = phi i32 [ %13, %.lr.ph.preheader.i54 ], [ 0, %.preheader.i52 ]
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #48
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
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1) #48
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
  %.0.i65 = phi i32 [ %23, %.lr.ph.preheader.i62 ], [ 0, %.preheader.i60 ]
  %24 = sub nsw i32 %.0.i57, %9
  %25 = mul nsw i32 %.0.lcssa, %24
  %26 = add i32 %25, 1
  %27 = add i32 %26, %.0.i65
  %28 = zext i32 %27 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #49
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
  %33 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.04271, ptr noundef nonnull dereferenceable(1) %1) #48
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %.04271 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %sext = shl i64 %36, 32
  %38 = ashr exact i64 %sext, 32
  %39 = tail call ptr @strncpy(ptr noundef nonnull %.03872, ptr noundef nonnull %.04271, i64 noundef %38) #46
  %40 = getelementptr inbounds i8, ptr %.03872, i64 %38
  %41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %2) #46
  %42 = getelementptr inbounds i8, ptr %40, i64 %30
  %43 = add nsw i32 %9, %37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.04271, i64 %44
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %31, %.preheader
  %.042.lcssa = phi ptr [ %0, %.preheader ], [ %45, %31 ]
  %.038.lcssa = phi ptr [ %29, %.preheader ], [ %42, %31 ]
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.038.lcssa, ptr noundef nonnull dereferenceable(1) %.042.lcssa) #46
  br label %TextLength.exit.thread

TextLength.exit.thread:                           ; preds = %.preheader.i, %._crit_edge, %TextLength.exit, %TextLength.exit66, %3
  %.040 = phi ptr [ null, %3 ], [ null, %TextLength.exit ], [ %29, %._crit_edge ], [ null, %TextLength.exit66 ], [ null, %.preheader.i ]
  ret ptr %.040
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #49
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

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv45
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
  %.127 = phi i32 [ %35, %34 ], [ %.02640, %TextLength.exit39 ], [ %28, %30 ]
  %.1 = phi ptr [ %36, %34 ], [ %.042, %TextLength.exit39 ], [ %32, %30 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @TextSplit(ptr noundef readonly captures(address_is_null) %0, i8 noundef signext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #32 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @TextSplit.buffer, i8 0, i64 1024, i1 false)
  store ptr @TextSplit.buffer, ptr @TextSplit.result, align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %3 ]
  %.120 = phi i32 [ %.3, %16 ], [ 1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr @TextSplit.buffer, i64 %indvars.iv
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
  %13 = getelementptr inbounds [8 x i8], ptr @TextSplit.result, i64 %12
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
define void @TextAppend(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #33 {
.preheader.i:
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #46
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
  %.0.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ 0, %.preheader.i ]
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, %.0.i
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define i32 @TextFindIndex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #48
  %.not = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %.0 = select i1 %.not, i32 -1, i32 %7
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw i8, ptr @TextToSnake.buffer, i64 %9
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
  %17 = getelementptr inbounds i8, ptr @TextToSnake.buffer, i64 %16
  store i8 %.sink, ptr %17, align 1
  %18 = add nsw i32 %.1.sink, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = icmp slt i32 %.1.sink, 1022
  br i1 %19, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %15, %1
  ret ptr @TextToSnake.buffer
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds nuw i8, ptr @TextToCamel.buffer, i64 %indvars.iv
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

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @LoadUTF8(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #34 {
  %3 = mul nsw i32 %1, 5
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #47
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
  %9 = tail call ptr @realloc(ptr noundef %5, i64 noundef %.015.lcssa) #50
  %.not = icmp eq ptr %9, null
  %spec.select = select i1 %.not, ptr %5, ptr %9
  ret ptr %spec.select

.lr.ph:                                           ; preds = %.lr.ph.preheader, %CodepointToUTF8.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %CodepointToUTF8.exit ]
  %.01517 = phi i32 [ 0, %.lr.ph.preheader ], [ %57, %CodepointToUTF8.exit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @UnloadUTF8(ptr noundef captures(none) %0) local_unnamed_addr #37 {
  tail call void @free(ptr noundef %0) #46
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @LoadCodepoints(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #38 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %TextLength.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = load i8, ptr %0, align 1
  %.not56.i = icmp eq i8 %3, 0
  br i1 %.not56.i, label %TextLength.exit.thread, label %TextLength.exit

TextLength.exit.thread:                           ; preds = %2, %.preheader.i
  %4 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #47
  br label %._crit_edge

TextLength.exit:                                  ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %0, i64 1
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i)
  %5 = trunc i64 %strlen.i to i32
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #47
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
  %14 = tail call ptr @realloc(ptr noundef %11, i64 noundef %13) #50
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
  %.016 = phi i32 [ 1, %81 ], [ 1, %31 ], [ 1, %26 ], [ 1, %21 ], [ 1, %55 ], [ 1, %50 ], [ 1, %71 ], [ 4, %36 ], [ 2, %76 ], [ 3, %60 ]
  %.030.i = phi i32 [ %spec.select.i, %81 ], [ 63, %31 ], [ 63, %26 ], [ 63, %21 ], [ 63, %55 ], [ 63, %50 ], [ 63, %71 ], [ %46, %36 ], [ %80, %76 ], [ %67, %60 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %.030.i, ptr %83, align 4
  %84 = add nuw nsw i32 %.016, %.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp slt i32 %84, %6
  br i1 %85, label %.lr.ph, label %._crit_edge.loopexit
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @UnloadCodepoints(ptr noundef captures(none) %0) local_unnamed_addr #37 {
  tail call void @free(ptr noundef %0) #46
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
  %.sink15 = phi i64 [ 2, %16 ], [ 3, %10 ], [ 1, %19 ]
  %.sink = phi i64 [ 3, %16 ], [ 4, %10 ], [ 2, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 %.sink15
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp slt i8 %23, -64
  %spec.select8 = select i1 %.not.i, i64 %.sink, i64 1
  br label %GetCodepointNext.exit

GetCodepointNext.exit:                            ; preds = %GetCodepointNext.exit.sink.split, %19, %7, %10, %16
  %.06 = phi i64 [ 1, %19 ], [ 1, %16 ], [ 1, %10 ], [ 1, %7 ], [ %spec.select8, %GetCodepointNext.exit.sink.split ]
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
  %17 = add nsw i8 %3, 62
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
  %37 = icmp ne i8 %3, -32
  %38 = and i8 %28, -32
  %or.cond6 = icmp eq i8 %38, -96
  %or.cond120 = or i1 %37, %or.cond6
  br i1 %or.cond120, label %39, label %41

39:                                               ; preds = %36
  %40 = icmp ne i8 %3, -19
  %or.cond9 = icmp slt i8 %28, -96
  %or.cond121 = or i1 %40, %or.cond9
  br i1 %or.cond121, label %42, label %41

41:                                               ; preds = %39, %36
  store i32 2, ptr %1, align 4
  br label %.critedge

42:                                               ; preds = %39
  %43 = and i8 %3, -16
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
  %55 = icmp samesign ugt i8 %3, -12
  %or.cond132 = select i1 %54, i1 true, i1 %55
  br i1 %or.cond132, label %.critedge, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
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
  %72 = icmp ne i8 %3, -16
  %73 = add i8 %58, 112
  %or.cond14 = icmp ult i8 %73, 48
  %or.cond125 = or i1 %72, %or.cond14
  br i1 %or.cond125, label %74, label %76

74:                                               ; preds = %71
  %75 = icmp ne i8 %3, -12
  %or.cond17 = icmp slt i8 %58, -112
  %or.cond126 = or i1 %75, %or.cond17
  br i1 %or.cond126, label %77, label %76

76:                                               ; preds = %74, %71
  store i32 2, ptr %1, align 4
  br label %.critedge

77:                                               ; preds = %74
  %78 = shl nuw nsw i32 %4, 18
  %79 = and i32 %78, 1835008
  %80 = shl nuw nsw i32 %59, 12
  %81 = and i32 %80, 258048
  %82 = or disjoint i32 %81, %79
  %.fr = freeze i32 %82
  %82 = shl nuw nsw i32 %64, 6
  %83 = and i32 %82, 4032
  %85 = and i32 %69, 63
  %86 = or disjoint i32 %84, %85
  %87 = or i32 %86, %.fr
  store i32 4, ptr %1, align 4
  %90 = icmp ugt i32 %.fr, 1114111
  %spec.select = select i1 %90, i32 63, i32 %87
  br label %.critedge

.critedge:                                        ; preds = %77, %44, %42, %16, %52, %18, %6, %30, %35, %41, %.critedge.critedge, %60, %65, %70, %76
  %.1 = phi i32 [ 63, %30 ], [ 63, %.critedge.critedge ], [ 63, %60 ], [ %8, %6 ], [ 63, %76 ], [ 63, %70 ], [ 63, %65 ], [ 63, %41 ], [ 63, %35 ], [ %22, %18 ], [ %spec.select, %77 ], [ %51, %44 ], [ 63, %42 ], [ 63, %16 ], [ 63, %52 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2097152) i32 @GetCodepointPrevious(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #26 {
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
  %.09 = phi i32 [ 2, %62 ], [ 3, %47 ], [ 4, %24 ], [ 1, %67 ]
  %.030.i = phi i32 [ %66, %62 ], [ %54, %47 ], [ %34, %24 ], [ %7, %67 ]
  %.not8 = icmp eq i32 %.030.i, 0
  br i1 %.not8, label %69, label %GetCodepointNext.exit.thread

GetCodepointNext.exit.thread:                     ; preds = %67, %42, %14, %19, %10, %58, %38, %GetCodepointNext.exit
  %.030.i14 = phi i32 [ %.030.i, %GetCodepointNext.exit ], [ 63, %38 ], [ 63, %58 ], [ 63, %10 ], [ 63, %19 ], [ 63, %14 ], [ 63, %42 ], [ 63, %67 ]
  %.0913 = phi i32 [ %.09, %GetCodepointNext.exit ], [ 1, %38 ], [ 1, %58 ], [ 1, %10 ], [ 1, %19 ], [ 1, %14 ], [ 1, %42 ], [ 1, %67 ]
  store i32 %.0913, ptr %1, align 4
  br label %69

69:                                               ; preds = %GetCodepointNext.exit.thread, %GetCodepointNext.exit
  %.030.i15 = phi i32 [ %.030.i14, %GetCodepointNext.exit.thread ], [ 0, %GetCodepointNext.exit ]
  ret i32 %.030.i15
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, i64 } @stbtt__cff_get_index(ptr noundef nonnull captures(none) %0) unnamed_addr #39 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %stbtt__buf_get8.exit.i, %1
  %7 = phi i32 [ %3, %1 ], [ %17, %stbtt__buf_get8.exit.i ]
  %exitcond.not.i = phi i1 [ false, %1 ], [ true, %stbtt__buf_get8.exit.i ]
  %.056.i = phi i32 [ 0, %1 ], [ %.0.i.i, %stbtt__buf_get8.exit.i ]
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
  %16 = or disjoint i32 %8, %15
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %9, %6
  %17 = phi i32 [ %11, %9 ], [ %7, %6 ]
  %.0.i.i = phi i32 [ %16, %9 ], [ %8, %6 ]
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %6

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i
  %.not = icmp eq i32 %.0.i.i, 0
  br i1 %.not, label %48, label %18

18:                                               ; preds = %stbtt__buf_get.exit
  %.not.i = icmp slt i32 %17, %5
  br i1 %.not.i, label %19, label %stbtt__buf_get8.exit

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8
  %21 = add nsw i32 %17, 1
  store i32 %21, ptr %2, align 8
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %18, %19
  %26 = phi i32 [ %21, %19 ], [ %17, %18 ]
  %.0.i = phi i32 [ %25, %19 ], [ 0, %18 ]
  %27 = mul nsw i32 %.0.i, %.0.i.i
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %28, 0
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %5)
  %..i.i = select i1 %29, i32 %5, i32 %30
  %.not.i13 = icmp eq i32 %.0.i, 0
  br i1 %.not.i13, label %stbtt__buf_get.exit21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit.i18
  %31 = phi i32 [ %41, %stbtt__buf_get8.exit.i18 ], [ %..i.i, %stbtt__buf_get8.exit ]
  %.07.i15 = phi i32 [ %42, %stbtt__buf_get8.exit.i18 ], [ 0, %stbtt__buf_get8.exit ]
  %.056.i16 = phi i32 [ %.0.i.i19, %stbtt__buf_get8.exit.i18 ], [ 0, %stbtt__buf_get8.exit ]
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
  %40 = or disjoint i32 %32, %39
  br label %stbtt__buf_get8.exit.i18

stbtt__buf_get8.exit.i18:                         ; preds = %33, %.lr.ph.i
  %41 = phi i32 [ %35, %33 ], [ %31, %.lr.ph.i ]
  %.0.i.i19 = phi i32 [ %40, %33 ], [ %32, %.lr.ph.i ]
  %42 = add nuw nsw i32 %.07.i15, 1
  %exitcond.not.i20 = icmp eq i32 %42, %.0.i
  br i1 %exitcond.not.i20, label %stbtt__buf_get.exit21.loopexit, label %.lr.ph.i

stbtt__buf_get.exit21.loopexit:                   ; preds = %stbtt__buf_get8.exit.i18
  %43 = add i32 %.0.i.i19, -1
  br label %stbtt__buf_get.exit21

stbtt__buf_get.exit21:                            ; preds = %stbtt__buf_get.exit21.loopexit, %stbtt__buf_get8.exit
  %44 = phi i32 [ %..i.i, %stbtt__buf_get8.exit ], [ %41, %stbtt__buf_get.exit21.loopexit ]
  %.05.lcssa.i = phi i32 [ -1, %stbtt__buf_get8.exit ], [ %43, %stbtt__buf_get.exit21.loopexit ]
  %45 = add nsw i32 %.05.lcssa.i, %44
  %46 = icmp slt i32 %45, 0
  %47 = tail call i32 @llvm.smin.i32(i32 %45, i32 %5)
  %..i.i22 = select i1 %46, i32 %5, i32 %47
  store i32 %..i.i22, ptr %2, align 8
  br label %48

48:                                               ; preds = %stbtt__buf_get.exit21, %stbtt__buf_get.exit
  %49 = phi i32 [ %..i.i22, %stbtt__buf_get.exit21 ], [ %17, %stbtt__buf_get.exit ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @stbtt__dict_get_ints(ptr noundef nonnull captures(none) initializes((8, 12)) %0, i32 noundef range(i32 17, 294) %1, i32 noundef range(i32 1, 3) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #39 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.preheader46.i, label %._crit_edge

.preheader46.i:                                   ; preds = %4, %.thread38.i
  %.promoted5459.i = phi i32 [ %.promoted52.i, %.thread38.i ], [ %7, %4 ]
  %.not.i50.i = icmp slt i32 %.promoted5459.i, %6
  br i1 %.not.i50.i, label %stbtt__buf_peek8.exit.lr.ph.i, label %.thread38.i

stbtt__buf_peek8.exit.lr.ph.i:                    ; preds = %.preheader46.i
  %10 = load ptr, ptr %0, align 8
  br label %stbtt__buf_peek8.exit.i

stbtt__buf_peek8.exit.i:                          ; preds = %stbtt__cff_skip_operand.exit.i, %stbtt__buf_peek8.exit.lr.ph.i
  %11 = phi i32 [ %.promoted5459.i, %stbtt__buf_peek8.exit.lr.ph.i ], [ %.promoted56.i, %stbtt__cff_skip_operand.exit.i ]
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
  %or.cond3.i.i = icmp slt i8 %28, -5
  br i1 %or.cond3.i.i, label %31, label %32

31:                                               ; preds = %30
  %.not.i22.i.i = icmp slt i32 %17, %6
  br i1 %.not.i22.i.i, label %stbtt__cff_skip_operand.exit.sink.split.i, label %stbtt__cff_skip_operand.exit.i

32:                                               ; preds = %30
  %or.cond5.i.i = icmp slt i8 %28, -1
  br i1 %or.cond5.i.i, label %33, label %34

33:                                               ; preds = %32
  %.not.i25.i.i = icmp slt i32 %17, %6
  br i1 %.not.i25.i.i, label %stbtt__cff_skip_operand.exit.sink.split.i, label %stbtt__cff_skip_operand.exit.i

34:                                               ; preds = %32
  switch i8 %28, label %stbtt__cff_skip_operand.exit.i [
    i8 28, label %.preheader.i
    i8 29, label %.preheader44.i
  ]

.preheader.i:                                     ; preds = %34, %stbtt__buf_get8.exit.i.i.i
  %35 = phi i32 [ %38, %stbtt__buf_get8.exit.i.i.i ], [ %17, %34 ]
  %exitcond.not.i.i.i = phi i1 [ true, %stbtt__buf_get8.exit.i.i.i ], [ false, %34 ]
  %.not.i.i.i.i = icmp slt i32 %35, %6
  br i1 %.not.i.i.i.i, label %36, label %stbtt__buf_get8.exit.i.i.i

36:                                               ; preds = %.preheader.i
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %8, align 8
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %36, %.preheader.i
  %38 = phi i32 [ %37, %36 ], [ %35, %.preheader.i ]
  br i1 %exitcond.not.i.i.i, label %stbtt__cff_skip_operand.exit.i, label %.preheader.i

.preheader44.i:                                   ; preds = %34, %stbtt__buf_get8.exit.i32.i.i
  %39 = phi i32 [ %42, %stbtt__buf_get8.exit.i32.i.i ], [ %17, %34 ]
  %.07.i29.i.i = phi i32 [ %43, %stbtt__buf_get8.exit.i32.i.i ], [ 0, %34 ]
  %.not.i.i31.i.i = icmp slt i32 %39, %6
  br i1 %.not.i.i31.i.i, label %40, label %stbtt__buf_get8.exit.i32.i.i

40:                                               ; preds = %.preheader44.i
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %8, align 8
  br label %stbtt__buf_get8.exit.i32.i.i

stbtt__buf_get8.exit.i32.i.i:                     ; preds = %40, %.preheader44.i
  %42 = phi i32 [ %41, %40 ], [ %39, %.preheader44.i ]
  %43 = add nuw nsw i32 %.07.i29.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i32 %43, 4
  br i1 %exitcond.not.i34.i.i, label %stbtt__cff_skip_operand.exit.i, label %.preheader44.i

stbtt__cff_skip_operand.exit.sink.split.i:        ; preds = %33, %31
  %44 = add nsw i32 %11, 2
  store i32 %44, ptr %8, align 8
  br label %stbtt__cff_skip_operand.exit.i

stbtt__cff_skip_operand.exit.i:                   ; preds = %stbtt__buf_get8.exit.i32.i.i, %stbtt__buf_get8.exit.i.i.i, %stbtt__buf_get8.exit.i.i, %stbtt__cff_skip_operand.exit.sink.split.i, %34, %33, %31, %stbtt__buf_get8.exit.i34.i
  %.promoted56.i = phi i32 [ %38, %stbtt__buf_get8.exit.i.i.i ], [ %44, %stbtt__cff_skip_operand.exit.sink.split.i ], [ %17, %34 ], [ %17, %33 ], [ %17, %stbtt__buf_get8.exit.i34.i ], [ %17, %31 ], [ %indvars.i, %stbtt__buf_get8.exit.i.i ], [ %42, %stbtt__buf_get8.exit.i32.i.i ]
  %.not.i.i = icmp slt i32 %.promoted56.i, %6
  br i1 %.not.i.i, label %stbtt__buf_peek8.exit.i, label %.thread38.i

stbtt__buf_get8.exit.i:                           ; preds = %stbtt__buf_peek8.exit.i
  %45 = add nsw i32 %11, 1
  store i32 %45, ptr %8, align 8
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i8 %46, 12
  br i1 %48, label %49, label %stbtt__buf_get8.exit24.i

49:                                               ; preds = %stbtt__buf_get8.exit.i
  %.not.i22.i = icmp slt i32 %45, %6
  br i1 %.not.i22.i, label %50, label %stbtt__buf_get8.exit24.i

50:                                               ; preds = %49
  %51 = add nsw i32 %11, 2
  store i32 %51, ptr %8, align 8
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds i8, ptr %10, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %55, 256
  br label %stbtt__buf_get8.exit24.i

stbtt__buf_get8.exit24.i:                         ; preds = %50, %49, %stbtt__buf_get8.exit.i
  %.promoted55.i = phi i32 [ %45, %stbtt__buf_get8.exit.i ], [ %51, %50 ], [ %45, %49 ]
  %.017.i = phi i32 [ %47, %stbtt__buf_get8.exit.i ], [ %56, %50 ], [ 256, %49 ]
  %57 = icmp eq i32 %.017.i, %1
  br i1 %57, label %58, label %.thread38.i

58:                                               ; preds = %stbtt__buf_get8.exit24.i
  %59 = sub nsw i32 %11, %.promoted5459.i
  %60 = or i32 %59, %.promoted5459.i
  %or.cond.not.i.i = icmp slt i32 %60, 0
  br i1 %or.cond.not.i.i, label %._crit_edge, label %stbtt__dict_get.exit

.thread38.i:                                      ; preds = %stbtt__cff_skip_operand.exit.i, %stbtt__buf_get8.exit24.i, %.preheader46.i
  %.promoted52.i = phi i32 [ %.promoted55.i, %stbtt__buf_get8.exit24.i ], [ %.promoted5459.i, %.preheader46.i ], [ %.promoted56.i, %stbtt__cff_skip_operand.exit.i ]
  %61 = icmp slt i32 %.promoted52.i, %6
  br i1 %61, label %.preheader46.i, label %._crit_edge

stbtt__dict_get.exit:                             ; preds = %58
  %62 = zext nneg i32 %.promoted5459.i to i64
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 %62
  %.not = icmp eq i32 %11, %.promoted5459.i
  br i1 %.not, label %._crit_edge, label %stbtt__buf_get8.exit.i7.preheader

stbtt__buf_get8.exit.i7.preheader:                ; preds = %stbtt__dict_get.exit
  %64 = zext nneg i32 %59 to i64
  %65 = shl nuw nsw i64 %64, 32
  %66 = zext nneg i32 %2 to i64
  br label %stbtt__buf_get8.exit.i7

stbtt__buf_get8.exit.i7:                          ; preds = %stbtt__buf_get8.exit.i7.preheader, %stbtt__cff_int.exit
  %indvars.iv = phi i64 [ 0, %stbtt__buf_get8.exit.i7.preheader ], [ 1, %stbtt__cff_int.exit ]
  %.sroa.4.12.extract.trunc55 = phi i32 [ %59, %stbtt__buf_get8.exit.i7.preheader ], [ %.sroa.4.12.extract.trunc, %stbtt__cff_int.exit ]
  %.sroa.4.8.extract.trunc54 = phi i32 [ 0, %stbtt__buf_get8.exit.i7.preheader ], [ %.sroa.4.8.extract.trunc, %stbtt__cff_int.exit ]
  %.sroa.4.052 = phi i64 [ %65, %stbtt__buf_get8.exit.i7.preheader ], [ %.sroa.4.7, %stbtt__cff_int.exit ]
  %67 = add nsw i32 %.sroa.4.8.extract.trunc54, 1
  %.sroa.4.8.insert.ext = zext i32 %67 to i64
  %.sroa.4.8.insert.mask = and i64 %.sroa.4.052, -4294967296
  %.sroa.4.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.mask, %.sroa.4.8.insert.ext
  %sext = shl i64 %.sroa.4.052, 32
  %68 = ashr exact i64 %sext, 32
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add i8 %70, -32
  %or.cond.i = icmp ult i8 %72, -41
  br i1 %or.cond.i, label %73, label %75

73:                                               ; preds = %stbtt__buf_get8.exit.i7
  %74 = add nsw i32 %71, -139
  br label %stbtt__cff_int.exit

75:                                               ; preds = %stbtt__buf_get8.exit.i7
  %or.cond3.i = icmp slt i8 %70, -5
  br i1 %or.cond3.i, label %76, label %87

76:                                               ; preds = %75
  %77 = shl nuw nsw i32 %71, 8
  %78 = add nsw i32 %77, -63232
  %.not.i22.i10 = icmp slt i32 %67, %.sroa.4.12.extract.trunc55
  br i1 %.not.i22.i10, label %79, label %stbtt__buf_get8.exit24.i11

79:                                               ; preds = %76
  %80 = add nuw i64 %.sroa.4.052, 2
  %.sroa.4.8.insert.ext27 = and i64 %80, 4294967295
  %.sroa.4.8.insert.insert29 = or disjoint i64 %.sroa.4.8.insert.ext27, %.sroa.4.8.insert.mask
  %81 = sext i32 %67 to i64
  %82 = getelementptr inbounds i8, ptr %63, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %78, %84
  br label %stbtt__buf_get8.exit24.i11

stbtt__buf_get8.exit24.i11:                       ; preds = %79, %76
  %.sroa.4.6 = phi i64 [ %.sroa.4.8.insert.insert29, %79 ], [ %.sroa.4.8.insert.insert, %76 ]
  %.0.i23.i = phi i32 [ %85, %79 ], [ %78, %76 ]
  %86 = add nuw nsw i32 %.0.i23.i, 108
  br label %stbtt__cff_int.exit

87:                                               ; preds = %75
  %or.cond5.i = icmp slt i8 %70, -1
  br i1 %or.cond5.i, label %88, label %98

88:                                               ; preds = %87
  %89 = shl nuw nsw i32 %71, 8
  %.not.i25.i = icmp slt i32 %67, %.sroa.4.12.extract.trunc55
  br i1 %.not.i25.i, label %90, label %stbtt__buf_get8.exit27.i

90:                                               ; preds = %88
  %91 = add nuw i64 %.sroa.4.052, 2
  %.sroa.4.8.insert.ext23 = and i64 %91, 4294967295
  %.sroa.4.8.insert.insert25 = or disjoint i64 %.sroa.4.8.insert.ext23, %.sroa.4.8.insert.mask
  %92 = sext i32 %67 to i64
  %93 = getelementptr inbounds i8, ptr %63, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %89, %95
  br label %stbtt__buf_get8.exit27.i

stbtt__buf_get8.exit27.i:                         ; preds = %90, %88
  %.sroa.4.5 = phi i64 [ %.sroa.4.8.insert.insert25, %90 ], [ %.sroa.4.8.insert.insert, %88 ]
  %.0.i26.i = phi i32 [ %96, %90 ], [ %89, %88 ]
  %97 = sub nsw i32 64148, %.0.i26.i
  br label %stbtt__cff_int.exit

98:                                               ; preds = %87
  switch i8 %70, label %stbtt__cff_int.exit [
    i8 28, label %.preheader
    i8 29, label %.preheader33
  ]

.preheader:                                       ; preds = %98, %stbtt__buf_get8.exit.i.i9
  %.sroa.4.3 = phi i64 [ %.sroa.4.4, %stbtt__buf_get8.exit.i.i9 ], [ %.sroa.4.8.insert.insert, %98 ]
  %99 = phi i32 [ %108, %stbtt__buf_get8.exit.i.i9 ], [ %67, %98 ]
  %exitcond.not.i.i8 = phi i1 [ true, %stbtt__buf_get8.exit.i.i9 ], [ false, %98 ]
  %.056.i.i = phi i32 [ %.0.i.i.i, %stbtt__buf_get8.exit.i.i9 ], [ 0, %98 ]
  %100 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %99, %.sroa.4.12.extract.trunc55
  br i1 %.not.i.i.i, label %101, label %stbtt__buf_get8.exit.i.i9

101:                                              ; preds = %.preheader
  %102 = add nsw i32 %99, 1
  %.sroa.4.8.insert.ext19 = zext i32 %102 to i64
  %.sroa.4.8.insert.mask20 = and i64 %.sroa.4.3, -4294967296
  %.sroa.4.8.insert.insert21 = or disjoint i64 %.sroa.4.8.insert.mask20, %.sroa.4.8.insert.ext19
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i8, ptr %63, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %100, %106
  br label %stbtt__buf_get8.exit.i.i9

stbtt__buf_get8.exit.i.i9:                        ; preds = %101, %.preheader
  %.sroa.4.4 = phi i64 [ %.sroa.4.8.insert.insert21, %101 ], [ %.sroa.4.3, %.preheader ]
  %108 = phi i32 [ %102, %101 ], [ %99, %.preheader ]
  %.0.i.i.i = phi i32 [ %107, %101 ], [ %100, %.preheader ]
  br i1 %exitcond.not.i.i8, label %stbtt__cff_int.exit, label %.preheader

.preheader33:                                     ; preds = %98, %stbtt__buf_get8.exit.i32.i
  %.sroa.4.1 = phi i64 [ %.sroa.4.2, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.4.8.insert.insert, %98 ]
  %109 = phi i32 [ %118, %stbtt__buf_get8.exit.i32.i ], [ %67, %98 ]
  %.07.i29.i = phi i32 [ %119, %stbtt__buf_get8.exit.i32.i ], [ 0, %98 ]
  %.056.i30.i = phi i32 [ %.0.i.i33.i, %stbtt__buf_get8.exit.i32.i ], [ 0, %98 ]
  %110 = shl i32 %.056.i30.i, 8
  %.not.i.i31.i = icmp slt i32 %109, %.sroa.4.12.extract.trunc55
  br i1 %.not.i.i31.i, label %111, label %stbtt__buf_get8.exit.i32.i

111:                                              ; preds = %.preheader33
  %112 = add nsw i32 %109, 1
  %.sroa.4.8.insert.ext15 = zext i32 %112 to i64
  %.sroa.4.8.insert.mask16 = and i64 %.sroa.4.1, -4294967296
  %.sroa.4.8.insert.insert17 = or disjoint i64 %.sroa.4.8.insert.mask16, %.sroa.4.8.insert.ext15
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds i8, ptr %63, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %110, %116
  br label %stbtt__buf_get8.exit.i32.i

stbtt__buf_get8.exit.i32.i:                       ; preds = %111, %.preheader33
  %.sroa.4.2 = phi i64 [ %.sroa.4.8.insert.insert17, %111 ], [ %.sroa.4.1, %.preheader33 ]
  %118 = phi i32 [ %112, %111 ], [ %109, %.preheader33 ]
  %.0.i.i33.i = phi i32 [ %117, %111 ], [ %110, %.preheader33 ]
  %119 = add nuw nsw i32 %.07.i29.i, 1
  %exitcond.not.i34.i = icmp eq i32 %119, 4
  br i1 %exitcond.not.i34.i, label %stbtt__cff_int.exit, label %.preheader33

stbtt__cff_int.exit:                              ; preds = %stbtt__buf_get8.exit.i32.i, %stbtt__buf_get8.exit.i.i9, %73, %stbtt__buf_get8.exit24.i11, %stbtt__buf_get8.exit27.i, %98
  %.sroa.4.7 = phi i64 [ %.sroa.4.8.insert.insert, %73 ], [ %.sroa.4.6, %stbtt__buf_get8.exit24.i11 ], [ %.sroa.4.5, %stbtt__buf_get8.exit27.i ], [ %.sroa.4.8.insert.insert, %98 ], [ %.sroa.4.4, %stbtt__buf_get8.exit.i.i9 ], [ %.sroa.4.2, %stbtt__buf_get8.exit.i32.i ]
  %.0.i = phi i32 [ %74, %73 ], [ %86, %stbtt__buf_get8.exit24.i11 ], [ %97, %stbtt__buf_get8.exit27.i ], [ 0, %98 ], [ %.0.i.i.i, %stbtt__buf_get8.exit.i.i9 ], [ %.0.i.i33.i, %stbtt__buf_get8.exit.i32.i ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %.0.i, ptr %120, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = icmp samesign ult i64 %indvars.iv.next, %66
  %.sroa.4.8.extract.trunc = trunc i64 %.sroa.4.7 to i32
  %.sroa.4.12.extract.shift = lshr i64 %.sroa.4.7, 32
  %.sroa.4.12.extract.trunc = trunc nuw nsw i64 %.sroa.4.12.extract.shift to i32
  %122 = icmp slt i32 %.sroa.4.8.extract.trunc, %.sroa.4.12.extract.trunc
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %stbtt__buf_get8.exit.i7, label %._crit_edge

._crit_edge:                                      ; preds = %.thread38.i, %21, %stbtt__cff_int.exit, %4, %58, %stbtt__dict_get.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = phi i32 [ %..i, %27 ], [ %41, %stbtt__buf_get8.exit.i.i ]
  %exitcond.not.i.i = phi i1 [ false, %27 ], [ true, %stbtt__buf_get8.exit.i.i ]
  %.056.i.i = phi i32 [ 0, %27 ], [ %.0.i.i.i, %stbtt__buf_get8.exit.i.i ]
  %33 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %32, %.sroa.13.8.extract.trunc
  br i1 %.not.i.i.i, label %34, label %stbtt__buf_get8.exit.i.i

34:                                               ; preds = %31
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %33, %39
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %34, %31
  %41 = phi i32 [ %35, %34 ], [ %32, %31 ]
  %.0.i.i.i = phi i32 [ %40, %34 ], [ %33, %31 ]
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %31

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i
  %.not.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i, label %stbtt__cff_get_index.exit, label %42

42:                                               ; preds = %stbtt__buf_get.exit.i
  %.not.i.i = icmp slt i32 %41, %.sroa.13.8.extract.trunc
  br i1 %.not.i.i, label %43, label %stbtt__buf_get8.exit.i

43:                                               ; preds = %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %43, %42
  %49 = phi i32 [ %44, %43 ], [ %41, %42 ]
  %.0.i.i = phi i32 [ %48, %43 ], [ 0, %42 ]
  %50 = mul nsw i32 %.0.i.i, %.0.i.i.i
  %51 = add nsw i32 %50, %49
  %52 = icmp slt i32 %51, 0
  %53 = tail call i32 @llvm.smin.i32(i32 %51, i32 %.sroa.13.8.extract.trunc)
  %..i.i.i = select i1 %52, i32 %.sroa.13.8.extract.trunc, i32 %53
  %.not.i13.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i13.i, label %stbtt__buf_get.exit21.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.i18.i
  %54 = phi i32 [ %63, %stbtt__buf_get8.exit.i18.i ], [ %..i.i.i, %stbtt__buf_get8.exit.i ]
  %.07.i15.i = phi i32 [ %64, %stbtt__buf_get8.exit.i18.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %.056.i16.i = phi i32 [ %.0.i.i19.i, %stbtt__buf_get8.exit.i18.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %55 = shl i32 %.056.i16.i, 8
  %.not.i.i17.i = icmp slt i32 %54, %.sroa.13.8.extract.trunc
  br i1 %.not.i.i17.i, label %56, label %stbtt__buf_get8.exit.i18.i

56:                                               ; preds = %.lr.ph.i.i
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %55, %61
  br label %stbtt__buf_get8.exit.i18.i

stbtt__buf_get8.exit.i18.i:                       ; preds = %56, %.lr.ph.i.i
  %63 = phi i32 [ %57, %56 ], [ %54, %.lr.ph.i.i ]
  %.0.i.i19.i = phi i32 [ %62, %56 ], [ %55, %.lr.ph.i.i ]
  %64 = add nuw nsw i32 %.07.i15.i, 1
  %exitcond.not.i20.i = icmp eq i32 %64, %.0.i.i
  br i1 %exitcond.not.i20.i, label %stbtt__buf_get.exit21.loopexit.i, label %.lr.ph.i.i

stbtt__buf_get.exit21.loopexit.i:                 ; preds = %stbtt__buf_get8.exit.i18.i
  %65 = add i32 %.0.i.i19.i, -1
  br label %stbtt__buf_get.exit21.i

stbtt__buf_get.exit21.i:                          ; preds = %stbtt__buf_get.exit21.loopexit.i, %stbtt__buf_get8.exit.i
  %66 = phi i32 [ %..i.i.i, %stbtt__buf_get8.exit.i ], [ %63, %stbtt__buf_get.exit21.loopexit.i ]
  %.05.lcssa.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i ], [ %65, %stbtt__buf_get.exit21.loopexit.i ]
  %67 = add nsw i32 %.05.lcssa.i.i, %66
  %68 = icmp slt i32 %67, 0
  %69 = tail call i32 @llvm.smin.i32(i32 %67, i32 %.sroa.13.8.extract.trunc)
  %..i.i22.i = select i1 %68, i32 %.sroa.13.8.extract.trunc, i32 %69
  br label %stbtt__cff_get_index.exit

stbtt__cff_get_index.exit:                        ; preds = %stbtt__buf_get.exit21.i, %stbtt__buf_get.exit.i
  %70 = phi i32 [ %..i.i22.i, %stbtt__buf_get.exit21.i ], [ %41, %stbtt__buf_get.exit.i ]
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #38 {
  %4 = alloca %struct.stbtt__csctx, align 8
  %5 = alloca %struct.stbtt__csctx, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %531

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
  br i1 %93, label %94, label %365

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
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #49
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
  %invariant.gep = getelementptr inbounds nuw [14 x i8], ptr %110, i64 %118
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
  %gep = getelementptr inbounds nuw [14 x i8], ptr %invariant.gep, i64 %indvars.iv70
  %133 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  store i8 %.1286.i, ptr %133, align 2
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count72
  br i1 %exitcond73.not, label %.preheader32.preheader, label %121

.preheader32.preheader:                           ; preds = %132
  %invariant.gep90 = getelementptr inbounds nuw [14 x i8], ptr %110, i64 %118
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.preheader, %158
  %indvars.iv74 = phi i64 [ 0, %.preheader32.preheader ], [ %indvars.iv.next75, %158 ]
  %.2307.i45 = phi ptr [ %.1306.i, %.preheader32.preheader ], [ %.3308.i, %158 ]
  %.0329.i44 = phi i16 [ 0, %.preheader32.preheader ], [ %.1330.i, %158 ]
  %gep91 = getelementptr inbounds nuw [14 x i8], ptr %invariant.gep90, i64 %indvars.iv74
  %134 = getelementptr inbounds nuw i8, ptr %gep91, i64 12
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 2
  %.not364.i = icmp eq i32 %137, 0
  br i1 %.not364.i, label %146, label %138

138:                                              ; preds = %.preheader32
  %139 = getelementptr inbounds nuw i8, ptr %.2307.i45, i64 1
  %140 = load i8, ptr %.2307.i45, align 1
  %141 = and i32 %136, 16
  %.not366.i = icmp eq i32 %141, 0
  %142 = zext i8 %140 to i16
  %143 = sub nsw i16 0, %142
  %144 = select i1 %.not366.i, i16 %143, i16 %142
  %145 = add i16 %144, %.0329.i44
  br label %158

146:                                              ; preds = %.preheader32
  %147 = and i32 %136, 16
  %.not365.i = icmp eq i32 %147, 0
  br i1 %.not365.i, label %148, label %158

148:                                              ; preds = %146
  %149 = load i8, ptr %.2307.i45, align 1
  %150 = zext i8 %149 to i16
  %151 = shl nuw i16 %150, 8
  %152 = getelementptr inbounds nuw i8, ptr %.2307.i45, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i16
  %155 = or disjoint i16 %151, %154
  %156 = add i16 %155, %.0329.i44
  %157 = getelementptr inbounds nuw i8, ptr %.2307.i45, i64 2
  br label %158

158:                                              ; preds = %148, %146, %138
  %.1330.i = phi i16 [ %145, %138 ], [ %.0329.i44, %146 ], [ %156, %148 ]
  %.3308.i = phi ptr [ %139, %138 ], [ %.2307.i45, %146 ], [ %157, %148 ]
  store i16 %.1330.i, ptr %gep91, align 2
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count72
  br i1 %exitcond77.not, label %.preheader31.preheader, label %.preheader32

.preheader31.preheader:                           ; preds = %158
  %invariant.gep92 = getelementptr inbounds nuw [14 x i8], ptr %110, i64 %118
  br label %.preheader31

.preheader31:                                     ; preds = %.preheader31.preheader, %183
  %indvars.iv78 = phi i64 [ 0, %.preheader31.preheader ], [ %indvars.iv.next79, %183 ]
  %.4309.i48 = phi ptr [ %.3308.i, %.preheader31.preheader ], [ %.5310.i, %183 ]
  %.0327.i47 = phi i16 [ 0, %.preheader31.preheader ], [ %.1328.i, %183 ]
  %gep93 = getelementptr inbounds nuw [14 x i8], ptr %invariant.gep92, i64 %indvars.iv78
  %159 = getelementptr inbounds nuw i8, ptr %gep93, i64 12
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 4
  %.not361.i = icmp eq i32 %162, 0
  br i1 %.not361.i, label %171, label %163

163:                                              ; preds = %.preheader31
  %164 = getelementptr inbounds nuw i8, ptr %.4309.i48, i64 1
  %165 = load i8, ptr %.4309.i48, align 1
  %166 = and i32 %161, 32
  %.not363.i = icmp eq i32 %166, 0
  %167 = zext i8 %165 to i16
  %168 = sub nsw i16 0, %167
  %169 = select i1 %.not363.i, i16 %168, i16 %167
  %170 = add i16 %169, %.0327.i47
  br label %183

171:                                              ; preds = %.preheader31
  %172 = and i32 %161, 32
  %.not362.i = icmp eq i32 %172, 0
  br i1 %.not362.i, label %173, label %183

173:                                              ; preds = %171
  %174 = load i8, ptr %.4309.i48, align 1
  %175 = zext i8 %174 to i16
  %176 = shl nuw i16 %175, 8
  %177 = getelementptr inbounds nuw i8, ptr %.4309.i48, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i16
  %180 = or disjoint i16 %176, %179
  %181 = add i16 %180, %.0327.i47
  %182 = getelementptr inbounds nuw i8, ptr %.4309.i48, i64 2
  br label %183

183:                                              ; preds = %173, %171, %163
  %.1328.i = phi i16 [ %170, %163 ], [ %.0327.i47, %171 ], [ %181, %173 ]
  %.5310.i = phi ptr [ %164, %163 ], [ %.4309.i48, %171 ], [ %182, %173 ]
  %184 = getelementptr inbounds nuw i8, ptr %gep93, i64 2
  store i16 %.1328.i, ptr %184, align 2
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count72
  br i1 %exitcond81.not, label %.preheader, label %.preheader31

.preheader:                                       ; preds = %183, %318
  %.1278.i67 = phi i32 [ %.5.i, %318 ], [ 0, %183 ]
  %.3293.i66 = phi i32 [ %319, %318 ], [ 0, %183 ]
  %.0301.i65 = phi i32 [ %.1302.i, %318 ], [ 0, %183 ]
  %.0303.i64 = phi i32 [ %.1304.i, %318 ], [ 0, %183 ]
  %.0311.i62 = phi i32 [ %.2313.i, %318 ], [ 0, %183 ]
  %.0314.i60 = phi i32 [ %.2316.i, %318 ], [ 0, %183 ]
  %.0317.i59 = phi i32 [ %.2319.i, %318 ], [ 0, %183 ]
  %.0320.i58 = phi i32 [ %.2322.i, %318 ], [ 0, %183 ]
  %.0323.i55 = phi i32 [ %.1324.i, %318 ], [ 0, %183 ]
  %.0325.i52 = phi i32 [ %.1326.i, %318 ], [ 0, %183 ]
  %.0331.i51 = phi i32 [ %.1332.i, %318 ], [ 0, %183 ]
  %.0333.i50 = phi i32 [ %.1334.i, %318 ], [ 0, %183 ]
  %185 = add nsw i32 %.3293.i66, %97
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [14 x i8], ptr %110, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %189 = load i8, ptr %188, align 2
  %190 = load i16, ptr %187, align 2
  %191 = sext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %193 = load i16, ptr %192, align 2
  %194 = sext i16 %193 to i32
  %195 = icmp eq i32 %.0303.i64, %.3293.i66
  br i1 %195, label %196, label %286

196:                                              ; preds = %.preheader
  %.not358.i = icmp eq i32 %.3293.i66, 0
  br i1 %.not358.i, label %241, label %197

197:                                              ; preds = %196
  %.not.i11 = icmp eq i32 %.0331.i51, 0
  %.not27.i12 = icmp eq i32 %.0333.i50, 0
  br i1 %.not.i11, label %225, label %198

198:                                              ; preds = %197
  br i1 %.not27.i12, label %215, label %199

199:                                              ; preds = %198
  %200 = add nsw i32 %.1278.i67, 1
  %201 = sext i32 %.1278.i67 to i64
  %202 = getelementptr inbounds [14 x i8], ptr %110, i64 %201
  %203 = add nsw i32 %.0314.i60, %.0325.i52
  %204 = lshr i32 %203, 1
  %205 = add nsw i32 %.0311.i62, %.0323.i55
  %206 = lshr i32 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i8 3, ptr %207, align 2
  %208 = trunc i32 %204 to i16
  store i16 %208, ptr %202, align 2
  %209 = trunc i32 %206 to i16
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 2
  store i16 %209, ptr %210, align 2
  %211 = trunc nsw i32 %.0325.i52 to i16
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i16 %211, ptr %212, align 2
  %213 = trunc nsw i32 %.0323.i55 to i16
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 6
  store i16 %213, ptr %214, align 2
  br label %215

215:                                              ; preds = %199, %198
  %.0.i13 = phi i32 [ %200, %199 ], [ %.1278.i67, %198 ]
  %216 = sext i32 %.0.i13 to i64
  %217 = getelementptr inbounds [14 x i8], ptr %110, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i8 3, ptr %218, align 2
  %219 = trunc i32 %.0320.i58 to i16
  store i16 %219, ptr %217, align 2
  %220 = trunc i32 %.0317.i59 to i16
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 2
  store i16 %220, ptr %221, align 2
  %222 = trunc nsw i32 %.0314.i60 to i16
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i16 %222, ptr %223, align 2
  %224 = trunc nsw i32 %.0311.i62 to i16
  br label %stbtt__close_shape.exit17

225:                                              ; preds = %197
  %226 = sext i32 %.1278.i67 to i64
  %227 = getelementptr inbounds [14 x i8], ptr %110, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %229 = trunc i32 %.0320.i58 to i16
  %230 = trunc i32 %.0317.i59 to i16
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 2
  br i1 %.not27.i12, label %236, label %232

232:                                              ; preds = %225
  store i8 3, ptr %228, align 2
  store i16 %229, ptr %227, align 2
  store i16 %230, ptr %231, align 2
  %233 = trunc nsw i32 %.0325.i52 to i16
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i16 %233, ptr %234, align 2
  %235 = trunc nsw i32 %.0323.i55 to i16
  br label %stbtt__close_shape.exit17

236:                                              ; preds = %225
  store i8 2, ptr %228, align 2
  store i16 %229, ptr %227, align 2
  store i16 %230, ptr %231, align 2
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i16 0, ptr %237, align 2
  br label %stbtt__close_shape.exit17

stbtt__close_shape.exit17:                        ; preds = %215, %232, %236
  %238 = phi i64 [ %226, %232 ], [ %226, %236 ], [ %216, %215 ]
  %.sink.i14 = phi i16 [ %235, %232 ], [ 0, %236 ], [ %224, %215 ]
  %.1.in.i15 = phi i32 [ %.1278.i67, %232 ], [ %.1278.i67, %236 ], [ %.0.i13, %215 ]
  %239 = getelementptr inbounds [14 x i8], ptr %110, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 6
  store i16 %.sink.i14, ptr %240, align 2
  %.1.i16 = add nsw i32 %.1.in.i15, 1
  br label %241

241:                                              ; preds = %stbtt__close_shape.exit17, %196
  %.2279.i = phi i32 [ %.1.i16, %stbtt__close_shape.exit17 ], [ %.1278.i67, %196 ]
  %242 = and i8 %189, 1
  %.not359.i = icmp eq i8 %242, 0
  %243 = xor i8 %242, 1
  %244 = zext nneg i8 %243 to i32
  br i1 %.not359.i, label %245, label %266

245:                                              ; preds = %241
  %246 = getelementptr i8, ptr %187, i64 14
  %247 = getelementptr i8, ptr %187, i64 26
  %248 = load i8, ptr %247, align 2
  %249 = and i8 %248, 1
  %.not360.i = icmp eq i8 %249, 0
  %250 = load i16, ptr %246, align 2
  br i1 %.not360.i, label %251, label %260

251:                                              ; preds = %245
  %252 = sext i16 %250 to i32
  %253 = add nsw i32 %252, %191
  %254 = ashr i32 %253, 1
  %255 = getelementptr i8, ptr %187, i64 16
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i32
  %258 = add nsw i32 %257, %194
  %259 = ashr i32 %258, 1
  br label %266

260:                                              ; preds = %245
  %261 = zext i16 %250 to i32
  %262 = getelementptr i8, ptr %187, i64 16
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = add nuw nsw i32 %.3293.i66, 1
  br label %266

266:                                              ; preds = %260, %251, %241
  %.1321.i = phi i32 [ %261, %260 ], [ %254, %251 ], [ %191, %241 ]
  %.1318.i = phi i32 [ %264, %260 ], [ %259, %251 ], [ %194, %241 ]
  %.1315.i = phi i32 [ %191, %260 ], [ %191, %251 ], [ %.0314.i60, %241 ]
  %.1312.i = phi i32 [ %194, %260 ], [ %194, %251 ], [ %.0311.i62, %241 ]
  %.4294.i = phi i32 [ %265, %260 ], [ %.3293.i66, %251 ], [ %.3293.i66, %241 ]
  %267 = add nsw i32 %.2279.i, 1
  %268 = sext i32 %.2279.i to i64
  %269 = getelementptr inbounds [14 x i8], ptr %110, i64 %268
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
  %287 = and i8 %189, 1
  %.not355.i = icmp eq i8 %287, 0
  %.not356.i = icmp eq i32 %.0333.i50, 0
  br i1 %.not355.i, label %288, label %305

288:                                              ; preds = %286
  br i1 %.not356.i, label %318, label %289

289:                                              ; preds = %288
  %290 = add nsw i32 %.1278.i67, 1
  %291 = sext i32 %.1278.i67 to i64
  %292 = getelementptr inbounds [14 x i8], ptr %110, i64 %291
  %293 = add nsw i32 %.0325.i52, %191
  %294 = lshr i32 %293, 1
  %295 = add nsw i32 %.0323.i55, %194
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
  %307 = getelementptr inbounds [14 x i8], ptr %110, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 2
  br i1 %.not356.i, label %314, label %310

310:                                              ; preds = %305
  store i8 3, ptr %308, align 2
  store i16 %190, ptr %307, align 2
  store i16 %193, ptr %309, align 2
  %311 = trunc nsw i32 %.0325.i52 to i16
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i16 %311, ptr %312, align 2
  %313 = trunc nsw i32 %.0323.i55 to i16
  br label %316

314:                                              ; preds = %305
  store i8 2, ptr %308, align 2
  store i16 %190, ptr %307, align 2
  store i16 %193, ptr %309, align 2
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
  %.1326.i = phi i32 [ %.0325.i52, %266 ], [ %.0325.i52, %316 ], [ %191, %289 ], [ %191, %288 ]
  %.1324.i = phi i32 [ %.0323.i55, %266 ], [ %.0323.i55, %316 ], [ %194, %289 ], [ %194, %288 ]
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
  %325 = getelementptr inbounds [14 x i8], ptr %110, i64 %324
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
  %340 = getelementptr inbounds [14 x i8], ptr %110, i64 %339
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
  %350 = getelementptr inbounds [14 x i8], ptr %110, i64 %349
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
  %363 = getelementptr inbounds [14 x i8], ptr %110, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 6
  store i16 %.sink.i, ptr %364, align 2
  %.1.i = add nsw i32 %.1.in.i, 1
  br label %.thread29

365:                                              ; preds = %85
  %366 = icmp slt i16 %90, 0
  br i1 %366, label %367, label %.thread29

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %87, i64 10
  br label %369

369:                                              ; preds = %367, %528
  %.1273.i39 = phi ptr [ null, %367 ], [ %.2274.i, %528 ]
  %.7.i38 = phi i32 [ 0, %367 ], [ %.8.i, %528 ]
  %.0296.i37 = phi ptr [ %368, %367 ], [ %.2298.i, %528 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %370 = getelementptr i8, ptr %.0296.i37, i64 1
  %.0296.val393.i = load i8, ptr %370, align 1
  %371 = zext i8 %.0296.val393.i to i32
  %372 = getelementptr inbounds nuw i8, ptr %.0296.i37, i64 2
  %.val391.i = load i8, ptr %372, align 1
  %373 = getelementptr i8, ptr %.0296.i37, i64 3
  %.val392.i = load i8, ptr %373, align 1
  %374 = zext i8 %.val391.i to i32
  %375 = shl nuw nsw i32 %374, 8
  %376 = zext i8 %.val392.i to i32
  %377 = or disjoint i32 %375, %376
  %378 = getelementptr inbounds nuw i8, ptr %.0296.i37, i64 4
  %379 = and i32 %371, 2
  %.not342.i = icmp eq i32 %379, 0
  br i1 %.not342.i, label %404, label %380

380:                                              ; preds = %369
  %381 = and i32 %371, 1
  %.not343.i = icmp eq i32 %381, 0
  %382 = load i8, ptr %378, align 1
  br i1 %.not343.i, label %398, label %383

383:                                              ; preds = %380
  %384 = getelementptr i8, ptr %.0296.i37, i64 5
  %.val390.i = load i8, ptr %384, align 1
  %385 = zext i8 %382 to i16
  %386 = shl nuw i16 %385, 8
  %387 = zext i8 %.val390.i to i16
  %388 = or disjoint i16 %386, %387
  %389 = sitofp i16 %388 to float
  %390 = getelementptr inbounds nuw i8, ptr %.0296.i37, i64 6
  %.val387.i = load i8, ptr %390, align 1
  %391 = getelementptr i8, ptr %.0296.i37, i64 7
  %.val388.i = load i8, ptr %391, align 1
  %392 = zext i8 %.val387.i to i16
  %393 = shl nuw i16 %392, 8
  %394 = zext i8 %.val388.i to i16
  %395 = or disjoint i16 %393, %394
  %396 = sitofp i16 %395 to float
  %397 = getelementptr inbounds nuw i8, ptr %.0296.i37, i64 8
  br label %404

398:                                              ; preds = %380
  %399 = sitofp i8 %382 to float
  %400 = getelementptr inbounds nuw i8, ptr %.0296.i37, i64 5
  %401 = load i8, ptr %400, align 1
  %402 = sitofp i8 %401 to float
  %403 = getelementptr inbounds nuw i8, ptr %.0296.i37, i64 6
  br label %404

404:                                              ; preds = %398, %383, %369
  %.1297.i = phi ptr [ %397, %383 ], [ %403, %398 ], [ %378, %369 ]
  %.sroa.35.0.i = phi float [ %396, %383 ], [ %402, %398 ], [ 0.000000e+00, %369 ]
  %.sroa.31.0.i = phi float [ %389, %383 ], [ %399, %398 ], [ 0.000000e+00, %369 ]
  %405 = and i32 %371, 8
  %.not344.i = icmp eq i32 %405, 0
  br i1 %.not344.i, label %415, label %406

406:                                              ; preds = %404
  %.1297.val385.i = load i8, ptr %.1297.i, align 1
  %407 = getelementptr i8, ptr %.1297.i, i64 1
  %.1297.val386.i = load i8, ptr %407, align 1
  %408 = zext i8 %.1297.val385.i to i16
  %409 = shl nuw i16 %408, 8
  %410 = zext i8 %.1297.val386.i to i16
  %411 = or disjoint i16 %409, %410
  %412 = sitofp i16 %411 to float
  %413 = fmul nnan float %412, 0x3F10000000000000
  %414 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 2
  br label %468

415:                                              ; preds = %404
  %416 = and i32 %371, 64
  %.not345.i = icmp eq i32 %416, 0
  br i1 %.not345.i, label %434, label %417

417:                                              ; preds = %415
  %.1297.val383.i = load i8, ptr %.1297.i, align 1
  %418 = getelementptr i8, ptr %.1297.i, i64 1
  %.1297.val384.i = load i8, ptr %418, align 1
  %419 = zext i8 %.1297.val383.i to i16
  %420 = shl nuw i16 %419, 8
  %421 = zext i8 %.1297.val384.i to i16
  %422 = or disjoint i16 %420, %421
  %423 = sitofp i16 %422 to float
  %424 = fmul nnan float %423, 0x3F10000000000000
  %425 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 2
  %.val381.i = load i8, ptr %425, align 1
  %426 = getelementptr i8, ptr %.1297.i, i64 3
  %.val382.i = load i8, ptr %426, align 1
  %427 = zext i8 %.val381.i to i16
  %428 = shl nuw i16 %427, 8
  %429 = zext i8 %.val382.i to i16
  %430 = or disjoint i16 %428, %429
  %431 = sitofp i16 %430 to float
  %432 = fmul nnan float %431, 0x3F10000000000000
  %433 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 4
  br label %468

434:                                              ; preds = %415
  %.not346.i = icmp sgt i8 %.0296.val393.i, -1
  br i1 %.not346.i, label %468, label %435

435:                                              ; preds = %434
  %.1297.val.i = load i8, ptr %.1297.i, align 1
  %436 = getelementptr i8, ptr %.1297.i, i64 1
  %.1297.val380.i = load i8, ptr %436, align 1
  %437 = zext i8 %.1297.val.i to i16
  %438 = shl nuw i16 %437, 8
  %439 = zext i8 %.1297.val380.i to i16
  %440 = or disjoint i16 %438, %439
  %441 = sitofp i16 %440 to float
  %442 = fmul nnan float %441, 0x3F10000000000000
  %443 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 2
  %.val378.i = load i8, ptr %443, align 1
  %444 = getelementptr i8, ptr %.1297.i, i64 3
  %.val379.i = load i8, ptr %444, align 1
  %445 = zext i8 %.val378.i to i16
  %446 = shl nuw i16 %445, 8
  %447 = zext i8 %.val379.i to i16
  %448 = or disjoint i16 %446, %447
  %449 = sitofp i16 %448 to float
  %450 = fmul nnan float %449, 0x3F10000000000000
  %451 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 4
  %.val376.i = load i8, ptr %451, align 1
  %452 = getelementptr i8, ptr %.1297.i, i64 5
  %.val377.i = load i8, ptr %452, align 1
  %453 = zext i8 %.val376.i to i16
  %454 = shl nuw i16 %453, 8
  %455 = zext i8 %.val377.i to i16
  %456 = or disjoint i16 %454, %455
  %457 = sitofp i16 %456 to float
  %458 = fmul nnan float %457, 0x3F10000000000000
  %459 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 6
  %.val374.i = load i8, ptr %459, align 1
  %460 = getelementptr i8, ptr %.1297.i, i64 7
  %.val375.i = load i8, ptr %460, align 1
  %461 = zext i8 %.val374.i to i16
  %462 = shl nuw i16 %461, 8
  %463 = zext i8 %.val375.i to i16
  %464 = or disjoint i16 %462, %463
  %465 = sitofp i16 %464 to float
  %466 = fmul nnan float %465, 0x3F10000000000000
  %467 = getelementptr inbounds nuw i8, ptr %.1297.i, i64 8
  br label %468

468:                                              ; preds = %435, %434, %417, %406
  %.2298.i = phi ptr [ %414, %406 ], [ %433, %417 ], [ %467, %435 ], [ %.1297.i, %434 ]
  %.sroa.24.0.i = phi float [ %413, %406 ], [ %432, %417 ], [ %466, %435 ], [ 1.000000e+00, %434 ]
  %.sroa.17.0.i = phi float [ 0.000000e+00, %406 ], [ 0.000000e+00, %417 ], [ %458, %435 ], [ 0.000000e+00, %434 ]
  %.sroa.10.0.i = phi float [ 0.000000e+00, %406 ], [ 0.000000e+00, %417 ], [ %450, %435 ], [ 0.000000e+00, %434 ]
  %.sroa.0.0.i = phi float [ %413, %406 ], [ %424, %417 ], [ %442, %435 ], [ 1.000000e+00, %434 ]
  %469 = fmul nnan float %.sroa.10.0.i, %.sroa.10.0.i
  %470 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i, float %.sroa.0.0.i, float %469)
  %sqrt30 = tail call float @llvm.sqrt.f32(float %470)
  %471 = fmul nnan float %.sroa.24.0.i, %.sroa.24.0.i
  %472 = tail call float @llvm.fmuladd.f32(float %.sroa.17.0.i, float %.sroa.17.0.i, float %471)
  %sqrt = tail call float @llvm.sqrt.f32(float %472)
  %473 = call fastcc i32 @stbtt_GetGlyphShape(ptr noundef nonnull %0, i32 noundef %377, ptr noundef %6)
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.preheader33, label %528

.preheader33:                                     ; preds = %468
  %475 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %473 to i64
  br label %476

476:                                              ; preds = %.preheader33, %476
  %indvars.iv = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next, %476 ]
  %477 = getelementptr inbounds nuw [14 x i8], ptr %475, i64 %indvars.iv
  %478 = load i16, ptr %477, align 2
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %480 = load i16, ptr %479, align 2
  %481 = sitofp i16 %478 to float
  %482 = sitofp i16 %480 to float
  %483 = fmul nnan float %.sroa.17.0.i, %482
  %484 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i, float %481, float %483)
  %485 = fadd float %.sroa.31.0.i, %484
  %486 = fmul float %sqrt30, %485
  %487 = fptosi float %486 to i16
  store i16 %487, ptr %477, align 2
  %488 = fmul nnan float %.sroa.24.0.i, %482
  %489 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i, float %481, float %488)
  %490 = fadd float %.sroa.35.0.i, %489
  %491 = fmul float %sqrt, %490
  %492 = fptosi float %491 to i16
  store i16 %492, ptr %479, align 2
  %493 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %494 = load i16, ptr %493, align 2
  %495 = getelementptr inbounds nuw i8, ptr %477, i64 6
  %496 = load i16, ptr %495, align 2
  %497 = sitofp i16 %494 to float
  %498 = sitofp i16 %496 to float
  %499 = fmul nnan float %.sroa.17.0.i, %498
  %500 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i, float %497, float %499)
  %501 = fadd float %.sroa.31.0.i, %500
  %502 = fmul float %sqrt30, %501
  %503 = fptosi float %502 to i16
  store i16 %503, ptr %493, align 2
  %504 = fmul nnan float %.sroa.24.0.i, %498
  %505 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i, float %497, float %504)
  %506 = fadd float %.sroa.35.0.i, %505
  %507 = fmul float %sqrt, %506
  %508 = fptosi float %507 to i16
  store i16 %508, ptr %495, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %509, label %476

509:                                              ; preds = %476
  %510 = add nuw nsw i32 %473, %.7.i38
  %511 = zext nneg i32 %510 to i64
  %512 = mul nuw nsw i64 %511, 14
  %513 = tail call noalias ptr @malloc(i64 noundef %512) #49
  %.not348.i = icmp eq ptr %513, null
  br i1 %.not348.i, label %514, label %516

514:                                              ; preds = %509
  %.not349.i = icmp eq ptr %.1273.i39, null
  br i1 %.not349.i, label %530, label %515

515:                                              ; preds = %514
  tail call void @free(ptr noundef nonnull %.1273.i39) #46
  br label %530

516:                                              ; preds = %509
  %517 = icmp sgt i32 %.7.i38, 0
  %518 = icmp ne ptr %.1273.i39, null
  %or.cond.i = select i1 %517, i1 %518, i1 false
  %519 = zext nneg i32 %.7.i38 to i64
  br i1 %or.cond.i, label %.thread23, label %523

.thread23:                                        ; preds = %516
  %520 = mul nuw nsw i64 %519, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %513, ptr nonnull align 2 %.1273.i39, i64 %520, i1 false)
  %521 = getelementptr inbounds nuw [14 x i8], ptr %513, i64 %519
  %522 = mul nuw nsw i64 %wide.trip.count, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %521, ptr nonnull align 2 %475, i64 %522, i1 false)
  br label %526

523:                                              ; preds = %516
  %524 = getelementptr inbounds nuw [14 x i8], ptr %513, i64 %519
  %525 = mul nuw nsw i64 %wide.trip.count, 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %524, ptr nonnull align 2 %475, i64 %525, i1 false)
  br i1 %518, label %526, label %527

526:                                              ; preds = %.thread23, %523
  tail call void @free(ptr noundef nonnull %.1273.i39) #46
  br label %527

527:                                              ; preds = %526, %523
  tail call void @free(ptr noundef nonnull %475) #46
  br label %528

528:                                              ; preds = %468, %527
  %.8.i = phi i32 [ %510, %527 ], [ %.7.i38, %468 ]
  %.2274.i = phi ptr [ %513, %527 ], [ %.1273.i39, %468 ]
  %529 = and i32 %371, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i32 %529, 0
  br i1 %.not.i, label %.thread29, label %369

530:                                              ; preds = %515, %514
  tail call void @free(ptr noundef nonnull %475) #46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %stbtt__GetGlyphShapeTT.exit

.thread29:                                        ; preds = %528, %361, %365
  %.6.i = phi i32 [ %.1.i, %361 ], [ 0, %365 ], [ %.8.i, %528 ]
  %.0272.i = phi ptr [ %110, %361 ], [ null, %365 ], [ %.2274.i, %528 ]
  store ptr %.0272.i, ptr %2, align 8
  br label %stbtt__GetGlyphShapeTT.exit

531:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %532 = call fastcc i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef %4)
  %.not.i7 = icmp eq i32 %532, 0
  br i1 %.not.i7, label %544, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %535 = load i32, ptr %534, align 8
  %536 = sext i32 %535 to i64
  %537 = mul nsw i64 %536, 14
  %538 = tail call noalias ptr @malloc(i64 noundef %537) #49
  store ptr %538, ptr %2, align 8
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %538, ptr %539, align 8
  %540 = call fastcc i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef %5)
  %.not7.i = icmp eq i32 %540, 0
  br i1 %.not7.i, label %544, label %541

541:                                              ; preds = %533
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %543 = load i32, ptr %542, align 8
  br label %stbtt__GetGlyphShapeT2.exit

544:                                              ; preds = %533, %531
  store ptr null, ptr %2, align 8
  br label %stbtt__GetGlyphShapeT2.exit

stbtt__GetGlyphShapeT2.exit:                      ; preds = %541, %544
  %.0.i8 = phi i32 [ %543, %541 ], [ 0, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %stbtt__GetGlyphShapeTT.exit

stbtt__GetGlyphShapeTT.exit:                      ; preds = %530, %94, %.thread29, %stbtt__GetGlyfOffset.exit, %stbtt__GetGlyfOffset.exit.thread, %stbtt__GetGlyphShapeT2.exit
  %.0 = phi i32 [ %.0.i8, %stbtt__GetGlyphShapeT2.exit ], [ 0, %530 ], [ %.6.i, %.thread29 ], [ 0, %stbtt__GetGlyfOffset.exit.thread ], [ 0, %stbtt__GetGlyfOffset.exit ], [ 0, %94 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

133:                                              ; preds = %99, %26, %29
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = phi i32 [ %11, %3 ], [ %22, %stbtt__buf_get8.exit.i.i ]
  %exitcond.not.i.i = phi i1 [ false, %3 ], [ true, %stbtt__buf_get8.exit.i.i ]
  %.056.i.i = phi i32 [ 0, %3 ], [ %.0.i.i.i, %stbtt__buf_get8.exit.i.i ]
  %14 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %13, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i.i, label %15, label %stbtt__buf_get8.exit.i.i

15:                                               ; preds = %12
  %16 = add nsw i32 %13, 1
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %14, %20
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %15, %12
  %.sroa.6.1.i = phi i32 [ %16, %15 ], [ %.sroa.6.0.i, %12 ]
  %22 = phi i32 [ %16, %15 ], [ %13, %12 ]
  %.0.i.i.i = phi i32 [ %21, %15 ], [ %14, %12 ]
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
  %32 = phi i32 [ %41, %stbtt__buf_get8.exit.i14.i ], [ %..i.i.i, %.lr.ph.i.preheader.i ]
  %.07.i11.i = phi i32 [ %42, %stbtt__buf_get8.exit.i14.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.056.i12.i = phi i32 [ %.0.i.i15.i, %stbtt__buf_get8.exit.i14.i ], [ 0, %.lr.ph.i.preheader.i ]
  %33 = shl i32 %.056.i12.i, 8
  %.not.i.i13.i = icmp slt i32 %32, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i13.i, label %34, label %stbtt__buf_get8.exit.i14.i

34:                                               ; preds = %.lr.ph.i.i
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i8, ptr %8, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %33, %39
  br label %stbtt__buf_get8.exit.i14.i

stbtt__buf_get8.exit.i14.i:                       ; preds = %34, %.lr.ph.i.i
  %.sroa.6.4.i = phi i32 [ %35, %34 ], [ %.sroa.6.3.i, %.lr.ph.i.i ]
  %41 = phi i32 [ %35, %34 ], [ %32, %.lr.ph.i.i ]
  %.0.i.i15.i = phi i32 [ %40, %34 ], [ %33, %.lr.ph.i.i ]
  %42 = add nuw nsw i32 %.07.i11.i, 1
  %exitcond.not.i16.i = icmp eq i32 %42, %26
  br i1 %exitcond.not.i16.i, label %.lr.ph.i19.i, label %.lr.ph.i.i

.lr.ph.i19.i:                                     ; preds = %stbtt__buf_get8.exit.i14.i, %stbtt__buf_get8.exit.i24.i
  %43 = phi i32 [ %52, %stbtt__buf_get8.exit.i24.i ], [ %.sroa.6.4.i, %stbtt__buf_get8.exit.i14.i ]
  %.07.i21.i = phi i32 [ %53, %stbtt__buf_get8.exit.i24.i ], [ 0, %stbtt__buf_get8.exit.i14.i ]
  %.056.i22.i = phi i32 [ %.0.i.i25.i, %stbtt__buf_get8.exit.i24.i ], [ 0, %stbtt__buf_get8.exit.i14.i ]
  %44 = shl i32 %.056.i22.i, 8
  %.not.i.i23.i = icmp slt i32 %43, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i23.i, label %45, label %stbtt__buf_get8.exit.i24.i

45:                                               ; preds = %.lr.ph.i19.i
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i8, ptr %8, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %44, %50
  br label %stbtt__buf_get8.exit.i24.i

stbtt__buf_get8.exit.i24.i:                       ; preds = %45, %.lr.ph.i19.i
  %52 = phi i32 [ %46, %45 ], [ %43, %.lr.ph.i19.i ]
  %.0.i.i25.i = phi i32 [ %51, %45 ], [ %44, %.lr.ph.i19.i ]
  %53 = add nuw nsw i32 %.07.i21.i, 1
  %exitcond.not.i26.i = icmp eq i32 %53, %26
  br i1 %exitcond.not.i26.i, label %stbtt__buf_get.exit28.i, label %.lr.ph.i19.i

stbtt__buf_get.exit28.i:                          ; preds = %stbtt__buf_get8.exit.i24.i, %stbtt__buf_get8.exit.i, %stbtt__buf_get.exit.i
  %.0.i55.i = phi i32 [ 0, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get.exit.i ], [ %26, %stbtt__buf_get8.exit.i24.i ]
  %.05.lcssa.i42.i = phi i32 [ 0, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get.exit.i ], [ %.0.i.i15.i, %stbtt__buf_get8.exit.i24.i ]
  %.05.lcssa.i27.i = phi i32 [ 0, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get.exit.i ], [ %.0.i.i25.i, %stbtt__buf_get8.exit.i24.i ]
  %54 = add nsw i32 %.0.i.i.i, 1
  %55 = mul nsw i32 %.0.i55.i, %54
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
  %.not508 = icmp eq i32 %.05.lcssa.i27.i, %.05.lcssa.i42.i
  %or.cond = or i1 %or.cond.i.i, %.not508
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
  %.0232483 = phi i32 [ 1, %stbtt__buf_get8.exit.lr.ph ], [ %.1233447, %.thread ]
  %.0234482 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2236446, %.thread ]
  %.0239481 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.1240445, %.thread ]
  %.0241478 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %729, %.thread ]
  %.0248477 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2250444, %.thread ]
  %.sroa.5.0476 = phi i64 [ %.sroa.5.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.5.2443, %.thread ]
  %.sroa.073.0475 = phi ptr [ %.sroa.073.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.073.2442, %.thread ]
  %.sroa.0.0427474 = phi ptr [ %67, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.0.1441, %.thread ]
  %.sroa.10.0473 = phi i64 [ %65, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.10.1440, %.thread ]
  %86 = add i64 %.sroa.10.0473, 1
  %.sroa.10.8.insert.ext = and i64 %86, 4294967295
  %.sroa.10.8.insert.mask358 = and i64 %.sroa.10.0473, -4294967296
  %.sroa.10.8.insert.insert359 = or disjoint i64 %.sroa.10.8.insert.ext, %.sroa.10.8.insert.mask358
  %sext = shl i64 %.sroa.10.0473, 32
  %87 = ashr exact i64 %sext, 32
  %88 = getelementptr inbounds i8, ptr %.sroa.0.0427474, i64 %87
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %645 [
    i8 19, label %90
    i8 20, label %90
    i8 1, label %100
    i8 3, label %100
    i8 18, label %100
    i8 23, label %100
    i8 21, label %103
    i8 4, label %112
    i8 22, label %119
    i8 5, label %126
    i8 7, label %135
    i8 6, label %137
    i8 31, label %151
    i8 30, label %153
    i8 8, label %197
    i8 24, label %214
    i8 25, label %241
    i8 26, label %268
    i8 27, label %268
    i8 10, label %293
    i8 29, label %473
    i8 11, label %565
    i8 14, label %571
    i8 12, label %572
  ]

90:                                               ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %.not274 = icmp eq i32 %.0232483, 0
  br i1 %.not274, label %94, label %91

91:                                               ; preds = %90
  %92 = sdiv i32 %.0241478, 2
  %93 = add nsw i32 %.0234482, %92
  br label %94

94:                                               ; preds = %91, %90
  %.1235 = phi i32 [ %93, %91 ], [ %.0234482, %90 ]
  %95 = add nsw i32 %.1235, 7
  %96 = sdiv i32 %95, 8
  %.sroa.10.8.extract.trunc361 = trunc i64 %86 to i32
  %97 = add nsw i32 %96, %.sroa.10.8.extract.trunc361
  %.sroa.10.12.extract.shift413 = lshr i64 %.sroa.10.0473, 32
  %.sroa.10.12.extract.trunc414 = trunc nuw i64 %.sroa.10.12.extract.shift413 to i32
  %98 = icmp slt i32 %97, 0
  %99 = tail call i32 @llvm.smin.i32(i32 %97, i32 %.sroa.10.12.extract.trunc414)
  %..i.i = select i1 %98, i32 %.sroa.10.12.extract.trunc414, i32 %99
  %.sroa.10.8.insert.ext363 = zext i32 %..i.i to i64
  %.sroa.10.8.insert.insert365 = or disjoint i64 %.sroa.10.8.insert.mask358, %.sroa.10.8.insert.ext363
  br label %.thread

100:                                              ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %101 = sdiv i32 %.0241478, 2
  %102 = add nsw i32 %.0234482, %101
  br label %.thread

103:                                              ; preds = %stbtt__buf_get8.exit
  %104 = icmp slt i32 %.0241478, 2
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %103
  %106 = zext nneg i32 %.0241478 to i64
  %107 = getelementptr [4 x i8], ptr %4, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load float, ptr %108, align 4
  %110 = getelementptr i8, ptr %107, i64 -4
  %111 = load float, ptr %110, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %109, float noundef %111)
  br label %.thread

112:                                              ; preds = %stbtt__buf_get8.exit
  %113 = icmp slt i32 %.0241478, 1
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %112
  %115 = zext nneg i32 %.0241478 to i64
  %116 = getelementptr [4 x i8], ptr %4, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load float, ptr %117, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %118)
  br label %.thread

119:                                              ; preds = %stbtt__buf_get8.exit
  %120 = icmp slt i32 %.0241478, 1
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %119
  %122 = zext nneg i32 %.0241478 to i64
  %123 = getelementptr [4 x i8], ptr %4, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -4
  %125 = load float, ptr %124, align 4
  tail call fastcc void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %125, float noundef 0.000000e+00)
  br label %.thread

126:                                              ; preds = %stbtt__buf_get8.exit
  %127 = icmp slt i32 %.0241478, 2
  br i1 %127, label %.critedge, label %.preheader451.preheader

.preheader451.preheader:                          ; preds = %126
  %128 = zext nneg i32 %.0241478 to i64
  br label %.preheader451

.preheader451:                                    ; preds = %.preheader451.preheader, %.preheader451
  %indvars.iv526 = phi i64 [ 0, %.preheader451.preheader ], [ %indvars.iv.next527, %.preheader451 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv526
  %130 = load float, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %130, float noundef %132)
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 2
  %133 = or disjoint i64 %indvars.iv.next527, 1
  %134 = icmp samesign ult i64 %133, %128
  br i1 %134, label %.preheader451, label %.thread

135:                                              ; preds = %stbtt__buf_get8.exit
  %136 = icmp slt i32 %.0241478, 1
  br i1 %136, label %.critedge, label %145

137:                                              ; preds = %stbtt__buf_get8.exit
  %138 = icmp slt i32 %.0241478, 1
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %137, %146
  %.2246 = phi i32 [ %150, %146 ], [ 0, %137 ]
  %.not273 = icmp slt i32 %.2246, %.0241478
  br i1 %.not273, label %140, label %.thread

140:                                              ; preds = %139
  %141 = sext i32 %.2246 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %4, i64 %141
  %143 = load float, ptr %142, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %143, float noundef 0.000000e+00)
  %144 = add nsw i32 %.2246, 1
  br label %145

145:                                              ; preds = %135, %140
  %.1245 = phi i32 [ 0, %135 ], [ %144, %140 ]
  %.not272 = icmp slt i32 %.1245, %.0241478
  br i1 %.not272, label %146, label %.thread

146:                                              ; preds = %145
  %147 = sext i32 %.1245 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %4, i64 %147
  %149 = load float, ptr %148, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %149)
  %150 = add nsw i32 %.1245, 1
  br label %139

151:                                              ; preds = %stbtt__buf_get8.exit
  %152 = icmp slt i32 %.0241478, 4
  br i1 %152, label %.critedge, label %176

153:                                              ; preds = %stbtt__buf_get8.exit
  %154 = icmp slt i32 %.0241478, 4
  br i1 %154, label %.critedge, label %155

155:                                              ; preds = %153, %191
  %.4 = phi i32 [ %196, %191 ], [ 0, %153 ]
  %156 = add nsw i32 %.4, 3
  %.not271 = icmp slt i32 %156, %.0241478
  br i1 %.not271, label %157, label %.thread

157:                                              ; preds = %155
  %158 = sext i32 %.4 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %4, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = getelementptr i8, ptr %159, i64 4
  %162 = load float, ptr %161, align 4
  %163 = getelementptr i8, ptr %159, i64 8
  %164 = load float, ptr %163, align 4
  %165 = sext i32 %156 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %4, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = sub nsw i32 %.0241478, %.4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %173

170:                                              ; preds = %157
  %171 = getelementptr i8, ptr %159, i64 16
  %172 = load float, ptr %171, align 4
  br label %173

173:                                              ; preds = %157, %170
  %174 = phi float [ %172, %170 ], [ 0.000000e+00, %157 ]
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %160, float noundef %162, float noundef %164, float noundef %167, float noundef %174)
  %175 = add nsw i32 %.4, 4
  br label %176

176:                                              ; preds = %151, %173
  %.3247 = phi i32 [ 0, %151 ], [ %175, %173 ]
  %177 = add nsw i32 %.3247, 3
  %.not270 = icmp slt i32 %177, %.0241478
  br i1 %.not270, label %178, label %.thread

178:                                              ; preds = %176
  %179 = sext i32 %.3247 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %4, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = getelementptr i8, ptr %180, i64 4
  %183 = load float, ptr %182, align 4
  %184 = getelementptr i8, ptr %180, i64 8
  %185 = load float, ptr %184, align 4
  %186 = sub nsw i32 %.0241478, %.3247
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %191

188:                                              ; preds = %178
  %189 = getelementptr i8, ptr %180, i64 16
  %190 = load float, ptr %189, align 4
  br label %191

191:                                              ; preds = %178, %188
  %192 = phi float [ %190, %188 ], [ 0.000000e+00, %178 ]
  %193 = sext i32 %177 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %4, i64 %193
  %195 = load float, ptr %194, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %181, float noundef 0.000000e+00, float noundef %183, float noundef %185, float noundef %192, float noundef %195)
  %196 = add nsw i32 %.3247, 4
  br label %155

197:                                              ; preds = %stbtt__buf_get8.exit
  %198 = icmp slt i32 %.0241478, 6
  br i1 %198, label %.critedge, label %.preheader452.preheader

.preheader452.preheader:                          ; preds = %197
  %199 = zext nneg i32 %.0241478 to i64
  br label %.preheader452

.preheader452:                                    ; preds = %.preheader452.preheader, %.preheader452
  %indvars.iv523 = phi i64 [ 0, %.preheader452.preheader ], [ %indvars.iv.next524, %.preheader452 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv523
  %201 = load float, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load float, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %209 = load float, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %211 = load float, ptr %210, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %201, float noundef %203, float noundef %205, float noundef %207, float noundef %209, float noundef %211)
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 6
  %212 = add nuw nsw i64 %indvars.iv523, 11
  %213 = icmp samesign ult i64 %212, %199
  br i1 %213, label %.preheader452, label %.thread

214:                                              ; preds = %stbtt__buf_get8.exit
  %215 = icmp slt i32 %.0241478, 8
  br i1 %215, label %.critedge, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %214
  %216 = add nsw i32 %.0241478, -2
  %217 = zext nneg i32 %216 to i64
  br label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %.lr.ph465
  %indvars.iv520 = phi i64 [ 0, %.lr.ph465.preheader ], [ %indvars.iv.next521, %.lr.ph465 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv520
  %219 = load float, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load float, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %227 = load float, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %229 = load float, ptr %228, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %219, float noundef %221, float noundef %223, float noundef %225, float noundef %227, float noundef %229)
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 6
  %230 = add nuw nsw i64 %indvars.iv520, 11
  %231 = icmp samesign ult i64 %230, %217
  br i1 %231, label %.lr.ph465, label %._crit_edge466

._crit_edge466:                                   ; preds = %.lr.ph465
  %232 = trunc nuw nsw i64 %indvars.iv.next521 to i32
  %233 = or disjoint i32 %232, 1
  %.not269 = icmp slt i32 %233, %.0241478
  br i1 %.not269, label %234, label %.critedge

234:                                              ; preds = %._crit_edge466
  %235 = and i64 %indvars.iv.next521, 4294967294
  %236 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %235
  %237 = load float, ptr %236, align 8
  %238 = zext nneg i32 %233 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %238
  %240 = load float, ptr %239, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %237, float noundef %240)
  br label %.thread

241:                                              ; preds = %stbtt__buf_get8.exit
  %242 = icmp slt i32 %.0241478, 8
  br i1 %242, label %.critedge, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %241
  %243 = add nsw i32 %.0241478, -6
  %244 = zext nneg i32 %243 to i64
  br label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %.lr.ph462
  %indvars.iv517 = phi i64 [ 0, %.lr.ph462.preheader ], [ %indvars.iv.next518, %.lr.ph462 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv517
  %246 = load float, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %248 = load float, ptr %247, align 4
  tail call fastcc void @stbtt__csctx_rline_to(ptr noundef %2, float noundef %246, float noundef %248)
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 2
  %249 = or disjoint i64 %indvars.iv.next518, 1
  %250 = icmp samesign ult i64 %249, %244
  br i1 %250, label %.lr.ph462, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph462
  %251 = trunc nuw nsw i64 %indvars.iv.next518 to i32
  %252 = add nuw nsw i32 %251, 5
  %.not268 = icmp samesign ult i32 %252, %.0241478
  br i1 %.not268, label %253, label %.critedge

253:                                              ; preds = %._crit_edge
  %254 = and i64 %indvars.iv.next518, 4294967294
  %255 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %254
  %256 = load float, ptr %255, align 8
  %257 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %249
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %260 = load float, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %264 = load float, ptr %263, align 8
  %265 = zext nneg i32 %252 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %265
  %267 = load float, ptr %266, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %256, float noundef %258, float noundef %260, float noundef %262, float noundef %264, float noundef %267)
  br label %.thread

268:                                              ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %269 = icmp slt i32 %.0241478, 4
  br i1 %269, label %.critedge, label %270

270:                                              ; preds = %268
  %.8 = and i32 %.0241478, 1
  %271 = add nuw nsw i32 %.8, 3
  %272 = icmp samesign ult i32 %271, %.0241478
  br i1 %272, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %270
  %.not267 = trunc i32 %.0241478 to i1
  %273 = load float, ptr %4, align 16
  %.0253 = select i1 %.not267, float %273, float 0.000000e+00
  %274 = icmp eq i8 %89, 27
  %.not267.mask = and i32 %.0241478, 1
  %275 = zext nneg i32 %.not267.mask to i64
  br label %276

276:                                              ; preds = %.lr.ph, %289
  %indvars.iv = phi i64 [ %275, %.lr.ph ], [ %indvars.iv.next, %289 ]
  %277 = phi i32 [ %271, %.lr.ph ], [ %291, %289 ]
  %.1254459 = phi float [ %.0253, %.lr.ph ], [ 0.000000e+00, %289 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load float, ptr %282, align 4
  %284 = zext nneg i32 %277 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %284
  %286 = load float, ptr %285, align 4
  br i1 %274, label %287, label %288

287:                                              ; preds = %276
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %279, float noundef %.1254459, float noundef %281, float noundef %283, float noundef %286, float noundef 0.000000e+00)
  br label %289

288:                                              ; preds = %276
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %.1254459, float noundef %279, float noundef %281, float noundef %283, float noundef 0.000000e+00, float noundef %286)
  br label %289

289:                                              ; preds = %288, %287
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %290 = trunc i64 %indvars.iv to i32
  %291 = add i32 %290, 7
  %292 = icmp slt i32 %291, %.0241478
  br i1 %292, label %276, label %.thread

293:                                              ; preds = %stbtt__buf_get8.exit
  %.not = icmp eq i32 %.0248477, 0
  br i1 %.not, label %294, label %473

294:                                              ; preds = %293
  %295 = load i32, ptr %79, align 4
  %.not266 = icmp eq i32 %295, 0
  br i1 %.not266, label %473, label %296

296:                                              ; preds = %294
  %.sroa.0.0.copyload.i = load ptr, ptr %80, align 8
  %297 = tail call i32 @llvm.smin.i32(i32 %295, i32 0)
  %.not.i.i276 = icmp sgt i32 %295, 0
  br i1 %.not.i.i276, label %stbtt__buf_get8.exit.i278, label %stbtt__buf_get8.exit.thread.i

stbtt__buf_get8.exit.i278:                        ; preds = %296
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %298
  %300 = load i8, ptr %299, align 1
  switch i8 %300, label %.split22.i [
    i8 0, label %stbtt__buf_get8.exit.thread.i
    i8 3, label %.preheader.i
  ]

stbtt__buf_get8.exit.thread.i:                    ; preds = %stbtt__buf_get8.exit.i278, %296
  %.sroa.9.1109.i = phi i32 [ 1, %stbtt__buf_get8.exit.i278 ], [ %297, %296 ]
  %301 = add nsw i32 %.sroa.9.1109.i, %1
  %302 = icmp slt i32 %301, 0
  %303 = tail call i32 @llvm.smin.i32(i32 %301, i32 %295)
  %..i.i.i277 = select i1 %302, i32 %295, i32 %303
  %.not.i25.i = icmp slt i32 %..i.i.i277, %295
  br i1 %.not.i25.i, label %304, label %.split.i

304:                                              ; preds = %stbtt__buf_get8.exit.thread.i
  %305 = sext i32 %..i.i.i277 to i64
  %306 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  br label %.split.i

.preheader.i:                                     ; preds = %stbtt__buf_get8.exit.i278, %stbtt__buf_get8.exit.i.i282
  %.sroa.9.2.i = phi i32 [ %.sroa.9.3.i, %stbtt__buf_get8.exit.i.i282 ], [ 1, %stbtt__buf_get8.exit.i278 ]
  %309 = phi i32 [ %318, %stbtt__buf_get8.exit.i.i282 ], [ 1, %stbtt__buf_get8.exit.i278 ]
  %exitcond.not.i.i279 = phi i1 [ true, %stbtt__buf_get8.exit.i.i282 ], [ false, %stbtt__buf_get8.exit.i278 ]
  %.056.i.i280 = phi i32 [ %.0.i.i.i283, %stbtt__buf_get8.exit.i.i282 ], [ 0, %stbtt__buf_get8.exit.i278 ]
  %310 = shl i32 %.056.i.i280, 8
  %.not.i.i.i281 = icmp slt i32 %309, %295
  br i1 %.not.i.i.i281, label %311, label %stbtt__buf_get8.exit.i.i282

311:                                              ; preds = %.preheader.i
  %312 = add nsw i32 %309, 1
  %313 = sext i32 %309 to i64
  %314 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = or disjoint i32 %310, %316
  br label %stbtt__buf_get8.exit.i.i282

stbtt__buf_get8.exit.i.i282:                      ; preds = %311, %.preheader.i
  %.sroa.9.3.i = phi i32 [ %312, %311 ], [ %.sroa.9.2.i, %.preheader.i ]
  %318 = phi i32 [ %312, %311 ], [ %309, %.preheader.i ]
  %.0.i.i.i283 = phi i32 [ %317, %311 ], [ %310, %.preheader.i ]
  br i1 %exitcond.not.i.i279, label %stbtt__buf_get.exit.i284, label %.preheader.i

stbtt__buf_get.exit.i284:                         ; preds = %stbtt__buf_get8.exit.i.i282, %stbtt__buf_get8.exit.i32.i
  %.sroa.9.4.i = phi i32 [ %.sroa.9.5.i, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.9.3.i, %stbtt__buf_get8.exit.i.i282 ]
  %319 = phi i32 [ %328, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.9.3.i, %stbtt__buf_get8.exit.i.i282 ]
  %exitcond.not.i34.i = phi i1 [ true, %stbtt__buf_get8.exit.i32.i ], [ false, %stbtt__buf_get8.exit.i.i282 ]
  %.056.i30.i = phi i32 [ %.0.i.i33.i, %stbtt__buf_get8.exit.i32.i ], [ 0, %stbtt__buf_get8.exit.i.i282 ]
  %320 = shl i32 %.056.i30.i, 8
  %.not.i.i31.i = icmp slt i32 %319, %295
  br i1 %.not.i.i31.i, label %321, label %stbtt__buf_get8.exit.i32.i

321:                                              ; preds = %stbtt__buf_get.exit.i284
  %322 = add nsw i32 %319, 1
  %323 = sext i32 %319 to i64
  %324 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = or disjoint i32 %320, %326
  br label %stbtt__buf_get8.exit.i32.i

stbtt__buf_get8.exit.i32.i:                       ; preds = %321, %stbtt__buf_get.exit.i284
  %.sroa.9.5.i = phi i32 [ %322, %321 ], [ %.sroa.9.4.i, %stbtt__buf_get.exit.i284 ]
  %328 = phi i32 [ %322, %321 ], [ %319, %stbtt__buf_get.exit.i284 ]
  %.0.i.i33.i = phi i32 [ %327, %321 ], [ %320, %stbtt__buf_get.exit.i284 ]
  br i1 %exitcond.not.i34.i, label %stbtt__buf_get.exit35.preheader.i, label %stbtt__buf_get.exit.i284

stbtt__buf_get.exit35.preheader.i:                ; preds = %stbtt__buf_get8.exit.i32.i
  %329 = icmp sgt i32 %.0.i.i.i283, 0
  br i1 %329, label %.lr.ph.i, label %.split22.i

stbtt__buf_get.exit35.i:                          ; preds = %stbtt__buf_get.exit46.i
  %330 = add nuw nsw i32 %.020112.i, 1
  %exitcond.not.i = icmp eq i32 %330, %.0.i.i.i283
  br i1 %exitcond.not.i, label %.split22.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %stbtt__buf_get.exit35.preheader.i, %stbtt__buf_get.exit35.i
  %.0113.i = phi i32 [ %.0.i.i44.i, %stbtt__buf_get.exit35.i ], [ %.0.i.i33.i, %stbtt__buf_get.exit35.preheader.i ]
  %.020112.i = phi i32 [ %330, %stbtt__buf_get.exit35.i ], [ 0, %stbtt__buf_get.exit35.preheader.i ]
  %.sroa.9.0111.i = phi i32 [ %.sroa.9.8.i, %stbtt__buf_get.exit35.i ], [ %.sroa.9.5.i, %stbtt__buf_get.exit35.preheader.i ]
  %.not.i36.i = icmp slt i32 %.sroa.9.0111.i, %295
  br i1 %.not.i36.i, label %331, label %stbtt__buf_get8.exit38.i

331:                                              ; preds = %.lr.ph.i
  %332 = add nsw i32 %.sroa.9.0111.i, 1
  %333 = sext i32 %.sroa.9.0111.i to i64
  %334 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  br label %stbtt__buf_get8.exit38.i

stbtt__buf_get8.exit38.i:                         ; preds = %331, %.lr.ph.i
  %.sroa.9.6.i = phi i32 [ %332, %331 ], [ %.sroa.9.0111.i, %.lr.ph.i ]
  %.0.i37.i = phi i32 [ %336, %331 ], [ 0, %.lr.ph.i ]
  br label %337

337:                                              ; preds = %stbtt__buf_get8.exit.i43.i, %stbtt__buf_get8.exit38.i
  %.sroa.9.7.i = phi i32 [ %.sroa.9.6.i, %stbtt__buf_get8.exit38.i ], [ %.sroa.9.8.i, %stbtt__buf_get8.exit.i43.i ]
  %338 = phi i32 [ %.sroa.9.6.i, %stbtt__buf_get8.exit38.i ], [ %347, %stbtt__buf_get8.exit.i43.i ]
  %exitcond.not.i45.i = phi i1 [ false, %stbtt__buf_get8.exit38.i ], [ true, %stbtt__buf_get8.exit.i43.i ]
  %.056.i41.i = phi i32 [ 0, %stbtt__buf_get8.exit38.i ], [ %.0.i.i44.i, %stbtt__buf_get8.exit.i43.i ]
  %339 = shl i32 %.056.i41.i, 8
  %.not.i.i42.i = icmp slt i32 %338, %295
  br i1 %.not.i.i42.i, label %340, label %stbtt__buf_get8.exit.i43.i

340:                                              ; preds = %337
  %341 = add nsw i32 %338, 1
  %342 = sext i32 %338 to i64
  %343 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = or disjoint i32 %339, %345
  br label %stbtt__buf_get8.exit.i43.i

stbtt__buf_get8.exit.i43.i:                       ; preds = %340, %337
  %.sroa.9.8.i = phi i32 [ %341, %340 ], [ %.sroa.9.7.i, %337 ]
  %347 = phi i32 [ %341, %340 ], [ %338, %337 ]
  %.0.i.i44.i = phi i32 [ %346, %340 ], [ %339, %337 ]
  br i1 %exitcond.not.i45.i, label %stbtt__buf_get.exit46.i, label %337

stbtt__buf_get.exit46.i:                          ; preds = %stbtt__buf_get8.exit.i43.i
  %.not.i285 = icmp sge i32 %1, %.0113.i
  %348 = icmp slt i32 %1, %.0.i.i44.i
  %or.cond.i = select i1 %.not.i285, i1 %348, i1 false
  br i1 %or.cond.i, label %.split.i, label %stbtt__buf_get.exit35.i

.split.i:                                         ; preds = %stbtt__buf_get.exit46.i, %304, %stbtt__buf_get8.exit.thread.i
  %.019.i = phi i32 [ 0, %stbtt__buf_get8.exit.thread.i ], [ %308, %304 ], [ %.0.i37.i, %stbtt__buf_get.exit46.i ]
  %349 = load ptr, ptr %81, align 8
  %350 = load i64, ptr %82, align 8
  %.sroa.18.8.extract.shift.i.i = lshr i64 %350, 32
  %.sroa.18.8.extract.trunc.i.i = trunc nuw i64 %.sroa.18.8.extract.shift.i.i to i32
  %351 = tail call i32 @llvm.smin.i32(i32 %.sroa.18.8.extract.trunc.i.i, i32 0)
  br label %352

352:                                              ; preds = %stbtt__buf_get8.exit.i.i.i, %.split.i
  %.sroa.6.0.i.i = phi i32 [ %351, %.split.i ], [ %.sroa.6.1.i.i, %stbtt__buf_get8.exit.i.i.i ]
  %353 = phi i32 [ %351, %.split.i ], [ %362, %stbtt__buf_get8.exit.i.i.i ]
  %exitcond.not.i.i.i = phi i1 [ false, %.split.i ], [ true, %stbtt__buf_get8.exit.i.i.i ]
  %.056.i.i.i = phi i32 [ 0, %.split.i ], [ %.0.i.i.i.i, %stbtt__buf_get8.exit.i.i.i ]
  %354 = shl i32 %.056.i.i.i, 8
  %.not.i.i.i.i = icmp slt i32 %353, %.sroa.18.8.extract.trunc.i.i
  br i1 %.not.i.i.i.i, label %355, label %stbtt__buf_get8.exit.i.i.i

355:                                              ; preds = %352
  %356 = add nsw i32 %353, 1
  %357 = sext i32 %353 to i64
  %358 = getelementptr inbounds i8, ptr %349, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = or disjoint i32 %354, %360
  br label %stbtt__buf_get8.exit.i.i.i

stbtt__buf_get8.exit.i.i.i:                       ; preds = %355, %352
  %.sroa.6.1.i.i = phi i32 [ %356, %355 ], [ %.sroa.6.0.i.i, %352 ]
  %362 = phi i32 [ %356, %355 ], [ %353, %352 ]
  %.0.i.i.i.i = phi i32 [ %361, %355 ], [ %354, %352 ]
  br i1 %exitcond.not.i.i.i, label %stbtt__buf_get.exit.i.i, label %352

stbtt__buf_get.exit.i.i:                          ; preds = %stbtt__buf_get8.exit.i.i.i
  %.not.i.i47.i = icmp slt i32 %.sroa.6.1.i.i, %.sroa.18.8.extract.trunc.i.i
  br i1 %.not.i.i47.i, label %stbtt__buf_get8.exit.i48.i, label %stbtt__buf_get.exit28.i.i

stbtt__buf_get8.exit.i48.i:                       ; preds = %stbtt__buf_get.exit.i.i
  %363 = sext i32 %.sroa.6.1.i.i to i64
  %364 = getelementptr inbounds i8, ptr %349, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %.not.i9.i.i = icmp eq i8 %365, 0
  br i1 %.not.i9.i.i, label %stbtt__buf_get.exit28.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %stbtt__buf_get8.exit.i48.i
  %367 = add nsw i32 %.sroa.6.1.i.i, 1
  %368 = mul nuw nsw i32 %.019.i, %366
  %369 = add nsw i32 %367, %368
  %370 = icmp slt i32 %369, 0
  %371 = tail call i32 @llvm.smin.i32(i32 %369, i32 %.sroa.18.8.extract.trunc.i.i)
  %..i.i.i.i = select i1 %370, i32 %.sroa.18.8.extract.trunc.i.i, i32 %371
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %stbtt__buf_get8.exit.i14.i.i, %.lr.ph.i.preheader.i.i
  %.sroa.6.3.i.i = phi i32 [ %.sroa.6.4.i.i, %stbtt__buf_get8.exit.i14.i.i ], [ %..i.i.i.i, %.lr.ph.i.preheader.i.i ]
  %372 = phi i32 [ %381, %stbtt__buf_get8.exit.i14.i.i ], [ %..i.i.i.i, %.lr.ph.i.preheader.i.i ]
  %.07.i11.i.i = phi i32 [ %382, %stbtt__buf_get8.exit.i14.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.056.i12.i.i = phi i32 [ %.0.i.i15.i.i, %stbtt__buf_get8.exit.i14.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %373 = shl i32 %.056.i12.i.i, 8
  %.not.i.i13.i.i = icmp slt i32 %372, %.sroa.18.8.extract.trunc.i.i
  br i1 %.not.i.i13.i.i, label %374, label %stbtt__buf_get8.exit.i14.i.i

374:                                              ; preds = %.lr.ph.i.i.i
  %375 = add nsw i32 %372, 1
  %376 = sext i32 %372 to i64
  %377 = getelementptr inbounds i8, ptr %349, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = or disjoint i32 %373, %379
  br label %stbtt__buf_get8.exit.i14.i.i

stbtt__buf_get8.exit.i14.i.i:                     ; preds = %374, %.lr.ph.i.i.i
  %.sroa.6.4.i.i = phi i32 [ %375, %374 ], [ %.sroa.6.3.i.i, %.lr.ph.i.i.i ]
  %381 = phi i32 [ %375, %374 ], [ %372, %.lr.ph.i.i.i ]
  %.0.i.i15.i.i = phi i32 [ %380, %374 ], [ %373, %.lr.ph.i.i.i ]
  %382 = add nuw nsw i32 %.07.i11.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i32 %382, %366
  br i1 %exitcond.not.i16.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.i.i.i

.lr.ph.i19.i.i:                                   ; preds = %stbtt__buf_get8.exit.i14.i.i, %stbtt__buf_get8.exit.i24.i.i
  %383 = phi i32 [ %392, %stbtt__buf_get8.exit.i24.i.i ], [ %.sroa.6.4.i.i, %stbtt__buf_get8.exit.i14.i.i ]
  %.07.i21.i.i = phi i32 [ %393, %stbtt__buf_get8.exit.i24.i.i ], [ 0, %stbtt__buf_get8.exit.i14.i.i ]
  %.056.i22.i.i = phi i32 [ %.0.i.i25.i.i, %stbtt__buf_get8.exit.i24.i.i ], [ 0, %stbtt__buf_get8.exit.i14.i.i ]
  %384 = shl i32 %.056.i22.i.i, 8
  %.not.i.i23.i.i = icmp slt i32 %383, %.sroa.18.8.extract.trunc.i.i
  br i1 %.not.i.i23.i.i, label %385, label %stbtt__buf_get8.exit.i24.i.i

385:                                              ; preds = %.lr.ph.i19.i.i
  %386 = add nsw i32 %383, 1
  %387 = sext i32 %383 to i64
  %388 = getelementptr inbounds i8, ptr %349, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = or disjoint i32 %384, %390
  br label %stbtt__buf_get8.exit.i24.i.i

stbtt__buf_get8.exit.i24.i.i:                     ; preds = %385, %.lr.ph.i19.i.i
  %392 = phi i32 [ %386, %385 ], [ %383, %.lr.ph.i19.i.i ]
  %.0.i.i25.i.i = phi i32 [ %391, %385 ], [ %384, %.lr.ph.i19.i.i ]
  %393 = add nuw nsw i32 %.07.i21.i.i, 1
  %exitcond.not.i26.i.i = icmp eq i32 %393, %366
  br i1 %exitcond.not.i26.i.i, label %stbtt__buf_get.exit28.i.i, label %.lr.ph.i19.i.i

stbtt__buf_get.exit28.i.i:                        ; preds = %stbtt__buf_get8.exit.i24.i.i, %stbtt__buf_get8.exit.i48.i, %stbtt__buf_get.exit.i.i
  %.0.i55.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i48.i ], [ 0, %stbtt__buf_get.exit.i.i ], [ %366, %stbtt__buf_get8.exit.i24.i.i ]
  %.05.lcssa.i42.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i48.i ], [ 0, %stbtt__buf_get.exit.i.i ], [ %.0.i.i15.i.i, %stbtt__buf_get8.exit.i24.i.i ]
  %.05.lcssa.i27.i.i = phi i32 [ 0, %stbtt__buf_get8.exit.i48.i ], [ 0, %stbtt__buf_get.exit.i.i ], [ %.0.i.i25.i.i, %stbtt__buf_get8.exit.i24.i.i ]
  %394 = add nsw i32 %.0.i.i.i.i, 1
  %395 = mul nsw i32 %.0.i55.i.i, %394
  %396 = add nsw i32 %395, 2
  %397 = add nsw i32 %396, %.05.lcssa.i42.i.i
  %398 = sub nsw i32 %.05.lcssa.i27.i.i, %.05.lcssa.i42.i.i
  %399 = or i32 %398, %397
  %or.cond.not.i.i.i = icmp sgt i32 %399, -1
  br i1 %or.cond.not.i.i.i, label %400, label %stbtt__cid_get_glyph_subrs.exit

400:                                              ; preds = %stbtt__buf_get.exit28.i.i
  %401 = icmp sgt i32 %397, %.sroa.18.8.extract.trunc.i.i
  %402 = sub nsw i32 %.sroa.18.8.extract.trunc.i.i, %397
  %403 = icmp sgt i32 %398, %402
  %or.cond.i.i.i = select i1 %401, i1 true, i1 %403
  br i1 %or.cond.i.i.i, label %stbtt__cid_get_glyph_subrs.exit, label %404

404:                                              ; preds = %400
  %405 = zext nneg i32 %397 to i64
  %406 = getelementptr inbounds nuw i8, ptr %349, i64 %405
  %407 = zext nneg i32 %398 to i64
  %408 = shl nuw nsw i64 %407, 32
  br label %stbtt__cid_get_glyph_subrs.exit

.split22.i:                                       ; preds = %stbtt__buf_get.exit35.i, %stbtt__buf_get.exit35.preheader.i, %stbtt__buf_get8.exit.i278
  %409 = load ptr, ptr %81, align 8
  %410 = load i64, ptr %82, align 8
  %.sroa.18.8.extract.shift.i49.i = lshr i64 %410, 32
  %.sroa.18.8.extract.trunc.i50.i = trunc nuw i64 %.sroa.18.8.extract.shift.i49.i to i32
  %411 = tail call i32 @llvm.smin.i32(i32 %.sroa.18.8.extract.trunc.i50.i, i32 0)
  br label %412

412:                                              ; preds = %stbtt__buf_get8.exit.i.i55.i, %.split22.i
  %.sroa.6.0.i51.i = phi i32 [ %411, %.split22.i ], [ %.sroa.6.1.i56.i, %stbtt__buf_get8.exit.i.i55.i ]
  %413 = phi i32 [ %411, %.split22.i ], [ %422, %stbtt__buf_get8.exit.i.i55.i ]
  %exitcond.not.i.i52.i = phi i1 [ false, %.split22.i ], [ true, %stbtt__buf_get8.exit.i.i55.i ]
  %.056.i.i53.i = phi i32 [ 0, %.split22.i ], [ %.0.i.i.i57.i, %stbtt__buf_get8.exit.i.i55.i ]
  %414 = shl i32 %.056.i.i53.i, 8
  %.not.i.i.i54.i = icmp slt i32 %413, %.sroa.18.8.extract.trunc.i50.i
  br i1 %.not.i.i.i54.i, label %415, label %stbtt__buf_get8.exit.i.i55.i

415:                                              ; preds = %412
  %416 = add nsw i32 %413, 1
  %417 = sext i32 %413 to i64
  %418 = getelementptr inbounds i8, ptr %409, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = or disjoint i32 %414, %420
  br label %stbtt__buf_get8.exit.i.i55.i

stbtt__buf_get8.exit.i.i55.i:                     ; preds = %415, %412
  %.sroa.6.1.i56.i = phi i32 [ %416, %415 ], [ %.sroa.6.0.i51.i, %412 ]
  %422 = phi i32 [ %416, %415 ], [ %413, %412 ]
  %.0.i.i.i57.i = phi i32 [ %421, %415 ], [ %414, %412 ]
  br i1 %exitcond.not.i.i52.i, label %stbtt__buf_get.exit.i58.i, label %412

stbtt__buf_get.exit.i58.i:                        ; preds = %stbtt__buf_get8.exit.i.i55.i
  %.not.i.i59.i = icmp slt i32 %.sroa.6.1.i56.i, %.sroa.18.8.extract.trunc.i50.i
  br i1 %.not.i.i59.i, label %stbtt__buf_get8.exit.i70.i, label %stbtt__buf_get.exit28.i60.i

stbtt__buf_get8.exit.i70.i:                       ; preds = %stbtt__buf_get.exit.i58.i
  %423 = sext i32 %.sroa.6.1.i56.i to i64
  %424 = getelementptr inbounds i8, ptr %409, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %.not.i9.i71.i = icmp eq i8 %425, 0
  br i1 %.not.i9.i71.i, label %stbtt__buf_get.exit28.i60.i, label %.lr.ph.i.preheader.i72.i

.lr.ph.i.preheader.i72.i:                         ; preds = %stbtt__buf_get8.exit.i70.i
  %427 = add nsw i32 %.sroa.6.1.i56.i, 1
  %428 = sub i32 %427, %426
  %429 = icmp slt i32 %428, 0
  %430 = tail call i32 @llvm.smin.i32(i32 %428, i32 %.sroa.18.8.extract.trunc.i50.i)
  %..i.i.i73.i = select i1 %429, i32 %.sroa.18.8.extract.trunc.i50.i, i32 %430
  br label %.lr.ph.i.i74.i

.lr.ph.i.i74.i:                                   ; preds = %stbtt__buf_get8.exit.i14.i79.i, %.lr.ph.i.preheader.i72.i
  %.sroa.6.3.i75.i = phi i32 [ %.sroa.6.4.i80.i, %stbtt__buf_get8.exit.i14.i79.i ], [ %..i.i.i73.i, %.lr.ph.i.preheader.i72.i ]
  %431 = phi i32 [ %440, %stbtt__buf_get8.exit.i14.i79.i ], [ %..i.i.i73.i, %.lr.ph.i.preheader.i72.i ]
  %.07.i11.i76.i = phi i32 [ %441, %stbtt__buf_get8.exit.i14.i79.i ], [ 0, %.lr.ph.i.preheader.i72.i ]
  %.056.i12.i77.i = phi i32 [ %.0.i.i15.i81.i, %stbtt__buf_get8.exit.i14.i79.i ], [ 0, %.lr.ph.i.preheader.i72.i ]
  %432 = shl i32 %.056.i12.i77.i, 8
  %.not.i.i13.i78.i = icmp slt i32 %431, %.sroa.18.8.extract.trunc.i50.i
  br i1 %.not.i.i13.i78.i, label %433, label %stbtt__buf_get8.exit.i14.i79.i

433:                                              ; preds = %.lr.ph.i.i74.i
  %434 = add nsw i32 %431, 1
  %435 = sext i32 %431 to i64
  %436 = getelementptr inbounds i8, ptr %409, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = or disjoint i32 %432, %438
  br label %stbtt__buf_get8.exit.i14.i79.i

stbtt__buf_get8.exit.i14.i79.i:                   ; preds = %433, %.lr.ph.i.i74.i
  %.sroa.6.4.i80.i = phi i32 [ %434, %433 ], [ %.sroa.6.3.i75.i, %.lr.ph.i.i74.i ]
  %440 = phi i32 [ %434, %433 ], [ %431, %.lr.ph.i.i74.i ]
  %.0.i.i15.i81.i = phi i32 [ %439, %433 ], [ %432, %.lr.ph.i.i74.i ]
  %441 = add nuw nsw i32 %.07.i11.i76.i, 1
  %exitcond.not.i16.i82.i = icmp eq i32 %441, %426
  br i1 %exitcond.not.i16.i82.i, label %.lr.ph.i19.i84.i, label %.lr.ph.i.i74.i

.lr.ph.i19.i84.i:                                 ; preds = %stbtt__buf_get8.exit.i14.i79.i, %stbtt__buf_get8.exit.i24.i88.i
  %442 = phi i32 [ %451, %stbtt__buf_get8.exit.i24.i88.i ], [ %.sroa.6.4.i80.i, %stbtt__buf_get8.exit.i14.i79.i ]
  %.07.i21.i85.i = phi i32 [ %452, %stbtt__buf_get8.exit.i24.i88.i ], [ 0, %stbtt__buf_get8.exit.i14.i79.i ]
  %.056.i22.i86.i = phi i32 [ %.0.i.i25.i89.i, %stbtt__buf_get8.exit.i24.i88.i ], [ 0, %stbtt__buf_get8.exit.i14.i79.i ]
  %443 = shl i32 %.056.i22.i86.i, 8
  %.not.i.i23.i87.i = icmp slt i32 %442, %.sroa.18.8.extract.trunc.i50.i
  br i1 %.not.i.i23.i87.i, label %444, label %stbtt__buf_get8.exit.i24.i88.i

444:                                              ; preds = %.lr.ph.i19.i84.i
  %445 = add nsw i32 %442, 1
  %446 = sext i32 %442 to i64
  %447 = getelementptr inbounds i8, ptr %409, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = or disjoint i32 %443, %449
  br label %stbtt__buf_get8.exit.i24.i88.i

stbtt__buf_get8.exit.i24.i88.i:                   ; preds = %444, %.lr.ph.i19.i84.i
  %451 = phi i32 [ %445, %444 ], [ %442, %.lr.ph.i19.i84.i ]
  %.0.i.i25.i89.i = phi i32 [ %450, %444 ], [ %443, %.lr.ph.i19.i84.i ]
  %452 = add nuw nsw i32 %.07.i21.i85.i, 1
  %exitcond.not.i26.i90.i = icmp eq i32 %452, %426
  br i1 %exitcond.not.i26.i90.i, label %stbtt__buf_get.exit28.i60.i, label %.lr.ph.i19.i84.i

stbtt__buf_get.exit28.i60.i:                      ; preds = %stbtt__buf_get8.exit.i24.i88.i, %stbtt__buf_get8.exit.i70.i, %stbtt__buf_get.exit.i58.i
  %.0.i55.i61.i = phi i32 [ 0, %stbtt__buf_get8.exit.i70.i ], [ 0, %stbtt__buf_get.exit.i58.i ], [ %426, %stbtt__buf_get8.exit.i24.i88.i ]
  %.05.lcssa.i42.i62.i = phi i32 [ 0, %stbtt__buf_get8.exit.i70.i ], [ 0, %stbtt__buf_get.exit.i58.i ], [ %.0.i.i15.i81.i, %stbtt__buf_get8.exit.i24.i88.i ]
  %.05.lcssa.i27.i63.i = phi i32 [ 0, %stbtt__buf_get8.exit.i70.i ], [ 0, %stbtt__buf_get.exit.i58.i ], [ %.0.i.i25.i89.i, %stbtt__buf_get8.exit.i24.i88.i ]
  %453 = add nsw i32 %.0.i.i.i57.i, 1
  %454 = mul nsw i32 %.0.i55.i61.i, %453
  %455 = add nsw i32 %454, 2
  %456 = add nsw i32 %455, %.05.lcssa.i42.i62.i
  %457 = sub nsw i32 %.05.lcssa.i27.i63.i, %.05.lcssa.i42.i62.i
  %458 = or i32 %457, %456
  %or.cond.not.i.i64.i = icmp sgt i32 %458, -1
  br i1 %or.cond.not.i.i64.i, label %459, label %stbtt__cid_get_glyph_subrs.exit

459:                                              ; preds = %stbtt__buf_get.exit28.i60.i
  %460 = icmp sgt i32 %456, %.sroa.18.8.extract.trunc.i50.i
  %461 = sub nsw i32 %.sroa.18.8.extract.trunc.i50.i, %456
  %462 = icmp sgt i32 %457, %461
  %or.cond.i.i69.i = select i1 %460, i1 true, i1 %462
  br i1 %or.cond.i.i69.i, label %stbtt__cid_get_glyph_subrs.exit, label %463

463:                                              ; preds = %459
  %464 = zext nneg i32 %456 to i64
  %465 = getelementptr inbounds nuw i8, ptr %409, i64 %464
  %466 = zext nneg i32 %457 to i64
  %467 = shl nuw nsw i64 %466, 32
  br label %stbtt__cid_get_glyph_subrs.exit

stbtt__cid_get_glyph_subrs.exit:                  ; preds = %stbtt__buf_get.exit28.i.i, %400, %404, %stbtt__buf_get.exit28.i60.i, %459, %463
  %.sroa.0.0.i.i.pn.i = phi ptr [ %406, %404 ], [ null, %stbtt__buf_get.exit28.i.i ], [ null, %400 ], [ null, %stbtt__buf_get.exit28.i60.i ], [ null, %459 ], [ %465, %463 ]
  %.sroa.5.0.i.i.pn.i = phi i64 [ %408, %404 ], [ 0, %stbtt__buf_get.exit28.i.i ], [ 0, %400 ], [ 0, %stbtt__buf_get.exit28.i60.i ], [ 0, %459 ], [ %467, %463 ]
  %468 = load ptr, ptr %83, align 8
  %469 = load i64, ptr %84, align 8
  %470 = tail call fastcc { ptr, i64 } @stbtt__get_subrs(ptr %468, i64 %469, ptr %.sroa.0.0.i.i.pn.i, i64 %.sroa.5.0.i.i.pn.i)
  %471 = extractvalue { ptr, i64 } %470, 0
  %472 = extractvalue { ptr, i64 } %470, 1
  br label %473

473:                                              ; preds = %294, %stbtt__cid_get_glyph_subrs.exit, %293, %stbtt__buf_get8.exit
  %.sroa.073.1 = phi ptr [ %.sroa.073.0475, %293 ], [ %.sroa.073.0475, %stbtt__buf_get8.exit ], [ %471, %stbtt__cid_get_glyph_subrs.exit ], [ %.sroa.073.0475, %294 ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0476, %293 ], [ %.sroa.5.0476, %stbtt__buf_get8.exit ], [ %472, %stbtt__cid_get_glyph_subrs.exit ], [ %.sroa.5.0476, %294 ]
  %.1249 = phi i32 [ 1, %293 ], [ %.0248477, %stbtt__buf_get8.exit ], [ 1, %stbtt__cid_get_glyph_subrs.exit ], [ 1, %294 ]
  %474 = icmp slt i32 %.0241478, 1
  br i1 %474, label %.critedge, label %475

475:                                              ; preds = %473
  %476 = add nsw i32 %.0241478, -1
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %477
  %479 = load float, ptr %478, align 4
  %480 = fptosi float %479 to i32
  %481 = icmp sgt i32 %.0239481, 9
  br i1 %481, label %.critedge, label %482

482:                                              ; preds = %475
  %483 = add nsw i32 %.0239481, 1
  %484 = sext i32 %.0239481 to i64
  %485 = getelementptr inbounds [16 x i8], ptr %5, i64 %484
  store ptr %.sroa.0.0427474, ptr %485, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i64 %.sroa.10.8.insert.insert359, ptr %.sroa.10.0..sroa_idx, align 8
  %486 = icmp eq i8 %89, 10
  br i1 %486, label %488, label %487

487:                                              ; preds = %482
  %.sroa.0.0.copyload61 = load ptr, ptr %85, align 8
  %.sroa.3.0.copyload63 = load i64, ptr %.sroa.3.0..sroa_idx62, align 8
  br label %488

488:                                              ; preds = %482, %487
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload63, %487 ], [ %.sroa.5.1, %482 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload61, %487 ], [ %.sroa.073.1, %482 ]
  %.sroa.7.8.extract.shift.i = lshr i64 %.sroa.3.0, 32
  %.sroa.7.8.extract.trunc.i = trunc nuw i64 %.sroa.7.8.extract.shift.i to i32
  %489 = tail call i32 @llvm.smin.i32(i32 %.sroa.7.8.extract.trunc.i, i32 0)
  br label %490

490:                                              ; preds = %stbtt__buf_get8.exit.i.i.i289, %488
  %491 = phi i32 [ %489, %488 ], [ %500, %stbtt__buf_get8.exit.i.i.i289 ]
  %exitcond.not.i.i.i286 = phi i1 [ false, %488 ], [ true, %stbtt__buf_get8.exit.i.i.i289 ]
  %.056.i.i.i287 = phi i32 [ 0, %488 ], [ %.0.i.i.i.i290, %stbtt__buf_get8.exit.i.i.i289 ]
  %492 = shl i32 %.056.i.i.i287, 8
  %.not.i.i.i.i288 = icmp slt i32 %491, %.sroa.7.8.extract.trunc.i
  br i1 %.not.i.i.i.i288, label %493, label %stbtt__buf_get8.exit.i.i.i289

493:                                              ; preds = %490
  %494 = add nsw i32 %491, 1
  %495 = sext i32 %491 to i64
  %496 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = or disjoint i32 %492, %498
  br label %stbtt__buf_get8.exit.i.i.i289

stbtt__buf_get8.exit.i.i.i289:                    ; preds = %493, %490
  %500 = phi i32 [ %494, %493 ], [ %491, %490 ]
  %.0.i.i.i.i290 = phi i32 [ %499, %493 ], [ %492, %490 ]
  br i1 %exitcond.not.i.i.i286, label %stbtt__cff_index_count.exit.i, label %490

stbtt__cff_index_count.exit.i:                    ; preds = %stbtt__buf_get8.exit.i.i.i289
  %501 = icmp sgt i32 %.0.i.i.i.i290, 33899
  %502 = icmp sgt i32 %.0.i.i.i.i290, 1239
  %spec.select.i = select i1 %502, i32 1131, i32 107
  %.0.i291 = select i1 %501, i32 32768, i32 %spec.select.i
  %503 = add nsw i32 %.0.i291, %480
  %504 = icmp sgt i32 %503, -1
  %.not.i292 = icmp slt i32 %503, %.0.i.i.i.i290
  %or.cond.i293 = and i1 %504, %.not.i292
  br i1 %or.cond.i293, label %.preheader457, label %stbtt__get_subr.exit

.preheader457:                                    ; preds = %stbtt__cff_index_count.exit.i, %stbtt__buf_get8.exit.i.i14.i
  %.sroa.6.0.i.i294 = phi i32 [ %.sroa.6.1.i.i295, %stbtt__buf_get8.exit.i.i14.i ], [ %489, %stbtt__cff_index_count.exit.i ]
  %505 = phi i32 [ %514, %stbtt__buf_get8.exit.i.i14.i ], [ %489, %stbtt__cff_index_count.exit.i ]
  %exitcond.not.i.i11.i = phi i1 [ true, %stbtt__buf_get8.exit.i.i14.i ], [ false, %stbtt__cff_index_count.exit.i ]
  %.056.i.i12.i = phi i32 [ %.0.i.i.i15.i, %stbtt__buf_get8.exit.i.i14.i ], [ 0, %stbtt__cff_index_count.exit.i ]
  %506 = shl i32 %.056.i.i12.i, 8
  %.not.i.i.i13.i = icmp slt i32 %505, %.sroa.7.8.extract.trunc.i
  br i1 %.not.i.i.i13.i, label %507, label %stbtt__buf_get8.exit.i.i14.i

507:                                              ; preds = %.preheader457
  %508 = add nsw i32 %505, 1
  %509 = sext i32 %505 to i64
  %510 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = or disjoint i32 %506, %512
  br label %stbtt__buf_get8.exit.i.i14.i

stbtt__buf_get8.exit.i.i14.i:                     ; preds = %507, %.preheader457
  %.sroa.6.1.i.i295 = phi i32 [ %508, %507 ], [ %.sroa.6.0.i.i294, %.preheader457 ]
  %514 = phi i32 [ %508, %507 ], [ %505, %.preheader457 ]
  %.0.i.i.i15.i = phi i32 [ %513, %507 ], [ %506, %.preheader457 ]
  br i1 %exitcond.not.i.i11.i, label %stbtt__buf_get.exit.i.i296, label %.preheader457

stbtt__buf_get.exit.i.i296:                       ; preds = %stbtt__buf_get8.exit.i.i14.i
  %.not.i.i.i297 = icmp slt i32 %.sroa.6.1.i.i295, %.sroa.7.8.extract.trunc.i
  br i1 %.not.i.i.i297, label %stbtt__buf_get8.exit.i.i304, label %stbtt__buf_get.exit28.i.i298

stbtt__buf_get8.exit.i.i304:                      ; preds = %stbtt__buf_get.exit.i.i296
  %515 = sext i32 %.sroa.6.1.i.i295 to i64
  %516 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %.not.i9.i.i305 = icmp eq i8 %517, 0
  br i1 %.not.i9.i.i305, label %stbtt__buf_get.exit28.i.i298, label %.lr.ph.i.preheader.i.i306

.lr.ph.i.preheader.i.i306:                        ; preds = %stbtt__buf_get8.exit.i.i304
  %519 = add nsw i32 %.sroa.6.1.i.i295, 1
  %520 = mul nuw nsw i32 %503, %518
  %521 = add nsw i32 %519, %520
  %522 = icmp slt i32 %521, 0
  %523 = tail call i32 @llvm.smin.i32(i32 %521, i32 %.sroa.7.8.extract.trunc.i)
  %..i.i.i.i307 = select i1 %522, i32 %.sroa.7.8.extract.trunc.i, i32 %523
  br label %.lr.ph.i.i.i308

.lr.ph.i.i.i308:                                  ; preds = %stbtt__buf_get8.exit.i14.i.i313, %.lr.ph.i.preheader.i.i306
  %.sroa.6.3.i.i309 = phi i32 [ %.sroa.6.4.i.i314, %stbtt__buf_get8.exit.i14.i.i313 ], [ %..i.i.i.i307, %.lr.ph.i.preheader.i.i306 ]
  %524 = phi i32 [ %533, %stbtt__buf_get8.exit.i14.i.i313 ], [ %..i.i.i.i307, %.lr.ph.i.preheader.i.i306 ]
  %.07.i11.i.i310 = phi i32 [ %534, %stbtt__buf_get8.exit.i14.i.i313 ], [ 0, %.lr.ph.i.preheader.i.i306 ]
  %.056.i12.i.i311 = phi i32 [ %.0.i.i15.i.i315, %stbtt__buf_get8.exit.i14.i.i313 ], [ 0, %.lr.ph.i.preheader.i.i306 ]
  %525 = shl i32 %.056.i12.i.i311, 8
  %.not.i.i13.i.i312 = icmp slt i32 %524, %.sroa.7.8.extract.trunc.i
  br i1 %.not.i.i13.i.i312, label %526, label %stbtt__buf_get8.exit.i14.i.i313

526:                                              ; preds = %.lr.ph.i.i.i308
  %527 = add nsw i32 %524, 1
  %528 = sext i32 %524 to i64
  %529 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = or disjoint i32 %525, %531
  br label %stbtt__buf_get8.exit.i14.i.i313

stbtt__buf_get8.exit.i14.i.i313:                  ; preds = %526, %.lr.ph.i.i.i308
  %.sroa.6.4.i.i314 = phi i32 [ %527, %526 ], [ %.sroa.6.3.i.i309, %.lr.ph.i.i.i308 ]
  %533 = phi i32 [ %527, %526 ], [ %524, %.lr.ph.i.i.i308 ]
  %.0.i.i15.i.i315 = phi i32 [ %532, %526 ], [ %525, %.lr.ph.i.i.i308 ]
  %534 = add nuw nsw i32 %.07.i11.i.i310, 1
  %exitcond.not.i16.i.i316 = icmp eq i32 %534, %518
  br i1 %exitcond.not.i16.i.i316, label %.lr.ph.i19.i.i318, label %.lr.ph.i.i.i308

.lr.ph.i19.i.i318:                                ; preds = %stbtt__buf_get8.exit.i14.i.i313, %stbtt__buf_get8.exit.i24.i.i322
  %535 = phi i32 [ %544, %stbtt__buf_get8.exit.i24.i.i322 ], [ %.sroa.6.4.i.i314, %stbtt__buf_get8.exit.i14.i.i313 ]
  %.07.i21.i.i319 = phi i32 [ %545, %stbtt__buf_get8.exit.i24.i.i322 ], [ 0, %stbtt__buf_get8.exit.i14.i.i313 ]
  %.056.i22.i.i320 = phi i32 [ %.0.i.i25.i.i323, %stbtt__buf_get8.exit.i24.i.i322 ], [ 0, %stbtt__buf_get8.exit.i14.i.i313 ]
  %536 = shl i32 %.056.i22.i.i320, 8
  %.not.i.i23.i.i321 = icmp slt i32 %535, %.sroa.7.8.extract.trunc.i
  br i1 %.not.i.i23.i.i321, label %537, label %stbtt__buf_get8.exit.i24.i.i322

537:                                              ; preds = %.lr.ph.i19.i.i318
  %538 = add nsw i32 %535, 1
  %539 = sext i32 %535 to i64
  %540 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = or disjoint i32 %536, %542
  br label %stbtt__buf_get8.exit.i24.i.i322

stbtt__buf_get8.exit.i24.i.i322:                  ; preds = %537, %.lr.ph.i19.i.i318
  %544 = phi i32 [ %538, %537 ], [ %535, %.lr.ph.i19.i.i318 ]
  %.0.i.i25.i.i323 = phi i32 [ %543, %537 ], [ %536, %.lr.ph.i19.i.i318 ]
  %545 = add nuw nsw i32 %.07.i21.i.i319, 1
  %exitcond.not.i26.i.i324 = icmp eq i32 %545, %518
  br i1 %exitcond.not.i26.i.i324, label %stbtt__buf_get.exit28.i.i298, label %.lr.ph.i19.i.i318

stbtt__buf_get.exit28.i.i298:                     ; preds = %stbtt__buf_get8.exit.i24.i.i322, %stbtt__buf_get8.exit.i.i304, %stbtt__buf_get.exit.i.i296
  %.0.i55.i.i299 = phi i32 [ 0, %stbtt__buf_get8.exit.i.i304 ], [ 0, %stbtt__buf_get.exit.i.i296 ], [ %518, %stbtt__buf_get8.exit.i24.i.i322 ]
  %.05.lcssa.i42.i.i300 = phi i32 [ 0, %stbtt__buf_get8.exit.i.i304 ], [ 0, %stbtt__buf_get.exit.i.i296 ], [ %.0.i.i15.i.i315, %stbtt__buf_get8.exit.i24.i.i322 ]
  %.05.lcssa.i27.i.i301 = phi i32 [ 0, %stbtt__buf_get8.exit.i.i304 ], [ 0, %stbtt__buf_get.exit.i.i296 ], [ %.0.i.i25.i.i323, %stbtt__buf_get8.exit.i24.i.i322 ]
  %546 = add nsw i32 %.0.i.i.i15.i, 1
  %547 = mul nsw i32 %.0.i55.i.i299, %546
  %548 = add nsw i32 %547, 2
  %549 = add nsw i32 %548, %.05.lcssa.i42.i.i300
  %550 = sub nsw i32 %.05.lcssa.i27.i.i301, %.05.lcssa.i42.i.i300
  %551 = or i32 %550, %549
  %or.cond.not.i.i.i302 = icmp sgt i32 %551, -1
  br i1 %or.cond.not.i.i.i302, label %552, label %stbtt__cff_index_get.exit.i

552:                                              ; preds = %stbtt__buf_get.exit28.i.i298
  %553 = icmp sgt i32 %549, %.sroa.7.8.extract.trunc.i
  %554 = sub nsw i32 %.sroa.7.8.extract.trunc.i, %549
  %555 = icmp sgt i32 %550, %554
  %or.cond.i.i.i303 = select i1 %553, i1 true, i1 %555
  br i1 %or.cond.i.i.i303, label %stbtt__cff_index_get.exit.i, label %556

556:                                              ; preds = %552
  %557 = zext nneg i32 %549 to i64
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %557
  %559 = zext nneg i32 %550 to i64
  %560 = shl nuw nsw i64 %559, 32
  br label %stbtt__cff_index_get.exit.i

stbtt__cff_index_get.exit.i:                      ; preds = %556, %552, %stbtt__buf_get.exit28.i.i298
  %.sroa.0.0.i.i.i = phi ptr [ null, %stbtt__buf_get.exit28.i.i298 ], [ null, %552 ], [ %558, %556 ]
  %.sroa.5.0.i.i.i = phi i64 [ 0, %stbtt__buf_get.exit28.i.i298 ], [ 0, %552 ], [ %560, %556 ]
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %.sroa.5.0.i.i.i, 1
  br label %stbtt__get_subr.exit

stbtt__get_subr.exit:                             ; preds = %stbtt__cff_index_count.exit.i, %stbtt__cff_index_get.exit.i
  %.pn.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i, %stbtt__cff_index_get.exit.i ], [ zeroinitializer, %stbtt__cff_index_count.exit.i ]
  %561 = extractvalue { ptr, i64 } %.pn.i, 1
  %562 = icmp ult i64 %561, 4294967296
  br i1 %562, label %.critedge, label %563

563:                                              ; preds = %stbtt__get_subr.exit
  %564 = extractvalue { ptr, i64 } %.pn.i, 0
  %.sroa.10.8.insert.mask = and i64 %561, -4294967296
  br label %.thread

565:                                              ; preds = %stbtt__buf_get8.exit
  %566 = icmp slt i32 %.0239481, 1
  br i1 %566, label %.critedge, label %567

567:                                              ; preds = %565
  %568 = add nsw i32 %.0239481, -1
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %569
  %.sroa.0.0.copyload352 = load ptr, ptr %570, align 16
  %.sroa.10.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %.sroa.10.0.copyload354 = load i64, ptr %.sroa.10.0..sroa_idx353, align 8
  br label %.thread

571:                                              ; preds = %stbtt__buf_get8.exit
  tail call fastcc void @stbtt__csctx_close_shape(ptr noundef %2)
  br label %.critedge

572:                                              ; preds = %stbtt__buf_get8.exit
  %.sroa.10.8.extract.trunc367 = trunc i64 %86 to i32
  %.sroa.10.12.extract.shift416 = lshr i64 %.sroa.10.0473, 32
  %.sroa.10.12.extract.trunc417 = trunc nuw i64 %.sroa.10.12.extract.shift416 to i32
  %.not.i325 = icmp slt i32 %.sroa.10.8.extract.trunc367, %.sroa.10.12.extract.trunc417
  br i1 %.not.i325, label %stbtt__buf_get8.exit327, label %.critedge

stbtt__buf_get8.exit327:                          ; preds = %572
  %573 = add i64 %.sroa.10.0473, 2
  %.sroa.10.8.insert.ext369 = and i64 %573, 4294967295
  %.sroa.10.8.insert.insert371 = or disjoint i64 %.sroa.10.8.insert.ext369, %.sroa.10.8.insert.mask358
  %sext448 = shl i64 %86, 32
  %574 = ashr exact i64 %sext448, 32
  %575 = getelementptr inbounds i8, ptr %.sroa.0.0427474, i64 %574
  %576 = load i8, ptr %575, align 1
  switch i8 %576, label %.critedge [
    i8 34, label %577
    i8 35, label %588
    i8 36, label %603
    i8 37, label %618
  ]

577:                                              ; preds = %stbtt__buf_get8.exit327
  %578 = icmp slt i32 %.0241478, 7
  br i1 %578, label %.critedge, label %579

579:                                              ; preds = %577
  %580 = load float, ptr %4, align 16
  %581 = load float, ptr %68, align 4
  %582 = load float, ptr %69, align 8
  %583 = load float, ptr %70, align 4
  %584 = load float, ptr %71, align 16
  %585 = load float, ptr %72, align 4
  %586 = load float, ptr %73, align 8
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %580, float noundef 0.000000e+00, float noundef %581, float noundef %582, float noundef %583, float noundef 0.000000e+00)
  %587 = fneg float %582
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %584, float noundef 0.000000e+00, float noundef %585, float noundef %587, float noundef %586, float noundef 0.000000e+00)
  br label %.thread

588:                                              ; preds = %stbtt__buf_get8.exit327
  %589 = icmp slt i32 %.0241478, 13
  br i1 %589, label %.critedge, label %590

590:                                              ; preds = %588
  %591 = load float, ptr %4, align 16
  %592 = load float, ptr %68, align 4
  %593 = load float, ptr %69, align 8
  %594 = load float, ptr %70, align 4
  %595 = load float, ptr %71, align 16
  %596 = load float, ptr %72, align 4
  %597 = load float, ptr %73, align 8
  %598 = load float, ptr %74, align 4
  %599 = load float, ptr %75, align 16
  %600 = load float, ptr %76, align 4
  %601 = load float, ptr %77, align 8
  %602 = load float, ptr %78, align 4
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %591, float noundef %592, float noundef %593, float noundef %594, float noundef %595, float noundef %596)
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %597, float noundef %598, float noundef %599, float noundef %600, float noundef %601, float noundef %602)
  br label %.thread

603:                                              ; preds = %stbtt__buf_get8.exit327
  %604 = icmp slt i32 %.0241478, 9
  br i1 %604, label %.critedge, label %605

605:                                              ; preds = %603
  %606 = load float, ptr %4, align 16
  %607 = load float, ptr %68, align 4
  %608 = load float, ptr %69, align 8
  %609 = load float, ptr %70, align 4
  %610 = load float, ptr %71, align 16
  %611 = load float, ptr %72, align 4
  %612 = load float, ptr %73, align 8
  %613 = load float, ptr %74, align 4
  %614 = load float, ptr %75, align 16
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %606, float noundef %607, float noundef %608, float noundef %609, float noundef %610, float noundef 0.000000e+00)
  %615 = fadd float %607, %609
  %616 = fadd float %615, %613
  %617 = fneg float %616
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %611, float noundef 0.000000e+00, float noundef %612, float noundef %613, float noundef %614, float noundef %617)
  br label %.thread

618:                                              ; preds = %stbtt__buf_get8.exit327
  %619 = icmp slt i32 %.0241478, 11
  br i1 %619, label %.critedge, label %620

620:                                              ; preds = %618
  %621 = load float, ptr %4, align 16
  %622 = load float, ptr %68, align 4
  %623 = load float, ptr %69, align 8
  %624 = load float, ptr %70, align 4
  %625 = load float, ptr %71, align 16
  %626 = load float, ptr %72, align 4
  %627 = load float, ptr %73, align 8
  %628 = load float, ptr %74, align 4
  %629 = load float, ptr %75, align 16
  %630 = load float, ptr %76, align 4
  %631 = load float, ptr %77, align 8
  %632 = fadd float %621, %623
  %633 = fadd float %632, %625
  %634 = fadd float %633, %627
  %635 = fadd float %634, %629
  %636 = fadd float %622, %624
  %637 = fadd float %636, %626
  %638 = fadd float %637, %628
  %639 = fadd float %638, %630
  %640 = tail call float @llvm.fabs.f32(float %635)
  %641 = tail call float @llvm.fabs.f32(float %639)
  %642 = fcmp ogt float %640, %641
  %643 = fneg float %639
  %644 = fneg float %635
  %.0238 = select i1 %642, float %631, float %644
  %.0237 = select i1 %642, float %643, float %631
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %621, float noundef %622, float noundef %623, float noundef %624, float noundef %625, float noundef %626)
  tail call fastcc void @stbtt__csctx_rccurve_to(ptr noundef %2, float noundef %627, float noundef %628, float noundef %629, float noundef %630, float noundef %.0238, float noundef %.0237)
  br label %.thread

645:                                              ; preds = %stbtt__buf_get8.exit
  %646 = icmp ne i8 %89, 28
  %647 = icmp ult i8 %89, 32
  %or.cond3 = and i1 %647, %646
  br i1 %or.cond3, label %.critedge, label %648

648:                                              ; preds = %645
  %649 = icmp eq i8 %89, -1
  br i1 %649, label %650, label %665

650:                                              ; preds = %648
  %.sroa.10.12.extract.shift419 = lshr i64 %.sroa.10.0473, 32
  %.sroa.10.12.extract.trunc420 = trunc nuw i64 %.sroa.10.12.extract.shift419 to i32
  %.sroa.10.8.extract.trunc373 = trunc i64 %86 to i32
  br label %651

651:                                              ; preds = %stbtt__buf_get8.exit.i330, %650
  %.sroa.10.5 = phi i64 [ %.sroa.10.8.insert.insert359, %650 ], [ %.sroa.10.6, %stbtt__buf_get8.exit.i330 ]
  %652 = phi i32 [ %.sroa.10.8.extract.trunc373, %650 ], [ %661, %stbtt__buf_get8.exit.i330 ]
  %.07.i = phi i32 [ 0, %650 ], [ %662, %stbtt__buf_get8.exit.i330 ]
  %.056.i = phi i32 [ 0, %650 ], [ %.0.i.i, %stbtt__buf_get8.exit.i330 ]
  %653 = shl i32 %.056.i, 8
  %.not.i.i329 = icmp slt i32 %652, %.sroa.10.12.extract.trunc420
  br i1 %.not.i.i329, label %654, label %stbtt__buf_get8.exit.i330

654:                                              ; preds = %651
  %655 = add nsw i32 %652, 1
  %.sroa.10.8.insert.ext375 = zext i32 %655 to i64
  %.sroa.10.8.insert.mask376 = and i64 %.sroa.10.5, -4294967296
  %.sroa.10.8.insert.insert377 = or disjoint i64 %.sroa.10.8.insert.mask376, %.sroa.10.8.insert.ext375
  %656 = sext i32 %652 to i64
  %657 = getelementptr inbounds i8, ptr %.sroa.0.0427474, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = or disjoint i32 %653, %659
  br label %stbtt__buf_get8.exit.i330

stbtt__buf_get8.exit.i330:                        ; preds = %654, %651
  %.sroa.10.6 = phi i64 [ %.sroa.10.8.insert.insert377, %654 ], [ %.sroa.10.5, %651 ]
  %661 = phi i32 [ %655, %654 ], [ %652, %651 ]
  %.0.i.i = phi i32 [ %660, %654 ], [ %653, %651 ]
  %662 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i331 = icmp eq i32 %662, 4
  br i1 %exitcond.not.i331, label %stbtt__buf_get.exit, label %651

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i330
  %663 = sitofp i32 %.0.i.i to float
  %664 = fmul nnan float %663, 0x3EF0000000000000
  br label %723

665:                                              ; preds = %648
  %.sroa.10.8.extract.trunc379 = trunc i64 %86 to i32
  %666 = add nsw i32 %.sroa.10.8.extract.trunc379, -1
  %.sroa.10.12.extract.shift422 = lshr i64 %.sroa.10.0473, 32
  %.sroa.10.12.extract.trunc423 = trunc nuw i64 %.sroa.10.12.extract.shift422 to i32
  %667 = icmp slt i32 %.sroa.10.8.extract.trunc379, 1
  %668 = tail call i32 @llvm.smin.i32(i32 %666, i32 %.sroa.10.12.extract.trunc423)
  %..i.i332 = select i1 %667, i32 %.sroa.10.12.extract.trunc423, i32 %668
  %.sroa.10.8.insert.ext381 = zext i32 %..i.i332 to i64
  %.sroa.10.8.insert.insert383 = or disjoint i64 %.sroa.10.8.insert.mask358, %.sroa.10.8.insert.ext381
  %.not.i.i333 = icmp slt i32 %..i.i332, %.sroa.10.12.extract.trunc423
  br i1 %.not.i.i333, label %stbtt__buf_get8.exit.i336, label %stbtt__cff_int.exit

stbtt__buf_get8.exit.i336:                        ; preds = %665
  %669 = add nsw i32 %..i.i332, 1
  %.sroa.10.8.insert.ext387 = zext i32 %669 to i64
  %.sroa.10.8.insert.insert389 = or disjoint i64 %.sroa.10.8.insert.mask358, %.sroa.10.8.insert.ext387
  %670 = sext i32 %..i.i332 to i64
  %671 = getelementptr inbounds i8, ptr %.sroa.0.0427474, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i16
  %674 = add i8 %672, -32
  %or.cond.i337 = icmp ult i8 %674, -41
  br i1 %or.cond.i337, label %675, label %677

675:                                              ; preds = %stbtt__buf_get8.exit.i336
  %676 = add nsw i16 %673, -139
  br label %stbtt__cff_int.exit

677:                                              ; preds = %stbtt__buf_get8.exit.i336
  %or.cond3.i = icmp slt i8 %672, -5
  br i1 %or.cond3.i, label %678, label %689

678:                                              ; preds = %677
  %679 = shl nuw i16 %673, 8
  %680 = add nsw i16 %679, 2304
  %.not.i22.i = icmp slt i32 %669, %.sroa.10.12.extract.trunc423
  br i1 %.not.i22.i, label %681, label %stbtt__buf_get8.exit24.i

681:                                              ; preds = %678
  %682 = add nsw i32 %..i.i332, 2
  %.sroa.10.8.insert.ext403 = zext i32 %682 to i64
  %.sroa.10.8.insert.insert405 = or disjoint i64 %.sroa.10.8.insert.mask358, %.sroa.10.8.insert.ext403
  %683 = sext i32 %669 to i64
  %684 = getelementptr inbounds i8, ptr %.sroa.0.0427474, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i16
  %687 = or disjoint i16 %680, %686
  br label %stbtt__buf_get8.exit24.i

stbtt__buf_get8.exit24.i:                         ; preds = %681, %678
  %.sroa.10.12 = phi i64 [ %.sroa.10.8.insert.insert405, %681 ], [ %.sroa.10.8.insert.insert389, %678 ]
  %.0.i23.i = phi i16 [ %687, %681 ], [ %680, %678 ]
  %688 = add i16 %.0.i23.i, 108
  br label %stbtt__cff_int.exit

689:                                              ; preds = %677
  %or.cond5.i = icmp slt i8 %672, -1
  br i1 %or.cond5.i, label %690, label %700

690:                                              ; preds = %689
  %691 = shl nuw i16 %673, 8
  %.not.i25.i348 = icmp slt i32 %669, %.sroa.10.12.extract.trunc423
  br i1 %.not.i25.i348, label %692, label %stbtt__buf_get8.exit27.i

692:                                              ; preds = %690
  %693 = add nsw i32 %..i.i332, 2
  %.sroa.10.8.insert.ext399 = zext i32 %693 to i64
  %.sroa.10.8.insert.insert401 = or disjoint i64 %.sroa.10.8.insert.mask358, %.sroa.10.8.insert.ext399
  %694 = sext i32 %669 to i64
  %695 = getelementptr inbounds i8, ptr %.sroa.0.0427474, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i16
  %698 = or disjoint i16 %691, %697
  br label %stbtt__buf_get8.exit27.i

stbtt__buf_get8.exit27.i:                         ; preds = %692, %690
  %.sroa.10.11 = phi i64 [ %.sroa.10.8.insert.insert401, %692 ], [ %.sroa.10.8.insert.insert389, %690 ]
  %.0.i26.i = phi i16 [ %698, %692 ], [ %691, %690 ]
  %699 = sub nsw i16 -1388, %.0.i26.i
  br label %stbtt__cff_int.exit

700:                                              ; preds = %689
  switch i8 %672, label %stbtt__cff_int.exit [
    i8 28, label %.preheader
    i8 29, label %.preheader449
  ]

.preheader:                                       ; preds = %700, %stbtt__buf_get8.exit.i.i346
  %.sroa.10.9 = phi i64 [ %.sroa.10.10, %stbtt__buf_get8.exit.i.i346 ], [ %.sroa.10.8.insert.insert389, %700 ]
  %701 = phi i32 [ %710, %stbtt__buf_get8.exit.i.i346 ], [ %669, %700 ]
  %exitcond.not.i.i343 = phi i1 [ true, %stbtt__buf_get8.exit.i.i346 ], [ false, %700 ]
  %.056.i.i344 = phi i16 [ %.0.i.i.i347, %stbtt__buf_get8.exit.i.i346 ], [ 0, %700 ]
  %702 = shl i16 %.056.i.i344, 8
  %.not.i.i.i345 = icmp slt i32 %701, %.sroa.10.12.extract.trunc423
  br i1 %.not.i.i.i345, label %703, label %stbtt__buf_get8.exit.i.i346

703:                                              ; preds = %.preheader
  %704 = add nsw i32 %701, 1
  %.sroa.10.8.insert.ext395 = zext i32 %704 to i64
  %.sroa.10.8.insert.mask396 = and i64 %.sroa.10.9, -4294967296
  %.sroa.10.8.insert.insert397 = or disjoint i64 %.sroa.10.8.insert.mask396, %.sroa.10.8.insert.ext395
  %705 = sext i32 %701 to i64
  %706 = getelementptr inbounds i8, ptr %.sroa.0.0427474, i64 %705
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i16
  %709 = or disjoint i16 %702, %708
  br label %stbtt__buf_get8.exit.i.i346

stbtt__buf_get8.exit.i.i346:                      ; preds = %703, %.preheader
  %.sroa.10.10 = phi i64 [ %.sroa.10.8.insert.insert397, %703 ], [ %.sroa.10.9, %.preheader ]
  %710 = phi i32 [ %704, %703 ], [ %701, %.preheader ]
  %.0.i.i.i347 = phi i16 [ %709, %703 ], [ %702, %.preheader ]
  br i1 %exitcond.not.i.i343, label %stbtt__cff_int.exit, label %.preheader

.preheader449:                                    ; preds = %700, %stbtt__buf_get8.exit.i32.i340
  %.sroa.10.7 = phi i64 [ %.sroa.10.8, %stbtt__buf_get8.exit.i32.i340 ], [ %.sroa.10.8.insert.insert389, %700 ]
  %711 = phi i32 [ %720, %stbtt__buf_get8.exit.i32.i340 ], [ %669, %700 ]
  %.07.i29.i = phi i32 [ %721, %stbtt__buf_get8.exit.i32.i340 ], [ 0, %700 ]
  %.056.i30.i338 = phi i16 [ %.0.i.i33.i341, %stbtt__buf_get8.exit.i32.i340 ], [ 0, %700 ]
  %712 = shl i16 %.056.i30.i338, 8
  %.not.i.i31.i339 = icmp slt i32 %711, %.sroa.10.12.extract.trunc423
  br i1 %.not.i.i31.i339, label %713, label %stbtt__buf_get8.exit.i32.i340

713:                                              ; preds = %.preheader449
  %714 = add nsw i32 %711, 1
  %.sroa.10.8.insert.ext391 = zext i32 %714 to i64
  %.sroa.10.8.insert.mask392 = and i64 %.sroa.10.7, -4294967296
  %.sroa.10.8.insert.insert393 = or disjoint i64 %.sroa.10.8.insert.mask392, %.sroa.10.8.insert.ext391
  %715 = sext i32 %711 to i64
  %716 = getelementptr inbounds i8, ptr %.sroa.0.0427474, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i16
  %719 = or disjoint i16 %712, %718
  br label %stbtt__buf_get8.exit.i32.i340

stbtt__buf_get8.exit.i32.i340:                    ; preds = %713, %.preheader449
  %.sroa.10.8 = phi i64 [ %.sroa.10.8.insert.insert393, %713 ], [ %.sroa.10.7, %.preheader449 ]
  %720 = phi i32 [ %714, %713 ], [ %711, %.preheader449 ]
  %.0.i.i33.i341 = phi i16 [ %719, %713 ], [ %712, %.preheader449 ]
  %721 = add nuw nsw i32 %.07.i29.i, 1
  %exitcond.not.i34.i342 = icmp eq i32 %721, 4
  br i1 %exitcond.not.i34.i342, label %stbtt__cff_int.exit, label %.preheader449

stbtt__cff_int.exit:                              ; preds = %stbtt__buf_get8.exit.i32.i340, %stbtt__buf_get8.exit.i.i346, %665, %675, %stbtt__buf_get8.exit24.i, %stbtt__buf_get8.exit27.i, %700
  %.sroa.10.13 = phi i64 [ %.sroa.10.8.insert.insert389, %675 ], [ %.sroa.10.12, %stbtt__buf_get8.exit24.i ], [ %.sroa.10.11, %stbtt__buf_get8.exit27.i ], [ %.sroa.10.8.insert.insert389, %700 ], [ %.sroa.10.8.insert.insert383, %665 ], [ %.sroa.10.10, %stbtt__buf_get8.exit.i.i346 ], [ %.sroa.10.8, %stbtt__buf_get8.exit.i32.i340 ]
  %.0.i335 = phi i16 [ %676, %675 ], [ %688, %stbtt__buf_get8.exit24.i ], [ %699, %stbtt__buf_get8.exit27.i ], [ 0, %700 ], [ 0, %665 ], [ %.0.i.i.i347, %stbtt__buf_get8.exit.i.i346 ], [ %.0.i.i33.i341, %stbtt__buf_get8.exit.i32.i340 ]
  %722 = sitofp i16 %.0.i335 to float
  br label %723

723:                                              ; preds = %stbtt__cff_int.exit, %stbtt__buf_get.exit
  %.sroa.10.2 = phi i64 [ %.sroa.10.6, %stbtt__buf_get.exit ], [ %.sroa.10.13, %stbtt__cff_int.exit ]
  %.2255 = phi float [ %664, %stbtt__buf_get.exit ], [ %722, %stbtt__cff_int.exit ]
  %724 = icmp sgt i32 %.0241478, 47
  br i1 %724, label %.critedge, label %725

725:                                              ; preds = %723
  %726 = add nsw i32 %.0241478, 1
  %727 = sext i32 %.0241478 to i64
  %728 = getelementptr inbounds [4 x i8], ptr %4, i64 %727
  store float %.2255, ptr %728, align 4
  br label %.thread

.thread:                                          ; preds = %289, %.preheader452, %.preheader451, %270, %620, %605, %590, %579, %253, %234, %155, %176, %139, %145, %121, %114, %105, %100, %94, %725, %567, %563
  %.1233447 = phi i32 [ %.0232483, %567 ], [ %.0232483, %725 ], [ %.0232483, %563 ], [ %.0232483, %620 ], [ %.0232483, %605 ], [ %.0232483, %590 ], [ %.0232483, %579 ], [ %.0232483, %270 ], [ %.0232483, %253 ], [ %.0232483, %234 ], [ %.0232483, %.preheader452 ], [ %.0232483, %155 ], [ %.0232483, %176 ], [ %.0232483, %139 ], [ %.0232483, %145 ], [ 0, %94 ], [ 0, %121 ], [ 0, %114 ], [ 0, %105 ], [ %.0232483, %100 ], [ %.0232483, %.preheader451 ], [ %.0232483, %289 ]
  %.2236446 = phi i32 [ %.0234482, %567 ], [ %.0234482, %725 ], [ %.0234482, %563 ], [ %.0234482, %620 ], [ %.0234482, %605 ], [ %.0234482, %590 ], [ %.0234482, %579 ], [ %.0234482, %270 ], [ %.0234482, %253 ], [ %.0234482, %234 ], [ %.0234482, %.preheader452 ], [ %.0234482, %155 ], [ %.0234482, %176 ], [ %.0234482, %139 ], [ %.0234482, %145 ], [ %.1235, %94 ], [ %.0234482, %121 ], [ %.0234482, %114 ], [ %.0234482, %105 ], [ %102, %100 ], [ %.0234482, %.preheader451 ], [ %.0234482, %289 ]
  %.1240445 = phi i32 [ %568, %567 ], [ %.0239481, %725 ], [ %483, %563 ], [ %.0239481, %620 ], [ %.0239481, %605 ], [ %.0239481, %590 ], [ %.0239481, %579 ], [ %.0239481, %270 ], [ %.0239481, %253 ], [ %.0239481, %234 ], [ %.0239481, %.preheader452 ], [ %.0239481, %155 ], [ %.0239481, %176 ], [ %.0239481, %139 ], [ %.0239481, %145 ], [ %.0239481, %94 ], [ %.0239481, %121 ], [ %.0239481, %114 ], [ %.0239481, %105 ], [ %.0239481, %100 ], [ %.0239481, %.preheader451 ], [ %.0239481, %289 ]
  %.2250444 = phi i32 [ %.0248477, %567 ], [ %.0248477, %725 ], [ %.1249, %563 ], [ %.0248477, %620 ], [ %.0248477, %605 ], [ %.0248477, %590 ], [ %.0248477, %579 ], [ %.0248477, %270 ], [ %.0248477, %253 ], [ %.0248477, %234 ], [ %.0248477, %.preheader452 ], [ %.0248477, %155 ], [ %.0248477, %176 ], [ %.0248477, %139 ], [ %.0248477, %145 ], [ %.0248477, %94 ], [ %.0248477, %121 ], [ %.0248477, %114 ], [ %.0248477, %105 ], [ %.0248477, %100 ], [ %.0248477, %.preheader451 ], [ %.0248477, %289 ]
  %.sroa.5.2443 = phi i64 [ %.sroa.5.0476, %567 ], [ %.sroa.5.0476, %725 ], [ %.sroa.5.1, %563 ], [ %.sroa.5.0476, %620 ], [ %.sroa.5.0476, %605 ], [ %.sroa.5.0476, %590 ], [ %.sroa.5.0476, %579 ], [ %.sroa.5.0476, %270 ], [ %.sroa.5.0476, %253 ], [ %.sroa.5.0476, %234 ], [ %.sroa.5.0476, %.preheader452 ], [ %.sroa.5.0476, %155 ], [ %.sroa.5.0476, %176 ], [ %.sroa.5.0476, %139 ], [ %.sroa.5.0476, %145 ], [ %.sroa.5.0476, %94 ], [ %.sroa.5.0476, %121 ], [ %.sroa.5.0476, %114 ], [ %.sroa.5.0476, %105 ], [ %.sroa.5.0476, %100 ], [ %.sroa.5.0476, %.preheader451 ], [ %.sroa.5.0476, %289 ]
  %.sroa.073.2442 = phi ptr [ %.sroa.073.0475, %567 ], [ %.sroa.073.0475, %725 ], [ %.sroa.073.1, %563 ], [ %.sroa.073.0475, %620 ], [ %.sroa.073.0475, %605 ], [ %.sroa.073.0475, %590 ], [ %.sroa.073.0475, %579 ], [ %.sroa.073.0475, %270 ], [ %.sroa.073.0475, %253 ], [ %.sroa.073.0475, %234 ], [ %.sroa.073.0475, %.preheader452 ], [ %.sroa.073.0475, %155 ], [ %.sroa.073.0475, %176 ], [ %.sroa.073.0475, %139 ], [ %.sroa.073.0475, %145 ], [ %.sroa.073.0475, %94 ], [ %.sroa.073.0475, %121 ], [ %.sroa.073.0475, %114 ], [ %.sroa.073.0475, %105 ], [ %.sroa.073.0475, %100 ], [ %.sroa.073.0475, %.preheader451 ], [ %.sroa.073.0475, %289 ]
  %.sroa.0.1441 = phi ptr [ %.sroa.0.0.copyload352, %567 ], [ %.sroa.0.0427474, %725 ], [ %564, %563 ], [ %.sroa.0.0427474, %620 ], [ %.sroa.0.0427474, %605 ], [ %.sroa.0.0427474, %590 ], [ %.sroa.0.0427474, %579 ], [ %.sroa.0.0427474, %270 ], [ %.sroa.0.0427474, %253 ], [ %.sroa.0.0427474, %234 ], [ %.sroa.0.0427474, %.preheader452 ], [ %.sroa.0.0427474, %155 ], [ %.sroa.0.0427474, %176 ], [ %.sroa.0.0427474, %139 ], [ %.sroa.0.0427474, %145 ], [ %.sroa.0.0427474, %94 ], [ %.sroa.0.0427474, %121 ], [ %.sroa.0.0427474, %114 ], [ %.sroa.0.0427474, %105 ], [ %.sroa.0.0427474, %100 ], [ %.sroa.0.0427474, %.preheader451 ], [ %.sroa.0.0427474, %289 ]
  %.sroa.10.1440 = phi i64 [ %.sroa.10.0.copyload354, %567 ], [ %.sroa.10.2, %725 ], [ %.sroa.10.8.insert.mask, %563 ], [ %.sroa.10.8.insert.insert371, %620 ], [ %.sroa.10.8.insert.insert371, %605 ], [ %.sroa.10.8.insert.insert371, %590 ], [ %.sroa.10.8.insert.insert371, %579 ], [ %.sroa.10.8.insert.insert359, %270 ], [ %.sroa.10.8.insert.insert359, %253 ], [ %.sroa.10.8.insert.insert359, %234 ], [ %.sroa.10.8.insert.insert359, %.preheader452 ], [ %.sroa.10.8.insert.insert359, %155 ], [ %.sroa.10.8.insert.insert359, %176 ], [ %.sroa.10.8.insert.insert359, %139 ], [ %.sroa.10.8.insert.insert359, %145 ], [ %.sroa.10.8.insert.insert365, %94 ], [ %.sroa.10.8.insert.insert359, %121 ], [ %.sroa.10.8.insert.insert359, %114 ], [ %.sroa.10.8.insert.insert359, %105 ], [ %.sroa.10.8.insert.insert359, %100 ], [ %.sroa.10.8.insert.insert359, %.preheader451 ], [ %.sroa.10.8.insert.insert359, %289 ]
  %729 = phi i32 [ %.0241478, %567 ], [ %726, %725 ], [ %476, %563 ], [ 0, %620 ], [ 0, %605 ], [ 0, %590 ], [ 0, %579 ], [ 0, %270 ], [ 0, %253 ], [ 0, %234 ], [ 0, %.preheader452 ], [ 0, %155 ], [ 0, %176 ], [ 0, %139 ], [ 0, %145 ], [ 0, %94 ], [ 0, %121 ], [ 0, %114 ], [ 0, %105 ], [ 0, %100 ], [ 0, %.preheader451 ], [ 0, %289 ]
  %.sroa.10.8.extract.trunc = trunc i64 %.sroa.10.1440 to i32
  %.sroa.10.12.extract.shift407 = lshr i64 %.sroa.10.1440, 32
  %.sroa.10.12.extract.trunc408 = trunc nuw i64 %.sroa.10.12.extract.shift407 to i32
  %730 = icmp slt i32 %.sroa.10.8.extract.trunc, %.sroa.10.12.extract.trunc408
  br i1 %730, label %stbtt__buf_get8.exit, label %.critedge

.critedge:                                        ; preds = %103, %112, %119, %126, %135, %137, %151, %153, %197, %214, %._crit_edge466, %241, %._crit_edge, %268, %473, %475, %stbtt__get_subr.exit, %565, %645, %723, %.thread, %588, %577, %stbtt__buf_get8.exit327, %603, %618, %572, %60, %stbtt__buf_get.exit28.i, %571
  %.2 = phi i32 [ 1, %571 ], [ 0, %stbtt__buf_get.exit28.i ], [ 0, %60 ], [ 0, %572 ], [ 0, %618 ], [ 0, %603 ], [ 0, %stbtt__buf_get8.exit327 ], [ 0, %577 ], [ 0, %588 ], [ 0, %.thread ], [ 0, %723 ], [ 0, %645 ], [ 0, %565 ], [ 0, %stbtt__get_subr.exit ], [ 0, %475 ], [ 0, %473 ], [ 0, %268 ], [ 0, %._crit_edge ], [ 0, %241 ], [ 0, %._crit_edge466 ], [ 0, %214 ], [ 0, %197 ], [ 0, %153 ], [ 0, %151 ], [ 0, %137 ], [ 0, %135 ], [ 0, %126 ], [ 0, %119 ], [ 0, %112 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @stbtt__csctx_rmove_to(ptr noundef nonnull captures(none) %0, float noundef %1, float noundef %2) unnamed_addr #40 {
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
  %54 = getelementptr inbounds [14 x i8], ptr %50, i64 %53
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
  %64 = getelementptr inbounds [14 x i8], ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i16 0, ptr %65, align 2
  %66 = load ptr, ptr %49, align 8
  %67 = load i32, ptr %51, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [14 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 10
  store i16 0, ptr %70, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @stbtt__csctx_rline_to(ptr noundef nonnull captures(none) %0, float noundef %1, float noundef %2) unnamed_addr #40 {
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
  %52 = getelementptr inbounds [14 x i8], ptr %48, i64 %51
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
  %62 = getelementptr inbounds [14 x i8], ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i16 0, ptr %63, align 2
  %64 = load ptr, ptr %47, align 8
  %65 = load i32, ptr %49, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [14 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 10
  store i16 0, ptr %68, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %46
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @stbtt__csctx_rccurve_to(ptr noundef nonnull captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #40 {
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
  %94 = getelementptr inbounds [14 x i8], ptr %90, i64 %93
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
  %107 = getelementptr inbounds [14 x i8], ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i16 %103, ptr %108, align 2
  %109 = trunc i32 %23 to i16
  %110 = load ptr, ptr %89, align 8
  %111 = load i32, ptr %91, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x i8], ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 10
  store i16 %109, ptr %114, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit33.i, %88
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @stbtt__csctx_close_shape(ptr noundef nonnull captures(none) %0) unnamed_addr #40 {
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
  br i1 %10, label %._crit_edge, label %73

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
  %53 = getelementptr inbounds [14 x i8], ptr %49, i64 %52
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
  %63 = getelementptr inbounds [14 x i8], ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i16 0, ptr %64, align 2
  %65 = load ptr, ptr %48, align 8
  %66 = load i32, ptr %50, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [14 x i8], ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 10
  store i16 0, ptr %69, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %47
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %stbtt__csctx_v.exit, %7
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @stbtt__tesselate_curve(ptr noundef writeonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) unnamed_addr #41 {
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
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %39
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
define internal fastcc void @stbtt__tesselate_cubic(ptr noundef writeonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11) unnamed_addr #41 {
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
  %68 = getelementptr inbounds [8 x i8], ptr %0, i64 %67
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
define internal fastcc void @stbtt__sort_edges_quicksort(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #41 {
  %3 = alloca %struct.stbtt__edge, align 4
  %4 = icmp sgt i32 %1, 12
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %50
  %.078 = phi ptr [ %.1, %50 ], [ %0, %2 ]
  %.06977 = phi i32 [ %.170, %50 ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = lshr i32 %.06977, 1
  %6 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %7 = load float, ptr %6, align 4
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw [20 x i8], ptr %.078, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load float, ptr %10, align 4
  %12 = add nsw i32 %.06977, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [20 x i8], ptr %.078, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fcmp olt float %11, %16
  %18 = fcmp uge float %7, %11
  %.not = xor i1 %18, %17
  br i1 %.not, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = fcmp uge float %7, %16
  %21 = xor i1 %20, %17
  %22 = select i1 %21, i64 0, i64 %13
  %23 = getelementptr inbounds nuw [20 x i8], ptr %.078, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %23, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %24

24:                                               ; preds = %19, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.078, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.078, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %25

25:                                               ; preds = %41, %24
  %.067 = phi i64 [ 1, %24 ], [ %42, %41 ]
  %.065 = phi i32 [ %12, %24 ], [ %43, %41 ]
  %26 = load float, ptr %6, align 4
  %sext = shl i64 %.067, 32
  %27 = ashr exact i64 %sext, 32
  br label %28

28:                                               ; preds = %28, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ %27, %25 ]
  %29 = getelementptr inbounds [20 x i8], ptr %.078, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fcmp olt float %31, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %32, label %28, label %.preheader

.preheader:                                       ; preds = %28
  %33 = sext i32 %.065 to i64
  br label %34

34:                                               ; preds = %34, %.preheader
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %34 ], [ %33, %.preheader ]
  %35 = getelementptr inbounds [20 x i8], ptr %.078, i64 %indvars.iv81
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %26, %37
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  br i1 %38, label %34, label %39

39:                                               ; preds = %34
  %40 = trunc nsw i64 %indvars.iv81 to i32
  %.not74 = icmp slt i64 %indvars.iv, %indvars.iv81
  br i1 %.not74, label %41, label %44

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %35, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  %42 = add nsw i64 %indvars.iv, 1
  %43 = add nsw i32 %40, -1
  br label %25

44:                                               ; preds = %39
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = sub nsw i32 %.06977, %45
  %47 = icmp sgt i32 %46, %40
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call fastcc void @stbtt__sort_edges_quicksort(ptr noundef %.078, i32 noundef %40)
  br label %50

49:                                               ; preds = %44
  tail call fastcc void @stbtt__sort_edges_quicksort(ptr noundef %29, i32 noundef %46)
  br label %50

50:                                               ; preds = %49, %48
  %.170 = phi i32 [ %46, %48 ], [ %40, %49 ]
  %.1 = phi ptr [ %29, %48 ], [ %.078, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = icmp sgt i32 %.170, 12
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %50, %2
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #42

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #42

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #43

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #43

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #43

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #43

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #43

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #43

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #43

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #43

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #43

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #43

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #43

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #44

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #45

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #45

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree norecurse nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #43 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #44 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #45 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #46 = { nounwind }
attributes #47 = { nounwind allocsize(0,1) }
attributes #48 = { nounwind willreturn memory(read) }
attributes #49 = { nounwind allocsize(0) }
attributes #50 = { nounwind allocsize(1) }

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
