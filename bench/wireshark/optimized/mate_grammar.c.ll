; ModuleID = 'bench/wireshark/original/mate_grammar.c.ll'
source_filename = "bench/wireshark/original/mate_grammar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyStackEntry = type { i16, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@yyRuleInfoNRhs = internal unnamed_addr constant [149 x i8] c"\FD\FD\FD\FC\FC\FC\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FC\FD\FE\FF\FD\FD\00\00\FE\00\FF\FF\FF\FF\FF\00\F0\00\FD\00\FB\00\FF\FF\FE\FF\FB\FD\00\FD\00\FD\00\FD\FF\FF\ED\FD\00\FD\00\FD\00\FD\00\FD\00\FD\00\FD\00\FD\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\F5\FD\00\FD\00\FF\FF\FF\FE\FF\FC\FF\FD\00\FD\00\FD\FF\FF\FD\FE\FD\FF\FD\FF\FC\FD\FF\FF\FF\FF\FF\FF\FF\FF\FE\00\FF\FF\FF\FF\FF\FF\FE\F7\00\00\00\00\00\F9\F9\00\00\00\00\F6\00\00\00\00\00\00\00\F8\00\00\00\00", align 16
@yy_shift_ofst = internal unnamed_addr constant [183 x i16] [i16 309, i16 0, i16 58, i16 12, i16 2, i16 14, i16 3, i16 18, i16 32, i16 34, i16 80, i16 81, i16 53, i16 80, i16 12, i16 12, i16 1, i16 1, i16 13, i16 7, i16 7, i16 13, i16 49, i16 49, i16 49, i16 49, i16 30, i16 30, i16 45, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 49, i16 49, i16 49, i16 30, i16 30, i16 49, i16 30, i16 47, i16 97, i16 85, i16 100, i16 106, i16 103, i16 47, i16 47, i16 47, i16 85, i16 110, i16 116, i16 113, i16 115, i16 117, i16 103, i16 82, i16 94, i16 96, i16 47, i16 131, i16 80, i16 81, i16 80, i16 47, i16 102, i16 125, i16 127, i16 111, i16 114, i16 80, i16 47, i16 136, i16 47, i16 142, i16 133, i16 135, i16 141, i16 143, i16 152, i16 158, i16 156, i16 159, i16 161, i16 155, i16 160, i16 152, i16 163, i16 171, i16 174, i16 176, i16 179, i16 177, i16 183, i16 186, i16 190, i16 61, i16 16, i16 57, i16 69, i16 62, i16 27, i16 78, i16 196, i16 197, i16 198, i16 199, i16 200, i16 202, i16 194, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 217, i16 192, i16 178, i16 216, i16 220, i16 180, i16 218, i16 221, i16 223, i16 226, i16 228, i16 229, i16 227, i16 201, i16 203, i16 233, i16 234, i16 240, i16 235, i16 242, i16 243, i16 252, i16 258, i16 230, i16 259, i16 260, i16 262, i16 263, i16 264, i16 265, i16 266, i16 267, i16 269, i16 268, i16 273, i16 274, i16 276, i16 277, i16 279, i16 282, i16 283, i16 286, i16 292, i16 287, i16 290, i16 293, i16 261, i16 272, i16 296, i16 271, i16 275, i16 278, i16 281, i16 291, i16 289, i16 294, i16 300, i16 303, i16 297, i16 302], align 16
@yy_lookahead = internal unnamed_addr constant [371 x i8] c"\00\01>\03k@ABmnk\0B\0C\0D\0EklU\02\07\08C\0AE\18P\08\18`ij\1D\1E\1A\1B\1Cb\05AB%ga_`,-./PQopqrst\198\0A/\042\0234\0456ef7<=\059ef01#$7\199\07\085\08\08%cIIDcD(J2G(G8G\08G\16hFJXJLJJJJJG:GG\17\12GJ\18;JJ\15\10\14\13\126+*\08^'\11\10\08\22\04!\7FH\11\10]VXW\0FaSUY[ZTK\16NhhhaOM\15\10?\14\16\13\12h\12b\17\0Df\0C\0Bf\0Cdh\0Df\0B\09\06h\02\02\02\02\08hj\05\04\02\02\02\02\02\02\02\02\02\02\19&)\05\04\02\02\08\02\08~\02}\02\02\05 \1F\05\02\81\85\84\83\08\02\08\02\02{\80\82y|zx\84\02v\88\87\86w\02u\02\04\02\02\02\02\02\89\02\0A\05\04\02\02\02\02\02\89\09\02\05\89\89\02\04\89\0A\02\09\05\02\02\89\02\04\89\89\0A\89\04\02\09\02\89\0A\89\05\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89\89", align 16
@yy_default = internal unnamed_addr constant [183 x i16] [i16 555, i16 436, i16 463, i16 436, i16 464, i16 532, i16 534, i16 436, i16 463, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 466, i16 466, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 478, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 503, i16 521, i16 523, i16 534, i16 436, i16 436, i16 436, i16 503, i16 501, i16 495, i16 509, i16 507, i16 505, i16 534, i16 532, i16 499, i16 497, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 489, i16 487, i16 485, i16 476, i16 474, i16 436, i16 436, i16 436, i16 436, i16 436, i16 574, i16 573, i16 572, i16 582, i16 581, i16 580, i16 579, i16 578, i16 577, i16 587, i16 586, i16 581, i16 585, i16 584, i16 576, i16 571, i16 568, i16 567, i16 566, i16 565, i16 564, i16 436, i16 436, i16 436, i16 436, i16 543, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436, i16 436], align 16
@yy_action = internal unnamed_addr constant [309 x i16] [i16 553, i16 182, i16 554, i16 181, i16 545, i16 8, i16 460, i16 4, i16 437, i16 1, i16 542, i16 138, i16 126, i16 111, i16 165, i16 546, i16 101, i16 47, i16 381, i16 395, i16 396, i16 139, i16 398, i16 75, i16 141, i16 481, i16 102, i16 11, i16 527, i16 103, i16 541, i16 318, i16 319, i16 315, i16 316, i16 317, i16 536, i16 306, i16 459, i16 4, i16 129, i16 99, i16 70, i16 5, i16 528, i16 358, i16 359, i16 360, i16 361, i16 482, i16 6, i16 554, i16 554, i16 554, i16 554, i16 554, i16 554, i16 20, i16 472, i16 366, i16 374, i16 71, i16 397, i16 323, i16 372, i16 373, i16 3, i16 43, i16 50, i16 98, i16 491, i16 64, i16 399, i16 400, i16 392, i16 387, i16 100, i16 491, i16 362, i16 363, i16 327, i16 328, i16 74, i16 20, i16 386, i16 167, i16 166, i16 43, i16 340, i16 385, i16 129, i16 107, i16 119, i16 161, i16 66, i16 157, i16 73, i16 63, i16 118, i16 365, i16 106, i16 63, i16 115, i16 7, i16 116, i16 378, i16 117, i16 27, i16 105, i16 42, i16 120, i16 109, i16 131, i16 19, i16 132, i16 133, i16 142, i16 143, i16 144, i16 148, i16 15, i16 149, i16 150, i16 18, i16 22, i16 156, i16 151, i16 11, i16 14, i16 152, i16 158, i16 16, i16 26, i16 25, i16 24, i16 23, i16 50, i16 49, i16 48, i16 364, i16 44, i16 31, i16 30, i16 29, i16 102, i16 28, i16 2, i16 10, i16 146, i16 124, i16 34, i16 33, i16 45, i16 52, i16 122, i16 51, i16 32, i16 46, i16 59, i16 57, i16 55, i16 53, i16 54, i16 58, i16 69, i16 39, i16 67, i16 112, i16 113, i16 114, i16 56, i16 135, i16 68, i16 17, i16 38, i16 140, i16 37, i16 41, i16 36, i16 35, i16 123, i16 40, i16 535, i16 21, i16 162, i16 490, i16 155, i16 147, i16 127, i16 175, i16 12, i16 130, i16 178, i16 136, i16 172, i16 169, i16 104, i16 462, i16 377, i16 370, i16 368, i16 367, i16 110, i16 465, i16 540, i16 108, i16 9, i16 344, i16 346, i16 379, i16 352, i16 354, i16 356, i16 342, i16 348, i16 350, i16 341, i16 61, i16 65, i16 62, i16 121, i16 60, i16 331, i16 325, i16 125, i16 332, i16 128, i16 77, i16 334, i16 78, i16 336, i16 321, i16 134, i16 13, i16 72, i16 145, i16 309, i16 83, i16 154, i16 80, i16 81, i16 137, i16 305, i16 76, i16 293, i16 294, i16 90, i16 84, i16 82, i16 180, i16 164, i16 91, i16 93, i16 87, i16 295, i16 95, i16 160, i16 86, i16 88, i16 94, i16 418, i16 96, i16 296, i16 79, i16 297, i16 298, i16 299, i16 301, i16 423, i16 438, i16 302, i16 168, i16 153, i16 85, i16 290, i16 303, i16 304, i16 291, i16 431, i16 438, i16 171, i16 300, i16 159, i16 438, i16 438, i16 417, i16 89, i16 438, i16 173, i16 288, i16 174, i16 163, i16 287, i16 292, i16 438, i16 289, i16 92, i16 438, i16 438, i16 176, i16 438, i16 97, i16 411, i16 177, i16 410, i16 438, i16 170, i16 438, i16 179], align 16
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
@yyRuleInfoLhs = internal unnamed_addr constant [149 x i8] c"uuvwxy}~\7F\80\81\82\83\84\85\86\87\88>?@@ABBCCDDDDEEEpddKKLLLQQPMMNNOOeefqVVSSTTWWXXYYZZ[[IIIIJJHGGr^^]]ccc__`FUUaaggbhhiijjjllkkkkkkmnnoooooootuvwxyszz}~\7F{{\80\81\82\83\84\85||\86\87\88", align 16
@configuration_error.error_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"\0A   included from: \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"%s%s at line %u\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"bad token %s\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c":%.2X\00", align 1
@yy_reduce_ofst = internal unnamed_addr constant [98 x i16] [i16 -101, i16 -60, i16 -59, i16 -92, i16 -46, i16 -68, i16 -55, i16 -76, i16 -27, i16 -52, i16 -32, i16 -62, i16 -31, i16 -25, i16 -103, i16 -97, i16 19, i16 20, i16 -8, i16 26, i16 28, i16 -4, i16 29, i16 31, i16 33, i16 35, i16 24, i16 36, i16 37, i16 38, i16 40, i16 41, i16 42, i16 43, i16 44, i16 48, i16 50, i16 51, i16 52, i16 55, i16 54, i16 56, i16 4, i16 39, i16 23, i16 46, i16 59, i16 60, i16 63, i16 64, i16 65, i16 66, i16 68, i16 67, i16 70, i16 72, i16 71, i16 73, i16 74, i16 79, i16 75, i16 76, i16 77, i16 83, i16 84, i16 86, i16 87, i16 92, i16 88, i16 95, i16 89, i16 90, i16 91, i16 93, i16 98, i16 99, i16 112, i16 21, i16 101, i16 104, i16 105, i16 107, i16 109, i16 118, i16 108, i16 119, i16 120, i16 122, i16 121, i16 124, i16 126, i16 123, i16 129, i16 128, i16 132, i16 140, i16 137, i16 144], align 16
@.str.19 = private unnamed_addr constant [23 x i8] c"Syntax Error before %s\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @MateParserInit(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  store i16 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %4, align 2
  %5 = getelementptr i8, ptr %0, i64 1608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @MateParserAlloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr %0(i64 noundef 1632) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %2, align 8
  store i16 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %6, align 2
  %7 = getelementptr i8, ptr %2, i64 1608
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @MateParserFinalize(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ugt ptr %3, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %yy_pop_parser_stack.exit
  %5 = phi ptr [ %12, %yy_pop_parser_stack.exit ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %8 = load i8, ptr %7, align 2
  %.off.i.i = add i8 %8, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 61
  br i1 %switch.i.i, label %9, label %yy_pop_parser_stack.exit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #14
  %.pre = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit

yy_pop_parser_stack.exit:                         ; preds = %.lr.ph, %9
  %12 = phi ptr [ %6, %.lr.ph ], [ %.pre, %9 ]
  %13 = icmp ugt ptr %12, %2
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %yy_pop_parser_stack.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @MateParserFree(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ugt ptr %6, %5
  br i1 %7, label %.lr.ph.i, label %MateParserFinalize.exit

.lr.ph.i:                                         ; preds = %4, %yy_pop_parser_stack.exit.i
  %8 = phi ptr [ %15, %yy_pop_parser_stack.exit.i ], [ %6, %4 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %11 = load i8, ptr %10, align 2
  %.off.i.i.i = add i8 %11, -1
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 61
  br i1 %switch.i.i.i, label %12, label %yy_pop_parser_stack.exit.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @g_free(ptr noundef %14) #14
  %.pre.i = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i

yy_pop_parser_stack.exit.i:                       ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %9, %.lr.ph.i ], [ %.pre.i, %12 ]
  %16 = icmp ugt ptr %15, %5
  br i1 %16, label %.lr.ph.i, label %MateParserFinalize.exit, !llvm.loop !4

MateParserFinalize.exit:                          ; preds = %yy_pop_parser_stack.exit.i, %4
  tail call void %1(ptr noundef nonnull %0) #14
  br label %17

17:                                               ; preds = %2, %MateParserFinalize.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @MateParser(ptr noundef initializes((16, 24)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8
  %6 = icmp eq i32 %1, 0
  %7 = load ptr, ptr %0, align 8
  %8 = load i16, ptr %7, align 8
  %9 = trunc i32 %1 to i8
  %.mask = and i32 %1, 255
  %10 = zext nneg i32 %.mask to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  br label %12

12:                                               ; preds = %yy_reduce.exit, %4
  %.0 = phi i16 [ %8, %4 ], [ %1000, %yy_reduce.exit ]
  %13 = icmp ugt i16 %.0, 182
  br i1 %13, label %yy_find_shift_action.exit, label %14

14:                                               ; preds = %12
  %15 = zext nneg i16 %.0 to i64
  %16 = getelementptr [183 x i16], ptr @yy_shift_ofst, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = add nuw nsw i64 %18, %10
  %20 = getelementptr [371 x i8], ptr @yy_lookahead, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, %9
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr [183 x i16], ptr @yy_default, i64 0, i64 %15
  %24 = load i16, ptr %23, align 2
  br label %yy_find_shift_action.exit

25:                                               ; preds = %14
  %26 = getelementptr [309 x i16], ptr @yy_action, i64 0, i64 %19
  %27 = load i16, ptr %26, align 2
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %12, %22, %25
  %.0.i = phi i16 [ %24, %22 ], [ %27, %25 ], [ %.0, %12 ]
  %28 = icmp ugt i16 %.0.i, 438
  br i1 %28, label %29, label %1003

29:                                               ; preds = %yy_find_shift_action.exit
  %30 = zext i16 %.0.i to i64
  %31 = add nuw nsw i64 %30, 4294966857
  %32 = and i64 %31, 4294967295
  %33 = getelementptr [149 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr %5, align 8
  %.pre144 = load ptr, ptr %0, align 8
  br label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %37, %38
  %.pre143 = load ptr, ptr %5, align 8
  br i1 %.not, label %51, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = icmp ugt ptr %37, %40
  br i1 %41, label %.lr.ph.i, label %yyStackOverflow.exit

.lr.ph.i:                                         ; preds = %39, %yy_pop_parser_stack.exit.i
  %42 = phi ptr [ %49, %yy_pop_parser_stack.exit.i ], [ %37, %39 ]
  %43 = getelementptr i8, ptr %42, i64 -16
  store ptr %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %45 = load i8, ptr %44, align 2
  %.off.i.i.i = add i8 %45, -1
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 61
  br i1 %switch.i.i.i, label %46, label %yy_pop_parser_stack.exit.i

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @g_free(ptr noundef %48) #14
  %.pre.i = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i

yy_pop_parser_stack.exit.i:                       ; preds = %46, %.lr.ph.i
  %49 = phi ptr [ %43, %.lr.ph.i ], [ %.pre.i, %46 ]
  %50 = icmp ugt ptr %49, %40
  br i1 %50, label %.lr.ph.i, label %yyStackOverflow.exit, !llvm.loop !6

yyStackOverflow.exit:                             ; preds = %yy_pop_parser_stack.exit.i, %39
  store ptr %.pre143, ptr %5, align 8
  br label %1059

51:                                               ; preds = %._crit_edge, %36
  %52 = phi ptr [ %.pre144, %._crit_edge ], [ %37, %36 ]
  %53 = phi ptr [ %.pre, %._crit_edge ], [ %.pre143, %36 ]
  switch i16 %.0.i, label %yy_reduce.exit [
    i16 439, label %54
    i16 440, label %69
    i16 441, label %84
    i16 442, label %94
    i16 443, label %106
    i16 444, label %118
    i16 445, label %130
    i16 446, label %138
    i16 447, label %146
    i16 448, label %154
    i16 454, label %154
    i16 449, label %162
    i16 450, label %170
    i16 451, label %178
    i16 452, label %186
    i16 453, label %194
    i16 455, label %202
    i16 456, label %210
    i16 457, label %218
    i16 458, label %238
    i16 459, label %245
    i16 583, label %979
    i16 461, label %255
    i16 462, label %274
    i16 463, label %283
    i16 464, label %289
    i16 465, label %295
    i16 466, label %302
    i16 467, label %304
    i16 468, label %307
    i16 469, label %310
    i16 470, label %313
    i16 471, label %316
    i16 472, label %319
    i16 473, label %321
    i16 474, label %406
    i16 475, label %408
    i16 476, label %415
    i16 477, label %417
    i16 478, label %431
    i16 479, label %433
    i16 480, label %436
    i16 481, label %439
    i16 482, label %447
    i16 483, label %451
    i16 484, label %465
    i16 494, label %465
    i16 485, label %472
    i16 486, label %476
    i16 487, label %483
    i16 488, label %487
    i16 489, label %494
    i16 490, label %498
    i16 491, label %509
    i16 492, label %516
    i16 493, label %520
    i16 495, label %594
    i16 496, label %598
    i16 497, label %605
    i16 499, label %605
    i16 498, label %607
    i16 500, label %614
    i16 501, label %621
    i16 502, label %625
    i16 503, label %632
    i16 504, label %636
    i16 522, label %636
    i16 505, label %643
    i16 507, label %643
    i16 509, label %643
    i16 506, label %647
    i16 508, label %654
    i16 510, label %661
    i16 511, label %664
    i16 512, label %667
    i16 513, label %670
    i16 514, label %673
    i16 515, label %676
    i16 516, label %679
    i16 517, label %689
    i16 518, label %689
    i16 519, label %694
    i16 520, label %732
    i16 521, label %739
    i16 523, label %743
    i16 524, label %747
    i16 525, label %750
    i16 526, label %753
    i16 527, label %756
    i16 528, label %761
    i16 529, label %765
    i16 530, label %775
    i16 531, label %785
    i16 532, label %792
    i16 533, label %795
    i16 534, label %802
    i16 535, label %805
    i16 536, label %812
    i16 537, label %816
    i16 538, label %825
    i16 539, label %832
    i16 540, label %838
    i16 541, label %849
    i16 542, label %857
    i16 543, label %866
    i16 544, label %870
    i16 545, label %880
    i16 546, label %888
    i16 547, label %892
    i16 548, label %892
    i16 549, label %892
    i16 550, label %892
    i16 551, label %892
    i16 552, label %896
    i16 562, label %938
    i16 563, label %943
    i16 569, label %952
    i16 570, label %961
    i16 575, label %970
  ]

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %52, i64 -24
  %56 = load ptr, ptr %55, align 8
  tail call void @g_free(ptr noundef %56) #14
  %57 = getelementptr i8, ptr %52, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noalias ptr @fopen(ptr noundef %58, ptr noundef nonnull @.str)
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %57, align 8
  %64 = tail call ptr @__errno_location() #15
  %65 = load i32, ptr %64, align 4
  tail call void @report_open_failure(ptr noundef %63, i32 noundef %65, i1 noundef zeroext true) #14
  br label %66

66:                                               ; preds = %62, %54
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @g_free(ptr noundef %68) #14
  br label %yy_reduce.exit

69:                                               ; preds = %51
  %70 = getelementptr i8, ptr %52, i64 -24
  %71 = load ptr, ptr %70, align 8
  tail call void @g_free(ptr noundef %71) #14
  %72 = getelementptr i8, ptr %52, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noalias ptr @fopen(ptr noundef %73, ptr noundef nonnull @.str)
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %72, align 8
  %79 = tail call ptr @__errno_location() #15
  %80 = load i32, ptr %79, align 4
  tail call void @report_open_failure(ptr noundef %78, i32 noundef %80, i1 noundef zeroext true) #14
  br label %81

81:                                               ; preds = %77, %69
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void @g_free(ptr noundef %83) #14
  br label %yy_reduce.exit

84:                                               ; preds = %51
  %85 = getelementptr i8, ptr %52, i64 -24
  %86 = load ptr, ptr %85, align 8
  tail call void @g_free(ptr noundef %86) #14
  %87 = getelementptr i8, ptr %52, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i64 @strtol(ptr noundef captures(none) %88, ptr noundef null, i32 noundef 10) #14
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 184
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void @g_free(ptr noundef %93) #14
  br label %yy_reduce.exit

94:                                               ; preds = %51
  %95 = getelementptr i8, ptr %52, i64 -40
  %96 = load ptr, ptr %95, align 8
  tail call void @g_free(ptr noundef %96) #14
  %97 = getelementptr i8, ptr %52, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i64 @strtol(ptr noundef captures(none) %98, ptr noundef null, i32 noundef 10) #14
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 188
  store i32 %100, ptr %101, align 4
  %102 = getelementptr i8, ptr %52, i64 -24
  %103 = load ptr, ptr %102, align 8
  tail call void @g_free(ptr noundef %103) #14
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void @g_free(ptr noundef %105) #14
  br label %yy_reduce.exit

106:                                              ; preds = %51
  %107 = getelementptr i8, ptr %52, i64 -40
  %108 = load ptr, ptr %107, align 8
  tail call void @g_free(ptr noundef %108) #14
  %109 = getelementptr i8, ptr %52, i64 -8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i64 @strtol(ptr noundef captures(none) %110, ptr noundef null, i32 noundef 10) #14
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 192
  store i32 %112, ptr %113, align 8
  %114 = getelementptr i8, ptr %52, i64 -24
  %115 = load ptr, ptr %114, align 8
  tail call void @g_free(ptr noundef %115) #14
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void @g_free(ptr noundef %117) #14
  br label %yy_reduce.exit

118:                                              ; preds = %51
  %119 = getelementptr i8, ptr %52, i64 -40
  %120 = load ptr, ptr %119, align 8
  tail call void @g_free(ptr noundef %120) #14
  %121 = getelementptr i8, ptr %52, i64 -8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i64 @strtol(ptr noundef captures(none) %122, ptr noundef null, i32 noundef 10) #14
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 196
  store i32 %124, ptr %125, align 4
  %126 = getelementptr i8, ptr %52, i64 -24
  %127 = load ptr, ptr %126, align 8
  tail call void @g_free(ptr noundef %127) #14
  %128 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void @g_free(ptr noundef %129) #14
  br label %yy_reduce.exit

130:                                              ; preds = %51
  %131 = getelementptr i8, ptr %52, i64 -24
  %132 = load ptr, ptr %131, align 8
  tail call void @g_free(ptr noundef %132) #14
  %133 = getelementptr i8, ptr %52, i64 -8
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void @g_free(ptr noundef %137) #14
  br label %yy_reduce.exit

138:                                              ; preds = %51
  %139 = getelementptr i8, ptr %52, i64 -24
  %140 = load ptr, ptr %139, align 8
  tail call void @g_free(ptr noundef %140) #14
  %141 = getelementptr i8, ptr %52, i64 -8
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 140
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void @g_free(ptr noundef %145) #14
  br label %yy_reduce.exit

146:                                              ; preds = %51
  %147 = getelementptr i8, ptr %52, i64 -24
  %148 = load ptr, ptr %147, align 8
  tail call void @g_free(ptr noundef %148) #14
  %149 = getelementptr i8, ptr %52, i64 -8
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store i32 %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void @g_free(ptr noundef %153) #14
  br label %yy_reduce.exit

154:                                              ; preds = %51, %51
  %155 = getelementptr i8, ptr %52, i64 -24
  %156 = load ptr, ptr %155, align 8
  tail call void @g_free(ptr noundef %156) #14
  %157 = getelementptr i8, ptr %52, i64 -8
  %158 = load float, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %53, i64 148
  store float %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void @g_free(ptr noundef %161) #14
  br label %yy_reduce.exit

162:                                              ; preds = %51
  %163 = getelementptr i8, ptr %52, i64 -24
  %164 = load ptr, ptr %163, align 8
  tail call void @g_free(ptr noundef %164) #14
  %165 = getelementptr i8, ptr %52, i64 -8
  %166 = load float, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %53, i64 152
  store float %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void @g_free(ptr noundef %169) #14
  br label %yy_reduce.exit

170:                                              ; preds = %51
  %171 = getelementptr i8, ptr %52, i64 -24
  %172 = load ptr, ptr %171, align 8
  tail call void @g_free(ptr noundef %172) #14
  %173 = getelementptr i8, ptr %52, i64 -8
  %174 = load float, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %53, i64 156
  store float %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %177 = load ptr, ptr %176, align 8
  tail call void @g_free(ptr noundef %177) #14
  br label %yy_reduce.exit

178:                                              ; preds = %51
  %179 = getelementptr i8, ptr %52, i64 -24
  %180 = load ptr, ptr %179, align 8
  tail call void @g_free(ptr noundef %180) #14
  %181 = getelementptr i8, ptr %52, i64 -8
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %53, i64 168
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void @g_free(ptr noundef %185) #14
  br label %yy_reduce.exit

186:                                              ; preds = %51
  %187 = getelementptr i8, ptr %52, i64 -24
  %188 = load ptr, ptr %187, align 8
  tail call void @g_free(ptr noundef %188) #14
  %189 = getelementptr i8, ptr %52, i64 -8
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void @g_free(ptr noundef %193) #14
  br label %yy_reduce.exit

194:                                              ; preds = %51
  %195 = getelementptr i8, ptr %52, i64 -24
  %196 = load ptr, ptr %195, align 8
  tail call void @g_free(ptr noundef %196) #14
  %197 = getelementptr i8, ptr %52, i64 -8
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %53, i64 164
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %201 = load ptr, ptr %200, align 8
  tail call void @g_free(ptr noundef %201) #14
  br label %yy_reduce.exit

202:                                              ; preds = %51
  %203 = getelementptr i8, ptr %52, i64 -24
  %204 = load ptr, ptr %203, align 8
  tail call void @g_free(ptr noundef %204) #14
  %205 = getelementptr i8, ptr %52, i64 -8
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 180
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %209 = load ptr, ptr %208, align 8
  tail call void @g_free(ptr noundef %209) #14
  br label %yy_reduce.exit

210:                                              ; preds = %51
  %211 = getelementptr i8, ptr %52, i64 -24
  %212 = load ptr, ptr %211, align 8
  tail call void @g_free(ptr noundef %212) #14
  %213 = getelementptr i8, ptr %52, i64 -8
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %53, i64 176
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %217 = load ptr, ptr %216, align 8
  tail call void @g_free(ptr noundef %217) #14
  br label %yy_reduce.exit

218:                                              ; preds = %51
  %219 = getelementptr i8, ptr %52, i64 -40
  %220 = load ptr, ptr %219, align 8
  tail call void @g_free(ptr noundef %220) #14
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %52, i64 -24
  %224 = load ptr, ptr %223, align 8
  %225 = tail call ptr @g_hash_table_lookup(ptr noundef %222, ptr noundef %224) #14
  %.not711.i = icmp eq ptr %225, null
  br i1 %.not711.i, label %228, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %223, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %53, ptr noundef nonnull @.str.1, ptr noundef %227)
  unreachable

228:                                              ; preds = %218
  %229 = getelementptr i8, ptr %52, i64 -8
  %.010.i = load ptr, ptr %229, align 8, !nonnull !7, !noundef !7
  br label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %.lr.ph14.i, %228
  %.012.i = phi ptr [ %.0.i39, %.lr.ph14.i ], [ %.010.i, %228 ]
  %230 = load ptr, ptr %223, align 8
  %231 = tail call noalias ptr @g_strdup(ptr noundef %230) #14
  store ptr %231, ptr %.012.i, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %.0.i39 = load ptr, ptr %232, align 8
  %.not712.i = icmp eq ptr %.0.i39, null
  br i1 %.not712.i, label %._crit_edge15.loopexit.i, label %.lr.ph14.i, !llvm.loop !8

._crit_edge15.loopexit.i:                         ; preds = %.lr.ph14.i
  %.pre.i40 = load ptr, ptr %229, align 8
  %233 = load ptr, ptr %221, align 8
  %234 = load ptr, ptr %.pre.i40, align 8
  %235 = tail call i32 @g_hash_table_insert(ptr noundef %233, ptr noundef %234, ptr noundef nonnull %.pre.i40) #14
  store ptr null, ptr %219, align 8
  %236 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void @g_free(ptr noundef %237) #14
  br label %yy_reduce.exit

238:                                              ; preds = %51
  %239 = getelementptr i8, ptr %52, i64 -24
  %240 = load ptr, ptr %239, align 8
  tail call void @g_free(ptr noundef %240) #14
  %241 = getelementptr i8, ptr %52, i64 -8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void @g_free(ptr noundef %244) #14
  br label %yy_reduce.exit

245:                                              ; preds = %51
  %246 = getelementptr i8, ptr %52, i64 -8
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %248, %245
  %.0690.i = phi ptr [ %247, %245 ], [ %250, %248 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0690.i, i64 40
  %250 = load ptr, ptr %249, align 8
  %.not710.i = icmp eq ptr %250, null
  br i1 %.not710.i, label %251, label %248, !llvm.loop !9

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.0690.i, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %252, align 8
  br label %yy_reduce.exit

255:                                              ; preds = %51
  %256 = getelementptr i8, ptr %52, i64 -24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %52, i64 -8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %257, align 8
  %265 = load i32, ptr %261, align 8
  %266 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #16
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %259, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %263, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i32 %264, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 28
  store i32 %265, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %273 = load ptr, ptr %272, align 8
  tail call void @g_free(ptr noundef %273) #14
  store ptr %266, ptr %256, align 8
  br label %yy_reduce.exit

274:                                              ; preds = %51
  %275 = getelementptr i8, ptr %52, i64 -24
  %276 = load ptr, ptr %275, align 8
  tail call void @g_free(ptr noundef %276) #14
  %277 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #16
  store ptr %277, ptr %275, align 8
  %278 = getelementptr i8, ptr %52, i64 -8
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %281, ptr %282, align 8
  br label %yy_reduce.exit

283:                                              ; preds = %51
  %284 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #16
  %285 = getelementptr i8, ptr %52, i64 24
  store ptr %284, ptr %285, align 8
  store i32 1, ptr %284, align 8
  %286 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2) #14
  %287 = load ptr, ptr %285, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %286, ptr %288, align 8
  br label %yy_reduce.exit

289:                                              ; preds = %51
  %290 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #16
  %291 = getelementptr i8, ptr %52, i64 24
  store ptr %290, ptr %291, align 8
  store i32 1, ptr %290, align 8
  %292 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2) #14
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %292, ptr %294, align 8
  br label %yy_reduce.exit

295:                                              ; preds = %51
  %296 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #16
  %297 = getelementptr i8, ptr %52, i64 -8
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %296, align 8
  %299 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %300, ptr %301, align 8
  store ptr %296, ptr %297, align 8
  br label %yy_reduce.exit

302:                                              ; preds = %51
  %303 = getelementptr i8, ptr %52, i64 24
  store i32 1, ptr %303, align 8
  br label %yy_reduce.exit

304:                                              ; preds = %51
  %305 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %306 = load ptr, ptr %305, align 8
  tail call void @g_free(ptr noundef %306) #14
  store i32 1, ptr %305, align 8
  br label %yy_reduce.exit

307:                                              ; preds = %51
  %308 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void @g_free(ptr noundef %309) #14
  store i32 3, ptr %308, align 8
  br label %yy_reduce.exit

310:                                              ; preds = %51
  %311 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %312 = load ptr, ptr %311, align 8
  tail call void @g_free(ptr noundef %312) #14
  store i32 2, ptr %311, align 8
  br label %yy_reduce.exit

313:                                              ; preds = %51
  %314 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %315 = load ptr, ptr %314, align 8
  tail call void @g_free(ptr noundef %315) #14
  store i32 2, ptr %314, align 8
  br label %yy_reduce.exit

316:                                              ; preds = %51
  %317 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %318 = load ptr, ptr %317, align 8
  tail call void @g_free(ptr noundef %318) #14
  store i32 1, ptr %317, align 8
  br label %yy_reduce.exit

319:                                              ; preds = %51
  %320 = getelementptr i8, ptr %52, i64 24
  store i32 1, ptr %320, align 8
  br label %yy_reduce.exit

321:                                              ; preds = %51
  %322 = getelementptr i8, ptr %52, i64 -232
  %323 = load ptr, ptr %322, align 8
  tail call void @g_free(ptr noundef %323) #14
  %324 = getelementptr i8, ptr %52, i64 -216
  %325 = load ptr, ptr %324, align 8
  %326 = tail call ptr @new_pducfg(ptr noundef %53, ptr noundef %325) #14
  %327 = tail call ptr @g_ptr_array_new() #14
  %.not705.i = icmp eq ptr %326, null
  br i1 %.not705.i, label %328, label %331

328:                                              ; preds = %321
  %329 = getelementptr i8, ptr %52, i64 -216
  %330 = load ptr, ptr %329, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %53, ptr noundef nonnull @.str.3, ptr noundef %330)
  unreachable

331:                                              ; preds = %321
  %332 = getelementptr i8, ptr %52, i64 -184
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 36
  store i32 %335, ptr %336, align 4
  %337 = getelementptr i8, ptr %52, i64 -24
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 76
  store i32 %338, ptr %339, align 4
  %340 = getelementptr i8, ptr %52, i64 -40
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %326, i64 72
  store i32 %341, ptr %342, align 8
  %343 = getelementptr i8, ptr %52, i64 -56
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 80
  store i32 %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %332, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = tail call ptr @g_array_append_vals(ptr noundef %347, ptr noundef nonnull %349, i32 noundef 1) #14
  store ptr %350, ptr %346, align 8
  %351 = getelementptr i8, ptr %52, i64 -152
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 8
  %.not7063.i = icmp eq i32 %354, 0
  br i1 %.not7063.i, label %._crit_edge.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %331, %.lr.ph.i38
  %355 = phi ptr [ %357, %.lr.ph.i38 ], [ %352, %331 ]
  %.0692.in4.i = phi i32 [ %.0692.i, %.lr.ph.i38 ], [ %354, %331 ]
  %.0692.i = add i32 %.0692.in4.i, -1
  %356 = tail call ptr @g_ptr_array_remove_index(ptr noundef nonnull %355, i32 noundef %.0692.i) #14
  tail call void @g_ptr_array_add(ptr noundef %327, ptr noundef %356) #14
  %357 = load ptr, ptr %351, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8
  %.not706.i = icmp eq i32 %359, 0
  br i1 %.not706.i, label %._crit_edge.i, label %.lr.ph.i38, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i38, %331
  %.lcssa2.i = phi ptr [ %352, %331 ], [ %357, %.lr.ph.i38 ]
  %360 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.lcssa2.i, i32 noundef 1) #14
  %361 = getelementptr inbounds nuw i8, ptr %326, i64 88
  store ptr %327, ptr %361, align 8
  %362 = getelementptr i8, ptr %52, i64 -120
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %326, i64 96
  store ptr %363, ptr %364, align 8
  %365 = getelementptr i8, ptr %52, i64 -72
  %366 = load ptr, ptr %365, align 8
  %.not707.i = icmp eq ptr %366, null
  br i1 %.not707.i, label %378, label %367

367:                                              ; preds = %._crit_edge.i
  %368 = load ptr, ptr %366, align 8
  %369 = getelementptr inbounds nuw i8, ptr %326, i64 112
  store ptr %368, ptr %369, align 8
  %370 = load ptr, ptr %365, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %326, i64 104
  store i32 %372, ptr %373, align 8
  %374 = load ptr, ptr %365, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %326, i64 108
  store i32 %376, ptr %377, align 4
  br label %378

378:                                              ; preds = %367, %._crit_edge.i
  %379 = getelementptr i8, ptr %52, i64 -88
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %380, ptr %381, align 8
  %382 = getelementptr i8, ptr %52, i64 -104
  %383 = load ptr, ptr %382, align 8
  %.not7085.i = icmp eq ptr %383, null
  br i1 %.not7085.i, label %._crit_edge9.i, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %326, i64 64
  br label %385

385:                                              ; preds = %395, %.lr.ph8.i
  %.06916.i = phi ptr [ %383, %.lr.ph8.i ], [ %387, %395 ]
  %386 = getelementptr inbounds nuw i8, ptr %.06916.i, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.06916.i, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %.06916.i, align 8
  %391 = load ptr, ptr %384, align 8
  %392 = tail call i32 @add_hfid(ptr noundef %53, ptr noundef %389, ptr noundef %390, ptr noundef %391) #14
  %.not709.i = icmp eq i32 %392, 0
  br i1 %.not709.i, label %393, label %395

393:                                              ; preds = %385
  %394 = load ptr, ptr %.06916.i, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %53, ptr noundef nonnull @.str.4, ptr noundef %394)
  unreachable

395:                                              ; preds = %385
  tail call void @g_free(ptr noundef nonnull %.06916.i) #14
  %.not708.i = icmp eq ptr %387, null
  br i1 %.not708.i, label %._crit_edge9.i, label %385, !llvm.loop !11

._crit_edge9.i:                                   ; preds = %395, %378
  %396 = getelementptr i8, ptr %52, i64 -200
  %397 = load ptr, ptr %396, align 8
  tail call void @g_free(ptr noundef %397) #14
  %398 = getelementptr i8, ptr %52, i64 -168
  %399 = load ptr, ptr %398, align 8
  tail call void @g_free(ptr noundef %399) #14
  %400 = getelementptr i8, ptr %52, i64 -136
  %401 = load ptr, ptr %400, align 8
  tail call void @g_free(ptr noundef %401) #14
  %402 = getelementptr i8, ptr %52, i64 -8
  %403 = load ptr, ptr %402, align 8
  tail call void @g_free(ptr noundef %403) #14
  %404 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %405 = load ptr, ptr %404, align 8
  tail call void @g_free(ptr noundef %405) #14
  br label %yy_reduce.exit

406:                                              ; preds = %51
  %407 = getelementptr i8, ptr %52, i64 24
  store ptr null, ptr %407, align 8
  br label %yy_reduce.exit

408:                                              ; preds = %51
  %409 = getelementptr i8, ptr %52, i64 -24
  %410 = load ptr, ptr %409, align 8
  tail call void @g_free(ptr noundef %410) #14
  %411 = getelementptr i8, ptr %52, i64 -8
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %409, align 8
  %413 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %414 = load ptr, ptr %413, align 8
  tail call void @g_free(ptr noundef %414) #14
  br label %yy_reduce.exit

415:                                              ; preds = %51
  %416 = getelementptr i8, ptr %52, i64 24
  store ptr null, ptr %416, align 8
  br label %yy_reduce.exit

417:                                              ; preds = %51
  %418 = getelementptr i8, ptr %52, i64 -56
  %419 = load ptr, ptr %418, align 8
  tail call void @g_free(ptr noundef %419) #14
  %420 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #17
  store ptr %420, ptr %418, align 8
  %421 = getelementptr i8, ptr %52, i64 -8
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %420, align 8
  %423 = getelementptr i8, ptr %52, i64 -24
  %424 = load i32, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i32 %424, ptr %425, align 8
  %426 = getelementptr i8, ptr %52, i64 -40
  %427 = load i32, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 12
  store i32 %427, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %430 = load ptr, ptr %429, align 8
  tail call void @g_free(ptr noundef %430) #14
  br label %yy_reduce.exit

431:                                              ; preds = %51
  %432 = getelementptr i8, ptr %52, i64 24
  store i32 0, ptr %432, align 8
  br label %yy_reduce.exit

433:                                              ; preds = %51
  %434 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %435 = load ptr, ptr %434, align 8
  tail call void @g_free(ptr noundef %435) #14
  store i32 0, ptr %434, align 8
  br label %yy_reduce.exit

436:                                              ; preds = %51
  %437 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %438 = load ptr, ptr %437, align 8
  tail call void @g_free(ptr noundef %438) #14
  store i32 1, ptr %437, align 8
  br label %yy_reduce.exit

439:                                              ; preds = %51
  %440 = getelementptr i8, ptr %52, i64 -8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %443, ptr %446, align 8
  store ptr %443, ptr %444, align 8
  store ptr %441, ptr %440, align 8
  br label %yy_reduce.exit

447:                                              ; preds = %51
  %448 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  store ptr %449, ptr %450, align 8
  store ptr %449, ptr %448, align 8
  br label %yy_reduce.exit

451:                                              ; preds = %51
  %452 = getelementptr i8, ptr %52, i64 -56
  %453 = load ptr, ptr %452, align 8
  tail call void @g_free(ptr noundef %453) #14
  %454 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #17
  store ptr %454, ptr %452, align 8
  %455 = getelementptr i8, ptr %52, i64 -40
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %454, align 8
  %457 = getelementptr i8, ptr %52, i64 -8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %461 = getelementptr i8, ptr %52, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, i8 0, i64 16, i1 false)
  %462 = load ptr, ptr %461, align 8
  tail call void @g_free(ptr noundef %462) #14
  %463 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %464 = load ptr, ptr %463, align 8
  tail call void @g_free(ptr noundef %464) #14
  br label %yy_reduce.exit

465:                                              ; preds = %51, %51
  %466 = getelementptr i8, ptr %52, i64 -24
  %467 = load ptr, ptr %466, align 8
  tail call void @g_free(ptr noundef %467) #14
  %468 = getelementptr i8, ptr %52, i64 -8
  %469 = load i32, ptr %468, align 8
  store i32 %469, ptr %466, align 8
  %470 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %471 = load ptr, ptr %470, align 8
  tail call void @g_free(ptr noundef %471) #14
  br label %yy_reduce.exit

472:                                              ; preds = %51
  %473 = getelementptr inbounds nuw i8, ptr %53, i64 140
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr i8, ptr %52, i64 24
  store i32 %474, ptr %475, align 8
  br label %yy_reduce.exit

476:                                              ; preds = %51
  %477 = getelementptr i8, ptr %52, i64 -24
  %478 = load ptr, ptr %477, align 8
  tail call void @g_free(ptr noundef %478) #14
  %479 = getelementptr i8, ptr %52, i64 -8
  %480 = load i32, ptr %479, align 8
  store i32 %480, ptr %477, align 8
  %481 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %482 = load ptr, ptr %481, align 8
  tail call void @g_free(ptr noundef %482) #14
  br label %yy_reduce.exit

483:                                              ; preds = %51
  %484 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %485 = load i32, ptr %484, align 8
  %486 = getelementptr i8, ptr %52, i64 24
  store i32 %485, ptr %486, align 8
  br label %yy_reduce.exit

487:                                              ; preds = %51
  %488 = getelementptr i8, ptr %52, i64 -24
  %489 = load ptr, ptr %488, align 8
  tail call void @g_free(ptr noundef %489) #14
  %490 = getelementptr i8, ptr %52, i64 -8
  %491 = load i32, ptr %490, align 8
  store i32 %491, ptr %488, align 8
  %492 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %493 = load ptr, ptr %492, align 8
  tail call void @g_free(ptr noundef %493) #14
  br label %yy_reduce.exit

494:                                              ; preds = %51
  %495 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr i8, ptr %52, i64 24
  store i32 %496, ptr %497, align 8
  br label %yy_reduce.exit

498:                                              ; preds = %51
  %499 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #17
  %500 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = load i32, ptr %502, align 8
  store i32 %503, ptr %499, align 4
  %504 = getelementptr i8, ptr %52, i64 -24
  %505 = load ptr, ptr %504, align 8
  tail call void @g_ptr_array_add(ptr noundef %505, ptr noundef nonnull %499) #14
  %506 = load ptr, ptr %504, align 8
  %507 = getelementptr i8, ptr %52, i64 -8
  %508 = load ptr, ptr %507, align 8
  tail call void @g_free(ptr noundef %508) #14
  store ptr %506, ptr %504, align 8
  br label %yy_reduce.exit

509:                                              ; preds = %51
  %510 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #17
  %511 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %514 = load i32, ptr %513, align 8
  store i32 %514, ptr %510, align 4
  %515 = tail call ptr @g_ptr_array_new() #14
  tail call void @g_ptr_array_add(ptr noundef %515, ptr noundef nonnull %510) #14
  store ptr %515, ptr %511, align 8
  br label %yy_reduce.exit

516:                                              ; preds = %51
  %517 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = tail call ptr @proto_registrar_get_byname(ptr noundef %518) #14
  store ptr %519, ptr %517, align 8
  br label %yy_reduce.exit

520:                                              ; preds = %51
  %521 = getelementptr i8, ptr %52, i64 -280
  %522 = load ptr, ptr %521, align 8
  tail call void @g_free(ptr noundef %522) #14
  %523 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr i8, ptr %52, i64 -264
  %526 = load ptr, ptr %525, align 8
  %527 = tail call ptr @g_hash_table_lookup(ptr noundef %524, ptr noundef %526) #14
  %.not703.i = icmp eq ptr %527, null
  br i1 %.not703.i, label %530, label %528

528:                                              ; preds = %520
  %529 = load ptr, ptr %525, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %53, ptr noundef nonnull @.str.5, ptr noundef %529)
  unreachable

530:                                              ; preds = %520
  %531 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr i8, ptr %52, i64 -232
  %534 = load ptr, ptr %533, align 8
  %535 = tail call ptr @g_hash_table_lookup(ptr noundef %532, ptr noundef %534) #14
  %.not704.i = icmp eq ptr %535, null
  br i1 %.not704.i, label %538, label %536

536:                                              ; preds = %530
  %537 = load ptr, ptr %533, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %53, ptr noundef nonnull @.str.6, ptr noundef %537)
  unreachable

538:                                              ; preds = %530
  %539 = load ptr, ptr %525, align 8
  %540 = tail call ptr @new_gopcfg(ptr noundef nonnull %53, ptr noundef %539) #14
  %541 = load ptr, ptr %531, align 8
  %542 = load ptr, ptr %533, align 8
  %543 = tail call i32 @g_hash_table_insert(ptr noundef %541, ptr noundef %542, ptr noundef %540) #14
  %544 = load ptr, ptr %523, align 8
  %545 = load ptr, ptr %540, align 8
  %546 = tail call i32 @g_hash_table_insert(ptr noundef %544, ptr noundef %545, ptr noundef nonnull %540) #14
  %547 = load ptr, ptr %533, align 8
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 32
  store ptr %547, ptr %548, align 8
  %549 = getelementptr i8, ptr %52, i64 -200
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %540, i64 40
  store ptr %550, ptr %551, align 8
  %552 = getelementptr i8, ptr %52, i64 -56
  %553 = load i32, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %540, i64 84
  store i32 %553, ptr %554, align 4
  %555 = getelementptr i8, ptr %52, i64 -24
  %556 = load i32, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %540, i64 92
  store i32 %556, ptr %557, align 4
  %558 = getelementptr i8, ptr %52, i64 -40
  %559 = load i32, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %540, i64 88
  store i32 %559, ptr %560, align 8
  %561 = getelementptr i8, ptr %52, i64 -104
  %562 = load float, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %540, i64 72
  store float %562, ptr %563, align 8
  %564 = getelementptr i8, ptr %52, i64 -88
  %565 = load float, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %540, i64 76
  store float %565, ptr %566, align 4
  %567 = getelementptr i8, ptr %52, i64 -72
  %568 = load float, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %540, i64 80
  store float %568, ptr %569, align 8
  %570 = getelementptr i8, ptr %52, i64 -168
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %540, i64 48
  store ptr %571, ptr %572, align 8
  %573 = getelementptr i8, ptr %52, i64 -152
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %540, i64 56
  store ptr %574, ptr %575, align 8
  %576 = getelementptr i8, ptr %52, i64 -120
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %540, i64 24
  store ptr %577, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %540, i64 64
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr i8, ptr %52, i64 -136
  %582 = load ptr, ptr %581, align 8
  tail call void @merge_avpl(ptr noundef %580, ptr noundef %582, i32 noundef 1) #14
  %583 = load ptr, ptr %581, align 8
  tail call void @delete_avpl(ptr noundef %583, i32 noundef 1) #14
  %584 = getelementptr i8, ptr %52, i64 -248
  %585 = load ptr, ptr %584, align 8
  tail call void @g_free(ptr noundef %585) #14
  %586 = getelementptr i8, ptr %52, i64 -216
  %587 = load ptr, ptr %586, align 8
  tail call void @g_free(ptr noundef %587) #14
  %588 = getelementptr i8, ptr %52, i64 -184
  %589 = load ptr, ptr %588, align 8
  tail call void @g_free(ptr noundef %589) #14
  %590 = getelementptr i8, ptr %52, i64 -8
  %591 = load ptr, ptr %590, align 8
  tail call void @g_free(ptr noundef %591) #14
  %592 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %593 = load ptr, ptr %592, align 8
  tail call void @g_free(ptr noundef %593) #14
  br label %yy_reduce.exit

594:                                              ; preds = %51
  %595 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr i8, ptr %52, i64 24
  store i32 %596, ptr %597, align 8
  br label %yy_reduce.exit

598:                                              ; preds = %51
  %599 = getelementptr i8, ptr %52, i64 -24
  %600 = load ptr, ptr %599, align 8
  tail call void @g_free(ptr noundef %600) #14
  %601 = getelementptr i8, ptr %52, i64 -8
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %599, align 8
  %603 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %604 = load ptr, ptr %603, align 8
  tail call void @g_free(ptr noundef %604) #14
  br label %yy_reduce.exit

605:                                              ; preds = %51, %51
  %606 = getelementptr i8, ptr %52, i64 24
  store ptr null, ptr %606, align 8
  br label %yy_reduce.exit

607:                                              ; preds = %51
  %608 = getelementptr i8, ptr %52, i64 -24
  %609 = load ptr, ptr %608, align 8
  tail call void @g_free(ptr noundef %609) #14
  %610 = getelementptr i8, ptr %52, i64 -8
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %608, align 8
  %612 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %613 = load ptr, ptr %612, align 8
  tail call void @g_free(ptr noundef %613) #14
  br label %yy_reduce.exit

614:                                              ; preds = %51
  %615 = getelementptr i8, ptr %52, i64 -24
  %616 = load ptr, ptr %615, align 8
  tail call void @g_free(ptr noundef %616) #14
  %617 = getelementptr i8, ptr %52, i64 -8
  %618 = load i32, ptr %617, align 8
  store i32 %618, ptr %615, align 8
  %619 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %620 = load ptr, ptr %619, align 8
  tail call void @g_free(ptr noundef %620) #14
  br label %yy_reduce.exit

621:                                              ; preds = %51
  %622 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr i8, ptr %52, i64 24
  store i32 %623, ptr %624, align 8
  br label %yy_reduce.exit

625:                                              ; preds = %51
  %626 = getelementptr i8, ptr %52, i64 -24
  %627 = load ptr, ptr %626, align 8
  tail call void @g_free(ptr noundef %627) #14
  %628 = getelementptr i8, ptr %52, i64 -8
  %629 = load i32, ptr %628, align 8
  store i32 %629, ptr %626, align 8
  %630 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %631 = load ptr, ptr %630, align 8
  tail call void @g_free(ptr noundef %631) #14
  br label %yy_reduce.exit

632:                                              ; preds = %51
  %633 = getelementptr inbounds nuw i8, ptr %53, i64 164
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr i8, ptr %52, i64 24
  store i32 %634, ptr %635, align 8
  br label %yy_reduce.exit

636:                                              ; preds = %51, %51
  %637 = getelementptr i8, ptr %52, i64 -24
  %638 = load ptr, ptr %637, align 8
  tail call void @g_free(ptr noundef %638) #14
  %639 = getelementptr i8, ptr %52, i64 -8
  %640 = load float, ptr %639, align 8
  store float %640, ptr %637, align 8
  %641 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %642 = load ptr, ptr %641, align 8
  tail call void @g_free(ptr noundef %642) #14
  br label %yy_reduce.exit

643:                                              ; preds = %51, %51, %51
  %644 = getelementptr inbounds nuw i8, ptr %53, i64 156
  %645 = load float, ptr %644, align 4
  %646 = getelementptr i8, ptr %52, i64 24
  store float %645, ptr %646, align 8
  br label %yy_reduce.exit

647:                                              ; preds = %51
  %648 = getelementptr i8, ptr %52, i64 -24
  %649 = load ptr, ptr %648, align 8
  tail call void @g_free(ptr noundef %649) #14
  %650 = getelementptr i8, ptr %52, i64 -8
  %651 = load float, ptr %650, align 8
  store float %651, ptr %648, align 8
  %652 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %653 = load ptr, ptr %652, align 8
  tail call void @g_free(ptr noundef %653) #14
  br label %yy_reduce.exit

654:                                              ; preds = %51
  %655 = getelementptr i8, ptr %52, i64 -24
  %656 = load ptr, ptr %655, align 8
  tail call void @g_free(ptr noundef %656) #14
  %657 = getelementptr i8, ptr %52, i64 -8
  %658 = load float, ptr %657, align 8
  store float %658, ptr %655, align 8
  %659 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %660 = load ptr, ptr %659, align 8
  tail call void @g_free(ptr noundef %660) #14
  br label %yy_reduce.exit

661:                                              ; preds = %51
  %662 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %663 = load ptr, ptr %662, align 8
  tail call void @g_free(ptr noundef %663) #14
  store i32 0, ptr %662, align 8
  br label %yy_reduce.exit

664:                                              ; preds = %51
  %665 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %666 = load ptr, ptr %665, align 8
  tail call void @g_free(ptr noundef %666) #14
  store i32 1, ptr %665, align 8
  br label %yy_reduce.exit

667:                                              ; preds = %51
  %668 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %669 = load ptr, ptr %668, align 8
  tail call void @g_free(ptr noundef %669) #14
  store i32 2, ptr %668, align 8
  br label %yy_reduce.exit

670:                                              ; preds = %51
  %671 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %672 = load ptr, ptr %671, align 8
  tail call void @g_free(ptr noundef %672) #14
  store i32 3, ptr %671, align 8
  br label %yy_reduce.exit

673:                                              ; preds = %51
  %674 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %675 = load ptr, ptr %674, align 8
  tail call void @g_free(ptr noundef %675) #14
  store i32 1, ptr %674, align 8
  br label %yy_reduce.exit

676:                                              ; preds = %51
  %677 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %678 = load ptr, ptr %677, align 8
  tail call void @g_free(ptr noundef %678) #14
  store i32 0, ptr %677, align 8
  br label %yy_reduce.exit

679:                                              ; preds = %51
  %680 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %683 = load ptr, ptr %682, align 8
  %684 = tail call ptr @g_hash_table_lookup(ptr noundef %681, ptr noundef %683) #14
  %.not702.i = icmp eq ptr %684, null
  br i1 %.not702.i, label %687, label %685

685:                                              ; preds = %679
  %686 = load ptr, ptr %684, align 8
  store ptr %686, ptr %682, align 8
  br label %yy_reduce.exit

687:                                              ; preds = %679
  %688 = load ptr, ptr %682, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %53, ptr noundef nonnull @.str.7, ptr noundef %688)
  unreachable

689:                                              ; preds = %51, %51
  %690 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = tail call double @g_ascii_strtod(ptr noundef %691, ptr noundef null) #14
  %693 = fptrunc double %692 to float
  store float %693, ptr %690, align 8
  br label %yy_reduce.exit

694:                                              ; preds = %51
  %695 = getelementptr i8, ptr %52, i64 -152
  %696 = load ptr, ptr %695, align 8
  tail call void @g_free(ptr noundef %696) #14
  %697 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr i8, ptr %52, i64 -136
  %700 = load ptr, ptr %699, align 8
  %701 = tail call ptr @g_hash_table_lookup(ptr noundef %698, ptr noundef %700) #14
  %.not701.i = icmp eq ptr %701, null
  %702 = load ptr, ptr %699, align 8
  br i1 %.not701.i, label %704, label %703

703:                                              ; preds = %694
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %53, ptr noundef nonnull @.str.8, ptr noundef %702)
  unreachable

704:                                              ; preds = %694
  %705 = tail call ptr @new_gogcfg(ptr noundef nonnull %53, ptr noundef %702) #14
  %706 = getelementptr i8, ptr %52, i64 -56
  %707 = load float, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 48
  store float %707, ptr %708, align 8
  %709 = getelementptr i8, ptr %52, i64 -40
  %710 = load i32, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 52
  store i32 %710, ptr %711, align 4
  %712 = getelementptr i8, ptr %52, i64 -72
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %705, i64 24
  store ptr %713, ptr %714, align 8
  %715 = getelementptr i8, ptr %52, i64 -104
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %705, i64 32
  store ptr %716, ptr %717, align 8
  %718 = getelementptr i8, ptr %52, i64 -24
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %705, i64 56
  store i32 %719, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %705, i64 40
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr i8, ptr %52, i64 -88
  %724 = load ptr, ptr %723, align 8
  tail call void @merge_avpl(ptr noundef %722, ptr noundef %724, i32 noundef 1) #14
  %725 = load ptr, ptr %723, align 8
  tail call void @delete_avpl(ptr noundef %725, i32 noundef 1) #14
  %726 = getelementptr i8, ptr %52, i64 -120
  %727 = load ptr, ptr %726, align 8
  tail call void @g_free(ptr noundef %727) #14
  %728 = getelementptr i8, ptr %52, i64 -8
  %729 = load ptr, ptr %728, align 8
  tail call void @g_free(ptr noundef %729) #14
  %730 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %731 = load ptr, ptr %730, align 8
  tail call void @g_free(ptr noundef %731) #14
  br label %yy_reduce.exit

732:                                              ; preds = %51
  %733 = getelementptr i8, ptr %52, i64 -24
  %734 = load ptr, ptr %733, align 8
  tail call void @g_free(ptr noundef %734) #14
  %735 = getelementptr i8, ptr %52, i64 -8
  %736 = load i32, ptr %735, align 8
  store i32 %736, ptr %733, align 8
  %737 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %738 = load ptr, ptr %737, align 8
  tail call void @g_free(ptr noundef %738) #14
  br label %yy_reduce.exit

739:                                              ; preds = %51
  %740 = getelementptr inbounds nuw i8, ptr %53, i64 180
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr i8, ptr %52, i64 24
  store i32 %741, ptr %742, align 8
  br label %yy_reduce.exit

743:                                              ; preds = %51
  %744 = getelementptr inbounds nuw i8, ptr %53, i64 172
  %745 = load float, ptr %744, align 4
  %746 = getelementptr i8, ptr %52, i64 24
  store float %745, ptr %746, align 8
  br label %yy_reduce.exit

747:                                              ; preds = %51
  %748 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %749 = load ptr, ptr %748, align 8
  tail call void @g_free(ptr noundef %749) #14
  store i32 0, ptr %748, align 8
  br label %yy_reduce.exit

750:                                              ; preds = %51
  %751 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %752 = load ptr, ptr %751, align 8
  tail call void @g_free(ptr noundef %752) #14
  store i32 2, ptr %751, align 8
  br label %yy_reduce.exit

753:                                              ; preds = %51
  %754 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %755 = load ptr, ptr %754, align 8
  tail call void @g_free(ptr noundef %755) #14
  store i32 1, ptr %754, align 8
  br label %yy_reduce.exit

756:                                              ; preds = %51
  %757 = getelementptr i8, ptr %52, i64 -8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %760 = load ptr, ptr %759, align 8
  tail call void @loal_append(ptr noundef %758, ptr noundef %760) #14
  br label %yy_reduce.exit

761:                                              ; preds = %51
  %762 = tail call ptr @new_loal(ptr noundef nonnull @.str.2) #14
  %763 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %764 = load ptr, ptr %763, align 8
  tail call void @loal_append(ptr noundef %762, ptr noundef %764) #14
  store ptr %762, ptr %763, align 8
  br label %yy_reduce.exit

765:                                              ; preds = %51
  %766 = getelementptr i8, ptr %52, i64 -40
  %767 = load ptr, ptr %766, align 8
  tail call void @g_free(ptr noundef %767) #14
  %768 = getelementptr i8, ptr %52, i64 -8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr i8, ptr %52, i64 -24
  %771 = load ptr, ptr %770, align 8
  tail call void @rename_avpl(ptr noundef %769, ptr noundef %771) #14
  %772 = load ptr, ptr %768, align 8
  store ptr %772, ptr %766, align 8
  %773 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %774 = load ptr, ptr %773, align 8
  tail call void @g_free(ptr noundef %774) #14
  br label %yy_reduce.exit

775:                                              ; preds = %51
  %776 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %779 = load ptr, ptr %778, align 8
  %780 = tail call ptr @g_hash_table_lookup(ptr noundef %777, ptr noundef %779) #14
  %.not700.i = icmp eq ptr %780, null
  br i1 %.not700.i, label %783, label %781

781:                                              ; preds = %775
  %782 = load ptr, ptr %780, align 8
  store ptr %782, ptr %778, align 8
  br label %yy_reduce.exit

783:                                              ; preds = %775
  %784 = load ptr, ptr %778, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %53, ptr noundef nonnull @.str.9, ptr noundef %784)
  unreachable

785:                                              ; preds = %51
  %786 = getelementptr i8, ptr %52, i64 -24
  %787 = load ptr, ptr %786, align 8
  tail call void @g_free(ptr noundef %787) #14
  %788 = getelementptr i8, ptr %52, i64 -8
  %789 = load ptr, ptr %788, align 8
  store ptr %789, ptr %786, align 8
  %790 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %791 = load ptr, ptr %790, align 8
  tail call void @g_free(ptr noundef %791) #14
  br label %yy_reduce.exit

792:                                              ; preds = %51
  %793 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2) #14
  %794 = getelementptr i8, ptr %52, i64 24
  store ptr %793, ptr %794, align 8
  br label %yy_reduce.exit

795:                                              ; preds = %51
  %796 = getelementptr i8, ptr %52, i64 -24
  %797 = load ptr, ptr %796, align 8
  tail call void @g_free(ptr noundef %797) #14
  %798 = getelementptr i8, ptr %52, i64 -8
  %799 = load ptr, ptr %798, align 8
  store ptr %799, ptr %796, align 8
  %800 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %801 = load ptr, ptr %800, align 8
  tail call void @g_free(ptr noundef %801) #14
  br label %yy_reduce.exit

802:                                              ; preds = %51
  %803 = tail call ptr @g_ptr_array_new() #14
  %804 = getelementptr i8, ptr %52, i64 24
  store ptr %803, ptr %804, align 8
  br label %yy_reduce.exit

805:                                              ; preds = %51
  %806 = getelementptr i8, ptr %52, i64 -24
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %809 = load ptr, ptr %808, align 8
  tail call void @g_ptr_array_add(ptr noundef %807, ptr noundef %809) #14
  %810 = getelementptr i8, ptr %52, i64 -8
  %811 = load ptr, ptr %810, align 8
  tail call void @g_free(ptr noundef %811) #14
  store ptr %807, ptr %806, align 8
  br label %yy_reduce.exit

812:                                              ; preds = %51
  %813 = tail call ptr @g_ptr_array_new() #14
  %814 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %815 = load ptr, ptr %814, align 8
  tail call void @g_ptr_array_add(ptr noundef %813, ptr noundef %815) #14
  store ptr %813, ptr %814, align 8
  br label %yy_reduce.exit

816:                                              ; preds = %51
  %817 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = tail call ptr @g_hash_table_lookup(ptr noundef %818, ptr noundef %820) #14
  %.not699.i = icmp eq ptr %821, null
  br i1 %.not699.i, label %823, label %822

822:                                              ; preds = %816
  store ptr %821, ptr %819, align 8
  br label %yy_reduce.exit

823:                                              ; preds = %816
  %824 = load ptr, ptr %819, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %53, ptr noundef nonnull @.str.10, ptr noundef %824)
  unreachable

825:                                              ; preds = %51
  %826 = getelementptr i8, ptr %52, i64 -24
  %827 = load ptr, ptr %826, align 8
  tail call void @g_free(ptr noundef %827) #14
  %828 = getelementptr i8, ptr %52, i64 -8
  %829 = load ptr, ptr %828, align 8
  store ptr %829, ptr %826, align 8
  %830 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %831 = load ptr, ptr %830, align 8
  tail call void @g_free(ptr noundef %831) #14
  br label %yy_reduce.exit

832:                                              ; preds = %51
  %833 = getelementptr i8, ptr %52, i64 -8
  %834 = load ptr, ptr %833, align 8
  tail call void @g_free(ptr noundef %834) #14
  %835 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2) #14
  store ptr %835, ptr %833, align 8
  %836 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %837 = load ptr, ptr %836, align 8
  tail call void @g_free(ptr noundef %837) #14
  br label %yy_reduce.exit

838:                                              ; preds = %51
  %839 = getelementptr i8, ptr %52, i64 -24
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %842 = load ptr, ptr %841, align 8
  %843 = tail call i32 @insert_avp(ptr noundef %840, ptr noundef %842) #14
  %.not698.i = icmp eq i32 %843, 0
  br i1 %.not698.i, label %844, label %846

844:                                              ; preds = %838
  %845 = load ptr, ptr %841, align 8
  tail call void @delete_avp(ptr noundef %845) #14
  br label %846

846:                                              ; preds = %844, %838
  %847 = getelementptr i8, ptr %52, i64 -8
  %848 = load ptr, ptr %847, align 8
  tail call void @g_free(ptr noundef %848) #14
  store ptr %840, ptr %839, align 8
  br label %yy_reduce.exit

849:                                              ; preds = %51
  %850 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2) #14
  %851 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %852 = load ptr, ptr %851, align 8
  %853 = tail call i32 @insert_avp(ptr noundef %850, ptr noundef %852) #14
  %.not.i37 = icmp eq i32 %853, 0
  br i1 %.not.i37, label %854, label %856

854:                                              ; preds = %849
  %855 = load ptr, ptr %851, align 8
  tail call void @delete_avp(ptr noundef %855) #14
  br label %856

856:                                              ; preds = %854, %849
  store ptr %850, ptr %851, align 8
  br label %yy_reduce.exit

857:                                              ; preds = %51
  %858 = getelementptr i8, ptr %52, i64 -24
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr i8, ptr %52, i64 -8
  %863 = load ptr, ptr %862, align 8
  %864 = load i8, ptr %863, align 1
  %865 = tail call ptr @new_avp(ptr noundef %859, ptr noundef %861, i8 noundef signext %864) #14
  store ptr %865, ptr %858, align 8
  br label %yy_reduce.exit

866:                                              ; preds = %51
  %867 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %868 = load ptr, ptr %867, align 8
  %869 = tail call ptr @new_avp(ptr noundef %868, ptr noundef nonnull @.str.2, i8 noundef signext 63) #14
  store ptr %869, ptr %867, align 8
  br label %yy_reduce.exit

870:                                              ; preds = %51
  %871 = getelementptr i8, ptr %52, i64 -40
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr i8, ptr %52, i64 -8
  %874 = load ptr, ptr %873, align 8
  %875 = tail call ptr @new_avp(ptr noundef %872, ptr noundef %874, i8 noundef signext 124) #14
  %876 = getelementptr i8, ptr %52, i64 -24
  %877 = load ptr, ptr %876, align 8
  tail call void @g_free(ptr noundef %877) #14
  %878 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %879 = load ptr, ptr %878, align 8
  tail call void @g_free(ptr noundef %879) #14
  store ptr %875, ptr %871, align 8
  br label %yy_reduce.exit

880:                                              ; preds = %51
  %881 = getelementptr i8, ptr %52, i64 -24
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %884 = load ptr, ptr %883, align 8
  %885 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %882, ptr noundef %884) #14
  %886 = getelementptr i8, ptr %52, i64 -8
  %887 = load ptr, ptr %886, align 8
  tail call void @g_free(ptr noundef %887) #14
  store ptr %885, ptr %881, align 8
  br label %yy_reduce.exit

888:                                              ; preds = %51
  %889 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %890 = load ptr, ptr %889, align 8
  %891 = tail call noalias ptr @g_strdup(ptr noundef %890) #14
  store ptr %891, ptr %889, align 8
  br label %yy_reduce.exit

892:                                              ; preds = %51, %51, %51, %51, %51
  %893 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %894 = load ptr, ptr %893, align 8
  %895 = tail call noalias ptr @g_strdup(ptr noundef %894) #14
  store ptr %895, ptr %893, align 8
  br label %yy_reduce.exit

896:                                              ; preds = %51
  %897 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %898 = load ptr, ptr %897, align 8
  %899 = tail call ptr @g_string_new(ptr noundef nonnull @.str.2) #14
  %900 = tail call ptr @g_strsplit(ptr noundef %898, ptr noundef nonnull @.str.16, i32 noundef 0) #14
  %901 = load ptr, ptr %900, align 8
  %.not50.i = icmp eq ptr %901, null
  br i1 %.not50.i, label %recolonize.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %896, %930
  %902 = phi ptr [ %934, %930 ], [ %901, %896 ]
  %903 = phi ptr [ %933, %930 ], [ %900, %896 ]
  %.051.i = phi i32 [ %931, %930 ], [ 0, %896 ]
  %904 = tail call ptr @ascii_strdown_inplace(ptr noundef nonnull %902) #14
  %905 = load ptr, ptr %903, align 8
  %906 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %905) #18
  switch i64 %906, label %929 [
    i64 2, label %907
    i64 1, label %921
    i64 0, label %930
  ]

907:                                              ; preds = %.lr.ph.i47
  %908 = getelementptr i8, ptr %905, i64 1
  %909 = load i8, ptr %908, align 1
  %910 = load i8, ptr %905, align 1
  store i8 %910, ptr %908, align 1
  %911 = load ptr, ptr %903, align 8
  store i8 %909, ptr %911, align 1
  %912 = load ptr, ptr %903, align 8
  %913 = load i8, ptr %912, align 1
  %914 = add i8 %913, -48
  %or.cond.i = icmp ult i8 %914, 10
  %915 = getelementptr i8, ptr %912, i64 1
  %916 = load i8, ptr %915, align 1
  %917 = sext i8 %916 to i32
  %918 = shl nsw i32 %917, 4
  br i1 %or.cond.i, label %.thread.i, label %.thread58.i

.thread.i:                                        ; preds = %907
  %919 = add nsw i32 %918, -768
  br label %922

.thread58.i:                                      ; preds = %907
  %920 = add nsw i32 %918, -1479
  br label %925

921:                                              ; preds = %.lr.ph.i47
  %.pre.i50 = load i8, ptr %905, align 1
  %.pre52.i = add i8 %.pre.i50, -48
  %or.cond49.i = icmp ult i8 %.pre52.i, 10
  br i1 %or.cond49.i, label %922, label %925

922:                                              ; preds = %921, %.thread.i
  %.04557.i = phi i32 [ %919, %.thread.i ], [ 0, %921 ]
  %.pre-phi56.i = phi i8 [ %914, %.thread.i ], [ %.pre52.i, %921 ]
  %923 = zext nneg i8 %.pre-phi56.i to i32
  %924 = add nsw i32 %.04557.i, %923
  br label %930

925:                                              ; preds = %921, %.thread58.i
  %.04562.i = phi i32 [ %920, %.thread58.i ], [ -87, %921 ]
  %926 = phi i8 [ %913, %.thread58.i ], [ %.pre.i50, %921 ]
  %927 = sext i8 %926 to i32
  %928 = add nsw i32 %.04562.i, %927
  br label %930

929:                                              ; preds = %.lr.ph.i47
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef readonly %53, ptr noundef nonnull @.str.17, ptr noundef %898)
  unreachable

930:                                              ; preds = %925, %922, %.lr.ph.i47
  %.1.i = phi i32 [ 0, %.lr.ph.i47 ], [ %924, %922 ], [ %928, %925 ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %899, ptr noundef nonnull @.str.18, i32 noundef %.1.i) #14
  %931 = add i32 %.051.i, 1
  %932 = zext i32 %931 to i64
  %933 = getelementptr ptr, ptr %900, i64 %932
  %934 = load ptr, ptr %933, align 8
  %.not.i48 = icmp eq ptr %934, null
  br i1 %.not.i48, label %recolonize.exit, label %.lr.ph.i47, !llvm.loop !12

recolonize.exit:                                  ; preds = %930, %896
  tail call void @g_strfreev(ptr noundef nonnull %900) #14
  %935 = tail call ptr @g_string_erase(ptr noundef %899, i64 noundef 0, i64 noundef 1) #14
  %936 = load ptr, ptr %899, align 8
  %937 = tail call ptr @g_string_free(ptr noundef nonnull %899, i32 noundef 0) #14
  store ptr %936, ptr %897, align 8
  br label %yy_reduce.exit

938:                                              ; preds = %51
  %939 = getelementptr i8, ptr %52, i64 -8
  %940 = load ptr, ptr %939, align 8
  tail call void @g_free(ptr noundef %940) #14
  %941 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %942 = load ptr, ptr %941, align 8
  tail call void @g_free(ptr noundef %942) #14
  br label %yy_reduce.exit

943:                                              ; preds = %51
  %944 = getelementptr i8, ptr %52, i64 -120
  %945 = load ptr, ptr %944, align 8
  tail call void @g_free(ptr noundef %945) #14
  %946 = getelementptr i8, ptr %52, i64 -104
  %947 = load ptr, ptr %946, align 8
  tail call void @g_free(ptr noundef %947) #14
  %948 = getelementptr i8, ptr %52, i64 -8
  %949 = load ptr, ptr %948, align 8
  tail call void @g_free(ptr noundef %949) #14
  %950 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %951 = load ptr, ptr %950, align 8
  tail call void @g_free(ptr noundef %951) #14
  br label %yy_reduce.exit

952:                                              ; preds = %51
  %953 = getelementptr i8, ptr %52, i64 -88
  %954 = load ptr, ptr %953, align 8
  tail call void @g_free(ptr noundef %954) #14
  %955 = getelementptr i8, ptr %52, i64 -72
  %956 = load ptr, ptr %955, align 8
  tail call void @g_free(ptr noundef %956) #14
  %957 = getelementptr i8, ptr %52, i64 -8
  %958 = load ptr, ptr %957, align 8
  tail call void @g_free(ptr noundef %958) #14
  %959 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %960 = load ptr, ptr %959, align 8
  tail call void @g_free(ptr noundef %960) #14
  br label %yy_reduce.exit

961:                                              ; preds = %51
  %962 = getelementptr i8, ptr %52, i64 -88
  %963 = load ptr, ptr %962, align 8
  tail call void @g_free(ptr noundef %963) #14
  %964 = getelementptr i8, ptr %52, i64 -72
  %965 = load ptr, ptr %964, align 8
  tail call void @g_free(ptr noundef %965) #14
  %966 = getelementptr i8, ptr %52, i64 -8
  %967 = load ptr, ptr %966, align 8
  tail call void @g_free(ptr noundef %967) #14
  %968 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %969 = load ptr, ptr %968, align 8
  tail call void @g_free(ptr noundef %969) #14
  br label %yy_reduce.exit

970:                                              ; preds = %51
  %971 = getelementptr i8, ptr %52, i64 -136
  %972 = load ptr, ptr %971, align 8
  tail call void @g_free(ptr noundef %972) #14
  %973 = getelementptr i8, ptr %52, i64 -120
  %974 = load ptr, ptr %973, align 8
  tail call void @g_free(ptr noundef %974) #14
  %975 = getelementptr i8, ptr %52, i64 -8
  %976 = load ptr, ptr %975, align 8
  tail call void @g_free(ptr noundef %976) #14
  %977 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %978 = load ptr, ptr %977, align 8
  tail call void @g_free(ptr noundef %978) #14
  br label %yy_reduce.exit

979:                                              ; preds = %51
  %980 = getelementptr i8, ptr %52, i64 -104
  %981 = load ptr, ptr %980, align 8
  tail call void @g_free(ptr noundef %981) #14
  %982 = getelementptr i8, ptr %52, i64 -88
  %983 = load ptr, ptr %982, align 8
  tail call void @g_free(ptr noundef %983) #14
  %984 = getelementptr i8, ptr %52, i64 -8
  %985 = load ptr, ptr %984, align 8
  tail call void @g_free(ptr noundef %985) #14
  %986 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %987 = load ptr, ptr %986, align 8
  tail call void @g_free(ptr noundef %987) #14
  br label %yy_reduce.exit

yy_reduce.exit:                                   ; preds = %51, %66, %81, %84, %94, %106, %118, %130, %138, %146, %154, %162, %170, %178, %186, %194, %202, %210, %._crit_edge15.loopexit.i, %238, %251, %255, %274, %283, %289, %295, %302, %304, %307, %310, %313, %316, %319, %._crit_edge9.i, %406, %408, %415, %417, %431, %433, %436, %439, %447, %451, %465, %472, %476, %483, %487, %494, %498, %509, %516, %538, %594, %598, %605, %607, %614, %621, %625, %632, %636, %643, %647, %654, %661, %664, %667, %670, %673, %676, %685, %689, %704, %732, %739, %743, %747, %750, %753, %756, %761, %765, %781, %785, %792, %795, %802, %805, %812, %822, %825, %832, %846, %856, %857, %866, %870, %880, %888, %892, %recolonize.exit, %938, %943, %952, %961, %970, %979
  %988 = getelementptr [149 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %32
  %989 = load i8, ptr %988, align 1
  %990 = sext i8 %34 to i64
  %991 = getelementptr %struct.yyStackEntry, ptr %52, i64 %990
  %992 = load i16, ptr %991, align 8
  %993 = zext i16 %992 to i64
  %994 = getelementptr [98 x i16], ptr @yy_reduce_ofst, i64 0, i64 %993
  %995 = load i16, ptr %994, align 2
  %996 = sext i16 %995 to i64
  %997 = zext i8 %989 to i64
  %998 = add nsw i64 %996, %997
  %999 = getelementptr [309 x i16], ptr @yy_action, i64 0, i64 %998
  %1000 = load i16, ptr %999, align 2
  %1001 = getelementptr i8, ptr %991, i64 16
  store ptr %1001, ptr %0, align 8
  store i16 %1000, ptr %1001, align 8
  %1002 = getelementptr i8, ptr %991, i64 18
  store i8 %989, ptr %1002, align 2
  br label %12

1003:                                             ; preds = %yy_find_shift_action.exit
  %1004 = icmp samesign ult i16 %.0.i, 436
  br i1 %1004, label %1005, label %1031

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %0, align 8
  %1007 = getelementptr i8, ptr %1006, i64 16
  store ptr %1007, ptr %0, align 8
  %1008 = load ptr, ptr %11, align 8
  %1009 = icmp ugt ptr %1007, %1008
  br i1 %1009, label %1010, label %1023

1010:                                             ; preds = %1005
  store ptr %1006, ptr %0, align 8
  %1011 = load ptr, ptr %5, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1013 = icmp ugt ptr %1006, %1012
  br i1 %1013, label %.lr.ph.i.i, label %yyStackOverflow.exit.i

.lr.ph.i.i:                                       ; preds = %1010, %yy_pop_parser_stack.exit.i.i
  %1014 = phi ptr [ %1021, %yy_pop_parser_stack.exit.i.i ], [ %1006, %1010 ]
  %1015 = getelementptr i8, ptr %1014, i64 -16
  store ptr %1015, ptr %0, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 2
  %1017 = load i8, ptr %1016, align 2
  %.off.i.i.i.i = add i8 %1017, -1
  %switch.i.i.i.i = icmp ult i8 %.off.i.i.i.i, 61
  br i1 %switch.i.i.i.i, label %1018, label %yy_pop_parser_stack.exit.i.i

1018:                                             ; preds = %.lr.ph.i.i
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1020 = load ptr, ptr %1019, align 8
  tail call void @g_free(ptr noundef %1020) #14
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i.i

yy_pop_parser_stack.exit.i.i:                     ; preds = %1018, %.lr.ph.i.i
  %1021 = phi ptr [ %1015, %.lr.ph.i.i ], [ %.pre.i.i, %1018 ]
  %1022 = icmp ugt ptr %1021, %1012
  br i1 %1022, label %.lr.ph.i.i, label %yyStackOverflow.exit.i, !llvm.loop !6

yyStackOverflow.exit.i:                           ; preds = %yy_pop_parser_stack.exit.i.i, %1010
  store ptr %1011, ptr %5, align 8
  br label %yy_shift.exit

1023:                                             ; preds = %1005
  %1024 = icmp samesign ugt i16 %.0.i, 182
  %1025 = add nuw nsw i16 %.0.i, 152
  %spec.select.i = select i1 %1024, i16 %1025, i16 %.0.i
  store i16 %spec.select.i, ptr %1007, align 8
  %1026 = getelementptr i8, ptr %1006, i64 18
  store i8 %9, ptr %1026, align 2
  %1027 = getelementptr i8, ptr %1006, i64 24
  store ptr %2, ptr %1027, align 8
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %yyStackOverflow.exit.i, %1023
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1029 = load i32, ptr %1028, align 8
  %1030 = add i32 %1029, -1
  store i32 %1030, ptr %1028, align 8
  br label %1059

1031:                                             ; preds = %1003
  %1032 = icmp eq i16 %.0.i, 437
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr %0, align 8
  %1035 = getelementptr i8, ptr %1034, i64 -16
  store ptr %1035, ptr %0, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %1036, align 8
  br label %1059

1037:                                             ; preds = %1031
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1039 = load i32, ptr %1038, align 8
  %1040 = icmp slt i32 %1039, 1
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %1042, ptr noundef nonnull @.str.19, ptr noundef %2)
  unreachable

1043:                                             ; preds = %1037
  store i32 3, ptr %1038, align 8
  %.off.i = add i8 %9, -1
  %switch.i = icmp ult i8 %.off.i, 61
  br i1 %switch.i, label %1044, label %yy_destructor.exit

1044:                                             ; preds = %1043
  tail call void @g_free(ptr noundef %2) #14
  br label %yy_destructor.exit

yy_destructor.exit:                               ; preds = %1043, %1044
  br i1 %6, label %1045, label %1059

1045:                                             ; preds = %yy_destructor.exit
  %1046 = load ptr, ptr %5, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1048 = load ptr, ptr %0, align 8
  %1049 = icmp ugt ptr %1048, %1047
  br i1 %1049, label %.lr.ph.i42, label %._crit_edge.i41

.lr.ph.i42:                                       ; preds = %1045, %yy_pop_parser_stack.exit.i45
  %1050 = phi ptr [ %1057, %yy_pop_parser_stack.exit.i45 ], [ %1048, %1045 ]
  %1051 = getelementptr i8, ptr %1050, i64 -16
  store ptr %1051, ptr %0, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 2
  %1053 = load i8, ptr %1052, align 2
  %.off.i.i.i43 = add i8 %1053, -1
  %switch.i.i.i44 = icmp ult i8 %.off.i.i.i43, 61
  br i1 %switch.i.i.i44, label %1054, label %yy_pop_parser_stack.exit.i45

1054:                                             ; preds = %.lr.ph.i42
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1056 = load ptr, ptr %1055, align 8
  tail call void @g_free(ptr noundef %1056) #14
  %.pre.i46 = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i45

yy_pop_parser_stack.exit.i45:                     ; preds = %1054, %.lr.ph.i42
  %1057 = phi ptr [ %1051, %.lr.ph.i42 ], [ %.pre.i46, %1054 ]
  %1058 = icmp ugt ptr %1057, %1047
  br i1 %1058, label %.lr.ph.i42, label %._crit_edge.i41, !llvm.loop !13

._crit_edge.i41:                                  ; preds = %yy_pop_parser_stack.exit.i45, %1045
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %1046, ptr noundef nonnull @.str.20)
  unreachable

1059:                                             ; preds = %yyStackOverflow.exit, %yy_shift.exit, %yy_destructor.exit, %1033
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @MateParserFallback(i32 noundef %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal void @configuration_error(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull @configuration_error.error_buffer, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %12 = icmp sgt i32 %indvars, 0
  %.str.12..str.13 = select i1 %12, ptr @.str.12, ptr @.str.13
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = and i64 %indvars.iv.next, 4294967295
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.12..str.13, ptr noundef %19, i32 noundef %21) #14
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !14

._crit_edge:                                      ; preds = %11, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %23, ptr noundef nonnull @.str.15, ptr noundef nonnull @configuration_error.error_buffer) #14
  call void @except_throw(i64 noundef 1, i64 noundef 65535, ptr noundef null) #19
  unreachable
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

declare ptr @new_avpl(ptr noundef) local_unnamed_addr #4

declare ptr @new_pducfg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_ptr_array_new() local_unnamed_addr #4

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @add_hfid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #4

declare ptr @new_gopcfg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @merge_avpl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @delete_avpl(ptr noundef, i32 noundef) local_unnamed_addr #4

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @new_gogcfg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @loal_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @new_loal(ptr noundef) local_unnamed_addr #4

declare void @rename_avpl(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @insert_avp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @delete_avp(ptr noundef) local_unnamed_addr #4

declare ptr @new_avp(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #4

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
