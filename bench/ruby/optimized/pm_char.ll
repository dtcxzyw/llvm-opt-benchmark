; ModuleID = 'bench/ruby/original/pm_char.ll'
source_filename = "bench/ruby/original/pm_char.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pm_byte_table = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\03\01\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00\00\00\00\00\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", [133 x i8] zeroinitializer }>, align 16
@pm_number_table = internal unnamed_addr constant <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FC\FC\FC\FC\FC\FC\F0\F0\00\00\00\00\00\00\00\C0\C0\C0\C0\C0\C0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\AA\00\C0\C0\C0\C0\C0\C0", [153 x i8] zeroinitializer }>, align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define hidden i64 @pm_strspn_whitespace(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %pm_strspn_char_kind.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %10
  %.0911.i = phi i64 [ %11, %10 ], [ 0, %2 ]
  %4 = getelementptr i8, ptr %0, i64 %.0911.i
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x i8], ptr @pm_byte_table, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %pm_strspn_char_kind.exit, label %10

10:                                               ; preds = %.preheader.i
  %11 = add nuw nsw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %11, %1
  br i1 %exitcond.not.i, label %pm_strspn_char_kind.exit, label %.preheader.i, !llvm.loop !10

pm_strspn_char_kind.exit:                         ; preds = %.preheader.i, %10, %2
  %.0.i = phi i64 [ 0, %2 ], [ %.0911.i, %.preheader.i ], [ %1, %10 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_strspn_whitespace_newlines(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3, %15
  %.01315 = phi i64 [ %16, %15 ], [ 0, %3 ]
  %5 = getelementptr i8, ptr %0, i64 %.01315
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = zext i8 %6 to i64
  %8 = getelementptr [256 x i8], ptr @pm_byte_table, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.preheader
  %12 = icmp eq i8 %6, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @pm_newline_list_append(ptr noundef %2, ptr noundef nonnull %5) #5
  br label %15

15:                                               ; preds = %13, %11
  %16 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %16, %1
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !12

.critedge:                                        ; preds = %.preheader, %15, %3
  %.0 = phi i64 [ 0, %3 ], [ %1, %15 ], [ %.01315, %.preheader ]
  ret i64 %.0
}

declare zeroext i1 @pm_newline_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define hidden i64 @pm_strspn_inline_whitespace(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %pm_strspn_char_kind.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %10
  %.0911.i = phi i64 [ %11, %10 ], [ 0, %2 ]
  %4 = getelementptr i8, ptr %0, i64 %.0911.i
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x i8], ptr @pm_byte_table, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = and i8 %8, 2
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %pm_strspn_char_kind.exit, label %10

10:                                               ; preds = %.preheader.i
  %11 = add nuw nsw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %11, %1
  br i1 %exitcond.not.i, label %pm_strspn_char_kind.exit, label %.preheader.i, !llvm.loop !10

pm_strspn_char_kind.exit:                         ; preds = %.preheader.i, %10, %2
  %.0.i = phi i64 [ 0, %2 ], [ %.0911.i, %.preheader.i ], [ %1, %10 ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define hidden i64 @pm_strspn_regexp_option(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %pm_strspn_char_kind.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %10
  %.0911.i = phi i64 [ %11, %10 ], [ 0, %2 ]
  %4 = getelementptr i8, ptr %0, i64 %.0911.i
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x i8], ptr @pm_byte_table, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = and i8 %8, 4
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %pm_strspn_char_kind.exit, label %10

10:                                               ; preds = %.preheader.i
  %11 = add nuw nsw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %11, %1
  br i1 %exitcond.not.i, label %pm_strspn_char_kind.exit, label %.preheader.i, !llvm.loop !10

pm_strspn_char_kind.exit:                         ; preds = %.preheader.i, %10, %2
  %.0.i = phi i64 [ 0, %2 ], [ %.0911.i, %.preheader.i ], [ %1, %10 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden zeroext i1 @pm_char_is_whitespace(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [256 x i8], ptr @pm_byte_table, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden zeroext i1 @pm_char_is_inline_whitespace(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [256 x i8], ptr @pm_byte_table, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %5 = and i8 %4, 2
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden i64 @pm_strspn_binary_number(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %pm_strspn_number_kind_underscores.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %14
  %.030.i = phi i1 [ %12, %14 ], [ false, %3 ]
  %.02229.i = phi i64 [ %15, %14 ], [ 0, %3 ]
  %5 = getelementptr i8, ptr %0, i64 %.02229.i
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = zext i8 %6 to i64
  %8 = getelementptr [256 x i8], ptr @pm_number_table, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %.critedge.i, label %11

11:                                               ; preds = %.preheader.i
  %12 = icmp eq i8 %6, 95
  %brmerge.demorgan.i = and i1 %.030.i, %12
  br i1 %brmerge.demorgan.i, label %13, label %14

13:                                               ; preds = %11
  store ptr %5, ptr %2, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %13, %11
  %15 = add nuw nsw i64 %.02229.i, 1
  %exitcond.not.i = icmp eq i64 %15, %1
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.preheader.i, !llvm.loop !16

.critedge.i:                                      ; preds = %.preheader.i
  %.not24.i = icmp eq i64 %.02229.i, 0
  br i1 %.not24.i, label %pm_strspn_number_kind_underscores.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %14, %.critedge.i
  %.02228.i = phi i64 [ %.02229.i, %.critedge.i ], [ %1, %14 ]
  %16 = getelementptr i8, ptr %0, i64 %.02228.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 95
  br i1 %19, label %20, label %pm_strspn_number_kind_underscores.exit

20:                                               ; preds = %.critedge.thread.i
  store ptr %17, ptr %2, align 8, !tbaa !13
  br label %pm_strspn_number_kind_underscores.exit

pm_strspn_number_kind_underscores.exit:           ; preds = %3, %.critedge.i, %.critedge.thread.i, %20
  %.021.i = phi i64 [ 0, %3 ], [ %.02228.i, %20 ], [ %.02228.i, %.critedge.thread.i ], [ 0, %.critedge.i ]
  ret i64 %.021.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden i64 @pm_strspn_octal_number(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %pm_strspn_number_kind_underscores.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %14
  %.030.i = phi i1 [ %12, %14 ], [ false, %3 ]
  %.02229.i = phi i64 [ %15, %14 ], [ 0, %3 ]
  %5 = getelementptr i8, ptr %0, i64 %.02229.i
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = zext i8 %6 to i64
  %8 = getelementptr [256 x i8], ptr @pm_number_table, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = and i8 %9, 8
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %.critedge.i, label %11

11:                                               ; preds = %.preheader.i
  %12 = icmp eq i8 %6, 95
  %brmerge.demorgan.i = and i1 %.030.i, %12
  br i1 %brmerge.demorgan.i, label %13, label %14

13:                                               ; preds = %11
  store ptr %5, ptr %2, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %13, %11
  %15 = add nuw nsw i64 %.02229.i, 1
  %exitcond.not.i = icmp eq i64 %15, %1
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.preheader.i, !llvm.loop !16

.critedge.i:                                      ; preds = %.preheader.i
  %.not24.i = icmp eq i64 %.02229.i, 0
  br i1 %.not24.i, label %pm_strspn_number_kind_underscores.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %14, %.critedge.i
  %.02228.i = phi i64 [ %.02229.i, %.critedge.i ], [ %1, %14 ]
  %16 = getelementptr i8, ptr %0, i64 %.02228.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 95
  br i1 %19, label %20, label %pm_strspn_number_kind_underscores.exit

20:                                               ; preds = %.critedge.thread.i
  store ptr %17, ptr %2, align 8, !tbaa !13
  br label %pm_strspn_number_kind_underscores.exit

pm_strspn_number_kind_underscores.exit:           ; preds = %3, %.critedge.i, %.critedge.thread.i, %20
  %.021.i = phi i64 [ 0, %3 ], [ %.02228.i, %20 ], [ %.02228.i, %.critedge.thread.i ], [ 0, %.critedge.i ]
  ret i64 %.021.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define hidden i64 @pm_strspn_decimal_digit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %pm_strspn_number_kind.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %10
  %.0911.i = phi i64 [ %11, %10 ], [ 0, %2 ]
  %4 = getelementptr i8, ptr %0, i64 %.0911.i
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x i8], ptr @pm_number_table, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = and i8 %8, 16
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %pm_strspn_number_kind.exit, label %10

10:                                               ; preds = %.preheader.i
  %11 = add nuw nsw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %11, %1
  br i1 %exitcond.not.i, label %pm_strspn_number_kind.exit, label %.preheader.i, !llvm.loop !17

pm_strspn_number_kind.exit:                       ; preds = %.preheader.i, %10, %2
  %.0.i = phi i64 [ 0, %2 ], [ %.0911.i, %.preheader.i ], [ %1, %10 ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden i64 @pm_strspn_decimal_number(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %pm_strspn_number_kind_underscores.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %14
  %.030.i = phi i1 [ %12, %14 ], [ false, %3 ]
  %.02229.i = phi i64 [ %15, %14 ], [ 0, %3 ]
  %5 = getelementptr i8, ptr %0, i64 %.02229.i
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = zext i8 %6 to i64
  %8 = getelementptr [256 x i8], ptr @pm_number_table, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = and i8 %9, 32
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %.critedge.i, label %11

11:                                               ; preds = %.preheader.i
  %12 = icmp eq i8 %6, 95
  %brmerge.demorgan.i = and i1 %.030.i, %12
  br i1 %brmerge.demorgan.i, label %13, label %14

13:                                               ; preds = %11
  store ptr %5, ptr %2, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %13, %11
  %15 = add nuw nsw i64 %.02229.i, 1
  %exitcond.not.i = icmp eq i64 %15, %1
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.preheader.i, !llvm.loop !16

.critedge.i:                                      ; preds = %.preheader.i
  %.not24.i = icmp eq i64 %.02229.i, 0
  br i1 %.not24.i, label %pm_strspn_number_kind_underscores.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %14, %.critedge.i
  %.02228.i = phi i64 [ %.02229.i, %.critedge.i ], [ %1, %14 ]
  %16 = getelementptr i8, ptr %0, i64 %.02228.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 95
  br i1 %19, label %20, label %pm_strspn_number_kind_underscores.exit

20:                                               ; preds = %.critedge.thread.i
  store ptr %17, ptr %2, align 8, !tbaa !13
  br label %pm_strspn_number_kind_underscores.exit

pm_strspn_number_kind_underscores.exit:           ; preds = %3, %.critedge.i, %.critedge.thread.i, %20
  %.021.i = phi i64 [ 0, %3 ], [ %.02228.i, %20 ], [ %.02228.i, %.critedge.thread.i ], [ 0, %.critedge.i ]
  ret i64 %.021.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define hidden i64 @pm_strspn_hexadecimal_digit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %pm_strspn_number_kind.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %10
  %.0911.i = phi i64 [ %11, %10 ], [ 0, %2 ]
  %4 = getelementptr i8, ptr %0, i64 %.0911.i
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x i8], ptr @pm_number_table, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = and i8 %8, 64
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %pm_strspn_number_kind.exit, label %10

10:                                               ; preds = %.preheader.i
  %11 = add nuw nsw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %11, %1
  br i1 %exitcond.not.i, label %pm_strspn_number_kind.exit, label %.preheader.i, !llvm.loop !17

pm_strspn_number_kind.exit:                       ; preds = %.preheader.i, %10, %2
  %.0.i = phi i64 [ 0, %2 ], [ %.0911.i, %.preheader.i ], [ %1, %10 ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden i64 @pm_strspn_hexadecimal_number(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %pm_strspn_number_kind_underscores.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %13
  %.030.i = phi i1 [ %11, %13 ], [ false, %3 ]
  %.02229.i = phi i64 [ %14, %13 ], [ 0, %3 ]
  %5 = getelementptr i8, ptr %0, i64 %.02229.i
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = zext i8 %6 to i64
  %8 = getelementptr [256 x i8], ptr @pm_number_table, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %.not.i = icmp sgt i8 %9, -1
  br i1 %.not.i, label %.critedge.i, label %10

10:                                               ; preds = %.preheader.i
  %11 = icmp eq i8 %6, 95
  %brmerge.demorgan.i = and i1 %.030.i, %11
  br i1 %brmerge.demorgan.i, label %12, label %13

12:                                               ; preds = %10
  store ptr %5, ptr %2, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %12, %10
  %14 = add nuw nsw i64 %.02229.i, 1
  %exitcond.not.i = icmp eq i64 %14, %1
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.preheader.i, !llvm.loop !16

.critedge.i:                                      ; preds = %.preheader.i
  %.not24.i = icmp eq i64 %.02229.i, 0
  br i1 %.not24.i, label %pm_strspn_number_kind_underscores.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %13, %.critedge.i
  %.02228.i = phi i64 [ %.02229.i, %.critedge.i ], [ %1, %13 ]
  %15 = getelementptr i8, ptr %0, i64 %.02228.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 95
  br i1 %18, label %19, label %pm_strspn_number_kind_underscores.exit

19:                                               ; preds = %.critedge.thread.i
  store ptr %16, ptr %2, align 8, !tbaa !13
  br label %pm_strspn_number_kind_underscores.exit

pm_strspn_number_kind_underscores.exit:           ; preds = %3, %.critedge.i, %.critedge.thread.i, %19
  %.021.i = phi i64 [ 0, %3 ], [ %.02228.i, %19 ], [ %.02228.i, %.critedge.thread.i ], [ 0, %.critedge.i ]
  ret i64 %.021.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden zeroext i1 @pm_char_is_binary_digit(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [256 x i8], ptr @pm_number_table, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden zeroext i1 @pm_char_is_octal_digit(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [256 x i8], ptr @pm_number_table, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %5 = and i8 %4, 4
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden zeroext i1 @pm_char_is_decimal_digit(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [256 x i8], ptr @pm_number_table, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %5 = and i8 %4, 16
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden zeroext i1 @pm_char_is_hexadecimal_digit(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [256 x i8], ptr @pm_number_table, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %5 = and i8 %4, 64
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
