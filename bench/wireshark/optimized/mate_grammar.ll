; ModuleID = 'bench/wireshark/original/mate_grammar.ll'
source_filename = "bench/wireshark/original/mate_grammar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.5 = private unnamed_addr constant [36 x i8] c"\0AUnknown Proto/Transport/field: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"yymsp[-18].minor.yy0 Gop Named '%s' exists already.\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Gop for Pdu '%s' exists already\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"No such Pdu: '%s'\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Gog '%s' exists already \00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"No Gop called '%s' has been already declared\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"There's no such Transformation: %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s|%s\00", align 1
@yyRuleInfoLhs = internal unnamed_addr constant [149 x i8] c"uuvwxy}~\7F\80\81\82\83\84\85\86\87\88>?@@ABBCCDDDDEEEpddKKLLLQQPMMNNOOeefqVVSSTTWWXXYYZZ[[IIIIJJHGGr^^]]ccc__`FUUaaggbhhiijjjllkkkkkkmnnoooooootuvwxyszz}~\7F{{\80\81\82\83\84\85||\86\87\88", align 16
@configuration_error.error_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [20 x i8] c"\0A   included from: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%s%s at line %u\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"bad token %s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c":%.2X\00", align 1
@yy_reduce_ofst = internal unnamed_addr constant [98 x i16] [i16 -101, i16 -60, i16 -59, i16 -92, i16 -46, i16 -68, i16 -55, i16 -76, i16 -27, i16 -52, i16 -32, i16 -62, i16 -31, i16 -25, i16 -103, i16 -97, i16 19, i16 20, i16 -8, i16 26, i16 28, i16 -4, i16 29, i16 31, i16 33, i16 35, i16 24, i16 36, i16 37, i16 38, i16 40, i16 41, i16 42, i16 43, i16 44, i16 48, i16 50, i16 51, i16 52, i16 55, i16 54, i16 56, i16 4, i16 39, i16 23, i16 46, i16 59, i16 60, i16 63, i16 64, i16 65, i16 66, i16 68, i16 67, i16 70, i16 72, i16 71, i16 73, i16 74, i16 79, i16 75, i16 76, i16 77, i16 83, i16 84, i16 86, i16 87, i16 92, i16 88, i16 95, i16 89, i16 90, i16 91, i16 93, i16 98, i16 99, i16 112, i16 21, i16 101, i16 104, i16 105, i16 107, i16 109, i16 118, i16 108, i16 119, i16 120, i16 122, i16 121, i16 124, i16 126, i16 123, i16 129, i16 128, i16 132, i16 140, i16 137, i16 144], align 16
@.str.20 = private unnamed_addr constant [42 x i8] c"Syntax error detected before end of file.\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Syntax error at or before \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Parse error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @MateParserAlloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr %0(i64 noundef 1632)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @MateParserFinalize(ptr noundef captures(address) %0) local_unnamed_addr #1 {
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
  tail call void @g_free(ptr noundef %11)
  %.pre = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit

yy_pop_parser_stack.exit:                         ; preds = %.lr.ph, %9
  %12 = phi ptr [ %6, %.lr.ph ], [ %.pre, %9 ]
  %13 = icmp ugt ptr %12, %2
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %yy_pop_parser_stack.exit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @g_free(ptr noundef %14)
  %.pre.i = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i

yy_pop_parser_stack.exit.i:                       ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %9, %.lr.ph.i ], [ %.pre.i, %12 ]
  %16 = icmp ugt ptr %15, %5
  br i1 %16, label %.lr.ph.i, label %MateParserFinalize.exit, !llvm.loop !6

MateParserFinalize.exit:                          ; preds = %yy_pop_parser_stack.exit.i, %4
  tail call void %1(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %2, %MateParserFinalize.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @MateParser(ptr noundef captures(address) initializes((16, 24)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
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

12:                                               ; preds = %991, %4
  %.037 = phi i16 [ %8, %4 ], [ %1004, %991 ]
  %13 = icmp ugt i16 %.037, 182
  br i1 %13, label %yy_find_shift_action.exit, label %14

14:                                               ; preds = %12
  %15 = zext nneg i16 %.037 to i64
  %16 = getelementptr [2 x i8], ptr @yy_shift_ofst, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = add nuw nsw i64 %18, %10
  %20 = getelementptr i8, ptr @yy_lookahead, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, %9
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr [2 x i8], ptr @yy_default, i64 %15
  %24 = load i16, ptr %23, align 2
  br label %yy_find_shift_action.exit

25:                                               ; preds = %14
  %26 = getelementptr [2 x i8], ptr @yy_action, i64 %19
  %27 = load i16, ptr %26, align 2
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %12, %22, %25
  %.0.i = phi i16 [ %27, %25 ], [ %24, %22 ], [ %.037, %12 ]
  %28 = icmp ugt i16 %.0.i, 438
  br i1 %28, label %29, label %1007

29:                                               ; preds = %yy_find_shift_action.exit
  %30 = zext i16 %.0.i to i32
  %31 = add nsw i32 %30, -439
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr i8, ptr @yyRuleInfoNRhs, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr %5, align 8
  %.pre158 = load ptr, ptr %0, align 8
  br label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %37, %38
  %.pre157 = load ptr, ptr %5, align 8
  br i1 %.not, label %51, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = icmp ugt ptr %37, %40
  br i1 %41, label %.lr.ph.i, label %.thread

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
  tail call void @g_free(ptr noundef %48)
  %.pre.i = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i

yy_pop_parser_stack.exit.i:                       ; preds = %46, %.lr.ph.i
  %49 = phi ptr [ %43, %.lr.ph.i ], [ %.pre.i, %46 ]
  %50 = icmp ugt ptr %49, %40
  br i1 %50, label %.lr.ph.i, label %.thread, !llvm.loop !8

.thread:                                          ; preds = %yy_pop_parser_stack.exit.i, %39
  store ptr %.pre157, ptr %5, align 8
  br label %1065

51:                                               ; preds = %._crit_edge, %36
  %52 = phi ptr [ %.pre158, %._crit_edge ], [ %37, %36 ]
  %53 = phi ptr [ %.pre, %._crit_edge ], [ %.pre157, %36 ]
  switch i32 %31, label %991 [
    i32 0, label %54
    i32 1, label %69
    i32 2, label %84
    i32 3, label %94
    i32 4, label %106
    i32 5, label %118
    i32 6, label %130
    i32 7, label %138
    i32 8, label %146
    i32 9, label %154
    i32 15, label %154
    i32 10, label %162
    i32 11, label %170
    i32 12, label %178
    i32 13, label %186
    i32 14, label %194
    i32 16, label %202
    i32 17, label %210
    i32 18, label %218
    i32 19, label %239
    i32 20, label %246
    i32 144, label %982
    i32 22, label %256
    i32 23, label %275
    i32 24, label %284
    i32 25, label %290
    i32 26, label %296
    i32 27, label %303
    i32 28, label %305
    i32 29, label %308
    i32 30, label %311
    i32 31, label %314
    i32 32, label %317
    i32 33, label %320
    i32 34, label %322
    i32 35, label %407
    i32 36, label %409
    i32 37, label %416
    i32 38, label %418
    i32 39, label %432
    i32 40, label %434
    i32 41, label %437
    i32 42, label %440
    i32 43, label %448
    i32 44, label %452
    i32 45, label %466
    i32 55, label %466
    i32 46, label %473
    i32 47, label %477
    i32 48, label %484
    i32 49, label %488
    i32 50, label %495
    i32 51, label %499
    i32 52, label %510
    i32 53, label %517
    i32 54, label %525
    i32 56, label %599
    i32 57, label %603
    i32 58, label %610
    i32 60, label %610
    i32 59, label %612
    i32 61, label %619
    i32 62, label %626
    i32 63, label %630
    i32 64, label %637
    i32 65, label %641
    i32 83, label %641
    i32 66, label %648
    i32 68, label %648
    i32 70, label %648
    i32 67, label %652
    i32 69, label %659
    i32 71, label %666
    i32 72, label %669
    i32 73, label %672
    i32 74, label %675
    i32 75, label %678
    i32 76, label %681
    i32 77, label %684
    i32 78, label %694
    i32 79, label %694
    i32 80, label %698
    i32 81, label %736
    i32 82, label %743
    i32 84, label %747
    i32 85, label %751
    i32 86, label %754
    i32 87, label %757
    i32 88, label %760
    i32 89, label %765
    i32 90, label %769
    i32 91, label %779
    i32 92, label %789
    i32 93, label %796
    i32 94, label %799
    i32 95, label %806
    i32 96, label %809
    i32 97, label %816
    i32 98, label %820
    i32 99, label %829
    i32 100, label %836
    i32 101, label %842
    i32 102, label %853
    i32 103, label %861
    i32 104, label %870
    i32 105, label %874
    i32 106, label %884
    i32 107, label %892
    i32 108, label %896
    i32 109, label %896
    i32 110, label %896
    i32 111, label %896
    i32 112, label %896
    i32 113, label %900
    i32 123, label %941
    i32 124, label %946
    i32 130, label %955
    i32 131, label %964
    i32 136, label %973
  ]

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %52, i64 -24
  %56 = load ptr, ptr %55, align 8
  tail call void @g_free(ptr noundef %56)
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
  tail call void @report_open_failure(ptr noundef %63, i32 noundef %65, i1 noundef zeroext true)
  br label %66

66:                                               ; preds = %62, %54
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @g_free(ptr noundef %68)
  br label %991

69:                                               ; preds = %51
  %70 = getelementptr i8, ptr %52, i64 -24
  %71 = load ptr, ptr %70, align 8
  tail call void @g_free(ptr noundef %71)
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
  tail call void @report_open_failure(ptr noundef %78, i32 noundef %80, i1 noundef zeroext true)
  br label %81

81:                                               ; preds = %77, %69
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void @g_free(ptr noundef %83)
  br label %991

84:                                               ; preds = %51
  %85 = getelementptr i8, ptr %52, i64 -24
  %86 = load ptr, ptr %85, align 8
  tail call void @g_free(ptr noundef %86)
  %87 = getelementptr i8, ptr %52, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i64 @strtol(ptr noundef captures(none) %88, ptr noundef null, i32 noundef 10) #16
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 192
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void @g_free(ptr noundef %93)
  br label %991

94:                                               ; preds = %51
  %95 = getelementptr i8, ptr %52, i64 -40
  %96 = load ptr, ptr %95, align 8
  tail call void @g_free(ptr noundef %96)
  %97 = getelementptr i8, ptr %52, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i64 @strtol(ptr noundef captures(none) %98, ptr noundef null, i32 noundef 10) #16
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 196
  store i32 %100, ptr %101, align 4
  %102 = getelementptr i8, ptr %52, i64 -24
  %103 = load ptr, ptr %102, align 8
  tail call void @g_free(ptr noundef %103)
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void @g_free(ptr noundef %105)
  br label %991

106:                                              ; preds = %51
  %107 = getelementptr i8, ptr %52, i64 -40
  %108 = load ptr, ptr %107, align 8
  tail call void @g_free(ptr noundef %108)
  %109 = getelementptr i8, ptr %52, i64 -8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i64 @strtol(ptr noundef captures(none) %110, ptr noundef null, i32 noundef 10) #16
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 200
  store i32 %112, ptr %113, align 8
  %114 = getelementptr i8, ptr %52, i64 -24
  %115 = load ptr, ptr %114, align 8
  tail call void @g_free(ptr noundef %115)
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void @g_free(ptr noundef %117)
  br label %991

118:                                              ; preds = %51
  %119 = getelementptr i8, ptr %52, i64 -40
  %120 = load ptr, ptr %119, align 8
  tail call void @g_free(ptr noundef %120)
  %121 = getelementptr i8, ptr %52, i64 -8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i64 @strtol(ptr noundef captures(none) %122, ptr noundef null, i32 noundef 10) #16
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 204
  store i32 %124, ptr %125, align 4
  %126 = getelementptr i8, ptr %52, i64 -24
  %127 = load ptr, ptr %126, align 8
  tail call void @g_free(ptr noundef %127)
  %128 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void @g_free(ptr noundef %129)
  br label %991

130:                                              ; preds = %51
  %131 = getelementptr i8, ptr %52, i64 -24
  %132 = load ptr, ptr %131, align 8
  tail call void @g_free(ptr noundef %132)
  %133 = getelementptr i8, ptr %52, i64 -8
  %134 = load i8, ptr %133, align 8, !range !9, !noundef !10
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store i8 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void @g_free(ptr noundef %137)
  br label %991

138:                                              ; preds = %51
  %139 = getelementptr i8, ptr %52, i64 -24
  %140 = load ptr, ptr %139, align 8
  tail call void @g_free(ptr noundef %140)
  %141 = getelementptr i8, ptr %52, i64 -8
  %142 = load i8, ptr %141, align 8, !range !9, !noundef !10
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 137
  store i8 %142, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void @g_free(ptr noundef %145)
  br label %991

146:                                              ; preds = %51
  %147 = getelementptr i8, ptr %52, i64 -24
  %148 = load ptr, ptr %147, align 8
  tail call void @g_free(ptr noundef %148)
  %149 = getelementptr i8, ptr %52, i64 -8
  %150 = load i8, ptr %149, align 8, !range !9, !noundef !10
  %151 = getelementptr inbounds nuw i8, ptr %53, i64 138
  store i8 %150, ptr %151, align 2
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void @g_free(ptr noundef %153)
  br label %991

154:                                              ; preds = %51, %51
  %155 = getelementptr i8, ptr %52, i64 -24
  %156 = load ptr, ptr %155, align 8
  tail call void @g_free(ptr noundef %156)
  %157 = getelementptr i8, ptr %52, i64 -8
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store double %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void @g_free(ptr noundef %161)
  br label %991

162:                                              ; preds = %51
  %163 = getelementptr i8, ptr %52, i64 -24
  %164 = load ptr, ptr %163, align 8
  tail call void @g_free(ptr noundef %164)
  %165 = getelementptr i8, ptr %52, i64 -8
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %53, i64 152
  store double %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void @g_free(ptr noundef %169)
  br label %991

170:                                              ; preds = %51
  %171 = getelementptr i8, ptr %52, i64 -24
  %172 = load ptr, ptr %171, align 8
  tail call void @g_free(ptr noundef %172)
  %173 = getelementptr i8, ptr %52, i64 -8
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store double %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %177 = load ptr, ptr %176, align 8
  tail call void @g_free(ptr noundef %177)
  br label %991

178:                                              ; preds = %51
  %179 = getelementptr i8, ptr %52, i64 -24
  %180 = load ptr, ptr %179, align 8
  tail call void @g_free(ptr noundef %180)
  %181 = getelementptr i8, ptr %52, i64 -8
  %182 = load i8, ptr %181, align 8, !range !9, !noundef !10
  %183 = getelementptr inbounds nuw i8, ptr %53, i64 173
  store i8 %182, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void @g_free(ptr noundef %185)
  br label %991

186:                                              ; preds = %51
  %187 = getelementptr i8, ptr %52, i64 -24
  %188 = load ptr, ptr %187, align 8
  tail call void @g_free(ptr noundef %188)
  %189 = getelementptr i8, ptr %52, i64 -8
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %53, i64 168
  store i32 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void @g_free(ptr noundef %193)
  br label %991

194:                                              ; preds = %51
  %195 = getelementptr i8, ptr %52, i64 -24
  %196 = load ptr, ptr %195, align 8
  tail call void @g_free(ptr noundef %196)
  %197 = getelementptr i8, ptr %52, i64 -8
  %198 = load i8, ptr %197, align 8, !range !9, !noundef !10
  %199 = getelementptr inbounds nuw i8, ptr %53, i64 172
  store i8 %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %201 = load ptr, ptr %200, align 8
  tail call void @g_free(ptr noundef %201)
  br label %991

202:                                              ; preds = %51
  %203 = getelementptr i8, ptr %52, i64 -24
  %204 = load ptr, ptr %203, align 8
  tail call void @g_free(ptr noundef %204)
  %205 = getelementptr i8, ptr %52, i64 -8
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 188
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %209 = load ptr, ptr %208, align 8
  tail call void @g_free(ptr noundef %209)
  br label %991

210:                                              ; preds = %51
  %211 = getelementptr i8, ptr %52, i64 -24
  %212 = load ptr, ptr %211, align 8
  tail call void @g_free(ptr noundef %212)
  %213 = getelementptr i8, ptr %52, i64 -8
  %214 = load i8, ptr %213, align 8, !range !9, !noundef !10
  %215 = getelementptr inbounds nuw i8, ptr %53, i64 184
  store i8 %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %217 = load ptr, ptr %216, align 8
  tail call void @g_free(ptr noundef %217)
  br label %991

218:                                              ; preds = %51
  %219 = getelementptr i8, ptr %52, i64 -40
  %220 = load ptr, ptr %219, align 8
  tail call void @g_free(ptr noundef %220)
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %52, i64 -24
  %224 = load ptr, ptr %223, align 8
  %225 = tail call ptr @g_hash_table_lookup(ptr noundef %222, ptr noundef %224)
  %.not767.i = icmp eq ptr %225, null
  br i1 %.not767.i, label %228, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %223, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %53, ptr noundef nonnull @.str.1, ptr noundef %227) #17
  unreachable

228:                                              ; preds = %218
  %229 = getelementptr i8, ptr %52, i64 -8
  %.010.i = load ptr, ptr %229, align 8
  %.not76811.i = icmp eq ptr %.010.i, null
  br i1 %.not76811.i, label %._crit_edge15.thread.i, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %228, %.lr.ph14.i
  %.012.i = phi ptr [ %.0.i42, %.lr.ph14.i ], [ %.010.i, %228 ]
  %230 = load ptr, ptr %223, align 8
  %231 = tail call noalias ptr @g_strdup(ptr noundef %230)
  store ptr %231, ptr %.012.i, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %.0.i42 = load ptr, ptr %232, align 8
  %.not768.i = icmp eq ptr %.0.i42, null
  br i1 %.not768.i, label %._crit_edge15.i, label %.lr.ph14.i, !llvm.loop !11

._crit_edge15.i:                                  ; preds = %.lr.ph14.i
  %.pre.i43 = load ptr, ptr %229, align 8
  %.not769.i = icmp eq ptr %.pre.i43, null
  br i1 %.not769.i, label %._crit_edge15.thread.i, label %233

233:                                              ; preds = %._crit_edge15.i
  %234 = load ptr, ptr %221, align 8
  %235 = load ptr, ptr %.pre.i43, align 8
  %236 = tail call i32 @g_hash_table_insert(ptr noundef %234, ptr noundef %235, ptr noundef nonnull %.pre.i43)
  br label %._crit_edge15.thread.i

._crit_edge15.thread.i:                           ; preds = %233, %._crit_edge15.i, %228
  store ptr null, ptr %219, align 8
  %237 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %238 = load ptr, ptr %237, align 8
  tail call void @g_free(ptr noundef %238)
  br label %991

239:                                              ; preds = %51
  %240 = getelementptr i8, ptr %52, i64 -24
  %241 = load ptr, ptr %240, align 8
  tail call void @g_free(ptr noundef %241)
  %242 = getelementptr i8, ptr %52, i64 -8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %240, align 8
  %244 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %245 = load ptr, ptr %244, align 8
  tail call void @g_free(ptr noundef %245)
  br label %991

246:                                              ; preds = %51
  %247 = getelementptr i8, ptr %52, i64 -8
  %248 = load ptr, ptr %247, align 8
  br label %249

249:                                              ; preds = %249, %246
  %.0742.i = phi ptr [ %248, %246 ], [ %251, %249 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0742.i, i64 40
  %251 = load ptr, ptr %250, align 8
  %.not766.i = icmp eq ptr %251, null
  br i1 %.not766.i, label %252, label %249, !llvm.loop !12

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.0742.i, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %253, align 8
  br label %991

256:                                              ; preds = %51
  %257 = getelementptr i8, ptr %52, i64 -24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %52, i64 -8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %258, align 8
  %266 = load i32, ptr %262, align 8
  %267 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #18
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %260, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %264, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i32 %265, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 28
  store i32 %266, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %274 = load ptr, ptr %273, align 8
  tail call void @g_free(ptr noundef %274)
  store ptr %267, ptr %257, align 8
  br label %991

275:                                              ; preds = %51
  %276 = getelementptr i8, ptr %52, i64 -24
  %277 = load ptr, ptr %276, align 8
  tail call void @g_free(ptr noundef %277)
  %278 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  store ptr %278, ptr %276, align 8
  %279 = getelementptr i8, ptr %52, i64 -8
  %280 = load i32, ptr %279, align 8
  store i32 %280, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %282, ptr %283, align 8
  br label %991

284:                                              ; preds = %51
  %285 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  %286 = getelementptr i8, ptr %52, i64 24
  store ptr %285, ptr %286, align 8
  store i32 1, ptr %285, align 8
  %287 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2)
  %288 = load ptr, ptr %286, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %287, ptr %289, align 8
  br label %991

290:                                              ; preds = %51
  %291 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  %292 = getelementptr i8, ptr %52, i64 24
  store ptr %291, ptr %292, align 8
  store i32 1, ptr %291, align 8
  %293 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2)
  %294 = load ptr, ptr %292, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %293, ptr %295, align 8
  br label %991

296:                                              ; preds = %51
  %297 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  %298 = getelementptr i8, ptr %52, i64 -8
  %299 = load i32, ptr %298, align 8
  store i32 %299, ptr %297, align 8
  %300 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %301, ptr %302, align 8
  store ptr %297, ptr %298, align 8
  br label %991

303:                                              ; preds = %51
  %304 = getelementptr i8, ptr %52, i64 24
  store i32 1, ptr %304, align 8
  br label %991

305:                                              ; preds = %51
  %306 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %307 = load ptr, ptr %306, align 8
  tail call void @g_free(ptr noundef %307)
  store i32 1, ptr %306, align 8
  br label %991

308:                                              ; preds = %51
  %309 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %310 = load ptr, ptr %309, align 8
  tail call void @g_free(ptr noundef %310)
  store i32 3, ptr %309, align 8
  br label %991

311:                                              ; preds = %51
  %312 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %313 = load ptr, ptr %312, align 8
  tail call void @g_free(ptr noundef %313)
  store i32 2, ptr %312, align 8
  br label %991

314:                                              ; preds = %51
  %315 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %316 = load ptr, ptr %315, align 8
  tail call void @g_free(ptr noundef %316)
  store i32 2, ptr %315, align 8
  br label %991

317:                                              ; preds = %51
  %318 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %319 = load ptr, ptr %318, align 8
  tail call void @g_free(ptr noundef %319)
  store i32 1, ptr %318, align 8
  br label %991

320:                                              ; preds = %51
  %321 = getelementptr i8, ptr %52, i64 24
  store i32 1, ptr %321, align 8
  br label %991

322:                                              ; preds = %51
  %323 = getelementptr i8, ptr %52, i64 -232
  %324 = load ptr, ptr %323, align 8
  tail call void @g_free(ptr noundef %324)
  %325 = getelementptr i8, ptr %52, i64 -216
  %326 = load ptr, ptr %325, align 8
  %327 = tail call ptr @new_pducfg(ptr noundef %53, ptr noundef %326)
  %328 = tail call ptr @g_ptr_array_new()
  %.not762.i = icmp eq ptr %327, null
  br i1 %.not762.i, label %329, label %332

329:                                              ; preds = %322
  %330 = getelementptr i8, ptr %52, i64 -216
  %331 = load ptr, ptr %330, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %53, ptr noundef nonnull @.str.3, ptr noundef %331) #17
  unreachable

332:                                              ; preds = %322
  %333 = getelementptr i8, ptr %52, i64 -184
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 36
  store i32 %336, ptr %337, align 4
  %338 = getelementptr i8, ptr %52, i64 -24
  %339 = load i8, ptr %338, align 8, !range !9, !noundef !10
  %340 = getelementptr inbounds nuw i8, ptr %327, i64 73
  store i8 %339, ptr %340, align 1
  %341 = getelementptr i8, ptr %52, i64 -40
  %342 = load i8, ptr %341, align 8, !range !9, !noundef !10
  %343 = getelementptr inbounds nuw i8, ptr %327, i64 72
  store i8 %342, ptr %343, align 8
  %344 = getelementptr i8, ptr %52, i64 -56
  %345 = load i8, ptr %344, align 8, !range !9, !noundef !10
  %346 = getelementptr inbounds nuw i8, ptr %327, i64 74
  store i8 %345, ptr %346, align 2
  %347 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %333, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = tail call ptr @g_array_append_vals(ptr noundef %348, ptr noundef nonnull %350, i32 noundef 1)
  store ptr %351, ptr %347, align 8
  %352 = getelementptr i8, ptr %52, i64 -152
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 8
  %.not7633.i = icmp eq i32 %355, 0
  br i1 %.not7633.i, label %._crit_edge.i, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %332, %.lr.ph.i41
  %356 = phi ptr [ %358, %.lr.ph.i41 ], [ %353, %332 ]
  %.0744.in4.i = phi i32 [ %.0744.i, %.lr.ph.i41 ], [ %355, %332 ]
  %.0744.i = add i32 %.0744.in4.i, -1
  %357 = tail call ptr @g_ptr_array_remove_index(ptr noundef %356, i32 noundef %.0744.i)
  tail call void @g_ptr_array_add(ptr noundef %328, ptr noundef %357)
  %358 = load ptr, ptr %352, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8
  %.not763.i = icmp eq i32 %360, 0
  br i1 %.not763.i, label %._crit_edge.i, label %.lr.ph.i41, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i41, %332
  %.lcssa2.i = phi ptr [ %353, %332 ], [ %358, %.lr.ph.i41 ]
  %361 = tail call ptr @g_ptr_array_free(ptr noundef %.lcssa2.i, i32 noundef 1)
  %362 = getelementptr inbounds nuw i8, ptr %327, i64 80
  store ptr %328, ptr %362, align 8
  %363 = getelementptr i8, ptr %52, i64 -120
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %327, i64 88
  store ptr %364, ptr %365, align 8
  %366 = getelementptr i8, ptr %52, i64 -72
  %367 = load ptr, ptr %366, align 8
  %.not764.i = icmp eq ptr %367, null
  br i1 %.not764.i, label %379, label %368

368:                                              ; preds = %._crit_edge.i
  %369 = load ptr, ptr %367, align 8
  %370 = getelementptr inbounds nuw i8, ptr %327, i64 104
  store ptr %369, ptr %370, align 8
  %371 = load ptr, ptr %366, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %327, i64 96
  store i32 %373, ptr %374, align 8
  %375 = load ptr, ptr %366, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %327, i64 100
  store i32 %377, ptr %378, align 4
  br label %379

379:                                              ; preds = %368, %._crit_edge.i
  %380 = getelementptr i8, ptr %52, i64 -88
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store ptr %381, ptr %382, align 8
  %383 = getelementptr i8, ptr %52, i64 -104
  %384 = load ptr, ptr %383, align 8
  %.not7655.i = icmp eq ptr %384, null
  br i1 %.not7655.i, label %._crit_edge9.i, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %327, i64 64
  br label %386

386:                                              ; preds = %396, %.lr.ph8.i
  %.07436.i = phi ptr [ %384, %.lr.ph8.i ], [ %388, %396 ]
  %387 = getelementptr inbounds nuw i8, ptr %.07436.i, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.07436.i, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %.07436.i, align 8
  %392 = load ptr, ptr %385, align 8
  %393 = tail call zeroext i1 @add_hfid(ptr noundef %53, ptr noundef %390, ptr noundef %391, ptr noundef %392)
  br i1 %393, label %396, label %394

394:                                              ; preds = %386
  %395 = load ptr, ptr %.07436.i, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %53, ptr noundef nonnull @.str.4, ptr noundef %395) #17
  unreachable

396:                                              ; preds = %386
  tail call void @g_free(ptr noundef nonnull %.07436.i)
  %.not765.i = icmp eq ptr %388, null
  br i1 %.not765.i, label %._crit_edge9.i, label %386, !llvm.loop !14

._crit_edge9.i:                                   ; preds = %396, %379
  %397 = getelementptr i8, ptr %52, i64 -200
  %398 = load ptr, ptr %397, align 8
  tail call void @g_free(ptr noundef %398)
  %399 = getelementptr i8, ptr %52, i64 -168
  %400 = load ptr, ptr %399, align 8
  tail call void @g_free(ptr noundef %400)
  %401 = getelementptr i8, ptr %52, i64 -136
  %402 = load ptr, ptr %401, align 8
  tail call void @g_free(ptr noundef %402)
  %403 = getelementptr i8, ptr %52, i64 -8
  %404 = load ptr, ptr %403, align 8
  tail call void @g_free(ptr noundef %404)
  %405 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %406 = load ptr, ptr %405, align 8
  tail call void @g_free(ptr noundef %406)
  br label %991

407:                                              ; preds = %51
  %408 = getelementptr i8, ptr %52, i64 24
  store ptr null, ptr %408, align 8
  br label %991

409:                                              ; preds = %51
  %410 = getelementptr i8, ptr %52, i64 -24
  %411 = load ptr, ptr %410, align 8
  tail call void @g_free(ptr noundef %411)
  %412 = getelementptr i8, ptr %52, i64 -8
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %410, align 8
  %414 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %415 = load ptr, ptr %414, align 8
  tail call void @g_free(ptr noundef %415)
  br label %991

416:                                              ; preds = %51
  %417 = getelementptr i8, ptr %52, i64 24
  store ptr null, ptr %417, align 8
  br label %991

418:                                              ; preds = %51
  %419 = getelementptr i8, ptr %52, i64 -56
  %420 = load ptr, ptr %419, align 8
  tail call void @g_free(ptr noundef %420)
  %421 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  store ptr %421, ptr %419, align 8
  %422 = getelementptr i8, ptr %52, i64 -8
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %421, align 8
  %424 = getelementptr i8, ptr %52, i64 -24
  %425 = load i32, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i32 %425, ptr %426, align 8
  %427 = getelementptr i8, ptr %52, i64 -40
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 12
  store i32 %428, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %431 = load ptr, ptr %430, align 8
  tail call void @g_free(ptr noundef %431)
  br label %991

432:                                              ; preds = %51
  %433 = getelementptr i8, ptr %52, i64 24
  store i32 0, ptr %433, align 8
  br label %991

434:                                              ; preds = %51
  %435 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %436 = load ptr, ptr %435, align 8
  tail call void @g_free(ptr noundef %436)
  store i32 0, ptr %435, align 8
  br label %991

437:                                              ; preds = %51
  %438 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %439 = load ptr, ptr %438, align 8
  tail call void @g_free(ptr noundef %439)
  store i32 1, ptr %438, align 8
  br label %991

440:                                              ; preds = %51
  %441 = getelementptr i8, ptr %52, i64 -8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %444, ptr %447, align 8
  store ptr %444, ptr %445, align 8
  store ptr %442, ptr %441, align 8
  br label %991

448:                                              ; preds = %51
  %449 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  store ptr %450, ptr %451, align 8
  store ptr %450, ptr %449, align 8
  br label %991

452:                                              ; preds = %51
  %453 = getelementptr i8, ptr %52, i64 -56
  %454 = load ptr, ptr %453, align 8
  tail call void @g_free(ptr noundef %454)
  %455 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #18
  store ptr %455, ptr %453, align 8
  %456 = getelementptr i8, ptr %52, i64 -40
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %455, align 8
  %458 = getelementptr i8, ptr %52, i64 -8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %459, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %462 = getelementptr i8, ptr %52, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %461, i8 0, i64 16, i1 false)
  %463 = load ptr, ptr %462, align 8
  tail call void @g_free(ptr noundef %463)
  %464 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %465 = load ptr, ptr %464, align 8
  tail call void @g_free(ptr noundef %465)
  br label %991

466:                                              ; preds = %51, %51
  %467 = getelementptr i8, ptr %52, i64 -24
  %468 = load ptr, ptr %467, align 8
  tail call void @g_free(ptr noundef %468)
  %469 = getelementptr i8, ptr %52, i64 -8
  %470 = load i8, ptr %469, align 8, !range !9, !noundef !10
  store i8 %470, ptr %467, align 8
  %471 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %472 = load ptr, ptr %471, align 8
  tail call void @g_free(ptr noundef %472)
  br label %991

473:                                              ; preds = %51
  %474 = getelementptr inbounds nuw i8, ptr %53, i64 137
  %475 = load i8, ptr %474, align 1, !range !9, !noundef !10
  %476 = getelementptr i8, ptr %52, i64 24
  store i8 %475, ptr %476, align 8
  br label %991

477:                                              ; preds = %51
  %478 = getelementptr i8, ptr %52, i64 -24
  %479 = load ptr, ptr %478, align 8
  tail call void @g_free(ptr noundef %479)
  %480 = getelementptr i8, ptr %52, i64 -8
  %481 = load i8, ptr %480, align 8, !range !9, !noundef !10
  store i8 %481, ptr %478, align 8
  %482 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %483 = load ptr, ptr %482, align 8
  tail call void @g_free(ptr noundef %483)
  br label %991

484:                                              ; preds = %51
  %485 = getelementptr inbounds nuw i8, ptr %53, i64 138
  %486 = load i8, ptr %485, align 2, !range !9, !noundef !10
  %487 = getelementptr i8, ptr %52, i64 24
  store i8 %486, ptr %487, align 8
  br label %991

488:                                              ; preds = %51
  %489 = getelementptr i8, ptr %52, i64 -24
  %490 = load ptr, ptr %489, align 8
  tail call void @g_free(ptr noundef %490)
  %491 = getelementptr i8, ptr %52, i64 -8
  %492 = load i8, ptr %491, align 8, !range !9, !noundef !10
  store i8 %492, ptr %489, align 8
  %493 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %494 = load ptr, ptr %493, align 8
  tail call void @g_free(ptr noundef %494)
  br label %991

495:                                              ; preds = %51
  %496 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %497 = load i8, ptr %496, align 8, !range !9, !noundef !10
  %498 = getelementptr i8, ptr %52, i64 24
  store i8 %497, ptr %498, align 8
  br label %991

499:                                              ; preds = %51
  %500 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #18
  %501 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load i32, ptr %503, align 8
  store i32 %504, ptr %500, align 4
  %505 = getelementptr i8, ptr %52, i64 -24
  %506 = load ptr, ptr %505, align 8
  tail call void @g_ptr_array_add(ptr noundef %506, ptr noundef %500)
  %507 = load ptr, ptr %505, align 8
  %508 = getelementptr i8, ptr %52, i64 -8
  %509 = load ptr, ptr %508, align 8
  tail call void @g_free(ptr noundef %509)
  store ptr %507, ptr %505, align 8
  br label %991

510:                                              ; preds = %51
  %511 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #18
  %512 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %515 = load i32, ptr %514, align 8
  store i32 %515, ptr %511, align 4
  %516 = tail call ptr @g_ptr_array_new()
  tail call void @g_ptr_array_add(ptr noundef %516, ptr noundef %511)
  store ptr %516, ptr %512, align 8
  br label %991

517:                                              ; preds = %51
  %518 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = tail call ptr @proto_registrar_get_byname(ptr noundef %519)
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load ptr, ptr %518, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %53, ptr noundef nonnull @.str.5, ptr noundef %523) #17
  unreachable

524:                                              ; preds = %517
  store ptr %520, ptr %518, align 8
  br label %991

525:                                              ; preds = %51
  %526 = getelementptr i8, ptr %52, i64 -280
  %527 = load ptr, ptr %526, align 8
  tail call void @g_free(ptr noundef %527)
  %528 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr i8, ptr %52, i64 -264
  %531 = load ptr, ptr %530, align 8
  %532 = tail call ptr @g_hash_table_lookup(ptr noundef %529, ptr noundef %531)
  %.not760.i = icmp eq ptr %532, null
  br i1 %.not760.i, label %535, label %533

533:                                              ; preds = %525
  %534 = load ptr, ptr %530, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %53, ptr noundef nonnull @.str.6, ptr noundef %534) #17
  unreachable

535:                                              ; preds = %525
  %536 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr i8, ptr %52, i64 -232
  %539 = load ptr, ptr %538, align 8
  %540 = tail call ptr @g_hash_table_lookup(ptr noundef %537, ptr noundef %539)
  %.not761.i = icmp eq ptr %540, null
  br i1 %.not761.i, label %543, label %541

541:                                              ; preds = %535
  %542 = load ptr, ptr %538, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %53, ptr noundef nonnull @.str.7, ptr noundef %542) #17
  unreachable

543:                                              ; preds = %535
  %544 = load ptr, ptr %530, align 8
  %545 = tail call ptr @new_gopcfg(ptr noundef %53, ptr noundef %544)
  %546 = load ptr, ptr %536, align 8
  %547 = load ptr, ptr %538, align 8
  %548 = tail call i32 @g_hash_table_insert(ptr noundef %546, ptr noundef %547, ptr noundef %545)
  %549 = load ptr, ptr %528, align 8
  %550 = load ptr, ptr %545, align 8
  %551 = tail call i32 @g_hash_table_insert(ptr noundef %549, ptr noundef %550, ptr noundef %545)
  %552 = load ptr, ptr %538, align 8
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 32
  store ptr %552, ptr %553, align 8
  %554 = getelementptr i8, ptr %52, i64 -200
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %545, i64 40
  store ptr %555, ptr %556, align 8
  %557 = getelementptr i8, ptr %52, i64 -56
  %558 = load i8, ptr %557, align 8, !range !9, !noundef !10
  %559 = getelementptr inbounds nuw i8, ptr %545, i64 96
  store i8 %558, ptr %559, align 8
  %560 = getelementptr i8, ptr %52, i64 -24
  %561 = load i8, ptr %560, align 8, !range !9, !noundef !10
  %562 = getelementptr inbounds nuw i8, ptr %545, i64 104
  store i8 %561, ptr %562, align 8
  %563 = getelementptr i8, ptr %52, i64 -40
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %545, i64 100
  store i32 %564, ptr %565, align 4
  %566 = getelementptr i8, ptr %52, i64 -104
  %567 = load double, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %545, i64 72
  store double %567, ptr %568, align 8
  %569 = getelementptr i8, ptr %52, i64 -88
  %570 = load double, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %545, i64 80
  store double %570, ptr %571, align 8
  %572 = getelementptr i8, ptr %52, i64 -72
  %573 = load double, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %545, i64 88
  store double %573, ptr %574, align 8
  %575 = getelementptr i8, ptr %52, i64 -168
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %545, i64 48
  store ptr %576, ptr %577, align 8
  %578 = getelementptr i8, ptr %52, i64 -152
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %545, i64 56
  store ptr %579, ptr %580, align 8
  %581 = getelementptr i8, ptr %52, i64 -120
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %545, i64 24
  store ptr %582, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %545, i64 64
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr i8, ptr %52, i64 -136
  %587 = load ptr, ptr %586, align 8
  tail call void @merge_avpl(ptr noundef %585, ptr noundef %587, i1 noundef zeroext true)
  %588 = load ptr, ptr %586, align 8
  tail call void @delete_avpl(ptr noundef %588, i1 noundef zeroext true)
  %589 = getelementptr i8, ptr %52, i64 -248
  %590 = load ptr, ptr %589, align 8
  tail call void @g_free(ptr noundef %590)
  %591 = getelementptr i8, ptr %52, i64 -216
  %592 = load ptr, ptr %591, align 8
  tail call void @g_free(ptr noundef %592)
  %593 = getelementptr i8, ptr %52, i64 -184
  %594 = load ptr, ptr %593, align 8
  tail call void @g_free(ptr noundef %594)
  %595 = getelementptr i8, ptr %52, i64 -8
  %596 = load ptr, ptr %595, align 8
  tail call void @g_free(ptr noundef %596)
  %597 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %598 = load ptr, ptr %597, align 8
  tail call void @g_free(ptr noundef %598)
  br label %991

599:                                              ; preds = %51
  %600 = getelementptr inbounds nuw i8, ptr %53, i64 173
  %601 = load i8, ptr %600, align 1, !range !9, !noundef !10
  %602 = getelementptr i8, ptr %52, i64 24
  store i8 %601, ptr %602, align 8
  br label %991

603:                                              ; preds = %51
  %604 = getelementptr i8, ptr %52, i64 -24
  %605 = load ptr, ptr %604, align 8
  tail call void @g_free(ptr noundef %605)
  %606 = getelementptr i8, ptr %52, i64 -8
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %604, align 8
  %608 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %609 = load ptr, ptr %608, align 8
  tail call void @g_free(ptr noundef %609)
  br label %991

610:                                              ; preds = %51, %51
  %611 = getelementptr i8, ptr %52, i64 24
  store ptr null, ptr %611, align 8
  br label %991

612:                                              ; preds = %51
  %613 = getelementptr i8, ptr %52, i64 -24
  %614 = load ptr, ptr %613, align 8
  tail call void @g_free(ptr noundef %614)
  %615 = getelementptr i8, ptr %52, i64 -8
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %613, align 8
  %617 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %618 = load ptr, ptr %617, align 8
  tail call void @g_free(ptr noundef %618)
  br label %991

619:                                              ; preds = %51
  %620 = getelementptr i8, ptr %52, i64 -24
  %621 = load ptr, ptr %620, align 8
  tail call void @g_free(ptr noundef %621)
  %622 = getelementptr i8, ptr %52, i64 -8
  %623 = load i32, ptr %622, align 8
  store i32 %623, ptr %620, align 8
  %624 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %625 = load ptr, ptr %624, align 8
  tail call void @g_free(ptr noundef %625)
  br label %991

626:                                              ; preds = %51
  %627 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %628 = load i32, ptr %627, align 8
  %629 = getelementptr i8, ptr %52, i64 24
  store i32 %628, ptr %629, align 8
  br label %991

630:                                              ; preds = %51
  %631 = getelementptr i8, ptr %52, i64 -24
  %632 = load ptr, ptr %631, align 8
  tail call void @g_free(ptr noundef %632)
  %633 = getelementptr i8, ptr %52, i64 -8
  %634 = load i8, ptr %633, align 8, !range !9, !noundef !10
  store i8 %634, ptr %631, align 8
  %635 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %636 = load ptr, ptr %635, align 8
  tail call void @g_free(ptr noundef %636)
  br label %991

637:                                              ; preds = %51
  %638 = getelementptr inbounds nuw i8, ptr %53, i64 172
  %639 = load i8, ptr %638, align 4, !range !9, !noundef !10
  %640 = getelementptr i8, ptr %52, i64 24
  store i8 %639, ptr %640, align 8
  br label %991

641:                                              ; preds = %51, %51
  %642 = getelementptr i8, ptr %52, i64 -24
  %643 = load ptr, ptr %642, align 8
  tail call void @g_free(ptr noundef %643)
  %644 = getelementptr i8, ptr %52, i64 -8
  %645 = load double, ptr %644, align 8
  store double %645, ptr %642, align 8
  %646 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %647 = load ptr, ptr %646, align 8
  tail call void @g_free(ptr noundef %647)
  br label %991

648:                                              ; preds = %51, %51, %51
  %649 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %650 = load double, ptr %649, align 8
  %651 = getelementptr i8, ptr %52, i64 24
  store double %650, ptr %651, align 8
  br label %991

652:                                              ; preds = %51
  %653 = getelementptr i8, ptr %52, i64 -24
  %654 = load ptr, ptr %653, align 8
  tail call void @g_free(ptr noundef %654)
  %655 = getelementptr i8, ptr %52, i64 -8
  %656 = load double, ptr %655, align 8
  store double %656, ptr %653, align 8
  %657 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %658 = load ptr, ptr %657, align 8
  tail call void @g_free(ptr noundef %658)
  br label %991

659:                                              ; preds = %51
  %660 = getelementptr i8, ptr %52, i64 -24
  %661 = load ptr, ptr %660, align 8
  tail call void @g_free(ptr noundef %661)
  %662 = getelementptr i8, ptr %52, i64 -8
  %663 = load double, ptr %662, align 8
  store double %663, ptr %660, align 8
  %664 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %665 = load ptr, ptr %664, align 8
  tail call void @g_free(ptr noundef %665)
  br label %991

666:                                              ; preds = %51
  %667 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %668 = load ptr, ptr %667, align 8
  tail call void @g_free(ptr noundef %668)
  store i32 0, ptr %667, align 8
  br label %991

669:                                              ; preds = %51
  %670 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %671 = load ptr, ptr %670, align 8
  tail call void @g_free(ptr noundef %671)
  store i32 1, ptr %670, align 8
  br label %991

672:                                              ; preds = %51
  %673 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %674 = load ptr, ptr %673, align 8
  tail call void @g_free(ptr noundef %674)
  store i32 2, ptr %673, align 8
  br label %991

675:                                              ; preds = %51
  %676 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %677 = load ptr, ptr %676, align 8
  tail call void @g_free(ptr noundef %677)
  store i32 3, ptr %676, align 8
  br label %991

678:                                              ; preds = %51
  %679 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %680 = load ptr, ptr %679, align 8
  tail call void @g_free(ptr noundef %680)
  store i8 1, ptr %679, align 8
  br label %991

681:                                              ; preds = %51
  %682 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %683 = load ptr, ptr %682, align 8
  tail call void @g_free(ptr noundef %683)
  store i8 0, ptr %682, align 8
  br label %991

684:                                              ; preds = %51
  %685 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = tail call ptr @g_hash_table_lookup(ptr noundef %686, ptr noundef %688)
  %.not759.i = icmp eq ptr %689, null
  br i1 %.not759.i, label %692, label %690

690:                                              ; preds = %684
  %691 = load ptr, ptr %689, align 8
  store ptr %691, ptr %687, align 8
  br label %991

692:                                              ; preds = %684
  %693 = load ptr, ptr %687, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %53, ptr noundef nonnull @.str.8, ptr noundef %693) #17
  unreachable

694:                                              ; preds = %51, %51
  %695 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = tail call double @g_ascii_strtod(ptr noundef %696, ptr noundef null)
  store double %697, ptr %695, align 8
  br label %991

698:                                              ; preds = %51
  %699 = getelementptr i8, ptr %52, i64 -152
  %700 = load ptr, ptr %699, align 8
  tail call void @g_free(ptr noundef %700)
  %701 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr i8, ptr %52, i64 -136
  %704 = load ptr, ptr %703, align 8
  %705 = tail call ptr @g_hash_table_lookup(ptr noundef %702, ptr noundef %704)
  %.not758.i = icmp eq ptr %705, null
  %706 = load ptr, ptr %703, align 8
  br i1 %.not758.i, label %708, label %707

707:                                              ; preds = %698
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %53, ptr noundef nonnull @.str.9, ptr noundef %706) #17
  unreachable

708:                                              ; preds = %698
  %709 = tail call ptr @new_gogcfg(ptr noundef %53, ptr noundef %706)
  %710 = getelementptr i8, ptr %52, i64 -56
  %711 = load double, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 48
  store double %711, ptr %712, align 8
  %713 = getelementptr i8, ptr %52, i64 -40
  %714 = load i32, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 56
  store i32 %714, ptr %715, align 8
  %716 = getelementptr i8, ptr %52, i64 -72
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %709, i64 24
  store ptr %717, ptr %718, align 8
  %719 = getelementptr i8, ptr %52, i64 -104
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %709, i64 32
  store ptr %720, ptr %721, align 8
  %722 = getelementptr i8, ptr %52, i64 -24
  %723 = load i8, ptr %722, align 8, !range !9, !noundef !10
  %724 = getelementptr inbounds nuw i8, ptr %709, i64 60
  store i8 %723, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %709, i64 40
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr i8, ptr %52, i64 -88
  %728 = load ptr, ptr %727, align 8
  tail call void @merge_avpl(ptr noundef %726, ptr noundef %728, i1 noundef zeroext true)
  %729 = load ptr, ptr %727, align 8
  tail call void @delete_avpl(ptr noundef %729, i1 noundef zeroext true)
  %730 = getelementptr i8, ptr %52, i64 -120
  %731 = load ptr, ptr %730, align 8
  tail call void @g_free(ptr noundef %731)
  %732 = getelementptr i8, ptr %52, i64 -8
  %733 = load ptr, ptr %732, align 8
  tail call void @g_free(ptr noundef %733)
  %734 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %735 = load ptr, ptr %734, align 8
  tail call void @g_free(ptr noundef %735)
  br label %991

736:                                              ; preds = %51
  %737 = getelementptr i8, ptr %52, i64 -24
  %738 = load ptr, ptr %737, align 8
  tail call void @g_free(ptr noundef %738)
  %739 = getelementptr i8, ptr %52, i64 -8
  %740 = load i32, ptr %739, align 8
  store i32 %740, ptr %737, align 8
  %741 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %742 = load ptr, ptr %741, align 8
  tail call void @g_free(ptr noundef %742)
  br label %991

743:                                              ; preds = %51
  %744 = getelementptr inbounds nuw i8, ptr %53, i64 188
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr i8, ptr %52, i64 24
  store i32 %745, ptr %746, align 8
  br label %991

747:                                              ; preds = %51
  %748 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %749 = load double, ptr %748, align 8
  %750 = getelementptr i8, ptr %52, i64 24
  store double %749, ptr %750, align 8
  br label %991

751:                                              ; preds = %51
  %752 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %753 = load ptr, ptr %752, align 8
  tail call void @g_free(ptr noundef %753)
  store i32 0, ptr %752, align 8
  br label %991

754:                                              ; preds = %51
  %755 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %756 = load ptr, ptr %755, align 8
  tail call void @g_free(ptr noundef %756)
  store i32 2, ptr %755, align 8
  br label %991

757:                                              ; preds = %51
  %758 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %759 = load ptr, ptr %758, align 8
  tail call void @g_free(ptr noundef %759)
  store i32 1, ptr %758, align 8
  br label %991

760:                                              ; preds = %51
  %761 = getelementptr i8, ptr %52, i64 -8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %764 = load ptr, ptr %763, align 8
  tail call void @loal_append(ptr noundef %762, ptr noundef %764)
  br label %991

765:                                              ; preds = %51
  %766 = tail call ptr @new_loal(ptr noundef nonnull @.str.2)
  %767 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %768 = load ptr, ptr %767, align 8
  tail call void @loal_append(ptr noundef %766, ptr noundef %768)
  store ptr %766, ptr %767, align 8
  br label %991

769:                                              ; preds = %51
  %770 = getelementptr i8, ptr %52, i64 -40
  %771 = load ptr, ptr %770, align 8
  tail call void @g_free(ptr noundef %771)
  %772 = getelementptr i8, ptr %52, i64 -8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr i8, ptr %52, i64 -24
  %775 = load ptr, ptr %774, align 8
  tail call void @rename_avpl(ptr noundef %773, ptr noundef %775)
  %776 = load ptr, ptr %772, align 8
  store ptr %776, ptr %770, align 8
  %777 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %778 = load ptr, ptr %777, align 8
  tail call void @g_free(ptr noundef %778)
  br label %991

779:                                              ; preds = %51
  %780 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %783 = load ptr, ptr %782, align 8
  %784 = tail call ptr @g_hash_table_lookup(ptr noundef %781, ptr noundef %783)
  %.not757.i = icmp eq ptr %784, null
  br i1 %.not757.i, label %787, label %785

785:                                              ; preds = %779
  %786 = load ptr, ptr %784, align 8
  store ptr %786, ptr %782, align 8
  br label %991

787:                                              ; preds = %779
  %788 = load ptr, ptr %782, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %53, ptr noundef nonnull @.str.10, ptr noundef %788) #17
  unreachable

789:                                              ; preds = %51
  %790 = getelementptr i8, ptr %52, i64 -24
  %791 = load ptr, ptr %790, align 8
  tail call void @g_free(ptr noundef %791)
  %792 = getelementptr i8, ptr %52, i64 -8
  %793 = load ptr, ptr %792, align 8
  store ptr %793, ptr %790, align 8
  %794 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %795 = load ptr, ptr %794, align 8
  tail call void @g_free(ptr noundef %795)
  br label %991

796:                                              ; preds = %51
  %797 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2)
  %798 = getelementptr i8, ptr %52, i64 24
  store ptr %797, ptr %798, align 8
  br label %991

799:                                              ; preds = %51
  %800 = getelementptr i8, ptr %52, i64 -24
  %801 = load ptr, ptr %800, align 8
  tail call void @g_free(ptr noundef %801)
  %802 = getelementptr i8, ptr %52, i64 -8
  %803 = load ptr, ptr %802, align 8
  store ptr %803, ptr %800, align 8
  %804 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %805 = load ptr, ptr %804, align 8
  tail call void @g_free(ptr noundef %805)
  br label %991

806:                                              ; preds = %51
  %807 = tail call ptr @g_ptr_array_new()
  %808 = getelementptr i8, ptr %52, i64 24
  store ptr %807, ptr %808, align 8
  br label %991

809:                                              ; preds = %51
  %810 = getelementptr i8, ptr %52, i64 -24
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %813 = load ptr, ptr %812, align 8
  tail call void @g_ptr_array_add(ptr noundef %811, ptr noundef %813)
  %814 = getelementptr i8, ptr %52, i64 -8
  %815 = load ptr, ptr %814, align 8
  tail call void @g_free(ptr noundef %815)
  store ptr %811, ptr %810, align 8
  br label %991

816:                                              ; preds = %51
  %817 = tail call ptr @g_ptr_array_new()
  %818 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %819 = load ptr, ptr %818, align 8
  tail call void @g_ptr_array_add(ptr noundef %817, ptr noundef %819)
  store ptr %817, ptr %818, align 8
  br label %991

820:                                              ; preds = %51
  %821 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %824 = load ptr, ptr %823, align 8
  %825 = tail call ptr @g_hash_table_lookup(ptr noundef %822, ptr noundef %824)
  %.not.i40 = icmp eq ptr %825, null
  br i1 %.not.i40, label %827, label %826

826:                                              ; preds = %820
  store ptr %825, ptr %823, align 8
  br label %991

827:                                              ; preds = %820
  %828 = load ptr, ptr %823, align 8
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %53, ptr noundef nonnull @.str.11, ptr noundef %828) #17
  unreachable

829:                                              ; preds = %51
  %830 = getelementptr i8, ptr %52, i64 -24
  %831 = load ptr, ptr %830, align 8
  tail call void @g_free(ptr noundef %831)
  %832 = getelementptr i8, ptr %52, i64 -8
  %833 = load ptr, ptr %832, align 8
  store ptr %833, ptr %830, align 8
  %834 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %835 = load ptr, ptr %834, align 8
  tail call void @g_free(ptr noundef %835)
  br label %991

836:                                              ; preds = %51
  %837 = getelementptr i8, ptr %52, i64 -8
  %838 = load ptr, ptr %837, align 8
  tail call void @g_free(ptr noundef %838)
  %839 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2)
  store ptr %839, ptr %837, align 8
  %840 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %841 = load ptr, ptr %840, align 8
  tail call void @g_free(ptr noundef %841)
  br label %991

842:                                              ; preds = %51
  %843 = getelementptr i8, ptr %52, i64 -24
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %846 = load ptr, ptr %845, align 8
  %847 = tail call zeroext i1 @insert_avp(ptr noundef %844, ptr noundef %846)
  br i1 %847, label %850, label %848

848:                                              ; preds = %842
  %849 = load ptr, ptr %845, align 8
  tail call void @delete_avp(ptr noundef %849)
  br label %850

850:                                              ; preds = %848, %842
  %851 = getelementptr i8, ptr %52, i64 -8
  %852 = load ptr, ptr %851, align 8
  tail call void @g_free(ptr noundef %852)
  store ptr %844, ptr %843, align 8
  br label %991

853:                                              ; preds = %51
  %854 = tail call ptr @new_avpl(ptr noundef nonnull @.str.2)
  %855 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = tail call zeroext i1 @insert_avp(ptr noundef %854, ptr noundef %856)
  br i1 %857, label %860, label %858

858:                                              ; preds = %853
  %859 = load ptr, ptr %855, align 8
  tail call void @delete_avp(ptr noundef %859)
  br label %860

860:                                              ; preds = %858, %853
  store ptr %854, ptr %855, align 8
  br label %991

861:                                              ; preds = %51
  %862 = getelementptr i8, ptr %52, i64 -24
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr i8, ptr %52, i64 -8
  %867 = load ptr, ptr %866, align 8
  %868 = load i8, ptr %867, align 1
  %869 = tail call ptr @new_avp(ptr noundef %863, ptr noundef %865, i8 noundef signext %868)
  store ptr %869, ptr %862, align 8
  br label %991

870:                                              ; preds = %51
  %871 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %872 = load ptr, ptr %871, align 8
  %873 = tail call ptr @new_avp(ptr noundef %872, ptr noundef nonnull @.str.2, i8 noundef signext 63)
  store ptr %873, ptr %871, align 8
  br label %991

874:                                              ; preds = %51
  %875 = getelementptr i8, ptr %52, i64 -40
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr i8, ptr %52, i64 -8
  %878 = load ptr, ptr %877, align 8
  %879 = tail call ptr @new_avp(ptr noundef %876, ptr noundef %878, i8 noundef signext 124)
  %880 = getelementptr i8, ptr %52, i64 -24
  %881 = load ptr, ptr %880, align 8
  tail call void @g_free(ptr noundef %881)
  %882 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %883 = load ptr, ptr %882, align 8
  tail call void @g_free(ptr noundef %883)
  store ptr %879, ptr %875, align 8
  br label %991

884:                                              ; preds = %51
  %885 = getelementptr i8, ptr %52, i64 -24
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %888 = load ptr, ptr %887, align 8
  %889 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %886, ptr noundef %888)
  %890 = getelementptr i8, ptr %52, i64 -8
  %891 = load ptr, ptr %890, align 8
  tail call void @g_free(ptr noundef %891)
  store ptr %889, ptr %885, align 8
  br label %991

892:                                              ; preds = %51
  %893 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %894 = load ptr, ptr %893, align 8
  %895 = tail call noalias ptr @g_strdup(ptr noundef %894)
  store ptr %895, ptr %893, align 8
  br label %991

896:                                              ; preds = %51, %51, %51, %51, %51
  %897 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %898 = load ptr, ptr %897, align 8
  %899 = tail call noalias ptr @g_strdup(ptr noundef %898)
  store ptr %899, ptr %897, align 8
  br label %991

900:                                              ; preds = %51
  %901 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %902 = load ptr, ptr %901, align 8
  %903 = tail call ptr @g_string_new(ptr noundef nonnull @.str.2)
  %904 = tail call ptr @g_strsplit(ptr noundef %902, ptr noundef nonnull @.str.17, i32 noundef 0)
  %905 = load ptr, ptr %904, align 8
  %.not48.i = icmp eq ptr %905, null
  br i1 %.not48.i, label %recolonize.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %900, %934
  %906 = phi ptr [ %938, %934 ], [ %905, %900 ]
  %907 = phi ptr [ %937, %934 ], [ %904, %900 ]
  %.049.i = phi i32 [ %935, %934 ], [ 0, %900 ]
  %908 = tail call ptr @ascii_strdown_inplace(ptr noundef nonnull %906)
  %909 = load ptr, ptr %907, align 8
  %910 = tail call i64 @strlen(ptr noundef %909) #19
  switch i64 %910, label %933 [
    i64 2, label %911
    i64 1, label %925
    i64 0, label %934
  ]

911:                                              ; preds = %.lr.ph.i50
  %912 = getelementptr i8, ptr %909, i64 1
  %913 = load i8, ptr %912, align 1
  %914 = load i8, ptr %909, align 1
  store i8 %914, ptr %912, align 1
  %915 = load ptr, ptr %907, align 8
  store i8 %913, ptr %915, align 1
  %916 = load ptr, ptr %907, align 8
  %917 = load i8, ptr %916, align 1
  %918 = add i8 %917, -48
  %or.cond.i = icmp ult i8 %918, 10
  %919 = getelementptr i8, ptr %916, i64 1
  %920 = load i8, ptr %919, align 1
  %921 = sext i8 %920 to i32
  %922 = shl nsw i32 %921, 4
  br i1 %or.cond.i, label %.thread.i, label %.thread59.i

.thread.i:                                        ; preds = %911
  %923 = add nsw i32 %922, -768
  br label %926

.thread59.i:                                      ; preds = %911
  %924 = add nsw i32 %922, -1479
  br label %929

925:                                              ; preds = %.lr.ph.i50
  %.pre.i53 = load i8, ptr %909, align 1
  %.pre50.i = add i8 %.pre.i53, -48
  %or.cond47.i = icmp ult i8 %.pre50.i, 10
  br i1 %or.cond47.i, label %926, label %929

926:                                              ; preds = %925, %.thread.i
  %.04358.i = phi i32 [ %923, %.thread.i ], [ 0, %925 ]
  %.pre-phi57.i = phi i8 [ %918, %.thread.i ], [ %.pre50.i, %925 ]
  %927 = zext nneg i8 %.pre-phi57.i to i32
  %928 = add nsw i32 %.04358.i, %927
  br label %934

929:                                              ; preds = %925, %.thread59.i
  %.04363.i = phi i32 [ %924, %.thread59.i ], [ -87, %925 ]
  %930 = phi i8 [ %917, %.thread59.i ], [ %.pre.i53, %925 ]
  %931 = sext i8 %930 to i32
  %932 = add nsw i32 %.04363.i, %931
  br label %934

933:                                              ; preds = %.lr.ph.i50
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef readonly %53, ptr noundef nonnull @.str.18, ptr noundef %902) #17
  unreachable

934:                                              ; preds = %929, %926, %.lr.ph.i50
  %.1.i = phi i32 [ %928, %926 ], [ %932, %929 ], [ 0, %.lr.ph.i50 ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %903, ptr noundef nonnull @.str.19, i32 noundef %.1.i)
  %935 = add i32 %.049.i, 1
  %936 = zext i32 %935 to i64
  %937 = getelementptr [8 x i8], ptr %904, i64 %936
  %938 = load ptr, ptr %937, align 8
  %.not.i51 = icmp eq ptr %938, null
  br i1 %.not.i51, label %recolonize.exit, label %.lr.ph.i50, !llvm.loop !15

recolonize.exit:                                  ; preds = %934, %900
  tail call void @g_strfreev(ptr noundef %904)
  %939 = tail call ptr @g_string_erase(ptr noundef %903, i64 noundef 0, i64 noundef 1)
  %940 = tail call ptr @g_string_free(ptr noundef %903, i32 noundef 0)
  store ptr %940, ptr %901, align 8
  br label %991

941:                                              ; preds = %51
  %942 = getelementptr i8, ptr %52, i64 -8
  %943 = load ptr, ptr %942, align 8
  tail call void @g_free(ptr noundef %943)
  %944 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %945 = load ptr, ptr %944, align 8
  tail call void @g_free(ptr noundef %945)
  br label %991

946:                                              ; preds = %51
  %947 = getelementptr i8, ptr %52, i64 -120
  %948 = load ptr, ptr %947, align 8
  tail call void @g_free(ptr noundef %948)
  %949 = getelementptr i8, ptr %52, i64 -104
  %950 = load ptr, ptr %949, align 8
  tail call void @g_free(ptr noundef %950)
  %951 = getelementptr i8, ptr %52, i64 -8
  %952 = load ptr, ptr %951, align 8
  tail call void @g_free(ptr noundef %952)
  %953 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %954 = load ptr, ptr %953, align 8
  tail call void @g_free(ptr noundef %954)
  br label %991

955:                                              ; preds = %51
  %956 = getelementptr i8, ptr %52, i64 -88
  %957 = load ptr, ptr %956, align 8
  tail call void @g_free(ptr noundef %957)
  %958 = getelementptr i8, ptr %52, i64 -72
  %959 = load ptr, ptr %958, align 8
  tail call void @g_free(ptr noundef %959)
  %960 = getelementptr i8, ptr %52, i64 -8
  %961 = load ptr, ptr %960, align 8
  tail call void @g_free(ptr noundef %961)
  %962 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %963 = load ptr, ptr %962, align 8
  tail call void @g_free(ptr noundef %963)
  br label %991

964:                                              ; preds = %51
  %965 = getelementptr i8, ptr %52, i64 -88
  %966 = load ptr, ptr %965, align 8
  tail call void @g_free(ptr noundef %966)
  %967 = getelementptr i8, ptr %52, i64 -72
  %968 = load ptr, ptr %967, align 8
  tail call void @g_free(ptr noundef %968)
  %969 = getelementptr i8, ptr %52, i64 -8
  %970 = load ptr, ptr %969, align 8
  tail call void @g_free(ptr noundef %970)
  %971 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %972 = load ptr, ptr %971, align 8
  tail call void @g_free(ptr noundef %972)
  br label %991

973:                                              ; preds = %51
  %974 = getelementptr i8, ptr %52, i64 -136
  %975 = load ptr, ptr %974, align 8
  tail call void @g_free(ptr noundef %975)
  %976 = getelementptr i8, ptr %52, i64 -120
  %977 = load ptr, ptr %976, align 8
  tail call void @g_free(ptr noundef %977)
  %978 = getelementptr i8, ptr %52, i64 -8
  %979 = load ptr, ptr %978, align 8
  tail call void @g_free(ptr noundef %979)
  %980 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %981 = load ptr, ptr %980, align 8
  tail call void @g_free(ptr noundef %981)
  br label %991

982:                                              ; preds = %51
  %983 = getelementptr i8, ptr %52, i64 -104
  %984 = load ptr, ptr %983, align 8
  tail call void @g_free(ptr noundef %984)
  %985 = getelementptr i8, ptr %52, i64 -88
  %986 = load ptr, ptr %985, align 8
  tail call void @g_free(ptr noundef %986)
  %987 = getelementptr i8, ptr %52, i64 -8
  %988 = load ptr, ptr %987, align 8
  tail call void @g_free(ptr noundef %988)
  %989 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %990 = load ptr, ptr %989, align 8
  tail call void @g_free(ptr noundef %990)
  br label %991

991:                                              ; preds = %982, %973, %964, %955, %946, %941, %recolonize.exit, %896, %892, %884, %874, %870, %861, %860, %850, %836, %829, %826, %816, %809, %806, %799, %796, %789, %785, %769, %765, %760, %757, %754, %751, %747, %743, %736, %708, %694, %690, %681, %678, %675, %672, %669, %666, %659, %652, %648, %641, %637, %630, %626, %619, %612, %610, %603, %599, %543, %524, %510, %499, %495, %488, %484, %477, %473, %466, %452, %448, %440, %437, %434, %432, %418, %416, %409, %407, %._crit_edge9.i, %320, %317, %314, %311, %308, %305, %303, %296, %290, %284, %275, %256, %252, %239, %._crit_edge15.thread.i, %210, %202, %194, %186, %178, %170, %162, %154, %146, %138, %130, %118, %106, %94, %84, %81, %66, %51
  %992 = getelementptr i8, ptr @yyRuleInfoLhs, i64 %32
  %993 = load i8, ptr %992, align 1
  %994 = sext i8 %34 to i64
  %995 = getelementptr [16 x i8], ptr %52, i64 %994
  %996 = load i16, ptr %995, align 8
  %997 = zext i16 %996 to i64
  %998 = getelementptr [2 x i8], ptr @yy_reduce_ofst, i64 %997
  %999 = load i16, ptr %998, align 2
  %1000 = sext i16 %999 to i64
  %1001 = zext i8 %993 to i64
  %1002 = getelementptr [2 x i8], ptr @yy_action, i64 %1000
  %1003 = getelementptr [2 x i8], ptr %1002, i64 %1001
  %1004 = load i16, ptr %1003, align 2
  %1005 = getelementptr i8, ptr %995, i64 16
  store ptr %1005, ptr %0, align 8
  store i16 %1004, ptr %1005, align 8
  %1006 = getelementptr i8, ptr %995, i64 18
  store i8 %993, ptr %1006, align 2
  br label %12

1007:                                             ; preds = %yy_find_shift_action.exit
  %1008 = icmp samesign ult i16 %.0.i, 436
  br i1 %1008, label %1009, label %1035

1009:                                             ; preds = %1007
  %1010 = load ptr, ptr %0, align 8
  %1011 = getelementptr i8, ptr %1010, i64 16
  store ptr %1011, ptr %0, align 8
  %1012 = load ptr, ptr %11, align 8
  %1013 = icmp ugt ptr %1011, %1012
  br i1 %1013, label %1014, label %1027

1014:                                             ; preds = %1009
  store ptr %1010, ptr %0, align 8
  %1015 = load ptr, ptr %5, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1017 = icmp ugt ptr %1010, %1016
  br i1 %1017, label %.lr.ph.i.i, label %yyStackOverflow.exit.i

.lr.ph.i.i:                                       ; preds = %1014, %yy_pop_parser_stack.exit.i.i
  %1018 = phi ptr [ %1025, %yy_pop_parser_stack.exit.i.i ], [ %1010, %1014 ]
  %1019 = getelementptr i8, ptr %1018, i64 -16
  store ptr %1019, ptr %0, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 2
  %1021 = load i8, ptr %1020, align 2
  %.off.i.i.i.i = add i8 %1021, -1
  %switch.i.i.i.i = icmp ult i8 %.off.i.i.i.i, 61
  br i1 %switch.i.i.i.i, label %1022, label %yy_pop_parser_stack.exit.i.i

1022:                                             ; preds = %.lr.ph.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1024 = load ptr, ptr %1023, align 8
  tail call void @g_free(ptr noundef %1024)
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i.i

yy_pop_parser_stack.exit.i.i:                     ; preds = %1022, %.lr.ph.i.i
  %1025 = phi ptr [ %1019, %.lr.ph.i.i ], [ %.pre.i.i, %1022 ]
  %1026 = icmp ugt ptr %1025, %1016
  br i1 %1026, label %.lr.ph.i.i, label %yyStackOverflow.exit.i, !llvm.loop !8

yyStackOverflow.exit.i:                           ; preds = %yy_pop_parser_stack.exit.i.i, %1014
  store ptr %1015, ptr %5, align 8
  br label %yy_shift.exit

1027:                                             ; preds = %1009
  %1028 = icmp samesign ugt i16 %.0.i, 182
  %1029 = add nuw nsw i16 %.0.i, 152
  %spec.select.i = select i1 %1028, i16 %1029, i16 %.0.i
  store i16 %spec.select.i, ptr %1011, align 8
  %1030 = getelementptr i8, ptr %1010, i64 18
  store i8 %9, ptr %1030, align 2
  %1031 = getelementptr i8, ptr %1010, i64 24
  store ptr %2, ptr %1031, align 8
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %yyStackOverflow.exit.i, %1027
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1033 = load i32, ptr %1032, align 8
  %1034 = add i32 %1033, -1
  store i32 %1034, ptr %1032, align 8
  br label %1065

1035:                                             ; preds = %1007
  %1036 = icmp eq i16 %.0.i, 437
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1035
  %1038 = load ptr, ptr %0, align 8
  %1039 = getelementptr i8, ptr %1038, i64 -16
  store ptr %1039, ptr %0, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %1040, align 8
  br label %1065

1041:                                             ; preds = %1035
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1043 = load i32, ptr %1042, align 8
  %1044 = icmp slt i32 %1043, 1
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1041
  %.val = load ptr, ptr %5, align 8
  %1046 = icmp eq ptr %2, null
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1045
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef readonly %.val, ptr noundef nonnull @.str.20) #17
  unreachable

1048:                                             ; preds = %1045
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef readonly %.val, ptr noundef nonnull @.str.21, ptr noundef nonnull %2) #17
  unreachable

1049:                                             ; preds = %1041
  store i32 3, ptr %1042, align 8
  %.off.i = add i8 %9, -1
  %switch.i = icmp ult i8 %.off.i, 61
  br i1 %switch.i, label %1050, label %yy_destructor.exit

1050:                                             ; preds = %1049
  tail call void @g_free(ptr noundef %2)
  br label %yy_destructor.exit

yy_destructor.exit:                               ; preds = %1049, %1050
  br i1 %6, label %1051, label %1065

1051:                                             ; preds = %yy_destructor.exit
  %1052 = load ptr, ptr %5, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1054 = load ptr, ptr %0, align 8
  %1055 = icmp ugt ptr %1054, %1053
  br i1 %1055, label %.lr.ph.i45, label %._crit_edge.i44

.lr.ph.i45:                                       ; preds = %1051, %yy_pop_parser_stack.exit.i48
  %1056 = phi ptr [ %1063, %yy_pop_parser_stack.exit.i48 ], [ %1054, %1051 ]
  %1057 = getelementptr i8, ptr %1056, i64 -16
  store ptr %1057, ptr %0, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 2
  %1059 = load i8, ptr %1058, align 2
  %.off.i.i.i46 = add i8 %1059, -1
  %switch.i.i.i47 = icmp ult i8 %.off.i.i.i46, 61
  br i1 %switch.i.i.i47, label %1060, label %yy_pop_parser_stack.exit.i48

1060:                                             ; preds = %.lr.ph.i45
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1062 = load ptr, ptr %1061, align 8
  tail call void @g_free(ptr noundef %1062)
  %.pre.i49 = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i48

yy_pop_parser_stack.exit.i48:                     ; preds = %1060, %.lr.ph.i45
  %1063 = phi ptr [ %1057, %.lr.ph.i45 ], [ %.pre.i49, %1060 ]
  %1064 = icmp ugt ptr %1063, %1053
  br i1 %1064, label %.lr.ph.i45, label %._crit_edge.i44, !llvm.loop !16

._crit_edge.i44:                                  ; preds = %yy_pop_parser_stack.exit.i48, %1051
  tail call void (ptr, ptr, ...) @configuration_error(ptr noundef %1052, ptr noundef nonnull @.str.22) #17
  unreachable

1065:                                             ; preds = %.thread, %yy_shift.exit, %yy_destructor.exit, %1037
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @MateParserFallback(i32 noundef %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define internal void @configuration_error(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @__vsnprintf_chk(ptr noundef nonnull @configuration_error.error_buffer, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %12 = icmp sgt i32 %indvars, 0
  %.str.13..str.14 = select i1 %12, ptr @.str.13, ptr @.str.14
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = and i64 %indvars.iv.next, 4294967295
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull %.str.13..str.14, ptr noundef %19, i32 noundef %21)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !17

._crit_edge:                                      ; preds = %11, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %23, ptr noundef nonnull @.str.16, ptr noundef nonnull @configuration_error.error_buffer)
  call void @except_throw(i64 noundef 1, i64 noundef 65535, ptr noundef null) #17
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @new_pducfg(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @add_hfid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @new_gopcfg(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @merge_avpl(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @delete_avpl(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @new_gogcfg(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @loal_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @new_loal(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @rename_avpl(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @insert_avp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @delete_avp(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @new_avp(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

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
