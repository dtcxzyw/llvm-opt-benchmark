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
define hidden void @MateParserInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  store i16 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 0, ptr %4, align 2
  %5 = getelementptr i8, ptr %0, i64 1608
  %6 = getelementptr inbounds i8, ptr %0, i64 1624
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @MateParserAlloc(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call ptr %0(i64 noundef 1632) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %5, ptr %2, align 8
  store i16 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 0, ptr %6, align 2
  %7 = getelementptr i8, ptr %2, i64 1608
  %8 = getelementptr inbounds i8, ptr %2, i64 1624
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @MateParserFinalize(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ugt ptr %3, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %yy_pop_parser_stack.exit
  %5 = phi ptr [ %12, %yy_pop_parser_stack.exit ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 2
  %8 = load i8, ptr %7, align 2
  %.off.i.i = add i8 %8, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 61
  br i1 %switch.i.i, label %9, label %yy_pop_parser_stack.exit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %5, i64 8
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
define hidden void @MateParserFree(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ugt ptr %6, %5
  br i1 %7, label %.lr.ph.i, label %MateParserFinalize.exit

.lr.ph.i:                                         ; preds = %4, %yy_pop_parser_stack.exit.i
  %8 = phi ptr [ %15, %yy_pop_parser_stack.exit.i ], [ %6, %4 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 2
  %11 = load i8, ptr %10, align 2
  %.off.i.i.i = add i8 %11, -1
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 61
  br i1 %switch.i.i.i, label %12, label %yy_pop_parser_stack.exit.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %8, i64 8
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
define hidden void @MateParser(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8
  %6 = icmp eq i32 %1, 0
  %7 = load ptr, ptr %0, align 8
  %8 = load i16, ptr %7, align 8
  %9 = trunc i32 %1 to i8
  %.mask = and i32 %1, 255
  %10 = zext nneg i32 %.mask to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 1624
  br label %12

12:                                               ; preds = %yy_reduce.exit, %4
  %.0 = phi i16 [ %8, %4 ], [ %997, %yy_reduce.exit ]
  %13 = icmp ugt i16 %.0, 182
  br i1 %13, label %yy_find_shift_action.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %12
  %14 = zext nneg i16 %.0 to i64
  %15 = getelementptr [183 x i16], ptr @yy_shift_ofst, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = add nuw nsw i64 %17, %10
  %19 = getelementptr [371 x i8], ptr @yy_lookahead, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not.i = icmp eq i8 %20, %9
  %21 = getelementptr [309 x i16], ptr @yy_action, i64 0, i64 %18
  %22 = getelementptr [183 x i16], ptr @yy_default, i64 0, i64 %14
  %.sink.i = select i1 %.not.i, ptr %21, ptr %22
  %23 = load i16, ptr %.sink.i, align 2
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %12, %.sink.split.i
  %.0.i = phi i16 [ %.0, %12 ], [ %23, %.sink.split.i ]
  %24 = icmp ugt i16 %.0.i, 438
  br i1 %24, label %25, label %1000

25:                                               ; preds = %yy_find_shift_action.exit
  %26 = zext i16 %.0.i to i64
  %27 = add nuw nsw i64 %26, 4294966857
  %28 = and i64 %27, 4294967295
  %29 = getelementptr [149 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %5, align 8
  %.pre144 = load ptr, ptr %0, align 8
  br label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %33, %34
  %.pre143 = load ptr, ptr %5, align 8
  br i1 %.not, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = icmp ugt ptr %33, %36
  br i1 %37, label %.lr.ph.i, label %yyStackOverflow.exit

.lr.ph.i:                                         ; preds = %35, %yy_pop_parser_stack.exit.i
  %38 = phi ptr [ %45, %yy_pop_parser_stack.exit.i ], [ %33, %35 ]
  %39 = getelementptr i8, ptr %38, i64 -16
  store ptr %39, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 2
  %41 = load i8, ptr %40, align 2
  %.off.i.i.i = add i8 %41, -1
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 61
  br i1 %switch.i.i.i, label %42, label %yy_pop_parser_stack.exit.i

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @g_free(ptr noundef %44) #14
  %.pre.i = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i

yy_pop_parser_stack.exit.i:                       ; preds = %42, %.lr.ph.i
  %45 = phi ptr [ %39, %.lr.ph.i ], [ %.pre.i, %42 ]
  %46 = icmp ugt ptr %45, %36
  br i1 %46, label %.lr.ph.i, label %yyStackOverflow.exit, !llvm.loop !6

yyStackOverflow.exit:                             ; preds = %yy_pop_parser_stack.exit.i, %35
  store ptr %.pre143, ptr %5, align 8
  br label %1056

47:                                               ; preds = %._crit_edge, %32
  %48 = phi ptr [ %.pre144, %._crit_edge ], [ %33, %32 ]
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %.pre143, %32 ]
  switch i16 %.0.i, label %yy_reduce.exit [
    i16 439, label %50
    i16 440, label %65
    i16 441, label %80
    i16 442, label %90
    i16 443, label %102
    i16 444, label %114
    i16 445, label %126
    i16 446, label %134
    i16 447, label %142
    i16 448, label %150
    i16 454, label %150
    i16 449, label %158
    i16 450, label %166
    i16 451, label %174
    i16 452, label %182
    i16 453, label %190
    i16 455, label %198
    i16 456, label %206
    i16 457, label %214
    i16 458, label %234
    i16 459, label %241
    i16 583, label %976
    i16 461, label %251
    i16 462, label %270
    i16 463, label %279
    i16 464, label %285
    i16 465, label %291
    i16 466, label %298
    i16 467, label %300
    i16 468, label %303
    i16 469, label %306
    i16 470, label %309
    i16 471, label %312
    i16 472, label %315
    i16 473, label %317
    i16 474, label %402
    i16 475, label %404
    i16 476, label %411
    i16 477, label %413
    i16 478, label %427
    i16 479, label %429
    i16 480, label %432
    i16 481, label %435
    i16 482, label %443
    i16 483, label %447
    i16 484, label %461
    i16 494, label %461
    i16 485, label %468
    i16 486, label %472
    i16 487, label %479
    i16 488, label %483
    i16 489, label %490
    i16 490, label %494
    i16 491, label %505
    i16 492, label %512
    i16 493, label %516
    i16 495, label %590
    i16 496, label %594
    i16 497, label %601
    i16 499, label %601
    i16 498, label %603
    i16 500, label %610
    i16 501, label %617
    i16 502, label %621
    i16 503, label %628
    i16 504, label %632
    i16 522, label %632
    i16 505, label %639
    i16 507, label %639
    i16 509, label %639
    i16 506, label %643
    i16 508, label %650
    i16 510, label %657
    i16 511, label %660
    i16 512, label %663
    i16 513, label %666
    i16 514, label %669
    i16 515, label %672
    i16 516, label %675
    i16 517, label %685
    i16 518, label %685
    i16 519, label %690
    i16 520, label %728
    i16 521, label %735
    i16 523, label %739
    i16 524, label %743
    i16 525, label %746
    i16 526, label %749
    i16 527, label %752
    i16 528, label %757
    i16 529, label %761
    i16 530, label %771
    i16 531, label %781
    i16 532, label %788
    i16 533, label %791
    i16 534, label %798
    i16 535, label %801
    i16 536, label %808
    i16 537, label %812
    i16 538, label %821
    i16 539, label %828
    i16 540, label %834
    i16 541, label %845
    i16 542, label %853
    i16 543, label %862
    i16 544, label %866
    i16 545, label %876
    i16 546, label %884
    i16 547, label %888
    i16 548, label %888
    i16 549, label %888
    i16 550, label %888
    i16 551, label %888
    i16 552, label %892
    i16 562, label %935
    i16 563, label %940
    i16 569, label %949
    i16 570, label %958
    i16 575, label %967
  ]

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %48, i64 -24
  %52 = load ptr, ptr %51, align 8
  tail call void @g_free(ptr noundef %52) #14
  %53 = getelementptr i8, ptr %48, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noalias ptr @fopen(ptr noundef %54, ptr noundef nonnull @.str)
  %56 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %53, align 8
  %60 = tail call ptr @__errno_location() #15
  %61 = load i32, ptr %60, align 4
  tail call void @report_open_failure(ptr noundef %59, i32 noundef %61, i1 noundef zeroext true) #14
  br label %62

62:                                               ; preds = %58, %50
  %63 = getelementptr inbounds i8, ptr %48, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @g_free(ptr noundef %64) #14
  br label %yy_reduce.exit

65:                                               ; preds = %47
  %66 = getelementptr i8, ptr %48, i64 -24
  %67 = load ptr, ptr %66, align 8
  tail call void @g_free(ptr noundef %67) #14
  %68 = getelementptr i8, ptr %48, i64 -8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noalias ptr @fopen(ptr noundef %69, ptr noundef nonnull @.str)
  %71 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %68, align 8
  %75 = tail call ptr @__errno_location() #15
  %76 = load i32, ptr %75, align 4
  tail call void @report_open_failure(ptr noundef %74, i32 noundef %76, i1 noundef zeroext true) #14
  br label %77

77:                                               ; preds = %73, %65
  %78 = getelementptr inbounds i8, ptr %48, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void @g_free(ptr noundef %79) #14
  br label %yy_reduce.exit

80:                                               ; preds = %47
  %81 = getelementptr i8, ptr %48, i64 -24
  %82 = load ptr, ptr %81, align 8
  tail call void @g_free(ptr noundef %82) #14
  %83 = getelementptr i8, ptr %48, i64 -8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i64 @strtol(ptr nocapture noundef %84, ptr noundef null, i32 noundef 10) #14
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i8, ptr %49, i64 184
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %48, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void @g_free(ptr noundef %89) #14
  br label %yy_reduce.exit

90:                                               ; preds = %47
  %91 = getelementptr i8, ptr %48, i64 -40
  %92 = load ptr, ptr %91, align 8
  tail call void @g_free(ptr noundef %92) #14
  %93 = getelementptr i8, ptr %48, i64 -8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i64 @strtol(ptr nocapture noundef %94, ptr noundef null, i32 noundef 10) #14
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds i8, ptr %49, i64 188
  store i32 %96, ptr %97, align 4
  %98 = getelementptr i8, ptr %48, i64 -24
  %99 = load ptr, ptr %98, align 8
  tail call void @g_free(ptr noundef %99) #14
  %100 = getelementptr inbounds i8, ptr %48, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void @g_free(ptr noundef %101) #14
  br label %yy_reduce.exit

102:                                              ; preds = %47
  %103 = getelementptr i8, ptr %48, i64 -40
  %104 = load ptr, ptr %103, align 8
  tail call void @g_free(ptr noundef %104) #14
  %105 = getelementptr i8, ptr %48, i64 -8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i64 @strtol(ptr nocapture noundef %106, ptr noundef null, i32 noundef 10) #14
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds i8, ptr %49, i64 192
  store i32 %108, ptr %109, align 8
  %110 = getelementptr i8, ptr %48, i64 -24
  %111 = load ptr, ptr %110, align 8
  tail call void @g_free(ptr noundef %111) #14
  %112 = getelementptr inbounds i8, ptr %48, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void @g_free(ptr noundef %113) #14
  br label %yy_reduce.exit

114:                                              ; preds = %47
  %115 = getelementptr i8, ptr %48, i64 -40
  %116 = load ptr, ptr %115, align 8
  tail call void @g_free(ptr noundef %116) #14
  %117 = getelementptr i8, ptr %48, i64 -8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i64 @strtol(ptr nocapture noundef %118, ptr noundef null, i32 noundef 10) #14
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds i8, ptr %49, i64 196
  store i32 %120, ptr %121, align 4
  %122 = getelementptr i8, ptr %48, i64 -24
  %123 = load ptr, ptr %122, align 8
  tail call void @g_free(ptr noundef %123) #14
  %124 = getelementptr inbounds i8, ptr %48, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void @g_free(ptr noundef %125) #14
  br label %yy_reduce.exit

126:                                              ; preds = %47
  %127 = getelementptr i8, ptr %48, i64 -24
  %128 = load ptr, ptr %127, align 8
  tail call void @g_free(ptr noundef %128) #14
  %129 = getelementptr i8, ptr %48, i64 -8
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %49, i64 136
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %48, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void @g_free(ptr noundef %133) #14
  br label %yy_reduce.exit

134:                                              ; preds = %47
  %135 = getelementptr i8, ptr %48, i64 -24
  %136 = load ptr, ptr %135, align 8
  tail call void @g_free(ptr noundef %136) #14
  %137 = getelementptr i8, ptr %48, i64 -8
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %49, i64 140
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %48, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void @g_free(ptr noundef %141) #14
  br label %yy_reduce.exit

142:                                              ; preds = %47
  %143 = getelementptr i8, ptr %48, i64 -24
  %144 = load ptr, ptr %143, align 8
  tail call void @g_free(ptr noundef %144) #14
  %145 = getelementptr i8, ptr %48, i64 -8
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %49, i64 144
  store i32 %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %48, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void @g_free(ptr noundef %149) #14
  br label %yy_reduce.exit

150:                                              ; preds = %47, %47
  %151 = getelementptr i8, ptr %48, i64 -24
  %152 = load ptr, ptr %151, align 8
  tail call void @g_free(ptr noundef %152) #14
  %153 = getelementptr i8, ptr %48, i64 -8
  %154 = load float, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %49, i64 148
  store float %154, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %48, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void @g_free(ptr noundef %157) #14
  br label %yy_reduce.exit

158:                                              ; preds = %47
  %159 = getelementptr i8, ptr %48, i64 -24
  %160 = load ptr, ptr %159, align 8
  tail call void @g_free(ptr noundef %160) #14
  %161 = getelementptr i8, ptr %48, i64 -8
  %162 = load float, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %49, i64 152
  store float %162, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %48, i64 8
  %165 = load ptr, ptr %164, align 8
  tail call void @g_free(ptr noundef %165) #14
  br label %yy_reduce.exit

166:                                              ; preds = %47
  %167 = getelementptr i8, ptr %48, i64 -24
  %168 = load ptr, ptr %167, align 8
  tail call void @g_free(ptr noundef %168) #14
  %169 = getelementptr i8, ptr %48, i64 -8
  %170 = load float, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %49, i64 156
  store float %170, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %48, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void @g_free(ptr noundef %173) #14
  br label %yy_reduce.exit

174:                                              ; preds = %47
  %175 = getelementptr i8, ptr %48, i64 -24
  %176 = load ptr, ptr %175, align 8
  tail call void @g_free(ptr noundef %176) #14
  %177 = getelementptr i8, ptr %48, i64 -8
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %49, i64 168
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %48, i64 8
  %181 = load ptr, ptr %180, align 8
  tail call void @g_free(ptr noundef %181) #14
  br label %yy_reduce.exit

182:                                              ; preds = %47
  %183 = getelementptr i8, ptr %48, i64 -24
  %184 = load ptr, ptr %183, align 8
  tail call void @g_free(ptr noundef %184) #14
  %185 = getelementptr i8, ptr %48, i64 -8
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %49, i64 160
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %48, i64 8
  %189 = load ptr, ptr %188, align 8
  tail call void @g_free(ptr noundef %189) #14
  br label %yy_reduce.exit

190:                                              ; preds = %47
  %191 = getelementptr i8, ptr %48, i64 -24
  %192 = load ptr, ptr %191, align 8
  tail call void @g_free(ptr noundef %192) #14
  %193 = getelementptr i8, ptr %48, i64 -8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %49, i64 164
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %48, i64 8
  %197 = load ptr, ptr %196, align 8
  tail call void @g_free(ptr noundef %197) #14
  br label %yy_reduce.exit

198:                                              ; preds = %47
  %199 = getelementptr i8, ptr %48, i64 -24
  %200 = load ptr, ptr %199, align 8
  tail call void @g_free(ptr noundef %200) #14
  %201 = getelementptr i8, ptr %48, i64 -8
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %49, i64 180
  store i32 %202, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %48, i64 8
  %205 = load ptr, ptr %204, align 8
  tail call void @g_free(ptr noundef %205) #14
  br label %yy_reduce.exit

206:                                              ; preds = %47
  %207 = getelementptr i8, ptr %48, i64 -24
  %208 = load ptr, ptr %207, align 8
  tail call void @g_free(ptr noundef %208) #14
  %209 = getelementptr i8, ptr %48, i64 -8
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %49, i64 176
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %48, i64 8
  %213 = load ptr, ptr %212, align 8
  tail call void @g_free(ptr noundef %213) #14
  br label %yy_reduce.exit

214:                                              ; preds = %47
  %215 = getelementptr i8, ptr %48, i64 -40
  %216 = load ptr, ptr %215, align 8
  tail call void @g_free(ptr noundef %216) #14
  %217 = getelementptr inbounds i8, ptr %49, i64 72
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %48, i64 -24
  %220 = load ptr, ptr %219, align 8
  %221 = tail call ptr @g_hash_table_lookup(ptr noundef %218, ptr noundef %220) #14
  %.not711.i = icmp eq ptr %221, null
  br i1 %.not711.i, label %224, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %219, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %49, ptr noundef nonnull @.str.1, ptr noundef %223)
  unreachable

224:                                              ; preds = %214
  %225 = getelementptr i8, ptr %48, i64 -8
  %.010.i = load ptr, ptr %225, align 8, !nonnull !7, !noundef !7
  br label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %.lr.ph14.i, %224
  %.012.i = phi ptr [ %.0.i39, %.lr.ph14.i ], [ %.010.i, %224 ]
  %226 = load ptr, ptr %219, align 8
  %227 = tail call noalias ptr @g_strdup(ptr noundef %226) #14
  store ptr %227, ptr %.012.i, align 8
  %228 = getelementptr inbounds i8, ptr %.012.i, i64 40
  %.0.i39 = load ptr, ptr %228, align 8
  %.not712.i = icmp eq ptr %.0.i39, null
  br i1 %.not712.i, label %._crit_edge15.loopexit.i, label %.lr.ph14.i, !llvm.loop !8

._crit_edge15.loopexit.i:                         ; preds = %.lr.ph14.i
  %.pre.i40 = load ptr, ptr %225, align 8
  %229 = load ptr, ptr %217, align 8
  %230 = load ptr, ptr %.pre.i40, align 8
  %231 = tail call i32 @g_hash_table_insert(ptr noundef %229, ptr noundef %230, ptr noundef nonnull %.pre.i40) #14
  store ptr null, ptr %215, align 8
  %232 = getelementptr inbounds i8, ptr %48, i64 8
  %233 = load ptr, ptr %232, align 8
  tail call void @g_free(ptr noundef %233) #14
  br label %yy_reduce.exit

234:                                              ; preds = %47
  %235 = getelementptr i8, ptr %48, i64 -24
  %236 = load ptr, ptr %235, align 8
  tail call void @g_free(ptr noundef %236) #14
  %237 = getelementptr i8, ptr %48, i64 -8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %235, align 8
  %239 = getelementptr inbounds i8, ptr %48, i64 8
  %240 = load ptr, ptr %239, align 8
  tail call void @g_free(ptr noundef %240) #14
  br label %yy_reduce.exit

241:                                              ; preds = %47
  %242 = getelementptr i8, ptr %48, i64 -8
  %243 = load ptr, ptr %242, align 8
  br label %244

244:                                              ; preds = %244, %241
  %.0690.i = phi ptr [ %243, %241 ], [ %246, %244 ]
  %245 = getelementptr inbounds i8, ptr %.0690.i, i64 40
  %246 = load ptr, ptr %245, align 8
  %.not710.i = icmp eq ptr %246, null
  br i1 %.not710.i, label %247, label %244, !llvm.loop !9

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %.0690.i, i64 40
  %249 = getelementptr inbounds i8, ptr %48, i64 8
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %248, align 8
  br label %yy_reduce.exit

251:                                              ; preds = %47
  %252 = getelementptr i8, ptr %48, i64 -24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %48, i64 -8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %253, align 8
  %261 = load i32, ptr %257, align 8
  %262 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #16
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr %255, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %262, i64 16
  store ptr %259, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %262, i64 24
  store i32 %260, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %262, i64 28
  store i32 %261, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %262, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  %268 = getelementptr inbounds i8, ptr %48, i64 8
  %269 = load ptr, ptr %268, align 8
  tail call void @g_free(ptr noundef %269) #14
  store ptr %262, ptr %252, align 8
  br label %yy_reduce.exit

270:                                              ; preds = %47
  %271 = getelementptr i8, ptr %48, i64 -24
  %272 = load ptr, ptr %271, align 8
  tail call void @g_free(ptr noundef %272) #14
  %273 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #16
  store ptr %273, ptr %271, align 8
  %274 = getelementptr i8, ptr %48, i64 -8
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %48, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %273, i64 8
  store ptr %277, ptr %278, align 8
  br label %yy_reduce.exit

279:                                              ; preds = %47
  %280 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #16
  %281 = getelementptr i8, ptr %48, i64 24
  store ptr %280, ptr %281, align 8
  store i32 1, ptr %280, align 8
  %282 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2) #14
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %282, ptr %284, align 8
  br label %yy_reduce.exit

285:                                              ; preds = %47
  %286 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #16
  %287 = getelementptr i8, ptr %48, i64 24
  store ptr %286, ptr %287, align 8
  store i32 1, ptr %286, align 8
  %288 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2) #14
  %289 = load ptr, ptr %287, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  store ptr %288, ptr %290, align 8
  br label %yy_reduce.exit

291:                                              ; preds = %47
  %292 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #16
  %293 = getelementptr i8, ptr %48, i64 -8
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %292, align 8
  %295 = getelementptr inbounds i8, ptr %48, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %292, i64 8
  store ptr %296, ptr %297, align 8
  store ptr %292, ptr %293, align 8
  br label %yy_reduce.exit

298:                                              ; preds = %47
  %299 = getelementptr i8, ptr %48, i64 24
  store i32 1, ptr %299, align 8
  br label %yy_reduce.exit

300:                                              ; preds = %47
  %301 = getelementptr inbounds i8, ptr %48, i64 8
  %302 = load ptr, ptr %301, align 8
  tail call void @g_free(ptr noundef %302) #14
  store i32 1, ptr %301, align 8
  br label %yy_reduce.exit

303:                                              ; preds = %47
  %304 = getelementptr inbounds i8, ptr %48, i64 8
  %305 = load ptr, ptr %304, align 8
  tail call void @g_free(ptr noundef %305) #14
  store i32 3, ptr %304, align 8
  br label %yy_reduce.exit

306:                                              ; preds = %47
  %307 = getelementptr inbounds i8, ptr %48, i64 8
  %308 = load ptr, ptr %307, align 8
  tail call void @g_free(ptr noundef %308) #14
  store i32 2, ptr %307, align 8
  br label %yy_reduce.exit

309:                                              ; preds = %47
  %310 = getelementptr inbounds i8, ptr %48, i64 8
  %311 = load ptr, ptr %310, align 8
  tail call void @g_free(ptr noundef %311) #14
  store i32 2, ptr %310, align 8
  br label %yy_reduce.exit

312:                                              ; preds = %47
  %313 = getelementptr inbounds i8, ptr %48, i64 8
  %314 = load ptr, ptr %313, align 8
  tail call void @g_free(ptr noundef %314) #14
  store i32 1, ptr %313, align 8
  br label %yy_reduce.exit

315:                                              ; preds = %47
  %316 = getelementptr i8, ptr %48, i64 24
  store i32 1, ptr %316, align 8
  br label %yy_reduce.exit

317:                                              ; preds = %47
  %318 = getelementptr i8, ptr %48, i64 -232
  %319 = load ptr, ptr %318, align 8
  tail call void @g_free(ptr noundef %319) #14
  %320 = getelementptr i8, ptr %48, i64 -216
  %321 = load ptr, ptr %320, align 8
  %322 = tail call ptr @new_pducfg(ptr noundef %49, ptr noundef %321) #14
  %323 = tail call ptr @g_ptr_array_new() #14
  %.not705.i = icmp eq ptr %322, null
  br i1 %.not705.i, label %324, label %327

324:                                              ; preds = %317
  %325 = getelementptr i8, ptr %48, i64 -216
  %326 = load ptr, ptr %325, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %49, ptr noundef nonnull @.str.3, ptr noundef %326)
  unreachable

327:                                              ; preds = %317
  %328 = getelementptr i8, ptr %48, i64 -184
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 48
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %322, i64 36
  store i32 %331, ptr %332, align 4
  %333 = getelementptr i8, ptr %48, i64 -24
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %322, i64 76
  store i32 %334, ptr %335, align 4
  %336 = getelementptr i8, ptr %48, i64 -40
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %322, i64 72
  store i32 %337, ptr %338, align 8
  %339 = getelementptr i8, ptr %48, i64 -56
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %322, i64 80
  store i32 %340, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %49, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %328, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 48
  %346 = tail call ptr @g_array_append_vals(ptr noundef %343, ptr noundef nonnull %345, i32 noundef 1) #14
  store ptr %346, ptr %342, align 8
  %347 = getelementptr i8, ptr %48, i64 -152
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8
  %.not7063.i = icmp eq i32 %350, 0
  br i1 %.not7063.i, label %._crit_edge.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %327, %.lr.ph.i38
  %351 = phi ptr [ %353, %.lr.ph.i38 ], [ %348, %327 ]
  %.0692.in4.i = phi i32 [ %.0692.i, %.lr.ph.i38 ], [ %350, %327 ]
  %.0692.i = add i32 %.0692.in4.i, -1
  %352 = tail call ptr @g_ptr_array_remove_index(ptr noundef nonnull %351, i32 noundef %.0692.i) #14
  tail call void @g_ptr_array_add(ptr noundef %323, ptr noundef %352) #14
  %353 = load ptr, ptr %347, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 8
  %.not706.i = icmp eq i32 %355, 0
  br i1 %.not706.i, label %._crit_edge.i, label %.lr.ph.i38, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i38, %327
  %.lcssa2.i = phi ptr [ %348, %327 ], [ %353, %.lr.ph.i38 ]
  %356 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.lcssa2.i, i32 noundef 1) #14
  %357 = getelementptr inbounds i8, ptr %322, i64 88
  store ptr %323, ptr %357, align 8
  %358 = getelementptr i8, ptr %48, i64 -120
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %322, i64 96
  store ptr %359, ptr %360, align 8
  %361 = getelementptr i8, ptr %48, i64 -72
  %362 = load ptr, ptr %361, align 8
  %.not707.i = icmp eq ptr %362, null
  br i1 %.not707.i, label %374, label %363

363:                                              ; preds = %._crit_edge.i
  %364 = load ptr, ptr %362, align 8
  %365 = getelementptr inbounds i8, ptr %322, i64 112
  store ptr %364, ptr %365, align 8
  %366 = load ptr, ptr %361, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %322, i64 104
  store i32 %368, ptr %369, align 8
  %370 = load ptr, ptr %361, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 12
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds i8, ptr %322, i64 108
  store i32 %372, ptr %373, align 4
  br label %374

374:                                              ; preds = %363, %._crit_edge.i
  %375 = getelementptr i8, ptr %48, i64 -88
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %322, i64 24
  store ptr %376, ptr %377, align 8
  %378 = getelementptr i8, ptr %48, i64 -104
  %379 = load ptr, ptr %378, align 8
  %.not7085.i = icmp eq ptr %379, null
  br i1 %.not7085.i, label %._crit_edge9.i, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %374
  %380 = getelementptr inbounds i8, ptr %322, i64 64
  br label %381

381:                                              ; preds = %391, %.lr.ph8.i
  %.06916.i = phi ptr [ %379, %.lr.ph8.i ], [ %383, %391 ]
  %382 = getelementptr inbounds i8, ptr %.06916.i, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %.06916.i, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %.06916.i, align 8
  %387 = load ptr, ptr %380, align 8
  %388 = tail call i32 @add_hfid(ptr noundef %49, ptr noundef %385, ptr noundef %386, ptr noundef %387) #14
  %.not709.i = icmp eq i32 %388, 0
  br i1 %.not709.i, label %389, label %391

389:                                              ; preds = %381
  %390 = load ptr, ptr %.06916.i, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef %390)
  unreachable

391:                                              ; preds = %381
  tail call void @g_free(ptr noundef nonnull %.06916.i) #14
  %.not708.i = icmp eq ptr %383, null
  br i1 %.not708.i, label %._crit_edge9.i, label %381, !llvm.loop !11

._crit_edge9.i:                                   ; preds = %391, %374
  %392 = getelementptr i8, ptr %48, i64 -200
  %393 = load ptr, ptr %392, align 8
  tail call void @g_free(ptr noundef %393) #14
  %394 = getelementptr i8, ptr %48, i64 -168
  %395 = load ptr, ptr %394, align 8
  tail call void @g_free(ptr noundef %395) #14
  %396 = getelementptr i8, ptr %48, i64 -136
  %397 = load ptr, ptr %396, align 8
  tail call void @g_free(ptr noundef %397) #14
  %398 = getelementptr i8, ptr %48, i64 -8
  %399 = load ptr, ptr %398, align 8
  tail call void @g_free(ptr noundef %399) #14
  %400 = getelementptr inbounds i8, ptr %48, i64 8
  %401 = load ptr, ptr %400, align 8
  tail call void @g_free(ptr noundef %401) #14
  br label %yy_reduce.exit

402:                                              ; preds = %47
  %403 = getelementptr i8, ptr %48, i64 24
  store ptr null, ptr %403, align 8
  br label %yy_reduce.exit

404:                                              ; preds = %47
  %405 = getelementptr i8, ptr %48, i64 -24
  %406 = load ptr, ptr %405, align 8
  tail call void @g_free(ptr noundef %406) #14
  %407 = getelementptr i8, ptr %48, i64 -8
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %405, align 8
  %409 = getelementptr inbounds i8, ptr %48, i64 8
  %410 = load ptr, ptr %409, align 8
  tail call void @g_free(ptr noundef %410) #14
  br label %yy_reduce.exit

411:                                              ; preds = %47
  %412 = getelementptr i8, ptr %48, i64 24
  store ptr null, ptr %412, align 8
  br label %yy_reduce.exit

413:                                              ; preds = %47
  %414 = getelementptr i8, ptr %48, i64 -56
  %415 = load ptr, ptr %414, align 8
  tail call void @g_free(ptr noundef %415) #14
  %416 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #17
  store ptr %416, ptr %414, align 8
  %417 = getelementptr i8, ptr %48, i64 -8
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %416, align 8
  %419 = getelementptr i8, ptr %48, i64 -24
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %416, i64 8
  store i32 %420, ptr %421, align 8
  %422 = getelementptr i8, ptr %48, i64 -40
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %416, i64 12
  store i32 %423, ptr %424, align 4
  %425 = getelementptr inbounds i8, ptr %48, i64 8
  %426 = load ptr, ptr %425, align 8
  tail call void @g_free(ptr noundef %426) #14
  br label %yy_reduce.exit

427:                                              ; preds = %47
  %428 = getelementptr i8, ptr %48, i64 24
  store i32 0, ptr %428, align 8
  br label %yy_reduce.exit

429:                                              ; preds = %47
  %430 = getelementptr inbounds i8, ptr %48, i64 8
  %431 = load ptr, ptr %430, align 8
  tail call void @g_free(ptr noundef %431) #14
  store i32 0, ptr %430, align 8
  br label %yy_reduce.exit

432:                                              ; preds = %47
  %433 = getelementptr inbounds i8, ptr %48, i64 8
  %434 = load ptr, ptr %433, align 8
  tail call void @g_free(ptr noundef %434) #14
  store i32 1, ptr %433, align 8
  br label %yy_reduce.exit

435:                                              ; preds = %47
  %436 = getelementptr i8, ptr %48, i64 -8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %48, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %437, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  store ptr %439, ptr %442, align 8
  store ptr %439, ptr %440, align 8
  store ptr %437, ptr %436, align 8
  br label %yy_reduce.exit

443:                                              ; preds = %47
  %444 = getelementptr inbounds i8, ptr %48, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 24
  store ptr %445, ptr %446, align 8
  store ptr %445, ptr %444, align 8
  br label %yy_reduce.exit

447:                                              ; preds = %47
  %448 = getelementptr i8, ptr %48, i64 -56
  %449 = load ptr, ptr %448, align 8
  tail call void @g_free(ptr noundef %449) #14
  %450 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #17
  store ptr %450, ptr %448, align 8
  %451 = getelementptr i8, ptr %48, i64 -40
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %450, align 8
  %453 = getelementptr i8, ptr %48, i64 -8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %450, i64 8
  store ptr %454, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %450, i64 16
  %457 = getelementptr i8, ptr %48, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, i8 0, i64 16, i1 false)
  %458 = load ptr, ptr %457, align 8
  tail call void @g_free(ptr noundef %458) #14
  %459 = getelementptr inbounds i8, ptr %48, i64 8
  %460 = load ptr, ptr %459, align 8
  tail call void @g_free(ptr noundef %460) #14
  br label %yy_reduce.exit

461:                                              ; preds = %47, %47
  %462 = getelementptr i8, ptr %48, i64 -24
  %463 = load ptr, ptr %462, align 8
  tail call void @g_free(ptr noundef %463) #14
  %464 = getelementptr i8, ptr %48, i64 -8
  %465 = load i32, ptr %464, align 8
  store i32 %465, ptr %462, align 8
  %466 = getelementptr inbounds i8, ptr %48, i64 8
  %467 = load ptr, ptr %466, align 8
  tail call void @g_free(ptr noundef %467) #14
  br label %yy_reduce.exit

468:                                              ; preds = %47
  %469 = getelementptr inbounds i8, ptr %49, i64 140
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr i8, ptr %48, i64 24
  store i32 %470, ptr %471, align 8
  br label %yy_reduce.exit

472:                                              ; preds = %47
  %473 = getelementptr i8, ptr %48, i64 -24
  %474 = load ptr, ptr %473, align 8
  tail call void @g_free(ptr noundef %474) #14
  %475 = getelementptr i8, ptr %48, i64 -8
  %476 = load i32, ptr %475, align 8
  store i32 %476, ptr %473, align 8
  %477 = getelementptr inbounds i8, ptr %48, i64 8
  %478 = load ptr, ptr %477, align 8
  tail call void @g_free(ptr noundef %478) #14
  br label %yy_reduce.exit

479:                                              ; preds = %47
  %480 = getelementptr inbounds i8, ptr %49, i64 144
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr i8, ptr %48, i64 24
  store i32 %481, ptr %482, align 8
  br label %yy_reduce.exit

483:                                              ; preds = %47
  %484 = getelementptr i8, ptr %48, i64 -24
  %485 = load ptr, ptr %484, align 8
  tail call void @g_free(ptr noundef %485) #14
  %486 = getelementptr i8, ptr %48, i64 -8
  %487 = load i32, ptr %486, align 8
  store i32 %487, ptr %484, align 8
  %488 = getelementptr inbounds i8, ptr %48, i64 8
  %489 = load ptr, ptr %488, align 8
  tail call void @g_free(ptr noundef %489) #14
  br label %yy_reduce.exit

490:                                              ; preds = %47
  %491 = getelementptr inbounds i8, ptr %49, i64 136
  %492 = load i32, ptr %491, align 8
  %493 = getelementptr i8, ptr %48, i64 24
  store i32 %492, ptr %493, align 8
  br label %yy_reduce.exit

494:                                              ; preds = %47
  %495 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #17
  %496 = getelementptr inbounds i8, ptr %48, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 48
  %499 = load i32, ptr %498, align 8
  store i32 %499, ptr %495, align 4
  %500 = getelementptr i8, ptr %48, i64 -24
  %501 = load ptr, ptr %500, align 8
  tail call void @g_ptr_array_add(ptr noundef %501, ptr noundef nonnull %495) #14
  %502 = load ptr, ptr %500, align 8
  %503 = getelementptr i8, ptr %48, i64 -8
  %504 = load ptr, ptr %503, align 8
  tail call void @g_free(ptr noundef %504) #14
  store ptr %502, ptr %500, align 8
  br label %yy_reduce.exit

505:                                              ; preds = %47
  %506 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #17
  %507 = getelementptr inbounds i8, ptr %48, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 48
  %510 = load i32, ptr %509, align 8
  store i32 %510, ptr %506, align 4
  %511 = tail call ptr @g_ptr_array_new() #14
  tail call void @g_ptr_array_add(ptr noundef %511, ptr noundef nonnull %506) #14
  store ptr %511, ptr %507, align 8
  br label %yy_reduce.exit

512:                                              ; preds = %47
  %513 = getelementptr inbounds i8, ptr %48, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = tail call ptr @proto_registrar_get_byname(ptr noundef %514) #14
  store ptr %515, ptr %513, align 8
  br label %yy_reduce.exit

516:                                              ; preds = %47
  %517 = getelementptr i8, ptr %48, i64 -280
  %518 = load ptr, ptr %517, align 8
  tail call void @g_free(ptr noundef %518) #14
  %519 = getelementptr inbounds i8, ptr %49, i64 56
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr i8, ptr %48, i64 -264
  %522 = load ptr, ptr %521, align 8
  %523 = tail call ptr @g_hash_table_lookup(ptr noundef %520, ptr noundef %522) #14
  %.not703.i = icmp eq ptr %523, null
  br i1 %.not703.i, label %526, label %524

524:                                              ; preds = %516
  %525 = load ptr, ptr %521, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %49, ptr noundef nonnull @.str.5, ptr noundef %525)
  unreachable

526:                                              ; preds = %516
  %527 = getelementptr inbounds i8, ptr %49, i64 88
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr i8, ptr %48, i64 -232
  %530 = load ptr, ptr %529, align 8
  %531 = tail call ptr @g_hash_table_lookup(ptr noundef %528, ptr noundef %530) #14
  %.not704.i = icmp eq ptr %531, null
  br i1 %.not704.i, label %534, label %532

532:                                              ; preds = %526
  %533 = load ptr, ptr %529, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %49, ptr noundef nonnull @.str.6, ptr noundef %533)
  unreachable

534:                                              ; preds = %526
  %535 = load ptr, ptr %521, align 8
  %536 = tail call ptr @new_gopcfg(ptr noundef nonnull %49, ptr noundef %535) #14
  %537 = load ptr, ptr %527, align 8
  %538 = load ptr, ptr %529, align 8
  %539 = tail call i32 @g_hash_table_insert(ptr noundef %537, ptr noundef %538, ptr noundef %536) #14
  %540 = load ptr, ptr %519, align 8
  %541 = load ptr, ptr %536, align 8
  %542 = tail call i32 @g_hash_table_insert(ptr noundef %540, ptr noundef %541, ptr noundef nonnull %536) #14
  %543 = load ptr, ptr %529, align 8
  %544 = getelementptr inbounds i8, ptr %536, i64 32
  store ptr %543, ptr %544, align 8
  %545 = getelementptr i8, ptr %48, i64 -200
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %536, i64 40
  store ptr %546, ptr %547, align 8
  %548 = getelementptr i8, ptr %48, i64 -56
  %549 = load i32, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %536, i64 84
  store i32 %549, ptr %550, align 4
  %551 = getelementptr i8, ptr %48, i64 -24
  %552 = load i32, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %536, i64 92
  store i32 %552, ptr %553, align 4
  %554 = getelementptr i8, ptr %48, i64 -40
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %536, i64 88
  store i32 %555, ptr %556, align 8
  %557 = getelementptr i8, ptr %48, i64 -104
  %558 = load float, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %536, i64 72
  store float %558, ptr %559, align 8
  %560 = getelementptr i8, ptr %48, i64 -88
  %561 = load float, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %536, i64 76
  store float %561, ptr %562, align 4
  %563 = getelementptr i8, ptr %48, i64 -72
  %564 = load float, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %536, i64 80
  store float %564, ptr %565, align 8
  %566 = getelementptr i8, ptr %48, i64 -168
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %536, i64 48
  store ptr %567, ptr %568, align 8
  %569 = getelementptr i8, ptr %48, i64 -152
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %536, i64 56
  store ptr %570, ptr %571, align 8
  %572 = getelementptr i8, ptr %48, i64 -120
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %536, i64 24
  store ptr %573, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %536, i64 64
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr i8, ptr %48, i64 -136
  %578 = load ptr, ptr %577, align 8
  tail call void @merge_avpl(ptr noundef %576, ptr noundef %578, i32 noundef 1) #14
  %579 = load ptr, ptr %577, align 8
  tail call void @delete_avpl(ptr noundef %579, i32 noundef 1) #14
  %580 = getelementptr i8, ptr %48, i64 -248
  %581 = load ptr, ptr %580, align 8
  tail call void @g_free(ptr noundef %581) #14
  %582 = getelementptr i8, ptr %48, i64 -216
  %583 = load ptr, ptr %582, align 8
  tail call void @g_free(ptr noundef %583) #14
  %584 = getelementptr i8, ptr %48, i64 -184
  %585 = load ptr, ptr %584, align 8
  tail call void @g_free(ptr noundef %585) #14
  %586 = getelementptr i8, ptr %48, i64 -8
  %587 = load ptr, ptr %586, align 8
  tail call void @g_free(ptr noundef %587) #14
  %588 = getelementptr inbounds i8, ptr %48, i64 8
  %589 = load ptr, ptr %588, align 8
  tail call void @g_free(ptr noundef %589) #14
  br label %yy_reduce.exit

590:                                              ; preds = %47
  %591 = getelementptr inbounds i8, ptr %49, i64 168
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr i8, ptr %48, i64 24
  store i32 %592, ptr %593, align 8
  br label %yy_reduce.exit

594:                                              ; preds = %47
  %595 = getelementptr i8, ptr %48, i64 -24
  %596 = load ptr, ptr %595, align 8
  tail call void @g_free(ptr noundef %596) #14
  %597 = getelementptr i8, ptr %48, i64 -8
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %595, align 8
  %599 = getelementptr inbounds i8, ptr %48, i64 8
  %600 = load ptr, ptr %599, align 8
  tail call void @g_free(ptr noundef %600) #14
  br label %yy_reduce.exit

601:                                              ; preds = %47, %47
  %602 = getelementptr i8, ptr %48, i64 24
  store ptr null, ptr %602, align 8
  br label %yy_reduce.exit

603:                                              ; preds = %47
  %604 = getelementptr i8, ptr %48, i64 -24
  %605 = load ptr, ptr %604, align 8
  tail call void @g_free(ptr noundef %605) #14
  %606 = getelementptr i8, ptr %48, i64 -8
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %604, align 8
  %608 = getelementptr inbounds i8, ptr %48, i64 8
  %609 = load ptr, ptr %608, align 8
  tail call void @g_free(ptr noundef %609) #14
  br label %yy_reduce.exit

610:                                              ; preds = %47
  %611 = getelementptr i8, ptr %48, i64 -24
  %612 = load ptr, ptr %611, align 8
  tail call void @g_free(ptr noundef %612) #14
  %613 = getelementptr i8, ptr %48, i64 -8
  %614 = load i32, ptr %613, align 8
  store i32 %614, ptr %611, align 8
  %615 = getelementptr inbounds i8, ptr %48, i64 8
  %616 = load ptr, ptr %615, align 8
  tail call void @g_free(ptr noundef %616) #14
  br label %yy_reduce.exit

617:                                              ; preds = %47
  %618 = getelementptr inbounds i8, ptr %49, i64 160
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr i8, ptr %48, i64 24
  store i32 %619, ptr %620, align 8
  br label %yy_reduce.exit

621:                                              ; preds = %47
  %622 = getelementptr i8, ptr %48, i64 -24
  %623 = load ptr, ptr %622, align 8
  tail call void @g_free(ptr noundef %623) #14
  %624 = getelementptr i8, ptr %48, i64 -8
  %625 = load i32, ptr %624, align 8
  store i32 %625, ptr %622, align 8
  %626 = getelementptr inbounds i8, ptr %48, i64 8
  %627 = load ptr, ptr %626, align 8
  tail call void @g_free(ptr noundef %627) #14
  br label %yy_reduce.exit

628:                                              ; preds = %47
  %629 = getelementptr inbounds i8, ptr %49, i64 164
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr i8, ptr %48, i64 24
  store i32 %630, ptr %631, align 8
  br label %yy_reduce.exit

632:                                              ; preds = %47, %47
  %633 = getelementptr i8, ptr %48, i64 -24
  %634 = load ptr, ptr %633, align 8
  tail call void @g_free(ptr noundef %634) #14
  %635 = getelementptr i8, ptr %48, i64 -8
  %636 = load float, ptr %635, align 8
  store float %636, ptr %633, align 8
  %637 = getelementptr inbounds i8, ptr %48, i64 8
  %638 = load ptr, ptr %637, align 8
  tail call void @g_free(ptr noundef %638) #14
  br label %yy_reduce.exit

639:                                              ; preds = %47, %47, %47
  %640 = getelementptr inbounds i8, ptr %49, i64 156
  %641 = load float, ptr %640, align 4
  %642 = getelementptr i8, ptr %48, i64 24
  store float %641, ptr %642, align 8
  br label %yy_reduce.exit

643:                                              ; preds = %47
  %644 = getelementptr i8, ptr %48, i64 -24
  %645 = load ptr, ptr %644, align 8
  tail call void @g_free(ptr noundef %645) #14
  %646 = getelementptr i8, ptr %48, i64 -8
  %647 = load float, ptr %646, align 8
  store float %647, ptr %644, align 8
  %648 = getelementptr inbounds i8, ptr %48, i64 8
  %649 = load ptr, ptr %648, align 8
  tail call void @g_free(ptr noundef %649) #14
  br label %yy_reduce.exit

650:                                              ; preds = %47
  %651 = getelementptr i8, ptr %48, i64 -24
  %652 = load ptr, ptr %651, align 8
  tail call void @g_free(ptr noundef %652) #14
  %653 = getelementptr i8, ptr %48, i64 -8
  %654 = load float, ptr %653, align 8
  store float %654, ptr %651, align 8
  %655 = getelementptr inbounds i8, ptr %48, i64 8
  %656 = load ptr, ptr %655, align 8
  tail call void @g_free(ptr noundef %656) #14
  br label %yy_reduce.exit

657:                                              ; preds = %47
  %658 = getelementptr inbounds i8, ptr %48, i64 8
  %659 = load ptr, ptr %658, align 8
  tail call void @g_free(ptr noundef %659) #14
  store i32 0, ptr %658, align 8
  br label %yy_reduce.exit

660:                                              ; preds = %47
  %661 = getelementptr inbounds i8, ptr %48, i64 8
  %662 = load ptr, ptr %661, align 8
  tail call void @g_free(ptr noundef %662) #14
  store i32 1, ptr %661, align 8
  br label %yy_reduce.exit

663:                                              ; preds = %47
  %664 = getelementptr inbounds i8, ptr %48, i64 8
  %665 = load ptr, ptr %664, align 8
  tail call void @g_free(ptr noundef %665) #14
  store i32 2, ptr %664, align 8
  br label %yy_reduce.exit

666:                                              ; preds = %47
  %667 = getelementptr inbounds i8, ptr %48, i64 8
  %668 = load ptr, ptr %667, align 8
  tail call void @g_free(ptr noundef %668) #14
  store i32 3, ptr %667, align 8
  br label %yy_reduce.exit

669:                                              ; preds = %47
  %670 = getelementptr inbounds i8, ptr %48, i64 8
  %671 = load ptr, ptr %670, align 8
  tail call void @g_free(ptr noundef %671) #14
  store i32 1, ptr %670, align 8
  br label %yy_reduce.exit

672:                                              ; preds = %47
  %673 = getelementptr inbounds i8, ptr %48, i64 8
  %674 = load ptr, ptr %673, align 8
  tail call void @g_free(ptr noundef %674) #14
  store i32 0, ptr %673, align 8
  br label %yy_reduce.exit

675:                                              ; preds = %47
  %676 = getelementptr inbounds i8, ptr %49, i64 48
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %48, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = tail call ptr @g_hash_table_lookup(ptr noundef %677, ptr noundef %679) #14
  %.not702.i = icmp eq ptr %680, null
  br i1 %.not702.i, label %683, label %681

681:                                              ; preds = %675
  %682 = load ptr, ptr %680, align 8
  store ptr %682, ptr %678, align 8
  br label %yy_reduce.exit

683:                                              ; preds = %675
  %684 = load ptr, ptr %678, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %49, ptr noundef nonnull @.str.7, ptr noundef %684)
  unreachable

685:                                              ; preds = %47, %47
  %686 = getelementptr inbounds i8, ptr %48, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = tail call double @g_ascii_strtod(ptr noundef %687, ptr noundef null) #14
  %689 = fptrunc double %688 to float
  store float %689, ptr %686, align 8
  br label %yy_reduce.exit

690:                                              ; preds = %47
  %691 = getelementptr i8, ptr %48, i64 -152
  %692 = load ptr, ptr %691, align 8
  tail call void @g_free(ptr noundef %692) #14
  %693 = getelementptr inbounds i8, ptr %49, i64 64
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr i8, ptr %48, i64 -136
  %696 = load ptr, ptr %695, align 8
  %697 = tail call ptr @g_hash_table_lookup(ptr noundef %694, ptr noundef %696) #14
  %.not701.i = icmp eq ptr %697, null
  %698 = load ptr, ptr %695, align 8
  br i1 %.not701.i, label %700, label %699

699:                                              ; preds = %690
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %49, ptr noundef nonnull @.str.8, ptr noundef %698)
  unreachable

700:                                              ; preds = %690
  %701 = tail call ptr @new_gogcfg(ptr noundef nonnull %49, ptr noundef %698) #14
  %702 = getelementptr i8, ptr %48, i64 -56
  %703 = load float, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %701, i64 48
  store float %703, ptr %704, align 8
  %705 = getelementptr i8, ptr %48, i64 -40
  %706 = load i32, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %701, i64 52
  store i32 %706, ptr %707, align 4
  %708 = getelementptr i8, ptr %48, i64 -72
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %701, i64 24
  store ptr %709, ptr %710, align 8
  %711 = getelementptr i8, ptr %48, i64 -104
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %701, i64 32
  store ptr %712, ptr %713, align 8
  %714 = getelementptr i8, ptr %48, i64 -24
  %715 = load i32, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %701, i64 56
  store i32 %715, ptr %716, align 8
  %717 = getelementptr inbounds i8, ptr %701, i64 40
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr i8, ptr %48, i64 -88
  %720 = load ptr, ptr %719, align 8
  tail call void @merge_avpl(ptr noundef %718, ptr noundef %720, i32 noundef 1) #14
  %721 = load ptr, ptr %719, align 8
  tail call void @delete_avpl(ptr noundef %721, i32 noundef 1) #14
  %722 = getelementptr i8, ptr %48, i64 -120
  %723 = load ptr, ptr %722, align 8
  tail call void @g_free(ptr noundef %723) #14
  %724 = getelementptr i8, ptr %48, i64 -8
  %725 = load ptr, ptr %724, align 8
  tail call void @g_free(ptr noundef %725) #14
  %726 = getelementptr inbounds i8, ptr %48, i64 8
  %727 = load ptr, ptr %726, align 8
  tail call void @g_free(ptr noundef %727) #14
  br label %yy_reduce.exit

728:                                              ; preds = %47
  %729 = getelementptr i8, ptr %48, i64 -24
  %730 = load ptr, ptr %729, align 8
  tail call void @g_free(ptr noundef %730) #14
  %731 = getelementptr i8, ptr %48, i64 -8
  %732 = load i32, ptr %731, align 8
  store i32 %732, ptr %729, align 8
  %733 = getelementptr inbounds i8, ptr %48, i64 8
  %734 = load ptr, ptr %733, align 8
  tail call void @g_free(ptr noundef %734) #14
  br label %yy_reduce.exit

735:                                              ; preds = %47
  %736 = getelementptr inbounds i8, ptr %49, i64 180
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr i8, ptr %48, i64 24
  store i32 %737, ptr %738, align 8
  br label %yy_reduce.exit

739:                                              ; preds = %47
  %740 = getelementptr inbounds i8, ptr %49, i64 172
  %741 = load float, ptr %740, align 4
  %742 = getelementptr i8, ptr %48, i64 24
  store float %741, ptr %742, align 8
  br label %yy_reduce.exit

743:                                              ; preds = %47
  %744 = getelementptr inbounds i8, ptr %48, i64 8
  %745 = load ptr, ptr %744, align 8
  tail call void @g_free(ptr noundef %745) #14
  store i32 0, ptr %744, align 8
  br label %yy_reduce.exit

746:                                              ; preds = %47
  %747 = getelementptr inbounds i8, ptr %48, i64 8
  %748 = load ptr, ptr %747, align 8
  tail call void @g_free(ptr noundef %748) #14
  store i32 2, ptr %747, align 8
  br label %yy_reduce.exit

749:                                              ; preds = %47
  %750 = getelementptr inbounds i8, ptr %48, i64 8
  %751 = load ptr, ptr %750, align 8
  tail call void @g_free(ptr noundef %751) #14
  store i32 1, ptr %750, align 8
  br label %yy_reduce.exit

752:                                              ; preds = %47
  %753 = getelementptr i8, ptr %48, i64 -8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %48, i64 8
  %756 = load ptr, ptr %755, align 8
  tail call void @loal_append(ptr noundef %754, ptr noundef %756) #14
  br label %yy_reduce.exit

757:                                              ; preds = %47
  %758 = tail call ptr @new_loal(ptr noundef nonnull @.str.2) #14
  %759 = getelementptr inbounds i8, ptr %48, i64 8
  %760 = load ptr, ptr %759, align 8
  tail call void @loal_append(ptr noundef %758, ptr noundef %760) #14
  store ptr %758, ptr %759, align 8
  br label %yy_reduce.exit

761:                                              ; preds = %47
  %762 = getelementptr i8, ptr %48, i64 -40
  %763 = load ptr, ptr %762, align 8
  tail call void @g_free(ptr noundef %763) #14
  %764 = getelementptr i8, ptr %48, i64 -8
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr i8, ptr %48, i64 -24
  %767 = load ptr, ptr %766, align 8
  tail call void @rename_avpl(ptr noundef %765, ptr noundef %767) #14
  %768 = load ptr, ptr %764, align 8
  store ptr %768, ptr %762, align 8
  %769 = getelementptr inbounds i8, ptr %48, i64 8
  %770 = load ptr, ptr %769, align 8
  tail call void @g_free(ptr noundef %770) #14
  br label %yy_reduce.exit

771:                                              ; preds = %47
  %772 = getelementptr inbounds i8, ptr %49, i64 56
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %48, i64 8
  %775 = load ptr, ptr %774, align 8
  %776 = tail call ptr @g_hash_table_lookup(ptr noundef %773, ptr noundef %775) #14
  %.not700.i = icmp eq ptr %776, null
  br i1 %.not700.i, label %779, label %777

777:                                              ; preds = %771
  %778 = load ptr, ptr %776, align 8
  store ptr %778, ptr %774, align 8
  br label %yy_reduce.exit

779:                                              ; preds = %771
  %780 = load ptr, ptr %774, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %49, ptr noundef nonnull @.str.9, ptr noundef %780)
  unreachable

781:                                              ; preds = %47
  %782 = getelementptr i8, ptr %48, i64 -24
  %783 = load ptr, ptr %782, align 8
  tail call void @g_free(ptr noundef %783) #14
  %784 = getelementptr i8, ptr %48, i64 -8
  %785 = load ptr, ptr %784, align 8
  store ptr %785, ptr %782, align 8
  %786 = getelementptr inbounds i8, ptr %48, i64 8
  %787 = load ptr, ptr %786, align 8
  tail call void @g_free(ptr noundef %787) #14
  br label %yy_reduce.exit

788:                                              ; preds = %47
  %789 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2) #14
  %790 = getelementptr i8, ptr %48, i64 24
  store ptr %789, ptr %790, align 8
  br label %yy_reduce.exit

791:                                              ; preds = %47
  %792 = getelementptr i8, ptr %48, i64 -24
  %793 = load ptr, ptr %792, align 8
  tail call void @g_free(ptr noundef %793) #14
  %794 = getelementptr i8, ptr %48, i64 -8
  %795 = load ptr, ptr %794, align 8
  store ptr %795, ptr %792, align 8
  %796 = getelementptr inbounds i8, ptr %48, i64 8
  %797 = load ptr, ptr %796, align 8
  tail call void @g_free(ptr noundef %797) #14
  br label %yy_reduce.exit

798:                                              ; preds = %47
  %799 = tail call ptr @g_ptr_array_new() #14
  %800 = getelementptr i8, ptr %48, i64 24
  store ptr %799, ptr %800, align 8
  br label %yy_reduce.exit

801:                                              ; preds = %47
  %802 = getelementptr i8, ptr %48, i64 -24
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %48, i64 8
  %805 = load ptr, ptr %804, align 8
  tail call void @g_ptr_array_add(ptr noundef %803, ptr noundef %805) #14
  %806 = getelementptr i8, ptr %48, i64 -8
  %807 = load ptr, ptr %806, align 8
  tail call void @g_free(ptr noundef %807) #14
  store ptr %803, ptr %802, align 8
  br label %yy_reduce.exit

808:                                              ; preds = %47
  %809 = tail call ptr @g_ptr_array_new() #14
  %810 = getelementptr inbounds i8, ptr %48, i64 8
  %811 = load ptr, ptr %810, align 8
  tail call void @g_ptr_array_add(ptr noundef %809, ptr noundef %811) #14
  store ptr %809, ptr %810, align 8
  br label %yy_reduce.exit

812:                                              ; preds = %47
  %813 = getelementptr inbounds i8, ptr %49, i64 72
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %48, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = tail call ptr @g_hash_table_lookup(ptr noundef %814, ptr noundef %816) #14
  %.not699.i = icmp eq ptr %817, null
  br i1 %.not699.i, label %819, label %818

818:                                              ; preds = %812
  store ptr %817, ptr %815, align 8
  br label %yy_reduce.exit

819:                                              ; preds = %812
  %820 = load ptr, ptr %815, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef nonnull %49, ptr noundef nonnull @.str.10, ptr noundef %820)
  unreachable

821:                                              ; preds = %47
  %822 = getelementptr i8, ptr %48, i64 -24
  %823 = load ptr, ptr %822, align 8
  tail call void @g_free(ptr noundef %823) #14
  %824 = getelementptr i8, ptr %48, i64 -8
  %825 = load ptr, ptr %824, align 8
  store ptr %825, ptr %822, align 8
  %826 = getelementptr inbounds i8, ptr %48, i64 8
  %827 = load ptr, ptr %826, align 8
  tail call void @g_free(ptr noundef %827) #14
  br label %yy_reduce.exit

828:                                              ; preds = %47
  %829 = getelementptr i8, ptr %48, i64 -8
  %830 = load ptr, ptr %829, align 8
  tail call void @g_free(ptr noundef %830) #14
  %831 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2) #14
  store ptr %831, ptr %829, align 8
  %832 = getelementptr inbounds i8, ptr %48, i64 8
  %833 = load ptr, ptr %832, align 8
  tail call void @g_free(ptr noundef %833) #14
  br label %yy_reduce.exit

834:                                              ; preds = %47
  %835 = getelementptr i8, ptr %48, i64 -24
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %48, i64 8
  %838 = load ptr, ptr %837, align 8
  %839 = tail call i32 @insert_avp(ptr noundef %836, ptr noundef %838) #14
  %.not698.i = icmp eq i32 %839, 0
  br i1 %.not698.i, label %840, label %842

840:                                              ; preds = %834
  %841 = load ptr, ptr %837, align 8
  tail call void @delete_avp(ptr noundef %841) #14
  br label %842

842:                                              ; preds = %840, %834
  %843 = getelementptr i8, ptr %48, i64 -8
  %844 = load ptr, ptr %843, align 8
  tail call void @g_free(ptr noundef %844) #14
  store ptr %836, ptr %835, align 8
  br label %yy_reduce.exit

845:                                              ; preds = %47
  %846 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2) #14
  %847 = getelementptr inbounds i8, ptr %48, i64 8
  %848 = load ptr, ptr %847, align 8
  %849 = tail call i32 @insert_avp(ptr noundef %846, ptr noundef %848) #14
  %.not.i37 = icmp eq i32 %849, 0
  br i1 %.not.i37, label %850, label %852

850:                                              ; preds = %845
  %851 = load ptr, ptr %847, align 8
  tail call void @delete_avp(ptr noundef %851) #14
  br label %852

852:                                              ; preds = %850, %845
  store ptr %846, ptr %847, align 8
  br label %yy_reduce.exit

853:                                              ; preds = %47
  %854 = getelementptr i8, ptr %48, i64 -24
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %48, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr i8, ptr %48, i64 -8
  %859 = load ptr, ptr %858, align 8
  %860 = load i8, ptr %859, align 1
  %861 = tail call ptr @new_avp(ptr noundef %855, ptr noundef %857, i8 noundef signext %860) #14
  store ptr %861, ptr %854, align 8
  br label %yy_reduce.exit

862:                                              ; preds = %47
  %863 = getelementptr inbounds i8, ptr %48, i64 8
  %864 = load ptr, ptr %863, align 8
  %865 = tail call ptr @new_avp(ptr noundef %864, ptr noundef nonnull @.str.2, i8 noundef signext 63) #14
  store ptr %865, ptr %863, align 8
  br label %yy_reduce.exit

866:                                              ; preds = %47
  %867 = getelementptr i8, ptr %48, i64 -40
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr i8, ptr %48, i64 -8
  %870 = load ptr, ptr %869, align 8
  %871 = tail call ptr @new_avp(ptr noundef %868, ptr noundef %870, i8 noundef signext 124) #14
  %872 = getelementptr i8, ptr %48, i64 -24
  %873 = load ptr, ptr %872, align 8
  tail call void @g_free(ptr noundef %873) #14
  %874 = getelementptr inbounds i8, ptr %48, i64 8
  %875 = load ptr, ptr %874, align 8
  tail call void @g_free(ptr noundef %875) #14
  store ptr %871, ptr %867, align 8
  br label %yy_reduce.exit

876:                                              ; preds = %47
  %877 = getelementptr i8, ptr %48, i64 -24
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %48, i64 8
  %880 = load ptr, ptr %879, align 8
  %881 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %878, ptr noundef %880) #14
  %882 = getelementptr i8, ptr %48, i64 -8
  %883 = load ptr, ptr %882, align 8
  tail call void @g_free(ptr noundef %883) #14
  store ptr %881, ptr %877, align 8
  br label %yy_reduce.exit

884:                                              ; preds = %47
  %885 = getelementptr inbounds i8, ptr %48, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = tail call noalias ptr @g_strdup(ptr noundef %886) #14
  store ptr %887, ptr %885, align 8
  br label %yy_reduce.exit

888:                                              ; preds = %47, %47, %47, %47, %47
  %889 = getelementptr inbounds i8, ptr %48, i64 8
  %890 = load ptr, ptr %889, align 8
  %891 = tail call noalias ptr @g_strdup(ptr noundef %890) #14
  store ptr %891, ptr %889, align 8
  br label %yy_reduce.exit

892:                                              ; preds = %47
  %893 = getelementptr inbounds i8, ptr %48, i64 8
  %894 = load ptr, ptr %893, align 8
  %895 = tail call ptr @g_string_new(ptr noundef nonnull @.str.2) #14
  %896 = tail call ptr @g_strsplit(ptr noundef %894, ptr noundef nonnull @.str.16, i32 noundef 0) #14
  %897 = load ptr, ptr %896, align 8
  %.not50.i = icmp eq ptr %897, null
  br i1 %.not50.i, label %recolonize.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %892, %927
  %898 = phi ptr [ %931, %927 ], [ %897, %892 ]
  %899 = phi ptr [ %930, %927 ], [ %896, %892 ]
  %.051.i = phi i32 [ %928, %927 ], [ 0, %892 ]
  %900 = tail call ptr @ascii_strdown_inplace(ptr noundef nonnull %898) #14
  %901 = load ptr, ptr %899, align 8
  %902 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %901) #18
  switch i64 %902, label %926 [
    i64 2, label %903
    i64 1, label %917
    i64 0, label %927
  ]

903:                                              ; preds = %.lr.ph.i47
  %904 = getelementptr i8, ptr %901, i64 1
  %905 = load i8, ptr %904, align 1
  %906 = load i8, ptr %901, align 1
  store i8 %906, ptr %904, align 1
  %907 = load ptr, ptr %899, align 8
  store i8 %905, ptr %907, align 1
  %908 = load ptr, ptr %899, align 8
  %909 = load i8, ptr %908, align 1
  %910 = add i8 %909, -48
  %or.cond.i = icmp ult i8 %910, 10
  %911 = getelementptr i8, ptr %908, i64 1
  %912 = load i8, ptr %911, align 1
  %913 = sext i8 %912 to i32
  %914 = shl nsw i32 %913, 4
  br i1 %or.cond.i, label %.thread.i, label %.thread58.i

.thread.i:                                        ; preds = %903
  %915 = add nsw i32 %914, -768
  br label %918

.thread58.i:                                      ; preds = %903
  %916 = add nsw i32 %914, -1392
  br label %921

917:                                              ; preds = %.lr.ph.i47
  %.pre.i50 = load i8, ptr %901, align 1
  %.pre52.i = add i8 %.pre.i50, -48
  %or.cond49.i = icmp ult i8 %.pre52.i, 10
  br i1 %or.cond49.i, label %918, label %921

918:                                              ; preds = %917, %.thread.i
  %.04557.i = phi i32 [ %915, %.thread.i ], [ 0, %917 ]
  %.pre-phi56.i = phi i8 [ %910, %.thread.i ], [ %.pre52.i, %917 ]
  %919 = zext nneg i8 %.pre-phi56.i to i32
  %920 = add nsw i32 %.04557.i, %919
  br label %927

921:                                              ; preds = %917, %.thread58.i
  %.04562.i = phi i32 [ %916, %.thread58.i ], [ 0, %917 ]
  %922 = phi i8 [ %909, %.thread58.i ], [ %.pre.i50, %917 ]
  %923 = sext i8 %922 to i32
  %924 = add nsw i32 %.04562.i, -87
  %925 = add nsw i32 %924, %923
  br label %927

926:                                              ; preds = %.lr.ph.i47
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %49, ptr noundef nonnull @.str.17, ptr noundef %894)
  unreachable

927:                                              ; preds = %921, %918, %.lr.ph.i47
  %.1.i = phi i32 [ 0, %.lr.ph.i47 ], [ %920, %918 ], [ %925, %921 ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %895, ptr noundef nonnull @.str.18, i32 noundef %.1.i) #14
  %928 = add i32 %.051.i, 1
  %929 = zext i32 %928 to i64
  %930 = getelementptr ptr, ptr %896, i64 %929
  %931 = load ptr, ptr %930, align 8
  %.not.i48 = icmp eq ptr %931, null
  br i1 %.not.i48, label %recolonize.exit, label %.lr.ph.i47, !llvm.loop !12

recolonize.exit:                                  ; preds = %927, %892
  tail call void @g_strfreev(ptr noundef nonnull %896) #14
  %932 = tail call ptr @g_string_erase(ptr noundef %895, i64 noundef 0, i64 noundef 1) #14
  %933 = load ptr, ptr %895, align 8
  %934 = tail call ptr @g_string_free(ptr noundef nonnull %895, i32 noundef 0) #14
  store ptr %933, ptr %893, align 8
  br label %yy_reduce.exit

935:                                              ; preds = %47
  %936 = getelementptr i8, ptr %48, i64 -8
  %937 = load ptr, ptr %936, align 8
  tail call void @g_free(ptr noundef %937) #14
  %938 = getelementptr inbounds i8, ptr %48, i64 8
  %939 = load ptr, ptr %938, align 8
  tail call void @g_free(ptr noundef %939) #14
  br label %yy_reduce.exit

940:                                              ; preds = %47
  %941 = getelementptr i8, ptr %48, i64 -120
  %942 = load ptr, ptr %941, align 8
  tail call void @g_free(ptr noundef %942) #14
  %943 = getelementptr i8, ptr %48, i64 -104
  %944 = load ptr, ptr %943, align 8
  tail call void @g_free(ptr noundef %944) #14
  %945 = getelementptr i8, ptr %48, i64 -8
  %946 = load ptr, ptr %945, align 8
  tail call void @g_free(ptr noundef %946) #14
  %947 = getelementptr inbounds i8, ptr %48, i64 8
  %948 = load ptr, ptr %947, align 8
  tail call void @g_free(ptr noundef %948) #14
  br label %yy_reduce.exit

949:                                              ; preds = %47
  %950 = getelementptr i8, ptr %48, i64 -88
  %951 = load ptr, ptr %950, align 8
  tail call void @g_free(ptr noundef %951) #14
  %952 = getelementptr i8, ptr %48, i64 -72
  %953 = load ptr, ptr %952, align 8
  tail call void @g_free(ptr noundef %953) #14
  %954 = getelementptr i8, ptr %48, i64 -8
  %955 = load ptr, ptr %954, align 8
  tail call void @g_free(ptr noundef %955) #14
  %956 = getelementptr inbounds i8, ptr %48, i64 8
  %957 = load ptr, ptr %956, align 8
  tail call void @g_free(ptr noundef %957) #14
  br label %yy_reduce.exit

958:                                              ; preds = %47
  %959 = getelementptr i8, ptr %48, i64 -88
  %960 = load ptr, ptr %959, align 8
  tail call void @g_free(ptr noundef %960) #14
  %961 = getelementptr i8, ptr %48, i64 -72
  %962 = load ptr, ptr %961, align 8
  tail call void @g_free(ptr noundef %962) #14
  %963 = getelementptr i8, ptr %48, i64 -8
  %964 = load ptr, ptr %963, align 8
  tail call void @g_free(ptr noundef %964) #14
  %965 = getelementptr inbounds i8, ptr %48, i64 8
  %966 = load ptr, ptr %965, align 8
  tail call void @g_free(ptr noundef %966) #14
  br label %yy_reduce.exit

967:                                              ; preds = %47
  %968 = getelementptr i8, ptr %48, i64 -136
  %969 = load ptr, ptr %968, align 8
  tail call void @g_free(ptr noundef %969) #14
  %970 = getelementptr i8, ptr %48, i64 -120
  %971 = load ptr, ptr %970, align 8
  tail call void @g_free(ptr noundef %971) #14
  %972 = getelementptr i8, ptr %48, i64 -8
  %973 = load ptr, ptr %972, align 8
  tail call void @g_free(ptr noundef %973) #14
  %974 = getelementptr inbounds i8, ptr %48, i64 8
  %975 = load ptr, ptr %974, align 8
  tail call void @g_free(ptr noundef %975) #14
  br label %yy_reduce.exit

976:                                              ; preds = %47
  %977 = getelementptr i8, ptr %48, i64 -104
  %978 = load ptr, ptr %977, align 8
  tail call void @g_free(ptr noundef %978) #14
  %979 = getelementptr i8, ptr %48, i64 -88
  %980 = load ptr, ptr %979, align 8
  tail call void @g_free(ptr noundef %980) #14
  %981 = getelementptr i8, ptr %48, i64 -8
  %982 = load ptr, ptr %981, align 8
  tail call void @g_free(ptr noundef %982) #14
  %983 = getelementptr inbounds i8, ptr %48, i64 8
  %984 = load ptr, ptr %983, align 8
  tail call void @g_free(ptr noundef %984) #14
  br label %yy_reduce.exit

yy_reduce.exit:                                   ; preds = %47, %62, %77, %80, %90, %102, %114, %126, %134, %142, %150, %158, %166, %174, %182, %190, %198, %206, %._crit_edge15.loopexit.i, %234, %247, %251, %270, %279, %285, %291, %298, %300, %303, %306, %309, %312, %315, %._crit_edge9.i, %402, %404, %411, %413, %427, %429, %432, %435, %443, %447, %461, %468, %472, %479, %483, %490, %494, %505, %512, %534, %590, %594, %601, %603, %610, %617, %621, %628, %632, %639, %643, %650, %657, %660, %663, %666, %669, %672, %681, %685, %700, %728, %735, %739, %743, %746, %749, %752, %757, %761, %777, %781, %788, %791, %798, %801, %808, %818, %821, %828, %842, %852, %853, %862, %866, %876, %884, %888, %recolonize.exit, %935, %940, %949, %958, %967, %976
  %985 = getelementptr [149 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %28
  %986 = load i8, ptr %985, align 1
  %987 = sext i8 %30 to i64
  %988 = getelementptr %struct.yyStackEntry, ptr %48, i64 %987
  %989 = load i16, ptr %988, align 8
  %990 = zext i16 %989 to i64
  %991 = getelementptr [98 x i16], ptr @yy_reduce_ofst, i64 0, i64 %990
  %992 = load i16, ptr %991, align 2
  %993 = sext i16 %992 to i64
  %994 = zext i8 %986 to i64
  %995 = add nsw i64 %993, %994
  %996 = getelementptr [309 x i16], ptr @yy_action, i64 0, i64 %995
  %997 = load i16, ptr %996, align 2
  %998 = getelementptr i8, ptr %988, i64 16
  store ptr %998, ptr %0, align 8
  store i16 %997, ptr %998, align 8
  %999 = getelementptr i8, ptr %988, i64 18
  store i8 %986, ptr %999, align 2
  br label %12

1000:                                             ; preds = %yy_find_shift_action.exit
  %1001 = icmp ult i16 %.0.i, 436
  br i1 %1001, label %1002, label %1028

1002:                                             ; preds = %1000
  %1003 = load ptr, ptr %0, align 8
  %1004 = getelementptr i8, ptr %1003, i64 16
  store ptr %1004, ptr %0, align 8
  %1005 = load ptr, ptr %11, align 8
  %1006 = icmp ugt ptr %1004, %1005
  br i1 %1006, label %1007, label %1020

1007:                                             ; preds = %1002
  store ptr %1003, ptr %0, align 8
  %1008 = load ptr, ptr %5, align 8
  %1009 = getelementptr inbounds i8, ptr %0, i64 24
  %1010 = icmp ugt ptr %1003, %1009
  br i1 %1010, label %.lr.ph.i.i, label %yyStackOverflow.exit.i

.lr.ph.i.i:                                       ; preds = %1007, %yy_pop_parser_stack.exit.i.i
  %1011 = phi ptr [ %1018, %yy_pop_parser_stack.exit.i.i ], [ %1003, %1007 ]
  %1012 = getelementptr i8, ptr %1011, i64 -16
  store ptr %1012, ptr %0, align 8
  %1013 = getelementptr inbounds i8, ptr %1011, i64 2
  %1014 = load i8, ptr %1013, align 2
  %.off.i.i.i.i = add i8 %1014, -1
  %switch.i.i.i.i = icmp ult i8 %.off.i.i.i.i, 61
  br i1 %switch.i.i.i.i, label %1015, label %yy_pop_parser_stack.exit.i.i

1015:                                             ; preds = %.lr.ph.i.i
  %1016 = getelementptr inbounds i8, ptr %1011, i64 8
  %1017 = load ptr, ptr %1016, align 8
  tail call void @g_free(ptr noundef %1017) #14
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i.i

yy_pop_parser_stack.exit.i.i:                     ; preds = %1015, %.lr.ph.i.i
  %1018 = phi ptr [ %1012, %.lr.ph.i.i ], [ %.pre.i.i, %1015 ]
  %1019 = icmp ugt ptr %1018, %1009
  br i1 %1019, label %.lr.ph.i.i, label %yyStackOverflow.exit.i, !llvm.loop !6

yyStackOverflow.exit.i:                           ; preds = %yy_pop_parser_stack.exit.i.i, %1007
  store ptr %1008, ptr %5, align 8
  br label %yy_shift.exit

1020:                                             ; preds = %1002
  %1021 = icmp ugt i16 %.0.i, 182
  %1022 = add nuw nsw i16 %.0.i, 152
  %spec.select.i = select i1 %1021, i16 %1022, i16 %.0.i
  store i16 %spec.select.i, ptr %1004, align 8
  %1023 = getelementptr i8, ptr %1003, i64 18
  store i8 %9, ptr %1023, align 2
  %1024 = getelementptr i8, ptr %1003, i64 24
  store ptr %2, ptr %1024, align 8
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %yyStackOverflow.exit.i, %1020
  %1025 = getelementptr inbounds i8, ptr %0, i64 8
  %1026 = load i32, ptr %1025, align 8
  %1027 = add i32 %1026, -1
  store i32 %1027, ptr %1025, align 8
  br label %1056

1028:                                             ; preds = %1000
  %1029 = icmp eq i16 %.0.i, 437
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1028
  %1031 = load ptr, ptr %0, align 8
  %1032 = getelementptr i8, ptr %1031, i64 -16
  store ptr %1032, ptr %0, align 8
  %1033 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %1033, align 8
  br label %1056

1034:                                             ; preds = %1028
  %1035 = getelementptr inbounds i8, ptr %0, i64 8
  %1036 = load i32, ptr %1035, align 8
  %1037 = icmp slt i32 %1036, 1
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %1039, ptr noundef nonnull @.str.19, ptr noundef %2)
  unreachable

1040:                                             ; preds = %1034
  store i32 3, ptr %1035, align 8
  %.off.i = add i8 %9, -1
  %switch.i = icmp ult i8 %.off.i, 61
  br i1 %switch.i, label %1041, label %yy_destructor.exit

1041:                                             ; preds = %1040
  tail call void @g_free(ptr noundef %2) #14
  br label %yy_destructor.exit

yy_destructor.exit:                               ; preds = %1040, %1041
  br i1 %6, label %1042, label %1056

1042:                                             ; preds = %yy_destructor.exit
  %1043 = load ptr, ptr %5, align 8
  %1044 = getelementptr inbounds i8, ptr %0, i64 24
  %1045 = load ptr, ptr %0, align 8
  %1046 = icmp ugt ptr %1045, %1044
  br i1 %1046, label %.lr.ph.i42, label %._crit_edge.i41

.lr.ph.i42:                                       ; preds = %1042, %yy_pop_parser_stack.exit.i45
  %1047 = phi ptr [ %1054, %yy_pop_parser_stack.exit.i45 ], [ %1045, %1042 ]
  %1048 = getelementptr i8, ptr %1047, i64 -16
  store ptr %1048, ptr %0, align 8
  %1049 = getelementptr inbounds i8, ptr %1047, i64 2
  %1050 = load i8, ptr %1049, align 2
  %.off.i.i.i43 = add i8 %1050, -1
  %switch.i.i.i44 = icmp ult i8 %.off.i.i.i43, 61
  br i1 %switch.i.i.i44, label %1051, label %yy_pop_parser_stack.exit.i45

1051:                                             ; preds = %.lr.ph.i42
  %1052 = getelementptr inbounds i8, ptr %1047, i64 8
  %1053 = load ptr, ptr %1052, align 8
  tail call void @g_free(ptr noundef %1053) #14
  %.pre.i46 = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i45

yy_pop_parser_stack.exit.i45:                     ; preds = %1051, %.lr.ph.i42
  %1054 = phi ptr [ %1048, %.lr.ph.i42 ], [ %.pre.i46, %1051 ]
  %1055 = icmp ugt ptr %1054, %1044
  br i1 %1055, label %.lr.ph.i42, label %._crit_edge.i41, !llvm.loop !13

._crit_edge.i41:                                  ; preds = %yy_pop_parser_stack.exit.i45, %1042
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %1043, ptr noundef nonnull @.str.20)
  unreachable

1056:                                             ; preds = %yyStackOverflow.exit, %yy_shift.exit, %yy_destructor.exit, %1030
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @MateParserFallback(i32 noundef %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal void @configuration_error(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull @configuration_error.error_buffer, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end(ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 208
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
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.12..str.13, ptr noundef %19, i32 noundef %21) #14
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !14

._crit_edge:                                      ; preds = %11, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 208
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #4

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
