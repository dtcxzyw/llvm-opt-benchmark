target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyParser = type { ptr, i32, ptr, [100 x %struct.yyStackEntry], ptr }
%struct.yyStackEntry = type { i16, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { ptr }
%struct._mate_config = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct._mate_cfg_defaults, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_defaults = type { %struct._pdu_defaults, %struct._gop_defaults, %struct._gog_defaults }
%struct._pdu_defaults = type { i32, i32, i8, i8, i8 }
%struct._gop_defaults = type { double, double, double, i32, i8, i8 }
%struct._gog_defaults = type { double, i8, i32 }
%struct._avpl_transf = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._transf_match_t = type { i32, ptr }
%struct._transf_action_t = type { i32, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._mate_cfg_pdu = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i8, i8, i8, ptr, ptr, i32, i32, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._pdu_criteria_t = type { ptr, i32, i32 }
%struct._extraction = type { ptr, ptr, ptr, ptr }
%struct._mate_cfg_gop = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i8, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_gog = type { ptr, ptr, i32, ptr, ptr, ptr, double, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._mate_config_frame = type { ptr, i32 }

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
@.str.5 = private unnamed_addr constant [36 x i8] c"\0AUnknown Proto/Transport/field: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"yymsp[-18].minor.yy0 Gop Named '%s' exists already.\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Gop for Pdu '%s' exists already\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"No such Pdu: '%s'\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Gog '%s' exists already \00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"No Gop called '%s' has been already declared\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"There's no such Transformation: %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s|%s\00", align 1
@yyRuleInfoLhs = internal constant [149 x i8] c"uuvwxy}~\7F\80\81\82\83\84\85\86\87\88>?@@ABBCCDDDDEEEpddKKLLLQQPMMNNOOeefqVVSSTTWWXXYYZZ[[IIIIJJHGGr^^]]ccc__`FUUaaggbhhiijjjllkkkkkkmnnoooooootuvwxyszz}~\7F{{\80\81\82\83\84\85||\86\87\88", align 16
@configuration_error.error_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [20 x i8] c"\0A   included from: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%s%s at line %u\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"bad token %s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c":%.2X\00", align 1
@yy_reduce_ofst = internal constant [98 x i16] [i16 -101, i16 -60, i16 -59, i16 -92, i16 -46, i16 -68, i16 -55, i16 -76, i16 -27, i16 -52, i16 -32, i16 -62, i16 -31, i16 -25, i16 -103, i16 -97, i16 19, i16 20, i16 -8, i16 26, i16 28, i16 -4, i16 29, i16 31, i16 33, i16 35, i16 24, i16 36, i16 37, i16 38, i16 40, i16 41, i16 42, i16 43, i16 44, i16 48, i16 50, i16 51, i16 52, i16 55, i16 54, i16 56, i16 4, i16 39, i16 23, i16 46, i16 59, i16 60, i16 63, i16 64, i16 65, i16 66, i16 68, i16 67, i16 70, i16 72, i16 71, i16 73, i16 74, i16 79, i16 75, i16 76, i16 77, i16 83, i16 84, i16 86, i16 87, i16 92, i16 88, i16 95, i16 89, i16 90, i16 91, i16 93, i16 98, i16 99, i16 112, i16 21, i16 101, i16 104, i16 105, i16 107, i16 109, i16 118, i16 108, i16 119, i16 120, i16 122, i16 121, i16 124, i16 126, i16 123, i16 129, i16 128, i16 132, i16 140, i16 137, i16 144], align 16
@.str.20 = private unnamed_addr constant [42 x i8] c"Syntax error detected before end of file.\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Syntax error at or before \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Parse error\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @MateParserInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyParser, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.yyParser, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.yyParser, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yyParser, ptr %12, i32 0, i32 3
  %14 = getelementptr [100 x %struct.yyStackEntry], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.yyParser, ptr %16, i32 0, i32 3
  %18 = getelementptr [100 x %struct.yyStackEntry], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.yyParser, ptr %20, i32 0, i32 3
  %22 = getelementptr [100 x %struct.yyStackEntry], ptr %21, i64 0, i64 99
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyParser, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @MateParserAlloc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @MateParserFinalize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyParser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyParser, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %10, i64 0, i64 0
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  call void @yy_pop_parser_stack(ptr noundef %14)
  br label %5, !llvm.loop !6

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_pop_parser_stack(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.yyParser, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %struct.yyStackEntry, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %12, i32 0, i32 2
  call void @yy_destructor(ptr noundef %8, i8 noundef zeroext %11, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @MateParserFree(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @MateParser(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.YYMINORTYPE, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.yyParser, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.yyParser, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  store i16 %26, ptr %10, align 2
  br label %27

27:                                               ; preds = %113, %4
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = trunc i32 %29 to i8
  %31 = load i16, ptr %10, align 2
  %32 = call zeroext i16 @yy_find_shift_action(i8 noundef zeroext %30, i16 noundef zeroext %31)
  store i16 %32, ptr %10, align 2
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sge i32 %34, 439
  br i1 %35, label %36, label %66

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = sub i32 %38, 439
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [149 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %36
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.yyParser, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.yyParser, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp uge ptr %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8
  call void @yyStackOverflow(ptr noundef %55)
  store i32 3, ptr %14, align 4
  br label %63

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i16 @yy_reduce(ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  store i16 %62, ptr %10, align 2
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %116 [
    i32 0, label %65
    i32 3, label %114
  ]

65:                                               ; preds = %63
  br label %113

66:                                               ; preds = %28
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp sle i32 %68, 435
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load i16, ptr %10, align 2
  %73 = load i32, ptr %6, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8
  call void @yy_shift(ptr noundef %71, i16 noundef zeroext %72, i8 noundef zeroext %74, ptr noundef %75)
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.yyParser, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  br label %114

80:                                               ; preds = %66
  %81 = load i16, ptr %10, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 437
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.yyParser, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr %struct.yyStackEntry, ptr %87, i32 -1
  store ptr %88, ptr %86, align 8
  %89 = load ptr, ptr %12, align 8
  call void @yy_accept(ptr noundef %89)
  store i32 1, ptr %14, align 4
  br label %115

90:                                               ; preds = %80
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.yyParser, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %7, align 8
  call void @yy_syntax_error(ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %90
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.yyParser, ptr %101, i32 0, i32 1
  store i32 3, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %6, align 4
  %105 = trunc i32 %104 to i8
  call void @yy_destructor(ptr noundef %103, i8 noundef zeroext %105, ptr noundef %9)
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %12, align 8
  call void @yy_parse_failed(ptr noundef %109)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.yyParser, ptr %110, i32 0, i32 1
  store i32 -1, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %100
  br label %114

113:                                              ; preds = %65
  br label %27

114:                                              ; preds = %112, %70, %63
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

116:                                              ; preds = %63
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @yy_find_shift_action(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 182
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i16, ptr %5, align 2
  store i16 %12, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %44

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr [183 x i16], ptr @yy_shift_ofst, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [371 x i8], ptr @yy_lookahead, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %14
  %33 = load i16, ptr %5, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr [183 x i16], ptr @yy_default, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %44

37:                                               ; preds = %14
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [309 x i16], ptr @yy_action, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %44

42:                                               ; No predecessors!
  br i1 true, label %14, label %43

43:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %37, %32, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = load i16, ptr %3, align 2
  ret i16 %47

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yyStackOverflow(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.yyParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.yyParser, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %12, i64 0, i64 0
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  call void @yy_pop_parser_stack(ptr noundef %16)
  br label %7, !llvm.loop !8

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.yyParser, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @yy_reduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyParser, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.yyParser, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %2273 [
    i32 0, label %52
    i32 1, label %80
    i32 2, label %108
    i32 3, label %125
    i32 4, label %146
    i32 5, label %167
    i32 6, label %188
    i32 7, label %207
    i32 8, label %226
    i32 9, label %245
    i32 15, label %245
    i32 10, label %262
    i32 11, label %279
    i32 12, label %296
    i32 13, label %315
    i32 14, label %332
    i32 16, label %351
    i32 17, label %368
    i32 18, label %387
    i32 19, label %456
    i32 20, label %472
    i32 21, label %502
    i32 22, label %511
    i32 23, label %545
    i32 24, label %572
    i32 25, label %588
    i32 26, label %604
    i32 27, label %622
    i32 28, label %626
    i32 29, label %634
    i32 30, label %642
    i32 31, label %650
    i32 32, label %658
    i32 33, label %666
    i32 34, label %670
    i32 35, label %864
    i32 36, label %868
    i32 37, label %884
    i32 38, label %888
    i32 39, label %956
    i32 40, label %960
    i32 41, label %968
    i32 42, label %976
    i32 43, label %995
    i32 44, label %1007
    i32 45, label %1080
    i32 55, label %1080
    i32 46, label %1098
    i32 47, label %1109
    i32 48, label %1127
    i32 49, label %1138
    i32 50, label %1156
    i32 51, label %1167
    i32 52, label %1221
    i32 53, label %1265
    i32 54, label %1284
    i32 56, label %1445
    i32 57, label %1456
    i32 58, label %1472
    i32 60, label %1472
    i32 59, label %1476
    i32 61, label %1492
    i32 62, label %1508
    i32 63, label %1517
    i32 64, label %1535
    i32 65, label %1546
    i32 83, label %1546
    i32 66, label %1562
    i32 68, label %1562
    i32 70, label %1563
    i32 67, label %1572
    i32 69, label %1588
    i32 71, label %1604
    i32 72, label %1612
    i32 73, label %1620
    i32 74, label %1628
    i32 75, label %1636
    i32 76, label %1644
    i32 77, label %1652
    i32 78, label %1677
    i32 79, label %1677
    i32 80, label %1687
    i32 81, label %1769
    i32 82, label %1785
    i32 84, label %1794
    i32 85, label %1803
    i32 86, label %1811
    i32 87, label %1819
    i32 88, label %1827
    i32 89, label %1844
    i32 90, label %1855
    i32 91, label %1879
    i32 92, label %1904
    i32 93, label %1920
    i32 94, label %1925
    i32 95, label %1941
    i32 96, label %1946
    i32 97, label %1967
    i32 98, label %1978
    i32 99, label %2001
    i32 100, label %2017
    i32 101, label %2030
    i32 102, label %2058
    i32 103, label %2076
    i32 104, label %2095
    i32 105, label %2105
    i32 106, label %2127
    i32 107, label %2145
    i32 108, label %2155
    i32 109, label %2155
    i32 110, label %2156
    i32 111, label %2157
    i32 112, label %2158
    i32 113, label %2168
    i32 123, label %2179
    i32 124, label %2188
    i32 130, label %2205
    i32 131, label %2222
    i32 136, label %2239
    i32 144, label %2256
  ]

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr %struct.yyStackEntry, ptr %54, i64 -2
  %56 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %55, i32 0, i32 2
  call void @yy_destructor(ptr noundef %53, i8 noundef zeroext 6, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr %struct.yyStackEntry, ptr %57, i64 -1
  %59 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call noalias ptr @fopen(ptr noundef %60, ptr noundef @.str)
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct._mate_config, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct._mate_config, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %52
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr %struct.yyStackEntry, ptr %69, i64 -1
  %71 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @__errno_location() #16
  %74 = load i32, ptr %73, align 4
  call void @report_open_failure(ptr noundef %72, i32 noundef %74, i1 noundef zeroext true)
  br label %75

75:                                               ; preds = %68, %52
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr %struct.yyStackEntry, ptr %77, i64 0
  %79 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %78, i32 0, i32 2
  call void @yy_destructor(ptr noundef %76, i8 noundef zeroext 2, ptr noundef %79)
  br label %2274

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr %struct.yyStackEntry, ptr %82, i64 -2
  %84 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %83, i32 0, i32 2
  call void @yy_destructor(ptr noundef %81, i8 noundef zeroext 6, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr %struct.yyStackEntry, ptr %85, i64 -1
  %87 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr @fopen(ptr noundef %88, ptr noundef @.str)
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct._mate_config, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct._mate_config, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %80
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr %struct.yyStackEntry, ptr %97, i64 -1
  %99 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @__errno_location() #16
  %102 = load i32, ptr %101, align 4
  call void @report_open_failure(ptr noundef %100, i32 noundef %102, i1 noundef zeroext true)
  br label %103

103:                                              ; preds = %96, %80
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr %struct.yyStackEntry, ptr %105, i64 0
  %107 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %106, i32 0, i32 2
  call void @yy_destructor(ptr noundef %104, i8 noundef zeroext 2, ptr noundef %107)
  br label %2274

108:                                              ; preds = %4
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr %struct.yyStackEntry, ptr %110, i64 -2
  %112 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %111, i32 0, i32 2
  call void @yy_destructor(ptr noundef %109, i8 noundef zeroext 9, ptr noundef %112)
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr %struct.yyStackEntry, ptr %113, i64 -1
  %115 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @strtol(ptr noundef %116, ptr noundef null, i32 noundef 10) #15
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct._mate_config, ptr %119, i32 0, i32 17
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr %struct.yyStackEntry, ptr %122, i64 0
  %124 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %123, i32 0, i32 2
  call void @yy_destructor(ptr noundef %121, i8 noundef zeroext 2, ptr noundef %124)
  br label %2274

125:                                              ; preds = %4
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr %struct.yyStackEntry, ptr %127, i64 -3
  %129 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %128, i32 0, i32 2
  call void @yy_destructor(ptr noundef %126, i8 noundef zeroext 11, ptr noundef %129)
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr %struct.yyStackEntry, ptr %130, i64 -1
  %132 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @strtol(ptr noundef %133, ptr noundef null, i32 noundef 10) #15
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct._mate_config, ptr %136, i32 0, i32 18
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr %struct.yyStackEntry, ptr %139, i64 -2
  %141 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %140, i32 0, i32 2
  call void @yy_destructor(ptr noundef %138, i8 noundef zeroext 9, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr %struct.yyStackEntry, ptr %143, i64 0
  %145 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %144, i32 0, i32 2
  call void @yy_destructor(ptr noundef %142, i8 noundef zeroext 2, ptr noundef %145)
  br label %2274

146:                                              ; preds = %4
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr %struct.yyStackEntry, ptr %148, i64 -3
  %150 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %149, i32 0, i32 2
  call void @yy_destructor(ptr noundef %147, i8 noundef zeroext 12, ptr noundef %150)
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr %struct.yyStackEntry, ptr %151, i64 -1
  %153 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @strtol(ptr noundef %154, ptr noundef null, i32 noundef 10) #15
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct._mate_config, ptr %157, i32 0, i32 19
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr %struct.yyStackEntry, ptr %160, i64 -2
  %162 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %161, i32 0, i32 2
  call void @yy_destructor(ptr noundef %159, i8 noundef zeroext 9, ptr noundef %162)
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr %struct.yyStackEntry, ptr %164, i64 0
  %166 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %165, i32 0, i32 2
  call void @yy_destructor(ptr noundef %163, i8 noundef zeroext 2, ptr noundef %166)
  br label %2274

167:                                              ; preds = %4
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr %struct.yyStackEntry, ptr %169, i64 -3
  %171 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %170, i32 0, i32 2
  call void @yy_destructor(ptr noundef %168, i8 noundef zeroext 13, ptr noundef %171)
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr %struct.yyStackEntry, ptr %172, i64 -1
  %174 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 @strtol(ptr noundef %175, ptr noundef null, i32 noundef 10) #15
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct._mate_config, ptr %178, i32 0, i32 20
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr %struct.yyStackEntry, ptr %181, i64 -2
  %183 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %182, i32 0, i32 2
  call void @yy_destructor(ptr noundef %180, i8 noundef zeroext 9, ptr noundef %183)
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr %struct.yyStackEntry, ptr %185, i64 0
  %187 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %186, i32 0, i32 2
  call void @yy_destructor(ptr noundef %184, i8 noundef zeroext 2, ptr noundef %187)
  br label %2274

188:                                              ; preds = %4
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr %struct.yyStackEntry, ptr %190, i64 -2
  %192 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %191, i32 0, i32 2
  call void @yy_destructor(ptr noundef %189, i8 noundef zeroext 15, ptr noundef %192)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr %struct.yyStackEntry, ptr %193, i64 -1
  %195 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %194, i32 0, i32 2
  %196 = load i8, ptr %195, align 8, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct._mate_config, ptr %198, i32 0, i32 16
  %200 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct._pdu_defaults, ptr %200, i32 0, i32 2
  %202 = zext i1 %197 to i8
  store i8 %202, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr %struct.yyStackEntry, ptr %204, i64 0
  %206 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %205, i32 0, i32 2
  call void @yy_destructor(ptr noundef %203, i8 noundef zeroext 2, ptr noundef %206)
  br label %2274

207:                                              ; preds = %4
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr %struct.yyStackEntry, ptr %209, i64 -2
  %211 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %210, i32 0, i32 2
  call void @yy_destructor(ptr noundef %208, i8 noundef zeroext 16, ptr noundef %211)
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr %struct.yyStackEntry, ptr %212, i64 -1
  %214 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %213, i32 0, i32 2
  %215 = load i8, ptr %214, align 8, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct._mate_config, ptr %217, i32 0, i32 16
  %219 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct._pdu_defaults, ptr %219, i32 0, i32 3
  %221 = zext i1 %216 to i8
  store i8 %221, ptr %220, align 1
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr %struct.yyStackEntry, ptr %223, i64 0
  %225 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %224, i32 0, i32 2
  call void @yy_destructor(ptr noundef %222, i8 noundef zeroext 2, ptr noundef %225)
  br label %2274

226:                                              ; preds = %4
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr %struct.yyStackEntry, ptr %228, i64 -2
  %230 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %229, i32 0, i32 2
  call void @yy_destructor(ptr noundef %227, i8 noundef zeroext 17, ptr noundef %230)
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr %struct.yyStackEntry, ptr %231, i64 -1
  %233 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %232, i32 0, i32 2
  %234 = load i8, ptr %233, align 8, !range !9, !noundef !10
  %235 = trunc i8 %234 to i1
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds nuw %struct._mate_config, ptr %236, i32 0, i32 16
  %238 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct._pdu_defaults, ptr %238, i32 0, i32 4
  %240 = zext i1 %235 to i8
  store i8 %240, ptr %239, align 2
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr %struct.yyStackEntry, ptr %242, i64 0
  %244 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %243, i32 0, i32 2
  call void @yy_destructor(ptr noundef %241, i8 noundef zeroext 2, ptr noundef %244)
  br label %2274

245:                                              ; preds = %4, %4
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr %struct.yyStackEntry, ptr %247, i64 -2
  %249 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %248, i32 0, i32 2
  call void @yy_destructor(ptr noundef %246, i8 noundef zeroext 18, ptr noundef %249)
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr %struct.yyStackEntry, ptr %250, i64 -1
  %252 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %251, i32 0, i32 2
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds nuw %struct._mate_config, ptr %254, i32 0, i32 16
  %256 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct._gop_defaults, ptr %256, i32 0, i32 0
  store double %253, ptr %257, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr %struct.yyStackEntry, ptr %259, i64 0
  %261 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %260, i32 0, i32 2
  call void @yy_destructor(ptr noundef %258, i8 noundef zeroext 2, ptr noundef %261)
  br label %2274

262:                                              ; preds = %4
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr %struct.yyStackEntry, ptr %264, i64 -2
  %266 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %265, i32 0, i32 2
  call void @yy_destructor(ptr noundef %263, i8 noundef zeroext 19, ptr noundef %266)
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr %struct.yyStackEntry, ptr %267, i64 -1
  %269 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %268, i32 0, i32 2
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds nuw %struct._mate_config, ptr %271, i32 0, i32 16
  %273 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct._gop_defaults, ptr %273, i32 0, i32 1
  store double %270, ptr %274, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr %struct.yyStackEntry, ptr %276, i64 0
  %278 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %277, i32 0, i32 2
  call void @yy_destructor(ptr noundef %275, i8 noundef zeroext 2, ptr noundef %278)
  br label %2274

279:                                              ; preds = %4
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr %struct.yyStackEntry, ptr %281, i64 -2
  %283 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %282, i32 0, i32 2
  call void @yy_destructor(ptr noundef %280, i8 noundef zeroext 20, ptr noundef %283)
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr %struct.yyStackEntry, ptr %284, i64 -1
  %286 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %285, i32 0, i32 2
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds nuw %struct._mate_config, ptr %288, i32 0, i32 16
  %290 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct._gop_defaults, ptr %290, i32 0, i32 2
  store double %287, ptr %291, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr %struct.yyStackEntry, ptr %293, i64 0
  %295 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %294, i32 0, i32 2
  call void @yy_destructor(ptr noundef %292, i8 noundef zeroext 2, ptr noundef %295)
  br label %2274

296:                                              ; preds = %4
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr %struct.yyStackEntry, ptr %298, i64 -2
  %300 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %299, i32 0, i32 2
  call void @yy_destructor(ptr noundef %297, i8 noundef zeroext 16, ptr noundef %300)
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr %struct.yyStackEntry, ptr %301, i64 -1
  %303 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %302, i32 0, i32 2
  %304 = load i8, ptr %303, align 8, !range !9, !noundef !10
  %305 = trunc i8 %304 to i1
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds nuw %struct._mate_config, ptr %306, i32 0, i32 16
  %308 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct._gop_defaults, ptr %308, i32 0, i32 5
  %310 = zext i1 %305 to i8
  store i8 %310, ptr %309, align 1
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr %struct.yyStackEntry, ptr %312, i64 0
  %314 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %313, i32 0, i32 2
  call void @yy_destructor(ptr noundef %311, i8 noundef zeroext 2, ptr noundef %314)
  br label %2274

315:                                              ; preds = %4
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr %struct.yyStackEntry, ptr %317, i64 -2
  %319 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %318, i32 0, i32 2
  call void @yy_destructor(ptr noundef %316, i8 noundef zeroext 21, ptr noundef %319)
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr %struct.yyStackEntry, ptr %320, i64 -1
  %322 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds nuw %struct._mate_config, ptr %324, i32 0, i32 16
  %326 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct._gop_defaults, ptr %326, i32 0, i32 3
  store i32 %323, ptr %327, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr %struct.yyStackEntry, ptr %329, i64 0
  %331 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %330, i32 0, i32 2
  call void @yy_destructor(ptr noundef %328, i8 noundef zeroext 2, ptr noundef %331)
  br label %2274

332:                                              ; preds = %4
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr %struct.yyStackEntry, ptr %334, i64 -2
  %336 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %335, i32 0, i32 2
  call void @yy_destructor(ptr noundef %333, i8 noundef zeroext 22, ptr noundef %336)
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr %struct.yyStackEntry, ptr %337, i64 -1
  %339 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %338, i32 0, i32 2
  %340 = load i8, ptr %339, align 8, !range !9, !noundef !10
  %341 = trunc i8 %340 to i1
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds nuw %struct._mate_config, ptr %342, i32 0, i32 16
  %344 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct._gop_defaults, ptr %344, i32 0, i32 4
  %346 = zext i1 %341 to i8
  store i8 %346, ptr %345, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr %struct.yyStackEntry, ptr %348, i64 0
  %350 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %349, i32 0, i32 2
  call void @yy_destructor(ptr noundef %347, i8 noundef zeroext 2, ptr noundef %350)
  br label %2274

351:                                              ; preds = %4
  %352 = load ptr, ptr %5, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr %struct.yyStackEntry, ptr %353, i64 -2
  %355 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %354, i32 0, i32 2
  call void @yy_destructor(ptr noundef %352, i8 noundef zeroext 23, ptr noundef %355)
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr %struct.yyStackEntry, ptr %356, i64 -1
  %358 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds nuw %struct._mate_config, ptr %360, i32 0, i32 16
  %362 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds nuw %struct._gog_defaults, ptr %362, i32 0, i32 2
  store i32 %359, ptr %363, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr %struct.yyStackEntry, ptr %365, i64 0
  %367 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %366, i32 0, i32 2
  call void @yy_destructor(ptr noundef %364, i8 noundef zeroext 2, ptr noundef %367)
  br label %2274

368:                                              ; preds = %4
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr %struct.yyStackEntry, ptr %370, i64 -2
  %372 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %371, i32 0, i32 2
  call void @yy_destructor(ptr noundef %369, i8 noundef zeroext 22, ptr noundef %372)
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr %struct.yyStackEntry, ptr %373, i64 -1
  %375 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %374, i32 0, i32 2
  %376 = load i8, ptr %375, align 8, !range !9, !noundef !10
  %377 = trunc i8 %376 to i1
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds nuw %struct._mate_config, ptr %378, i32 0, i32 16
  %380 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds nuw %struct._gog_defaults, ptr %380, i32 0, i32 1
  %382 = zext i1 %377 to i8
  store i8 %382, ptr %381, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr %struct.yyStackEntry, ptr %384, i64 0
  %386 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %385, i32 0, i32 2
  call void @yy_destructor(ptr noundef %383, i8 noundef zeroext 2, ptr noundef %386)
  br label %2274

387:                                              ; preds = %4
  %388 = load ptr, ptr %5, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr %struct.yyStackEntry, ptr %389, i64 -3
  %391 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %390, i32 0, i32 2
  call void @yy_destructor(ptr noundef %388, i8 noundef zeroext 24, ptr noundef %391)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds nuw %struct._mate_config, ptr %392, i32 0, i32 9
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr %struct.yyStackEntry, ptr %395, i64 -2
  %397 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @g_hash_table_lookup(ptr noundef %394, ptr noundef %398)
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %407

401:                                              ; preds = %387
  %402 = load ptr, ptr %13, align 8
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr %struct.yyStackEntry, ptr %403, i64 -2
  %405 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %402, ptr noundef @.str.1, ptr noundef %406) #17
  unreachable

407:                                              ; preds = %387
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr %struct.yyStackEntry, ptr %408, i64 -1
  %410 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %15, align 8
  br label %412

412:                                              ; preds = %423, %407
  %413 = load ptr, ptr %15, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %427

415:                                              ; preds = %412
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr %struct.yyStackEntry, ptr %416, i64 -2
  %418 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = call noalias ptr @g_strdup(ptr noundef %419)
  %421 = load ptr, ptr %15, align 8
  %422 = getelementptr inbounds nuw %struct._avpl_transf, ptr %421, i32 0, i32 0
  store ptr %420, ptr %422, align 8
  br label %423

423:                                              ; preds = %415
  %424 = load ptr, ptr %15, align 8
  %425 = getelementptr inbounds nuw %struct._avpl_transf, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %15, align 8
  br label %412, !llvm.loop !11

427:                                              ; preds = %412
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr %struct.yyStackEntry, ptr %428, i64 -1
  %430 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %448

433:                                              ; preds = %427
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds nuw %struct._mate_config, ptr %434, i32 0, i32 9
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr %struct.yyStackEntry, ptr %437, i64 -1
  %439 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct._avpl_transf, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr %struct.yyStackEntry, ptr %443, i64 -1
  %445 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @g_hash_table_insert(ptr noundef %436, ptr noundef %442, ptr noundef %446)
  br label %448

448:                                              ; preds = %433, %427
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr %struct.yyStackEntry, ptr %449, i64 -3
  %451 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %450, i32 0, i32 2
  store ptr null, ptr %451, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %452 = load ptr, ptr %5, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr %struct.yyStackEntry, ptr %453, i64 0
  %455 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %454, i32 0, i32 2
  call void @yy_destructor(ptr noundef %452, i8 noundef zeroext 2, ptr noundef %455)
  br label %2274

456:                                              ; preds = %4
  %457 = load ptr, ptr %5, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr %struct.yyStackEntry, ptr %458, i64 -2
  %460 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %459, i32 0, i32 2
  call void @yy_destructor(ptr noundef %457, i8 noundef zeroext 4, ptr noundef %460)
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr %struct.yyStackEntry, ptr %461, i64 -1
  %463 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr %struct.yyStackEntry, ptr %465, i64 -2
  %467 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %466, i32 0, i32 2
  store ptr %464, ptr %467, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = getelementptr %struct.yyStackEntry, ptr %469, i64 0
  %471 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %470, i32 0, i32 2
  call void @yy_destructor(ptr noundef %468, i8 noundef zeroext 5, ptr noundef %471)
  br label %2274

472:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr %struct.yyStackEntry, ptr %473, i64 -1
  %475 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %16, align 8
  br label %477

477:                                              ; preds = %483, %472
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds nuw %struct._avpl_transf, ptr %478, i32 0, i32 6
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %487

482:                                              ; preds = %477
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %16, align 8
  %485 = getelementptr inbounds nuw %struct._avpl_transf, ptr %484, i32 0, i32 6
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %16, align 8
  br label %477, !llvm.loop !12

487:                                              ; preds = %477
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr %struct.yyStackEntry, ptr %488, i64 0
  %490 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %16, align 8
  %493 = getelementptr inbounds nuw %struct._avpl_transf, ptr %492, i32 0, i32 6
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr %struct.yyStackEntry, ptr %494, i64 -1
  %496 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %498 = load ptr, ptr %14, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr %struct.yyStackEntry, ptr %499, i64 -1
  %501 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %500, i32 0, i32 2
  store ptr %498, ptr %501, align 8
  br label %2274

502:                                              ; preds = %4
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr %struct.yyStackEntry, ptr %503, i64 0
  %505 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %14, align 8
  %507 = load ptr, ptr %14, align 8
  %508 = load ptr, ptr %11, align 8
  %509 = getelementptr %struct.yyStackEntry, ptr %508, i64 0
  %510 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %509, i32 0, i32 2
  store ptr %507, ptr %510, align 8
  br label %2274

511:                                              ; preds = %4
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr %struct.yyStackEntry, ptr %512, i64 -2
  %514 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %struct._transf_match_t, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr %struct.yyStackEntry, ptr %518, i64 -1
  %520 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw %struct._transf_action_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr %struct.yyStackEntry, ptr %524, i64 -2
  %526 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct._transf_match_t, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8
  %530 = load ptr, ptr %11, align 8
  %531 = getelementptr %struct.yyStackEntry, ptr %530, i64 -1
  %532 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw %struct._transf_action_t, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8
  %536 = call ptr @new_transform_elem(ptr noundef %517, ptr noundef %523, i32 noundef %529, i32 noundef %535)
  store ptr %536, ptr %14, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = load ptr, ptr %11, align 8
  %539 = getelementptr %struct.yyStackEntry, ptr %538, i64 0
  %540 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %539, i32 0, i32 2
  call void @yy_destructor(ptr noundef %537, i8 noundef zeroext 2, ptr noundef %540)
  %541 = load ptr, ptr %14, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr %struct.yyStackEntry, ptr %542, i64 -2
  %544 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %543, i32 0, i32 2
  store ptr %541, ptr %544, align 8
  br label %2274

545:                                              ; preds = %4
  %546 = load ptr, ptr %5, align 8
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr %struct.yyStackEntry, ptr %547, i64 -2
  %549 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %548, i32 0, i32 2
  call void @yy_destructor(ptr noundef %546, i8 noundef zeroext 25, ptr noundef %549)
  %550 = call noalias ptr @g_malloc(i64 noundef 16) #18
  %551 = load ptr, ptr %11, align 8
  %552 = getelementptr %struct.yyStackEntry, ptr %551, i64 -2
  %553 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %552, i32 0, i32 2
  store ptr %550, ptr %553, align 8
  %554 = load ptr, ptr %11, align 8
  %555 = getelementptr %struct.yyStackEntry, ptr %554, i64 -1
  %556 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 8
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr %struct.yyStackEntry, ptr %558, i64 -2
  %560 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw %struct._transf_match_t, ptr %561, i32 0, i32 0
  store i32 %557, ptr %562, align 8
  %563 = load ptr, ptr %11, align 8
  %564 = getelementptr %struct.yyStackEntry, ptr %563, i64 0
  %565 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %11, align 8
  %568 = getelementptr %struct.yyStackEntry, ptr %567, i64 -2
  %569 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw %struct._transf_match_t, ptr %570, i32 0, i32 1
  store ptr %566, ptr %571, align 8
  br label %2274

572:                                              ; preds = %4
  %573 = call noalias ptr @g_malloc(i64 noundef 16) #18
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr %struct.yyStackEntry, ptr %574, i64 1
  %576 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %575, i32 0, i32 2
  store ptr %573, ptr %576, align 8
  %577 = load ptr, ptr %11, align 8
  %578 = getelementptr %struct.yyStackEntry, ptr %577, i64 1
  %579 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct._transf_match_t, ptr %580, i32 0, i32 0
  store i32 1, ptr %581, align 8
  %582 = call ptr @new_avpl(ptr noundef @.str.2)
  %583 = load ptr, ptr %11, align 8
  %584 = getelementptr %struct.yyStackEntry, ptr %583, i64 1
  %585 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw %struct._transf_match_t, ptr %586, i32 0, i32 1
  store ptr %582, ptr %587, align 8
  br label %2274

588:                                              ; preds = %4
  %589 = call noalias ptr @g_malloc(i64 noundef 16) #18
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr %struct.yyStackEntry, ptr %590, i64 1
  %592 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %591, i32 0, i32 2
  store ptr %589, ptr %592, align 8
  %593 = load ptr, ptr %11, align 8
  %594 = getelementptr %struct.yyStackEntry, ptr %593, i64 1
  %595 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw %struct._transf_action_t, ptr %596, i32 0, i32 0
  store i32 1, ptr %597, align 8
  %598 = call ptr @new_avpl(ptr noundef @.str.2)
  %599 = load ptr, ptr %11, align 8
  %600 = getelementptr %struct.yyStackEntry, ptr %599, i64 1
  %601 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw %struct._transf_action_t, ptr %602, i32 0, i32 1
  store ptr %598, ptr %603, align 8
  br label %2274

604:                                              ; preds = %4
  %605 = call noalias ptr @g_malloc(i64 noundef 16) #18
  store ptr %605, ptr %14, align 8
  %606 = load ptr, ptr %11, align 8
  %607 = getelementptr %struct.yyStackEntry, ptr %606, i64 -1
  %608 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %607, i32 0, i32 2
  %609 = load i32, ptr %608, align 8
  %610 = load ptr, ptr %14, align 8
  %611 = getelementptr inbounds nuw %struct._transf_action_t, ptr %610, i32 0, i32 0
  store i32 %609, ptr %611, align 8
  %612 = load ptr, ptr %11, align 8
  %613 = getelementptr %struct.yyStackEntry, ptr %612, i64 0
  %614 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %14, align 8
  %617 = getelementptr inbounds nuw %struct._transf_action_t, ptr %616, i32 0, i32 1
  store ptr %615, ptr %617, align 8
  %618 = load ptr, ptr %14, align 8
  %619 = load ptr, ptr %11, align 8
  %620 = getelementptr %struct.yyStackEntry, ptr %619, i64 -1
  %621 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %620, i32 0, i32 2
  store ptr %618, ptr %621, align 8
  br label %2274

622:                                              ; preds = %4
  %623 = load ptr, ptr %11, align 8
  %624 = getelementptr %struct.yyStackEntry, ptr %623, i64 1
  %625 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %624, i32 0, i32 2
  store i32 1, ptr %625, align 8
  br label %2274

626:                                              ; preds = %4
  %627 = load ptr, ptr %5, align 8
  %628 = load ptr, ptr %11, align 8
  %629 = getelementptr %struct.yyStackEntry, ptr %628, i64 0
  %630 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %629, i32 0, i32 2
  call void @yy_destructor(ptr noundef %627, i8 noundef zeroext 26, ptr noundef %630)
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr %struct.yyStackEntry, ptr %631, i64 0
  %633 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %632, i32 0, i32 2
  store i32 1, ptr %633, align 8
  br label %2274

634:                                              ; preds = %4
  %635 = load ptr, ptr %5, align 8
  %636 = load ptr, ptr %11, align 8
  %637 = getelementptr %struct.yyStackEntry, ptr %636, i64 0
  %638 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %637, i32 0, i32 2
  call void @yy_destructor(ptr noundef %635, i8 noundef zeroext 27, ptr noundef %638)
  %639 = load ptr, ptr %11, align 8
  %640 = getelementptr %struct.yyStackEntry, ptr %639, i64 0
  %641 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %640, i32 0, i32 2
  store i32 3, ptr %641, align 8
  br label %2274

642:                                              ; preds = %4
  %643 = load ptr, ptr %5, align 8
  %644 = load ptr, ptr %11, align 8
  %645 = getelementptr %struct.yyStackEntry, ptr %644, i64 0
  %646 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %645, i32 0, i32 2
  call void @yy_destructor(ptr noundef %643, i8 noundef zeroext 28, ptr noundef %646)
  %647 = load ptr, ptr %11, align 8
  %648 = getelementptr %struct.yyStackEntry, ptr %647, i64 0
  %649 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %648, i32 0, i32 2
  store i32 2, ptr %649, align 8
  br label %2274

650:                                              ; preds = %4
  %651 = load ptr, ptr %5, align 8
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr %struct.yyStackEntry, ptr %652, i64 0
  %654 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %653, i32 0, i32 2
  call void @yy_destructor(ptr noundef %651, i8 noundef zeroext 29, ptr noundef %654)
  %655 = load ptr, ptr %11, align 8
  %656 = getelementptr %struct.yyStackEntry, ptr %655, i64 0
  %657 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %656, i32 0, i32 2
  store i32 2, ptr %657, align 8
  br label %2274

658:                                              ; preds = %4
  %659 = load ptr, ptr %5, align 8
  %660 = load ptr, ptr %11, align 8
  %661 = getelementptr %struct.yyStackEntry, ptr %660, i64 0
  %662 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %661, i32 0, i32 2
  call void @yy_destructor(ptr noundef %659, i8 noundef zeroext 30, ptr noundef %662)
  %663 = load ptr, ptr %11, align 8
  %664 = getelementptr %struct.yyStackEntry, ptr %663, i64 0
  %665 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %664, i32 0, i32 2
  store i32 1, ptr %665, align 8
  br label %2274

666:                                              ; preds = %4
  %667 = load ptr, ptr %11, align 8
  %668 = getelementptr %struct.yyStackEntry, ptr %667, i64 1
  %669 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %668, i32 0, i32 2
  store i32 1, ptr %669, align 8
  br label %2274

670:                                              ; preds = %4
  %671 = load ptr, ptr %5, align 8
  %672 = load ptr, ptr %11, align 8
  %673 = getelementptr %struct.yyStackEntry, ptr %672, i64 -15
  %674 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %673, i32 0, i32 2
  call void @yy_destructor(ptr noundef %671, i8 noundef zeroext 11, ptr noundef %674)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %675 = load ptr, ptr %13, align 8
  %676 = load ptr, ptr %11, align 8
  %677 = getelementptr %struct.yyStackEntry, ptr %676, i64 -14
  %678 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %677, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8
  %680 = call ptr @new_pducfg(ptr noundef %675, ptr noundef %679)
  store ptr %680, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %681 = call ptr @g_ptr_array_new()
  store ptr %681, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %682 = load ptr, ptr %17, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %690, label %684

684:                                              ; preds = %670
  %685 = load ptr, ptr %13, align 8
  %686 = load ptr, ptr %11, align 8
  %687 = getelementptr %struct.yyStackEntry, ptr %686, i64 -14
  %688 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %687, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %685, ptr noundef @.str.3, ptr noundef %689) #17
  unreachable

690:                                              ; preds = %670
  %691 = load ptr, ptr %11, align 8
  %692 = getelementptr %struct.yyStackEntry, ptr %691, i64 -12
  %693 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw %struct._header_field_info, ptr %694, i32 0, i32 7
  %696 = load i32, ptr %695, align 8
  %697 = load ptr, ptr %17, align 8
  %698 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %697, i32 0, i32 5
  store i32 %696, ptr %698, align 4
  %699 = load ptr, ptr %11, align 8
  %700 = getelementptr %struct.yyStackEntry, ptr %699, i64 -2
  %701 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %700, i32 0, i32 2
  %702 = load i8, ptr %701, align 8, !range !9, !noundef !10
  %703 = trunc i8 %702 to i1
  %704 = load ptr, ptr %17, align 8
  %705 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %704, i32 0, i32 13
  %706 = zext i1 %703 to i8
  store i8 %706, ptr %705, align 1
  %707 = load ptr, ptr %11, align 8
  %708 = getelementptr %struct.yyStackEntry, ptr %707, i64 -3
  %709 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %708, i32 0, i32 2
  %710 = load i8, ptr %709, align 8, !range !9, !noundef !10
  %711 = trunc i8 %710 to i1
  %712 = load ptr, ptr %17, align 8
  %713 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %712, i32 0, i32 12
  %714 = zext i1 %711 to i8
  store i8 %714, ptr %713, align 8
  %715 = load ptr, ptr %11, align 8
  %716 = getelementptr %struct.yyStackEntry, ptr %715, i64 -4
  %717 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %716, i32 0, i32 2
  %718 = load i8, ptr %717, align 8, !range !9, !noundef !10
  %719 = trunc i8 %718 to i1
  %720 = load ptr, ptr %17, align 8
  %721 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %720, i32 0, i32 14
  %722 = zext i1 %719 to i8
  store i8 %722, ptr %721, align 2
  %723 = load ptr, ptr %13, align 8
  %724 = getelementptr inbounds nuw %struct._mate_config, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %11, align 8
  %727 = getelementptr %struct.yyStackEntry, ptr %726, i64 -12
  %728 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw %struct._header_field_info, ptr %729, i32 0, i32 7
  %731 = call ptr @g_array_append_vals(ptr noundef %725, ptr noundef %730, i32 noundef 1)
  %732 = load ptr, ptr %13, align 8
  %733 = getelementptr inbounds nuw %struct._mate_config, ptr %732, i32 0, i32 2
  store ptr %731, ptr %733, align 8
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr %struct.yyStackEntry, ptr %734, i64 -10
  %736 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw %struct._GPtrArray, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 8
  %740 = sub i32 %739, 1
  store i32 %740, ptr %21, align 4
  br label %741

741:                                              ; preds = %757, %690
  %742 = load ptr, ptr %11, align 8
  %743 = getelementptr %struct.yyStackEntry, ptr %742, i64 -10
  %744 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %743, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw %struct._GPtrArray, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 8
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %760

749:                                              ; preds = %741
  %750 = load ptr, ptr %20, align 8
  %751 = load ptr, ptr %11, align 8
  %752 = getelementptr %struct.yyStackEntry, ptr %751, i64 -10
  %753 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %752, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %21, align 4
  %756 = call ptr @g_ptr_array_remove_index(ptr noundef %754, i32 noundef %755)
  call void @g_ptr_array_add(ptr noundef %750, ptr noundef %756)
  br label %757

757:                                              ; preds = %749
  %758 = load i32, ptr %21, align 4
  %759 = add i32 %758, -1
  store i32 %759, ptr %21, align 4
  br label %741, !llvm.loop !13

760:                                              ; preds = %741
  %761 = load ptr, ptr %11, align 8
  %762 = getelementptr %struct.yyStackEntry, ptr %761, i64 -10
  %763 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %762, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8
  %765 = call ptr @g_ptr_array_free(ptr noundef %764, i32 noundef 1)
  %766 = load ptr, ptr %20, align 8
  %767 = load ptr, ptr %17, align 8
  %768 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %767, i32 0, i32 15
  store ptr %766, ptr %768, align 8
  %769 = load ptr, ptr %11, align 8
  %770 = getelementptr %struct.yyStackEntry, ptr %769, i64 -8
  %771 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %17, align 8
  %774 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %773, i32 0, i32 16
  store ptr %772, ptr %774, align 8
  %775 = load ptr, ptr %11, align 8
  %776 = getelementptr %struct.yyStackEntry, ptr %775, i64 -5
  %777 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %805

780:                                              ; preds = %760
  %781 = load ptr, ptr %11, align 8
  %782 = getelementptr %struct.yyStackEntry, ptr %781, i64 -5
  %783 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw %struct._pdu_criteria_t, ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %17, align 8
  %788 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %787, i32 0, i32 19
  store ptr %786, ptr %788, align 8
  %789 = load ptr, ptr %11, align 8
  %790 = getelementptr %struct.yyStackEntry, ptr %789, i64 -5
  %791 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw %struct._pdu_criteria_t, ptr %792, i32 0, i32 1
  %794 = load i32, ptr %793, align 8
  %795 = load ptr, ptr %17, align 8
  %796 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %795, i32 0, i32 17
  store i32 %794, ptr %796, align 8
  %797 = load ptr, ptr %11, align 8
  %798 = getelementptr %struct.yyStackEntry, ptr %797, i64 -5
  %799 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw %struct._pdu_criteria_t, ptr %800, i32 0, i32 2
  %802 = load i32, ptr %801, align 4
  %803 = load ptr, ptr %17, align 8
  %804 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %803, i32 0, i32 18
  store i32 %802, ptr %804, align 4
  br label %805

805:                                              ; preds = %780, %760
  %806 = load ptr, ptr %11, align 8
  %807 = getelementptr %struct.yyStackEntry, ptr %806, i64 -6
  %808 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %17, align 8
  %811 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %810, i32 0, i32 3
  store ptr %809, ptr %811, align 8
  %812 = load ptr, ptr %11, align 8
  %813 = getelementptr %struct.yyStackEntry, ptr %812, i64 -7
  %814 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %813, i32 0, i32 2
  %815 = load ptr, ptr %814, align 8
  store ptr %815, ptr %18, align 8
  br label %816

816:                                              ; preds = %841, %805
  %817 = load ptr, ptr %18, align 8
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %843

819:                                              ; preds = %816
  %820 = load ptr, ptr %18, align 8
  %821 = getelementptr inbounds nuw %struct._extraction, ptr %820, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8
  store ptr %822, ptr %19, align 8
  %823 = load ptr, ptr %13, align 8
  %824 = load ptr, ptr %18, align 8
  %825 = getelementptr inbounds nuw %struct._extraction, ptr %824, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %18, align 8
  %828 = getelementptr inbounds nuw %struct._extraction, ptr %827, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %17, align 8
  %831 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %830, i32 0, i32 11
  %832 = load ptr, ptr %831, align 8
  %833 = call zeroext i1 @add_hfid(ptr noundef %823, ptr noundef %826, ptr noundef %829, ptr noundef %832)
  br i1 %833, label %839, label %834

834:                                              ; preds = %819
  %835 = load ptr, ptr %13, align 8
  %836 = load ptr, ptr %18, align 8
  %837 = getelementptr inbounds nuw %struct._extraction, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %835, ptr noundef @.str.4, ptr noundef %838) #17
  unreachable

839:                                              ; preds = %819
  %840 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %840)
  br label %841

841:                                              ; preds = %839
  %842 = load ptr, ptr %19, align 8
  store ptr %842, ptr %18, align 8
  br label %816, !llvm.loop !14

843:                                              ; preds = %816
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %844 = load ptr, ptr %5, align 8
  %845 = load ptr, ptr %11, align 8
  %846 = getelementptr %struct.yyStackEntry, ptr %845, i64 -13
  %847 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %846, i32 0, i32 2
  call void @yy_destructor(ptr noundef %844, i8 noundef zeroext 31, ptr noundef %847)
  %848 = load ptr, ptr %5, align 8
  %849 = load ptr, ptr %11, align 8
  %850 = getelementptr %struct.yyStackEntry, ptr %849, i64 -11
  %851 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %850, i32 0, i32 2
  call void @yy_destructor(ptr noundef %848, i8 noundef zeroext 32, ptr noundef %851)
  %852 = load ptr, ptr %5, align 8
  %853 = load ptr, ptr %11, align 8
  %854 = getelementptr %struct.yyStackEntry, ptr %853, i64 -9
  %855 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %854, i32 0, i32 2
  call void @yy_destructor(ptr noundef %852, i8 noundef zeroext 4, ptr noundef %855)
  %856 = load ptr, ptr %5, align 8
  %857 = load ptr, ptr %11, align 8
  %858 = getelementptr %struct.yyStackEntry, ptr %857, i64 -1
  %859 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %858, i32 0, i32 2
  call void @yy_destructor(ptr noundef %856, i8 noundef zeroext 5, ptr noundef %859)
  %860 = load ptr, ptr %5, align 8
  %861 = load ptr, ptr %11, align 8
  %862 = getelementptr %struct.yyStackEntry, ptr %861, i64 0
  %863 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %862, i32 0, i32 2
  call void @yy_destructor(ptr noundef %860, i8 noundef zeroext 2, ptr noundef %863)
  br label %2274

864:                                              ; preds = %4
  %865 = load ptr, ptr %11, align 8
  %866 = getelementptr %struct.yyStackEntry, ptr %865, i64 1
  %867 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %866, i32 0, i32 2
  store ptr null, ptr %867, align 8
  br label %2274

868:                                              ; preds = %4
  %869 = load ptr, ptr %5, align 8
  %870 = load ptr, ptr %11, align 8
  %871 = getelementptr %struct.yyStackEntry, ptr %870, i64 -2
  %872 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %871, i32 0, i32 2
  call void @yy_destructor(ptr noundef %869, i8 noundef zeroext 33, ptr noundef %872)
  %873 = load ptr, ptr %11, align 8
  %874 = getelementptr %struct.yyStackEntry, ptr %873, i64 -1
  %875 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %874, i32 0, i32 2
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %11, align 8
  %878 = getelementptr %struct.yyStackEntry, ptr %877, i64 -2
  %879 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %878, i32 0, i32 2
  store ptr %876, ptr %879, align 8
  %880 = load ptr, ptr %5, align 8
  %881 = load ptr, ptr %11, align 8
  %882 = getelementptr %struct.yyStackEntry, ptr %881, i64 0
  %883 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %882, i32 0, i32 2
  call void @yy_destructor(ptr noundef %880, i8 noundef zeroext 2, ptr noundef %883)
  br label %2274

884:                                              ; preds = %4
  %885 = load ptr, ptr %11, align 8
  %886 = getelementptr %struct.yyStackEntry, ptr %885, i64 1
  %887 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %886, i32 0, i32 2
  store ptr null, ptr %887, align 8
  br label %2274

888:                                              ; preds = %4
  %889 = load ptr, ptr %5, align 8
  %890 = load ptr, ptr %11, align 8
  %891 = getelementptr %struct.yyStackEntry, ptr %890, i64 -4
  %892 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %891, i32 0, i32 2
  call void @yy_destructor(ptr noundef %889, i8 noundef zeroext 34, ptr noundef %892)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 16, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %893 = load i64, ptr %23, align 8
  %894 = icmp eq i64 %893, 1
  br i1 %894, label %895, label %898

895:                                              ; preds = %888
  %896 = load i64, ptr %22, align 8
  %897 = call noalias ptr @g_malloc(i64 noundef %896) #18
  store ptr %897, ptr %24, align 8
  br label %919

898:                                              ; preds = %888
  %899 = load i64, ptr %22, align 8
  %900 = call i1 @llvm.is.constant.i64(i64 %899)
  br i1 %900, label %901, label %914

901:                                              ; preds = %898
  %902 = load i64, ptr %23, align 8
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %909, label %904

904:                                              ; preds = %901
  %905 = load i64, ptr %22, align 8
  %906 = load i64, ptr %23, align 8
  %907 = udiv i64 -1, %906
  %908 = icmp ule i64 %905, %907
  br i1 %908, label %909, label %914

909:                                              ; preds = %904, %901
  %910 = load i64, ptr %22, align 8
  %911 = load i64, ptr %23, align 8
  %912 = mul i64 %910, %911
  %913 = call noalias ptr @g_malloc(i64 noundef %912) #18
  store ptr %913, ptr %24, align 8
  br label %918

914:                                              ; preds = %904, %898
  %915 = load i64, ptr %22, align 8
  %916 = load i64, ptr %23, align 8
  %917 = call noalias ptr @g_malloc_n(i64 noundef %915, i64 noundef %916) #19
  store ptr %917, ptr %24, align 8
  br label %918

918:                                              ; preds = %914, %909
  br label %919

919:                                              ; preds = %918, %895
  %920 = load ptr, ptr %24, align 8
  store ptr %920, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %921 = load ptr, ptr %25, align 8
  %922 = load ptr, ptr %11, align 8
  %923 = getelementptr %struct.yyStackEntry, ptr %922, i64 -4
  %924 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %923, i32 0, i32 2
  store ptr %921, ptr %924, align 8
  %925 = load ptr, ptr %11, align 8
  %926 = getelementptr %struct.yyStackEntry, ptr %925, i64 -1
  %927 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %926, i32 0, i32 2
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %11, align 8
  %930 = getelementptr %struct.yyStackEntry, ptr %929, i64 -4
  %931 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %930, i32 0, i32 2
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw %struct._pdu_criteria_t, ptr %932, i32 0, i32 0
  store ptr %928, ptr %933, align 8
  %934 = load ptr, ptr %11, align 8
  %935 = getelementptr %struct.yyStackEntry, ptr %934, i64 -2
  %936 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %935, i32 0, i32 2
  %937 = load i32, ptr %936, align 8
  %938 = load ptr, ptr %11, align 8
  %939 = getelementptr %struct.yyStackEntry, ptr %938, i64 -4
  %940 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %939, i32 0, i32 2
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw %struct._pdu_criteria_t, ptr %941, i32 0, i32 1
  store i32 %937, ptr %942, align 8
  %943 = load ptr, ptr %11, align 8
  %944 = getelementptr %struct.yyStackEntry, ptr %943, i64 -3
  %945 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %944, i32 0, i32 2
  %946 = load i32, ptr %945, align 8
  %947 = load ptr, ptr %11, align 8
  %948 = getelementptr %struct.yyStackEntry, ptr %947, i64 -4
  %949 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %948, i32 0, i32 2
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw %struct._pdu_criteria_t, ptr %950, i32 0, i32 2
  store i32 %946, ptr %951, align 4
  %952 = load ptr, ptr %5, align 8
  %953 = load ptr, ptr %11, align 8
  %954 = getelementptr %struct.yyStackEntry, ptr %953, i64 0
  %955 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %954, i32 0, i32 2
  call void @yy_destructor(ptr noundef %952, i8 noundef zeroext 2, ptr noundef %955)
  br label %2274

956:                                              ; preds = %4
  %957 = load ptr, ptr %11, align 8
  %958 = getelementptr %struct.yyStackEntry, ptr %957, i64 1
  %959 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %958, i32 0, i32 2
  store i32 0, ptr %959, align 8
  br label %2274

960:                                              ; preds = %4
  %961 = load ptr, ptr %5, align 8
  %962 = load ptr, ptr %11, align 8
  %963 = getelementptr %struct.yyStackEntry, ptr %962, i64 0
  %964 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %963, i32 0, i32 2
  call void @yy_destructor(ptr noundef %961, i8 noundef zeroext 35, ptr noundef %964)
  %965 = load ptr, ptr %11, align 8
  %966 = getelementptr %struct.yyStackEntry, ptr %965, i64 0
  %967 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %966, i32 0, i32 2
  store i32 0, ptr %967, align 8
  br label %2274

968:                                              ; preds = %4
  %969 = load ptr, ptr %5, align 8
  %970 = load ptr, ptr %11, align 8
  %971 = getelementptr %struct.yyStackEntry, ptr %970, i64 0
  %972 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %971, i32 0, i32 2
  call void @yy_destructor(ptr noundef %969, i8 noundef zeroext 36, ptr noundef %972)
  %973 = load ptr, ptr %11, align 8
  %974 = getelementptr %struct.yyStackEntry, ptr %973, i64 0
  %975 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %974, i32 0, i32 2
  store i32 1, ptr %975, align 8
  br label %2274

976:                                              ; preds = %4
  %977 = load ptr, ptr %11, align 8
  %978 = getelementptr %struct.yyStackEntry, ptr %977, i64 -1
  %979 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %978, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  store ptr %980, ptr %14, align 8
  %981 = load ptr, ptr %11, align 8
  %982 = getelementptr %struct.yyStackEntry, ptr %981, i64 0
  %983 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %982, i32 0, i32 2
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %14, align 8
  %986 = getelementptr inbounds nuw %struct._extraction, ptr %985, i32 0, i32 3
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw %struct._extraction, ptr %987, i32 0, i32 2
  store ptr %984, ptr %988, align 8
  %989 = load ptr, ptr %14, align 8
  %990 = getelementptr inbounds nuw %struct._extraction, ptr %989, i32 0, i32 3
  store ptr %984, ptr %990, align 8
  %991 = load ptr, ptr %14, align 8
  %992 = load ptr, ptr %11, align 8
  %993 = getelementptr %struct.yyStackEntry, ptr %992, i64 -1
  %994 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %993, i32 0, i32 2
  store ptr %991, ptr %994, align 8
  br label %2274

995:                                              ; preds = %4
  %996 = load ptr, ptr %11, align 8
  %997 = getelementptr %struct.yyStackEntry, ptr %996, i64 0
  %998 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %997, i32 0, i32 2
  %999 = load ptr, ptr %998, align 8
  store ptr %999, ptr %14, align 8
  %1000 = load ptr, ptr %14, align 8
  %1001 = load ptr, ptr %14, align 8
  %1002 = getelementptr inbounds nuw %struct._extraction, ptr %1001, i32 0, i32 3
  store ptr %1000, ptr %1002, align 8
  %1003 = load ptr, ptr %14, align 8
  %1004 = load ptr, ptr %11, align 8
  %1005 = getelementptr %struct.yyStackEntry, ptr %1004, i64 0
  %1006 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1005, i32 0, i32 2
  store ptr %1003, ptr %1006, align 8
  br label %2274

1007:                                             ; preds = %4
  %1008 = load ptr, ptr %5, align 8
  %1009 = load ptr, ptr %11, align 8
  %1010 = getelementptr %struct.yyStackEntry, ptr %1009, i64 -4
  %1011 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1010, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1008, i8 noundef zeroext 37, ptr noundef %1011)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store i64 1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store i64 32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %1012 = load i64, ptr %27, align 8
  %1013 = icmp eq i64 %1012, 1
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1007
  %1015 = load i64, ptr %26, align 8
  %1016 = call noalias ptr @g_malloc(i64 noundef %1015) #18
  store ptr %1016, ptr %28, align 8
  br label %1038

1017:                                             ; preds = %1007
  %1018 = load i64, ptr %26, align 8
  %1019 = call i1 @llvm.is.constant.i64(i64 %1018)
  br i1 %1019, label %1020, label %1033

1020:                                             ; preds = %1017
  %1021 = load i64, ptr %27, align 8
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %1028, label %1023

1023:                                             ; preds = %1020
  %1024 = load i64, ptr %26, align 8
  %1025 = load i64, ptr %27, align 8
  %1026 = udiv i64 -1, %1025
  %1027 = icmp ule i64 %1024, %1026
  br i1 %1027, label %1028, label %1033

1028:                                             ; preds = %1023, %1020
  %1029 = load i64, ptr %26, align 8
  %1030 = load i64, ptr %27, align 8
  %1031 = mul i64 %1029, %1030
  %1032 = call noalias ptr @g_malloc(i64 noundef %1031) #18
  store ptr %1032, ptr %28, align 8
  br label %1037

1033:                                             ; preds = %1023, %1017
  %1034 = load i64, ptr %26, align 8
  %1035 = load i64, ptr %27, align 8
  %1036 = call noalias ptr @g_malloc_n(i64 noundef %1034, i64 noundef %1035) #19
  store ptr %1036, ptr %28, align 8
  br label %1037

1037:                                             ; preds = %1033, %1028
  br label %1038

1038:                                             ; preds = %1037, %1014
  %1039 = load ptr, ptr %28, align 8
  store ptr %1039, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %1040 = load ptr, ptr %29, align 8
  %1041 = load ptr, ptr %11, align 8
  %1042 = getelementptr %struct.yyStackEntry, ptr %1041, i64 -4
  %1043 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1042, i32 0, i32 2
  store ptr %1040, ptr %1043, align 8
  %1044 = load ptr, ptr %11, align 8
  %1045 = getelementptr %struct.yyStackEntry, ptr %1044, i64 -3
  %1046 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1045, i32 0, i32 2
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %11, align 8
  %1049 = getelementptr %struct.yyStackEntry, ptr %1048, i64 -4
  %1050 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1049, i32 0, i32 2
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw %struct._extraction, ptr %1051, i32 0, i32 0
  store ptr %1047, ptr %1052, align 8
  %1053 = load ptr, ptr %11, align 8
  %1054 = getelementptr %struct.yyStackEntry, ptr %1053, i64 -1
  %1055 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1054, i32 0, i32 2
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %11, align 8
  %1058 = getelementptr %struct.yyStackEntry, ptr %1057, i64 -4
  %1059 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1058, i32 0, i32 2
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw %struct._extraction, ptr %1060, i32 0, i32 1
  store ptr %1056, ptr %1061, align 8
  %1062 = load ptr, ptr %11, align 8
  %1063 = getelementptr %struct.yyStackEntry, ptr %1062, i64 -4
  %1064 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1063, i32 0, i32 2
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw %struct._extraction, ptr %1065, i32 0, i32 3
  store ptr null, ptr %1066, align 8
  %1067 = load ptr, ptr %11, align 8
  %1068 = getelementptr %struct.yyStackEntry, ptr %1067, i64 -4
  %1069 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1068, i32 0, i32 2
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw %struct._extraction, ptr %1070, i32 0, i32 2
  store ptr null, ptr %1071, align 8
  %1072 = load ptr, ptr %5, align 8
  %1073 = load ptr, ptr %11, align 8
  %1074 = getelementptr %struct.yyStackEntry, ptr %1073, i64 -2
  %1075 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1074, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1072, i8 noundef zeroext 38, ptr noundef %1075)
  %1076 = load ptr, ptr %5, align 8
  %1077 = load ptr, ptr %11, align 8
  %1078 = getelementptr %struct.yyStackEntry, ptr %1077, i64 0
  %1079 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1078, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1076, i8 noundef zeroext 2, ptr noundef %1079)
  br label %2274

1080:                                             ; preds = %4, %4
  %1081 = load ptr, ptr %5, align 8
  %1082 = load ptr, ptr %11, align 8
  %1083 = getelementptr %struct.yyStackEntry, ptr %1082, i64 -2
  %1084 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1083, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1081, i8 noundef zeroext 16, ptr noundef %1084)
  %1085 = load ptr, ptr %11, align 8
  %1086 = getelementptr %struct.yyStackEntry, ptr %1085, i64 -1
  %1087 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1086, i32 0, i32 2
  %1088 = load i8, ptr %1087, align 8, !range !9, !noundef !10
  %1089 = trunc i8 %1088 to i1
  %1090 = load ptr, ptr %11, align 8
  %1091 = getelementptr %struct.yyStackEntry, ptr %1090, i64 -2
  %1092 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1091, i32 0, i32 2
  %1093 = zext i1 %1089 to i8
  store i8 %1093, ptr %1092, align 8
  %1094 = load ptr, ptr %5, align 8
  %1095 = load ptr, ptr %11, align 8
  %1096 = getelementptr %struct.yyStackEntry, ptr %1095, i64 0
  %1097 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1096, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1094, i8 noundef zeroext 2, ptr noundef %1097)
  br label %2274

1098:                                             ; preds = %4
  %1099 = load ptr, ptr %13, align 8
  %1100 = getelementptr inbounds nuw %struct._mate_config, ptr %1099, i32 0, i32 16
  %1101 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %1100, i32 0, i32 0
  %1102 = getelementptr inbounds nuw %struct._pdu_defaults, ptr %1101, i32 0, i32 3
  %1103 = load i8, ptr %1102, align 1, !range !9, !noundef !10
  %1104 = trunc i8 %1103 to i1
  %1105 = load ptr, ptr %11, align 8
  %1106 = getelementptr %struct.yyStackEntry, ptr %1105, i64 1
  %1107 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1106, i32 0, i32 2
  %1108 = zext i1 %1104 to i8
  store i8 %1108, ptr %1107, align 8
  br label %2274

1109:                                             ; preds = %4
  %1110 = load ptr, ptr %5, align 8
  %1111 = load ptr, ptr %11, align 8
  %1112 = getelementptr %struct.yyStackEntry, ptr %1111, i64 -2
  %1113 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1112, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1110, i8 noundef zeroext 17, ptr noundef %1113)
  %1114 = load ptr, ptr %11, align 8
  %1115 = getelementptr %struct.yyStackEntry, ptr %1114, i64 -1
  %1116 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1115, i32 0, i32 2
  %1117 = load i8, ptr %1116, align 8, !range !9, !noundef !10
  %1118 = trunc i8 %1117 to i1
  %1119 = load ptr, ptr %11, align 8
  %1120 = getelementptr %struct.yyStackEntry, ptr %1119, i64 -2
  %1121 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1120, i32 0, i32 2
  %1122 = zext i1 %1118 to i8
  store i8 %1122, ptr %1121, align 8
  %1123 = load ptr, ptr %5, align 8
  %1124 = load ptr, ptr %11, align 8
  %1125 = getelementptr %struct.yyStackEntry, ptr %1124, i64 0
  %1126 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1125, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1123, i8 noundef zeroext 2, ptr noundef %1126)
  br label %2274

1127:                                             ; preds = %4
  %1128 = load ptr, ptr %13, align 8
  %1129 = getelementptr inbounds nuw %struct._mate_config, ptr %1128, i32 0, i32 16
  %1130 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %1129, i32 0, i32 0
  %1131 = getelementptr inbounds nuw %struct._pdu_defaults, ptr %1130, i32 0, i32 4
  %1132 = load i8, ptr %1131, align 2, !range !9, !noundef !10
  %1133 = trunc i8 %1132 to i1
  %1134 = load ptr, ptr %11, align 8
  %1135 = getelementptr %struct.yyStackEntry, ptr %1134, i64 1
  %1136 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1135, i32 0, i32 2
  %1137 = zext i1 %1133 to i8
  store i8 %1137, ptr %1136, align 8
  br label %2274

1138:                                             ; preds = %4
  %1139 = load ptr, ptr %5, align 8
  %1140 = load ptr, ptr %11, align 8
  %1141 = getelementptr %struct.yyStackEntry, ptr %1140, i64 -2
  %1142 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1141, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1139, i8 noundef zeroext 39, ptr noundef %1142)
  %1143 = load ptr, ptr %11, align 8
  %1144 = getelementptr %struct.yyStackEntry, ptr %1143, i64 -1
  %1145 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1144, i32 0, i32 2
  %1146 = load i8, ptr %1145, align 8, !range !9, !noundef !10
  %1147 = trunc i8 %1146 to i1
  %1148 = load ptr, ptr %11, align 8
  %1149 = getelementptr %struct.yyStackEntry, ptr %1148, i64 -2
  %1150 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1149, i32 0, i32 2
  %1151 = zext i1 %1147 to i8
  store i8 %1151, ptr %1150, align 8
  %1152 = load ptr, ptr %5, align 8
  %1153 = load ptr, ptr %11, align 8
  %1154 = getelementptr %struct.yyStackEntry, ptr %1153, i64 0
  %1155 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1154, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1152, i8 noundef zeroext 2, ptr noundef %1155)
  br label %2274

1156:                                             ; preds = %4
  %1157 = load ptr, ptr %13, align 8
  %1158 = getelementptr inbounds nuw %struct._mate_config, ptr %1157, i32 0, i32 16
  %1159 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %1158, i32 0, i32 0
  %1160 = getelementptr inbounds nuw %struct._pdu_defaults, ptr %1159, i32 0, i32 2
  %1161 = load i8, ptr %1160, align 8, !range !9, !noundef !10
  %1162 = trunc i8 %1161 to i1
  %1163 = load ptr, ptr %11, align 8
  %1164 = getelementptr %struct.yyStackEntry, ptr %1163, i64 1
  %1165 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1164, i32 0, i32 2
  %1166 = zext i1 %1162 to i8
  store i8 %1166, ptr %1165, align 8
  br label %2274

1167:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store i64 1, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  store i64 4, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %1168 = load i64, ptr %32, align 8
  %1169 = icmp eq i64 %1168, 1
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1167
  %1171 = load i64, ptr %31, align 8
  %1172 = call noalias ptr @g_malloc(i64 noundef %1171) #18
  store ptr %1172, ptr %33, align 8
  br label %1194

1173:                                             ; preds = %1167
  %1174 = load i64, ptr %31, align 8
  %1175 = call i1 @llvm.is.constant.i64(i64 %1174)
  br i1 %1175, label %1176, label %1189

1176:                                             ; preds = %1173
  %1177 = load i64, ptr %32, align 8
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %1184, label %1179

1179:                                             ; preds = %1176
  %1180 = load i64, ptr %31, align 8
  %1181 = load i64, ptr %32, align 8
  %1182 = udiv i64 -1, %1181
  %1183 = icmp ule i64 %1180, %1182
  br i1 %1183, label %1184, label %1189

1184:                                             ; preds = %1179, %1176
  %1185 = load i64, ptr %31, align 8
  %1186 = load i64, ptr %32, align 8
  %1187 = mul i64 %1185, %1186
  %1188 = call noalias ptr @g_malloc(i64 noundef %1187) #18
  store ptr %1188, ptr %33, align 8
  br label %1193

1189:                                             ; preds = %1179, %1173
  %1190 = load i64, ptr %31, align 8
  %1191 = load i64, ptr %32, align 8
  %1192 = call noalias ptr @g_malloc_n(i64 noundef %1190, i64 noundef %1191) #19
  store ptr %1192, ptr %33, align 8
  br label %1193

1193:                                             ; preds = %1189, %1184
  br label %1194

1194:                                             ; preds = %1193, %1170
  %1195 = load ptr, ptr %33, align 8
  store ptr %1195, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %1196 = load ptr, ptr %34, align 8
  store ptr %1196, ptr %30, align 8
  %1197 = load ptr, ptr %11, align 8
  %1198 = getelementptr %struct.yyStackEntry, ptr %1197, i64 0
  %1199 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1198, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw %struct._header_field_info, ptr %1200, i32 0, i32 7
  %1202 = load i32, ptr %1201, align 8
  %1203 = load ptr, ptr %30, align 8
  store i32 %1202, ptr %1203, align 4
  %1204 = load ptr, ptr %11, align 8
  %1205 = getelementptr %struct.yyStackEntry, ptr %1204, i64 -2
  %1206 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1205, i32 0, i32 2
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %30, align 8
  call void @g_ptr_array_add(ptr noundef %1207, ptr noundef %1208)
  %1209 = load ptr, ptr %11, align 8
  %1210 = getelementptr %struct.yyStackEntry, ptr %1209, i64 -2
  %1211 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1210, i32 0, i32 2
  %1212 = load ptr, ptr %1211, align 8
  store ptr %1212, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  %1213 = load ptr, ptr %5, align 8
  %1214 = load ptr, ptr %11, align 8
  %1215 = getelementptr %struct.yyStackEntry, ptr %1214, i64 -1
  %1216 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1215, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1213, i8 noundef zeroext 40, ptr noundef %1216)
  %1217 = load ptr, ptr %14, align 8
  %1218 = load ptr, ptr %11, align 8
  %1219 = getelementptr %struct.yyStackEntry, ptr %1218, i64 -2
  %1220 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1219, i32 0, i32 2
  store ptr %1217, ptr %1220, align 8
  br label %2274

1221:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  store i64 1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store i64 4, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %1222 = load i64, ptr %37, align 8
  %1223 = icmp eq i64 %1222, 1
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1221
  %1225 = load i64, ptr %36, align 8
  %1226 = call noalias ptr @g_malloc(i64 noundef %1225) #18
  store ptr %1226, ptr %38, align 8
  br label %1248

1227:                                             ; preds = %1221
  %1228 = load i64, ptr %36, align 8
  %1229 = call i1 @llvm.is.constant.i64(i64 %1228)
  br i1 %1229, label %1230, label %1243

1230:                                             ; preds = %1227
  %1231 = load i64, ptr %37, align 8
  %1232 = icmp eq i64 %1231, 0
  br i1 %1232, label %1238, label %1233

1233:                                             ; preds = %1230
  %1234 = load i64, ptr %36, align 8
  %1235 = load i64, ptr %37, align 8
  %1236 = udiv i64 -1, %1235
  %1237 = icmp ule i64 %1234, %1236
  br i1 %1237, label %1238, label %1243

1238:                                             ; preds = %1233, %1230
  %1239 = load i64, ptr %36, align 8
  %1240 = load i64, ptr %37, align 8
  %1241 = mul i64 %1239, %1240
  %1242 = call noalias ptr @g_malloc(i64 noundef %1241) #18
  store ptr %1242, ptr %38, align 8
  br label %1247

1243:                                             ; preds = %1233, %1227
  %1244 = load i64, ptr %36, align 8
  %1245 = load i64, ptr %37, align 8
  %1246 = call noalias ptr @g_malloc_n(i64 noundef %1244, i64 noundef %1245) #19
  store ptr %1246, ptr %38, align 8
  br label %1247

1247:                                             ; preds = %1243, %1238
  br label %1248

1248:                                             ; preds = %1247, %1224
  %1249 = load ptr, ptr %38, align 8
  store ptr %1249, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  %1250 = load ptr, ptr %39, align 8
  store ptr %1250, ptr %35, align 8
  %1251 = load ptr, ptr %11, align 8
  %1252 = getelementptr %struct.yyStackEntry, ptr %1251, i64 0
  %1253 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1252, i32 0, i32 2
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw %struct._header_field_info, ptr %1254, i32 0, i32 7
  %1256 = load i32, ptr %1255, align 8
  %1257 = load ptr, ptr %35, align 8
  store i32 %1256, ptr %1257, align 4
  %1258 = call ptr @g_ptr_array_new()
  store ptr %1258, ptr %14, align 8
  %1259 = load ptr, ptr %14, align 8
  %1260 = load ptr, ptr %35, align 8
  call void @g_ptr_array_add(ptr noundef %1259, ptr noundef %1260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  %1261 = load ptr, ptr %14, align 8
  %1262 = load ptr, ptr %11, align 8
  %1263 = getelementptr %struct.yyStackEntry, ptr %1262, i64 0
  %1264 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1263, i32 0, i32 2
  store ptr %1261, ptr %1264, align 8
  br label %2274

1265:                                             ; preds = %4
  %1266 = load ptr, ptr %11, align 8
  %1267 = getelementptr %struct.yyStackEntry, ptr %1266, i64 0
  %1268 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1267, i32 0, i32 2
  %1269 = load ptr, ptr %1268, align 8
  %1270 = call ptr @proto_registrar_get_byname(ptr noundef %1269)
  store ptr %1270, ptr %14, align 8
  %1271 = load ptr, ptr %14, align 8
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1273, label %1279

1273:                                             ; preds = %1265
  %1274 = load ptr, ptr %13, align 8
  %1275 = load ptr, ptr %11, align 8
  %1276 = getelementptr %struct.yyStackEntry, ptr %1275, i64 0
  %1277 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1276, i32 0, i32 2
  %1278 = load ptr, ptr %1277, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %1274, ptr noundef @.str.5, ptr noundef %1278) #17
  unreachable

1279:                                             ; preds = %1265
  %1280 = load ptr, ptr %14, align 8
  %1281 = load ptr, ptr %11, align 8
  %1282 = getelementptr %struct.yyStackEntry, ptr %1281, i64 0
  %1283 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1282, i32 0, i32 2
  store ptr %1280, ptr %1283, align 8
  br label %2274

1284:                                             ; preds = %4
  %1285 = load ptr, ptr %5, align 8
  %1286 = load ptr, ptr %11, align 8
  %1287 = getelementptr %struct.yyStackEntry, ptr %1286, i64 -18
  %1288 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1287, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1285, i8 noundef zeroext 12, ptr noundef %1288)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %1289 = load ptr, ptr %13, align 8
  %1290 = getelementptr inbounds nuw %struct._mate_config, ptr %1289, i32 0, i32 7
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %11, align 8
  %1293 = getelementptr %struct.yyStackEntry, ptr %1292, i64 -17
  %1294 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1293, i32 0, i32 2
  %1295 = load ptr, ptr %1294, align 8
  %1296 = call ptr @g_hash_table_lookup(ptr noundef %1291, ptr noundef %1295)
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1304

1298:                                             ; preds = %1284
  %1299 = load ptr, ptr %13, align 8
  %1300 = load ptr, ptr %11, align 8
  %1301 = getelementptr %struct.yyStackEntry, ptr %1300, i64 -17
  %1302 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1301, i32 0, i32 2
  %1303 = load ptr, ptr %1302, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %1299, ptr noundef @.str.6, ptr noundef %1303) #17
  unreachable

1304:                                             ; preds = %1284
  %1305 = load ptr, ptr %13, align 8
  %1306 = getelementptr inbounds nuw %struct._mate_config, ptr %1305, i32 0, i32 11
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %11, align 8
  %1309 = getelementptr %struct.yyStackEntry, ptr %1308, i64 -15
  %1310 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1309, i32 0, i32 2
  %1311 = load ptr, ptr %1310, align 8
  %1312 = call ptr @g_hash_table_lookup(ptr noundef %1307, ptr noundef %1311)
  %1313 = icmp ne ptr %1312, null
  br i1 %1313, label %1314, label %1320

1314:                                             ; preds = %1304
  %1315 = load ptr, ptr %13, align 8
  %1316 = load ptr, ptr %11, align 8
  %1317 = getelementptr %struct.yyStackEntry, ptr %1316, i64 -15
  %1318 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1317, i32 0, i32 2
  %1319 = load ptr, ptr %1318, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %1315, ptr noundef @.str.7, ptr noundef %1319) #17
  unreachable

1320:                                             ; preds = %1304
  %1321 = load ptr, ptr %13, align 8
  %1322 = load ptr, ptr %11, align 8
  %1323 = getelementptr %struct.yyStackEntry, ptr %1322, i64 -17
  %1324 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1323, i32 0, i32 2
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call ptr @new_gopcfg(ptr noundef %1321, ptr noundef %1325)
  store ptr %1326, ptr %40, align 8
  %1327 = load ptr, ptr %13, align 8
  %1328 = getelementptr inbounds nuw %struct._mate_config, ptr %1327, i32 0, i32 11
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load ptr, ptr %11, align 8
  %1331 = getelementptr %struct.yyStackEntry, ptr %1330, i64 -15
  %1332 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1331, i32 0, i32 2
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load ptr, ptr %40, align 8
  %1335 = call i32 @g_hash_table_insert(ptr noundef %1329, ptr noundef %1333, ptr noundef %1334)
  %1336 = load ptr, ptr %13, align 8
  %1337 = getelementptr inbounds nuw %struct._mate_config, ptr %1336, i32 0, i32 7
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load ptr, ptr %40, align 8
  %1340 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1339, i32 0, i32 0
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %40, align 8
  %1343 = call i32 @g_hash_table_insert(ptr noundef %1338, ptr noundef %1341, ptr noundef %1342)
  %1344 = load ptr, ptr %11, align 8
  %1345 = getelementptr %struct.yyStackEntry, ptr %1344, i64 -15
  %1346 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1345, i32 0, i32 2
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load ptr, ptr %40, align 8
  %1349 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1348, i32 0, i32 4
  store ptr %1347, ptr %1349, align 8
  %1350 = load ptr, ptr %11, align 8
  %1351 = getelementptr %struct.yyStackEntry, ptr %1350, i64 -13
  %1352 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1351, i32 0, i32 2
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load ptr, ptr %40, align 8
  %1355 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1354, i32 0, i32 5
  store ptr %1353, ptr %1355, align 8
  %1356 = load ptr, ptr %11, align 8
  %1357 = getelementptr %struct.yyStackEntry, ptr %1356, i64 -4
  %1358 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1357, i32 0, i32 2
  %1359 = load i8, ptr %1358, align 8, !range !9, !noundef !10
  %1360 = trunc i8 %1359 to i1
  %1361 = load ptr, ptr %40, align 8
  %1362 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1361, i32 0, i32 12
  %1363 = zext i1 %1360 to i8
  store i8 %1363, ptr %1362, align 8
  %1364 = load ptr, ptr %11, align 8
  %1365 = getelementptr %struct.yyStackEntry, ptr %1364, i64 -2
  %1366 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1365, i32 0, i32 2
  %1367 = load i8, ptr %1366, align 8, !range !9, !noundef !10
  %1368 = trunc i8 %1367 to i1
  %1369 = load ptr, ptr %40, align 8
  %1370 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1369, i32 0, i32 14
  %1371 = zext i1 %1368 to i8
  store i8 %1371, ptr %1370, align 8
  %1372 = load ptr, ptr %11, align 8
  %1373 = getelementptr %struct.yyStackEntry, ptr %1372, i64 -3
  %1374 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1373, i32 0, i32 2
  %1375 = load i32, ptr %1374, align 8
  %1376 = load ptr, ptr %40, align 8
  %1377 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1376, i32 0, i32 13
  store i32 %1375, ptr %1377, align 4
  %1378 = load ptr, ptr %11, align 8
  %1379 = getelementptr %struct.yyStackEntry, ptr %1378, i64 -7
  %1380 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1379, i32 0, i32 2
  %1381 = load double, ptr %1380, align 8
  %1382 = load ptr, ptr %40, align 8
  %1383 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1382, i32 0, i32 9
  store double %1381, ptr %1383, align 8
  %1384 = load ptr, ptr %11, align 8
  %1385 = getelementptr %struct.yyStackEntry, ptr %1384, i64 -6
  %1386 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1385, i32 0, i32 2
  %1387 = load double, ptr %1386, align 8
  %1388 = load ptr, ptr %40, align 8
  %1389 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1388, i32 0, i32 10
  store double %1387, ptr %1389, align 8
  %1390 = load ptr, ptr %11, align 8
  %1391 = getelementptr %struct.yyStackEntry, ptr %1390, i64 -5
  %1392 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1391, i32 0, i32 2
  %1393 = load double, ptr %1392, align 8
  %1394 = load ptr, ptr %40, align 8
  %1395 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1394, i32 0, i32 11
  store double %1393, ptr %1395, align 8
  %1396 = load ptr, ptr %11, align 8
  %1397 = getelementptr %struct.yyStackEntry, ptr %1396, i64 -11
  %1398 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1397, i32 0, i32 2
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load ptr, ptr %40, align 8
  %1401 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1400, i32 0, i32 6
  store ptr %1399, ptr %1401, align 8
  %1402 = load ptr, ptr %11, align 8
  %1403 = getelementptr %struct.yyStackEntry, ptr %1402, i64 -10
  %1404 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1403, i32 0, i32 2
  %1405 = load ptr, ptr %1404, align 8
  %1406 = load ptr, ptr %40, align 8
  %1407 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1406, i32 0, i32 7
  store ptr %1405, ptr %1407, align 8
  %1408 = load ptr, ptr %11, align 8
  %1409 = getelementptr %struct.yyStackEntry, ptr %1408, i64 -8
  %1410 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1409, i32 0, i32 2
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load ptr, ptr %40, align 8
  %1413 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1412, i32 0, i32 3
  store ptr %1411, ptr %1413, align 8
  %1414 = load ptr, ptr %40, align 8
  %1415 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1414, i32 0, i32 8
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr %11, align 8
  %1418 = getelementptr %struct.yyStackEntry, ptr %1417, i64 -9
  %1419 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1418, i32 0, i32 2
  %1420 = load ptr, ptr %1419, align 8
  call void @merge_avpl(ptr noundef %1416, ptr noundef %1420, i1 noundef zeroext true)
  %1421 = load ptr, ptr %11, align 8
  %1422 = getelementptr %struct.yyStackEntry, ptr %1421, i64 -9
  %1423 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1422, i32 0, i32 2
  %1424 = load ptr, ptr %1423, align 8
  call void @delete_avpl(ptr noundef %1424, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  %1425 = load ptr, ptr %5, align 8
  %1426 = load ptr, ptr %11, align 8
  %1427 = getelementptr %struct.yyStackEntry, ptr %1426, i64 -16
  %1428 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1427, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1425, i8 noundef zeroext 41, ptr noundef %1428)
  %1429 = load ptr, ptr %5, align 8
  %1430 = load ptr, ptr %11, align 8
  %1431 = getelementptr %struct.yyStackEntry, ptr %1430, i64 -14
  %1432 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1431, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1429, i8 noundef zeroext 25, ptr noundef %1432)
  %1433 = load ptr, ptr %5, align 8
  %1434 = load ptr, ptr %11, align 8
  %1435 = getelementptr %struct.yyStackEntry, ptr %1434, i64 -12
  %1436 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1435, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1433, i8 noundef zeroext 4, ptr noundef %1436)
  %1437 = load ptr, ptr %5, align 8
  %1438 = load ptr, ptr %11, align 8
  %1439 = getelementptr %struct.yyStackEntry, ptr %1438, i64 -1
  %1440 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1439, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1437, i8 noundef zeroext 5, ptr noundef %1440)
  %1441 = load ptr, ptr %5, align 8
  %1442 = load ptr, ptr %11, align 8
  %1443 = getelementptr %struct.yyStackEntry, ptr %1442, i64 0
  %1444 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1443, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1441, i8 noundef zeroext 2, ptr noundef %1444)
  br label %2274

1445:                                             ; preds = %4
  %1446 = load ptr, ptr %13, align 8
  %1447 = getelementptr inbounds nuw %struct._mate_config, ptr %1446, i32 0, i32 16
  %1448 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %1447, i32 0, i32 1
  %1449 = getelementptr inbounds nuw %struct._gop_defaults, ptr %1448, i32 0, i32 5
  %1450 = load i8, ptr %1449, align 1, !range !9, !noundef !10
  %1451 = trunc i8 %1450 to i1
  %1452 = load ptr, ptr %11, align 8
  %1453 = getelementptr %struct.yyStackEntry, ptr %1452, i64 1
  %1454 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1453, i32 0, i32 2
  %1455 = zext i1 %1451 to i8
  store i8 %1455, ptr %1454, align 8
  br label %2274

1456:                                             ; preds = %4
  %1457 = load ptr, ptr %5, align 8
  %1458 = load ptr, ptr %11, align 8
  %1459 = getelementptr %struct.yyStackEntry, ptr %1458, i64 -2
  %1460 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1459, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1457, i8 noundef zeroext 42, ptr noundef %1460)
  %1461 = load ptr, ptr %11, align 8
  %1462 = getelementptr %struct.yyStackEntry, ptr %1461, i64 -1
  %1463 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1462, i32 0, i32 2
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load ptr, ptr %11, align 8
  %1466 = getelementptr %struct.yyStackEntry, ptr %1465, i64 -2
  %1467 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1466, i32 0, i32 2
  store ptr %1464, ptr %1467, align 8
  %1468 = load ptr, ptr %5, align 8
  %1469 = load ptr, ptr %11, align 8
  %1470 = getelementptr %struct.yyStackEntry, ptr %1469, i64 0
  %1471 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1470, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1468, i8 noundef zeroext 2, ptr noundef %1471)
  br label %2274

1472:                                             ; preds = %4, %4
  %1473 = load ptr, ptr %11, align 8
  %1474 = getelementptr %struct.yyStackEntry, ptr %1473, i64 1
  %1475 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1474, i32 0, i32 2
  store ptr null, ptr %1475, align 8
  br label %2274

1476:                                             ; preds = %4
  %1477 = load ptr, ptr %5, align 8
  %1478 = load ptr, ptr %11, align 8
  %1479 = getelementptr %struct.yyStackEntry, ptr %1478, i64 -2
  %1480 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1479, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1477, i8 noundef zeroext 43, ptr noundef %1480)
  %1481 = load ptr, ptr %11, align 8
  %1482 = getelementptr %struct.yyStackEntry, ptr %1481, i64 -1
  %1483 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1482, i32 0, i32 2
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load ptr, ptr %11, align 8
  %1486 = getelementptr %struct.yyStackEntry, ptr %1485, i64 -2
  %1487 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1486, i32 0, i32 2
  store ptr %1484, ptr %1487, align 8
  %1488 = load ptr, ptr %5, align 8
  %1489 = load ptr, ptr %11, align 8
  %1490 = getelementptr %struct.yyStackEntry, ptr %1489, i64 0
  %1491 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1490, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1488, i8 noundef zeroext 2, ptr noundef %1491)
  br label %2274

1492:                                             ; preds = %4
  %1493 = load ptr, ptr %5, align 8
  %1494 = load ptr, ptr %11, align 8
  %1495 = getelementptr %struct.yyStackEntry, ptr %1494, i64 -2
  %1496 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1495, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1493, i8 noundef zeroext 21, ptr noundef %1496)
  %1497 = load ptr, ptr %11, align 8
  %1498 = getelementptr %struct.yyStackEntry, ptr %1497, i64 -1
  %1499 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1498, i32 0, i32 2
  %1500 = load i32, ptr %1499, align 8
  %1501 = load ptr, ptr %11, align 8
  %1502 = getelementptr %struct.yyStackEntry, ptr %1501, i64 -2
  %1503 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1502, i32 0, i32 2
  store i32 %1500, ptr %1503, align 8
  %1504 = load ptr, ptr %5, align 8
  %1505 = load ptr, ptr %11, align 8
  %1506 = getelementptr %struct.yyStackEntry, ptr %1505, i64 0
  %1507 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1506, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1504, i8 noundef zeroext 2, ptr noundef %1507)
  br label %2274

1508:                                             ; preds = %4
  %1509 = load ptr, ptr %13, align 8
  %1510 = getelementptr inbounds nuw %struct._mate_config, ptr %1509, i32 0, i32 16
  %1511 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %1510, i32 0, i32 1
  %1512 = getelementptr inbounds nuw %struct._gop_defaults, ptr %1511, i32 0, i32 3
  %1513 = load i32, ptr %1512, align 8
  %1514 = load ptr, ptr %11, align 8
  %1515 = getelementptr %struct.yyStackEntry, ptr %1514, i64 1
  %1516 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1515, i32 0, i32 2
  store i32 %1513, ptr %1516, align 8
  br label %2274

1517:                                             ; preds = %4
  %1518 = load ptr, ptr %5, align 8
  %1519 = load ptr, ptr %11, align 8
  %1520 = getelementptr %struct.yyStackEntry, ptr %1519, i64 -2
  %1521 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1520, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1518, i8 noundef zeroext 22, ptr noundef %1521)
  %1522 = load ptr, ptr %11, align 8
  %1523 = getelementptr %struct.yyStackEntry, ptr %1522, i64 -1
  %1524 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1523, i32 0, i32 2
  %1525 = load i8, ptr %1524, align 8, !range !9, !noundef !10
  %1526 = trunc i8 %1525 to i1
  %1527 = load ptr, ptr %11, align 8
  %1528 = getelementptr %struct.yyStackEntry, ptr %1527, i64 -2
  %1529 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1528, i32 0, i32 2
  %1530 = zext i1 %1526 to i8
  store i8 %1530, ptr %1529, align 8
  %1531 = load ptr, ptr %5, align 8
  %1532 = load ptr, ptr %11, align 8
  %1533 = getelementptr %struct.yyStackEntry, ptr %1532, i64 0
  %1534 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1533, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1531, i8 noundef zeroext 2, ptr noundef %1534)
  br label %2274

1535:                                             ; preds = %4
  %1536 = load ptr, ptr %13, align 8
  %1537 = getelementptr inbounds nuw %struct._mate_config, ptr %1536, i32 0, i32 16
  %1538 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %1537, i32 0, i32 1
  %1539 = getelementptr inbounds nuw %struct._gop_defaults, ptr %1538, i32 0, i32 4
  %1540 = load i8, ptr %1539, align 4, !range !9, !noundef !10
  %1541 = trunc i8 %1540 to i1
  %1542 = load ptr, ptr %11, align 8
  %1543 = getelementptr %struct.yyStackEntry, ptr %1542, i64 1
  %1544 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1543, i32 0, i32 2
  %1545 = zext i1 %1541 to i8
  store i8 %1545, ptr %1544, align 8
  br label %2274

1546:                                             ; preds = %4, %4
  %1547 = load ptr, ptr %5, align 8
  %1548 = load ptr, ptr %11, align 8
  %1549 = getelementptr %struct.yyStackEntry, ptr %1548, i64 -2
  %1550 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1549, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1547, i8 noundef zeroext 18, ptr noundef %1550)
  %1551 = load ptr, ptr %11, align 8
  %1552 = getelementptr %struct.yyStackEntry, ptr %1551, i64 -1
  %1553 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1552, i32 0, i32 2
  %1554 = load double, ptr %1553, align 8
  %1555 = load ptr, ptr %11, align 8
  %1556 = getelementptr %struct.yyStackEntry, ptr %1555, i64 -2
  %1557 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1556, i32 0, i32 2
  store double %1554, ptr %1557, align 8
  %1558 = load ptr, ptr %5, align 8
  %1559 = load ptr, ptr %11, align 8
  %1560 = getelementptr %struct.yyStackEntry, ptr %1559, i64 0
  %1561 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1560, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1558, i8 noundef zeroext 2, ptr noundef %1561)
  br label %2274

1562:                                             ; preds = %4, %4
  br label %1563

1563:                                             ; preds = %4, %1562
  %1564 = load ptr, ptr %13, align 8
  %1565 = getelementptr inbounds nuw %struct._mate_config, ptr %1564, i32 0, i32 16
  %1566 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %1565, i32 0, i32 1
  %1567 = getelementptr inbounds nuw %struct._gop_defaults, ptr %1566, i32 0, i32 2
  %1568 = load double, ptr %1567, align 8
  %1569 = load ptr, ptr %11, align 8
  %1570 = getelementptr %struct.yyStackEntry, ptr %1569, i64 1
  %1571 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1570, i32 0, i32 2
  store double %1568, ptr %1571, align 8
  br label %2274

1572:                                             ; preds = %4
  %1573 = load ptr, ptr %5, align 8
  %1574 = load ptr, ptr %11, align 8
  %1575 = getelementptr %struct.yyStackEntry, ptr %1574, i64 -2
  %1576 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1575, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1573, i8 noundef zeroext 19, ptr noundef %1576)
  %1577 = load ptr, ptr %11, align 8
  %1578 = getelementptr %struct.yyStackEntry, ptr %1577, i64 -1
  %1579 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1578, i32 0, i32 2
  %1580 = load double, ptr %1579, align 8
  %1581 = load ptr, ptr %11, align 8
  %1582 = getelementptr %struct.yyStackEntry, ptr %1581, i64 -2
  %1583 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1582, i32 0, i32 2
  store double %1580, ptr %1583, align 8
  %1584 = load ptr, ptr %5, align 8
  %1585 = load ptr, ptr %11, align 8
  %1586 = getelementptr %struct.yyStackEntry, ptr %1585, i64 0
  %1587 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1586, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1584, i8 noundef zeroext 2, ptr noundef %1587)
  br label %2274

1588:                                             ; preds = %4
  %1589 = load ptr, ptr %5, align 8
  %1590 = load ptr, ptr %11, align 8
  %1591 = getelementptr %struct.yyStackEntry, ptr %1590, i64 -2
  %1592 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1591, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1589, i8 noundef zeroext 20, ptr noundef %1592)
  %1593 = load ptr, ptr %11, align 8
  %1594 = getelementptr %struct.yyStackEntry, ptr %1593, i64 -1
  %1595 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1594, i32 0, i32 2
  %1596 = load double, ptr %1595, align 8
  %1597 = load ptr, ptr %11, align 8
  %1598 = getelementptr %struct.yyStackEntry, ptr %1597, i64 -2
  %1599 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1598, i32 0, i32 2
  store double %1596, ptr %1599, align 8
  %1600 = load ptr, ptr %5, align 8
  %1601 = load ptr, ptr %11, align 8
  %1602 = getelementptr %struct.yyStackEntry, ptr %1601, i64 0
  %1603 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1602, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1600, i8 noundef zeroext 2, ptr noundef %1603)
  br label %2274

1604:                                             ; preds = %4
  %1605 = load ptr, ptr %5, align 8
  %1606 = load ptr, ptr %11, align 8
  %1607 = getelementptr %struct.yyStackEntry, ptr %1606, i64 0
  %1608 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1607, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1605, i8 noundef zeroext 44, ptr noundef %1608)
  %1609 = load ptr, ptr %11, align 8
  %1610 = getelementptr %struct.yyStackEntry, ptr %1609, i64 0
  %1611 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1610, i32 0, i32 2
  store i32 0, ptr %1611, align 8
  br label %2274

1612:                                             ; preds = %4
  %1613 = load ptr, ptr %5, align 8
  %1614 = load ptr, ptr %11, align 8
  %1615 = getelementptr %struct.yyStackEntry, ptr %1614, i64 0
  %1616 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1615, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1613, i8 noundef zeroext 45, ptr noundef %1616)
  %1617 = load ptr, ptr %11, align 8
  %1618 = getelementptr %struct.yyStackEntry, ptr %1617, i64 0
  %1619 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1618, i32 0, i32 2
  store i32 1, ptr %1619, align 8
  br label %2274

1620:                                             ; preds = %4
  %1621 = load ptr, ptr %5, align 8
  %1622 = load ptr, ptr %11, align 8
  %1623 = getelementptr %struct.yyStackEntry, ptr %1622, i64 0
  %1624 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1623, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1621, i8 noundef zeroext 46, ptr noundef %1624)
  %1625 = load ptr, ptr %11, align 8
  %1626 = getelementptr %struct.yyStackEntry, ptr %1625, i64 0
  %1627 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1626, i32 0, i32 2
  store i32 2, ptr %1627, align 8
  br label %2274

1628:                                             ; preds = %4
  %1629 = load ptr, ptr %5, align 8
  %1630 = load ptr, ptr %11, align 8
  %1631 = getelementptr %struct.yyStackEntry, ptr %1630, i64 0
  %1632 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1631, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1629, i8 noundef zeroext 47, ptr noundef %1632)
  %1633 = load ptr, ptr %11, align 8
  %1634 = getelementptr %struct.yyStackEntry, ptr %1633, i64 0
  %1635 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1634, i32 0, i32 2
  store i32 3, ptr %1635, align 8
  br label %2274

1636:                                             ; preds = %4
  %1637 = load ptr, ptr %5, align 8
  %1638 = load ptr, ptr %11, align 8
  %1639 = getelementptr %struct.yyStackEntry, ptr %1638, i64 0
  %1640 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1639, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1637, i8 noundef zeroext 48, ptr noundef %1640)
  %1641 = load ptr, ptr %11, align 8
  %1642 = getelementptr %struct.yyStackEntry, ptr %1641, i64 0
  %1643 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1642, i32 0, i32 2
  store i8 1, ptr %1643, align 8
  br label %2274

1644:                                             ; preds = %4
  %1645 = load ptr, ptr %5, align 8
  %1646 = load ptr, ptr %11, align 8
  %1647 = getelementptr %struct.yyStackEntry, ptr %1646, i64 0
  %1648 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1647, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1645, i8 noundef zeroext 49, ptr noundef %1648)
  %1649 = load ptr, ptr %11, align 8
  %1650 = getelementptr %struct.yyStackEntry, ptr %1649, i64 0
  %1651 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1650, i32 0, i32 2
  store i8 0, ptr %1651, align 8
  br label %2274

1652:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %1653 = load ptr, ptr %13, align 8
  %1654 = getelementptr inbounds nuw %struct._mate_config, ptr %1653, i32 0, i32 6
  %1655 = load ptr, ptr %1654, align 8
  %1656 = load ptr, ptr %11, align 8
  %1657 = getelementptr %struct.yyStackEntry, ptr %1656, i64 0
  %1658 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1657, i32 0, i32 2
  %1659 = load ptr, ptr %1658, align 8
  %1660 = call ptr @g_hash_table_lookup(ptr noundef %1655, ptr noundef %1659)
  store ptr %1660, ptr %41, align 8
  %1661 = icmp ne ptr %1660, null
  br i1 %1661, label %1662, label %1666

1662:                                             ; preds = %1652
  %1663 = load ptr, ptr %41, align 8
  %1664 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %1663, i32 0, i32 0
  %1665 = load ptr, ptr %1664, align 8
  store ptr %1665, ptr %14, align 8
  br label %1672

1666:                                             ; preds = %1652
  %1667 = load ptr, ptr %13, align 8
  %1668 = load ptr, ptr %11, align 8
  %1669 = getelementptr %struct.yyStackEntry, ptr %1668, i64 0
  %1670 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1669, i32 0, i32 2
  %1671 = load ptr, ptr %1670, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %1667, ptr noundef @.str.8, ptr noundef %1671) #17
  unreachable

1672:                                             ; preds = %1662
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  %1673 = load ptr, ptr %14, align 8
  %1674 = load ptr, ptr %11, align 8
  %1675 = getelementptr %struct.yyStackEntry, ptr %1674, i64 0
  %1676 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1675, i32 0, i32 2
  store ptr %1673, ptr %1676, align 8
  br label %2274

1677:                                             ; preds = %4, %4
  %1678 = load ptr, ptr %11, align 8
  %1679 = getelementptr %struct.yyStackEntry, ptr %1678, i64 0
  %1680 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1679, i32 0, i32 2
  %1681 = load ptr, ptr %1680, align 8
  %1682 = call double @g_ascii_strtod(ptr noundef %1681, ptr noundef null)
  store double %1682, ptr %14, align 8
  %1683 = load double, ptr %14, align 8
  %1684 = load ptr, ptr %11, align 8
  %1685 = getelementptr %struct.yyStackEntry, ptr %1684, i64 0
  %1686 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1685, i32 0, i32 2
  store double %1683, ptr %1686, align 8
  br label %2274

1687:                                             ; preds = %4
  %1688 = load ptr, ptr %5, align 8
  %1689 = load ptr, ptr %11, align 8
  %1690 = getelementptr %struct.yyStackEntry, ptr %1689, i64 -10
  %1691 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1690, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1688, i8 noundef zeroext 13, ptr noundef %1691)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  store ptr null, ptr %42, align 8
  %1692 = load ptr, ptr %13, align 8
  %1693 = getelementptr inbounds nuw %struct._mate_config, ptr %1692, i32 0, i32 8
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load ptr, ptr %11, align 8
  %1696 = getelementptr %struct.yyStackEntry, ptr %1695, i64 -9
  %1697 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1696, i32 0, i32 2
  %1698 = load ptr, ptr %1697, align 8
  %1699 = call ptr @g_hash_table_lookup(ptr noundef %1694, ptr noundef %1698)
  %1700 = icmp ne ptr %1699, null
  br i1 %1700, label %1701, label %1707

1701:                                             ; preds = %1687
  %1702 = load ptr, ptr %13, align 8
  %1703 = load ptr, ptr %11, align 8
  %1704 = getelementptr %struct.yyStackEntry, ptr %1703, i64 -9
  %1705 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1704, i32 0, i32 2
  %1706 = load ptr, ptr %1705, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %1702, ptr noundef @.str.9, ptr noundef %1706) #17
  unreachable

1707:                                             ; preds = %1687
  %1708 = load ptr, ptr %13, align 8
  %1709 = load ptr, ptr %11, align 8
  %1710 = getelementptr %struct.yyStackEntry, ptr %1709, i64 -9
  %1711 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1710, i32 0, i32 2
  %1712 = load ptr, ptr %1711, align 8
  %1713 = call ptr @new_gogcfg(ptr noundef %1708, ptr noundef %1712)
  store ptr %1713, ptr %42, align 8
  %1714 = load ptr, ptr %11, align 8
  %1715 = getelementptr %struct.yyStackEntry, ptr %1714, i64 -4
  %1716 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1715, i32 0, i32 2
  %1717 = load double, ptr %1716, align 8
  %1718 = load ptr, ptr %42, align 8
  %1719 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %1718, i32 0, i32 6
  store double %1717, ptr %1719, align 8
  %1720 = load ptr, ptr %11, align 8
  %1721 = getelementptr %struct.yyStackEntry, ptr %1720, i64 -3
  %1722 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1721, i32 0, i32 2
  %1723 = load i32, ptr %1722, align 8
  %1724 = load ptr, ptr %42, align 8
  %1725 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %1724, i32 0, i32 7
  store i32 %1723, ptr %1725, align 8
  %1726 = load ptr, ptr %11, align 8
  %1727 = getelementptr %struct.yyStackEntry, ptr %1726, i64 -5
  %1728 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1727, i32 0, i32 2
  %1729 = load ptr, ptr %1728, align 8
  %1730 = load ptr, ptr %42, align 8
  %1731 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %1730, i32 0, i32 3
  store ptr %1729, ptr %1731, align 8
  %1732 = load ptr, ptr %11, align 8
  %1733 = getelementptr %struct.yyStackEntry, ptr %1732, i64 -7
  %1734 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1733, i32 0, i32 2
  %1735 = load ptr, ptr %1734, align 8
  %1736 = load ptr, ptr %42, align 8
  %1737 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %1736, i32 0, i32 4
  store ptr %1735, ptr %1737, align 8
  %1738 = load ptr, ptr %11, align 8
  %1739 = getelementptr %struct.yyStackEntry, ptr %1738, i64 -2
  %1740 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1739, i32 0, i32 2
  %1741 = load i8, ptr %1740, align 8, !range !9, !noundef !10
  %1742 = trunc i8 %1741 to i1
  %1743 = load ptr, ptr %42, align 8
  %1744 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %1743, i32 0, i32 8
  %1745 = zext i1 %1742 to i8
  store i8 %1745, ptr %1744, align 4
  %1746 = load ptr, ptr %42, align 8
  %1747 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %1746, i32 0, i32 5
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load ptr, ptr %11, align 8
  %1750 = getelementptr %struct.yyStackEntry, ptr %1749, i64 -6
  %1751 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1750, i32 0, i32 2
  %1752 = load ptr, ptr %1751, align 8
  call void @merge_avpl(ptr noundef %1748, ptr noundef %1752, i1 noundef zeroext true)
  %1753 = load ptr, ptr %11, align 8
  %1754 = getelementptr %struct.yyStackEntry, ptr %1753, i64 -6
  %1755 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1754, i32 0, i32 2
  %1756 = load ptr, ptr %1755, align 8
  call void @delete_avpl(ptr noundef %1756, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  %1757 = load ptr, ptr %5, align 8
  %1758 = load ptr, ptr %11, align 8
  %1759 = getelementptr %struct.yyStackEntry, ptr %1758, i64 -8
  %1760 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1759, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1757, i8 noundef zeroext 4, ptr noundef %1760)
  %1761 = load ptr, ptr %5, align 8
  %1762 = load ptr, ptr %11, align 8
  %1763 = getelementptr %struct.yyStackEntry, ptr %1762, i64 -1
  %1764 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1763, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1761, i8 noundef zeroext 5, ptr noundef %1764)
  %1765 = load ptr, ptr %5, align 8
  %1766 = load ptr, ptr %11, align 8
  %1767 = getelementptr %struct.yyStackEntry, ptr %1766, i64 0
  %1768 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1767, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1765, i8 noundef zeroext 2, ptr noundef %1768)
  br label %2274

1769:                                             ; preds = %4
  %1770 = load ptr, ptr %5, align 8
  %1771 = load ptr, ptr %11, align 8
  %1772 = getelementptr %struct.yyStackEntry, ptr %1771, i64 -2
  %1773 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1772, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1770, i8 noundef zeroext 23, ptr noundef %1773)
  %1774 = load ptr, ptr %11, align 8
  %1775 = getelementptr %struct.yyStackEntry, ptr %1774, i64 -1
  %1776 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1775, i32 0, i32 2
  %1777 = load i32, ptr %1776, align 8
  %1778 = load ptr, ptr %11, align 8
  %1779 = getelementptr %struct.yyStackEntry, ptr %1778, i64 -2
  %1780 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1779, i32 0, i32 2
  store i32 %1777, ptr %1780, align 8
  %1781 = load ptr, ptr %5, align 8
  %1782 = load ptr, ptr %11, align 8
  %1783 = getelementptr %struct.yyStackEntry, ptr %1782, i64 0
  %1784 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1783, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1781, i8 noundef zeroext 2, ptr noundef %1784)
  br label %2274

1785:                                             ; preds = %4
  %1786 = load ptr, ptr %13, align 8
  %1787 = getelementptr inbounds nuw %struct._mate_config, ptr %1786, i32 0, i32 16
  %1788 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %1787, i32 0, i32 2
  %1789 = getelementptr inbounds nuw %struct._gog_defaults, ptr %1788, i32 0, i32 2
  %1790 = load i32, ptr %1789, align 4
  %1791 = load ptr, ptr %11, align 8
  %1792 = getelementptr %struct.yyStackEntry, ptr %1791, i64 1
  %1793 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1792, i32 0, i32 2
  store i32 %1790, ptr %1793, align 8
  br label %2274

1794:                                             ; preds = %4
  %1795 = load ptr, ptr %13, align 8
  %1796 = getelementptr inbounds nuw %struct._mate_config, ptr %1795, i32 0, i32 16
  %1797 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %1796, i32 0, i32 2
  %1798 = getelementptr inbounds nuw %struct._gog_defaults, ptr %1797, i32 0, i32 0
  %1799 = load double, ptr %1798, align 8
  %1800 = load ptr, ptr %11, align 8
  %1801 = getelementptr %struct.yyStackEntry, ptr %1800, i64 1
  %1802 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1801, i32 0, i32 2
  store double %1799, ptr %1802, align 8
  br label %2274

1803:                                             ; preds = %4
  %1804 = load ptr, ptr %5, align 8
  %1805 = load ptr, ptr %11, align 8
  %1806 = getelementptr %struct.yyStackEntry, ptr %1805, i64 0
  %1807 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1806, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1804, i8 noundef zeroext 51, ptr noundef %1807)
  %1808 = load ptr, ptr %11, align 8
  %1809 = getelementptr %struct.yyStackEntry, ptr %1808, i64 0
  %1810 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1809, i32 0, i32 2
  store i32 0, ptr %1810, align 8
  br label %2274

1811:                                             ; preds = %4
  %1812 = load ptr, ptr %5, align 8
  %1813 = load ptr, ptr %11, align 8
  %1814 = getelementptr %struct.yyStackEntry, ptr %1813, i64 0
  %1815 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1814, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1812, i8 noundef zeroext 52, ptr noundef %1815)
  %1816 = load ptr, ptr %11, align 8
  %1817 = getelementptr %struct.yyStackEntry, ptr %1816, i64 0
  %1818 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1817, i32 0, i32 2
  store i32 2, ptr %1818, align 8
  br label %2274

1819:                                             ; preds = %4
  %1820 = load ptr, ptr %5, align 8
  %1821 = load ptr, ptr %11, align 8
  %1822 = getelementptr %struct.yyStackEntry, ptr %1821, i64 0
  %1823 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1822, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1820, i8 noundef zeroext 47, ptr noundef %1823)
  %1824 = load ptr, ptr %11, align 8
  %1825 = getelementptr %struct.yyStackEntry, ptr %1824, i64 0
  %1826 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1825, i32 0, i32 2
  store i32 1, ptr %1826, align 8
  br label %2274

1827:                                             ; preds = %4
  %1828 = load ptr, ptr %11, align 8
  %1829 = getelementptr %struct.yyStackEntry, ptr %1828, i64 -1
  %1830 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1829, i32 0, i32 2
  %1831 = load ptr, ptr %1830, align 8
  %1832 = load ptr, ptr %11, align 8
  %1833 = getelementptr %struct.yyStackEntry, ptr %1832, i64 0
  %1834 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1833, i32 0, i32 2
  %1835 = load ptr, ptr %1834, align 8
  call void @loal_append(ptr noundef %1831, ptr noundef %1835)
  %1836 = load ptr, ptr %11, align 8
  %1837 = getelementptr %struct.yyStackEntry, ptr %1836, i64 -1
  %1838 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1837, i32 0, i32 2
  %1839 = load ptr, ptr %1838, align 8
  store ptr %1839, ptr %14, align 8
  %1840 = load ptr, ptr %14, align 8
  %1841 = load ptr, ptr %11, align 8
  %1842 = getelementptr %struct.yyStackEntry, ptr %1841, i64 -1
  %1843 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1842, i32 0, i32 2
  store ptr %1840, ptr %1843, align 8
  br label %2274

1844:                                             ; preds = %4
  %1845 = call ptr @new_loal(ptr noundef @.str.2)
  store ptr %1845, ptr %14, align 8
  %1846 = load ptr, ptr %14, align 8
  %1847 = load ptr, ptr %11, align 8
  %1848 = getelementptr %struct.yyStackEntry, ptr %1847, i64 0
  %1849 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1848, i32 0, i32 2
  %1850 = load ptr, ptr %1849, align 8
  call void @loal_append(ptr noundef %1846, ptr noundef %1850)
  %1851 = load ptr, ptr %14, align 8
  %1852 = load ptr, ptr %11, align 8
  %1853 = getelementptr %struct.yyStackEntry, ptr %1852, i64 0
  %1854 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1853, i32 0, i32 2
  store ptr %1851, ptr %1854, align 8
  br label %2274

1855:                                             ; preds = %4
  %1856 = load ptr, ptr %5, align 8
  %1857 = load ptr, ptr %11, align 8
  %1858 = getelementptr %struct.yyStackEntry, ptr %1857, i64 -3
  %1859 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1858, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1856, i8 noundef zeroext 53, ptr noundef %1859)
  %1860 = load ptr, ptr %11, align 8
  %1861 = getelementptr %struct.yyStackEntry, ptr %1860, i64 -1
  %1862 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1861, i32 0, i32 2
  %1863 = load ptr, ptr %1862, align 8
  %1864 = load ptr, ptr %11, align 8
  %1865 = getelementptr %struct.yyStackEntry, ptr %1864, i64 -2
  %1866 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1865, i32 0, i32 2
  %1867 = load ptr, ptr %1866, align 8
  call void @rename_avpl(ptr noundef %1863, ptr noundef %1867)
  %1868 = load ptr, ptr %11, align 8
  %1869 = getelementptr %struct.yyStackEntry, ptr %1868, i64 -1
  %1870 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1869, i32 0, i32 2
  %1871 = load ptr, ptr %1870, align 8
  %1872 = load ptr, ptr %11, align 8
  %1873 = getelementptr %struct.yyStackEntry, ptr %1872, i64 -3
  %1874 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1873, i32 0, i32 2
  store ptr %1871, ptr %1874, align 8
  %1875 = load ptr, ptr %5, align 8
  %1876 = load ptr, ptr %11, align 8
  %1877 = getelementptr %struct.yyStackEntry, ptr %1876, i64 0
  %1878 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1877, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1875, i8 noundef zeroext 2, ptr noundef %1878)
  br label %2274

1879:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %1880 = load ptr, ptr %13, align 8
  %1881 = getelementptr inbounds nuw %struct._mate_config, ptr %1880, i32 0, i32 7
  %1882 = load ptr, ptr %1881, align 8
  %1883 = load ptr, ptr %11, align 8
  %1884 = getelementptr %struct.yyStackEntry, ptr %1883, i64 0
  %1885 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1884, i32 0, i32 2
  %1886 = load ptr, ptr %1885, align 8
  %1887 = call ptr @g_hash_table_lookup(ptr noundef %1882, ptr noundef %1886)
  store ptr %1887, ptr %43, align 8
  %1888 = icmp ne ptr %1887, null
  br i1 %1888, label %1889, label %1893

1889:                                             ; preds = %1879
  %1890 = load ptr, ptr %43, align 8
  %1891 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %1890, i32 0, i32 0
  %1892 = load ptr, ptr %1891, align 8
  store ptr %1892, ptr %14, align 8
  br label %1899

1893:                                             ; preds = %1879
  %1894 = load ptr, ptr %13, align 8
  %1895 = load ptr, ptr %11, align 8
  %1896 = getelementptr %struct.yyStackEntry, ptr %1895, i64 0
  %1897 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1896, i32 0, i32 2
  %1898 = load ptr, ptr %1897, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %1894, ptr noundef @.str.10, ptr noundef %1898) #17
  unreachable

1899:                                             ; preds = %1889
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  %1900 = load ptr, ptr %14, align 8
  %1901 = load ptr, ptr %11, align 8
  %1902 = getelementptr %struct.yyStackEntry, ptr %1901, i64 0
  %1903 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1902, i32 0, i32 2
  store ptr %1900, ptr %1903, align 8
  br label %2274

1904:                                             ; preds = %4
  %1905 = load ptr, ptr %5, align 8
  %1906 = load ptr, ptr %11, align 8
  %1907 = getelementptr %struct.yyStackEntry, ptr %1906, i64 -2
  %1908 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1907, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1905, i8 noundef zeroext 54, ptr noundef %1908)
  %1909 = load ptr, ptr %11, align 8
  %1910 = getelementptr %struct.yyStackEntry, ptr %1909, i64 -1
  %1911 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1910, i32 0, i32 2
  %1912 = load ptr, ptr %1911, align 8
  %1913 = load ptr, ptr %11, align 8
  %1914 = getelementptr %struct.yyStackEntry, ptr %1913, i64 -2
  %1915 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1914, i32 0, i32 2
  store ptr %1912, ptr %1915, align 8
  %1916 = load ptr, ptr %5, align 8
  %1917 = load ptr, ptr %11, align 8
  %1918 = getelementptr %struct.yyStackEntry, ptr %1917, i64 0
  %1919 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1918, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1916, i8 noundef zeroext 2, ptr noundef %1919)
  br label %2274

1920:                                             ; preds = %4
  %1921 = call ptr @new_avpl(ptr noundef @.str.2)
  %1922 = load ptr, ptr %11, align 8
  %1923 = getelementptr %struct.yyStackEntry, ptr %1922, i64 1
  %1924 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1923, i32 0, i32 2
  store ptr %1921, ptr %1924, align 8
  br label %2274

1925:                                             ; preds = %4
  %1926 = load ptr, ptr %5, align 8
  %1927 = load ptr, ptr %11, align 8
  %1928 = getelementptr %struct.yyStackEntry, ptr %1927, i64 -2
  %1929 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1928, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1926, i8 noundef zeroext 24, ptr noundef %1929)
  %1930 = load ptr, ptr %11, align 8
  %1931 = getelementptr %struct.yyStackEntry, ptr %1930, i64 -1
  %1932 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1931, i32 0, i32 2
  %1933 = load ptr, ptr %1932, align 8
  %1934 = load ptr, ptr %11, align 8
  %1935 = getelementptr %struct.yyStackEntry, ptr %1934, i64 -2
  %1936 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1935, i32 0, i32 2
  store ptr %1933, ptr %1936, align 8
  %1937 = load ptr, ptr %5, align 8
  %1938 = load ptr, ptr %11, align 8
  %1939 = getelementptr %struct.yyStackEntry, ptr %1938, i64 0
  %1940 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1939, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1937, i8 noundef zeroext 2, ptr noundef %1940)
  br label %2274

1941:                                             ; preds = %4
  %1942 = call ptr @g_ptr_array_new()
  %1943 = load ptr, ptr %11, align 8
  %1944 = getelementptr %struct.yyStackEntry, ptr %1943, i64 1
  %1945 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1944, i32 0, i32 2
  store ptr %1942, ptr %1945, align 8
  br label %2274

1946:                                             ; preds = %4
  %1947 = load ptr, ptr %11, align 8
  %1948 = getelementptr %struct.yyStackEntry, ptr %1947, i64 -2
  %1949 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1948, i32 0, i32 2
  %1950 = load ptr, ptr %1949, align 8
  store ptr %1950, ptr %14, align 8
  %1951 = load ptr, ptr %11, align 8
  %1952 = getelementptr %struct.yyStackEntry, ptr %1951, i64 -2
  %1953 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1952, i32 0, i32 2
  %1954 = load ptr, ptr %1953, align 8
  %1955 = load ptr, ptr %11, align 8
  %1956 = getelementptr %struct.yyStackEntry, ptr %1955, i64 0
  %1957 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1956, i32 0, i32 2
  %1958 = load ptr, ptr %1957, align 8
  call void @g_ptr_array_add(ptr noundef %1954, ptr noundef %1958)
  %1959 = load ptr, ptr %5, align 8
  %1960 = load ptr, ptr %11, align 8
  %1961 = getelementptr %struct.yyStackEntry, ptr %1960, i64 -1
  %1962 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1961, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1959, i8 noundef zeroext 55, ptr noundef %1962)
  %1963 = load ptr, ptr %14, align 8
  %1964 = load ptr, ptr %11, align 8
  %1965 = getelementptr %struct.yyStackEntry, ptr %1964, i64 -2
  %1966 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1965, i32 0, i32 2
  store ptr %1963, ptr %1966, align 8
  br label %2274

1967:                                             ; preds = %4
  %1968 = call ptr @g_ptr_array_new()
  store ptr %1968, ptr %14, align 8
  %1969 = load ptr, ptr %14, align 8
  %1970 = load ptr, ptr %11, align 8
  %1971 = getelementptr %struct.yyStackEntry, ptr %1970, i64 0
  %1972 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1971, i32 0, i32 2
  %1973 = load ptr, ptr %1972, align 8
  call void @g_ptr_array_add(ptr noundef %1969, ptr noundef %1973)
  %1974 = load ptr, ptr %14, align 8
  %1975 = load ptr, ptr %11, align 8
  %1976 = getelementptr %struct.yyStackEntry, ptr %1975, i64 0
  %1977 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1976, i32 0, i32 2
  store ptr %1974, ptr %1977, align 8
  br label %2274

1978:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %1979 = load ptr, ptr %13, align 8
  %1980 = getelementptr inbounds nuw %struct._mate_config, ptr %1979, i32 0, i32 9
  %1981 = load ptr, ptr %1980, align 8
  %1982 = load ptr, ptr %11, align 8
  %1983 = getelementptr %struct.yyStackEntry, ptr %1982, i64 0
  %1984 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1983, i32 0, i32 2
  %1985 = load ptr, ptr %1984, align 8
  %1986 = call ptr @g_hash_table_lookup(ptr noundef %1981, ptr noundef %1985)
  store ptr %1986, ptr %44, align 8
  %1987 = icmp ne ptr %1986, null
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1978
  %1989 = load ptr, ptr %44, align 8
  store ptr %1989, ptr %14, align 8
  br label %1996

1990:                                             ; preds = %1978
  %1991 = load ptr, ptr %13, align 8
  %1992 = load ptr, ptr %11, align 8
  %1993 = getelementptr %struct.yyStackEntry, ptr %1992, i64 0
  %1994 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1993, i32 0, i32 2
  %1995 = load ptr, ptr %1994, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %1991, ptr noundef @.str.11, ptr noundef %1995) #17
  unreachable

1996:                                             ; preds = %1988
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  %1997 = load ptr, ptr %14, align 8
  %1998 = load ptr, ptr %11, align 8
  %1999 = getelementptr %struct.yyStackEntry, ptr %1998, i64 0
  %2000 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1999, i32 0, i32 2
  store ptr %1997, ptr %2000, align 8
  br label %2274

2001:                                             ; preds = %4
  %2002 = load ptr, ptr %5, align 8
  %2003 = load ptr, ptr %11, align 8
  %2004 = getelementptr %struct.yyStackEntry, ptr %2003, i64 -2
  %2005 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2004, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2002, i8 noundef zeroext 56, ptr noundef %2005)
  %2006 = load ptr, ptr %11, align 8
  %2007 = getelementptr %struct.yyStackEntry, ptr %2006, i64 -1
  %2008 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2007, i32 0, i32 2
  %2009 = load ptr, ptr %2008, align 8
  %2010 = load ptr, ptr %11, align 8
  %2011 = getelementptr %struct.yyStackEntry, ptr %2010, i64 -2
  %2012 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2011, i32 0, i32 2
  store ptr %2009, ptr %2012, align 8
  %2013 = load ptr, ptr %5, align 8
  %2014 = load ptr, ptr %11, align 8
  %2015 = getelementptr %struct.yyStackEntry, ptr %2014, i64 0
  %2016 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2015, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2013, i8 noundef zeroext 57, ptr noundef %2016)
  br label %2274

2017:                                             ; preds = %4
  %2018 = load ptr, ptr %5, align 8
  %2019 = load ptr, ptr %11, align 8
  %2020 = getelementptr %struct.yyStackEntry, ptr %2019, i64 -1
  %2021 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2020, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2018, i8 noundef zeroext 56, ptr noundef %2021)
  %2022 = call ptr @new_avpl(ptr noundef @.str.2)
  %2023 = load ptr, ptr %11, align 8
  %2024 = getelementptr %struct.yyStackEntry, ptr %2023, i64 -1
  %2025 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2024, i32 0, i32 2
  store ptr %2022, ptr %2025, align 8
  %2026 = load ptr, ptr %5, align 8
  %2027 = load ptr, ptr %11, align 8
  %2028 = getelementptr %struct.yyStackEntry, ptr %2027, i64 0
  %2029 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2028, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2026, i8 noundef zeroext 57, ptr noundef %2029)
  br label %2274

2030:                                             ; preds = %4
  %2031 = load ptr, ptr %11, align 8
  %2032 = getelementptr %struct.yyStackEntry, ptr %2031, i64 -2
  %2033 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2032, i32 0, i32 2
  %2034 = load ptr, ptr %2033, align 8
  store ptr %2034, ptr %14, align 8
  %2035 = load ptr, ptr %11, align 8
  %2036 = getelementptr %struct.yyStackEntry, ptr %2035, i64 -2
  %2037 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2036, i32 0, i32 2
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load ptr, ptr %11, align 8
  %2040 = getelementptr %struct.yyStackEntry, ptr %2039, i64 0
  %2041 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2040, i32 0, i32 2
  %2042 = load ptr, ptr %2041, align 8
  %2043 = call zeroext i1 @insert_avp(ptr noundef %2038, ptr noundef %2042)
  br i1 %2043, label %2049, label %2044

2044:                                             ; preds = %2030
  %2045 = load ptr, ptr %11, align 8
  %2046 = getelementptr %struct.yyStackEntry, ptr %2045, i64 0
  %2047 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2046, i32 0, i32 2
  %2048 = load ptr, ptr %2047, align 8
  call void @delete_avp(ptr noundef %2048)
  br label %2049

2049:                                             ; preds = %2044, %2030
  %2050 = load ptr, ptr %5, align 8
  %2051 = load ptr, ptr %11, align 8
  %2052 = getelementptr %struct.yyStackEntry, ptr %2051, i64 -1
  %2053 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2052, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2050, i8 noundef zeroext 55, ptr noundef %2053)
  %2054 = load ptr, ptr %14, align 8
  %2055 = load ptr, ptr %11, align 8
  %2056 = getelementptr %struct.yyStackEntry, ptr %2055, i64 -2
  %2057 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2056, i32 0, i32 2
  store ptr %2054, ptr %2057, align 8
  br label %2274

2058:                                             ; preds = %4
  %2059 = call ptr @new_avpl(ptr noundef @.str.2)
  store ptr %2059, ptr %14, align 8
  %2060 = load ptr, ptr %14, align 8
  %2061 = load ptr, ptr %11, align 8
  %2062 = getelementptr %struct.yyStackEntry, ptr %2061, i64 0
  %2063 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2062, i32 0, i32 2
  %2064 = load ptr, ptr %2063, align 8
  %2065 = call zeroext i1 @insert_avp(ptr noundef %2060, ptr noundef %2064)
  br i1 %2065, label %2071, label %2066

2066:                                             ; preds = %2058
  %2067 = load ptr, ptr %11, align 8
  %2068 = getelementptr %struct.yyStackEntry, ptr %2067, i64 0
  %2069 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2068, i32 0, i32 2
  %2070 = load ptr, ptr %2069, align 8
  call void @delete_avp(ptr noundef %2070)
  br label %2071

2071:                                             ; preds = %2066, %2058
  %2072 = load ptr, ptr %14, align 8
  %2073 = load ptr, ptr %11, align 8
  %2074 = getelementptr %struct.yyStackEntry, ptr %2073, i64 0
  %2075 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2074, i32 0, i32 2
  store ptr %2072, ptr %2075, align 8
  br label %2274

2076:                                             ; preds = %4
  %2077 = load ptr, ptr %11, align 8
  %2078 = getelementptr %struct.yyStackEntry, ptr %2077, i64 -2
  %2079 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2078, i32 0, i32 2
  %2080 = load ptr, ptr %2079, align 8
  %2081 = load ptr, ptr %11, align 8
  %2082 = getelementptr %struct.yyStackEntry, ptr %2081, i64 0
  %2083 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2082, i32 0, i32 2
  %2084 = load ptr, ptr %2083, align 8
  %2085 = load ptr, ptr %11, align 8
  %2086 = getelementptr %struct.yyStackEntry, ptr %2085, i64 -1
  %2087 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2086, i32 0, i32 2
  %2088 = load ptr, ptr %2087, align 8
  %2089 = load i8, ptr %2088, align 1
  %2090 = call ptr @new_avp(ptr noundef %2080, ptr noundef %2084, i8 noundef signext %2089)
  store ptr %2090, ptr %14, align 8
  %2091 = load ptr, ptr %14, align 8
  %2092 = load ptr, ptr %11, align 8
  %2093 = getelementptr %struct.yyStackEntry, ptr %2092, i64 -2
  %2094 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2093, i32 0, i32 2
  store ptr %2091, ptr %2094, align 8
  br label %2274

2095:                                             ; preds = %4
  %2096 = load ptr, ptr %11, align 8
  %2097 = getelementptr %struct.yyStackEntry, ptr %2096, i64 0
  %2098 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2097, i32 0, i32 2
  %2099 = load ptr, ptr %2098, align 8
  %2100 = call ptr @new_avp(ptr noundef %2099, ptr noundef @.str.2, i8 noundef signext 63)
  store ptr %2100, ptr %14, align 8
  %2101 = load ptr, ptr %14, align 8
  %2102 = load ptr, ptr %11, align 8
  %2103 = getelementptr %struct.yyStackEntry, ptr %2102, i64 0
  %2104 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2103, i32 0, i32 2
  store ptr %2101, ptr %2104, align 8
  br label %2274

2105:                                             ; preds = %4
  %2106 = load ptr, ptr %11, align 8
  %2107 = getelementptr %struct.yyStackEntry, ptr %2106, i64 -3
  %2108 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2107, i32 0, i32 2
  %2109 = load ptr, ptr %2108, align 8
  %2110 = load ptr, ptr %11, align 8
  %2111 = getelementptr %struct.yyStackEntry, ptr %2110, i64 -1
  %2112 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2111, i32 0, i32 2
  %2113 = load ptr, ptr %2112, align 8
  %2114 = call ptr @new_avp(ptr noundef %2109, ptr noundef %2113, i8 noundef signext 124)
  store ptr %2114, ptr %14, align 8
  %2115 = load ptr, ptr %5, align 8
  %2116 = load ptr, ptr %11, align 8
  %2117 = getelementptr %struct.yyStackEntry, ptr %2116, i64 -2
  %2118 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2117, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2115, i8 noundef zeroext 4, ptr noundef %2118)
  %2119 = load ptr, ptr %5, align 8
  %2120 = load ptr, ptr %11, align 8
  %2121 = getelementptr %struct.yyStackEntry, ptr %2120, i64 0
  %2122 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2121, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2119, i8 noundef zeroext 5, ptr noundef %2122)
  %2123 = load ptr, ptr %14, align 8
  %2124 = load ptr, ptr %11, align 8
  %2125 = getelementptr %struct.yyStackEntry, ptr %2124, i64 -3
  %2126 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2125, i32 0, i32 2
  store ptr %2123, ptr %2126, align 8
  br label %2274

2127:                                             ; preds = %4
  %2128 = load ptr, ptr %11, align 8
  %2129 = getelementptr %struct.yyStackEntry, ptr %2128, i64 -2
  %2130 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2129, i32 0, i32 2
  %2131 = load ptr, ptr %2130, align 8
  %2132 = load ptr, ptr %11, align 8
  %2133 = getelementptr %struct.yyStackEntry, ptr %2132, i64 0
  %2134 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2133, i32 0, i32 2
  %2135 = load ptr, ptr %2134, align 8
  %2136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %2131, ptr noundef %2135)
  store ptr %2136, ptr %14, align 8
  %2137 = load ptr, ptr %5, align 8
  %2138 = load ptr, ptr %11, align 8
  %2139 = getelementptr %struct.yyStackEntry, ptr %2138, i64 -1
  %2140 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2139, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2137, i8 noundef zeroext 59, ptr noundef %2140)
  %2141 = load ptr, ptr %14, align 8
  %2142 = load ptr, ptr %11, align 8
  %2143 = getelementptr %struct.yyStackEntry, ptr %2142, i64 -2
  %2144 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2143, i32 0, i32 2
  store ptr %2141, ptr %2144, align 8
  br label %2274

2145:                                             ; preds = %4
  %2146 = load ptr, ptr %11, align 8
  %2147 = getelementptr %struct.yyStackEntry, ptr %2146, i64 0
  %2148 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2147, i32 0, i32 2
  %2149 = load ptr, ptr %2148, align 8
  %2150 = call noalias ptr @g_strdup(ptr noundef %2149)
  store ptr %2150, ptr %14, align 8
  %2151 = load ptr, ptr %14, align 8
  %2152 = load ptr, ptr %11, align 8
  %2153 = getelementptr %struct.yyStackEntry, ptr %2152, i64 0
  %2154 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2153, i32 0, i32 2
  store ptr %2151, ptr %2154, align 8
  br label %2274

2155:                                             ; preds = %4, %4
  br label %2156

2156:                                             ; preds = %4, %2155
  br label %2157

2157:                                             ; preds = %4, %2156
  br label %2158

2158:                                             ; preds = %4, %2157
  %2159 = load ptr, ptr %11, align 8
  %2160 = getelementptr %struct.yyStackEntry, ptr %2159, i64 0
  %2161 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2160, i32 0, i32 2
  %2162 = load ptr, ptr %2161, align 8
  %2163 = call noalias ptr @g_strdup(ptr noundef %2162)
  store ptr %2163, ptr %14, align 8
  %2164 = load ptr, ptr %14, align 8
  %2165 = load ptr, ptr %11, align 8
  %2166 = getelementptr %struct.yyStackEntry, ptr %2165, i64 0
  %2167 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2166, i32 0, i32 2
  store ptr %2164, ptr %2167, align 8
  br label %2274

2168:                                             ; preds = %4
  %2169 = load ptr, ptr %13, align 8
  %2170 = load ptr, ptr %11, align 8
  %2171 = getelementptr %struct.yyStackEntry, ptr %2170, i64 0
  %2172 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2171, i32 0, i32 2
  %2173 = load ptr, ptr %2172, align 8
  %2174 = call ptr @recolonize(ptr noundef %2169, ptr noundef %2173)
  store ptr %2174, ptr %14, align 8
  %2175 = load ptr, ptr %14, align 8
  %2176 = load ptr, ptr %11, align 8
  %2177 = getelementptr %struct.yyStackEntry, ptr %2176, i64 0
  %2178 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2177, i32 0, i32 2
  store ptr %2175, ptr %2178, align 8
  br label %2274

2179:                                             ; preds = %4
  %2180 = load ptr, ptr %5, align 8
  %2181 = load ptr, ptr %11, align 8
  %2182 = getelementptr %struct.yyStackEntry, ptr %2181, i64 -1
  %2183 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2182, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2180, i8 noundef zeroext 1, ptr noundef %2183)
  %2184 = load ptr, ptr %5, align 8
  %2185 = load ptr, ptr %11, align 8
  %2186 = getelementptr %struct.yyStackEntry, ptr %2185, i64 0
  %2187 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2186, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2184, i8 noundef zeroext 2, ptr noundef %2187)
  br label %2274

2188:                                             ; preds = %4
  %2189 = load ptr, ptr %5, align 8
  %2190 = load ptr, ptr %11, align 8
  %2191 = getelementptr %struct.yyStackEntry, ptr %2190, i64 -8
  %2192 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2191, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2189, i8 noundef zeroext 3, ptr noundef %2192)
  %2193 = load ptr, ptr %5, align 8
  %2194 = load ptr, ptr %11, align 8
  %2195 = getelementptr %struct.yyStackEntry, ptr %2194, i64 -7
  %2196 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2195, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2193, i8 noundef zeroext 4, ptr noundef %2196)
  %2197 = load ptr, ptr %5, align 8
  %2198 = load ptr, ptr %11, align 8
  %2199 = getelementptr %struct.yyStackEntry, ptr %2198, i64 -1
  %2200 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2199, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2197, i8 noundef zeroext 5, ptr noundef %2200)
  %2201 = load ptr, ptr %5, align 8
  %2202 = load ptr, ptr %11, align 8
  %2203 = getelementptr %struct.yyStackEntry, ptr %2202, i64 0
  %2204 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2203, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2201, i8 noundef zeroext 2, ptr noundef %2204)
  br label %2274

2205:                                             ; preds = %4
  %2206 = load ptr, ptr %5, align 8
  %2207 = load ptr, ptr %11, align 8
  %2208 = getelementptr %struct.yyStackEntry, ptr %2207, i64 -6
  %2209 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2208, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2206, i8 noundef zeroext 14, ptr noundef %2209)
  %2210 = load ptr, ptr %5, align 8
  %2211 = load ptr, ptr %11, align 8
  %2212 = getelementptr %struct.yyStackEntry, ptr %2211, i64 -5
  %2213 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2212, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2210, i8 noundef zeroext 4, ptr noundef %2213)
  %2214 = load ptr, ptr %5, align 8
  %2215 = load ptr, ptr %11, align 8
  %2216 = getelementptr %struct.yyStackEntry, ptr %2215, i64 -1
  %2217 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2216, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2214, i8 noundef zeroext 5, ptr noundef %2217)
  %2218 = load ptr, ptr %5, align 8
  %2219 = load ptr, ptr %11, align 8
  %2220 = getelementptr %struct.yyStackEntry, ptr %2219, i64 0
  %2221 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2220, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2218, i8 noundef zeroext 2, ptr noundef %2221)
  br label %2274

2222:                                             ; preds = %4
  %2223 = load ptr, ptr %5, align 8
  %2224 = load ptr, ptr %11, align 8
  %2225 = getelementptr %struct.yyStackEntry, ptr %2224, i64 -6
  %2226 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2225, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2223, i8 noundef zeroext 11, ptr noundef %2226)
  %2227 = load ptr, ptr %5, align 8
  %2228 = load ptr, ptr %11, align 8
  %2229 = getelementptr %struct.yyStackEntry, ptr %2228, i64 -5
  %2230 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2229, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2227, i8 noundef zeroext 4, ptr noundef %2230)
  %2231 = load ptr, ptr %5, align 8
  %2232 = load ptr, ptr %11, align 8
  %2233 = getelementptr %struct.yyStackEntry, ptr %2232, i64 -1
  %2234 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2233, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2231, i8 noundef zeroext 5, ptr noundef %2234)
  %2235 = load ptr, ptr %5, align 8
  %2236 = load ptr, ptr %11, align 8
  %2237 = getelementptr %struct.yyStackEntry, ptr %2236, i64 0
  %2238 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2237, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2235, i8 noundef zeroext 2, ptr noundef %2238)
  br label %2274

2239:                                             ; preds = %4
  %2240 = load ptr, ptr %5, align 8
  %2241 = load ptr, ptr %11, align 8
  %2242 = getelementptr %struct.yyStackEntry, ptr %2241, i64 -9
  %2243 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2242, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2240, i8 noundef zeroext 12, ptr noundef %2243)
  %2244 = load ptr, ptr %5, align 8
  %2245 = load ptr, ptr %11, align 8
  %2246 = getelementptr %struct.yyStackEntry, ptr %2245, i64 -8
  %2247 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2246, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2244, i8 noundef zeroext 4, ptr noundef %2247)
  %2248 = load ptr, ptr %5, align 8
  %2249 = load ptr, ptr %11, align 8
  %2250 = getelementptr %struct.yyStackEntry, ptr %2249, i64 -1
  %2251 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2250, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2248, i8 noundef zeroext 5, ptr noundef %2251)
  %2252 = load ptr, ptr %5, align 8
  %2253 = load ptr, ptr %11, align 8
  %2254 = getelementptr %struct.yyStackEntry, ptr %2253, i64 0
  %2255 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2254, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2252, i8 noundef zeroext 2, ptr noundef %2255)
  br label %2274

2256:                                             ; preds = %4
  %2257 = load ptr, ptr %5, align 8
  %2258 = load ptr, ptr %11, align 8
  %2259 = getelementptr %struct.yyStackEntry, ptr %2258, i64 -7
  %2260 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2259, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2257, i8 noundef zeroext 13, ptr noundef %2260)
  %2261 = load ptr, ptr %5, align 8
  %2262 = load ptr, ptr %11, align 8
  %2263 = getelementptr %struct.yyStackEntry, ptr %2262, i64 -6
  %2264 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2263, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2261, i8 noundef zeroext 4, ptr noundef %2264)
  %2265 = load ptr, ptr %5, align 8
  %2266 = load ptr, ptr %11, align 8
  %2267 = getelementptr %struct.yyStackEntry, ptr %2266, i64 -1
  %2268 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2267, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2265, i8 noundef zeroext 5, ptr noundef %2268)
  %2269 = load ptr, ptr %5, align 8
  %2270 = load ptr, ptr %11, align 8
  %2271 = getelementptr %struct.yyStackEntry, ptr %2270, i64 0
  %2272 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2271, i32 0, i32 2
  call void @yy_destructor(ptr noundef %2269, i8 noundef zeroext 2, ptr noundef %2272)
  br label %2274

2273:                                             ; preds = %4
  br label %2274

2274:                                             ; preds = %2273, %2256, %2239, %2222, %2205, %2188, %2179, %2168, %2158, %2145, %2127, %2105, %2095, %2076, %2071, %2049, %2017, %2001, %1996, %1967, %1946, %1941, %1925, %1920, %1904, %1899, %1855, %1844, %1827, %1819, %1811, %1803, %1794, %1785, %1769, %1707, %1677, %1672, %1644, %1636, %1628, %1620, %1612, %1604, %1588, %1572, %1563, %1546, %1535, %1517, %1508, %1492, %1476, %1472, %1456, %1445, %1320, %1279, %1248, %1194, %1156, %1138, %1127, %1109, %1098, %1080, %1038, %995, %976, %968, %960, %956, %919, %884, %868, %864, %843, %666, %658, %650, %642, %634, %626, %622, %604, %588, %572, %545, %511, %502, %487, %456, %448, %368, %351, %332, %315, %296, %279, %262, %245, %226, %207, %188, %167, %146, %125, %108, %103, %75
  %2275 = load i32, ptr %6, align 4
  %2276 = zext i32 %2275 to i64
  %2277 = getelementptr [149 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %2276
  %2278 = load i8, ptr %2277, align 1
  %2279 = zext i8 %2278 to i32
  store i32 %2279, ptr %9, align 4
  %2280 = load i32, ptr %6, align 4
  %2281 = zext i32 %2280 to i64
  %2282 = getelementptr [149 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %2281
  %2283 = load i8, ptr %2282, align 1
  %2284 = sext i8 %2283 to i32
  store i32 %2284, ptr %12, align 4
  %2285 = load ptr, ptr %11, align 8
  %2286 = load i32, ptr %12, align 4
  %2287 = sext i32 %2286 to i64
  %2288 = getelementptr %struct.yyStackEntry, ptr %2285, i64 %2287
  %2289 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2288, i32 0, i32 0
  %2290 = load i16, ptr %2289, align 8
  %2291 = load i32, ptr %9, align 4
  %2292 = trunc i32 %2291 to i8
  %2293 = call zeroext i16 @yy_find_reduce_action(i16 noundef zeroext %2290, i8 noundef zeroext %2292)
  store i16 %2293, ptr %10, align 2
  %2294 = load i32, ptr %12, align 4
  %2295 = add i32 %2294, 1
  %2296 = load ptr, ptr %11, align 8
  %2297 = sext i32 %2295 to i64
  %2298 = getelementptr %struct.yyStackEntry, ptr %2296, i64 %2297
  store ptr %2298, ptr %11, align 8
  %2299 = load ptr, ptr %11, align 8
  %2300 = load ptr, ptr %5, align 8
  %2301 = getelementptr inbounds nuw %struct.yyParser, ptr %2300, i32 0, i32 0
  store ptr %2299, ptr %2301, align 8
  %2302 = load i16, ptr %10, align 2
  %2303 = load ptr, ptr %11, align 8
  %2304 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2303, i32 0, i32 0
  store i16 %2302, ptr %2304, align 8
  %2305 = load i32, ptr %9, align 4
  %2306 = trunc i32 %2305 to i8
  %2307 = load ptr, ptr %11, align 8
  %2308 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2307, i32 0, i32 1
  store i8 %2306, ptr %2308, align 2
  %2309 = load i16, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i16 %2309
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_shift(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.yyParser, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr %struct.yyStackEntry, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyParser, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyParser, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt ptr %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.yyParser, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr %struct.yyStackEntry, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  call void @yyStackOverflow(ptr noundef %27)
  store i32 1, ptr %10, align 4
  br label %50

28:                                               ; preds = %4
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %30, 182
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i16, ptr %6, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 %34, 152
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %6, align 2
  br label %37

37:                                               ; preds = %32, %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyParser, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load i16, ptr %6, align 2
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %42, i32 0, i32 0
  store i16 %41, ptr %43, align 8
  %44 = load i8, ptr %7, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 2
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @yy_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.yyParser, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.yyParser, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yyParser, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %14, ptr noundef @.str.20) #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %16, ptr noundef @.str.21, ptr noundef %17) #17
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_destructor(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yyParser, ptr %8, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_parse_failed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.yyParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.yyParser, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %12, i64 0, i64 0
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  call void @yy_pop_parser_stack(ptr noundef %16)
  br label %7, !llvm.loop !15

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %18, ptr noundef @.str.22) #17
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @MateParserFallback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define internal void @configuration_error(ptr noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %12 = call i32 @vsnprintf.inline(ptr noundef @configuration_error.error_buffer, i64 noundef 256, ptr noundef %10, ptr noundef %11) #15
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._mate_config, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._GPtrArray, ptr %16, i32 0, i32 1
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
  store ptr @.str.13, ptr %5, align 8
  br label %28

27:                                               ; preds = %23
  store ptr @.str.14, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._mate_config, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._GPtrArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._mate_config, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._mate_config_frame, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._mate_config_frame, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %40, ptr noundef @.str.15, ptr noundef %41, ptr noundef %44, i32 noundef %47)
  br label %19, !llvm.loop !16

48:                                               ; preds = %19
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct._mate_config, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %51, ptr noundef @.str.16, ptr noundef @configuration_error.error_buffer)
  call void @except_throw(i64 noundef 1, i64 noundef 65535, ptr noundef null) #17
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_transform_elem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = call noalias ptr @g_malloc(i64 noundef 48) #18
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct._avpl_transf, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct._avpl_transf, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct._avpl_transf, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._avpl_transf, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._avpl_transf, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._avpl_transf, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._avpl_transf, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @new_pducfg(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @add_hfid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @new_gopcfg(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @merge_avpl(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare void @delete_avpl(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @new_gogcfg(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @loal_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @new_loal(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @rename_avpl(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @insert_avp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @delete_avp(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @new_avp(ptr noundef, ptr noundef, i8 noundef signext) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @recolonize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = call ptr @g_string_new(ptr noundef @.str.2)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @g_strsplit(ptr noundef %11, ptr noundef @.str.17, i32 noundef 0)
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %160, %2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %163

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @ascii_strdown_inplace(ptr noundef %25)
  store i32 0, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #20
  switch i64 %32, label %154 [
    i64 2, label %33
    i64 1, label %108
    i64 0, label %157
  ]

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %9, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  store i8 %47, ptr %53, align 1
  %54 = load i8, ptr %9, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 0
  store i8 %54, ptr %60, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 48
  br i1 %69, label %70, label %93

70:                                               ; preds = %33
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 57
  br i1 %79, label %80, label %93

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %88, 48
  %90 = mul i32 %89, 16
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %8, align 4
  br label %107

93:                                               ; preds = %70, %33
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 %101, 97
  %103 = add i32 %102, 10
  %104 = mul i32 %103, 16
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %93, %80
  br label %108

108:                                              ; preds = %20, %107
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  br i1 %117, label %118, label %140

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 57
  br i1 %127, label %128, label %140

128:                                              ; preds = %118
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 %136, 48
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %8, align 4
  br label %153

140:                                              ; preds = %118, %108
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub i32 %148, 97
  %150 = add i32 %149, 10
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %140, %128
  br label %157

154:                                              ; preds = %20
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @configuration_error(ptr noundef %155, ptr noundef @.str.18, ptr noundef %156) #17
  unreachable

157:                                              ; preds = %153, %20
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %158, ptr noundef @.str.19, i32 noundef %159)
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %7, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %7, align 4
  br label %13, !llvm.loop !17

163:                                              ; preds = %13
  %164 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %164)
  %165 = load ptr, ptr %5, align 8
  %166 = call ptr @g_string_erase(ptr noundef %165, i64 noundef 0, i64 noundef 1)
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @g_string_free(ptr noundef %167, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %168
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @yy_find_reduce_action(i16 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i16 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { alwaysinline "min-legal-vector-width"="0" }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
