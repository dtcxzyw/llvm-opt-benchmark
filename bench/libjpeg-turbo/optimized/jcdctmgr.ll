; ModuleID = 'bench/libjpeg-turbo/original/jcdctmgr.c.ll'
source_filename = "bench/libjpeg-turbo/original/jcdctmgr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@start_pass_fdctmgr.aanscales = internal unnamed_addr constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@start_pass_fdctmgr.aanscalefactor = internal unnamed_addr constant [8 x double] [double 1.000000e+00, double 0x3FF63150B14861EF, double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA, double 1.000000e+00, double 0x3FE92469C0A7BF3B, double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D], align 16

; Function Attrs: nounwind uwtable
define void @jinit_forward_dct(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  tail call void %11(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 152) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %16, ptr %17, align 8
  store ptr @start_pass_fdctmgr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %38 [
    i32 0, label %20
    i32 1, label %26
    i32 2, label %32
  ]

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @forward_DCT, ptr %21, align 8
  %22 = tail call i32 @jsimd_can_fdct_islow() #5
  %.not50 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not50, label %25, label %24

24:                                               ; preds = %20
  store ptr @jsimd_fdct_islow, ptr %23, align 8
  br label %43

25:                                               ; preds = %20
  store ptr @jpeg_fdct_islow, ptr %23, align 8
  br label %43

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @forward_DCT, ptr %27, align 8
  %28 = tail call i32 @jsimd_can_fdct_ifast() #5
  %.not49 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not49, label %31, label %30

30:                                               ; preds = %26
  store ptr @jsimd_fdct_ifast, ptr %29, align 8
  br label %43

31:                                               ; preds = %26
  store ptr @jpeg_fdct_ifast, ptr %29, align 8
  br label %43

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @forward_DCT_float, ptr %33, align 8
  %34 = tail call i32 @jsimd_can_fdct_float() #5
  %.not48 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 88
  br i1 %.not48, label %37, label %36

36:                                               ; preds = %32
  store ptr @jsimd_fdct_float, ptr %35, align 8
  br label %43

37:                                               ; preds = %32
  store ptr @jpeg_fdct_float, ptr %35, align 8
  br label %43

38:                                               ; preds = %12
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 48, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0) #5
  br label %43

43:                                               ; preds = %36, %37, %30, %31, %24, %25, %38
  %44 = load i32, ptr %18, align 4
  switch i32 %44, label %59 [
    i32 0, label %45
    i32 1, label %45
    i32 2, label %52
  ]

45:                                               ; preds = %43, %43
  %46 = tail call i32 @jsimd_can_convsamp() #5
  %.not53 = icmp eq i32 %46, 0
  %spec.select = select i1 %.not53, ptr @convsamp, ptr @jsimd_convsamp
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %spec.select, ptr %47, align 8
  %48 = tail call i32 @jsimd_can_quantize() #5
  %.not54 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br i1 %.not54, label %51, label %50

50:                                               ; preds = %45
  store ptr @jsimd_quantize, ptr %49, align 8
  br label %64

51:                                               ; preds = %45
  store ptr @quantize, ptr %49, align 8
  br label %64

52:                                               ; preds = %43
  %53 = tail call i32 @jsimd_can_convsamp_float() #5
  %.not51 = icmp eq i32 %53, 0
  %spec.select57 = select i1 %.not51, ptr @convsamp_float, ptr @jsimd_convsamp_float
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %spec.select57, ptr %54, align 8
  %55 = tail call i32 @jsimd_can_quantize_float() #5
  %.not52 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 104
  br i1 %.not52, label %58, label %57

57:                                               ; preds = %52
  store ptr @jsimd_quantize_float, ptr %56, align 8
  br label %64

58:                                               ; preds = %52
  store ptr @quantize_float, ptr %56, align 8
  br label %64

59:                                               ; preds = %43
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 48, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %0) #5
  br label %64

64:                                               ; preds = %57, %58, %50, %51, %59
  %65 = load i32, ptr %18, align 4
  %66 = icmp eq i32 %65, 2
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %67, align 8
  %. = select i1 %66, i64 256, i64 128
  %.61 = select i1 %66, i64 144, i64 80
  %69 = tail call ptr %68(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %.) #5
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 %.61
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_fdctmgr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %.loopexit
  %.075114 = phi i32 [ 0, %.lr.ph ], [ %179, %.loopexit ]
  %.077113 = phi ptr [ %6, %.lr.ph ], [ %180, %.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr %.077113, i64 16
  %17 = load i32, ptr %16, align 8
  %or.cond = icmp ugt i32 %17, 3
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %15
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._crit_edge135

._crit_edge135:                                   ; preds = %18
  %.pre136 = zext nneg i32 %17 to i64
  br label %30

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 52, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %17, ptr %27, align 4
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %0) #5
  %.phi.trans.insert = sext i32 %17 to i64
  %.phi.trans.insert134 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert134, align 8
  br label %30

30:                                               ; preds = %._crit_edge135, %23
  %.pre-phi = phi i64 [ %.pre136, %._crit_edge135 ], [ %.phi.trans.insert, %23 ]
  %31 = phi ptr [ %21, %._crit_edge135 ], [ %.pre, %23 ]
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %174 [
    i32 0, label %33
    i32 1, label %85
    i32 2, label %148
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %.pre-phi
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 512) #5
  store ptr %40, ptr %34, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %40, %37 ], [ %35, %33 ]
  br label %43

43:                                               ; preds = %41, %84
  %indvars.iv130 = phi i64 [ 0, %41 ], [ %indvars.iv.next131, %84 ]
  %44 = getelementptr inbounds nuw [64 x i16], ptr %31, i64 0, i64 %indvars.iv130
  %45 = load i16, ptr %44, align 2
  %46 = shl i16 %45, 3
  %47 = getelementptr inbounds nuw i16, ptr %42, i64 %indvars.iv130
  %48 = zext i16 %46 to i32
  %cond = icmp eq i16 %46, 0
  br i1 %cond, label %flss.exit.i, label %49

49:                                               ; preds = %43
  %.not20.i.i = icmp ult i16 %46, 256
  %50 = shl i16 %45, 11
  %spec.select.i.i = select i1 %.not20.i.i, i16 %50, i16 %46
  %spec.select24.i.i = select i1 %.not20.i.i, i32 8, i32 16
  %.not21.i.i = icmp ult i16 %spec.select.i.i, 4096
  %51 = add nsw i32 %spec.select24.i.i, -4
  %52 = shl nuw i16 %spec.select.i.i, 4
  %.116.i.i = select i1 %.not21.i.i, i16 %52, i16 %spec.select.i.i
  %.1.i.i = select i1 %.not21.i.i, i32 %51, i32 %spec.select24.i.i
  %.not22.i.i = icmp ult i16 %.116.i.i, 16384
  %53 = add nsw i32 %.1.i.i, -2
  %54 = shl nuw i16 %.116.i.i, 2
  %.217.i.i = select i1 %.not22.i.i, i16 %54, i16 %.116.i.i
  %.2.i.i = select i1 %.not22.i.i, i32 %53, i32 %.1.i.i
  %.not2325.i.i = icmp sgt i16 %.217.i.i, -1
  %55 = sext i1 %.not2325.i.i to i32
  %.3.i.i = add nsw i32 %.2.i.i, %55
  br label %flss.exit.i

flss.exit.i:                                      ; preds = %43, %49
  %.018.i.i = phi i32 [ %.3.i.i, %49 ], [ 0, %43 ]
  %narrow.i = add nuw nsw i32 %.018.i.i, 15
  %56 = shl nuw i32 32768, %.018.i.i
  %57 = udiv i32 %56, %48
  %58 = urem i32 %56, %48
  %59 = lshr exact i16 %46, 1
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %flss.exit.i
  %62 = lshr i32 %57, 1
  %63 = add nuw nsw i32 %.018.i.i, 14
  br label %compute_reciprocal.exit

64:                                               ; preds = %flss.exit.i
  %65 = lshr exact i32 %48, 1
  %.not.i = icmp samesign ugt i32 %58, %65
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %64
  %67 = or disjoint i16 %59, 1
  br label %compute_reciprocal.exit

68:                                               ; preds = %64
  %69 = add nuw i32 %57, 1
  br label %compute_reciprocal.exit

compute_reciprocal.exit:                          ; preds = %61, %66, %68
  %.030.i = phi i32 [ %62, %61 ], [ %57, %66 ], [ %69, %68 ]
  %.029.i = phi i16 [ %59, %61 ], [ %67, %66 ], [ %59, %68 ]
  %.0.i = phi i32 [ %63, %61 ], [ %narrow.i, %66 ], [ %narrow.i, %68 ]
  %70 = trunc i32 %.030.i to i16
  store i16 %70, ptr %47, align 2
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i16 %.029.i, ptr %71, align 2
  %72 = sub nuw nsw i32 32, %.0.i
  %73 = shl nuw nsw i32 1, %72
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 256
  store i16 %74, ptr %75, align 2
  %76 = trunc nuw nsw i32 %.0.i to i16
  %77 = add nsw i16 %76, -16
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 384
  store i16 %77, ptr %78, align 2
  %79 = icmp samesign ult i32 %.0.i, 17
  br i1 %79, label %80, label %84

80:                                               ; preds = %compute_reciprocal.exit
  %81 = load ptr, ptr %14, align 8
  %82 = icmp eq ptr %81, @jsimd_quantize
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store ptr @quantize, ptr %14, align 8
  br label %84

84:                                               ; preds = %compute_reciprocal.exit, %80, %83
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 64
  br i1 %exitcond133.not, label %.loopexit, label %43, !llvm.loop !4

85:                                               ; preds = %30
  %86 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %.pre-phi
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr %91(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 512) #5
  store ptr %92, ptr %86, align 8
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi ptr [ %92, %89 ], [ %87, %85 ]
  br label %95

95:                                               ; preds = %93, %147
  %indvars.iv126 = phi i64 [ 0, %93 ], [ %indvars.iv.next127, %147 ]
  %96 = getelementptr inbounds nuw [64 x i16], ptr %31, i64 0, i64 %indvars.iv126
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [64 x i16], ptr @start_pass_fdctmgr.aanscales, i64 0, i64 %indvars.iv126
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i64
  %102 = mul nsw i64 %101, %98
  %103 = add nsw i64 %102, 1024
  %104 = lshr i64 %103, 11
  %105 = trunc i64 %104 to i16
  %106 = getelementptr inbounds nuw i16, ptr %94, i64 %indvars.iv126
  %107 = trunc i64 %104 to i32
  %108 = and i32 %107, 65535
  switch i16 %105, label %112 [
    i16 1, label %compute_reciprocal.exit100.thread
    i16 0, label %flss.exit.i80
  ]

compute_reciprocal.exit100.thread:                ; preds = %95
  store i16 1, ptr %106, align 2
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 128
  store i16 0, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 256
  store i16 1, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 384
  store i16 -16, ptr %111, align 2
  br label %143

112:                                              ; preds = %95
  %.not20.i.i89 = icmp ult i16 %105, 256
  %113 = shl nuw i16 %105, 8
  %spec.select.i.i90 = select i1 %.not20.i.i89, i16 %113, i16 %105
  %spec.select24.i.i91 = select i1 %.not20.i.i89, i32 8, i32 16
  %.not21.i.i92 = icmp ult i16 %spec.select.i.i90, 4096
  %114 = add nsw i32 %spec.select24.i.i91, -4
  %115 = shl nuw i16 %spec.select.i.i90, 4
  %.116.i.i93 = select i1 %.not21.i.i92, i16 %115, i16 %spec.select.i.i90
  %.1.i.i94 = select i1 %.not21.i.i92, i32 %114, i32 %spec.select24.i.i91
  %.not22.i.i95 = icmp ult i16 %.116.i.i93, 16384
  %116 = add nsw i32 %.1.i.i94, -2
  %117 = shl nuw i16 %.116.i.i93, 2
  %.217.i.i96 = select i1 %.not22.i.i95, i16 %117, i16 %.116.i.i93
  %.2.i.i97 = select i1 %.not22.i.i95, i32 %116, i32 %.1.i.i94
  %.not2325.i.i98 = icmp sgt i16 %.217.i.i96, -1
  %118 = sext i1 %.not2325.i.i98 to i32
  %.3.i.i99 = add nsw i32 %.2.i.i97, %118
  br label %flss.exit.i80

flss.exit.i80:                                    ; preds = %112, %95
  %.018.i.i81 = phi i32 [ %.3.i.i99, %112 ], [ 0, %95 ]
  %narrow.i82 = add nuw nsw i32 %.018.i.i81, 15
  %119 = shl nuw i32 32768, %.018.i.i81
  %120 = udiv i32 %119, %108
  %121 = urem i32 %119, %108
  %122 = lshr i16 %105, 1
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %flss.exit.i80
  %125 = lshr i32 %120, 1
  %126 = add nuw nsw i32 %.018.i.i81, 14
  br label %compute_reciprocal.exit100

127:                                              ; preds = %flss.exit.i80
  %128 = lshr i32 %108, 1
  %.not.i83 = icmp samesign ugt i32 %121, %128
  br i1 %.not.i83, label %131, label %129

129:                                              ; preds = %127
  %130 = add nuw i16 %122, 1
  br label %compute_reciprocal.exit100

131:                                              ; preds = %127
  %132 = add nuw i32 %120, 1
  br label %compute_reciprocal.exit100

compute_reciprocal.exit100:                       ; preds = %124, %129, %131
  %.030.i84 = phi i32 [ %125, %124 ], [ %120, %129 ], [ %132, %131 ]
  %.029.i85 = phi i16 [ %122, %124 ], [ %130, %129 ], [ %122, %131 ]
  %.0.i86 = phi i32 [ %126, %124 ], [ %narrow.i82, %129 ], [ %narrow.i82, %131 ]
  %133 = trunc i32 %.030.i84 to i16
  store i16 %133, ptr %106, align 2
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 128
  store i16 %.029.i85, ptr %134, align 2
  %135 = sub nuw nsw i32 32, %.0.i86
  %136 = shl nuw nsw i32 1, %135
  %137 = trunc i32 %136 to i16
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 256
  store i16 %137, ptr %138, align 2
  %139 = trunc nuw nsw i32 %.0.i86 to i16
  %140 = add nsw i16 %139, -16
  %141 = getelementptr inbounds nuw i8, ptr %106, i64 384
  store i16 %140, ptr %141, align 2
  %142 = icmp samesign ult i32 %.0.i86, 17
  br i1 %142, label %143, label %147

143:                                              ; preds = %compute_reciprocal.exit100.thread, %compute_reciprocal.exit100
  %144 = load ptr, ptr %14, align 8
  %145 = icmp eq ptr %144, @jsimd_quantize
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr @quantize, ptr %14, align 8
  br label %147

147:                                              ; preds = %compute_reciprocal.exit100, %143, %146
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 64
  br i1 %exitcond129.not, label %.loopexit, label %95, !llvm.loop !6

148:                                              ; preds = %30
  %149 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %.pre-phi
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr %154(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #5
  store ptr %155, ptr %149, align 8
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi ptr [ %155, %152 ], [ %150, %148 ]
  br label %.preheader

.preheader:                                       ; preds = %156, %173
  %indvars.iv122 = phi i64 [ 0, %156 ], [ %indvars.iv.next123, %173 ]
  %.2109 = phi i64 [ 0, %156 ], [ %indvars.iv.next118, %173 ]
  %158 = getelementptr inbounds nuw [8 x double], ptr @start_pass_fdctmgr.aanscalefactor, i64 0, i64 %indvars.iv122
  %159 = load double, ptr %158, align 8
  %sext = shl i64 %.2109, 32
  %160 = ashr exact i64 %sext, 32
  br label %161

161:                                              ; preds = %.preheader, %161
  %indvars.iv117 = phi i64 [ %160, %.preheader ], [ %indvars.iv.next118, %161 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %161 ]
  %162 = getelementptr inbounds [64 x i16], ptr %31, i64 0, i64 %indvars.iv117
  %163 = load i16, ptr %162, align 2
  %164 = uitofp i16 %163 to double
  %165 = fmul double %159, %164
  %166 = getelementptr inbounds nuw [8 x double], ptr @start_pass_fdctmgr.aanscalefactor, i64 0, i64 %indvars.iv
  %167 = load double, ptr %166, align 8
  %168 = fmul double %165, %167
  %169 = fmul double %168, 8.000000e+00
  %170 = fdiv double 1.000000e+00, %169
  %171 = fptrunc double %170 to float
  %172 = getelementptr inbounds float, ptr %157, i64 %indvars.iv117
  store float %171, ptr %172, align 4
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %173, label %161, !llvm.loop !7

173:                                              ; preds = %161
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 8
  br i1 %exitcond125.not, label %.loopexit, label %.preheader, !llvm.loop !8

174:                                              ; preds = %30
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store i32 48, ptr %176, align 8
  %177 = load ptr, ptr %0, align 8
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull %0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %173, %147, %84, %174
  %179 = add nuw nsw i32 %.075114, 1
  %180 = getelementptr inbounds nuw i8, ptr %.077113, i64 96
  %181 = load i32, ptr %2, align 4
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %15, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forward_DCT(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %4 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %2, i64 %24
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
  %26 = getelementptr inbounds nuw [64 x i16], ptr %3, i64 %indvars.iv
  tail call void %21(ptr noundef %26, ptr noundef %15, ptr noundef %23) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = add i32 %.025, 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %4 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %2, i64 %24
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
  %26 = getelementptr inbounds nuw [64 x i16], ptr %3, i64 %indvars.iv
  tail call void %21(ptr noundef %26, ptr noundef %15, ptr noundef %23) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = add i32 %.025, 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

declare i32 @jsimd_can_fdct_float() local_unnamed_addr #1

declare void @jsimd_fdct_float(ptr noundef) #1

declare void @jpeg_fdct_float(ptr noundef) #1

declare i32 @jsimd_can_convsamp() local_unnamed_addr #1

declare void @jsimd_convsamp(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @convsamp(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #2 {
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.02122 = phi ptr [ %2, %3 ], [ %47, %5 ]
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i16
  %12 = add nsw i16 %11, -128
  %13 = getelementptr inbounds nuw i8, ptr %.02122, i64 2
  store i16 %12, ptr %.02122, align 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i16
  %17 = add nsw i16 %16, -128
  %18 = getelementptr inbounds nuw i8, ptr %.02122, i64 4
  store i16 %17, ptr %13, align 2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %20 = load i8, ptr %14, align 1
  %21 = zext i8 %20 to i16
  %22 = add nsw i16 %21, -128
  %23 = getelementptr inbounds nuw i8, ptr %.02122, i64 6
  store i16 %22, ptr %18, align 2
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = load i8, ptr %19, align 1
  %26 = zext i8 %25 to i16
  %27 = add nsw i16 %26, -128
  %28 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  store i16 %27, ptr %23, align 2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %30 = load i8, ptr %24, align 1
  %31 = zext i8 %30 to i16
  %32 = add nsw i16 %31, -128
  %33 = getelementptr inbounds nuw i8, ptr %.02122, i64 10
  store i16 %32, ptr %28, align 2
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %35 = load i8, ptr %29, align 1
  %36 = zext i8 %35 to i16
  %37 = add nsw i16 %36, -128
  %38 = getelementptr inbounds nuw i8, ptr %.02122, i64 12
  store i16 %37, ptr %33, align 2
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %40 = load i8, ptr %34, align 1
  %41 = zext i8 %40 to i16
  %42 = add nsw i16 %41, -128
  %43 = getelementptr inbounds nuw i8, ptr %.02122, i64 14
  store i16 %42, ptr %38, align 2
  %44 = load i8, ptr %39, align 1
  %45 = zext i8 %44 to i16
  %46 = add nsw i16 %45, -128
  %47 = getelementptr inbounds nuw i8, ptr %.02122, i64 16
  store i16 %46, ptr %43, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %48, label %5, !llvm.loop !12

48:                                               ; preds = %5
  ret void
}

declare i32 @jsimd_can_quantize() local_unnamed_addr #1

declare void @jsimd_quantize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @quantize(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  br label %4

4:                                                ; preds = %3, %38
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %38 ]
  %5 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2
  %9 = or disjoint i64 %indvars.iv, 64
  %10 = getelementptr inbounds nuw i16, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = or disjoint i64 %indvars.iv, 192
  %13 = getelementptr inbounds nuw i16, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = icmp slt i16 %6, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = sub i16 0, %6
  %18 = sext i16 %17 to i32
  %19 = zext i16 %11 to i32
  %20 = add nsw i32 %19, %18
  %21 = zext i16 %8 to i32
  %22 = mul i32 %20, %21
  %23 = sext i16 %14 to i32
  %24 = add nsw i32 %23, 16
  %25 = lshr i32 %22, %24
  %26 = trunc i32 %25 to i16
  %27 = sub i16 0, %26
  br label %38

28:                                               ; preds = %4
  %29 = zext nneg i16 %6 to i32
  %30 = zext i16 %11 to i32
  %31 = add nuw nsw i32 %30, %29
  %32 = zext i16 %8 to i32
  %33 = mul i32 %31, %32
  %34 = sext i16 %14 to i32
  %35 = add nsw i32 %34, 16
  %36 = lshr i32 %33, %35
  %37 = trunc i32 %36 to i16
  br label %38

38:                                               ; preds = %28, %16
  %.028 = phi i16 [ %27, %16 ], [ %37, %28 ]
  %39 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %.028, ptr %39, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %40, label %4, !llvm.loop !13

40:                                               ; preds = %38
  ret void
}

declare i32 @jsimd_can_convsamp_float() local_unnamed_addr #1

declare void @jsimd_convsamp_float(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @convsamp_float(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #2 {
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.02122 = phi ptr [ %2, %3 ], [ %55, %5 ]
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -128
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %.02122, i64 4
  store float %13, ptr %.02122, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -128
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  store float %19, ptr %14, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -128
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %.02122, i64 12
  store float %25, ptr %20, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i8, ptr %21, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -128
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %.02122, i64 16
  store float %31, ptr %26, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %34 = load i8, ptr %27, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -128
  %37 = sitofp i32 %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %.02122, i64 20
  store float %37, ptr %32, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %40 = load i8, ptr %33, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -128
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %.02122, i64 24
  store float %43, ptr %38, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %46 = load i8, ptr %39, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, -128
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %.02122, i64 28
  store float %49, ptr %44, align 4
  %51 = load i8, ptr %45, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -128
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %.02122, i64 32
  store float %54, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %56, label %5, !llvm.loop !14

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
  %5 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = fmul float %6, %8
  %10 = fadd float %9, 1.638450e+04
  %11 = fptosi float %10 to i32
  %12 = trunc i32 %11 to i16
  %13 = add i16 %12, -16384
  %14 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %13, ptr %14, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %15, label %4, !llvm.loop !15

15:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
