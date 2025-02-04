; ModuleID = 'bench/openusd/original/gen_scalers.ll'
source_filename = "bench/openusd/original/gen_scalers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_horizontal_line_5_4_scale_c(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.023 = phi ptr [ %40, %.lr.ph ], [ %0, %4 ]
  %.02122 = phi ptr [ %41, %.lr.ph ], [ %2, %4 ]
  %7 = load i8, ptr %.023, align 1
  %8 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.023, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i8 %7, ptr %.02122, align 1
  %20 = mul nuw nsw i32 %10, 192
  %21 = shl nuw nsw i32 %13, 6
  %22 = add nuw nsw i32 %20, 128
  %23 = add nuw nsw i32 %22, %21
  %24 = lshr i32 %23, 8
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.02122, i64 1
  store i8 %25, ptr %26, align 1
  %27 = add nuw nsw i32 %16, %13
  %28 = shl nuw nsw i32 %27, 7
  %29 = add nuw nsw i32 %28, 128
  %30 = lshr i32 %29, 8
  %31 = trunc nuw i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.02122, i64 2
  store i8 %31, ptr %32, align 1
  %33 = shl nuw nsw i32 %16, 6
  %34 = mul nuw nsw i32 %19, 192
  %35 = add nuw nsw i32 %33, 128
  %36 = add nuw nsw i32 %35, %34
  %37 = lshr i32 %36, 8
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.02122, i64 3
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.023, i64 5
  %41 = getelementptr inbounds nuw i8, ptr %.02122, i64 4
  %42 = icmp ult ptr %40, %6
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_vertical_band_5_4_scale_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = sext i32 %1 to i64
  %9 = shl nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = mul nsw i32 %1, 3
  %12 = sext i32 %11 to i64
  %13 = shl nsw i32 %1, 2
  %14 = sext i32 %13 to i64
  %15 = sext i32 %3 to i64
  %16 = shl nsw i32 %3, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i32 %3, 3
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.032 = phi ptr [ %0, %.lr.ph ], [ %54, %20 ]
  %.03031 = phi ptr [ %2, %.lr.ph ], [ %55, %20 ]
  %21 = load i8, ptr %.032, align 1
  %22 = getelementptr inbounds i8, ptr %.032, i64 %8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.032, i64 %10
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.032, i64 %12
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %.032, i64 %14
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i8 %21, ptr %.03031, align 1
  %34 = mul nuw nsw i32 %24, 192
  %35 = shl nuw nsw i32 %27, 6
  %36 = add nuw nsw i32 %34, 128
  %37 = add nuw nsw i32 %36, %35
  %38 = lshr i32 %37, 8
  %39 = trunc nuw i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %.03031, i64 %15
  store i8 %39, ptr %40, align 1
  %41 = add nuw nsw i32 %30, %27
  %42 = shl nuw nsw i32 %41, 7
  %43 = add nuw nsw i32 %42, 128
  %44 = lshr i32 %43, 8
  %45 = trunc nuw i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %.03031, i64 %17
  store i8 %45, ptr %46, align 1
  %47 = shl nuw nsw i32 %30, 6
  %48 = mul nuw nsw i32 %33, 192
  %49 = add nuw nsw i32 %47, 128
  %50 = add nuw nsw i32 %49, %48
  %51 = lshr i32 %50, 8
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds i8, ptr %.03031, i64 %19
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.03031, i64 1
  %56 = icmp ult ptr %55, %7
  br i1 %56, label %20, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %20, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_horizontal_line_5_3_scale_c(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.020 = phi ptr [ %34, %.lr.ph ], [ %0, %4 ]
  %.01819 = phi ptr [ %35, %.lr.ph ], [ %2, %4 ]
  %7 = load i8, ptr %.020, align 1
  %8 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i8 %7, ptr %.01819, align 1
  %20 = mul nuw nsw i32 %10, 85
  %21 = mul nuw nsw i32 %13, 171
  %22 = add nuw nsw i32 %20, 128
  %23 = add nuw nsw i32 %22, %21
  %24 = lshr i32 %23, 8
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01819, i64 1
  store i8 %25, ptr %26, align 1
  %27 = mul nuw nsw i32 %16, 171
  %28 = mul nuw nsw i32 %19, 85
  %29 = add nuw nsw i32 %27, 128
  %30 = add nuw nsw i32 %29, %28
  %31 = lshr i32 %30, 8
  %32 = trunc nuw i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.01819, i64 2
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.020, i64 5
  %35 = getelementptr inbounds nuw i8, ptr %.01819, i64 3
  %36 = icmp ult ptr %34, %6
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_vertical_band_5_3_scale_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = sext i32 %1 to i64
  %9 = shl nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = mul nsw i32 %1, 3
  %12 = sext i32 %11 to i64
  %13 = shl nsw i32 %1, 2
  %14 = sext i32 %13 to i64
  %15 = sext i32 %3 to i64
  %16 = shl nsw i32 %3, 1
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.028 = phi ptr [ %0, %.lr.ph ], [ %46, %18 ]
  %.02627 = phi ptr [ %2, %.lr.ph ], [ %47, %18 ]
  %19 = load i8, ptr %.028, align 1
  %20 = getelementptr inbounds i8, ptr %.028, i64 %8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.028, i64 %10
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.028, i64 %12
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %.028, i64 %14
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i8 %19, ptr %.02627, align 1
  %32 = mul nuw nsw i32 %22, 85
  %33 = mul nuw nsw i32 %25, 171
  %34 = add nuw nsw i32 %32, 128
  %35 = add nuw nsw i32 %34, %33
  %36 = lshr i32 %35, 8
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %.02627, i64 %15
  store i8 %37, ptr %38, align 1
  %39 = mul nuw nsw i32 %28, 171
  %40 = mul nuw nsw i32 %31, 85
  %41 = add nuw nsw i32 %39, 128
  %42 = add nuw nsw i32 %41, %40
  %43 = lshr i32 %42, 8
  %44 = trunc nuw i32 %43 to i8
  %45 = getelementptr inbounds i8, ptr %.02627, i64 %17
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.02627, i64 1
  %48 = icmp ult ptr %47, %7
  br i1 %48, label %18, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %18, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_horizontal_line_2_1_scale_c(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.09 = phi ptr [ %8, %.lr.ph ], [ %0, %4 ]
  %.078 = phi ptr [ %9, %.lr.ph ], [ %2, %4 ]
  %7 = load i8, ptr %.09, align 1
  store i8 %7, ptr %.078, align 1
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  %10 = icmp ult ptr %8, %6
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @aom_vertical_band_2_1_scale_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = zext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_vertical_band_2_1_scale_i_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = sub nsw i32 0, %1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.016 = phi ptr [ %0, %.lr.ph ], [ %25, %11 ]
  %.01415 = phi ptr [ %2, %.lr.ph ], [ %26, %11 ]
  %12 = getelementptr inbounds i8, ptr %.016, i64 %9
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %15 = load i8, ptr %.016, align 1
  %16 = zext i8 %15 to i16
  %17 = mul nuw nsw i16 %16, 10
  %18 = getelementptr inbounds i8, ptr %.016, i64 %10
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %reass.add = add nuw nsw i16 %20, %14
  %reass.mul = mul nuw nsw i16 %reass.add, 3
  %21 = add nuw nsw i16 %17, 8
  %22 = add nuw nsw i16 %21, %reass.mul
  %23 = lshr i16 %22, 4
  %24 = trunc nuw i16 %23 to i8
  store i8 %24, ptr %.01415, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.01415, i64 1
  %27 = icmp ult ptr %26, %7
  br i1 %27, label %11, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %11, %5
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
