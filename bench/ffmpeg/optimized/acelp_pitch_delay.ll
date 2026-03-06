; ModuleID = 'bench/ffmpeg/original/acelp_pitch_delay.ll'
source_filename = "bench/ffmpeg/original/acelp_pitch_delay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_acelp_update_past_gain(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %notmask = shl nsw i32 -1, %2
  %5 = xor i32 %notmask, -1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !4
  %9 = sext i16 %8 to i32
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %6, %4 ]
  %.021 = phi i32 [ %14, %.lr.ph ], [ %9, %4 ]
  %10 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv
  %11 = getelementptr i8, ptr %10, i64 -2
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %.021, %13
  store i16 %12, ptr %10, align 2, !tbaa !4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %9, %4 ], [ %14, %.lr.ph ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %._crit_edge
  %17 = ashr i32 %.0.lcssa, %2
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 -10240)
  %19 = add nsw i32 %18, -4096
  br label %26

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 @ff_log2_q15(i32 noundef %1) #6
  %22 = lshr i32 %21, 2
  %23 = mul i32 %22, 6165
  %24 = add i32 %23, 417193984
  %25 = lshr i32 %24, 13
  br label %26

26:                                               ; preds = %20, %16
  %storemerge.in = phi i32 [ %25, %20 ], [ %19, %16 ]
  %storemerge = trunc i32 %storemerge.in to i16
  store i16 %storemerge, ptr %0, align 2, !tbaa !4
  ret void
}

declare i32 @ff_log2_q15(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define signext i16 @ff_acelp_decode_gain_code(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = shl i32 %3, 10
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01516 = phi i32 [ %9, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !4
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, %13
  %18 = add nsw i32 %17, %.01516
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.015.lcssa = phi i32 [ %9, %8 ], [ %18, %.lr.ph ]
  %19 = sitofp i32 %1 to double
  %20 = sitofp i32 %.015.lcssa to double
  %21 = fdiv nnan nsz double %20, 0x41A4000000000000
  %22 = fmul nnan nsz double %21, 0x400A934F0979A371
  %23 = tail call nnan nsz double @llvm.exp2.f64(double %22)
  %24 = fmul nsz double %23, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = tail call i32 %25(ptr noundef %2, ptr noundef %2, i32 noundef %6) #6
  %27 = sitofp i32 %26 to double
  %28 = tail call nsz double @llvm.sqrt.f64(double %27)
  %29 = fdiv nsz double %24, %28
  %30 = fptosi double %29 to i32
  %31 = lshr i32 %30, 12
  %32 = trunc i32 %31 to i16
  ret i16 %32
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nounwind uwtable
define float @ff_amr_set_fixed_gain(float noundef %0, float noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = fpext nsz float %0 to double
  %7 = tail call nsz float @ff_scalarproduct_float_c(ptr noundef %4, ptr noundef %2, i32 noundef 4) #6
  %8 = fadd nsz float %3, %7
  %9 = fpext nsz float %8 to double
  %10 = fmul nsz double %9, 5.000000e-02
  %11 = fmul nsz double %10, 0x400A934F0979A371
  %12 = tail call nsz double @llvm.exp2.f64(double %11)
  %13 = fmul nsz double %12, %6
  %14 = fcmp nsz une float %1, 0.000000e+00
  %15 = tail call nsz float @llvm.sqrt.f32(float %1)
  %16 = select i1 %14, float %15, float 1.000000e+00
  %17 = fpext nsz float %16 to double
  %18 = fdiv nsz double %13, %17
  %19 = fptrunc nsz double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false)
  %21 = tail call nsz float @llvm.log10.f32(float %0)
  %22 = fmul nsz float %21, 2.000000e+01
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %22, ptr %23, align 4, !tbaa !14
  ret float %19
}

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_decode_pitch_lag(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %4, 2
  %11 = icmp ne i32 %5, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %9, %7
  %13 = icmp slt i32 %2, 197
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add nsw i32 %2, 59
  br label %54

16:                                               ; preds = %12
  %17 = mul nuw nsw i32 %2, 3
  %18 = add nsw i32 %17, -335
  br label %54

19:                                               ; preds = %9
  %20 = icmp eq i32 %6, 4
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = add nsw i32 %3, -5
  %23 = icmp slt i32 %3, 25
  %..i = tail call i32 @llvm.umin.i32(i32 %22, i32 134)
  %.0.i = select i1 %23, i32 20, i32 %..i
  %24 = icmp slt i32 %2, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = add nsw i32 %.0.i, %2
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 %27, 1
  br label %54

29:                                               ; preds = %21
  %30 = icmp samesign ult i32 %2, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = mul nuw nsw i32 %.0.i, 3
  %33 = add nuw nsw i32 %2, 7
  %34 = add nuw nsw i32 %33, %32
  br label %54

35:                                               ; preds = %29
  %36 = add nuw nsw i32 %.0.i, %2
  %37 = mul i32 %36, 3
  %38 = add i32 %37, -17
  br label %54

39:                                               ; preds = %19
  %40 = add nsw i32 %2, -1
  %41 = icmp eq i32 %6, 5
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = add nsw i32 %3, -10
  %44 = icmp slt i32 %3, 30
  %..i31 = tail call i32 @llvm.umin.i32(i32 %43, i32 124)
  %45 = mul nuw nsw i32 %..i31, 3
  %46 = select i1 %44, i32 60, i32 %45
  %47 = add nsw i32 %46, %40
  br label %54

48:                                               ; preds = %39
  %49 = add nsw i32 %3, -5
  %50 = icmp slt i32 %3, 25
  %..i33 = tail call i32 @llvm.umin.i32(i32 %49, i32 134)
  %51 = mul nuw nsw i32 %..i33, 3
  %52 = select i1 %50, i32 60, i32 %51
  %53 = add nsw i32 %52, %40
  br label %54

54:                                               ; preds = %25, %35, %31, %48, %42, %14, %16
  %.0 = phi i32 [ %15, %14 ], [ %18, %16 ], [ %53, %48 ], [ %47, %42 ], [ %28, %25 ], [ %34, %31 ], [ %38, %35 ]
  %55 = mul nsw i32 %.0, 10923
  %56 = ashr i32 %55, 15
  store i32 %56, ptr %0, align 4, !tbaa !16
  %.neg = mul nsw i32 %56, -3
  %57 = add i32 %.0, -1
  %58 = add i32 %57, %.neg
  store i32 %58, ptr %1, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !13, i64 0}
!12 = !{!"AudioDSPContext", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
