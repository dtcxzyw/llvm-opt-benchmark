; ModuleID = 'bench/libjpeg-turbo/original/jddctmgr.ll'
source_filename = "bench/libjpeg-turbo/original/jddctmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@start_pass.aanscales = internal unnamed_addr constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@start_pass.aanscalefactor = internal unnamed_addr constant [8 x double] [double 1.000000e+00, double 0x3FF63150B14861EF, double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA, double 1.000000e+00, double 0x3FE92469C0A7BF3B, double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D], align 16

; Function Attrs: nounwind uwtable
define void @jinit_inverse_dct(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 15, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %3, ptr %7, align 4, !tbaa !34
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  tail call void %9(ptr noundef nonnull %0) #3
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = tail call ptr %13(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 208) #3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %14, ptr %15, align 8, !tbaa !39
  store ptr @start_pass, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 168
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.023 = phi ptr [ %20, %.lr.ph ], [ %28, %22 ]
  %23 = load ptr, ptr %11, align 8, !tbaa !36
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = tail call ptr %24(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #3
  %26 = getelementptr inbounds nuw i8, ptr %.023, i64 88
  store ptr %25, ptr %26, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %25, i8 0, i64 256, i1 false)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store i32 -1, ptr %27, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.023, i64 96
  %29 = load i32, ptr %16, align 8, !tbaa !43
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %22, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %22, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 168
  br label %12

12:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv105 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next106, %.loopexit ]
  %.06184 = phi ptr [ %6, %.lr.ph ], [ %92, %.loopexit ]
  %.06283 = phi i32 [ 0, %.lr.ph ], [ %.163, %.loopexit ]
  %.06482 = phi ptr [ null, %.lr.ph ], [ %.165, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %.06184, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !50
  switch i32 %14, label %43 [
    i32 1, label %49
    i32 2, label %15
    i32 3, label %17
    i32 4, label %18
    i32 5, label %20
    i32 6, label %21
    i32 7, label %22
    i32 8, label %23
    i32 9, label %35
    i32 10, label %36
    i32 11, label %37
    i32 12, label %38
    i32 13, label %39
    i32 14, label %40
    i32 15, label %41
    i32 16, label %42
  ]

15:                                               ; preds = %12
  %16 = tail call i32 @jsimd_can_idct_2x2() #3
  %.not72 = icmp eq i32 %16, 0
  %jpeg_idct_2x2.jsimd_idct_2x2 = select i1 %.not72, ptr @jpeg_idct_2x2, ptr @jsimd_idct_2x2
  br label %49

17:                                               ; preds = %12
  br label %49

18:                                               ; preds = %12
  %19 = tail call i32 @jsimd_can_idct_4x4() #3
  %.not71 = icmp eq i32 %19, 0
  %jpeg_idct_4x4.jsimd_idct_4x4 = select i1 %.not71, ptr @jpeg_idct_4x4, ptr @jsimd_idct_4x4
  br label %49

20:                                               ; preds = %12
  br label %49

21:                                               ; preds = %12
  br label %49

22:                                               ; preds = %12
  br label %49

23:                                               ; preds = %12
  %24 = load i32, ptr %9, align 8, !tbaa !51
  switch i32 %24, label %31 [
    i32 0, label %25
    i32 1, label %27
    i32 2, label %29
  ]

25:                                               ; preds = %23
  %26 = tail call i32 @jsimd_can_idct_islow() #3
  %.not70 = icmp eq i32 %26, 0
  %jpeg_idct_islow.jsimd_idct_islow = select i1 %.not70, ptr @jpeg_idct_islow, ptr @jsimd_idct_islow
  br label %49

27:                                               ; preds = %23
  %28 = tail call i32 @jsimd_can_idct_ifast() #3
  %.not69 = icmp eq i32 %28, 0
  %jpeg_idct_ifast.jsimd_idct_ifast = select i1 %.not69, ptr @jpeg_idct_ifast, ptr @jsimd_idct_ifast
  br label %49

29:                                               ; preds = %23
  %30 = tail call i32 @jsimd_can_idct_float() #3
  %.not = icmp eq i32 %30, 0
  %jpeg_idct_float.jsimd_idct_float = select i1 %.not, ptr @jpeg_idct_float, ptr @jsimd_idct_float
  br label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 48, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr %32, align 8, !tbaa !35
  tail call void %34(ptr noundef nonnull %0) #3
  br label %49

35:                                               ; preds = %12
  br label %49

36:                                               ; preds = %12
  br label %49

37:                                               ; preds = %12
  br label %49

38:                                               ; preds = %12
  br label %49

39:                                               ; preds = %12
  br label %49

40:                                               ; preds = %12
  br label %49

41:                                               ; preds = %12
  br label %49

42:                                               ; preds = %12
  br label %49

43:                                               ; preds = %12
  %44 = load ptr, ptr %0, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 7, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %14, ptr %46, align 4, !tbaa !34
  %47 = load ptr, ptr %0, align 8, !tbaa !30
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  tail call void %48(ptr noundef nonnull %0) #3
  br label %49

49:                                               ; preds = %12, %25, %27, %29, %31, %43, %42, %41, %40, %39, %38, %37, %36, %35, %22, %21, %20, %18, %17, %15
  %.165 = phi ptr [ %.06482, %43 ], [ @jpeg_idct_16x16, %42 ], [ %jpeg_idct_2x2.jsimd_idct_2x2, %15 ], [ @jpeg_idct_3x3, %17 ], [ %jpeg_idct_4x4.jsimd_idct_4x4, %18 ], [ @jpeg_idct_5x5, %20 ], [ @jpeg_idct_6x6, %21 ], [ @jpeg_idct_7x7, %22 ], [ %.06482, %31 ], [ %jpeg_idct_islow.jsimd_idct_islow, %25 ], [ %jpeg_idct_ifast.jsimd_idct_ifast, %27 ], [ %jpeg_idct_float.jsimd_idct_float, %29 ], [ @jpeg_idct_9x9, %35 ], [ @jpeg_idct_10x10, %36 ], [ @jpeg_idct_11x11, %37 ], [ @jpeg_idct_12x12, %38 ], [ @jpeg_idct_13x13, %39 ], [ @jpeg_idct_14x14, %40 ], [ @jpeg_idct_15x15, %41 ], [ @jpeg_idct_1x1, %12 ]
  %.163 = phi i32 [ %.06283, %43 ], [ 0, %42 ], [ 0, %15 ], [ 0, %17 ], [ 0, %18 ], [ 0, %20 ], [ 0, %21 ], [ 0, %22 ], [ %.06283, %31 ], [ 0, %25 ], [ 1, %27 ], [ 2, %29 ], [ 0, %35 ], [ 0, %36 ], [ 0, %37 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %12 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv105
  store ptr %.165, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %.06184, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %.not73 = icmp eq i32 %52, 0
  br i1 %.not73, label %.loopexit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv105
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = icmp eq i32 %55, %.163
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.06184, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %57
  store i32 %.163, ptr %54, align 4, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %.06184, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  switch i32 %.163, label %default.unreachable108 [
    i32 0, label %.preheader111
    i32 1, label %.preheader112
    i32 2, label %.preheader
  ]

.preheader111:                                    ; preds = %61, %.preheader111
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.preheader111 ], [ 0, %61 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv101
  %65 = load i16, ptr %64, align 2, !tbaa !55
  %66 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv101
  store i16 %65, ptr %66, align 2, !tbaa !55
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 64
  br i1 %exitcond104.not, label %.loopexit, label %.preheader111, !llvm.loop !56

.preheader112:                                    ; preds = %61, %.preheader112
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.preheader112 ], [ 0, %61 ]
  %67 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv97
  %68 = load i16, ptr %67, align 2, !tbaa !55
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw [2 x i8], ptr @start_pass.aanscales, i64 %indvars.iv97
  %71 = load i16, ptr %70, align 2, !tbaa !55
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, %69
  %74 = add nsw i32 %73, 2048
  %75 = lshr i32 %74, 12
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv97
  store i16 %76, ptr %77, align 2, !tbaa !55
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 64
  br i1 %exitcond100.not, label %.loopexit, label %.preheader112, !llvm.loop !57

.preheader:                                       ; preds = %61, %91
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %91 ], [ 0, %61 ]
  %.278 = phi i64 [ %indvars.iv.next89, %91 ], [ 0, %61 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr @start_pass.aanscalefactor, i64 %indvars.iv93
  %79 = load double, ptr %78, align 8, !tbaa !58
  %sext = shl i64 %.278, 32
  %80 = ashr exact i64 %sext, 32
  br label %81

81:                                               ; preds = %.preheader, %81
  %indvars.iv88 = phi i64 [ %80, %.preheader ], [ %indvars.iv.next89, %81 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds [2 x i8], ptr %59, i64 %indvars.iv88
  %83 = load i16, ptr %82, align 2, !tbaa !55
  %84 = uitofp i16 %83 to double
  %85 = fmul double %79, %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr @start_pass.aanscalefactor, i64 %indvars.iv
  %87 = load double, ptr %86, align 8, !tbaa !58
  %88 = fmul double %85, %87
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv88
  store float %89, ptr %90, align 4, !tbaa !59
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %91, label %81, !llvm.loop !61

91:                                               ; preds = %81
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 8
  br i1 %exitcond96.not, label %.loopexit, label %.preheader, !llvm.loop !62

default.unreachable108:                           ; preds = %61
  unreachable

.loopexit:                                        ; preds = %91, %.preheader112, %.preheader111, %57, %49, %53
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %92 = getelementptr inbounds nuw i8, ptr %.06184, i64 96
  %93 = load i32, ptr %2, align 8, !tbaa !43
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next106, %94
  br i1 %95, label %12, label %._crit_edge, !llvm.loop !63

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 296}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!4, !5, i64 0}
!31 = !{!32, !11, i64 40}
!32 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !33, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!32, !6, i64 0}
!36 = !{!4, !9, i64 8}
!37 = !{!38, !6, i64 0}
!38 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !33, i64 88, !33, i64 96}
!39 = !{!4, !26, i64 600}
!40 = !{!41, !6, i64 0}
!41 = !{!"", !42, i64 0, !7, i64 168}
!42 = !{!"jpeg_inverse_dct", !6, i64 0, !7, i64 8, !7, i64 88}
!43 = !{!4, !11, i64 56}
!44 = !{!4, !6, i64 304}
!45 = !{!46, !6, i64 88}
!46 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!46, !11, i64 36}
!51 = !{!4, !11, i64 96}
!52 = !{!6, !6, i64 0}
!53 = !{!46, !11, i64 48}
!54 = !{!46, !6, i64 80}
!55 = !{!16, !16, i64 0}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = !{!13, !13, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !7, i64 0}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
