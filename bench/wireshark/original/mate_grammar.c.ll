target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyParser = type { ptr, i32, ptr, [100 x %struct.yyStackEntry], ptr }
%struct.yyStackEntry = type { i16, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { ptr }
%struct._mate_config = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct._mate_cfg_defaults, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_defaults = type { %struct._pdu_defaults, %struct._gop_defaults, %struct._gog_defaults }
%struct._pdu_defaults = type { i32, i32, i32, i32, i32 }
%struct._gop_defaults = type { float, float, float, i32, i32, i32 }
%struct._gog_defaults = type { float, i32, i32 }
%struct._avpl_transf = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._transf_match_t = type { i32, ptr }
%struct._transf_action_t = type { i32, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._mate_cfg_pdu = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._pdu_criteria_t = type { ptr, i32, i32 }
%struct._extraction = type { ptr, ptr, ptr, ptr }
%struct._mate_cfg_gop = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_gog = type { ptr, ptr, i32, ptr, ptr, ptr, float, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._mate_config_frame = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }

@yyRuleInfoNRhs = internal constant [149 x i8] c"\FD\FD\FD\FC\FC\FC\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FC\FD\FE\FF\FD\FD\00\00\FE\00\FF\FF\FF\FF\FF\00\F0\00\FD\00\FB\00\FF\FF\FE\FF\FB\FD\00\FD\00\FD\00\FD\FF\FF\ED\FD\00\FD\00\FD\00\FD\00\FD\00\FD\00\FD\00\FD\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\F5\FD\00\FD\00\FF\FF\FF\FE\FF\FC\FF\FD\00\FD\00\FD\FF\FF\FD\FE\FD\FF\FD\FF\FC\FD\FF\FF\FF\FF\FF\FF\FF\FF\FE\00\FF\FF\FF\FF\FF\FF\FE\F7\00\00\00\00\00\F9\F9\00\00\00\00\F6\00\00\00\00\00\00\00\F8\00\00\00\00", align 16
@yy_shift_ofst = internal constant [183 x i16] [i16 309, i16 0, i16 58, i16 12, i16 2, i16 14, i16 3, i16 18, i16 32, i16 34, i16 80, i16 81, i16 53, i16 80, i16 12, i16 12, i16 1, i16 1, i16 13, i16 7, i16 7, i16 13, i16 49, i16 49, i16 49, i16 49, i16 30, i16 30, i16 45, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 49, i16 49, i16 49, i16 30, i16 30, i16 49, i16 30, i16 47, i16 97, i16 85, i16 100, i16 106, i16 103, i16 47, i16 47, i16 47, i16 85, i16 110, i16 116, i16 113, i16 115, i16 117, i16 103, i16 82, i16 94, i16 96, i16 47, i16 131, i16 80, i16 81, i16 80, i16 47, i16 102, i16 125, i16 127, i16 111, i16 114, i16 80, i16 47, i16 136, i16 47, i16 142, i16 133, i16 135, i16 141, i16 143, i16 152, i16 158, i16 156, i16 159, i16 161, i16 155, i16 160, i16 152, i16 163, i16 171, i16 174, i16 176, i16 179, i16 177, i16 183, i16 186, i16 190, i16 61, i16 16, i16 57, i16 69, i16 62, i16 27, i16 78, i16 196, i16 197, i16 198, i16 199, i16 200, i16 202, i16 194, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 217, i16 192, i16 178, i16 216, i16 220, i16 180, i16 218, i16 221, i16 223, i16 226, i16 228, i16 229, i16 227, i16 201, i16 203, i16 233, i16 234, i16 240, i16 235, i16 242, i16 243, i16 252, i16 258, i16 230, i16 259, i16 260, i16 262, i16 263, i16 264, i16 265, i16 266, i16 267, i16 269, i16 268, i16 273, i16 274, i16 276, i16 277, i16 279, i16 282, i16 283, i16 286, i16 292, i16 287, i16 290, i16 293, i16 261, i16 272, i16 296, i16 271, i16 275, i16 278, i16 281, i16 291, i16 289, i16 294, i16 300, i16 303, i16 297, i16 302], align 16
@yy_lookahead = internal constant [371 x i8] c"\00\01>\03k@ABmnk\0B\0C\0D\0EklU\02\07\08C\0AE\18P\08\18`ij\1D\1E\1A\1B\1Cb\05AB%ga_`,-./PQopqrst\198\0A/\042\0234\0456ef7<=\059ef01#$7\199\07\085\08\08%cIIDcD(J2G(G8G\08G\16hFJXJLJJJJJG:GG\17\12GJ\18;JJ\15\10\14\13\126+*\08^'\11\10\08\22\04!\7FH\11\10]VXW\0FaSUY[ZTK\16NhhhaOM\15\10?\14\16\13\12h\12b\17\0Df\0C\0Bf\0Cdh\0Df\0B\09\06h\02\02\02\02\08hj\05\04\02\02\02\02\02\02\02\02\02\02\19&)\05\04\02\02\08\02\08~\02}\02\02\05 \1F\05\02\81\85\84\83\08\02\08\02\02{\80\82y|zx\84\02v\88\87\86w\02u\02\04\02\02\02\02\02\89\02\0A\05\04\02\02\02\02\02\89\09\02\05\89\89\02\04\89\0A\02\09\05\02\02\89\02\04\89\89\0A\89\04\02\09\02\89\0A\89\05\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89", align 16
@yy_default = internal constant [183 x i16] [i16 555, i16 436, i16 463, i16 436, i16 464, i16 532, i16 534, i16 436, i16 463, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 466, i16 466, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 478, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 503, i16 521, i16 523, i16 534, i16 436, i16 436, i16 436, i16 503, i16 501, i16 495, i16 509, i16 507, i16 505, i16 534, i16 532, i16 499, i16 497, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 489, i16 487, i16 485, i16 476, i16 474, i16 436, i16 436, i16 436, i16 436, i16 436, i16 574, i16 573, i16 572, i16 582, i16 581, i16 580, i16 579, i16 578, i16 577, i16 587, i16 586, i16 581, i16 585, i16 584, i16 576, i16 571, i16 568, i16 567, i16 566, i16 565, i16 564, i16 436, i16 436, i16 436, i16 436, i16 543, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436], align 16
@yy_action = internal constant [309 x i16] [i16 553, i16 182, i16 554, i16 181, i16 545, i16 8, i16 460, i16 4, i16 437, i16 1, i16 542, i16 138, i16 126, i16 111, i16 165, i16 546, i16 101, i16 47, i16 381, i16 395, i16 396, i16 139, i16 398, i16 75, i16 141, i16 481, i16 102, i16 11, i16 527, i16 103, i16 541, i16 318, i16 319, i16 315, i16 316, i16 317, i16 536, i16 306, i16 459, i16 4, i16 129, i16 99, i16 70, i16 5, i16 528, i16 358, i16 359, i16 360, i16 361, i16 482, i16 6, i16 554, i16 554, i16 554, i16 554, i16 554, i16 554, i16 20, i16 472, i16 366, i16 374, i16 71, i16 397, i16 323, i16 372, i16 373, i16 3, i16 43, i16 50, i16 98, i16 491, i16 64, i16 399, i16 400, i16 392, i16 387, i16 100, i16 491, i16 362, i16 363, i16 327, i16 328, i16 74, i16 20, i16 386, i16 167, i16 166, i16 43, i16 340, i16 385, i16 129, i16 107, i16 119, i16 161, i16 66, i16 157, i16 73, i16 63, i16 118, i16 365, i16 106, i16 63, i16 115, i16 7, i16 116, i16 378, i16 117, i16 27, i16 105, i16 42, i16 120, i16 109, i16 131, i16 19, i16 132, i16 133, i16 142, i16 143, i16 144, i16 148, i16 15, i16 149, i16 150, i16 18, i16 22, i16 156, i16 151, i16 11, i16 14, i16 152, i16 158, i16 16, i16 26, i16 25, i16 24, i16 23, i16 50, i16 49, i16 48, i16 364, i16 44, i16 31, i16 30, i16 29, i16 102, i16 28, i16 2, i16 10, i16 146, i16 124, i16 34, i16 33, i16 45, i16 52, i16 122, i16 51, i16 32, i16 46, i16 59, i16 57, i16 55, i16 53, i16 54, i16 58, i16 69, i16 39, i16 67, i16 112, i16 113, i16 114, i16 56, i16 135, i16 68, i16 17, i16 38, i16 140, i16 37, i16 41, i16 36, i16 35, i16 123, i16 40, i16 535, i16 21, i16 162, i16 490, i16 155, i16 147, i16 127, i16 175, i16 12, i16 130, i16 178, i16 136, i16 172, i16 169, i16 104, i16 462, i16 377, i16 370, i16 368, i16 367, i16 110, i16 465, i16 540, i16 108, i16 9, i16 344, i16 346, i16 379, i16 352, i16 354, i16 356, i16 342, i16 348, i16 350, i16 341, i16 61, i16 65, i16 62, i16 121, i16 60, i16 331, i16 325, i16 125, i16 332, i16 128, i16 77, i16 334, i16 78, i16 336, i16 321, i16 134, i16 13, i16 72, i16 145, i16 309, i16 83, i16 154, i16 80, i16 81, i16 137, i16 305, i16 76, i16 293, i16 294, i16 90, i16 84, i16 82, i16 180, i16 164, i16 91, i16 93, i16 87, i16 295, i16 95, i16 160, i16 86, i16 88, i16 94, i16 418, i16 96, i16 296, i16 79, i16 297, i16 298, i16 299, i16 301, i16 423, i16 438, i16 302, i16 168, i16 153, i16 85, i16 290, i16 303, i16 304, i16 291, i16 431, i16 438, i16 171, i16 300, i16 159, i16 438, i16 438, i16 417, i16 89, i16 438, i16 173, i16 288, i16 174, i16 163, i16 287, i16 292, i16 438, i16 289, i16 92, i16 438, i16 438, i16 176, i16 438, i16 97, i16 411, i16 177, i16 410, i16 438, i16 170, i16 438, i16 179], align 16
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"yymsp[-3].minor.yy11 transformation called '%s' exists already\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"could not create Pdu %s.\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"MATE: failed to create extraction rule '%s'\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"yymsp[-18].minor.yy0 Gop Named '%s' exists already.\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Gop for Pdu '%s' exists already\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"No such Pdu: '%s'\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Gog '%s' exists already \00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"No Gop called '%s' has been already declared\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"There's no such Transformation: %s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s|%s\00", align 1
@yyRuleInfoLhs = internal constant [149 x i8] c"uuvwxy}~\7F\80\81\82\83\84\85\86\87\88>?@@ABBCCDDDDEEEpddKKLLLQQPMMNNOOeefqVVSSTTWWXXYYZZ[[IIIIJJHGGr^^]]ccc__`FUUaaggbhhiijjjllkkkkkkmnnoooooootuvwxyszz}~\7F{{\80\81\82\83\84\85||\86\87\88", align 16
@configuration_error.error_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"\0A   included from: \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"%s%s at line %u\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"bad token %s\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c":%.2X\00", align 1
@yy_reduce_ofst = internal constant [98 x i16] [i16 -101, i16 -60, i16 -59, i16 -92, i16 -46, i16 -68, i16 -55, i16 -76, i16 -27, i16 -52, i16 -32, i16 -62, i16 -31, i16 -25, i16 -103, i16 -97, i16 19, i16 20, i16 -8, i16 26, i16 28, i16 -4, i16 29, i16 31, i16 33, i16 35, i16 24, i16 36, i16 37, i16 38, i16 40, i16 41, i16 42, i16 43, i16 44, i16 48, i16 50, i16 51, i16 52, i16 55, i16 54, i16 56, i16 4, i16 39, i16 23, i16 46, i16 59, i16 60, i16 63, i16 64, i16 65, i16 66, i16 68, i16 67, i16 70, i16 72, i16 71, i16 73, i16 74, i16 79, i16 75, i16 76, i16 77, i16 83, i16 84, i16 86, i16 87, i16 92, i16 88, i16 95, i16 89, i16 90, i16 91, i16 93, i16 98, i16 99, i16 112, i16 21, i16 101, i16 104, i16 105, i16 107, i16 109, i16 118, i16 108, i16 119, i16 120, i16 122, i16 121, i16 124, i16 126, i16 123, i16 129, i16 128, i16 132, i16 140, i16 137, i16 144], align 16
@.str.19 = private unnamed_addr constant [23 x i8] c"Syntax Error before %s\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @MateParserInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyParser, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.yyParser, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyParser, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.yyParser, ptr %12, i32 0, i32 3
  %14 = getelementptr [100 x %struct.yyStackEntry], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.yyStackEntry, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.yyParser, ptr %16, i32 0, i32 3
  %18 = getelementptr [100 x %struct.yyStackEntry], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.yyStackEntry, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyParser, ptr %20, i32 0, i32 3
  %22 = getelementptr [100 x %struct.yyStackEntry], ptr %21, i64 0, i64 99
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyParser, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @MateParserAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %4(i64 noundef 1632)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @MateParserInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @MateParserFinalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.yyParser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyParser, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %10, i64 0, i64 0
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  call void @yy_pop_parser_stack(ptr noundef %14)
  br label %5, !llvm.loop !4

15:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_pop_parser_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.yyParser, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %struct.yyStackEntry, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyStackEntry, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.yyStackEntry, ptr %12, i32 0, i32 2
  call void @yy_destructor(ptr noundef %8, i8 noundef zeroext %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @MateParserFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @MateParserFinalize(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @MateParser(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.YYMINORTYPE, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.yyParser, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.yyParser, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yyStackEntry, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  store i16 %25, ptr %10, align 2
  br label %26

26:                                               ; preds = %108, %4
  %27 = load i32, ptr %6, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i16, ptr %10, align 2
  %30 = call zeroext i16 @yy_find_shift_action(i8 noundef zeroext %28, i16 noundef zeroext %29)
  store i16 %30, ptr %10, align 2
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sge i32 %32, 439
  br i1 %33, label %34, label %61

34:                                               ; preds = %26
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = sub i32 %36, 439
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [149 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.yyParser, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.yyParser, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp uge ptr %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  call void @yyStackOverflow(ptr noundef %53)
  br label %109

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i16 @yy_reduce(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  store i16 %60, ptr %10, align 2
  br label %108

61:                                               ; preds = %26
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sle i32 %63, 435
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = load i16, ptr %10, align 2
  %68 = load i32, ptr %6, align 4
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %7, align 8
  call void @yy_shift(ptr noundef %66, i16 noundef zeroext %67, i8 noundef zeroext %69, ptr noundef %70)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.yyParser, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8
  br label %109

75:                                               ; preds = %61
  %76 = load i16, ptr %10, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 437
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.yyParser, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %struct.yyStackEntry, ptr %82, i32 -1
  store ptr %83, ptr %81, align 8
  %84 = load ptr, ptr %12, align 8
  call void @yy_accept(ptr noundef %84)
  br label %110

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.yyParser, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %7, align 8
  call void @yy_syntax_error(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.yyParser, ptr %96, i32 0, i32 1
  store i32 3, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %6, align 4
  %100 = trunc i32 %99 to i8
  call void @yy_destructor(ptr noundef %98, i8 noundef zeroext %100, ptr noundef %9)
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %12, align 8
  call void @yy_parse_failed(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.yyParser, ptr %105, i32 0, i32 1
  store i32 -1, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %95
  br label %109

108:                                              ; preds = %55
  br label %26

109:                                              ; preds = %107, %65, %52
  br label %110

110:                                              ; preds = %109, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @yy_find_shift_action(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i16 %1, ptr %5, align 2
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %8, 182
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2
  store i16 %11, ptr %3, align 2
  br label %42

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %41, %12
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr [183 x i16], ptr @yy_shift_ofst, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [371 x i8], ptr @yy_lookahead, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %13
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr [183 x i16], ptr @yy_default, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %3, align 2
  br label %42

36:                                               ; preds = %13
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [309 x i16], ptr @yy_action, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %3, align 2
  br label %42

41:                                               ; No predecessors!
  br i1 true, label %13, label %42

42:                                               ; preds = %41, %36, %31, %10
  %43 = load i16, ptr %3, align 2
  ret i16 %43
}

; Function Attrs: nounwind uwtable
define internal void @yyStackOverflow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.yyParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.yyParser, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %12, i64 0, i64 0
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  call void @yy_pop_parser_stack(ptr noundef %16)
  br label %7, !llvm.loop !6

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.yyParser, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @yy_reduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.YYMINORTYPE, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyParser, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyParser, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %2091 [
    i32 0, label %36
    i32 1, label %64
    i32 2, label %92
    i32 3, label %109
    i32 4, label %130
    i32 5, label %151
    i32 6, label %172
    i32 7, label %189
    i32 8, label %206
    i32 9, label %223
    i32 15, label %223
    i32 10, label %240
    i32 11, label %257
    i32 12, label %274
    i32 13, label %291
    i32 14, label %308
    i32 16, label %325
    i32 17, label %342
    i32 18, label %359
    i32 19, label %421
    i32 20, label %437
    i32 21, label %467
    i32 22, label %476
    i32 23, label %510
    i32 24, label %537
    i32 25, label %553
    i32 26, label %569
    i32 27, label %587
    i32 28, label %591
    i32 29, label %599
    i32 30, label %607
    i32 31, label %615
    i32 32, label %623
    i32 33, label %631
    i32 34, label %635
    i32 35, label %824
    i32 36, label %828
    i32 37, label %844
    i32 38, label %848
    i32 39, label %888
    i32 40, label %892
    i32 41, label %900
    i32 42, label %908
    i32 43, label %927
    i32 44, label %939
    i32 45, label %984
    i32 55, label %984
    i32 46, label %1000
    i32 47, label %1009
    i32 48, label %1025
    i32 49, label %1034
    i32 50, label %1050
    i32 51, label %1059
    i32 52, label %1085
    i32 53, label %1101
    i32 54, label %1111
    i32 56, label %1268
    i32 57, label %1277
    i32 58, label %1293
    i32 60, label %1293
    i32 59, label %1297
    i32 61, label %1313
    i32 62, label %1329
    i32 63, label %1338
    i32 64, label %1354
    i32 65, label %1363
    i32 83, label %1363
    i32 66, label %1379
    i32 68, label %1379
    i32 70, label %1380
    i32 67, label %1389
    i32 69, label %1405
    i32 71, label %1421
    i32 72, label %1429
    i32 73, label %1437
    i32 74, label %1445
    i32 75, label %1453
    i32 76, label %1461
    i32 77, label %1469
    i32 78, label %1494
    i32 79, label %1494
    i32 80, label %1505
    i32 81, label %1585
    i32 82, label %1601
    i32 84, label %1610
    i32 85, label %1619
    i32 86, label %1627
    i32 87, label %1635
    i32 88, label %1643
    i32 89, label %1660
    i32 90, label %1671
    i32 91, label %1695
    i32 92, label %1720
    i32 93, label %1736
    i32 94, label %1741
    i32 95, label %1757
    i32 96, label %1762
    i32 97, label %1783
    i32 98, label %1794
    i32 99, label %1817
    i32 100, label %1833
    i32 101, label %1846
    i32 102, label %1875
    i32 103, label %1894
    i32 104, label %1913
    i32 105, label %1923
    i32 106, label %1945
    i32 107, label %1963
    i32 108, label %1973
    i32 109, label %1973
    i32 110, label %1974
    i32 111, label %1975
    i32 112, label %1976
    i32 113, label %1986
    i32 123, label %1997
    i32 124, label %2006
    i32 130, label %2023
    i32 131, label %2040
    i32 136, label %2057
    i32 144, label %2074
  ]

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr %struct.yyStackEntry, ptr %38, i64 -2
  %40 = getelementptr inbounds %struct.yyStackEntry, ptr %39, i32 0, i32 2
  call void @yy_destructor(ptr noundef %37, i8 noundef zeroext 6, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr %struct.yyStackEntry, ptr %41, i64 -1
  %43 = getelementptr inbounds %struct.yyStackEntry, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr @fopen(ptr noundef %44, ptr noundef @.str)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._mate_config, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._mate_config, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %36
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr %struct.yyStackEntry, ptr %53, i64 -1
  %55 = getelementptr inbounds %struct.yyStackEntry, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @__errno_location() #9
  %58 = load i32, ptr %57, align 4
  call void @report_open_failure(ptr noundef %56, i32 noundef %58, i1 noundef zeroext true)
  br label %59

59:                                               ; preds = %52, %36
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr %struct.yyStackEntry, ptr %61, i64 0
  %63 = getelementptr inbounds %struct.yyStackEntry, ptr %62, i32 0, i32 2
  call void @yy_destructor(ptr noundef %60, i8 noundef zeroext 2, ptr noundef %63)
  br label %2092

64:                                               ; preds = %4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr %struct.yyStackEntry, ptr %66, i64 -2
  %68 = getelementptr inbounds %struct.yyStackEntry, ptr %67, i32 0, i32 2
  call void @yy_destructor(ptr noundef %65, i8 noundef zeroext 6, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr %struct.yyStackEntry, ptr %69, i64 -1
  %71 = getelementptr inbounds %struct.yyStackEntry, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call noalias ptr @fopen(ptr noundef %72, ptr noundef @.str)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._mate_config, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._mate_config, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %64
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr %struct.yyStackEntry, ptr %81, i64 -1
  %83 = getelementptr inbounds %struct.yyStackEntry, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @__errno_location() #9
  %86 = load i32, ptr %85, align 4
  call void @report_open_failure(ptr noundef %84, i32 noundef %86, i1 noundef zeroext true)
  br label %87

87:                                               ; preds = %80, %64
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr %struct.yyStackEntry, ptr %89, i64 0
  %91 = getelementptr inbounds %struct.yyStackEntry, ptr %90, i32 0, i32 2
  call void @yy_destructor(ptr noundef %88, i8 noundef zeroext 2, ptr noundef %91)
  br label %2092

92:                                               ; preds = %4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr %struct.yyStackEntry, ptr %94, i64 -2
  %96 = getelementptr inbounds %struct.yyStackEntry, ptr %95, i32 0, i32 2
  call void @yy_destructor(ptr noundef %93, i8 noundef zeroext 9, ptr noundef %96)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr %struct.yyStackEntry, ptr %97, i64 -1
  %99 = getelementptr inbounds %struct.yyStackEntry, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @strtol(ptr noundef %100, ptr noundef null, i32 noundef 10) #10
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._mate_config, ptr %103, i32 0, i32 17
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr %struct.yyStackEntry, ptr %106, i64 0
  %108 = getelementptr inbounds %struct.yyStackEntry, ptr %107, i32 0, i32 2
  call void @yy_destructor(ptr noundef %105, i8 noundef zeroext 2, ptr noundef %108)
  br label %2092

109:                                              ; preds = %4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr %struct.yyStackEntry, ptr %111, i64 -3
  %113 = getelementptr inbounds %struct.yyStackEntry, ptr %112, i32 0, i32 2
  call void @yy_destructor(ptr noundef %110, i8 noundef zeroext 11, ptr noundef %113)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr %struct.yyStackEntry, ptr %114, i64 -1
  %116 = getelementptr inbounds %struct.yyStackEntry, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @strtol(ptr noundef %117, ptr noundef null, i32 noundef 10) #10
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._mate_config, ptr %120, i32 0, i32 18
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr %struct.yyStackEntry, ptr %123, i64 -2
  %125 = getelementptr inbounds %struct.yyStackEntry, ptr %124, i32 0, i32 2
  call void @yy_destructor(ptr noundef %122, i8 noundef zeroext 9, ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr %struct.yyStackEntry, ptr %127, i64 0
  %129 = getelementptr inbounds %struct.yyStackEntry, ptr %128, i32 0, i32 2
  call void @yy_destructor(ptr noundef %126, i8 noundef zeroext 2, ptr noundef %129)
  br label %2092

130:                                              ; preds = %4
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr %struct.yyStackEntry, ptr %132, i64 -3
  %134 = getelementptr inbounds %struct.yyStackEntry, ptr %133, i32 0, i32 2
  call void @yy_destructor(ptr noundef %131, i8 noundef zeroext 12, ptr noundef %134)
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr %struct.yyStackEntry, ptr %135, i64 -1
  %137 = getelementptr inbounds %struct.yyStackEntry, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 @strtol(ptr noundef %138, ptr noundef null, i32 noundef 10) #10
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct._mate_config, ptr %141, i32 0, i32 19
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr %struct.yyStackEntry, ptr %144, i64 -2
  %146 = getelementptr inbounds %struct.yyStackEntry, ptr %145, i32 0, i32 2
  call void @yy_destructor(ptr noundef %143, i8 noundef zeroext 9, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr %struct.yyStackEntry, ptr %148, i64 0
  %150 = getelementptr inbounds %struct.yyStackEntry, ptr %149, i32 0, i32 2
  call void @yy_destructor(ptr noundef %147, i8 noundef zeroext 2, ptr noundef %150)
  br label %2092

151:                                              ; preds = %4
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr %struct.yyStackEntry, ptr %153, i64 -3
  %155 = getelementptr inbounds %struct.yyStackEntry, ptr %154, i32 0, i32 2
  call void @yy_destructor(ptr noundef %152, i8 noundef zeroext 13, ptr noundef %155)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr %struct.yyStackEntry, ptr %156, i64 -1
  %158 = getelementptr inbounds %struct.yyStackEntry, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @strtol(ptr noundef %159, ptr noundef null, i32 noundef 10) #10
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct._mate_config, ptr %162, i32 0, i32 20
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr %struct.yyStackEntry, ptr %165, i64 -2
  %167 = getelementptr inbounds %struct.yyStackEntry, ptr %166, i32 0, i32 2
  call void @yy_destructor(ptr noundef %164, i8 noundef zeroext 9, ptr noundef %167)
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr %struct.yyStackEntry, ptr %169, i64 0
  %171 = getelementptr inbounds %struct.yyStackEntry, ptr %170, i32 0, i32 2
  call void @yy_destructor(ptr noundef %168, i8 noundef zeroext 2, ptr noundef %171)
  br label %2092

172:                                              ; preds = %4
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr %struct.yyStackEntry, ptr %174, i64 -2
  %176 = getelementptr inbounds %struct.yyStackEntry, ptr %175, i32 0, i32 2
  call void @yy_destructor(ptr noundef %173, i8 noundef zeroext 15, ptr noundef %176)
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr %struct.yyStackEntry, ptr %177, i64 -1
  %179 = getelementptr inbounds %struct.yyStackEntry, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct._mate_config, ptr %181, i32 0, i32 16
  %183 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct._pdu_defaults, ptr %183, i32 0, i32 2
  store i32 %180, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr %struct.yyStackEntry, ptr %186, i64 0
  %188 = getelementptr inbounds %struct.yyStackEntry, ptr %187, i32 0, i32 2
  call void @yy_destructor(ptr noundef %185, i8 noundef zeroext 2, ptr noundef %188)
  br label %2092

189:                                              ; preds = %4
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr %struct.yyStackEntry, ptr %191, i64 -2
  %193 = getelementptr inbounds %struct.yyStackEntry, ptr %192, i32 0, i32 2
  call void @yy_destructor(ptr noundef %190, i8 noundef zeroext 16, ptr noundef %193)
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr %struct.yyStackEntry, ptr %194, i64 -1
  %196 = getelementptr inbounds %struct.yyStackEntry, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct._mate_config, ptr %198, i32 0, i32 16
  %200 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct._pdu_defaults, ptr %200, i32 0, i32 3
  store i32 %197, ptr %201, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr %struct.yyStackEntry, ptr %203, i64 0
  %205 = getelementptr inbounds %struct.yyStackEntry, ptr %204, i32 0, i32 2
  call void @yy_destructor(ptr noundef %202, i8 noundef zeroext 2, ptr noundef %205)
  br label %2092

206:                                              ; preds = %4
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr %struct.yyStackEntry, ptr %208, i64 -2
  %210 = getelementptr inbounds %struct.yyStackEntry, ptr %209, i32 0, i32 2
  call void @yy_destructor(ptr noundef %207, i8 noundef zeroext 17, ptr noundef %210)
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr %struct.yyStackEntry, ptr %211, i64 -1
  %213 = getelementptr inbounds %struct.yyStackEntry, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct._mate_config, ptr %215, i32 0, i32 16
  %217 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct._pdu_defaults, ptr %217, i32 0, i32 4
  store i32 %214, ptr %218, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr %struct.yyStackEntry, ptr %220, i64 0
  %222 = getelementptr inbounds %struct.yyStackEntry, ptr %221, i32 0, i32 2
  call void @yy_destructor(ptr noundef %219, i8 noundef zeroext 2, ptr noundef %222)
  br label %2092

223:                                              ; preds = %4, %4
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr %struct.yyStackEntry, ptr %225, i64 -2
  %227 = getelementptr inbounds %struct.yyStackEntry, ptr %226, i32 0, i32 2
  call void @yy_destructor(ptr noundef %224, i8 noundef zeroext 18, ptr noundef %227)
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr %struct.yyStackEntry, ptr %228, i64 -1
  %230 = getelementptr inbounds %struct.yyStackEntry, ptr %229, i32 0, i32 2
  %231 = load float, ptr %230, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct._mate_config, ptr %232, i32 0, i32 16
  %234 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct._gop_defaults, ptr %234, i32 0, i32 0
  store float %231, ptr %235, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr %struct.yyStackEntry, ptr %237, i64 0
  %239 = getelementptr inbounds %struct.yyStackEntry, ptr %238, i32 0, i32 2
  call void @yy_destructor(ptr noundef %236, i8 noundef zeroext 2, ptr noundef %239)
  br label %2092

240:                                              ; preds = %4
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr %struct.yyStackEntry, ptr %242, i64 -2
  %244 = getelementptr inbounds %struct.yyStackEntry, ptr %243, i32 0, i32 2
  call void @yy_destructor(ptr noundef %241, i8 noundef zeroext 19, ptr noundef %244)
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr %struct.yyStackEntry, ptr %245, i64 -1
  %247 = getelementptr inbounds %struct.yyStackEntry, ptr %246, i32 0, i32 2
  %248 = load float, ptr %247, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct._mate_config, ptr %249, i32 0, i32 16
  %251 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct._gop_defaults, ptr %251, i32 0, i32 1
  store float %248, ptr %252, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr %struct.yyStackEntry, ptr %254, i64 0
  %256 = getelementptr inbounds %struct.yyStackEntry, ptr %255, i32 0, i32 2
  call void @yy_destructor(ptr noundef %253, i8 noundef zeroext 2, ptr noundef %256)
  br label %2092

257:                                              ; preds = %4
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr %struct.yyStackEntry, ptr %259, i64 -2
  %261 = getelementptr inbounds %struct.yyStackEntry, ptr %260, i32 0, i32 2
  call void @yy_destructor(ptr noundef %258, i8 noundef zeroext 20, ptr noundef %261)
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr %struct.yyStackEntry, ptr %262, i64 -1
  %264 = getelementptr inbounds %struct.yyStackEntry, ptr %263, i32 0, i32 2
  %265 = load float, ptr %264, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct._mate_config, ptr %266, i32 0, i32 16
  %268 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct._gop_defaults, ptr %268, i32 0, i32 2
  store float %265, ptr %269, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr %struct.yyStackEntry, ptr %271, i64 0
  %273 = getelementptr inbounds %struct.yyStackEntry, ptr %272, i32 0, i32 2
  call void @yy_destructor(ptr noundef %270, i8 noundef zeroext 2, ptr noundef %273)
  br label %2092

274:                                              ; preds = %4
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr %struct.yyStackEntry, ptr %276, i64 -2
  %278 = getelementptr inbounds %struct.yyStackEntry, ptr %277, i32 0, i32 2
  call void @yy_destructor(ptr noundef %275, i8 noundef zeroext 16, ptr noundef %278)
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr %struct.yyStackEntry, ptr %279, i64 -1
  %281 = getelementptr inbounds %struct.yyStackEntry, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct._mate_config, ptr %283, i32 0, i32 16
  %285 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct._gop_defaults, ptr %285, i32 0, i32 5
  store i32 %282, ptr %286, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr %struct.yyStackEntry, ptr %288, i64 0
  %290 = getelementptr inbounds %struct.yyStackEntry, ptr %289, i32 0, i32 2
  call void @yy_destructor(ptr noundef %287, i8 noundef zeroext 2, ptr noundef %290)
  br label %2092

291:                                              ; preds = %4
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr %struct.yyStackEntry, ptr %293, i64 -2
  %295 = getelementptr inbounds %struct.yyStackEntry, ptr %294, i32 0, i32 2
  call void @yy_destructor(ptr noundef %292, i8 noundef zeroext 21, ptr noundef %295)
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr %struct.yyStackEntry, ptr %296, i64 -1
  %298 = getelementptr inbounds %struct.yyStackEntry, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds %struct._mate_config, ptr %300, i32 0, i32 16
  %302 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct._gop_defaults, ptr %302, i32 0, i32 3
  store i32 %299, ptr %303, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr %struct.yyStackEntry, ptr %305, i64 0
  %307 = getelementptr inbounds %struct.yyStackEntry, ptr %306, i32 0, i32 2
  call void @yy_destructor(ptr noundef %304, i8 noundef zeroext 2, ptr noundef %307)
  br label %2092

308:                                              ; preds = %4
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr %struct.yyStackEntry, ptr %310, i64 -2
  %312 = getelementptr inbounds %struct.yyStackEntry, ptr %311, i32 0, i32 2
  call void @yy_destructor(ptr noundef %309, i8 noundef zeroext 22, ptr noundef %312)
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr %struct.yyStackEntry, ptr %313, i64 -1
  %315 = getelementptr inbounds %struct.yyStackEntry, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds %struct._mate_config, ptr %317, i32 0, i32 16
  %319 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds %struct._gop_defaults, ptr %319, i32 0, i32 4
  store i32 %316, ptr %320, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr %struct.yyStackEntry, ptr %322, i64 0
  %324 = getelementptr inbounds %struct.yyStackEntry, ptr %323, i32 0, i32 2
  call void @yy_destructor(ptr noundef %321, i8 noundef zeroext 2, ptr noundef %324)
  br label %2092

325:                                              ; preds = %4
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr %struct.yyStackEntry, ptr %327, i64 -2
  %329 = getelementptr inbounds %struct.yyStackEntry, ptr %328, i32 0, i32 2
  call void @yy_destructor(ptr noundef %326, i8 noundef zeroext 23, ptr noundef %329)
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr %struct.yyStackEntry, ptr %330, i64 -1
  %332 = getelementptr inbounds %struct.yyStackEntry, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct._mate_config, ptr %334, i32 0, i32 16
  %336 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %335, i32 0, i32 2
  %337 = getelementptr inbounds %struct._gog_defaults, ptr %336, i32 0, i32 2
  store i32 %333, ptr %337, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr %struct.yyStackEntry, ptr %339, i64 0
  %341 = getelementptr inbounds %struct.yyStackEntry, ptr %340, i32 0, i32 2
  call void @yy_destructor(ptr noundef %338, i8 noundef zeroext 2, ptr noundef %341)
  br label %2092

342:                                              ; preds = %4
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr %struct.yyStackEntry, ptr %344, i64 -2
  %346 = getelementptr inbounds %struct.yyStackEntry, ptr %345, i32 0, i32 2
  call void @yy_destructor(ptr noundef %343, i8 noundef zeroext 22, ptr noundef %346)
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr %struct.yyStackEntry, ptr %347, i64 -1
  %349 = getelementptr inbounds %struct.yyStackEntry, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds %struct._mate_config, ptr %351, i32 0, i32 16
  %353 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %352, i32 0, i32 2
  %354 = getelementptr inbounds %struct._gog_defaults, ptr %353, i32 0, i32 1
  store i32 %350, ptr %354, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr %struct.yyStackEntry, ptr %356, i64 0
  %358 = getelementptr inbounds %struct.yyStackEntry, ptr %357, i32 0, i32 2
  call void @yy_destructor(ptr noundef %355, i8 noundef zeroext 2, ptr noundef %358)
  br label %2092

359:                                              ; preds = %4
  %360 = load ptr, ptr %5, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr %struct.yyStackEntry, ptr %361, i64 -3
  %363 = getelementptr inbounds %struct.yyStackEntry, ptr %362, i32 0, i32 2
  call void @yy_destructor(ptr noundef %360, i8 noundef zeroext 24, ptr noundef %363)
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds %struct._mate_config, ptr %364, i32 0, i32 9
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr %struct.yyStackEntry, ptr %367, i64 -2
  %369 = getelementptr inbounds %struct.yyStackEntry, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @g_hash_table_lookup(ptr noundef %366, ptr noundef %370)
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %379

373:                                              ; preds = %359
  %374 = load ptr, ptr %13, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr %struct.yyStackEntry, ptr %375, i64 -2
  %377 = getelementptr inbounds %struct.yyStackEntry, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %374, ptr noundef @.str.1, ptr noundef %378)
  br label %379

379:                                              ; preds = %373, %359
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr %struct.yyStackEntry, ptr %380, i64 -1
  %382 = getelementptr inbounds %struct.yyStackEntry, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %15, align 8
  br label %384

384:                                              ; preds = %395, %379
  %385 = load ptr, ptr %15, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %399

387:                                              ; preds = %384
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr %struct.yyStackEntry, ptr %388, i64 -2
  %390 = getelementptr inbounds %struct.yyStackEntry, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = call noalias ptr @g_strdup(ptr noundef %391)
  %393 = load ptr, ptr %15, align 8
  %394 = getelementptr inbounds %struct._avpl_transf, ptr %393, i32 0, i32 0
  store ptr %392, ptr %394, align 8
  br label %395

395:                                              ; preds = %387
  %396 = load ptr, ptr %15, align 8
  %397 = getelementptr inbounds %struct._avpl_transf, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %15, align 8
  br label %384, !llvm.loop !7

399:                                              ; preds = %384
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct._mate_config, ptr %400, i32 0, i32 9
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr %struct.yyStackEntry, ptr %403, i64 -1
  %405 = getelementptr inbounds %struct.yyStackEntry, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._avpl_transf, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr %struct.yyStackEntry, ptr %409, i64 -1
  %411 = getelementptr inbounds %struct.yyStackEntry, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 @g_hash_table_insert(ptr noundef %402, ptr noundef %408, ptr noundef %412)
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr %struct.yyStackEntry, ptr %414, i64 -3
  %416 = getelementptr inbounds %struct.yyStackEntry, ptr %415, i32 0, i32 2
  store ptr null, ptr %416, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr %struct.yyStackEntry, ptr %418, i64 0
  %420 = getelementptr inbounds %struct.yyStackEntry, ptr %419, i32 0, i32 2
  call void @yy_destructor(ptr noundef %417, i8 noundef zeroext 2, ptr noundef %420)
  br label %2092

421:                                              ; preds = %4
  %422 = load ptr, ptr %5, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr %struct.yyStackEntry, ptr %423, i64 -2
  %425 = getelementptr inbounds %struct.yyStackEntry, ptr %424, i32 0, i32 2
  call void @yy_destructor(ptr noundef %422, i8 noundef zeroext 4, ptr noundef %425)
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr %struct.yyStackEntry, ptr %426, i64 -1
  %428 = getelementptr inbounds %struct.yyStackEntry, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr %struct.yyStackEntry, ptr %430, i64 -2
  %432 = getelementptr inbounds %struct.yyStackEntry, ptr %431, i32 0, i32 2
  store ptr %429, ptr %432, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr %struct.yyStackEntry, ptr %434, i64 0
  %436 = getelementptr inbounds %struct.yyStackEntry, ptr %435, i32 0, i32 2
  call void @yy_destructor(ptr noundef %433, i8 noundef zeroext 5, ptr noundef %436)
  br label %2092

437:                                              ; preds = %4
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr %struct.yyStackEntry, ptr %438, i64 -1
  %440 = getelementptr inbounds %struct.yyStackEntry, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %16, align 8
  br label %442

442:                                              ; preds = %448, %437
  %443 = load ptr, ptr %16, align 8
  %444 = getelementptr inbounds %struct._avpl_transf, ptr %443, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %452

447:                                              ; preds = %442
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %16, align 8
  %450 = getelementptr inbounds %struct._avpl_transf, ptr %449, i32 0, i32 6
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %16, align 8
  br label %442, !llvm.loop !8

452:                                              ; preds = %442
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr %struct.yyStackEntry, ptr %453, i64 0
  %455 = getelementptr inbounds %struct.yyStackEntry, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %16, align 8
  %458 = getelementptr inbounds %struct._avpl_transf, ptr %457, i32 0, i32 6
  store ptr %456, ptr %458, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr %struct.yyStackEntry, ptr %459, i64 -1
  %461 = getelementptr inbounds %struct.yyStackEntry, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %14, align 8
  %463 = load ptr, ptr %14, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr %struct.yyStackEntry, ptr %464, i64 -1
  %466 = getelementptr inbounds %struct.yyStackEntry, ptr %465, i32 0, i32 2
  store ptr %463, ptr %466, align 8
  br label %2092

467:                                              ; preds = %4
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr %struct.yyStackEntry, ptr %468, i64 0
  %470 = getelementptr inbounds %struct.yyStackEntry, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %14, align 8
  %472 = load ptr, ptr %14, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr %struct.yyStackEntry, ptr %473, i64 0
  %475 = getelementptr inbounds %struct.yyStackEntry, ptr %474, i32 0, i32 2
  store ptr %472, ptr %475, align 8
  br label %2092

476:                                              ; preds = %4
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr %struct.yyStackEntry, ptr %477, i64 -2
  %479 = getelementptr inbounds %struct.yyStackEntry, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct._transf_match_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr %struct.yyStackEntry, ptr %483, i64 -1
  %485 = getelementptr inbounds %struct.yyStackEntry, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct._transf_action_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr %struct.yyStackEntry, ptr %489, i64 -2
  %491 = getelementptr inbounds %struct.yyStackEntry, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct._transf_match_t, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr %struct.yyStackEntry, ptr %495, i64 -1
  %497 = getelementptr inbounds %struct.yyStackEntry, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct._transf_action_t, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8
  %501 = call ptr @new_transform_elem(ptr noundef %482, ptr noundef %488, i32 noundef %494, i32 noundef %500)
  store ptr %501, ptr %14, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr %struct.yyStackEntry, ptr %503, i64 0
  %505 = getelementptr inbounds %struct.yyStackEntry, ptr %504, i32 0, i32 2
  call void @yy_destructor(ptr noundef %502, i8 noundef zeroext 2, ptr noundef %505)
  %506 = load ptr, ptr %14, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr %struct.yyStackEntry, ptr %507, i64 -2
  %509 = getelementptr inbounds %struct.yyStackEntry, ptr %508, i32 0, i32 2
  store ptr %506, ptr %509, align 8
  br label %2092

510:                                              ; preds = %4
  %511 = load ptr, ptr %5, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr %struct.yyStackEntry, ptr %512, i64 -2
  %514 = getelementptr inbounds %struct.yyStackEntry, ptr %513, i32 0, i32 2
  call void @yy_destructor(ptr noundef %511, i8 noundef zeroext 25, ptr noundef %514)
  %515 = call noalias ptr @g_malloc(i64 noundef 16) #11
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr %struct.yyStackEntry, ptr %516, i64 -2
  %518 = getelementptr inbounds %struct.yyStackEntry, ptr %517, i32 0, i32 2
  store ptr %515, ptr %518, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = getelementptr %struct.yyStackEntry, ptr %519, i64 -1
  %521 = getelementptr inbounds %struct.yyStackEntry, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr %struct.yyStackEntry, ptr %523, i64 -2
  %525 = getelementptr inbounds %struct.yyStackEntry, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct._transf_match_t, ptr %526, i32 0, i32 0
  store i32 %522, ptr %527, align 8
  %528 = load ptr, ptr %11, align 8
  %529 = getelementptr %struct.yyStackEntry, ptr %528, i64 0
  %530 = getelementptr inbounds %struct.yyStackEntry, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = getelementptr %struct.yyStackEntry, ptr %532, i64 -2
  %534 = getelementptr inbounds %struct.yyStackEntry, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct._transf_match_t, ptr %535, i32 0, i32 1
  store ptr %531, ptr %536, align 8
  br label %2092

537:                                              ; preds = %4
  %538 = call noalias ptr @g_malloc(i64 noundef 16) #11
  %539 = load ptr, ptr %11, align 8
  %540 = getelementptr %struct.yyStackEntry, ptr %539, i64 1
  %541 = getelementptr inbounds %struct.yyStackEntry, ptr %540, i32 0, i32 2
  store ptr %538, ptr %541, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr %struct.yyStackEntry, ptr %542, i64 1
  %544 = getelementptr inbounds %struct.yyStackEntry, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct._transf_match_t, ptr %545, i32 0, i32 0
  store i32 1, ptr %546, align 8
  %547 = call ptr @new_avpl(ptr noundef @.str.2)
  %548 = load ptr, ptr %11, align 8
  %549 = getelementptr %struct.yyStackEntry, ptr %548, i64 1
  %550 = getelementptr inbounds %struct.yyStackEntry, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct._transf_match_t, ptr %551, i32 0, i32 1
  store ptr %547, ptr %552, align 8
  br label %2092

553:                                              ; preds = %4
  %554 = call noalias ptr @g_malloc(i64 noundef 16) #11
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr %struct.yyStackEntry, ptr %555, i64 1
  %557 = getelementptr inbounds %struct.yyStackEntry, ptr %556, i32 0, i32 2
  store ptr %554, ptr %557, align 8
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr %struct.yyStackEntry, ptr %558, i64 1
  %560 = getelementptr inbounds %struct.yyStackEntry, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct._transf_action_t, ptr %561, i32 0, i32 0
  store i32 1, ptr %562, align 8
  %563 = call ptr @new_avpl(ptr noundef @.str.2)
  %564 = load ptr, ptr %11, align 8
  %565 = getelementptr %struct.yyStackEntry, ptr %564, i64 1
  %566 = getelementptr inbounds %struct.yyStackEntry, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct._transf_action_t, ptr %567, i32 0, i32 1
  store ptr %563, ptr %568, align 8
  br label %2092

569:                                              ; preds = %4
  %570 = call noalias ptr @g_malloc(i64 noundef 16) #11
  store ptr %570, ptr %14, align 8
  %571 = load ptr, ptr %11, align 8
  %572 = getelementptr %struct.yyStackEntry, ptr %571, i64 -1
  %573 = getelementptr inbounds %struct.yyStackEntry, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 8
  %575 = load ptr, ptr %14, align 8
  %576 = getelementptr inbounds %struct._transf_action_t, ptr %575, i32 0, i32 0
  store i32 %574, ptr %576, align 8
  %577 = load ptr, ptr %11, align 8
  %578 = getelementptr %struct.yyStackEntry, ptr %577, i64 0
  %579 = getelementptr inbounds %struct.yyStackEntry, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %14, align 8
  %582 = getelementptr inbounds %struct._transf_action_t, ptr %581, i32 0, i32 1
  store ptr %580, ptr %582, align 8
  %583 = load ptr, ptr %14, align 8
  %584 = load ptr, ptr %11, align 8
  %585 = getelementptr %struct.yyStackEntry, ptr %584, i64 -1
  %586 = getelementptr inbounds %struct.yyStackEntry, ptr %585, i32 0, i32 2
  store ptr %583, ptr %586, align 8
  br label %2092

587:                                              ; preds = %4
  %588 = load ptr, ptr %11, align 8
  %589 = getelementptr %struct.yyStackEntry, ptr %588, i64 1
  %590 = getelementptr inbounds %struct.yyStackEntry, ptr %589, i32 0, i32 2
  store i32 1, ptr %590, align 8
  br label %2092

591:                                              ; preds = %4
  %592 = load ptr, ptr %5, align 8
  %593 = load ptr, ptr %11, align 8
  %594 = getelementptr %struct.yyStackEntry, ptr %593, i64 0
  %595 = getelementptr inbounds %struct.yyStackEntry, ptr %594, i32 0, i32 2
  call void @yy_destructor(ptr noundef %592, i8 noundef zeroext 26, ptr noundef %595)
  %596 = load ptr, ptr %11, align 8
  %597 = getelementptr %struct.yyStackEntry, ptr %596, i64 0
  %598 = getelementptr inbounds %struct.yyStackEntry, ptr %597, i32 0, i32 2
  store i32 1, ptr %598, align 8
  br label %2092

599:                                              ; preds = %4
  %600 = load ptr, ptr %5, align 8
  %601 = load ptr, ptr %11, align 8
  %602 = getelementptr %struct.yyStackEntry, ptr %601, i64 0
  %603 = getelementptr inbounds %struct.yyStackEntry, ptr %602, i32 0, i32 2
  call void @yy_destructor(ptr noundef %600, i8 noundef zeroext 27, ptr noundef %603)
  %604 = load ptr, ptr %11, align 8
  %605 = getelementptr %struct.yyStackEntry, ptr %604, i64 0
  %606 = getelementptr inbounds %struct.yyStackEntry, ptr %605, i32 0, i32 2
  store i32 3, ptr %606, align 8
  br label %2092

607:                                              ; preds = %4
  %608 = load ptr, ptr %5, align 8
  %609 = load ptr, ptr %11, align 8
  %610 = getelementptr %struct.yyStackEntry, ptr %609, i64 0
  %611 = getelementptr inbounds %struct.yyStackEntry, ptr %610, i32 0, i32 2
  call void @yy_destructor(ptr noundef %608, i8 noundef zeroext 28, ptr noundef %611)
  %612 = load ptr, ptr %11, align 8
  %613 = getelementptr %struct.yyStackEntry, ptr %612, i64 0
  %614 = getelementptr inbounds %struct.yyStackEntry, ptr %613, i32 0, i32 2
  store i32 2, ptr %614, align 8
  br label %2092

615:                                              ; preds = %4
  %616 = load ptr, ptr %5, align 8
  %617 = load ptr, ptr %11, align 8
  %618 = getelementptr %struct.yyStackEntry, ptr %617, i64 0
  %619 = getelementptr inbounds %struct.yyStackEntry, ptr %618, i32 0, i32 2
  call void @yy_destructor(ptr noundef %616, i8 noundef zeroext 29, ptr noundef %619)
  %620 = load ptr, ptr %11, align 8
  %621 = getelementptr %struct.yyStackEntry, ptr %620, i64 0
  %622 = getelementptr inbounds %struct.yyStackEntry, ptr %621, i32 0, i32 2
  store i32 2, ptr %622, align 8
  br label %2092

623:                                              ; preds = %4
  %624 = load ptr, ptr %5, align 8
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr %struct.yyStackEntry, ptr %625, i64 0
  %627 = getelementptr inbounds %struct.yyStackEntry, ptr %626, i32 0, i32 2
  call void @yy_destructor(ptr noundef %624, i8 noundef zeroext 30, ptr noundef %627)
  %628 = load ptr, ptr %11, align 8
  %629 = getelementptr %struct.yyStackEntry, ptr %628, i64 0
  %630 = getelementptr inbounds %struct.yyStackEntry, ptr %629, i32 0, i32 2
  store i32 1, ptr %630, align 8
  br label %2092

631:                                              ; preds = %4
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr %struct.yyStackEntry, ptr %632, i64 1
  %634 = getelementptr inbounds %struct.yyStackEntry, ptr %633, i32 0, i32 2
  store i32 1, ptr %634, align 8
  br label %2092

635:                                              ; preds = %4
  %636 = load ptr, ptr %5, align 8
  %637 = load ptr, ptr %11, align 8
  %638 = getelementptr %struct.yyStackEntry, ptr %637, i64 -15
  %639 = getelementptr inbounds %struct.yyStackEntry, ptr %638, i32 0, i32 2
  call void @yy_destructor(ptr noundef %636, i8 noundef zeroext 11, ptr noundef %639)
  %640 = load ptr, ptr %13, align 8
  %641 = load ptr, ptr %11, align 8
  %642 = getelementptr %struct.yyStackEntry, ptr %641, i64 -14
  %643 = getelementptr inbounds %struct.yyStackEntry, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr @new_pducfg(ptr noundef %640, ptr noundef %644)
  store ptr %645, ptr %17, align 8
  %646 = call ptr @g_ptr_array_new()
  store ptr %646, ptr %20, align 8
  %647 = load ptr, ptr %17, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %655, label %649

649:                                              ; preds = %635
  %650 = load ptr, ptr %13, align 8
  %651 = load ptr, ptr %11, align 8
  %652 = getelementptr %struct.yyStackEntry, ptr %651, i64 -14
  %653 = getelementptr inbounds %struct.yyStackEntry, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %650, ptr noundef @.str.3, ptr noundef %654)
  br label %655

655:                                              ; preds = %649, %635
  %656 = load ptr, ptr %11, align 8
  %657 = getelementptr %struct.yyStackEntry, ptr %656, i64 -12
  %658 = getelementptr inbounds %struct.yyStackEntry, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct._header_field_info, ptr %659, i32 0, i32 7
  %661 = load i32, ptr %660, align 8
  %662 = load ptr, ptr %17, align 8
  %663 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %662, i32 0, i32 5
  store i32 %661, ptr %663, align 4
  %664 = load ptr, ptr %11, align 8
  %665 = getelementptr %struct.yyStackEntry, ptr %664, i64 -2
  %666 = getelementptr inbounds %struct.yyStackEntry, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 8
  %668 = load ptr, ptr %17, align 8
  %669 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %668, i32 0, i32 13
  store i32 %667, ptr %669, align 4
  %670 = load ptr, ptr %11, align 8
  %671 = getelementptr %struct.yyStackEntry, ptr %670, i64 -3
  %672 = getelementptr inbounds %struct.yyStackEntry, ptr %671, i32 0, i32 2
  %673 = load i32, ptr %672, align 8
  %674 = load ptr, ptr %17, align 8
  %675 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %674, i32 0, i32 12
  store i32 %673, ptr %675, align 8
  %676 = load ptr, ptr %11, align 8
  %677 = getelementptr %struct.yyStackEntry, ptr %676, i64 -4
  %678 = getelementptr inbounds %struct.yyStackEntry, ptr %677, i32 0, i32 2
  %679 = load i32, ptr %678, align 8
  %680 = load ptr, ptr %17, align 8
  %681 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %680, i32 0, i32 14
  store i32 %679, ptr %681, align 8
  %682 = load ptr, ptr %13, align 8
  %683 = getelementptr inbounds %struct._mate_config, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %11, align 8
  %686 = getelementptr %struct.yyStackEntry, ptr %685, i64 -12
  %687 = getelementptr inbounds %struct.yyStackEntry, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct._header_field_info, ptr %688, i32 0, i32 7
  %690 = call ptr @g_array_append_vals(ptr noundef %684, ptr noundef %689, i32 noundef 1)
  %691 = load ptr, ptr %13, align 8
  %692 = getelementptr inbounds %struct._mate_config, ptr %691, i32 0, i32 2
  store ptr %690, ptr %692, align 8
  %693 = load ptr, ptr %11, align 8
  %694 = getelementptr %struct.yyStackEntry, ptr %693, i64 -10
  %695 = getelementptr inbounds %struct.yyStackEntry, ptr %694, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct._GPtrArray, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 8
  %699 = sub i32 %698, 1
  store i32 %699, ptr %21, align 4
  br label %700

700:                                              ; preds = %716, %655
  %701 = load ptr, ptr %11, align 8
  %702 = getelementptr %struct.yyStackEntry, ptr %701, i64 -10
  %703 = getelementptr inbounds %struct.yyStackEntry, ptr %702, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct._GPtrArray, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 8
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %719

708:                                              ; preds = %700
  %709 = load ptr, ptr %20, align 8
  %710 = load ptr, ptr %11, align 8
  %711 = getelementptr %struct.yyStackEntry, ptr %710, i64 -10
  %712 = getelementptr inbounds %struct.yyStackEntry, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %21, align 4
  %715 = call ptr @g_ptr_array_remove_index(ptr noundef %713, i32 noundef %714)
  call void @g_ptr_array_add(ptr noundef %709, ptr noundef %715)
  br label %716

716:                                              ; preds = %708
  %717 = load i32, ptr %21, align 4
  %718 = add i32 %717, -1
  store i32 %718, ptr %21, align 4
  br label %700, !llvm.loop !9

719:                                              ; preds = %700
  %720 = load ptr, ptr %11, align 8
  %721 = getelementptr %struct.yyStackEntry, ptr %720, i64 -10
  %722 = getelementptr inbounds %struct.yyStackEntry, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = call ptr @g_ptr_array_free(ptr noundef %723, i32 noundef 1)
  %725 = load ptr, ptr %20, align 8
  %726 = load ptr, ptr %17, align 8
  %727 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %726, i32 0, i32 15
  store ptr %725, ptr %727, align 8
  %728 = load ptr, ptr %11, align 8
  %729 = getelementptr %struct.yyStackEntry, ptr %728, i64 -8
  %730 = getelementptr inbounds %struct.yyStackEntry, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %17, align 8
  %733 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %732, i32 0, i32 16
  store ptr %731, ptr %733, align 8
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr %struct.yyStackEntry, ptr %734, i64 -5
  %736 = getelementptr inbounds %struct.yyStackEntry, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %764

739:                                              ; preds = %719
  %740 = load ptr, ptr %11, align 8
  %741 = getelementptr %struct.yyStackEntry, ptr %740, i64 -5
  %742 = getelementptr inbounds %struct.yyStackEntry, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct._pdu_criteria_t, ptr %743, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %17, align 8
  %747 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %746, i32 0, i32 19
  store ptr %745, ptr %747, align 8
  %748 = load ptr, ptr %11, align 8
  %749 = getelementptr %struct.yyStackEntry, ptr %748, i64 -5
  %750 = getelementptr inbounds %struct.yyStackEntry, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct._pdu_criteria_t, ptr %751, i32 0, i32 1
  %753 = load i32, ptr %752, align 8
  %754 = load ptr, ptr %17, align 8
  %755 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %754, i32 0, i32 17
  store i32 %753, ptr %755, align 8
  %756 = load ptr, ptr %11, align 8
  %757 = getelementptr %struct.yyStackEntry, ptr %756, i64 -5
  %758 = getelementptr inbounds %struct.yyStackEntry, ptr %757, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct._pdu_criteria_t, ptr %759, i32 0, i32 2
  %761 = load i32, ptr %760, align 4
  %762 = load ptr, ptr %17, align 8
  %763 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %762, i32 0, i32 18
  store i32 %761, ptr %763, align 4
  br label %764

764:                                              ; preds = %739, %719
  %765 = load ptr, ptr %11, align 8
  %766 = getelementptr %struct.yyStackEntry, ptr %765, i64 -6
  %767 = getelementptr inbounds %struct.yyStackEntry, ptr %766, i32 0, i32 2
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %17, align 8
  %770 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %769, i32 0, i32 3
  store ptr %768, ptr %770, align 8
  %771 = load ptr, ptr %11, align 8
  %772 = getelementptr %struct.yyStackEntry, ptr %771, i64 -7
  %773 = getelementptr inbounds %struct.yyStackEntry, ptr %772, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8
  store ptr %774, ptr %18, align 8
  br label %775

775:                                              ; preds = %801, %764
  %776 = load ptr, ptr %18, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %803

778:                                              ; preds = %775
  %779 = load ptr, ptr %18, align 8
  %780 = getelementptr inbounds %struct._extraction, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8
  store ptr %781, ptr %19, align 8
  %782 = load ptr, ptr %13, align 8
  %783 = load ptr, ptr %18, align 8
  %784 = getelementptr inbounds %struct._extraction, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %18, align 8
  %787 = getelementptr inbounds %struct._extraction, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %17, align 8
  %790 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %789, i32 0, i32 11
  %791 = load ptr, ptr %790, align 8
  %792 = call i32 @add_hfid(ptr noundef %782, ptr noundef %785, ptr noundef %788, ptr noundef %791)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %799, label %794

794:                                              ; preds = %778
  %795 = load ptr, ptr %13, align 8
  %796 = load ptr, ptr %18, align 8
  %797 = getelementptr inbounds %struct._extraction, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %795, ptr noundef @.str.4, ptr noundef %798)
  br label %799

799:                                              ; preds = %794, %778
  %800 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %800)
  br label %801

801:                                              ; preds = %799
  %802 = load ptr, ptr %19, align 8
  store ptr %802, ptr %18, align 8
  br label %775, !llvm.loop !10

803:                                              ; preds = %775
  %804 = load ptr, ptr %5, align 8
  %805 = load ptr, ptr %11, align 8
  %806 = getelementptr %struct.yyStackEntry, ptr %805, i64 -13
  %807 = getelementptr inbounds %struct.yyStackEntry, ptr %806, i32 0, i32 2
  call void @yy_destructor(ptr noundef %804, i8 noundef zeroext 31, ptr noundef %807)
  %808 = load ptr, ptr %5, align 8
  %809 = load ptr, ptr %11, align 8
  %810 = getelementptr %struct.yyStackEntry, ptr %809, i64 -11
  %811 = getelementptr inbounds %struct.yyStackEntry, ptr %810, i32 0, i32 2
  call void @yy_destructor(ptr noundef %808, i8 noundef zeroext 32, ptr noundef %811)
  %812 = load ptr, ptr %5, align 8
  %813 = load ptr, ptr %11, align 8
  %814 = getelementptr %struct.yyStackEntry, ptr %813, i64 -9
  %815 = getelementptr inbounds %struct.yyStackEntry, ptr %814, i32 0, i32 2
  call void @yy_destructor(ptr noundef %812, i8 noundef zeroext 4, ptr noundef %815)
  %816 = load ptr, ptr %5, align 8
  %817 = load ptr, ptr %11, align 8
  %818 = getelementptr %struct.yyStackEntry, ptr %817, i64 -1
  %819 = getelementptr inbounds %struct.yyStackEntry, ptr %818, i32 0, i32 2
  call void @yy_destructor(ptr noundef %816, i8 noundef zeroext 5, ptr noundef %819)
  %820 = load ptr, ptr %5, align 8
  %821 = load ptr, ptr %11, align 8
  %822 = getelementptr %struct.yyStackEntry, ptr %821, i64 0
  %823 = getelementptr inbounds %struct.yyStackEntry, ptr %822, i32 0, i32 2
  call void @yy_destructor(ptr noundef %820, i8 noundef zeroext 2, ptr noundef %823)
  br label %2092

824:                                              ; preds = %4
  %825 = load ptr, ptr %11, align 8
  %826 = getelementptr %struct.yyStackEntry, ptr %825, i64 1
  %827 = getelementptr inbounds %struct.yyStackEntry, ptr %826, i32 0, i32 2
  store ptr null, ptr %827, align 8
  br label %2092

828:                                              ; preds = %4
  %829 = load ptr, ptr %5, align 8
  %830 = load ptr, ptr %11, align 8
  %831 = getelementptr %struct.yyStackEntry, ptr %830, i64 -2
  %832 = getelementptr inbounds %struct.yyStackEntry, ptr %831, i32 0, i32 2
  call void @yy_destructor(ptr noundef %829, i8 noundef zeroext 33, ptr noundef %832)
  %833 = load ptr, ptr %11, align 8
  %834 = getelementptr %struct.yyStackEntry, ptr %833, i64 -1
  %835 = getelementptr inbounds %struct.yyStackEntry, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %11, align 8
  %838 = getelementptr %struct.yyStackEntry, ptr %837, i64 -2
  %839 = getelementptr inbounds %struct.yyStackEntry, ptr %838, i32 0, i32 2
  store ptr %836, ptr %839, align 8
  %840 = load ptr, ptr %5, align 8
  %841 = load ptr, ptr %11, align 8
  %842 = getelementptr %struct.yyStackEntry, ptr %841, i64 0
  %843 = getelementptr inbounds %struct.yyStackEntry, ptr %842, i32 0, i32 2
  call void @yy_destructor(ptr noundef %840, i8 noundef zeroext 2, ptr noundef %843)
  br label %2092

844:                                              ; preds = %4
  %845 = load ptr, ptr %11, align 8
  %846 = getelementptr %struct.yyStackEntry, ptr %845, i64 1
  %847 = getelementptr inbounds %struct.yyStackEntry, ptr %846, i32 0, i32 2
  store ptr null, ptr %847, align 8
  br label %2092

848:                                              ; preds = %4
  %849 = load ptr, ptr %5, align 8
  %850 = load ptr, ptr %11, align 8
  %851 = getelementptr %struct.yyStackEntry, ptr %850, i64 -4
  %852 = getelementptr inbounds %struct.yyStackEntry, ptr %851, i32 0, i32 2
  call void @yy_destructor(ptr noundef %849, i8 noundef zeroext 34, ptr noundef %852)
  %853 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #12
  %854 = load ptr, ptr %11, align 8
  %855 = getelementptr %struct.yyStackEntry, ptr %854, i64 -4
  %856 = getelementptr inbounds %struct.yyStackEntry, ptr %855, i32 0, i32 2
  store ptr %853, ptr %856, align 8
  %857 = load ptr, ptr %11, align 8
  %858 = getelementptr %struct.yyStackEntry, ptr %857, i64 -1
  %859 = getelementptr inbounds %struct.yyStackEntry, ptr %858, i32 0, i32 2
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %11, align 8
  %862 = getelementptr %struct.yyStackEntry, ptr %861, i64 -4
  %863 = getelementptr inbounds %struct.yyStackEntry, ptr %862, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct._pdu_criteria_t, ptr %864, i32 0, i32 0
  store ptr %860, ptr %865, align 8
  %866 = load ptr, ptr %11, align 8
  %867 = getelementptr %struct.yyStackEntry, ptr %866, i64 -2
  %868 = getelementptr inbounds %struct.yyStackEntry, ptr %867, i32 0, i32 2
  %869 = load i32, ptr %868, align 8
  %870 = load ptr, ptr %11, align 8
  %871 = getelementptr %struct.yyStackEntry, ptr %870, i64 -4
  %872 = getelementptr inbounds %struct.yyStackEntry, ptr %871, i32 0, i32 2
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct._pdu_criteria_t, ptr %873, i32 0, i32 1
  store i32 %869, ptr %874, align 8
  %875 = load ptr, ptr %11, align 8
  %876 = getelementptr %struct.yyStackEntry, ptr %875, i64 -3
  %877 = getelementptr inbounds %struct.yyStackEntry, ptr %876, i32 0, i32 2
  %878 = load i32, ptr %877, align 8
  %879 = load ptr, ptr %11, align 8
  %880 = getelementptr %struct.yyStackEntry, ptr %879, i64 -4
  %881 = getelementptr inbounds %struct.yyStackEntry, ptr %880, i32 0, i32 2
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct._pdu_criteria_t, ptr %882, i32 0, i32 2
  store i32 %878, ptr %883, align 4
  %884 = load ptr, ptr %5, align 8
  %885 = load ptr, ptr %11, align 8
  %886 = getelementptr %struct.yyStackEntry, ptr %885, i64 0
  %887 = getelementptr inbounds %struct.yyStackEntry, ptr %886, i32 0, i32 2
  call void @yy_destructor(ptr noundef %884, i8 noundef zeroext 2, ptr noundef %887)
  br label %2092

888:                                              ; preds = %4
  %889 = load ptr, ptr %11, align 8
  %890 = getelementptr %struct.yyStackEntry, ptr %889, i64 1
  %891 = getelementptr inbounds %struct.yyStackEntry, ptr %890, i32 0, i32 2
  store i32 0, ptr %891, align 8
  br label %2092

892:                                              ; preds = %4
  %893 = load ptr, ptr %5, align 8
  %894 = load ptr, ptr %11, align 8
  %895 = getelementptr %struct.yyStackEntry, ptr %894, i64 0
  %896 = getelementptr inbounds %struct.yyStackEntry, ptr %895, i32 0, i32 2
  call void @yy_destructor(ptr noundef %893, i8 noundef zeroext 35, ptr noundef %896)
  %897 = load ptr, ptr %11, align 8
  %898 = getelementptr %struct.yyStackEntry, ptr %897, i64 0
  %899 = getelementptr inbounds %struct.yyStackEntry, ptr %898, i32 0, i32 2
  store i32 0, ptr %899, align 8
  br label %2092

900:                                              ; preds = %4
  %901 = load ptr, ptr %5, align 8
  %902 = load ptr, ptr %11, align 8
  %903 = getelementptr %struct.yyStackEntry, ptr %902, i64 0
  %904 = getelementptr inbounds %struct.yyStackEntry, ptr %903, i32 0, i32 2
  call void @yy_destructor(ptr noundef %901, i8 noundef zeroext 36, ptr noundef %904)
  %905 = load ptr, ptr %11, align 8
  %906 = getelementptr %struct.yyStackEntry, ptr %905, i64 0
  %907 = getelementptr inbounds %struct.yyStackEntry, ptr %906, i32 0, i32 2
  store i32 1, ptr %907, align 8
  br label %2092

908:                                              ; preds = %4
  %909 = load ptr, ptr %11, align 8
  %910 = getelementptr %struct.yyStackEntry, ptr %909, i64 -1
  %911 = getelementptr inbounds %struct.yyStackEntry, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8
  store ptr %912, ptr %14, align 8
  %913 = load ptr, ptr %11, align 8
  %914 = getelementptr %struct.yyStackEntry, ptr %913, i64 0
  %915 = getelementptr inbounds %struct.yyStackEntry, ptr %914, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %14, align 8
  %918 = getelementptr inbounds %struct._extraction, ptr %917, i32 0, i32 3
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds %struct._extraction, ptr %919, i32 0, i32 2
  store ptr %916, ptr %920, align 8
  %921 = load ptr, ptr %14, align 8
  %922 = getelementptr inbounds %struct._extraction, ptr %921, i32 0, i32 3
  store ptr %916, ptr %922, align 8
  %923 = load ptr, ptr %14, align 8
  %924 = load ptr, ptr %11, align 8
  %925 = getelementptr %struct.yyStackEntry, ptr %924, i64 -1
  %926 = getelementptr inbounds %struct.yyStackEntry, ptr %925, i32 0, i32 2
  store ptr %923, ptr %926, align 8
  br label %2092

927:                                              ; preds = %4
  %928 = load ptr, ptr %11, align 8
  %929 = getelementptr %struct.yyStackEntry, ptr %928, i64 0
  %930 = getelementptr inbounds %struct.yyStackEntry, ptr %929, i32 0, i32 2
  %931 = load ptr, ptr %930, align 8
  store ptr %931, ptr %14, align 8
  %932 = load ptr, ptr %14, align 8
  %933 = load ptr, ptr %14, align 8
  %934 = getelementptr inbounds %struct._extraction, ptr %933, i32 0, i32 3
  store ptr %932, ptr %934, align 8
  %935 = load ptr, ptr %14, align 8
  %936 = load ptr, ptr %11, align 8
  %937 = getelementptr %struct.yyStackEntry, ptr %936, i64 0
  %938 = getelementptr inbounds %struct.yyStackEntry, ptr %937, i32 0, i32 2
  store ptr %935, ptr %938, align 8
  br label %2092

939:                                              ; preds = %4
  %940 = load ptr, ptr %5, align 8
  %941 = load ptr, ptr %11, align 8
  %942 = getelementptr %struct.yyStackEntry, ptr %941, i64 -4
  %943 = getelementptr inbounds %struct.yyStackEntry, ptr %942, i32 0, i32 2
  call void @yy_destructor(ptr noundef %940, i8 noundef zeroext 37, ptr noundef %943)
  %944 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #12
  %945 = load ptr, ptr %11, align 8
  %946 = getelementptr %struct.yyStackEntry, ptr %945, i64 -4
  %947 = getelementptr inbounds %struct.yyStackEntry, ptr %946, i32 0, i32 2
  store ptr %944, ptr %947, align 8
  %948 = load ptr, ptr %11, align 8
  %949 = getelementptr %struct.yyStackEntry, ptr %948, i64 -3
  %950 = getelementptr inbounds %struct.yyStackEntry, ptr %949, i32 0, i32 2
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %11, align 8
  %953 = getelementptr %struct.yyStackEntry, ptr %952, i64 -4
  %954 = getelementptr inbounds %struct.yyStackEntry, ptr %953, i32 0, i32 2
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds %struct._extraction, ptr %955, i32 0, i32 0
  store ptr %951, ptr %956, align 8
  %957 = load ptr, ptr %11, align 8
  %958 = getelementptr %struct.yyStackEntry, ptr %957, i64 -1
  %959 = getelementptr inbounds %struct.yyStackEntry, ptr %958, i32 0, i32 2
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %11, align 8
  %962 = getelementptr %struct.yyStackEntry, ptr %961, i64 -4
  %963 = getelementptr inbounds %struct.yyStackEntry, ptr %962, i32 0, i32 2
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct._extraction, ptr %964, i32 0, i32 1
  store ptr %960, ptr %965, align 8
  %966 = load ptr, ptr %11, align 8
  %967 = getelementptr %struct.yyStackEntry, ptr %966, i64 -4
  %968 = getelementptr inbounds %struct.yyStackEntry, ptr %967, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct._extraction, ptr %969, i32 0, i32 3
  store ptr null, ptr %970, align 8
  %971 = load ptr, ptr %11, align 8
  %972 = getelementptr %struct.yyStackEntry, ptr %971, i64 -4
  %973 = getelementptr inbounds %struct.yyStackEntry, ptr %972, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct._extraction, ptr %974, i32 0, i32 2
  store ptr null, ptr %975, align 8
  %976 = load ptr, ptr %5, align 8
  %977 = load ptr, ptr %11, align 8
  %978 = getelementptr %struct.yyStackEntry, ptr %977, i64 -2
  %979 = getelementptr inbounds %struct.yyStackEntry, ptr %978, i32 0, i32 2
  call void @yy_destructor(ptr noundef %976, i8 noundef zeroext 38, ptr noundef %979)
  %980 = load ptr, ptr %5, align 8
  %981 = load ptr, ptr %11, align 8
  %982 = getelementptr %struct.yyStackEntry, ptr %981, i64 0
  %983 = getelementptr inbounds %struct.yyStackEntry, ptr %982, i32 0, i32 2
  call void @yy_destructor(ptr noundef %980, i8 noundef zeroext 2, ptr noundef %983)
  br label %2092

984:                                              ; preds = %4, %4
  %985 = load ptr, ptr %5, align 8
  %986 = load ptr, ptr %11, align 8
  %987 = getelementptr %struct.yyStackEntry, ptr %986, i64 -2
  %988 = getelementptr inbounds %struct.yyStackEntry, ptr %987, i32 0, i32 2
  call void @yy_destructor(ptr noundef %985, i8 noundef zeroext 16, ptr noundef %988)
  %989 = load ptr, ptr %11, align 8
  %990 = getelementptr %struct.yyStackEntry, ptr %989, i64 -1
  %991 = getelementptr inbounds %struct.yyStackEntry, ptr %990, i32 0, i32 2
  %992 = load i32, ptr %991, align 8
  %993 = load ptr, ptr %11, align 8
  %994 = getelementptr %struct.yyStackEntry, ptr %993, i64 -2
  %995 = getelementptr inbounds %struct.yyStackEntry, ptr %994, i32 0, i32 2
  store i32 %992, ptr %995, align 8
  %996 = load ptr, ptr %5, align 8
  %997 = load ptr, ptr %11, align 8
  %998 = getelementptr %struct.yyStackEntry, ptr %997, i64 0
  %999 = getelementptr inbounds %struct.yyStackEntry, ptr %998, i32 0, i32 2
  call void @yy_destructor(ptr noundef %996, i8 noundef zeroext 2, ptr noundef %999)
  br label %2092

1000:                                             ; preds = %4
  %1001 = load ptr, ptr %13, align 8
  %1002 = getelementptr inbounds %struct._mate_config, ptr %1001, i32 0, i32 16
  %1003 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %1002, i32 0, i32 0
  %1004 = getelementptr inbounds %struct._pdu_defaults, ptr %1003, i32 0, i32 3
  %1005 = load i32, ptr %1004, align 4
  %1006 = load ptr, ptr %11, align 8
  %1007 = getelementptr %struct.yyStackEntry, ptr %1006, i64 1
  %1008 = getelementptr inbounds %struct.yyStackEntry, ptr %1007, i32 0, i32 2
  store i32 %1005, ptr %1008, align 8
  br label %2092

1009:                                             ; preds = %4
  %1010 = load ptr, ptr %5, align 8
  %1011 = load ptr, ptr %11, align 8
  %1012 = getelementptr %struct.yyStackEntry, ptr %1011, i64 -2
  %1013 = getelementptr inbounds %struct.yyStackEntry, ptr %1012, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1010, i8 noundef zeroext 17, ptr noundef %1013)
  %1014 = load ptr, ptr %11, align 8
  %1015 = getelementptr %struct.yyStackEntry, ptr %1014, i64 -1
  %1016 = getelementptr inbounds %struct.yyStackEntry, ptr %1015, i32 0, i32 2
  %1017 = load i32, ptr %1016, align 8
  %1018 = load ptr, ptr %11, align 8
  %1019 = getelementptr %struct.yyStackEntry, ptr %1018, i64 -2
  %1020 = getelementptr inbounds %struct.yyStackEntry, ptr %1019, i32 0, i32 2
  store i32 %1017, ptr %1020, align 8
  %1021 = load ptr, ptr %5, align 8
  %1022 = load ptr, ptr %11, align 8
  %1023 = getelementptr %struct.yyStackEntry, ptr %1022, i64 0
  %1024 = getelementptr inbounds %struct.yyStackEntry, ptr %1023, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1021, i8 noundef zeroext 2, ptr noundef %1024)
  br label %2092

1025:                                             ; preds = %4
  %1026 = load ptr, ptr %13, align 8
  %1027 = getelementptr inbounds %struct._mate_config, ptr %1026, i32 0, i32 16
  %1028 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %1027, i32 0, i32 0
  %1029 = getelementptr inbounds %struct._pdu_defaults, ptr %1028, i32 0, i32 4
  %1030 = load i32, ptr %1029, align 8
  %1031 = load ptr, ptr %11, align 8
  %1032 = getelementptr %struct.yyStackEntry, ptr %1031, i64 1
  %1033 = getelementptr inbounds %struct.yyStackEntry, ptr %1032, i32 0, i32 2
  store i32 %1030, ptr %1033, align 8
  br label %2092

1034:                                             ; preds = %4
  %1035 = load ptr, ptr %5, align 8
  %1036 = load ptr, ptr %11, align 8
  %1037 = getelementptr %struct.yyStackEntry, ptr %1036, i64 -2
  %1038 = getelementptr inbounds %struct.yyStackEntry, ptr %1037, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1035, i8 noundef zeroext 39, ptr noundef %1038)
  %1039 = load ptr, ptr %11, align 8
  %1040 = getelementptr %struct.yyStackEntry, ptr %1039, i64 -1
  %1041 = getelementptr inbounds %struct.yyStackEntry, ptr %1040, i32 0, i32 2
  %1042 = load i32, ptr %1041, align 8
  %1043 = load ptr, ptr %11, align 8
  %1044 = getelementptr %struct.yyStackEntry, ptr %1043, i64 -2
  %1045 = getelementptr inbounds %struct.yyStackEntry, ptr %1044, i32 0, i32 2
  store i32 %1042, ptr %1045, align 8
  %1046 = load ptr, ptr %5, align 8
  %1047 = load ptr, ptr %11, align 8
  %1048 = getelementptr %struct.yyStackEntry, ptr %1047, i64 0
  %1049 = getelementptr inbounds %struct.yyStackEntry, ptr %1048, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1046, i8 noundef zeroext 2, ptr noundef %1049)
  br label %2092

1050:                                             ; preds = %4
  %1051 = load ptr, ptr %13, align 8
  %1052 = getelementptr inbounds %struct._mate_config, ptr %1051, i32 0, i32 16
  %1053 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %1052, i32 0, i32 0
  %1054 = getelementptr inbounds %struct._pdu_defaults, ptr %1053, i32 0, i32 2
  %1055 = load i32, ptr %1054, align 8
  %1056 = load ptr, ptr %11, align 8
  %1057 = getelementptr %struct.yyStackEntry, ptr %1056, i64 1
  %1058 = getelementptr inbounds %struct.yyStackEntry, ptr %1057, i32 0, i32 2
  store i32 %1055, ptr %1058, align 8
  br label %2092

1059:                                             ; preds = %4
  %1060 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #12
  store ptr %1060, ptr %22, align 8
  %1061 = load ptr, ptr %11, align 8
  %1062 = getelementptr %struct.yyStackEntry, ptr %1061, i64 0
  %1063 = getelementptr inbounds %struct.yyStackEntry, ptr %1062, i32 0, i32 2
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct._header_field_info, ptr %1064, i32 0, i32 7
  %1066 = load i32, ptr %1065, align 8
  %1067 = load ptr, ptr %22, align 8
  store i32 %1066, ptr %1067, align 4
  %1068 = load ptr, ptr %11, align 8
  %1069 = getelementptr %struct.yyStackEntry, ptr %1068, i64 -2
  %1070 = getelementptr inbounds %struct.yyStackEntry, ptr %1069, i32 0, i32 2
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %22, align 8
  call void @g_ptr_array_add(ptr noundef %1071, ptr noundef %1072)
  %1073 = load ptr, ptr %11, align 8
  %1074 = getelementptr %struct.yyStackEntry, ptr %1073, i64 -2
  %1075 = getelementptr inbounds %struct.yyStackEntry, ptr %1074, i32 0, i32 2
  %1076 = load ptr, ptr %1075, align 8
  store ptr %1076, ptr %14, align 8
  %1077 = load ptr, ptr %5, align 8
  %1078 = load ptr, ptr %11, align 8
  %1079 = getelementptr %struct.yyStackEntry, ptr %1078, i64 -1
  %1080 = getelementptr inbounds %struct.yyStackEntry, ptr %1079, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1077, i8 noundef zeroext 40, ptr noundef %1080)
  %1081 = load ptr, ptr %14, align 8
  %1082 = load ptr, ptr %11, align 8
  %1083 = getelementptr %struct.yyStackEntry, ptr %1082, i64 -2
  %1084 = getelementptr inbounds %struct.yyStackEntry, ptr %1083, i32 0, i32 2
  store ptr %1081, ptr %1084, align 8
  br label %2092

1085:                                             ; preds = %4
  %1086 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #12
  store ptr %1086, ptr %23, align 8
  %1087 = load ptr, ptr %11, align 8
  %1088 = getelementptr %struct.yyStackEntry, ptr %1087, i64 0
  %1089 = getelementptr inbounds %struct.yyStackEntry, ptr %1088, i32 0, i32 2
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds %struct._header_field_info, ptr %1090, i32 0, i32 7
  %1092 = load i32, ptr %1091, align 8
  %1093 = load ptr, ptr %23, align 8
  store i32 %1092, ptr %1093, align 4
  %1094 = call ptr @g_ptr_array_new()
  store ptr %1094, ptr %14, align 8
  %1095 = load ptr, ptr %14, align 8
  %1096 = load ptr, ptr %23, align 8
  call void @g_ptr_array_add(ptr noundef %1095, ptr noundef %1096)
  %1097 = load ptr, ptr %14, align 8
  %1098 = load ptr, ptr %11, align 8
  %1099 = getelementptr %struct.yyStackEntry, ptr %1098, i64 0
  %1100 = getelementptr inbounds %struct.yyStackEntry, ptr %1099, i32 0, i32 2
  store ptr %1097, ptr %1100, align 8
  br label %2092

1101:                                             ; preds = %4
  %1102 = load ptr, ptr %11, align 8
  %1103 = getelementptr %struct.yyStackEntry, ptr %1102, i64 0
  %1104 = getelementptr inbounds %struct.yyStackEntry, ptr %1103, i32 0, i32 2
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call ptr @proto_registrar_get_byname(ptr noundef %1105)
  store ptr %1106, ptr %14, align 8
  %1107 = load ptr, ptr %14, align 8
  %1108 = load ptr, ptr %11, align 8
  %1109 = getelementptr %struct.yyStackEntry, ptr %1108, i64 0
  %1110 = getelementptr inbounds %struct.yyStackEntry, ptr %1109, i32 0, i32 2
  store ptr %1107, ptr %1110, align 8
  br label %2092

1111:                                             ; preds = %4
  %1112 = load ptr, ptr %5, align 8
  %1113 = load ptr, ptr %11, align 8
  %1114 = getelementptr %struct.yyStackEntry, ptr %1113, i64 -18
  %1115 = getelementptr inbounds %struct.yyStackEntry, ptr %1114, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1112, i8 noundef zeroext 12, ptr noundef %1115)
  %1116 = load ptr, ptr %13, align 8
  %1117 = getelementptr inbounds %struct._mate_config, ptr %1116, i32 0, i32 7
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load ptr, ptr %11, align 8
  %1120 = getelementptr %struct.yyStackEntry, ptr %1119, i64 -17
  %1121 = getelementptr inbounds %struct.yyStackEntry, ptr %1120, i32 0, i32 2
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call ptr @g_hash_table_lookup(ptr noundef %1118, ptr noundef %1122)
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1131

1125:                                             ; preds = %1111
  %1126 = load ptr, ptr %13, align 8
  %1127 = load ptr, ptr %11, align 8
  %1128 = getelementptr %struct.yyStackEntry, ptr %1127, i64 -17
  %1129 = getelementptr inbounds %struct.yyStackEntry, ptr %1128, i32 0, i32 2
  %1130 = load ptr, ptr %1129, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %1126, ptr noundef @.str.5, ptr noundef %1130)
  br label %1131

1131:                                             ; preds = %1125, %1111
  %1132 = load ptr, ptr %13, align 8
  %1133 = getelementptr inbounds %struct._mate_config, ptr %1132, i32 0, i32 11
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load ptr, ptr %11, align 8
  %1136 = getelementptr %struct.yyStackEntry, ptr %1135, i64 -15
  %1137 = getelementptr inbounds %struct.yyStackEntry, ptr %1136, i32 0, i32 2
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call ptr @g_hash_table_lookup(ptr noundef %1134, ptr noundef %1138)
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1147

1141:                                             ; preds = %1131
  %1142 = load ptr, ptr %13, align 8
  %1143 = load ptr, ptr %11, align 8
  %1144 = getelementptr %struct.yyStackEntry, ptr %1143, i64 -15
  %1145 = getelementptr inbounds %struct.yyStackEntry, ptr %1144, i32 0, i32 2
  %1146 = load ptr, ptr %1145, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %1142, ptr noundef @.str.6, ptr noundef %1146)
  br label %1147

1147:                                             ; preds = %1141, %1131
  %1148 = load ptr, ptr %13, align 8
  %1149 = load ptr, ptr %11, align 8
  %1150 = getelementptr %struct.yyStackEntry, ptr %1149, i64 -17
  %1151 = getelementptr inbounds %struct.yyStackEntry, ptr %1150, i32 0, i32 2
  %1152 = load ptr, ptr %1151, align 8
  %1153 = call ptr @new_gopcfg(ptr noundef %1148, ptr noundef %1152)
  store ptr %1153, ptr %24, align 8
  %1154 = load ptr, ptr %13, align 8
  %1155 = getelementptr inbounds %struct._mate_config, ptr %1154, i32 0, i32 11
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %11, align 8
  %1158 = getelementptr %struct.yyStackEntry, ptr %1157, i64 -15
  %1159 = getelementptr inbounds %struct.yyStackEntry, ptr %1158, i32 0, i32 2
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load ptr, ptr %24, align 8
  %1162 = call i32 @g_hash_table_insert(ptr noundef %1156, ptr noundef %1160, ptr noundef %1161)
  %1163 = load ptr, ptr %13, align 8
  %1164 = getelementptr inbounds %struct._mate_config, ptr %1163, i32 0, i32 7
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %24, align 8
  %1167 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1166, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %24, align 8
  %1170 = call i32 @g_hash_table_insert(ptr noundef %1165, ptr noundef %1168, ptr noundef %1169)
  %1171 = load ptr, ptr %11, align 8
  %1172 = getelementptr %struct.yyStackEntry, ptr %1171, i64 -15
  %1173 = getelementptr inbounds %struct.yyStackEntry, ptr %1172, i32 0, i32 2
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %24, align 8
  %1176 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1175, i32 0, i32 4
  store ptr %1174, ptr %1176, align 8
  %1177 = load ptr, ptr %11, align 8
  %1178 = getelementptr %struct.yyStackEntry, ptr %1177, i64 -13
  %1179 = getelementptr inbounds %struct.yyStackEntry, ptr %1178, i32 0, i32 2
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %24, align 8
  %1182 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1181, i32 0, i32 5
  store ptr %1180, ptr %1182, align 8
  %1183 = load ptr, ptr %11, align 8
  %1184 = getelementptr %struct.yyStackEntry, ptr %1183, i64 -4
  %1185 = getelementptr inbounds %struct.yyStackEntry, ptr %1184, i32 0, i32 2
  %1186 = load i32, ptr %1185, align 8
  %1187 = load ptr, ptr %24, align 8
  %1188 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1187, i32 0, i32 12
  store i32 %1186, ptr %1188, align 4
  %1189 = load ptr, ptr %11, align 8
  %1190 = getelementptr %struct.yyStackEntry, ptr %1189, i64 -2
  %1191 = getelementptr inbounds %struct.yyStackEntry, ptr %1190, i32 0, i32 2
  %1192 = load i32, ptr %1191, align 8
  %1193 = load ptr, ptr %24, align 8
  %1194 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1193, i32 0, i32 14
  store i32 %1192, ptr %1194, align 4
  %1195 = load ptr, ptr %11, align 8
  %1196 = getelementptr %struct.yyStackEntry, ptr %1195, i64 -3
  %1197 = getelementptr inbounds %struct.yyStackEntry, ptr %1196, i32 0, i32 2
  %1198 = load i32, ptr %1197, align 8
  %1199 = load ptr, ptr %24, align 8
  %1200 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1199, i32 0, i32 13
  store i32 %1198, ptr %1200, align 8
  %1201 = load ptr, ptr %11, align 8
  %1202 = getelementptr %struct.yyStackEntry, ptr %1201, i64 -7
  %1203 = getelementptr inbounds %struct.yyStackEntry, ptr %1202, i32 0, i32 2
  %1204 = load float, ptr %1203, align 8
  %1205 = load ptr, ptr %24, align 8
  %1206 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1205, i32 0, i32 9
  store float %1204, ptr %1206, align 8
  %1207 = load ptr, ptr %11, align 8
  %1208 = getelementptr %struct.yyStackEntry, ptr %1207, i64 -6
  %1209 = getelementptr inbounds %struct.yyStackEntry, ptr %1208, i32 0, i32 2
  %1210 = load float, ptr %1209, align 8
  %1211 = load ptr, ptr %24, align 8
  %1212 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1211, i32 0, i32 10
  store float %1210, ptr %1212, align 4
  %1213 = load ptr, ptr %11, align 8
  %1214 = getelementptr %struct.yyStackEntry, ptr %1213, i64 -5
  %1215 = getelementptr inbounds %struct.yyStackEntry, ptr %1214, i32 0, i32 2
  %1216 = load float, ptr %1215, align 8
  %1217 = load ptr, ptr %24, align 8
  %1218 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1217, i32 0, i32 11
  store float %1216, ptr %1218, align 8
  %1219 = load ptr, ptr %11, align 8
  %1220 = getelementptr %struct.yyStackEntry, ptr %1219, i64 -11
  %1221 = getelementptr inbounds %struct.yyStackEntry, ptr %1220, i32 0, i32 2
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %24, align 8
  %1224 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1223, i32 0, i32 6
  store ptr %1222, ptr %1224, align 8
  %1225 = load ptr, ptr %11, align 8
  %1226 = getelementptr %struct.yyStackEntry, ptr %1225, i64 -10
  %1227 = getelementptr inbounds %struct.yyStackEntry, ptr %1226, i32 0, i32 2
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load ptr, ptr %24, align 8
  %1230 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1229, i32 0, i32 7
  store ptr %1228, ptr %1230, align 8
  %1231 = load ptr, ptr %11, align 8
  %1232 = getelementptr %struct.yyStackEntry, ptr %1231, i64 -8
  %1233 = getelementptr inbounds %struct.yyStackEntry, ptr %1232, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %24, align 8
  %1236 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1235, i32 0, i32 3
  store ptr %1234, ptr %1236, align 8
  %1237 = load ptr, ptr %24, align 8
  %1238 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1237, i32 0, i32 8
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load ptr, ptr %11, align 8
  %1241 = getelementptr %struct.yyStackEntry, ptr %1240, i64 -9
  %1242 = getelementptr inbounds %struct.yyStackEntry, ptr %1241, i32 0, i32 2
  %1243 = load ptr, ptr %1242, align 8
  call void @merge_avpl(ptr noundef %1239, ptr noundef %1243, i32 noundef 1)
  %1244 = load ptr, ptr %11, align 8
  %1245 = getelementptr %struct.yyStackEntry, ptr %1244, i64 -9
  %1246 = getelementptr inbounds %struct.yyStackEntry, ptr %1245, i32 0, i32 2
  %1247 = load ptr, ptr %1246, align 8
  call void @delete_avpl(ptr noundef %1247, i32 noundef 1)
  %1248 = load ptr, ptr %5, align 8
  %1249 = load ptr, ptr %11, align 8
  %1250 = getelementptr %struct.yyStackEntry, ptr %1249, i64 -16
  %1251 = getelementptr inbounds %struct.yyStackEntry, ptr %1250, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1248, i8 noundef zeroext 41, ptr noundef %1251)
  %1252 = load ptr, ptr %5, align 8
  %1253 = load ptr, ptr %11, align 8
  %1254 = getelementptr %struct.yyStackEntry, ptr %1253, i64 -14
  %1255 = getelementptr inbounds %struct.yyStackEntry, ptr %1254, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1252, i8 noundef zeroext 25, ptr noundef %1255)
  %1256 = load ptr, ptr %5, align 8
  %1257 = load ptr, ptr %11, align 8
  %1258 = getelementptr %struct.yyStackEntry, ptr %1257, i64 -12
  %1259 = getelementptr inbounds %struct.yyStackEntry, ptr %1258, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1256, i8 noundef zeroext 4, ptr noundef %1259)
  %1260 = load ptr, ptr %5, align 8
  %1261 = load ptr, ptr %11, align 8
  %1262 = getelementptr %struct.yyStackEntry, ptr %1261, i64 -1
  %1263 = getelementptr inbounds %struct.yyStackEntry, ptr %1262, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1260, i8 noundef zeroext 5, ptr noundef %1263)
  %1264 = load ptr, ptr %5, align 8
  %1265 = load ptr, ptr %11, align 8
  %1266 = getelementptr %struct.yyStackEntry, ptr %1265, i64 0
  %1267 = getelementptr inbounds %struct.yyStackEntry, ptr %1266, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1264, i8 noundef zeroext 2, ptr noundef %1267)
  br label %2092

1268:                                             ; preds = %4
  %1269 = load ptr, ptr %13, align 8
  %1270 = getelementptr inbounds %struct._mate_config, ptr %1269, i32 0, i32 16
  %1271 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %1270, i32 0, i32 1
  %1272 = getelementptr inbounds %struct._gop_defaults, ptr %1271, i32 0, i32 5
  %1273 = load i32, ptr %1272, align 4
  %1274 = load ptr, ptr %11, align 8
  %1275 = getelementptr %struct.yyStackEntry, ptr %1274, i64 1
  %1276 = getelementptr inbounds %struct.yyStackEntry, ptr %1275, i32 0, i32 2
  store i32 %1273, ptr %1276, align 8
  br label %2092

1277:                                             ; preds = %4
  %1278 = load ptr, ptr %5, align 8
  %1279 = load ptr, ptr %11, align 8
  %1280 = getelementptr %struct.yyStackEntry, ptr %1279, i64 -2
  %1281 = getelementptr inbounds %struct.yyStackEntry, ptr %1280, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1278, i8 noundef zeroext 42, ptr noundef %1281)
  %1282 = load ptr, ptr %11, align 8
  %1283 = getelementptr %struct.yyStackEntry, ptr %1282, i64 -1
  %1284 = getelementptr inbounds %struct.yyStackEntry, ptr %1283, i32 0, i32 2
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %11, align 8
  %1287 = getelementptr %struct.yyStackEntry, ptr %1286, i64 -2
  %1288 = getelementptr inbounds %struct.yyStackEntry, ptr %1287, i32 0, i32 2
  store ptr %1285, ptr %1288, align 8
  %1289 = load ptr, ptr %5, align 8
  %1290 = load ptr, ptr %11, align 8
  %1291 = getelementptr %struct.yyStackEntry, ptr %1290, i64 0
  %1292 = getelementptr inbounds %struct.yyStackEntry, ptr %1291, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1289, i8 noundef zeroext 2, ptr noundef %1292)
  br label %2092

1293:                                             ; preds = %4, %4
  %1294 = load ptr, ptr %11, align 8
  %1295 = getelementptr %struct.yyStackEntry, ptr %1294, i64 1
  %1296 = getelementptr inbounds %struct.yyStackEntry, ptr %1295, i32 0, i32 2
  store ptr null, ptr %1296, align 8
  br label %2092

1297:                                             ; preds = %4
  %1298 = load ptr, ptr %5, align 8
  %1299 = load ptr, ptr %11, align 8
  %1300 = getelementptr %struct.yyStackEntry, ptr %1299, i64 -2
  %1301 = getelementptr inbounds %struct.yyStackEntry, ptr %1300, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1298, i8 noundef zeroext 43, ptr noundef %1301)
  %1302 = load ptr, ptr %11, align 8
  %1303 = getelementptr %struct.yyStackEntry, ptr %1302, i64 -1
  %1304 = getelementptr inbounds %struct.yyStackEntry, ptr %1303, i32 0, i32 2
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %11, align 8
  %1307 = getelementptr %struct.yyStackEntry, ptr %1306, i64 -2
  %1308 = getelementptr inbounds %struct.yyStackEntry, ptr %1307, i32 0, i32 2
  store ptr %1305, ptr %1308, align 8
  %1309 = load ptr, ptr %5, align 8
  %1310 = load ptr, ptr %11, align 8
  %1311 = getelementptr %struct.yyStackEntry, ptr %1310, i64 0
  %1312 = getelementptr inbounds %struct.yyStackEntry, ptr %1311, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1309, i8 noundef zeroext 2, ptr noundef %1312)
  br label %2092

1313:                                             ; preds = %4
  %1314 = load ptr, ptr %5, align 8
  %1315 = load ptr, ptr %11, align 8
  %1316 = getelementptr %struct.yyStackEntry, ptr %1315, i64 -2
  %1317 = getelementptr inbounds %struct.yyStackEntry, ptr %1316, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1314, i8 noundef zeroext 21, ptr noundef %1317)
  %1318 = load ptr, ptr %11, align 8
  %1319 = getelementptr %struct.yyStackEntry, ptr %1318, i64 -1
  %1320 = getelementptr inbounds %struct.yyStackEntry, ptr %1319, i32 0, i32 2
  %1321 = load i32, ptr %1320, align 8
  %1322 = load ptr, ptr %11, align 8
  %1323 = getelementptr %struct.yyStackEntry, ptr %1322, i64 -2
  %1324 = getelementptr inbounds %struct.yyStackEntry, ptr %1323, i32 0, i32 2
  store i32 %1321, ptr %1324, align 8
  %1325 = load ptr, ptr %5, align 8
  %1326 = load ptr, ptr %11, align 8
  %1327 = getelementptr %struct.yyStackEntry, ptr %1326, i64 0
  %1328 = getelementptr inbounds %struct.yyStackEntry, ptr %1327, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1325, i8 noundef zeroext 2, ptr noundef %1328)
  br label %2092

1329:                                             ; preds = %4
  %1330 = load ptr, ptr %13, align 8
  %1331 = getelementptr inbounds %struct._mate_config, ptr %1330, i32 0, i32 16
  %1332 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %1331, i32 0, i32 1
  %1333 = getelementptr inbounds %struct._gop_defaults, ptr %1332, i32 0, i32 3
  %1334 = load i32, ptr %1333, align 4
  %1335 = load ptr, ptr %11, align 8
  %1336 = getelementptr %struct.yyStackEntry, ptr %1335, i64 1
  %1337 = getelementptr inbounds %struct.yyStackEntry, ptr %1336, i32 0, i32 2
  store i32 %1334, ptr %1337, align 8
  br label %2092

1338:                                             ; preds = %4
  %1339 = load ptr, ptr %5, align 8
  %1340 = load ptr, ptr %11, align 8
  %1341 = getelementptr %struct.yyStackEntry, ptr %1340, i64 -2
  %1342 = getelementptr inbounds %struct.yyStackEntry, ptr %1341, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1339, i8 noundef zeroext 22, ptr noundef %1342)
  %1343 = load ptr, ptr %11, align 8
  %1344 = getelementptr %struct.yyStackEntry, ptr %1343, i64 -1
  %1345 = getelementptr inbounds %struct.yyStackEntry, ptr %1344, i32 0, i32 2
  %1346 = load i32, ptr %1345, align 8
  %1347 = load ptr, ptr %11, align 8
  %1348 = getelementptr %struct.yyStackEntry, ptr %1347, i64 -2
  %1349 = getelementptr inbounds %struct.yyStackEntry, ptr %1348, i32 0, i32 2
  store i32 %1346, ptr %1349, align 8
  %1350 = load ptr, ptr %5, align 8
  %1351 = load ptr, ptr %11, align 8
  %1352 = getelementptr %struct.yyStackEntry, ptr %1351, i64 0
  %1353 = getelementptr inbounds %struct.yyStackEntry, ptr %1352, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1350, i8 noundef zeroext 2, ptr noundef %1353)
  br label %2092

1354:                                             ; preds = %4
  %1355 = load ptr, ptr %13, align 8
  %1356 = getelementptr inbounds %struct._mate_config, ptr %1355, i32 0, i32 16
  %1357 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %1356, i32 0, i32 1
  %1358 = getelementptr inbounds %struct._gop_defaults, ptr %1357, i32 0, i32 4
  %1359 = load i32, ptr %1358, align 4
  %1360 = load ptr, ptr %11, align 8
  %1361 = getelementptr %struct.yyStackEntry, ptr %1360, i64 1
  %1362 = getelementptr inbounds %struct.yyStackEntry, ptr %1361, i32 0, i32 2
  store i32 %1359, ptr %1362, align 8
  br label %2092

1363:                                             ; preds = %4, %4
  %1364 = load ptr, ptr %5, align 8
  %1365 = load ptr, ptr %11, align 8
  %1366 = getelementptr %struct.yyStackEntry, ptr %1365, i64 -2
  %1367 = getelementptr inbounds %struct.yyStackEntry, ptr %1366, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1364, i8 noundef zeroext 18, ptr noundef %1367)
  %1368 = load ptr, ptr %11, align 8
  %1369 = getelementptr %struct.yyStackEntry, ptr %1368, i64 -1
  %1370 = getelementptr inbounds %struct.yyStackEntry, ptr %1369, i32 0, i32 2
  %1371 = load float, ptr %1370, align 8
  %1372 = load ptr, ptr %11, align 8
  %1373 = getelementptr %struct.yyStackEntry, ptr %1372, i64 -2
  %1374 = getelementptr inbounds %struct.yyStackEntry, ptr %1373, i32 0, i32 2
  store float %1371, ptr %1374, align 8
  %1375 = load ptr, ptr %5, align 8
  %1376 = load ptr, ptr %11, align 8
  %1377 = getelementptr %struct.yyStackEntry, ptr %1376, i64 0
  %1378 = getelementptr inbounds %struct.yyStackEntry, ptr %1377, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1375, i8 noundef zeroext 2, ptr noundef %1378)
  br label %2092

1379:                                             ; preds = %4, %4
  br label %1380

1380:                                             ; preds = %1379, %4
  %1381 = load ptr, ptr %13, align 8
  %1382 = getelementptr inbounds %struct._mate_config, ptr %1381, i32 0, i32 16
  %1383 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %1382, i32 0, i32 1
  %1384 = getelementptr inbounds %struct._gop_defaults, ptr %1383, i32 0, i32 2
  %1385 = load float, ptr %1384, align 4
  %1386 = load ptr, ptr %11, align 8
  %1387 = getelementptr %struct.yyStackEntry, ptr %1386, i64 1
  %1388 = getelementptr inbounds %struct.yyStackEntry, ptr %1387, i32 0, i32 2
  store float %1385, ptr %1388, align 8
  br label %2092

1389:                                             ; preds = %4
  %1390 = load ptr, ptr %5, align 8
  %1391 = load ptr, ptr %11, align 8
  %1392 = getelementptr %struct.yyStackEntry, ptr %1391, i64 -2
  %1393 = getelementptr inbounds %struct.yyStackEntry, ptr %1392, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1390, i8 noundef zeroext 19, ptr noundef %1393)
  %1394 = load ptr, ptr %11, align 8
  %1395 = getelementptr %struct.yyStackEntry, ptr %1394, i64 -1
  %1396 = getelementptr inbounds %struct.yyStackEntry, ptr %1395, i32 0, i32 2
  %1397 = load float, ptr %1396, align 8
  %1398 = load ptr, ptr %11, align 8
  %1399 = getelementptr %struct.yyStackEntry, ptr %1398, i64 -2
  %1400 = getelementptr inbounds %struct.yyStackEntry, ptr %1399, i32 0, i32 2
  store float %1397, ptr %1400, align 8
  %1401 = load ptr, ptr %5, align 8
  %1402 = load ptr, ptr %11, align 8
  %1403 = getelementptr %struct.yyStackEntry, ptr %1402, i64 0
  %1404 = getelementptr inbounds %struct.yyStackEntry, ptr %1403, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1401, i8 noundef zeroext 2, ptr noundef %1404)
  br label %2092

1405:                                             ; preds = %4
  %1406 = load ptr, ptr %5, align 8
  %1407 = load ptr, ptr %11, align 8
  %1408 = getelementptr %struct.yyStackEntry, ptr %1407, i64 -2
  %1409 = getelementptr inbounds %struct.yyStackEntry, ptr %1408, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1406, i8 noundef zeroext 20, ptr noundef %1409)
  %1410 = load ptr, ptr %11, align 8
  %1411 = getelementptr %struct.yyStackEntry, ptr %1410, i64 -1
  %1412 = getelementptr inbounds %struct.yyStackEntry, ptr %1411, i32 0, i32 2
  %1413 = load float, ptr %1412, align 8
  %1414 = load ptr, ptr %11, align 8
  %1415 = getelementptr %struct.yyStackEntry, ptr %1414, i64 -2
  %1416 = getelementptr inbounds %struct.yyStackEntry, ptr %1415, i32 0, i32 2
  store float %1413, ptr %1416, align 8
  %1417 = load ptr, ptr %5, align 8
  %1418 = load ptr, ptr %11, align 8
  %1419 = getelementptr %struct.yyStackEntry, ptr %1418, i64 0
  %1420 = getelementptr inbounds %struct.yyStackEntry, ptr %1419, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1417, i8 noundef zeroext 2, ptr noundef %1420)
  br label %2092

1421:                                             ; preds = %4
  %1422 = load ptr, ptr %5, align 8
  %1423 = load ptr, ptr %11, align 8
  %1424 = getelementptr %struct.yyStackEntry, ptr %1423, i64 0
  %1425 = getelementptr inbounds %struct.yyStackEntry, ptr %1424, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1422, i8 noundef zeroext 44, ptr noundef %1425)
  %1426 = load ptr, ptr %11, align 8
  %1427 = getelementptr %struct.yyStackEntry, ptr %1426, i64 0
  %1428 = getelementptr inbounds %struct.yyStackEntry, ptr %1427, i32 0, i32 2
  store i32 0, ptr %1428, align 8
  br label %2092

1429:                                             ; preds = %4
  %1430 = load ptr, ptr %5, align 8
  %1431 = load ptr, ptr %11, align 8
  %1432 = getelementptr %struct.yyStackEntry, ptr %1431, i64 0
  %1433 = getelementptr inbounds %struct.yyStackEntry, ptr %1432, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1430, i8 noundef zeroext 45, ptr noundef %1433)
  %1434 = load ptr, ptr %11, align 8
  %1435 = getelementptr %struct.yyStackEntry, ptr %1434, i64 0
  %1436 = getelementptr inbounds %struct.yyStackEntry, ptr %1435, i32 0, i32 2
  store i32 1, ptr %1436, align 8
  br label %2092

1437:                                             ; preds = %4
  %1438 = load ptr, ptr %5, align 8
  %1439 = load ptr, ptr %11, align 8
  %1440 = getelementptr %struct.yyStackEntry, ptr %1439, i64 0
  %1441 = getelementptr inbounds %struct.yyStackEntry, ptr %1440, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1438, i8 noundef zeroext 46, ptr noundef %1441)
  %1442 = load ptr, ptr %11, align 8
  %1443 = getelementptr %struct.yyStackEntry, ptr %1442, i64 0
  %1444 = getelementptr inbounds %struct.yyStackEntry, ptr %1443, i32 0, i32 2
  store i32 2, ptr %1444, align 8
  br label %2092

1445:                                             ; preds = %4
  %1446 = load ptr, ptr %5, align 8
  %1447 = load ptr, ptr %11, align 8
  %1448 = getelementptr %struct.yyStackEntry, ptr %1447, i64 0
  %1449 = getelementptr inbounds %struct.yyStackEntry, ptr %1448, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1446, i8 noundef zeroext 47, ptr noundef %1449)
  %1450 = load ptr, ptr %11, align 8
  %1451 = getelementptr %struct.yyStackEntry, ptr %1450, i64 0
  %1452 = getelementptr inbounds %struct.yyStackEntry, ptr %1451, i32 0, i32 2
  store i32 3, ptr %1452, align 8
  br label %2092

1453:                                             ; preds = %4
  %1454 = load ptr, ptr %5, align 8
  %1455 = load ptr, ptr %11, align 8
  %1456 = getelementptr %struct.yyStackEntry, ptr %1455, i64 0
  %1457 = getelementptr inbounds %struct.yyStackEntry, ptr %1456, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1454, i8 noundef zeroext 48, ptr noundef %1457)
  %1458 = load ptr, ptr %11, align 8
  %1459 = getelementptr %struct.yyStackEntry, ptr %1458, i64 0
  %1460 = getelementptr inbounds %struct.yyStackEntry, ptr %1459, i32 0, i32 2
  store i32 1, ptr %1460, align 8
  br label %2092

1461:                                             ; preds = %4
  %1462 = load ptr, ptr %5, align 8
  %1463 = load ptr, ptr %11, align 8
  %1464 = getelementptr %struct.yyStackEntry, ptr %1463, i64 0
  %1465 = getelementptr inbounds %struct.yyStackEntry, ptr %1464, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1462, i8 noundef zeroext 49, ptr noundef %1465)
  %1466 = load ptr, ptr %11, align 8
  %1467 = getelementptr %struct.yyStackEntry, ptr %1466, i64 0
  %1468 = getelementptr inbounds %struct.yyStackEntry, ptr %1467, i32 0, i32 2
  store i32 0, ptr %1468, align 8
  br label %2092

1469:                                             ; preds = %4
  %1470 = load ptr, ptr %13, align 8
  %1471 = getelementptr inbounds %struct._mate_config, ptr %1470, i32 0, i32 6
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load ptr, ptr %11, align 8
  %1474 = getelementptr %struct.yyStackEntry, ptr %1473, i64 0
  %1475 = getelementptr inbounds %struct.yyStackEntry, ptr %1474, i32 0, i32 2
  %1476 = load ptr, ptr %1475, align 8
  %1477 = call ptr @g_hash_table_lookup(ptr noundef %1472, ptr noundef %1476)
  store ptr %1477, ptr %25, align 8
  %1478 = icmp ne ptr %1477, null
  br i1 %1478, label %1479, label %1483

1479:                                             ; preds = %1469
  %1480 = load ptr, ptr %25, align 8
  %1481 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %1480, i32 0, i32 0
  %1482 = load ptr, ptr %1481, align 8
  store ptr %1482, ptr %14, align 8
  br label %1489

1483:                                             ; preds = %1469
  %1484 = load ptr, ptr %13, align 8
  %1485 = load ptr, ptr %11, align 8
  %1486 = getelementptr %struct.yyStackEntry, ptr %1485, i64 0
  %1487 = getelementptr inbounds %struct.yyStackEntry, ptr %1486, i32 0, i32 2
  %1488 = load ptr, ptr %1487, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %1484, ptr noundef @.str.7, ptr noundef %1488)
  br label %1489

1489:                                             ; preds = %1483, %1479
  %1490 = load ptr, ptr %14, align 8
  %1491 = load ptr, ptr %11, align 8
  %1492 = getelementptr %struct.yyStackEntry, ptr %1491, i64 0
  %1493 = getelementptr inbounds %struct.yyStackEntry, ptr %1492, i32 0, i32 2
  store ptr %1490, ptr %1493, align 8
  br label %2092

1494:                                             ; preds = %4, %4
  %1495 = load ptr, ptr %11, align 8
  %1496 = getelementptr %struct.yyStackEntry, ptr %1495, i64 0
  %1497 = getelementptr inbounds %struct.yyStackEntry, ptr %1496, i32 0, i32 2
  %1498 = load ptr, ptr %1497, align 8
  %1499 = call double @g_ascii_strtod(ptr noundef %1498, ptr noundef null)
  %1500 = fptrunc double %1499 to float
  store float %1500, ptr %14, align 8
  %1501 = load float, ptr %14, align 8
  %1502 = load ptr, ptr %11, align 8
  %1503 = getelementptr %struct.yyStackEntry, ptr %1502, i64 0
  %1504 = getelementptr inbounds %struct.yyStackEntry, ptr %1503, i32 0, i32 2
  store float %1501, ptr %1504, align 8
  br label %2092

1505:                                             ; preds = %4
  %1506 = load ptr, ptr %5, align 8
  %1507 = load ptr, ptr %11, align 8
  %1508 = getelementptr %struct.yyStackEntry, ptr %1507, i64 -10
  %1509 = getelementptr inbounds %struct.yyStackEntry, ptr %1508, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1506, i8 noundef zeroext 13, ptr noundef %1509)
  store ptr null, ptr %26, align 8
  %1510 = load ptr, ptr %13, align 8
  %1511 = getelementptr inbounds %struct._mate_config, ptr %1510, i32 0, i32 8
  %1512 = load ptr, ptr %1511, align 8
  %1513 = load ptr, ptr %11, align 8
  %1514 = getelementptr %struct.yyStackEntry, ptr %1513, i64 -9
  %1515 = getelementptr inbounds %struct.yyStackEntry, ptr %1514, i32 0, i32 2
  %1516 = load ptr, ptr %1515, align 8
  %1517 = call ptr @g_hash_table_lookup(ptr noundef %1512, ptr noundef %1516)
  %1518 = icmp ne ptr %1517, null
  br i1 %1518, label %1519, label %1525

1519:                                             ; preds = %1505
  %1520 = load ptr, ptr %13, align 8
  %1521 = load ptr, ptr %11, align 8
  %1522 = getelementptr %struct.yyStackEntry, ptr %1521, i64 -9
  %1523 = getelementptr inbounds %struct.yyStackEntry, ptr %1522, i32 0, i32 2
  %1524 = load ptr, ptr %1523, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %1520, ptr noundef @.str.8, ptr noundef %1524)
  br label %1525

1525:                                             ; preds = %1519, %1505
  %1526 = load ptr, ptr %13, align 8
  %1527 = load ptr, ptr %11, align 8
  %1528 = getelementptr %struct.yyStackEntry, ptr %1527, i64 -9
  %1529 = getelementptr inbounds %struct.yyStackEntry, ptr %1528, i32 0, i32 2
  %1530 = load ptr, ptr %1529, align 8
  %1531 = call ptr @new_gogcfg(ptr noundef %1526, ptr noundef %1530)
  store ptr %1531, ptr %26, align 8
  %1532 = load ptr, ptr %11, align 8
  %1533 = getelementptr %struct.yyStackEntry, ptr %1532, i64 -4
  %1534 = getelementptr inbounds %struct.yyStackEntry, ptr %1533, i32 0, i32 2
  %1535 = load float, ptr %1534, align 8
  %1536 = load ptr, ptr %26, align 8
  %1537 = getelementptr inbounds %struct._mate_cfg_gog, ptr %1536, i32 0, i32 6
  store float %1535, ptr %1537, align 8
  %1538 = load ptr, ptr %11, align 8
  %1539 = getelementptr %struct.yyStackEntry, ptr %1538, i64 -3
  %1540 = getelementptr inbounds %struct.yyStackEntry, ptr %1539, i32 0, i32 2
  %1541 = load i32, ptr %1540, align 8
  %1542 = load ptr, ptr %26, align 8
  %1543 = getelementptr inbounds %struct._mate_cfg_gog, ptr %1542, i32 0, i32 7
  store i32 %1541, ptr %1543, align 4
  %1544 = load ptr, ptr %11, align 8
  %1545 = getelementptr %struct.yyStackEntry, ptr %1544, i64 -5
  %1546 = getelementptr inbounds %struct.yyStackEntry, ptr %1545, i32 0, i32 2
  %1547 = load ptr, ptr %1546, align 8
  %1548 = load ptr, ptr %26, align 8
  %1549 = getelementptr inbounds %struct._mate_cfg_gog, ptr %1548, i32 0, i32 3
  store ptr %1547, ptr %1549, align 8
  %1550 = load ptr, ptr %11, align 8
  %1551 = getelementptr %struct.yyStackEntry, ptr %1550, i64 -7
  %1552 = getelementptr inbounds %struct.yyStackEntry, ptr %1551, i32 0, i32 2
  %1553 = load ptr, ptr %1552, align 8
  %1554 = load ptr, ptr %26, align 8
  %1555 = getelementptr inbounds %struct._mate_cfg_gog, ptr %1554, i32 0, i32 4
  store ptr %1553, ptr %1555, align 8
  %1556 = load ptr, ptr %11, align 8
  %1557 = getelementptr %struct.yyStackEntry, ptr %1556, i64 -2
  %1558 = getelementptr inbounds %struct.yyStackEntry, ptr %1557, i32 0, i32 2
  %1559 = load i32, ptr %1558, align 8
  %1560 = load ptr, ptr %26, align 8
  %1561 = getelementptr inbounds %struct._mate_cfg_gog, ptr %1560, i32 0, i32 8
  store i32 %1559, ptr %1561, align 8
  %1562 = load ptr, ptr %26, align 8
  %1563 = getelementptr inbounds %struct._mate_cfg_gog, ptr %1562, i32 0, i32 5
  %1564 = load ptr, ptr %1563, align 8
  %1565 = load ptr, ptr %11, align 8
  %1566 = getelementptr %struct.yyStackEntry, ptr %1565, i64 -6
  %1567 = getelementptr inbounds %struct.yyStackEntry, ptr %1566, i32 0, i32 2
  %1568 = load ptr, ptr %1567, align 8
  call void @merge_avpl(ptr noundef %1564, ptr noundef %1568, i32 noundef 1)
  %1569 = load ptr, ptr %11, align 8
  %1570 = getelementptr %struct.yyStackEntry, ptr %1569, i64 -6
  %1571 = getelementptr inbounds %struct.yyStackEntry, ptr %1570, i32 0, i32 2
  %1572 = load ptr, ptr %1571, align 8
  call void @delete_avpl(ptr noundef %1572, i32 noundef 1)
  %1573 = load ptr, ptr %5, align 8
  %1574 = load ptr, ptr %11, align 8
  %1575 = getelementptr %struct.yyStackEntry, ptr %1574, i64 -8
  %1576 = getelementptr inbounds %struct.yyStackEntry, ptr %1575, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1573, i8 noundef zeroext 4, ptr noundef %1576)
  %1577 = load ptr, ptr %5, align 8
  %1578 = load ptr, ptr %11, align 8
  %1579 = getelementptr %struct.yyStackEntry, ptr %1578, i64 -1
  %1580 = getelementptr inbounds %struct.yyStackEntry, ptr %1579, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1577, i8 noundef zeroext 5, ptr noundef %1580)
  %1581 = load ptr, ptr %5, align 8
  %1582 = load ptr, ptr %11, align 8
  %1583 = getelementptr %struct.yyStackEntry, ptr %1582, i64 0
  %1584 = getelementptr inbounds %struct.yyStackEntry, ptr %1583, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1581, i8 noundef zeroext 2, ptr noundef %1584)
  br label %2092

1585:                                             ; preds = %4
  %1586 = load ptr, ptr %5, align 8
  %1587 = load ptr, ptr %11, align 8
  %1588 = getelementptr %struct.yyStackEntry, ptr %1587, i64 -2
  %1589 = getelementptr inbounds %struct.yyStackEntry, ptr %1588, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1586, i8 noundef zeroext 23, ptr noundef %1589)
  %1590 = load ptr, ptr %11, align 8
  %1591 = getelementptr %struct.yyStackEntry, ptr %1590, i64 -1
  %1592 = getelementptr inbounds %struct.yyStackEntry, ptr %1591, i32 0, i32 2
  %1593 = load i32, ptr %1592, align 8
  %1594 = load ptr, ptr %11, align 8
  %1595 = getelementptr %struct.yyStackEntry, ptr %1594, i64 -2
  %1596 = getelementptr inbounds %struct.yyStackEntry, ptr %1595, i32 0, i32 2
  store i32 %1593, ptr %1596, align 8
  %1597 = load ptr, ptr %5, align 8
  %1598 = load ptr, ptr %11, align 8
  %1599 = getelementptr %struct.yyStackEntry, ptr %1598, i64 0
  %1600 = getelementptr inbounds %struct.yyStackEntry, ptr %1599, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1597, i8 noundef zeroext 2, ptr noundef %1600)
  br label %2092

1601:                                             ; preds = %4
  %1602 = load ptr, ptr %13, align 8
  %1603 = getelementptr inbounds %struct._mate_config, ptr %1602, i32 0, i32 16
  %1604 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %1603, i32 0, i32 2
  %1605 = getelementptr inbounds %struct._gog_defaults, ptr %1604, i32 0, i32 2
  %1606 = load i32, ptr %1605, align 4
  %1607 = load ptr, ptr %11, align 8
  %1608 = getelementptr %struct.yyStackEntry, ptr %1607, i64 1
  %1609 = getelementptr inbounds %struct.yyStackEntry, ptr %1608, i32 0, i32 2
  store i32 %1606, ptr %1609, align 8
  br label %2092

1610:                                             ; preds = %4
  %1611 = load ptr, ptr %13, align 8
  %1612 = getelementptr inbounds %struct._mate_config, ptr %1611, i32 0, i32 16
  %1613 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %1612, i32 0, i32 2
  %1614 = getelementptr inbounds %struct._gog_defaults, ptr %1613, i32 0, i32 0
  %1615 = load float, ptr %1614, align 4
  %1616 = load ptr, ptr %11, align 8
  %1617 = getelementptr %struct.yyStackEntry, ptr %1616, i64 1
  %1618 = getelementptr inbounds %struct.yyStackEntry, ptr %1617, i32 0, i32 2
  store float %1615, ptr %1618, align 8
  br label %2092

1619:                                             ; preds = %4
  %1620 = load ptr, ptr %5, align 8
  %1621 = load ptr, ptr %11, align 8
  %1622 = getelementptr %struct.yyStackEntry, ptr %1621, i64 0
  %1623 = getelementptr inbounds %struct.yyStackEntry, ptr %1622, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1620, i8 noundef zeroext 51, ptr noundef %1623)
  %1624 = load ptr, ptr %11, align 8
  %1625 = getelementptr %struct.yyStackEntry, ptr %1624, i64 0
  %1626 = getelementptr inbounds %struct.yyStackEntry, ptr %1625, i32 0, i32 2
  store i32 0, ptr %1626, align 8
  br label %2092

1627:                                             ; preds = %4
  %1628 = load ptr, ptr %5, align 8
  %1629 = load ptr, ptr %11, align 8
  %1630 = getelementptr %struct.yyStackEntry, ptr %1629, i64 0
  %1631 = getelementptr inbounds %struct.yyStackEntry, ptr %1630, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1628, i8 noundef zeroext 52, ptr noundef %1631)
  %1632 = load ptr, ptr %11, align 8
  %1633 = getelementptr %struct.yyStackEntry, ptr %1632, i64 0
  %1634 = getelementptr inbounds %struct.yyStackEntry, ptr %1633, i32 0, i32 2
  store i32 2, ptr %1634, align 8
  br label %2092

1635:                                             ; preds = %4
  %1636 = load ptr, ptr %5, align 8
  %1637 = load ptr, ptr %11, align 8
  %1638 = getelementptr %struct.yyStackEntry, ptr %1637, i64 0
  %1639 = getelementptr inbounds %struct.yyStackEntry, ptr %1638, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1636, i8 noundef zeroext 47, ptr noundef %1639)
  %1640 = load ptr, ptr %11, align 8
  %1641 = getelementptr %struct.yyStackEntry, ptr %1640, i64 0
  %1642 = getelementptr inbounds %struct.yyStackEntry, ptr %1641, i32 0, i32 2
  store i32 1, ptr %1642, align 8
  br label %2092

1643:                                             ; preds = %4
  %1644 = load ptr, ptr %11, align 8
  %1645 = getelementptr %struct.yyStackEntry, ptr %1644, i64 -1
  %1646 = getelementptr inbounds %struct.yyStackEntry, ptr %1645, i32 0, i32 2
  %1647 = load ptr, ptr %1646, align 8
  %1648 = load ptr, ptr %11, align 8
  %1649 = getelementptr %struct.yyStackEntry, ptr %1648, i64 0
  %1650 = getelementptr inbounds %struct.yyStackEntry, ptr %1649, i32 0, i32 2
  %1651 = load ptr, ptr %1650, align 8
  call void @loal_append(ptr noundef %1647, ptr noundef %1651)
  %1652 = load ptr, ptr %11, align 8
  %1653 = getelementptr %struct.yyStackEntry, ptr %1652, i64 -1
  %1654 = getelementptr inbounds %struct.yyStackEntry, ptr %1653, i32 0, i32 2
  %1655 = load ptr, ptr %1654, align 8
  store ptr %1655, ptr %14, align 8
  %1656 = load ptr, ptr %14, align 8
  %1657 = load ptr, ptr %11, align 8
  %1658 = getelementptr %struct.yyStackEntry, ptr %1657, i64 -1
  %1659 = getelementptr inbounds %struct.yyStackEntry, ptr %1658, i32 0, i32 2
  store ptr %1656, ptr %1659, align 8
  br label %2092

1660:                                             ; preds = %4
  %1661 = call ptr @new_loal(ptr noundef @.str.2)
  store ptr %1661, ptr %14, align 8
  %1662 = load ptr, ptr %14, align 8
  %1663 = load ptr, ptr %11, align 8
  %1664 = getelementptr %struct.yyStackEntry, ptr %1663, i64 0
  %1665 = getelementptr inbounds %struct.yyStackEntry, ptr %1664, i32 0, i32 2
  %1666 = load ptr, ptr %1665, align 8
  call void @loal_append(ptr noundef %1662, ptr noundef %1666)
  %1667 = load ptr, ptr %14, align 8
  %1668 = load ptr, ptr %11, align 8
  %1669 = getelementptr %struct.yyStackEntry, ptr %1668, i64 0
  %1670 = getelementptr inbounds %struct.yyStackEntry, ptr %1669, i32 0, i32 2
  store ptr %1667, ptr %1670, align 8
  br label %2092

1671:                                             ; preds = %4
  %1672 = load ptr, ptr %5, align 8
  %1673 = load ptr, ptr %11, align 8
  %1674 = getelementptr %struct.yyStackEntry, ptr %1673, i64 -3
  %1675 = getelementptr inbounds %struct.yyStackEntry, ptr %1674, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1672, i8 noundef zeroext 53, ptr noundef %1675)
  %1676 = load ptr, ptr %11, align 8
  %1677 = getelementptr %struct.yyStackEntry, ptr %1676, i64 -1
  %1678 = getelementptr inbounds %struct.yyStackEntry, ptr %1677, i32 0, i32 2
  %1679 = load ptr, ptr %1678, align 8
  %1680 = load ptr, ptr %11, align 8
  %1681 = getelementptr %struct.yyStackEntry, ptr %1680, i64 -2
  %1682 = getelementptr inbounds %struct.yyStackEntry, ptr %1681, i32 0, i32 2
  %1683 = load ptr, ptr %1682, align 8
  call void @rename_avpl(ptr noundef %1679, ptr noundef %1683)
  %1684 = load ptr, ptr %11, align 8
  %1685 = getelementptr %struct.yyStackEntry, ptr %1684, i64 -1
  %1686 = getelementptr inbounds %struct.yyStackEntry, ptr %1685, i32 0, i32 2
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load ptr, ptr %11, align 8
  %1689 = getelementptr %struct.yyStackEntry, ptr %1688, i64 -3
  %1690 = getelementptr inbounds %struct.yyStackEntry, ptr %1689, i32 0, i32 2
  store ptr %1687, ptr %1690, align 8
  %1691 = load ptr, ptr %5, align 8
  %1692 = load ptr, ptr %11, align 8
  %1693 = getelementptr %struct.yyStackEntry, ptr %1692, i64 0
  %1694 = getelementptr inbounds %struct.yyStackEntry, ptr %1693, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1691, i8 noundef zeroext 2, ptr noundef %1694)
  br label %2092

1695:                                             ; preds = %4
  %1696 = load ptr, ptr %13, align 8
  %1697 = getelementptr inbounds %struct._mate_config, ptr %1696, i32 0, i32 7
  %1698 = load ptr, ptr %1697, align 8
  %1699 = load ptr, ptr %11, align 8
  %1700 = getelementptr %struct.yyStackEntry, ptr %1699, i64 0
  %1701 = getelementptr inbounds %struct.yyStackEntry, ptr %1700, i32 0, i32 2
  %1702 = load ptr, ptr %1701, align 8
  %1703 = call ptr @g_hash_table_lookup(ptr noundef %1698, ptr noundef %1702)
  store ptr %1703, ptr %27, align 8
  %1704 = icmp ne ptr %1703, null
  br i1 %1704, label %1705, label %1709

1705:                                             ; preds = %1695
  %1706 = load ptr, ptr %27, align 8
  %1707 = getelementptr inbounds %struct._mate_cfg_gop, ptr %1706, i32 0, i32 0
  %1708 = load ptr, ptr %1707, align 8
  store ptr %1708, ptr %14, align 8
  br label %1715

1709:                                             ; preds = %1695
  %1710 = load ptr, ptr %13, align 8
  %1711 = load ptr, ptr %11, align 8
  %1712 = getelementptr %struct.yyStackEntry, ptr %1711, i64 0
  %1713 = getelementptr inbounds %struct.yyStackEntry, ptr %1712, i32 0, i32 2
  %1714 = load ptr, ptr %1713, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %1710, ptr noundef @.str.9, ptr noundef %1714)
  br label %1715

1715:                                             ; preds = %1709, %1705
  %1716 = load ptr, ptr %14, align 8
  %1717 = load ptr, ptr %11, align 8
  %1718 = getelementptr %struct.yyStackEntry, ptr %1717, i64 0
  %1719 = getelementptr inbounds %struct.yyStackEntry, ptr %1718, i32 0, i32 2
  store ptr %1716, ptr %1719, align 8
  br label %2092

1720:                                             ; preds = %4
  %1721 = load ptr, ptr %5, align 8
  %1722 = load ptr, ptr %11, align 8
  %1723 = getelementptr %struct.yyStackEntry, ptr %1722, i64 -2
  %1724 = getelementptr inbounds %struct.yyStackEntry, ptr %1723, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1721, i8 noundef zeroext 54, ptr noundef %1724)
  %1725 = load ptr, ptr %11, align 8
  %1726 = getelementptr %struct.yyStackEntry, ptr %1725, i64 -1
  %1727 = getelementptr inbounds %struct.yyStackEntry, ptr %1726, i32 0, i32 2
  %1728 = load ptr, ptr %1727, align 8
  %1729 = load ptr, ptr %11, align 8
  %1730 = getelementptr %struct.yyStackEntry, ptr %1729, i64 -2
  %1731 = getelementptr inbounds %struct.yyStackEntry, ptr %1730, i32 0, i32 2
  store ptr %1728, ptr %1731, align 8
  %1732 = load ptr, ptr %5, align 8
  %1733 = load ptr, ptr %11, align 8
  %1734 = getelementptr %struct.yyStackEntry, ptr %1733, i64 0
  %1735 = getelementptr inbounds %struct.yyStackEntry, ptr %1734, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1732, i8 noundef zeroext 2, ptr noundef %1735)
  br label %2092

1736:                                             ; preds = %4
  %1737 = call ptr @new_avpl(ptr noundef @.str.2)
  %1738 = load ptr, ptr %11, align 8
  %1739 = getelementptr %struct.yyStackEntry, ptr %1738, i64 1
  %1740 = getelementptr inbounds %struct.yyStackEntry, ptr %1739, i32 0, i32 2
  store ptr %1737, ptr %1740, align 8
  br label %2092

1741:                                             ; preds = %4
  %1742 = load ptr, ptr %5, align 8
  %1743 = load ptr, ptr %11, align 8
  %1744 = getelementptr %struct.yyStackEntry, ptr %1743, i64 -2
  %1745 = getelementptr inbounds %struct.yyStackEntry, ptr %1744, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1742, i8 noundef zeroext 24, ptr noundef %1745)
  %1746 = load ptr, ptr %11, align 8
  %1747 = getelementptr %struct.yyStackEntry, ptr %1746, i64 -1
  %1748 = getelementptr inbounds %struct.yyStackEntry, ptr %1747, i32 0, i32 2
  %1749 = load ptr, ptr %1748, align 8
  %1750 = load ptr, ptr %11, align 8
  %1751 = getelementptr %struct.yyStackEntry, ptr %1750, i64 -2
  %1752 = getelementptr inbounds %struct.yyStackEntry, ptr %1751, i32 0, i32 2
  store ptr %1749, ptr %1752, align 8
  %1753 = load ptr, ptr %5, align 8
  %1754 = load ptr, ptr %11, align 8
  %1755 = getelementptr %struct.yyStackEntry, ptr %1754, i64 0
  %1756 = getelementptr inbounds %struct.yyStackEntry, ptr %1755, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1753, i8 noundef zeroext 2, ptr noundef %1756)
  br label %2092

1757:                                             ; preds = %4
  %1758 = call ptr @g_ptr_array_new()
  %1759 = load ptr, ptr %11, align 8
  %1760 = getelementptr %struct.yyStackEntry, ptr %1759, i64 1
  %1761 = getelementptr inbounds %struct.yyStackEntry, ptr %1760, i32 0, i32 2
  store ptr %1758, ptr %1761, align 8
  br label %2092

1762:                                             ; preds = %4
  %1763 = load ptr, ptr %11, align 8
  %1764 = getelementptr %struct.yyStackEntry, ptr %1763, i64 -2
  %1765 = getelementptr inbounds %struct.yyStackEntry, ptr %1764, i32 0, i32 2
  %1766 = load ptr, ptr %1765, align 8
  store ptr %1766, ptr %14, align 8
  %1767 = load ptr, ptr %11, align 8
  %1768 = getelementptr %struct.yyStackEntry, ptr %1767, i64 -2
  %1769 = getelementptr inbounds %struct.yyStackEntry, ptr %1768, i32 0, i32 2
  %1770 = load ptr, ptr %1769, align 8
  %1771 = load ptr, ptr %11, align 8
  %1772 = getelementptr %struct.yyStackEntry, ptr %1771, i64 0
  %1773 = getelementptr inbounds %struct.yyStackEntry, ptr %1772, i32 0, i32 2
  %1774 = load ptr, ptr %1773, align 8
  call void @g_ptr_array_add(ptr noundef %1770, ptr noundef %1774)
  %1775 = load ptr, ptr %5, align 8
  %1776 = load ptr, ptr %11, align 8
  %1777 = getelementptr %struct.yyStackEntry, ptr %1776, i64 -1
  %1778 = getelementptr inbounds %struct.yyStackEntry, ptr %1777, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1775, i8 noundef zeroext 55, ptr noundef %1778)
  %1779 = load ptr, ptr %14, align 8
  %1780 = load ptr, ptr %11, align 8
  %1781 = getelementptr %struct.yyStackEntry, ptr %1780, i64 -2
  %1782 = getelementptr inbounds %struct.yyStackEntry, ptr %1781, i32 0, i32 2
  store ptr %1779, ptr %1782, align 8
  br label %2092

1783:                                             ; preds = %4
  %1784 = call ptr @g_ptr_array_new()
  store ptr %1784, ptr %14, align 8
  %1785 = load ptr, ptr %14, align 8
  %1786 = load ptr, ptr %11, align 8
  %1787 = getelementptr %struct.yyStackEntry, ptr %1786, i64 0
  %1788 = getelementptr inbounds %struct.yyStackEntry, ptr %1787, i32 0, i32 2
  %1789 = load ptr, ptr %1788, align 8
  call void @g_ptr_array_add(ptr noundef %1785, ptr noundef %1789)
  %1790 = load ptr, ptr %14, align 8
  %1791 = load ptr, ptr %11, align 8
  %1792 = getelementptr %struct.yyStackEntry, ptr %1791, i64 0
  %1793 = getelementptr inbounds %struct.yyStackEntry, ptr %1792, i32 0, i32 2
  store ptr %1790, ptr %1793, align 8
  br label %2092

1794:                                             ; preds = %4
  %1795 = load ptr, ptr %13, align 8
  %1796 = getelementptr inbounds %struct._mate_config, ptr %1795, i32 0, i32 9
  %1797 = load ptr, ptr %1796, align 8
  %1798 = load ptr, ptr %11, align 8
  %1799 = getelementptr %struct.yyStackEntry, ptr %1798, i64 0
  %1800 = getelementptr inbounds %struct.yyStackEntry, ptr %1799, i32 0, i32 2
  %1801 = load ptr, ptr %1800, align 8
  %1802 = call ptr @g_hash_table_lookup(ptr noundef %1797, ptr noundef %1801)
  store ptr %1802, ptr %28, align 8
  %1803 = icmp ne ptr %1802, null
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1794
  %1805 = load ptr, ptr %28, align 8
  store ptr %1805, ptr %14, align 8
  br label %1812

1806:                                             ; preds = %1794
  %1807 = load ptr, ptr %13, align 8
  %1808 = load ptr, ptr %11, align 8
  %1809 = getelementptr %struct.yyStackEntry, ptr %1808, i64 0
  %1810 = getelementptr inbounds %struct.yyStackEntry, ptr %1809, i32 0, i32 2
  %1811 = load ptr, ptr %1810, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %1807, ptr noundef @.str.10, ptr noundef %1811)
  br label %1812

1812:                                             ; preds = %1806, %1804
  %1813 = load ptr, ptr %14, align 8
  %1814 = load ptr, ptr %11, align 8
  %1815 = getelementptr %struct.yyStackEntry, ptr %1814, i64 0
  %1816 = getelementptr inbounds %struct.yyStackEntry, ptr %1815, i32 0, i32 2
  store ptr %1813, ptr %1816, align 8
  br label %2092

1817:                                             ; preds = %4
  %1818 = load ptr, ptr %5, align 8
  %1819 = load ptr, ptr %11, align 8
  %1820 = getelementptr %struct.yyStackEntry, ptr %1819, i64 -2
  %1821 = getelementptr inbounds %struct.yyStackEntry, ptr %1820, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1818, i8 noundef zeroext 56, ptr noundef %1821)
  %1822 = load ptr, ptr %11, align 8
  %1823 = getelementptr %struct.yyStackEntry, ptr %1822, i64 -1
  %1824 = getelementptr inbounds %struct.yyStackEntry, ptr %1823, i32 0, i32 2
  %1825 = load ptr, ptr %1824, align 8
  %1826 = load ptr, ptr %11, align 8
  %1827 = getelementptr %struct.yyStackEntry, ptr %1826, i64 -2
  %1828 = getelementptr inbounds %struct.yyStackEntry, ptr %1827, i32 0, i32 2
  store ptr %1825, ptr %1828, align 8
  %1829 = load ptr, ptr %5, align 8
  %1830 = load ptr, ptr %11, align 8
  %1831 = getelementptr %struct.yyStackEntry, ptr %1830, i64 0
  %1832 = getelementptr inbounds %struct.yyStackEntry, ptr %1831, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1829, i8 noundef zeroext 57, ptr noundef %1832)
  br label %2092

1833:                                             ; preds = %4
  %1834 = load ptr, ptr %5, align 8
  %1835 = load ptr, ptr %11, align 8
  %1836 = getelementptr %struct.yyStackEntry, ptr %1835, i64 -1
  %1837 = getelementptr inbounds %struct.yyStackEntry, ptr %1836, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1834, i8 noundef zeroext 56, ptr noundef %1837)
  %1838 = call ptr @new_avpl(ptr noundef @.str.2)
  %1839 = load ptr, ptr %11, align 8
  %1840 = getelementptr %struct.yyStackEntry, ptr %1839, i64 -1
  %1841 = getelementptr inbounds %struct.yyStackEntry, ptr %1840, i32 0, i32 2
  store ptr %1838, ptr %1841, align 8
  %1842 = load ptr, ptr %5, align 8
  %1843 = load ptr, ptr %11, align 8
  %1844 = getelementptr %struct.yyStackEntry, ptr %1843, i64 0
  %1845 = getelementptr inbounds %struct.yyStackEntry, ptr %1844, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1842, i8 noundef zeroext 57, ptr noundef %1845)
  br label %2092

1846:                                             ; preds = %4
  %1847 = load ptr, ptr %11, align 8
  %1848 = getelementptr %struct.yyStackEntry, ptr %1847, i64 -2
  %1849 = getelementptr inbounds %struct.yyStackEntry, ptr %1848, i32 0, i32 2
  %1850 = load ptr, ptr %1849, align 8
  store ptr %1850, ptr %14, align 8
  %1851 = load ptr, ptr %11, align 8
  %1852 = getelementptr %struct.yyStackEntry, ptr %1851, i64 -2
  %1853 = getelementptr inbounds %struct.yyStackEntry, ptr %1852, i32 0, i32 2
  %1854 = load ptr, ptr %1853, align 8
  %1855 = load ptr, ptr %11, align 8
  %1856 = getelementptr %struct.yyStackEntry, ptr %1855, i64 0
  %1857 = getelementptr inbounds %struct.yyStackEntry, ptr %1856, i32 0, i32 2
  %1858 = load ptr, ptr %1857, align 8
  %1859 = call i32 @insert_avp(ptr noundef %1854, ptr noundef %1858)
  %1860 = icmp ne i32 %1859, 0
  br i1 %1860, label %1866, label %1861

1861:                                             ; preds = %1846
  %1862 = load ptr, ptr %11, align 8
  %1863 = getelementptr %struct.yyStackEntry, ptr %1862, i64 0
  %1864 = getelementptr inbounds %struct.yyStackEntry, ptr %1863, i32 0, i32 2
  %1865 = load ptr, ptr %1864, align 8
  call void @delete_avp(ptr noundef %1865)
  br label %1866

1866:                                             ; preds = %1861, %1846
  %1867 = load ptr, ptr %5, align 8
  %1868 = load ptr, ptr %11, align 8
  %1869 = getelementptr %struct.yyStackEntry, ptr %1868, i64 -1
  %1870 = getelementptr inbounds %struct.yyStackEntry, ptr %1869, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1867, i8 noundef zeroext 55, ptr noundef %1870)
  %1871 = load ptr, ptr %14, align 8
  %1872 = load ptr, ptr %11, align 8
  %1873 = getelementptr %struct.yyStackEntry, ptr %1872, i64 -2
  %1874 = getelementptr inbounds %struct.yyStackEntry, ptr %1873, i32 0, i32 2
  store ptr %1871, ptr %1874, align 8
  br label %2092

1875:                                             ; preds = %4
  %1876 = call ptr @new_avpl(ptr noundef @.str.2)
  store ptr %1876, ptr %14, align 8
  %1877 = load ptr, ptr %14, align 8
  %1878 = load ptr, ptr %11, align 8
  %1879 = getelementptr %struct.yyStackEntry, ptr %1878, i64 0
  %1880 = getelementptr inbounds %struct.yyStackEntry, ptr %1879, i32 0, i32 2
  %1881 = load ptr, ptr %1880, align 8
  %1882 = call i32 @insert_avp(ptr noundef %1877, ptr noundef %1881)
  %1883 = icmp ne i32 %1882, 0
  br i1 %1883, label %1889, label %1884

1884:                                             ; preds = %1875
  %1885 = load ptr, ptr %11, align 8
  %1886 = getelementptr %struct.yyStackEntry, ptr %1885, i64 0
  %1887 = getelementptr inbounds %struct.yyStackEntry, ptr %1886, i32 0, i32 2
  %1888 = load ptr, ptr %1887, align 8
  call void @delete_avp(ptr noundef %1888)
  br label %1889

1889:                                             ; preds = %1884, %1875
  %1890 = load ptr, ptr %14, align 8
  %1891 = load ptr, ptr %11, align 8
  %1892 = getelementptr %struct.yyStackEntry, ptr %1891, i64 0
  %1893 = getelementptr inbounds %struct.yyStackEntry, ptr %1892, i32 0, i32 2
  store ptr %1890, ptr %1893, align 8
  br label %2092

1894:                                             ; preds = %4
  %1895 = load ptr, ptr %11, align 8
  %1896 = getelementptr %struct.yyStackEntry, ptr %1895, i64 -2
  %1897 = getelementptr inbounds %struct.yyStackEntry, ptr %1896, i32 0, i32 2
  %1898 = load ptr, ptr %1897, align 8
  %1899 = load ptr, ptr %11, align 8
  %1900 = getelementptr %struct.yyStackEntry, ptr %1899, i64 0
  %1901 = getelementptr inbounds %struct.yyStackEntry, ptr %1900, i32 0, i32 2
  %1902 = load ptr, ptr %1901, align 8
  %1903 = load ptr, ptr %11, align 8
  %1904 = getelementptr %struct.yyStackEntry, ptr %1903, i64 -1
  %1905 = getelementptr inbounds %struct.yyStackEntry, ptr %1904, i32 0, i32 2
  %1906 = load ptr, ptr %1905, align 8
  %1907 = load i8, ptr %1906, align 1
  %1908 = call ptr @new_avp(ptr noundef %1898, ptr noundef %1902, i8 noundef signext %1907)
  store ptr %1908, ptr %14, align 8
  %1909 = load ptr, ptr %14, align 8
  %1910 = load ptr, ptr %11, align 8
  %1911 = getelementptr %struct.yyStackEntry, ptr %1910, i64 -2
  %1912 = getelementptr inbounds %struct.yyStackEntry, ptr %1911, i32 0, i32 2
  store ptr %1909, ptr %1912, align 8
  br label %2092

1913:                                             ; preds = %4
  %1914 = load ptr, ptr %11, align 8
  %1915 = getelementptr %struct.yyStackEntry, ptr %1914, i64 0
  %1916 = getelementptr inbounds %struct.yyStackEntry, ptr %1915, i32 0, i32 2
  %1917 = load ptr, ptr %1916, align 8
  %1918 = call ptr @new_avp(ptr noundef %1917, ptr noundef @.str.2, i8 noundef signext 63)
  store ptr %1918, ptr %14, align 8
  %1919 = load ptr, ptr %14, align 8
  %1920 = load ptr, ptr %11, align 8
  %1921 = getelementptr %struct.yyStackEntry, ptr %1920, i64 0
  %1922 = getelementptr inbounds %struct.yyStackEntry, ptr %1921, i32 0, i32 2
  store ptr %1919, ptr %1922, align 8
  br label %2092

1923:                                             ; preds = %4
  %1924 = load ptr, ptr %11, align 8
  %1925 = getelementptr %struct.yyStackEntry, ptr %1924, i64 -3
  %1926 = getelementptr inbounds %struct.yyStackEntry, ptr %1925, i32 0, i32 2
  %1927 = load ptr, ptr %1926, align 8
  %1928 = load ptr, ptr %11, align 8
  %1929 = getelementptr %struct.yyStackEntry, ptr %1928, i64 -1
  %1930 = getelementptr inbounds %struct.yyStackEntry, ptr %1929, i32 0, i32 2
  %1931 = load ptr, ptr %1930, align 8
  %1932 = call ptr @new_avp(ptr noundef %1927, ptr noundef %1931, i8 noundef signext 124)
  store ptr %1932, ptr %14, align 8
  %1933 = load ptr, ptr %5, align 8
  %1934 = load ptr, ptr %11, align 8
  %1935 = getelementptr %struct.yyStackEntry, ptr %1934, i64 -2
  %1936 = getelementptr inbounds %struct.yyStackEntry, ptr %1935, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1933, i8 noundef zeroext 4, ptr noundef %1936)
  %1937 = load ptr, ptr %5, align 8
  %1938 = load ptr, ptr %11, align 8
  %1939 = getelementptr %struct.yyStackEntry, ptr %1938, i64 0
  %1940 = getelementptr inbounds %struct.yyStackEntry, ptr %1939, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1937, i8 noundef zeroext 5, ptr noundef %1940)
  %1941 = load ptr, ptr %14, align 8
  %1942 = load ptr, ptr %11, align 8
  %1943 = getelementptr %struct.yyStackEntry, ptr %1942, i64 -3
  %1944 = getelementptr inbounds %struct.yyStackEntry, ptr %1943, i32 0, i32 2
  store ptr %1941, ptr %1944, align 8
  br label %2092

1945:                                             ; preds = %4
  %1946 = load ptr, ptr %11, align 8
  %1947 = getelementptr %struct.yyStackEntry, ptr %1946, i64 -2
  %1948 = getelementptr inbounds %struct.yyStackEntry, ptr %1947, i32 0, i32 2
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load ptr, ptr %11, align 8
  %1951 = getelementptr %struct.yyStackEntry, ptr %1950, i64 0
  %1952 = getelementptr inbounds %struct.yyStackEntry, ptr %1951, i32 0, i32 2
  %1953 = load ptr, ptr %1952, align 8
  %1954 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, ptr noundef %1949, ptr noundef %1953)
  store ptr %1954, ptr %14, align 8
  %1955 = load ptr, ptr %5, align 8
  %1956 = load ptr, ptr %11, align 8
  %1957 = getelementptr %struct.yyStackEntry, ptr %1956, i64 -1
  %1958 = getelementptr inbounds %struct.yyStackEntry, ptr %1957, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1955, i8 noundef zeroext 59, ptr noundef %1958)
  %1959 = load ptr, ptr %14, align 8
  %1960 = load ptr, ptr %11, align 8
  %1961 = getelementptr %struct.yyStackEntry, ptr %1960, i64 -2
  %1962 = getelementptr inbounds %struct.yyStackEntry, ptr %1961, i32 0, i32 2
  store ptr %1959, ptr %1962, align 8
  br label %2092

1963:                                             ; preds = %4
  %1964 = load ptr, ptr %11, align 8
  %1965 = getelementptr %struct.yyStackEntry, ptr %1964, i64 0
  %1966 = getelementptr inbounds %struct.yyStackEntry, ptr %1965, i32 0, i32 2
  %1967 = load ptr, ptr %1966, align 8
  %1968 = call noalias ptr @g_strdup(ptr noundef %1967)
  store ptr %1968, ptr %14, align 8
  %1969 = load ptr, ptr %14, align 8
  %1970 = load ptr, ptr %11, align 8
  %1971 = getelementptr %struct.yyStackEntry, ptr %1970, i64 0
  %1972 = getelementptr inbounds %struct.yyStackEntry, ptr %1971, i32 0, i32 2
  store ptr %1969, ptr %1972, align 8
  br label %2092

1973:                                             ; preds = %4, %4
  br label %1974

1974:                                             ; preds = %1973, %4
  br label %1975

1975:                                             ; preds = %1974, %4
  br label %1976

1976:                                             ; preds = %1975, %4
  %1977 = load ptr, ptr %11, align 8
  %1978 = getelementptr %struct.yyStackEntry, ptr %1977, i64 0
  %1979 = getelementptr inbounds %struct.yyStackEntry, ptr %1978, i32 0, i32 2
  %1980 = load ptr, ptr %1979, align 8
  %1981 = call noalias ptr @g_strdup(ptr noundef %1980)
  store ptr %1981, ptr %14, align 8
  %1982 = load ptr, ptr %14, align 8
  %1983 = load ptr, ptr %11, align 8
  %1984 = getelementptr %struct.yyStackEntry, ptr %1983, i64 0
  %1985 = getelementptr inbounds %struct.yyStackEntry, ptr %1984, i32 0, i32 2
  store ptr %1982, ptr %1985, align 8
  br label %2092

1986:                                             ; preds = %4
  %1987 = load ptr, ptr %13, align 8
  %1988 = load ptr, ptr %11, align 8
  %1989 = getelementptr %struct.yyStackEntry, ptr %1988, i64 0
  %1990 = getelementptr inbounds %struct.yyStackEntry, ptr %1989, i32 0, i32 2
  %1991 = load ptr, ptr %1990, align 8
  %1992 = call ptr @recolonize(ptr noundef %1987, ptr noundef %1991)
  store ptr %1992, ptr %14, align 8
  %1993 = load ptr, ptr %14, align 8
  %1994 = load ptr, ptr %11, align 8
  %1995 = getelementptr %struct.yyStackEntry, ptr %1994, i64 0
  %1996 = getelementptr inbounds %struct.yyStackEntry, ptr %1995, i32 0, i32 2
  store ptr %1993, ptr %1996, align 8
  br label %2092

1997:                                             ; preds = %4
  %1998 = load ptr, ptr %5, align 8
  %1999 = load ptr, ptr %11, align 8
  %2000 = getelementptr %struct.yyStackEntry, ptr %1999, i64 -1
  %2001 = getelementptr inbounds %struct.yyStackEntry, ptr %2000, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1998, i8 noundef zeroext 1, ptr noundef %2001)
  %2002 = load ptr, ptr %5, align 8
  %2003 = load ptr, ptr %11, align 8
  %2004 = getelementptr %struct.yyStackEntry, ptr %2003, i64 0
  %2005 = getelementptr inbounds %struct.yyStackEntry, ptr %2004, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2002, i8 noundef zeroext 2, ptr noundef %2005)
  br label %2092

2006:                                             ; preds = %4
  %2007 = load ptr, ptr %5, align 8
  %2008 = load ptr, ptr %11, align 8
  %2009 = getelementptr %struct.yyStackEntry, ptr %2008, i64 -8
  %2010 = getelementptr inbounds %struct.yyStackEntry, ptr %2009, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2007, i8 noundef zeroext 3, ptr noundef %2010)
  %2011 = load ptr, ptr %5, align 8
  %2012 = load ptr, ptr %11, align 8
  %2013 = getelementptr %struct.yyStackEntry, ptr %2012, i64 -7
  %2014 = getelementptr inbounds %struct.yyStackEntry, ptr %2013, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2011, i8 noundef zeroext 4, ptr noundef %2014)
  %2015 = load ptr, ptr %5, align 8
  %2016 = load ptr, ptr %11, align 8
  %2017 = getelementptr %struct.yyStackEntry, ptr %2016, i64 -1
  %2018 = getelementptr inbounds %struct.yyStackEntry, ptr %2017, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2015, i8 noundef zeroext 5, ptr noundef %2018)
  %2019 = load ptr, ptr %5, align 8
  %2020 = load ptr, ptr %11, align 8
  %2021 = getelementptr %struct.yyStackEntry, ptr %2020, i64 0
  %2022 = getelementptr inbounds %struct.yyStackEntry, ptr %2021, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2019, i8 noundef zeroext 2, ptr noundef %2022)
  br label %2092

2023:                                             ; preds = %4
  %2024 = load ptr, ptr %5, align 8
  %2025 = load ptr, ptr %11, align 8
  %2026 = getelementptr %struct.yyStackEntry, ptr %2025, i64 -6
  %2027 = getelementptr inbounds %struct.yyStackEntry, ptr %2026, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2024, i8 noundef zeroext 14, ptr noundef %2027)
  %2028 = load ptr, ptr %5, align 8
  %2029 = load ptr, ptr %11, align 8
  %2030 = getelementptr %struct.yyStackEntry, ptr %2029, i64 -5
  %2031 = getelementptr inbounds %struct.yyStackEntry, ptr %2030, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2028, i8 noundef zeroext 4, ptr noundef %2031)
  %2032 = load ptr, ptr %5, align 8
  %2033 = load ptr, ptr %11, align 8
  %2034 = getelementptr %struct.yyStackEntry, ptr %2033, i64 -1
  %2035 = getelementptr inbounds %struct.yyStackEntry, ptr %2034, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2032, i8 noundef zeroext 5, ptr noundef %2035)
  %2036 = load ptr, ptr %5, align 8
  %2037 = load ptr, ptr %11, align 8
  %2038 = getelementptr %struct.yyStackEntry, ptr %2037, i64 0
  %2039 = getelementptr inbounds %struct.yyStackEntry, ptr %2038, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2036, i8 noundef zeroext 2, ptr noundef %2039)
  br label %2092

2040:                                             ; preds = %4
  %2041 = load ptr, ptr %5, align 8
  %2042 = load ptr, ptr %11, align 8
  %2043 = getelementptr %struct.yyStackEntry, ptr %2042, i64 -6
  %2044 = getelementptr inbounds %struct.yyStackEntry, ptr %2043, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2041, i8 noundef zeroext 11, ptr noundef %2044)
  %2045 = load ptr, ptr %5, align 8
  %2046 = load ptr, ptr %11, align 8
  %2047 = getelementptr %struct.yyStackEntry, ptr %2046, i64 -5
  %2048 = getelementptr inbounds %struct.yyStackEntry, ptr %2047, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2045, i8 noundef zeroext 4, ptr noundef %2048)
  %2049 = load ptr, ptr %5, align 8
  %2050 = load ptr, ptr %11, align 8
  %2051 = getelementptr %struct.yyStackEntry, ptr %2050, i64 -1
  %2052 = getelementptr inbounds %struct.yyStackEntry, ptr %2051, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2049, i8 noundef zeroext 5, ptr noundef %2052)
  %2053 = load ptr, ptr %5, align 8
  %2054 = load ptr, ptr %11, align 8
  %2055 = getelementptr %struct.yyStackEntry, ptr %2054, i64 0
  %2056 = getelementptr inbounds %struct.yyStackEntry, ptr %2055, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2053, i8 noundef zeroext 2, ptr noundef %2056)
  br label %2092

2057:                                             ; preds = %4
  %2058 = load ptr, ptr %5, align 8
  %2059 = load ptr, ptr %11, align 8
  %2060 = getelementptr %struct.yyStackEntry, ptr %2059, i64 -9
  %2061 = getelementptr inbounds %struct.yyStackEntry, ptr %2060, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2058, i8 noundef zeroext 12, ptr noundef %2061)
  %2062 = load ptr, ptr %5, align 8
  %2063 = load ptr, ptr %11, align 8
  %2064 = getelementptr %struct.yyStackEntry, ptr %2063, i64 -8
  %2065 = getelementptr inbounds %struct.yyStackEntry, ptr %2064, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2062, i8 noundef zeroext 4, ptr noundef %2065)
  %2066 = load ptr, ptr %5, align 8
  %2067 = load ptr, ptr %11, align 8
  %2068 = getelementptr %struct.yyStackEntry, ptr %2067, i64 -1
  %2069 = getelementptr inbounds %struct.yyStackEntry, ptr %2068, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2066, i8 noundef zeroext 5, ptr noundef %2069)
  %2070 = load ptr, ptr %5, align 8
  %2071 = load ptr, ptr %11, align 8
  %2072 = getelementptr %struct.yyStackEntry, ptr %2071, i64 0
  %2073 = getelementptr inbounds %struct.yyStackEntry, ptr %2072, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2070, i8 noundef zeroext 2, ptr noundef %2073)
  br label %2092

2074:                                             ; preds = %4
  %2075 = load ptr, ptr %5, align 8
  %2076 = load ptr, ptr %11, align 8
  %2077 = getelementptr %struct.yyStackEntry, ptr %2076, i64 -7
  %2078 = getelementptr inbounds %struct.yyStackEntry, ptr %2077, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2075, i8 noundef zeroext 13, ptr noundef %2078)
  %2079 = load ptr, ptr %5, align 8
  %2080 = load ptr, ptr %11, align 8
  %2081 = getelementptr %struct.yyStackEntry, ptr %2080, i64 -6
  %2082 = getelementptr inbounds %struct.yyStackEntry, ptr %2081, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2079, i8 noundef zeroext 4, ptr noundef %2082)
  %2083 = load ptr, ptr %5, align 8
  %2084 = load ptr, ptr %11, align 8
  %2085 = getelementptr %struct.yyStackEntry, ptr %2084, i64 -1
  %2086 = getelementptr inbounds %struct.yyStackEntry, ptr %2085, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2083, i8 noundef zeroext 5, ptr noundef %2086)
  %2087 = load ptr, ptr %5, align 8
  %2088 = load ptr, ptr %11, align 8
  %2089 = getelementptr %struct.yyStackEntry, ptr %2088, i64 0
  %2090 = getelementptr inbounds %struct.yyStackEntry, ptr %2089, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2087, i8 noundef zeroext 2, ptr noundef %2090)
  br label %2092

2091:                                             ; preds = %4
  br label %2092

2092:                                             ; preds = %2091, %2074, %2057, %2040, %2023, %2006, %1997, %1986, %1976, %1963, %1945, %1923, %1913, %1894, %1889, %1866, %1833, %1817, %1812, %1783, %1762, %1757, %1741, %1736, %1720, %1715, %1671, %1660, %1643, %1635, %1627, %1619, %1610, %1601, %1585, %1525, %1494, %1489, %1461, %1453, %1445, %1437, %1429, %1421, %1405, %1389, %1380, %1363, %1354, %1338, %1329, %1313, %1297, %1293, %1277, %1268, %1147, %1101, %1085, %1059, %1050, %1034, %1025, %1009, %1000, %984, %939, %927, %908, %900, %892, %888, %848, %844, %828, %824, %803, %631, %623, %615, %607, %599, %591, %587, %569, %553, %537, %510, %476, %467, %452, %421, %399, %342, %325, %308, %291, %274, %257, %240, %223, %206, %189, %172, %151, %130, %109, %92, %87, %59
  %2093 = load i32, ptr %6, align 4
  %2094 = zext i32 %2093 to i64
  %2095 = getelementptr [149 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %2094
  %2096 = load i8, ptr %2095, align 1
  %2097 = zext i8 %2096 to i32
  store i32 %2097, ptr %9, align 4
  %2098 = load i32, ptr %6, align 4
  %2099 = zext i32 %2098 to i64
  %2100 = getelementptr [149 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %2099
  %2101 = load i8, ptr %2100, align 1
  %2102 = sext i8 %2101 to i32
  store i32 %2102, ptr %12, align 4
  %2103 = load ptr, ptr %11, align 8
  %2104 = load i32, ptr %12, align 4
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr %struct.yyStackEntry, ptr %2103, i64 %2105
  %2107 = getelementptr inbounds %struct.yyStackEntry, ptr %2106, i32 0, i32 0
  %2108 = load i16, ptr %2107, align 8
  %2109 = load i32, ptr %9, align 4
  %2110 = trunc i32 %2109 to i8
  %2111 = call zeroext i16 @yy_find_reduce_action(i16 noundef zeroext %2108, i8 noundef zeroext %2110)
  store i16 %2111, ptr %10, align 2
  %2112 = load i32, ptr %12, align 4
  %2113 = add i32 %2112, 1
  %2114 = load ptr, ptr %11, align 8
  %2115 = sext i32 %2113 to i64
  %2116 = getelementptr %struct.yyStackEntry, ptr %2114, i64 %2115
  store ptr %2116, ptr %11, align 8
  %2117 = load ptr, ptr %11, align 8
  %2118 = load ptr, ptr %5, align 8
  %2119 = getelementptr inbounds %struct.yyParser, ptr %2118, i32 0, i32 0
  store ptr %2117, ptr %2119, align 8
  %2120 = load i16, ptr %10, align 2
  %2121 = load ptr, ptr %11, align 8
  %2122 = getelementptr inbounds %struct.yyStackEntry, ptr %2121, i32 0, i32 0
  store i16 %2120, ptr %2122, align 8
  %2123 = load i32, ptr %9, align 4
  %2124 = trunc i32 %2123 to i8
  %2125 = load ptr, ptr %11, align 8
  %2126 = getelementptr inbounds %struct.yyStackEntry, ptr %2125, i32 0, i32 1
  store i8 %2124, ptr %2126, align 2
  %2127 = load i16, ptr %10, align 2
  ret i16 %2127
}

; Function Attrs: nounwind uwtable
define internal void @yy_shift(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.yyParser, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %struct.yyStackEntry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yyParser, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyParser, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yyParser, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %struct.yyStackEntry, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  call void @yyStackOverflow(ptr noundef %26)
  br label %49

27:                                               ; preds = %4
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 182
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, 152
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %6, align 2
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyParser, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load i16, ptr %6, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.yyStackEntry, ptr %41, i32 0, i32 0
  store i16 %40, ptr %42, align 8
  %43 = load i8, ptr %7, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.yyStackEntry, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 2
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.yyStackEntry, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %36, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.yyParser, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.yyParser, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.yyParser, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %11, ptr noundef @.str.19, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyParser, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_destructor(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.yyParser, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %16 [
    i32 1, label %13
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 5, label %13
    i32 6, label %13
    i32 7, label %13
    i32 8, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 12, label %13
    i32 13, label %13
    i32 14, label %13
    i32 15, label %13
    i32 16, label %13
    i32 17, label %13
    i32 18, label %13
    i32 19, label %13
    i32 20, label %13
    i32 21, label %13
    i32 22, label %13
    i32 23, label %13
    i32 24, label %13
    i32 25, label %13
    i32 26, label %13
    i32 27, label %13
    i32 28, label %13
    i32 29, label %13
    i32 30, label %13
    i32 31, label %13
    i32 32, label %13
    i32 33, label %13
    i32 34, label %13
    i32 35, label %13
    i32 36, label %13
    i32 37, label %13
    i32 38, label %13
    i32 39, label %13
    i32 40, label %13
    i32 41, label %13
    i32 42, label %13
    i32 43, label %13
    i32 44, label %13
    i32 45, label %13
    i32 46, label %13
    i32 47, label %13
    i32 48, label %13
    i32 49, label %13
    i32 50, label %13
    i32 51, label %13
    i32 52, label %13
    i32 53, label %13
    i32 54, label %13
    i32 55, label %13
    i32 56, label %13
    i32 57, label %13
    i32 58, label %13
    i32 59, label %13
    i32 60, label %13
    i32 61, label %13
  ]

13:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_parse_failed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.yyParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.yyParser, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %12, i64 0, i64 0
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  call void @yy_pop_parser_stack(ptr noundef %16)
  br label %7, !llvm.loop !11

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %18, ptr noundef @.str.20)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.yyParser, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @MateParserFallback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @configuration_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %12 = call i32 @vsnprintf(ptr noundef @configuration_error.error_buffer, i64 noundef 256, ptr noundef %10, ptr noundef %11) #10
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._mate_config, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._GPtrArray, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %28, %2
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %6, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.12, ptr %5, align 8
  br label %28

27:                                               ; preds = %23
  store ptr @.str.13, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._mate_config, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._GPtrArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._mate_config, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._mate_config_frame, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._mate_config_frame, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %40, ptr noundef @.str.14, ptr noundef %41, ptr noundef %44, i32 noundef %47)
  br label %19, !llvm.loop !12

48:                                               ; preds = %19
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._mate_config, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %51, ptr noundef @.str.15, ptr noundef @configuration_error.error_buffer)
  call void @except_throw(i64 noundef 1, i64 noundef 65535, ptr noundef null) #13
  unreachable
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_transform_elem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call noalias ptr @g_malloc(i64 noundef 48) #11
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct._avpl_transf, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._avpl_transf, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._avpl_transf, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._avpl_transf, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._avpl_transf, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._avpl_transf, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._avpl_transf, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare ptr @new_avpl(ptr noundef) #1

declare ptr @new_pducfg(ptr noundef, ptr noundef) #1

declare ptr @g_ptr_array_new() #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

declare i32 @add_hfid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

declare ptr @proto_registrar_get_byname(ptr noundef) #1

declare ptr @new_gopcfg(ptr noundef, ptr noundef) #1

declare void @merge_avpl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @delete_avpl(ptr noundef, i32 noundef) #1

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #1

declare ptr @new_gogcfg(ptr noundef, ptr noundef) #1

declare void @loal_append(ptr noundef, ptr noundef) #1

declare ptr @new_loal(ptr noundef) #1

declare void @rename_avpl(ptr noundef, ptr noundef) #1

declare i32 @insert_avp(ptr noundef, ptr noundef) #1

declare void @delete_avp(ptr noundef) #1

declare ptr @new_avp(ptr noundef, ptr noundef, i8 noundef signext) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @recolonize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call ptr @g_string_new(ptr noundef @.str.2)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @g_strsplit(ptr noundef %12, ptr noundef @.str.16, i32 noundef 0)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %162, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %165

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @ascii_strdown_inplace(ptr noundef %26)
  store i32 0, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @strlen(ptr noundef %32) #14
  switch i64 %33, label %156 [
    i64 2, label %34
    i64 1, label %109
    i64 0, label %155
  ]

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %10, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  store i8 %48, ptr %54, align 1
  %55 = load i8, ptr %10, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 0
  store i8 %55, ptr %61, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %94

71:                                               ; preds = %34
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br i1 %80, label %81, label %94

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 %89, 48
  %91 = mul i32 %90, 16
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %9, align 4
  br label %108

94:                                               ; preds = %71, %34
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 %102, 97
  %104 = add i32 %103, 10
  %105 = mul i32 %104, 16
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %94, %81
  br label %109

109:                                              ; preds = %108, %21
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  br i1 %118, label %119, label %141

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 57
  br i1 %128, label %129, label %141

129:                                              ; preds = %119
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 %137, 48
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %9, align 4
  br label %154

141:                                              ; preds = %119, %109
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 %149, 97
  %151 = add i32 %150, 10
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %141, %129
  br label %155

155:                                              ; preds = %154, %21
  br label %159

156:                                              ; preds = %21
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %157, ptr noundef @.str.17, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %155
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %160, ptr noundef @.str.18, i32 noundef %161)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %8, align 4
  br label %14, !llvm.loop !13

165:                                              ; preds = %14
  %166 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %166)
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @g_string_erase(ptr noundef %167, i64 noundef 0, i64 noundef 1)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct._GString, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %7, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call ptr @g_string_free(ptr noundef %172, i32 noundef 0)
  %174 = load ptr, ptr %7, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @yy_find_reduce_action(i16 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i8 %1, ptr %4, align 1
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr [98 x i16], ptr @yy_reduce_ofst, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [309 x i16], ptr @yy_action, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  ret i16 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #7

declare ptr @g_string_new(ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ascii_strdown_inplace(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @g_strfreev(ptr noundef) #1

declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
