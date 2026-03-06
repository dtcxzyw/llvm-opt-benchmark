; ModuleID = 'bench/libjpeg-turbo/original/jcdctmgr.ll'
source_filename = "bench/libjpeg-turbo/original/jcdctmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@start_pass_fdctmgr.aanscales = internal unnamed_addr constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@start_pass_fdctmgr.aanscalefactor = internal unnamed_addr constant [8 x double] [double 1.000000e+00, double 0x3FF63150B14861EF, double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA, double 1.000000e+00, double 0x3FE92469C0A7BF3B, double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D], align 16

; Function Attrs: nounwind uwtable
define void @jinit_forward_dct(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 15, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %3, ptr %7, align 4, !tbaa !29
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  tail call void %9(ptr noundef nonnull %0) #5
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = tail call ptr %13(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 152) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %14, ptr %15, align 8, !tbaa !34
  store ptr @start_pass_fdctmgr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %17 = load i32, ptr %16, align 4, !tbaa !40
  switch i32 %17, label %36 [
    i32 0, label %18
    i32 1, label %24
    i32 2, label %30
  ]

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @forward_DCT, ptr %19, align 8, !tbaa !41
  %20 = tail call i32 @jsimd_can_fdct_islow() #5
  %.not50 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not50, label %23, label %22

22:                                               ; preds = %18
  store ptr @jsimd_fdct_islow, ptr %21, align 8, !tbaa !42
  br label %40

23:                                               ; preds = %18
  store ptr @jpeg_fdct_islow, ptr %21, align 8, !tbaa !42
  br label %40

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @forward_DCT, ptr %25, align 8, !tbaa !41
  %26 = tail call i32 @jsimd_can_fdct_ifast() #5
  %.not49 = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not49, label %29, label %28

28:                                               ; preds = %24
  store ptr @jsimd_fdct_ifast, ptr %27, align 8, !tbaa !42
  br label %40

29:                                               ; preds = %24
  store ptr @jpeg_fdct_ifast, ptr %27, align 8, !tbaa !42
  br label %40

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @forward_DCT_float, ptr %31, align 8, !tbaa !41
  %32 = tail call i32 @jsimd_can_fdct_float() #5
  %.not48 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 88
  br i1 %.not48, label %35, label %34

34:                                               ; preds = %30
  store ptr @jsimd_fdct_float, ptr %33, align 8, !tbaa !43
  br label %40

35:                                               ; preds = %30
  store ptr @jpeg_fdct_float, ptr %33, align 8, !tbaa !43
  br label %40

36:                                               ; preds = %10
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 48, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %37, align 8, !tbaa !30
  tail call void %39(ptr noundef nonnull %0) #5
  br label %40

40:                                               ; preds = %34, %35, %28, %29, %22, %23, %36
  %41 = load i32, ptr %16, align 4, !tbaa !40
  switch i32 %41, label %56 [
    i32 0, label %42
    i32 1, label %42
    i32 2, label %49
  ]

42:                                               ; preds = %40, %40
  %43 = tail call i32 @jsimd_can_convsamp() #5
  %.not53 = icmp eq i32 %43, 0
  %spec.select = select i1 %.not53, ptr @convsamp, ptr @jsimd_convsamp
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %spec.select, ptr %44, align 8, !tbaa !44
  %45 = tail call i32 @jsimd_can_quantize() #5
  %.not54 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br i1 %.not54, label %48, label %47

47:                                               ; preds = %42
  store ptr @jsimd_quantize, ptr %46, align 8, !tbaa !45
  br label %60

48:                                               ; preds = %42
  store ptr @quantize, ptr %46, align 8, !tbaa !45
  br label %60

49:                                               ; preds = %40
  %50 = tail call i32 @jsimd_can_convsamp_float() #5
  %.not51 = icmp eq i32 %50, 0
  %spec.select57 = select i1 %.not51, ptr @convsamp_float, ptr @jsimd_convsamp_float
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %spec.select57, ptr %51, align 8, !tbaa !46
  %52 = tail call i32 @jsimd_can_quantize_float() #5
  %.not52 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 104
  br i1 %.not52, label %55, label %54

54:                                               ; preds = %49
  store ptr @jsimd_quantize_float, ptr %53, align 8, !tbaa !47
  br label %60

55:                                               ; preds = %49
  store ptr @quantize_float, ptr %53, align 8, !tbaa !47
  br label %60

56:                                               ; preds = %40
  %57 = load ptr, ptr %0, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 48, ptr %58, align 8, !tbaa !25
  %59 = load ptr, ptr %57, align 8, !tbaa !30
  tail call void %59(ptr noundef nonnull %0) #5
  br label %60

60:                                               ; preds = %54, %55, %47, %48, %56
  %61 = load i32, ptr %16, align 4, !tbaa !40
  %62 = icmp eq i32 %61, 2
  %63 = load ptr, ptr %11, align 8, !tbaa !31
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %. = select i1 %62, i64 256, i64 128
  %.61 = select i1 %62, i64 144, i64 80
  %65 = tail call ptr %64(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %.) #5
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 %.61
  store ptr %65, ptr %66, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false), !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false), !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_fdctmgr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %.loopexit
  %.075114 = phi i32 [ 0, %.lr.ph ], [ %176, %.loopexit ]
  %.077113 = phi ptr [ %6, %.lr.ph ], [ %177, %.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr %.077113, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %or.cond = icmp ugt i32 %17, 3
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %15
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._crit_edge135

._crit_edge135:                                   ; preds = %18
  %.pre136 = zext nneg i32 %17 to i64
  br label %29

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %0, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 52, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %17, ptr %26, align 4, !tbaa !29
  %27 = load ptr, ptr %0, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  tail call void %28(ptr noundef nonnull %0) #5
  %.phi.trans.insert = sext i32 %17 to i64
  %.phi.trans.insert134 = getelementptr inbounds [8 x i8], ptr %9, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert134, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %._crit_edge135, %23
  %.pre-phi = phi i64 [ %.pre136, %._crit_edge135 ], [ %.phi.trans.insert, %23 ]
  %30 = phi ptr [ %21, %._crit_edge135 ], [ %.pre, %23 ]
  %31 = load i32, ptr %10, align 4, !tbaa !40
  switch i32 %31, label %172 [
    i32 0, label %32
    i32 1, label %84
    i32 2, label %146
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds [8 x i8], ptr %13, i64 %.pre-phi
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8, !tbaa !31
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = tail call ptr %38(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 512) #5
  store ptr %39, ptr %33, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %39, %36 ], [ %34, %32 ]
  br label %42

42:                                               ; preds = %40, %83
  %indvars.iv130 = phi i64 [ 0, %40 ], [ %indvars.iv.next131, %83 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv130
  %44 = load i16, ptr %43, align 2, !tbaa !55
  %45 = shl i16 %44, 3
  %46 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv130
  %47 = zext i16 %45 to i32
  %cond = icmp eq i16 %45, 0
  br i1 %cond, label %flss.exit.i, label %48

48:                                               ; preds = %42
  %.not20.i.i = icmp ult i16 %45, 256
  %49 = shl i16 %44, 11
  %spec.select.i.i = select i1 %.not20.i.i, i16 %49, i16 %45
  %spec.select24.i.i = select i1 %.not20.i.i, i32 8, i32 16
  %.not21.i.i = icmp ult i16 %spec.select.i.i, 4096
  %50 = add nsw i32 %spec.select24.i.i, -4
  %51 = shl nuw i16 %spec.select.i.i, 4
  %.116.i.i = select i1 %.not21.i.i, i16 %51, i16 %spec.select.i.i
  %.1.i.i = select i1 %.not21.i.i, i32 %50, i32 %spec.select24.i.i
  %.not22.i.i = icmp ult i16 %.116.i.i, 16384
  %52 = add nsw i32 %.1.i.i, -2
  %53 = shl nuw i16 %.116.i.i, 2
  %.217.i.i = select i1 %.not22.i.i, i16 %53, i16 %.116.i.i
  %.2.i.i = select i1 %.not22.i.i, i32 %52, i32 %.1.i.i
  %.not2325.i.i = icmp sgt i16 %.217.i.i, -1
  %54 = sext i1 %.not2325.i.i to i32
  %.3.i.i = add nsw i32 %.2.i.i, %54
  br label %flss.exit.i

flss.exit.i:                                      ; preds = %42, %48
  %.018.i.i = phi i32 [ %.3.i.i, %48 ], [ 0, %42 ]
  %narrow.i = add nuw nsw i32 %.018.i.i, 15
  %55 = shl nuw i32 32768, %.018.i.i
  %56 = udiv i32 %55, %47
  %57 = urem i32 %55, %47
  %58 = lshr exact i16 %45, 1
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %flss.exit.i
  %61 = lshr i32 %56, 1
  %62 = add nuw nsw i32 %.018.i.i, 14
  br label %compute_reciprocal.exit

63:                                               ; preds = %flss.exit.i
  %64 = lshr exact i32 %47, 1
  %.not.i = icmp samesign ugt i32 %57, %64
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %63
  %66 = or disjoint i16 %58, 1
  br label %compute_reciprocal.exit

67:                                               ; preds = %63
  %68 = add nuw i32 %56, 1
  br label %compute_reciprocal.exit

compute_reciprocal.exit:                          ; preds = %60, %65, %67
  %.030.i = phi i32 [ %61, %60 ], [ %56, %65 ], [ %68, %67 ]
  %.029.i = phi i16 [ %58, %60 ], [ %66, %65 ], [ %58, %67 ]
  %.0.i = phi i32 [ %62, %60 ], [ %narrow.i, %65 ], [ %narrow.i, %67 ]
  %69 = trunc i32 %.030.i to i16
  store i16 %69, ptr %46, align 2, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store i16 %.029.i, ptr %70, align 2, !tbaa !55
  %71 = sub nuw nsw i32 32, %.0.i
  %72 = shl nuw nsw i32 1, %71
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 256
  store i16 %73, ptr %74, align 2, !tbaa !55
  %75 = trunc nuw nsw i32 %.0.i to i16
  %76 = add nsw i16 %75, -16
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 384
  store i16 %76, ptr %77, align 2, !tbaa !55
  %78 = icmp samesign ult i32 %.0.i, 17
  br i1 %78, label %79, label %83

79:                                               ; preds = %compute_reciprocal.exit
  %80 = load ptr, ptr %14, align 8, !tbaa !45
  %81 = icmp eq ptr %80, @jsimd_quantize
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr @quantize, ptr %14, align 8, !tbaa !45
  br label %83

83:                                               ; preds = %compute_reciprocal.exit, %79, %82
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 64
  br i1 %exitcond133.not, label %.loopexit, label %42, !llvm.loop !56

84:                                               ; preds = %29
  %85 = getelementptr inbounds [8 x i8], ptr %13, i64 %.pre-phi
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !31
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = tail call ptr %90(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 512) #5
  store ptr %91, ptr %85, align 8, !tbaa !49
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %91, %88 ], [ %86, %84 ]
  br label %94

94:                                               ; preds = %92, %145
  %indvars.iv126 = phi i64 [ 0, %92 ], [ %indvars.iv.next127, %145 ]
  %95 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv126
  %96 = load i16, ptr %95, align 2, !tbaa !55
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw [2 x i8], ptr @start_pass_fdctmgr.aanscales, i64 %indvars.iv126
  %99 = load i16, ptr %98, align 2, !tbaa !55
  %100 = sext i16 %99 to i32
  %101 = mul nsw i32 %100, %97
  %102 = add nsw i32 %101, 1024
  %103 = lshr i32 %102, 11
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv126
  %106 = and i32 %103, 65535
  switch i16 %104, label %110 [
    i16 1, label %compute_reciprocal.exit100.thread
    i16 0, label %flss.exit.i80
  ]

compute_reciprocal.exit100.thread:                ; preds = %94
  store i16 1, ptr %105, align 2, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 128
  store i16 0, ptr %107, align 2, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 256
  store i16 1, ptr %108, align 2, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 384
  store i16 -16, ptr %109, align 2, !tbaa !55
  br label %141

110:                                              ; preds = %94
  %.not20.i.i89 = icmp ult i16 %104, 256
  %111 = shl nuw i16 %104, 8
  %spec.select.i.i90 = select i1 %.not20.i.i89, i16 %111, i16 %104
  %spec.select24.i.i91 = select i1 %.not20.i.i89, i32 8, i32 16
  %.not21.i.i92 = icmp ult i16 %spec.select.i.i90, 4096
  %112 = add nsw i32 %spec.select24.i.i91, -4
  %113 = shl nuw i16 %spec.select.i.i90, 4
  %.116.i.i93 = select i1 %.not21.i.i92, i16 %113, i16 %spec.select.i.i90
  %.1.i.i94 = select i1 %.not21.i.i92, i32 %112, i32 %spec.select24.i.i91
  %.not22.i.i95 = icmp ult i16 %.116.i.i93, 16384
  %114 = add nsw i32 %.1.i.i94, -2
  %115 = shl nuw i16 %.116.i.i93, 2
  %.217.i.i96 = select i1 %.not22.i.i95, i16 %115, i16 %.116.i.i93
  %.2.i.i97 = select i1 %.not22.i.i95, i32 %114, i32 %.1.i.i94
  %.not2325.i.i98 = icmp sgt i16 %.217.i.i96, -1
  %116 = sext i1 %.not2325.i.i98 to i32
  %.3.i.i99 = add nsw i32 %.2.i.i97, %116
  br label %flss.exit.i80

flss.exit.i80:                                    ; preds = %110, %94
  %.018.i.i81 = phi i32 [ %.3.i.i99, %110 ], [ 0, %94 ]
  %narrow.i82 = add nuw nsw i32 %.018.i.i81, 15
  %117 = shl nuw i32 32768, %.018.i.i81
  %118 = udiv i32 %117, %106
  %119 = urem i32 %117, %106
  %120 = lshr i16 %104, 1
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %flss.exit.i80
  %123 = lshr i32 %118, 1
  %124 = add nuw nsw i32 %.018.i.i81, 14
  br label %compute_reciprocal.exit100

125:                                              ; preds = %flss.exit.i80
  %126 = lshr i32 %106, 1
  %.not.i83 = icmp samesign ugt i32 %119, %126
  br i1 %.not.i83, label %129, label %127

127:                                              ; preds = %125
  %128 = add nuw i16 %120, 1
  br label %compute_reciprocal.exit100

129:                                              ; preds = %125
  %130 = add nuw i32 %118, 1
  br label %compute_reciprocal.exit100

compute_reciprocal.exit100:                       ; preds = %122, %127, %129
  %.030.i84 = phi i32 [ %123, %122 ], [ %118, %127 ], [ %130, %129 ]
  %.029.i85 = phi i16 [ %120, %122 ], [ %128, %127 ], [ %120, %129 ]
  %.0.i86 = phi i32 [ %124, %122 ], [ %narrow.i82, %127 ], [ %narrow.i82, %129 ]
  %131 = trunc i32 %.030.i84 to i16
  store i16 %131, ptr %105, align 2, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 128
  store i16 %.029.i85, ptr %132, align 2, !tbaa !55
  %133 = sub nuw nsw i32 32, %.0.i86
  %134 = shl nuw nsw i32 1, %133
  %135 = trunc i32 %134 to i16
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 256
  store i16 %135, ptr %136, align 2, !tbaa !55
  %137 = trunc nuw nsw i32 %.0.i86 to i16
  %138 = add nsw i16 %137, -16
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 384
  store i16 %138, ptr %139, align 2, !tbaa !55
  %140 = icmp samesign ult i32 %.0.i86, 17
  br i1 %140, label %141, label %145

141:                                              ; preds = %compute_reciprocal.exit100.thread, %compute_reciprocal.exit100
  %142 = load ptr, ptr %14, align 8, !tbaa !45
  %143 = icmp eq ptr %142, @jsimd_quantize
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store ptr @quantize, ptr %14, align 8, !tbaa !45
  br label %145

145:                                              ; preds = %compute_reciprocal.exit100, %141, %144
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 64
  br i1 %exitcond129.not, label %.loopexit, label %94, !llvm.loop !58

146:                                              ; preds = %29
  %147 = getelementptr inbounds [8 x i8], ptr %11, i64 %.pre-phi
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8, !tbaa !31
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = tail call ptr %152(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #5
  store ptr %153, ptr %147, align 8, !tbaa !50
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi ptr [ %153, %150 ], [ %148, %146 ]
  br label %.preheader

.preheader:                                       ; preds = %154, %171
  %indvars.iv122 = phi i64 [ 0, %154 ], [ %indvars.iv.next123, %171 ]
  %.2109 = phi i64 [ 0, %154 ], [ %indvars.iv.next118, %171 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr @start_pass_fdctmgr.aanscalefactor, i64 %indvars.iv122
  %157 = load double, ptr %156, align 8, !tbaa !59
  %sext = shl i64 %.2109, 32
  %158 = ashr exact i64 %sext, 32
  br label %159

159:                                              ; preds = %.preheader, %159
  %indvars.iv117 = phi i64 [ %158, %.preheader ], [ %indvars.iv.next118, %159 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %159 ]
  %160 = getelementptr inbounds [2 x i8], ptr %30, i64 %indvars.iv117
  %161 = load i16, ptr %160, align 2, !tbaa !55
  %162 = uitofp i16 %161 to double
  %163 = fmul double %157, %162
  %164 = getelementptr inbounds nuw [8 x i8], ptr @start_pass_fdctmgr.aanscalefactor, i64 %indvars.iv
  %165 = load double, ptr %164, align 8, !tbaa !59
  %166 = fmul double %163, %165
  %167 = fmul double %166, 8.000000e+00
  %168 = fdiv double 1.000000e+00, %167
  %169 = fptrunc double %168 to float
  %170 = getelementptr inbounds [4 x i8], ptr %155, i64 %indvars.iv117
  store float %169, ptr %170, align 4, !tbaa !60
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %171, label %159, !llvm.loop !62

171:                                              ; preds = %159
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 8
  br i1 %exitcond125.not, label %.loopexit, label %.preheader, !llvm.loop !63

172:                                              ; preds = %29
  %173 = load ptr, ptr %0, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i32 48, ptr %174, align 8, !tbaa !25
  %175 = load ptr, ptr %173, align 8, !tbaa !30
  tail call void %175(ptr noundef nonnull %0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %171, %145, %83, %172
  %176 = add nuw nsw i32 %.075114, 1
  %177 = getelementptr inbounds nuw i8, ptr %.077113, i64 96
  %178 = load i32, ptr %2, align 4, !tbaa !51
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %15, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forward_DCT(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = zext i32 %4 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.025 = phi i32 [ %5, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  tail call void %19(ptr noundef %25, i32 noundef %.025, ptr noundef %23) #5
  tail call void %17(ptr noundef %23) #5
  %26 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %indvars.iv
  tail call void %21(ptr noundef %26, ptr noundef %15, ptr noundef %23) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = add i32 %.025, 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

declare i32 @jsimd_can_fdct_islow() local_unnamed_addr #1

declare void @jsimd_fdct_islow(ptr noundef) #1

declare void @jpeg_fdct_islow(ptr noundef) #1

declare i32 @jsimd_can_fdct_ifast() local_unnamed_addr #1

declare void @jsimd_fdct_ifast(ptr noundef) #1

declare void @jpeg_fdct_ifast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @forward_DCT_float(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = zext i32 %4 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.025 = phi i32 [ %5, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  tail call void %19(ptr noundef %25, i32 noundef %.025, ptr noundef %23) #5
  tail call void %17(ptr noundef %23) #5
  %26 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %indvars.iv
  tail call void %21(ptr noundef %26, ptr noundef %15, ptr noundef %23) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = add i32 %.025, 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

declare i32 @jsimd_can_fdct_float() local_unnamed_addr #1

declare void @jsimd_fdct_float(ptr noundef) #1

declare void @jpeg_fdct_float(ptr noundef) #1

declare i32 @jsimd_can_convsamp() local_unnamed_addr #1

declare void @jsimd_convsamp(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @convsamp(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #2 {
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.02122 = phi ptr [ %2, %3 ], [ %47, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1, !tbaa !29
  %11 = zext i8 %10 to i16
  %12 = add nsw i16 %11, -128
  %13 = getelementptr inbounds nuw i8, ptr %.02122, i64 2
  store i16 %12, ptr %.02122, align 2, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %15 = load i8, ptr %9, align 1, !tbaa !29
  %16 = zext i8 %15 to i16
  %17 = add nsw i16 %16, -128
  %18 = getelementptr inbounds nuw i8, ptr %.02122, i64 4
  store i16 %17, ptr %13, align 2, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %20 = load i8, ptr %14, align 1, !tbaa !29
  %21 = zext i8 %20 to i16
  %22 = add nsw i16 %21, -128
  %23 = getelementptr inbounds nuw i8, ptr %.02122, i64 6
  store i16 %22, ptr %18, align 2, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = load i8, ptr %19, align 1, !tbaa !29
  %26 = zext i8 %25 to i16
  %27 = add nsw i16 %26, -128
  %28 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  store i16 %27, ptr %23, align 2, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %30 = load i8, ptr %24, align 1, !tbaa !29
  %31 = zext i8 %30 to i16
  %32 = add nsw i16 %31, -128
  %33 = getelementptr inbounds nuw i8, ptr %.02122, i64 10
  store i16 %32, ptr %28, align 2, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %35 = load i8, ptr %29, align 1, !tbaa !29
  %36 = zext i8 %35 to i16
  %37 = add nsw i16 %36, -128
  %38 = getelementptr inbounds nuw i8, ptr %.02122, i64 12
  store i16 %37, ptr %33, align 2, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %40 = load i8, ptr %34, align 1, !tbaa !29
  %41 = zext i8 %40 to i16
  %42 = add nsw i16 %41, -128
  %43 = getelementptr inbounds nuw i8, ptr %.02122, i64 14
  store i16 %42, ptr %38, align 2, !tbaa !55
  %44 = load i8, ptr %39, align 1, !tbaa !29
  %45 = zext i8 %44 to i16
  %46 = add nsw i16 %45, -128
  %47 = getelementptr inbounds nuw i8, ptr %.02122, i64 16
  store i16 %46, ptr %43, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %48, label %5, !llvm.loop !71

48:                                               ; preds = %5
  ret void
}

declare i32 @jsimd_can_quantize() local_unnamed_addr #1

declare void @jsimd_quantize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @quantize(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  br label %4

4:                                                ; preds = %3, %36
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %36 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !55
  %7 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = load i16, ptr %9, align 2, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %12 = load i16, ptr %11, align 2, !tbaa !55
  %13 = icmp slt i16 %6, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = sub i16 0, %6
  %16 = sext i16 %15 to i32
  %17 = zext i16 %10 to i32
  %18 = add nsw i32 %17, %16
  %19 = zext i16 %8 to i32
  %20 = mul i32 %18, %19
  %21 = sext i16 %12 to i32
  %22 = add nsw i32 %21, 16
  %23 = lshr i32 %20, %22
  %24 = trunc i32 %23 to i16
  %25 = sub i16 0, %24
  br label %36

26:                                               ; preds = %4
  %27 = zext nneg i16 %6 to i32
  %28 = zext i16 %10 to i32
  %29 = add nuw nsw i32 %28, %27
  %30 = zext i16 %8 to i32
  %31 = mul i32 %29, %30
  %32 = sext i16 %12 to i32
  %33 = add nsw i32 %32, 16
  %34 = lshr i32 %31, %33
  %35 = trunc i32 %34 to i16
  br label %36

36:                                               ; preds = %26, %14
  %.028 = phi i16 [ %25, %14 ], [ %35, %26 ]
  %37 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %.028, ptr %37, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %38, label %4, !llvm.loop !72

38:                                               ; preds = %36
  ret void
}

declare i32 @jsimd_can_convsamp_float() local_unnamed_addr #1

declare void @jsimd_convsamp_float(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @convsamp_float(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #2 {
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.02122 = phi ptr [ %2, %3 ], [ %55, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -128
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %.02122, i64 4
  store float %13, ptr %.02122, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %9, align 1, !tbaa !29
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -128
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  store float %19, ptr %14, align 4, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %22 = load i8, ptr %15, align 1, !tbaa !29
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -128
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %.02122, i64 12
  store float %25, ptr %20, align 4, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i8, ptr %21, align 1, !tbaa !29
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -128
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %.02122, i64 16
  store float %31, ptr %26, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %34 = load i8, ptr %27, align 1, !tbaa !29
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -128
  %37 = sitofp i32 %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %.02122, i64 20
  store float %37, ptr %32, align 4, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %40 = load i8, ptr %33, align 1, !tbaa !29
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -128
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %.02122, i64 24
  store float %43, ptr %38, align 4, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %46 = load i8, ptr %39, align 1, !tbaa !29
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, -128
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %.02122, i64 28
  store float %49, ptr %44, align 4, !tbaa !60
  %51 = load i8, ptr %45, align 1, !tbaa !29
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -128
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %.02122, i64 32
  store float %54, ptr %50, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %56, label %5, !llvm.loop !73

56:                                               ; preds = %5
  ret void
}

declare i32 @jsimd_can_quantize_float() local_unnamed_addr #1

declare void @jsimd_quantize_float(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @quantize_float(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !60
  %9 = fmul float %6, %8
  %10 = fadd float %9, 1.638450e+04
  %11 = fptosi float %10 to i32
  %12 = trunc i32 %11 to i16
  %13 = add i16 %12, -16384
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %13, ptr %14, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %15, label %4, !llvm.loop !74

15:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 72}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!4, !5, i64 0}
!25 = !{!26, !11, i64 40}
!26 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !27, i64 128, !28, i64 136, !11, i64 144, !28, i64 152, !11, i64 160, !11, i64 164}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!26, !6, i64 0}
!31 = !{!4, !9, i64 8}
!32 = !{!33, !6, i64 0}
!33 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !27, i64 88, !27, i64 96}
!34 = !{!4, !22, i64 488}
!35 = !{!36, !6, i64 0}
!36 = !{!"", !37, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !38, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !7, i64 112, !39, i64 144}
!37 = !{!"jpeg_forward_dct", !6, i64 0, !6, i64 8, !6, i64 16}
!38 = !{!"p1 short", !6, i64 0}
!39 = !{!"p1 float", !6, i64 0}
!40 = !{!4, !11, i64 276}
!41 = !{!36, !6, i64 8}
!42 = !{!36, !6, i64 24}
!43 = !{!36, !6, i64 88}
!44 = !{!36, !6, i64 32}
!45 = !{!36, !6, i64 40}
!46 = !{!36, !6, i64 96}
!47 = !{!36, !6, i64 104}
!48 = !{!6, !6, i64 0}
!49 = !{!38, !38, i64 0}
!50 = !{!39, !39, i64 0}
!51 = !{!4, !11, i64 76}
!52 = !{!4, !6, i64 88}
!53 = !{!54, !11, i64 16}
!54 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!55 = !{!14, !14, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!13, !13, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !7, i64 0}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = !{!36, !38, i64 80}
!66 = distinct !{!66, !57}
!67 = !{!36, !39, i64 144}
!68 = distinct !{!68, !57}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 omnipotent char", !6, i64 0}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !57}
!74 = distinct !{!74, !57}
