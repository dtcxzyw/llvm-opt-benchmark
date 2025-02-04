; ModuleID = 'bench/libjpeg-turbo/original/jddctmgr.ll'
source_filename = "bench/libjpeg-turbo/original/jddctmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@start_pass.aanscales = internal unnamed_addr constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@start_pass.aanscalefactor = internal unnamed_addr constant [8 x double] [double 1.000000e+00, double 0x3FF63150B14861EF, double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA, double 1.000000e+00, double 0x3FE92469C0A7BF3B, double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D], align 16

; Function Attrs: nounwind uwtable
define void @jinit_inverse_dct(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 15, ptr %6, align 8
  %7 = load i32, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #3
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 208) #3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %16, ptr %17, align 8
  store ptr @start_pass, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 168
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.023 = phi ptr [ %22, %.lr.ph ], [ %30, %24 ]
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #3
  %28 = getelementptr inbounds nuw i8, ptr %.023, i64 88
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %27, i8 0, i64 256, i1 false)
  %29 = getelementptr inbounds nuw [10 x i32], ptr %23, i64 0, i64 %indvars.iv
  store i32 -1, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %.023, i64 96
  %31 = load i32, ptr %18, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %24, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %24, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 168
  br label %12

12:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv105 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next106, %.loopexit ]
  %.06184 = phi ptr [ %6, %.lr.ph ], [ %95, %.loopexit ]
  %.06283 = phi i32 [ 0, %.lr.ph ], [ %.163, %.loopexit ]
  %.06482 = phi ptr [ null, %.lr.ph ], [ %.165, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %.06184, i64 36
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %44 [
    i32 1, label %52
    i32 2, label %15
    i32 3, label %17
    i32 4, label %18
    i32 5, label %20
    i32 6, label %21
    i32 7, label %22
    i32 8, label %23
    i32 9, label %36
    i32 10, label %37
    i32 11, label %38
    i32 12, label %39
    i32 13, label %40
    i32 14, label %41
    i32 15, label %42
    i32 16, label %43
  ]

15:                                               ; preds = %12
  %16 = tail call i32 @jsimd_can_idct_2x2() #3
  %.not72 = icmp eq i32 %16, 0
  %jpeg_idct_2x2.jsimd_idct_2x2 = select i1 %.not72, ptr @jpeg_idct_2x2, ptr @jsimd_idct_2x2
  br label %52

17:                                               ; preds = %12
  br label %52

18:                                               ; preds = %12
  %19 = tail call i32 @jsimd_can_idct_4x4() #3
  %.not71 = icmp eq i32 %19, 0
  %jpeg_idct_4x4.jsimd_idct_4x4 = select i1 %.not71, ptr @jpeg_idct_4x4, ptr @jsimd_idct_4x4
  br label %52

20:                                               ; preds = %12
  br label %52

21:                                               ; preds = %12
  br label %52

22:                                               ; preds = %12
  br label %52

23:                                               ; preds = %12
  %24 = load i32, ptr %9, align 8
  switch i32 %24, label %31 [
    i32 0, label %25
    i32 1, label %27
    i32 2, label %29
  ]

25:                                               ; preds = %23
  %26 = tail call i32 @jsimd_can_idct_islow() #3
  %.not70 = icmp eq i32 %26, 0
  %jpeg_idct_islow.jsimd_idct_islow = select i1 %.not70, ptr @jpeg_idct_islow, ptr @jsimd_idct_islow
  br label %52

27:                                               ; preds = %23
  %28 = tail call i32 @jsimd_can_idct_ifast() #3
  %.not69 = icmp eq i32 %28, 0
  %jpeg_idct_ifast.jsimd_idct_ifast = select i1 %.not69, ptr @jpeg_idct_ifast, ptr @jsimd_idct_ifast
  br label %52

29:                                               ; preds = %23
  %30 = tail call i32 @jsimd_can_idct_float() #3
  %.not = icmp eq i32 %30, 0
  %jpeg_idct_float.jsimd_idct_float = select i1 %.not, ptr @jpeg_idct_float, ptr @jsimd_idct_float
  br label %52

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 48, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %0) #3
  br label %52

36:                                               ; preds = %12
  br label %52

37:                                               ; preds = %12
  br label %52

38:                                               ; preds = %12
  br label %52

39:                                               ; preds = %12
  br label %52

40:                                               ; preds = %12
  br label %52

41:                                               ; preds = %12
  br label %52

42:                                               ; preds = %12
  br label %52

43:                                               ; preds = %12
  br label %52

44:                                               ; preds = %12
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 7, ptr %46, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %0) #3
  br label %52

52:                                               ; preds = %12, %25, %27, %29, %31, %44, %43, %42, %41, %40, %39, %38, %37, %36, %22, %21, %20, %18, %17, %15
  %.165 = phi ptr [ %.06482, %44 ], [ @jpeg_idct_16x16, %43 ], [ @jpeg_idct_15x15, %42 ], [ @jpeg_idct_14x14, %41 ], [ @jpeg_idct_13x13, %40 ], [ @jpeg_idct_12x12, %39 ], [ @jpeg_idct_11x11, %38 ], [ @jpeg_idct_10x10, %37 ], [ @jpeg_idct_9x9, %36 ], [ %.06482, %31 ], [ %jpeg_idct_float.jsimd_idct_float, %29 ], [ %jpeg_idct_ifast.jsimd_idct_ifast, %27 ], [ %jpeg_idct_islow.jsimd_idct_islow, %25 ], [ @jpeg_idct_7x7, %22 ], [ @jpeg_idct_6x6, %21 ], [ @jpeg_idct_5x5, %20 ], [ %jpeg_idct_4x4.jsimd_idct_4x4, %18 ], [ @jpeg_idct_3x3, %17 ], [ %jpeg_idct_2x2.jsimd_idct_2x2, %15 ], [ @jpeg_idct_1x1, %12 ]
  %.163 = phi i32 [ %.06283, %44 ], [ 0, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %37 ], [ 0, %36 ], [ %.06283, %31 ], [ 2, %29 ], [ 1, %27 ], [ 0, %25 ], [ 0, %22 ], [ 0, %21 ], [ 0, %20 ], [ 0, %18 ], [ 0, %17 ], [ 0, %15 ], [ 0, %12 ]
  %53 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 0, i64 %indvars.iv105
  store ptr %.165, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.06184, i64 48
  %55 = load i32, ptr %54, align 8
  %.not73 = icmp eq i32 %55, 0
  br i1 %.not73, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw [10 x i32], ptr %11, i64 0, i64 %indvars.iv105
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %.163
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.06184, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  store i32 %.163, ptr %57, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06184, i64 88
  %66 = load ptr, ptr %65, align 8
  switch i32 %.163, label %default.unreachable108 [
    i32 0, label %.preheader111
    i32 1, label %.preheader112
    i32 2, label %.preheader
  ]

.preheader111:                                    ; preds = %64, %.preheader111
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.preheader111 ], [ 0, %64 ]
  %67 = getelementptr inbounds nuw [64 x i16], ptr %62, i64 0, i64 %indvars.iv101
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv101
  store i16 %68, ptr %69, align 2
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 64
  br i1 %exitcond104.not, label %.loopexit, label %.preheader111, !llvm.loop !6

.preheader112:                                    ; preds = %64, %.preheader112
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.preheader112 ], [ 0, %64 ]
  %70 = getelementptr inbounds nuw [64 x i16], ptr %62, i64 0, i64 %indvars.iv97
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw [64 x i16], ptr @start_pass.aanscales, i64 0, i64 %indvars.iv97
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i64
  %76 = mul nsw i64 %75, %72
  %77 = add nsw i64 %76, 2048
  %78 = lshr i64 %77, 12
  %79 = trunc i64 %78 to i16
  %80 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv97
  store i16 %79, ptr %80, align 2
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 64
  br i1 %exitcond100.not, label %.loopexit, label %.preheader112, !llvm.loop !7

.preheader:                                       ; preds = %64, %94
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %94 ], [ 0, %64 ]
  %.278 = phi i64 [ %indvars.iv.next89, %94 ], [ 0, %64 ]
  %81 = getelementptr inbounds nuw [8 x double], ptr @start_pass.aanscalefactor, i64 0, i64 %indvars.iv93
  %82 = load double, ptr %81, align 8
  %sext = shl i64 %.278, 32
  %83 = ashr exact i64 %sext, 32
  br label %84

84:                                               ; preds = %.preheader, %84
  %indvars.iv88 = phi i64 [ %83, %.preheader ], [ %indvars.iv.next89, %84 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds [64 x i16], ptr %62, i64 0, i64 %indvars.iv88
  %86 = load i16, ptr %85, align 2
  %87 = uitofp i16 %86 to double
  %88 = fmul double %82, %87
  %89 = getelementptr inbounds nuw [8 x double], ptr @start_pass.aanscalefactor, i64 0, i64 %indvars.iv
  %90 = load double, ptr %89, align 8
  %91 = fmul double %88, %90
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds float, ptr %66, i64 %indvars.iv88
  store float %92, ptr %93, align 4
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %94, label %84, !llvm.loop !8

94:                                               ; preds = %84
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 8
  br i1 %exitcond96.not, label %.loopexit, label %.preheader, !llvm.loop !9

default.unreachable108:                           ; preds = %64
  unreachable

.loopexit:                                        ; preds = %94, %.preheader112, %.preheader111, %60, %52, %56
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %95 = getelementptr inbounds nuw i8, ptr %.06184, i64 96
  %96 = load i32, ptr %2, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next106, %97
  br i1 %98, label %12, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @jpeg_idct_1x1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jsimd_can_idct_2x2() local_unnamed_addr #2

declare void @jsimd_idct_2x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_2x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_3x3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jsimd_can_idct_4x4() local_unnamed_addr #2

declare void @jsimd_idct_4x4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_4x4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_5x5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_6x6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_7x7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jsimd_can_idct_islow() local_unnamed_addr #2

declare void @jsimd_idct_islow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_islow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jsimd_can_idct_ifast() local_unnamed_addr #2

declare void @jsimd_idct_ifast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_ifast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jsimd_can_idct_float() local_unnamed_addr #2

declare void @jsimd_idct_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_9x9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_10x10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_11x11(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_12x12(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_13x13(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_14x14(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_15x15(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_16x16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
