target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AudioDSPContext = type { ptr, ptr, ptr }

@formant_pp_factor_num_pow = internal constant [10 x i16] [i16 18022, i16 9912, i16 5451, i16 2998, i16 1649, i16 907, i16 499, i16 274, i16 151, i16 83], align 16
@formant_pp_factor_den_pow = internal constant [10 x i16] [i16 22938, i16 16057, i16 11240, i16 7868, i16 5508, i16 3856, i16 2699, i16 1889, i16 1322, i16 925], align 16
@ff_g729_interp_filt_short = internal constant [16 x i16] [i16 0, i16 31650, i16 28469, i16 23705, i16 18050, i16 12266, i16 7041, i16 2873, i16 0, i16 -1597, i16 -2147, i16 -1992, i16 -1492, i16 -933, i16 -484, i16 -188], align 16
@ff_g729_interp_filt_long = internal constant [64 x i16] [i16 0, i16 31915, i16 29436, i16 25569, i16 20676, i16 15206, i16 9639, i16 4439, i16 0, i16 -3390, i16 -5579, i16 -6549, i16 -6414, i16 -5392, i16 -3773, i16 -1874, i16 0, i16 1595, i16 2727, i16 3303, i16 3319, i16 2850, i16 2030, i16 1023, i16 0, i16 -887, i16 -1527, i16 -1860, i16 -1876, i16 -1614, i16 -1150, i16 -579, i16 0, i16 501, i16 859, i16 1041, i16 1044, i16 892, i16 631, i16 315, i16 0, i16 -266, i16 -453, i16 -543, i16 -538, i16 -455, i16 -317, i16 -156, i16 0, i16 130, i16 218, i16 258, i16 253, i16 212, i16 147, i16 72, i16 0, i16 -59, i16 -101, i16 -122, i16 -123, i16 -106, i16 -77, i16 -40], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_g729_postfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [51 x i16], align 16
  %22 = alloca [33 x i16], align 16
  %23 = alloca [11 x i16], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !9
  store i32 %4, ptr %15, align 4, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !9
  store ptr %8, ptr %19, align 8, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 102, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 66, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 22, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %26 = getelementptr inbounds [33 x i16], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 66, i1 false)
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %51, %10
  %28 = load i32, ptr %25, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !9
  %32 = load i32, ptr %25, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !15
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr %25, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i16], ptr @formant_pp_factor_num_pow, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !15
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %37, %42
  %44 = add nsw i32 %43, 16384
  %45 = ashr i32 %44, 15
  %46 = trunc i32 %45 to i16
  %47 = load i32, ptr %25, align 4, !tbaa !13
  %48 = add nsw i32 %47, 11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x i16], ptr %22, i64 0, i64 %49
  store i16 %46, ptr %50, align 2, !tbaa !15
  br label %51

51:                                               ; preds = %30
  %52 = load i32, ptr %25, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !13
  br label %27, !llvm.loop !17

54:                                               ; preds = %27
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %79, %54
  %56 = load i32, ptr %25, align 4, !tbaa !13
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8, !tbaa !9
  %60 = load i32, ptr %25, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !15
  %65 = sext i16 %64 to i32
  %66 = load i32, ptr %25, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i16], ptr @formant_pp_factor_den_pow, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !15
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %65, %70
  %72 = add nsw i32 %71, 16384
  %73 = ashr i32 %72, 15
  %74 = trunc i32 %73 to i16
  %75 = load i32, ptr %25, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i16], ptr %23, i64 0, i64 %77
  store i16 %74, ptr %78, align 2, !tbaa !15
  br label %79

79:                                               ; preds = %58
  %80 = load i32, ptr %25, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %25, align 4, !tbaa !13
  br label %55, !llvm.loop !19

82:                                               ; preds = %55
  %83 = load ptr, ptr %19, align 8, !tbaa !9
  %84 = getelementptr inbounds i16, ptr %83, i64 -10
  %85 = load ptr, ptr %17, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr align 2 %85, i64 20, i1 false)
  %86 = load ptr, ptr %16, align 8, !tbaa !9
  %87 = getelementptr inbounds i16, ptr %86, i64 152
  %88 = getelementptr inbounds [33 x i16], ptr %22, i64 0, i64 0
  %89 = getelementptr inbounds i16, ptr %88, i64 11
  %90 = load ptr, ptr %19, align 8, !tbaa !9
  %91 = load i32, ptr %20, align 4, !tbaa !13
  call void @residual_filter(ptr noundef %87, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !9
  %93 = load ptr, ptr %19, align 8, !tbaa !9
  %94 = load i32, ptr %20, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = getelementptr inbounds i16, ptr %96, i64 -10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %92, ptr align 2 %97, i64 20, i1 false)
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = load i32, ptr %15, align 4, !tbaa !13
  %100 = load ptr, ptr %16, align 8, !tbaa !9
  %101 = getelementptr inbounds [51 x i16], ptr %21, i64 0, i64 0
  %102 = getelementptr inbounds i16, ptr %101, i64 10
  %103 = load i32, ptr %20, align 4, !tbaa !13
  %104 = call signext i16 @long_term_filter(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %102, i32 noundef %103)
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %25, align 4, !tbaa !13
  %106 = load ptr, ptr %13, align 8, !tbaa !11
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = load i32, ptr %25, align 4, !tbaa !13
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %82
  %111 = load ptr, ptr %13, align 8, !tbaa !11
  %112 = load i32, ptr %111, align 4, !tbaa !13
  br label %115

113:                                              ; preds = %82
  %114 = load i32, ptr %25, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %112, %110 ], [ %114, %113 ]
  %117 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 %116, ptr %117, align 4, !tbaa !13
  %118 = load ptr, ptr %16, align 8, !tbaa !9
  %119 = load ptr, ptr %16, align 8, !tbaa !9
  %120 = load i32, ptr %20, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %118, ptr align 2 %122, i64 304, i1 false)
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  %124 = getelementptr inbounds [33 x i16], ptr %22, i64 0, i64 0
  %125 = getelementptr inbounds [11 x i16], ptr %23, i64 0, i64 0
  %126 = getelementptr inbounds [51 x i16], ptr %21, i64 0, i64 0
  %127 = getelementptr inbounds i16, ptr %126, i64 10
  %128 = load i32, ptr %20, align 4, !tbaa !13
  %129 = call signext i16 @get_tilt_comp(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %127, i32 noundef %128)
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %24, align 4, !tbaa !13
  %131 = load ptr, ptr %18, align 8, !tbaa !9
  %132 = getelementptr inbounds i16, ptr %131, i64 10
  %133 = getelementptr inbounds [11 x i16], ptr %23, i64 0, i64 0
  %134 = getelementptr inbounds i16, ptr %133, i64 1
  %135 = getelementptr inbounds [51 x i16], ptr %21, i64 0, i64 0
  %136 = getelementptr inbounds i16, ptr %135, i64 10
  %137 = load i32, ptr %20, align 4, !tbaa !13
  %138 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef %132, ptr noundef %134, ptr noundef %136, i32 noundef %137, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 2048)
  %139 = load ptr, ptr %18, align 8, !tbaa !9
  %140 = load ptr, ptr %18, align 8, !tbaa !9
  %141 = load i32, ptr %20, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %139, ptr align 2 %143, i64 20, i1 false)
  %144 = load ptr, ptr %19, align 8, !tbaa !9
  %145 = load ptr, ptr %18, align 8, !tbaa !9
  %146 = getelementptr inbounds i16, ptr %145, i64 10
  %147 = load i32, ptr %24, align 4, !tbaa !13
  %148 = load i32, ptr %20, align 4, !tbaa !13
  %149 = load ptr, ptr %12, align 8, !tbaa !9
  %150 = load i16, ptr %149, align 2, !tbaa !15
  %151 = call signext i16 @apply_tilt_comp(ptr noundef %144, ptr noundef %146, i32 noundef %147, i32 noundef %148, i16 noundef signext %150)
  %152 = load ptr, ptr %12, align 8, !tbaa !9
  store i16 %151, ptr %152, align 2, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 22, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 66, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 102, ptr %21) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @residual_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %58, %4
  %15 = load i32, ptr %10, align 4, !tbaa !13
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 2048, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !15
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !15
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %27, %36
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %11, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !13
  br label %18, !llvm.loop !20

43:                                               ; preds = %18
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !15
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = ashr i32 %50, 12
  %52 = add nsw i32 %49, %51
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 %53, ptr %57, align 2, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %10, align 4, !tbaa !13
  br label %14, !llvm.loop !21

61:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @long_term_filter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca [192 x i16], align 16
  %43 = alloca [7 x [41 x i16]], align 16
  %44 = alloca [7 x [2 x i32]], align 16
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 384, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 574, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %44) #7
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %81, %5
  %50 = load i32, ptr %12, align 4, !tbaa !13
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = add nsw i32 %51, 152
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !15
  %60 = sext i16 %59 to i32
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = sext i16 %67 to i32
  br label %77

69:                                               ; preds = %54
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !15
  %75 = sext i16 %74 to i32
  %76 = sub nsw i32 0, %75
  br label %77

77:                                               ; preds = %69, %62
  %78 = phi i32 [ %68, %62 ], [ %76, %69 ]
  %79 = load i32, ptr %14, align 4, !tbaa !13
  %80 = or i32 %79, %78
  store i32 %80, ptr %14, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !13
  br label %49, !llvm.loop !22

84:                                               ; preds = %49
  %85 = load i32, ptr %14, align 4, !tbaa !13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i16 3, ptr %21, align 2, !tbaa !15
  br label %93

88:                                               ; preds = %84
  %89 = load i32, ptr %14, align 4, !tbaa !13
  %90 = call i32 @ff_log2_c(i32 noundef %89) #8
  %91 = sub nsw i32 %90, 11
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %21, align 2, !tbaa !15
  br label %93

93:                                               ; preds = %88, %87
  %94 = load i16, ptr %21, align 2, !tbaa !15
  %95 = sext i16 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %117, %97
  %99 = load i32, ptr %12, align 4, !tbaa !13
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = add nsw i32 %100, 152
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !9
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !15
  %109 = sext i16 %108 to i32
  %110 = load i16, ptr %21, align 2, !tbaa !15
  %111 = sext i16 %110 to i32
  %112 = ashr i32 %109, %111
  %113 = trunc i32 %112 to i16
  %114 = load i32, ptr %12, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [192 x i16], ptr %42, i64 0, i64 %115
  store i16 %113, ptr %116, align 2, !tbaa !15
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %12, align 4, !tbaa !13
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !13
  br label %98, !llvm.loop !23

120:                                              ; preds = %98
  br label %146

121:                                              ; preds = %93
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %142, %121
  %123 = load i32, ptr %12, align 4, !tbaa !13
  %124 = load i32, ptr %11, align 4, !tbaa !13
  %125 = add nsw i32 %124, 152
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !9
  %129 = load i32, ptr %12, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !15
  %133 = sext i16 %132 to i32
  %134 = load i16, ptr %21, align 2, !tbaa !15
  %135 = sext i16 %134 to i32
  %136 = sub nsw i32 0, %135
  %137 = shl i32 %133, %136
  %138 = trunc i32 %137 to i16
  %139 = load i32, ptr %12, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [192 x i16], ptr %42, i64 0, i64 %140
  store i16 %138, ptr %141, align 2, !tbaa !15
  br label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %12, align 4, !tbaa !13
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !13
  br label %122, !llvm.loop !24

145:                                              ; preds = %122
  br label %146

146:                                              ; preds = %145, %120
  store i16 0, ptr %26, align 2, !tbaa !15
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds [192 x i16], ptr %42, i64 0, i64 0
  %151 = getelementptr inbounds i16, ptr %150, i64 152
  %152 = getelementptr inbounds [192 x i16], ptr %42, i64 0, i64 0
  %153 = getelementptr inbounds i16, ptr %152, i64 152
  %154 = load i32, ptr %11, align 4, !tbaa !13
  %155 = call i32 %149(ptr noundef %151, ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %24, align 4, !tbaa !13
  %156 = load i32, ptr %24, align 4, !tbaa !13
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %521

158:                                              ; preds = %146
  %159 = load i32, ptr %24, align 4, !tbaa !13
  %160 = call i32 @ff_log2_c(i32 noundef %159) #8
  %161 = sub nsw i32 %160, 14
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %25, align 2, !tbaa !15
  %163 = load i16, ptr %25, align 2, !tbaa !15
  %164 = sext i16 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load i16, ptr %25, align 2, !tbaa !15
  %168 = sext i16 %167 to i32
  br label %170

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169, %166
  %171 = phi i32 [ %168, %166 ], [ 0, %169 ]
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %25, align 2, !tbaa !15
  %173 = load i16, ptr %25, align 2, !tbaa !15
  %174 = sext i16 %173 to i32
  %175 = load i32, ptr %24, align 4, !tbaa !13
  %176 = ashr i32 %175, %174
  store i32 %176, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !13
  %177 = load i32, ptr %8, align 4, !tbaa !13
  %178 = sub nsw i32 %177, 1
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %35, align 2, !tbaa !15
  %180 = load i32, ptr %8, align 4, !tbaa !13
  %181 = sub nsw i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %209, %170
  %183 = load i32, ptr %12, align 4, !tbaa !13
  %184 = load i32, ptr %8, align 4, !tbaa !13
  %185 = add nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %212

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  %191 = getelementptr inbounds [192 x i16], ptr %42, i64 0, i64 0
  %192 = getelementptr inbounds i16, ptr %191, i64 152
  %193 = getelementptr inbounds [192 x i16], ptr %42, i64 0, i64 0
  %194 = getelementptr inbounds i16, ptr %193, i64 152
  %195 = load i32, ptr %12, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = sub i64 0, %196
  %198 = getelementptr inbounds i16, ptr %194, i64 %197
  %199 = load i32, ptr %11, align 4, !tbaa !13
  %200 = call i32 %190(ptr noundef %192, ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %16, align 4, !tbaa !13
  %201 = load i32, ptr %16, align 4, !tbaa !13
  %202 = load i32, ptr %22, align 4, !tbaa !13
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %187
  %205 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %205, ptr %22, align 4, !tbaa !13
  %206 = load i32, ptr %12, align 4, !tbaa !13
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %35, align 2, !tbaa !15
  br label %208

208:                                              ; preds = %204, %187
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %12, align 4, !tbaa !13
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !13
  br label %182, !llvm.loop !27

212:                                              ; preds = %182
  %213 = load i32, ptr %22, align 4, !tbaa !13
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %520

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  %219 = getelementptr inbounds [192 x i16], ptr %42, i64 0, i64 0
  %220 = getelementptr inbounds i16, ptr %219, i64 152
  %221 = load i16, ptr %35, align 2, !tbaa !15
  %222 = sext i16 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = sub i64 0, %223
  %225 = getelementptr inbounds i16, ptr %220, i64 %224
  %226 = getelementptr inbounds [192 x i16], ptr %42, i64 0, i64 0
  %227 = getelementptr inbounds i16, ptr %226, i64 152
  %228 = load i16, ptr %35, align 2, !tbaa !15
  %229 = sext i16 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = sub i64 0, %230
  %232 = getelementptr inbounds i16, ptr %227, i64 %231
  %233 = load i32, ptr %11, align 4, !tbaa !13
  %234 = call i32 %218(ptr noundef %225, ptr noundef %232, i32 noundef %233)
  store i32 %234, ptr %23, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %253, %215
  %236 = load i32, ptr %13, align 4, !tbaa !13
  %237 = icmp slt i32 %236, 7
  br i1 %237, label %238, label %256

238:                                              ; preds = %235
  %239 = load i32, ptr %13, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [7 x [41 x i16]], ptr %43, i64 0, i64 %240
  %242 = getelementptr inbounds [41 x i16], ptr %241, i64 0, i64 0
  %243 = load i16, ptr %35, align 2, !tbaa !15
  %244 = sext i16 %243 to i32
  %245 = sub nsw i32 152, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [192 x i16], ptr %42, i64 0, i64 %246
  %248 = load i32, ptr %13, align 4, !tbaa !13
  %249 = sub nsw i32 8, %248
  %250 = sub nsw i32 %249, 1
  %251 = load i32, ptr %11, align 4, !tbaa !13
  %252 = add nsw i32 %251, 1
  call void @ff_acelp_interpolate(ptr noundef %242, ptr noundef %247, ptr noundef @ff_g729_interp_filt_short, i32 noundef 8, i32 noundef %250, i32 noundef 2, i32 noundef %252)
  br label %253

253:                                              ; preds = %238
  %254 = load i32, ptr %13, align 4, !tbaa !13
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %13, align 4, !tbaa !13
  br label %235, !llvm.loop !28

256:                                              ; preds = %235
  %257 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %257, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %258

258:                                              ; preds = %367, %256
  %259 = load i32, ptr %13, align 4, !tbaa !13
  %260 = icmp slt i32 %259, 7
  br i1 %260, label %261, label %370

261:                                              ; preds = %258
  %262 = load ptr, ptr %7, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  %265 = load i32, ptr %13, align 4, !tbaa !13
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [7 x [41 x i16]], ptr %43, i64 0, i64 %266
  %268 = getelementptr inbounds [41 x i16], ptr %267, i64 0, i64 1
  %269 = load i32, ptr %13, align 4, !tbaa !13
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [7 x [41 x i16]], ptr %43, i64 0, i64 %270
  %272 = getelementptr inbounds [41 x i16], ptr %271, i64 0, i64 1
  %273 = load i32, ptr %11, align 4, !tbaa !13
  %274 = sub nsw i32 %273, 1
  %275 = call i32 %264(ptr noundef %268, ptr noundef %272, i32 noundef %274)
  store i32 %275, ptr %16, align 4, !tbaa !13
  %276 = load i32, ptr %16, align 4, !tbaa !13
  %277 = load i32, ptr %13, align 4, !tbaa !13
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [7 x [41 x i16]], ptr %43, i64 0, i64 %278
  %280 = getelementptr inbounds [41 x i16], ptr %279, i64 0, i64 0
  %281 = load i16, ptr %280, align 2, !tbaa !15
  %282 = sext i16 %281 to i32
  %283 = load i32, ptr %13, align 4, !tbaa !13
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [7 x [41 x i16]], ptr %43, i64 0, i64 %284
  %286 = getelementptr inbounds [41 x i16], ptr %285, i64 0, i64 0
  %287 = load i16, ptr %286, align 2, !tbaa !15
  %288 = sext i16 %287 to i32
  %289 = mul nsw i32 %282, %288
  %290 = add nsw i32 %276, %289
  %291 = load i32, ptr %13, align 4, !tbaa !13
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [7 x [2 x i32]], ptr %44, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x i32], ptr %293, i64 0, i64 0
  store i32 %290, ptr %294, align 8, !tbaa !13
  %295 = load i32, ptr %16, align 4, !tbaa !13
  %296 = load i32, ptr %13, align 4, !tbaa !13
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [7 x [41 x i16]], ptr %43, i64 0, i64 %297
  %299 = load i32, ptr %11, align 4, !tbaa !13
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [41 x i16], ptr %298, i64 0, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !15
  %303 = sext i16 %302 to i32
  %304 = load i32, ptr %13, align 4, !tbaa !13
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [7 x [41 x i16]], ptr %43, i64 0, i64 %305
  %307 = load i32, ptr %11, align 4, !tbaa !13
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [41 x i16], ptr %306, i64 0, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !15
  %311 = sext i16 %310 to i32
  %312 = mul nsw i32 %303, %311
  %313 = add nsw i32 %295, %312
  %314 = load i32, ptr %13, align 4, !tbaa !13
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [7 x [2 x i32]], ptr %44, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x i32], ptr %316, i64 0, i64 1
  store i32 %313, ptr %317, align 4, !tbaa !13
  %318 = load i32, ptr %14, align 4, !tbaa !13
  %319 = load i32, ptr %13, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [7 x [2 x i32]], ptr %44, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x i32], ptr %321, i64 0, i64 0
  %323 = load i32, ptr %322, align 8, !tbaa !13
  %324 = icmp sgt i32 %318, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %261
  %326 = load i32, ptr %14, align 4, !tbaa !13
  br label %333

327:                                              ; preds = %261
  %328 = load i32, ptr %13, align 4, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [7 x [2 x i32]], ptr %44, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], ptr %330, i64 0, i64 0
  %332 = load i32, ptr %331, align 8, !tbaa !13
  br label %333

333:                                              ; preds = %327, %325
  %334 = phi i32 [ %326, %325 ], [ %332, %327 ]
  %335 = load i32, ptr %13, align 4, !tbaa !13
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [7 x [2 x i32]], ptr %44, i64 0, i64 %336
  %338 = getelementptr inbounds [2 x i32], ptr %337, i64 0, i64 1
  %339 = load i32, ptr %338, align 4, !tbaa !13
  %340 = icmp sgt i32 %334, %339
  br i1 %340, label %341, label %359

341:                                              ; preds = %333
  %342 = load i32, ptr %14, align 4, !tbaa !13
  %343 = load i32, ptr %13, align 4, !tbaa !13
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [7 x [2 x i32]], ptr %44, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x i32], ptr %345, i64 0, i64 0
  %347 = load i32, ptr %346, align 8, !tbaa !13
  %348 = icmp sgt i32 %342, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = load i32, ptr %14, align 4, !tbaa !13
  br label %357

351:                                              ; preds = %341
  %352 = load i32, ptr %13, align 4, !tbaa !13
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [7 x [2 x i32]], ptr %44, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x i32], ptr %354, i64 0, i64 0
  %356 = load i32, ptr %355, align 8, !tbaa !13
  br label %357

357:                                              ; preds = %351, %349
  %358 = phi i32 [ %350, %349 ], [ %356, %351 ]
  br label %365

359:                                              ; preds = %333
  %360 = load i32, ptr %13, align 4, !tbaa !13
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [7 x [2 x i32]], ptr %44, i64 0, i64 %361
  %363 = getelementptr inbounds [2 x i32], ptr %362, i64 0, i64 1
  %364 = load i32, ptr %363, align 4, !tbaa !13
  br label %365

365:                                              ; preds = %359, %357
  %366 = phi i32 [ %358, %357 ], [ %364, %359 ]
  store i32 %366, ptr %14, align 4, !tbaa !13
  br label %367

367:                                              ; preds = %365
  %368 = load i32, ptr %13, align 4, !tbaa !13
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %13, align 4, !tbaa !13
  br label %258, !llvm.loop !29

370:                                              ; preds = %258
  %371 = load i32, ptr %14, align 4, !tbaa !13
  %372 = call i32 @ff_log2_c(i32 noundef %371) #8
  %373 = sub nsw i32 %372, 14
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %29, align 2, !tbaa !15
  %375 = load i16, ptr %29, align 2, !tbaa !15
  %376 = sext i16 %375 to i32
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %519

378:                                              ; preds = %370
  %379 = load i16, ptr %29, align 2, !tbaa !15
  %380 = sext i16 %379 to i32
  %381 = load i16, ptr %25, align 2, !tbaa !15
  %382 = sext i16 %381 to i32
  %383 = icmp sgt i32 %380, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %378
  %385 = load i16, ptr %29, align 2, !tbaa !15
  %386 = sext i16 %385 to i32
  br label %390

387:                                              ; preds = %378
  %388 = load i16, ptr %25, align 2, !tbaa !15
  %389 = sext i16 %388 to i32
  br label %390

390:                                              ; preds = %387, %384
  %391 = phi i32 [ %386, %384 ], [ %389, %387 ]
  %392 = trunc i32 %391 to i16
  store i16 %392, ptr %28, align 2, !tbaa !15
  store i16 1, ptr %37, align 2, !tbaa !15
  store i16 0, ptr %36, align 2, !tbaa !15
  %393 = load i32, ptr %23, align 4, !tbaa !13
  %394 = load i16, ptr %29, align 2, !tbaa !15
  %395 = sext i16 %394 to i32
  %396 = ashr i32 %393, %395
  %397 = trunc i32 %396 to i16
  store i16 %397, ptr %27, align 2, !tbaa !15
  %398 = load i32, ptr %22, align 4, !tbaa !13
  %399 = load i16, ptr %28, align 2, !tbaa !15
  %400 = sext i16 %399 to i32
  %401 = ashr i32 %398, %400
  %402 = trunc i32 %401 to i16
  store i16 %402, ptr %26, align 2, !tbaa !15
  %403 = load i16, ptr %26, align 2, !tbaa !15
  %404 = sext i16 %403 to i32
  %405 = load i16, ptr %26, align 2, !tbaa !15
  %406 = sext i16 %405 to i32
  %407 = mul nsw i32 %404, %406
  store i32 %407, ptr %30, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %408

408:                                              ; preds = %490, %390
  %409 = load i32, ptr %13, align 4, !tbaa !13
  %410 = icmp slt i32 %409, 7
  br i1 %410, label %411, label %493

411:                                              ; preds = %408
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %412

412:                                              ; preds = %486, %411
  %413 = load i32, ptr %12, align 4, !tbaa !13
  %414 = icmp slt i32 %413, 2
  br i1 %414, label %415, label %489

415:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %416 = load ptr, ptr %7, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !25
  %419 = load i32, ptr %13, align 4, !tbaa !13
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [7 x [41 x i16]], ptr %43, i64 0, i64 %420
  %422 = load i32, ptr %12, align 4, !tbaa !13
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [41 x i16], ptr %421, i64 0, i64 %423
  %425 = getelementptr inbounds [192 x i16], ptr %42, i64 0, i64 0
  %426 = getelementptr inbounds i16, ptr %425, i64 152
  %427 = load i32, ptr %11, align 4, !tbaa !13
  %428 = call i32 %418(ptr noundef %424, ptr noundef %426, i32 noundef %427)
  store i32 %428, ptr %16, align 4, !tbaa !13
  %429 = load i32, ptr %16, align 4, !tbaa !13
  %430 = load i16, ptr %28, align 2, !tbaa !15
  %431 = sext i16 %430 to i32
  %432 = ashr i32 %429, %431
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %415
  %435 = load i32, ptr %16, align 4, !tbaa !13
  %436 = load i16, ptr %28, align 2, !tbaa !15
  %437 = sext i16 %436 to i32
  %438 = ashr i32 %435, %437
  br label %440

439:                                              ; preds = %415
  br label %440

440:                                              ; preds = %439, %434
  %441 = phi i32 [ %438, %434 ], [ 0, %439 ]
  %442 = trunc i32 %441 to i16
  store i16 %442, ptr %45, align 2, !tbaa !15
  %443 = load i16, ptr %45, align 2, !tbaa !15
  %444 = sext i16 %443 to i32
  %445 = load i16, ptr %45, align 2, !tbaa !15
  %446 = sext i16 %445 to i32
  %447 = mul nsw i32 %444, %446
  store i32 %447, ptr %47, align 4, !tbaa !13
  %448 = load i32, ptr %13, align 4, !tbaa !13
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [7 x [2 x i32]], ptr %44, i64 0, i64 %449
  %451 = load i32, ptr %12, align 4, !tbaa !13
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2 x i32], ptr %450, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !13
  %455 = load i16, ptr %29, align 2, !tbaa !15
  %456 = sext i16 %455 to i32
  %457 = ashr i32 %454, %456
  %458 = trunc i32 %457 to i16
  store i16 %458, ptr %46, align 2, !tbaa !15
  %459 = load i32, ptr %47, align 4, !tbaa !13
  %460 = sext i32 %459 to i64
  %461 = load i16, ptr %27, align 2, !tbaa !15
  %462 = sext i16 %461 to i64
  %463 = mul nsw i64 %460, %462
  %464 = ashr i64 %463, 15
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %14, align 4, !tbaa !13
  %466 = load i32, ptr %30, align 4, !tbaa !13
  %467 = sext i32 %466 to i64
  %468 = load i16, ptr %46, align 2, !tbaa !15
  %469 = sext i16 %468 to i64
  %470 = mul nsw i64 %467, %469
  %471 = ashr i64 %470, 15
  %472 = trunc i64 %471 to i32
  store i32 %472, ptr %15, align 4, !tbaa !13
  %473 = load i32, ptr %14, align 4, !tbaa !13
  %474 = load i32, ptr %15, align 4, !tbaa !13
  %475 = icmp sgt i32 %473, %474
  br i1 %475, label %476, label %485

476:                                              ; preds = %440
  %477 = load i16, ptr %45, align 2, !tbaa !15
  store i16 %477, ptr %26, align 2, !tbaa !15
  %478 = load i16, ptr %46, align 2, !tbaa !15
  store i16 %478, ptr %27, align 2, !tbaa !15
  %479 = load i32, ptr %47, align 4, !tbaa !13
  store i32 %479, ptr %30, align 4, !tbaa !13
  %480 = load i32, ptr %12, align 4, !tbaa !13
  %481 = trunc i32 %480 to i16
  store i16 %481, ptr %37, align 2, !tbaa !15
  %482 = load i32, ptr %13, align 4, !tbaa !13
  %483 = add nsw i32 %482, 1
  %484 = trunc i32 %483 to i16
  store i16 %484, ptr %36, align 2, !tbaa !15
  br label %485

485:                                              ; preds = %476, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #7
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %12, align 4, !tbaa !13
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %12, align 4, !tbaa !13
  br label %412, !llvm.loop !30

489:                                              ; preds = %412
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %13, align 4, !tbaa !13
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %13, align 4, !tbaa !13
  br label %408, !llvm.loop !31

493:                                              ; preds = %408
  %494 = load i32, ptr %30, align 4, !tbaa !13
  %495 = sext i32 %494 to i64
  %496 = load i16, ptr %28, align 2, !tbaa !15
  %497 = sext i16 %496 to i32
  %498 = shl i32 %497, 1
  %499 = add nsw i32 %498, 1
  %500 = zext i32 %499 to i64
  %501 = shl i64 %495, %500
  store i64 %501, ptr %19, align 8, !tbaa !32
  %502 = load i16, ptr %27, align 2, !tbaa !15
  %503 = sext i16 %502 to i64
  %504 = load i32, ptr %24, align 4, !tbaa !13
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %503, %505
  %507 = load i16, ptr %29, align 2, !tbaa !15
  %508 = sext i16 %507 to i32
  %509 = load i16, ptr %25, align 2, !tbaa !15
  %510 = sext i16 %509 to i32
  %511 = add nsw i32 %508, %510
  %512 = zext i32 %511 to i64
  %513 = shl i64 %506, %512
  store i64 %513, ptr %20, align 8, !tbaa !32
  %514 = load i64, ptr %19, align 8, !tbaa !32
  %515 = load i64, ptr %20, align 8, !tbaa !32
  %516 = icmp slt i64 %514, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %493
  store i16 0, ptr %26, align 2, !tbaa !15
  br label %518

518:                                              ; preds = %517, %493
  br label %519

519:                                              ; preds = %518, %370
  br label %520

520:                                              ; preds = %519, %212
  br label %521

521:                                              ; preds = %520, %146
  %522 = load i16, ptr %26, align 2, !tbaa !15
  %523 = icmp ne i16 %522, 0
  br i1 %523, label %531, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %10, align 8, !tbaa !9
  %526 = load ptr, ptr %9, align 8, !tbaa !9
  %527 = getelementptr inbounds i16, ptr %526, i64 152
  %528 = load i32, ptr %11, align 4, !tbaa !13
  %529 = sext i32 %528 to i64
  %530 = mul i64 %529, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %525, ptr align 2 %527, i64 %530, i1 false)
  store i16 0, ptr %6, align 2
  store i32 1, ptr %48, align 4
  br label %780

531:                                              ; preds = %521
  %532 = load i16, ptr %36, align 2, !tbaa !15
  %533 = icmp ne i16 %532, 0
  br i1 %533, label %534, label %724

534:                                              ; preds = %531
  %535 = load ptr, ptr %10, align 8, !tbaa !9
  %536 = load i16, ptr %35, align 2, !tbaa !15
  %537 = sext i16 %536 to i32
  %538 = sub nsw i32 152, %537
  %539 = load i16, ptr %37, align 2, !tbaa !15
  %540 = sext i16 %539 to i32
  %541 = add nsw i32 %538, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [192 x i16], ptr %42, i64 0, i64 %542
  %544 = load i16, ptr %36, align 2, !tbaa !15
  %545 = sext i16 %544 to i32
  %546 = sub nsw i32 8, %545
  %547 = load i32, ptr %11, align 4, !tbaa !13
  %548 = add nsw i32 %547, 1
  call void @ff_acelp_interpolate(ptr noundef %535, ptr noundef %543, ptr noundef @ff_g729_interp_filt_long, i32 noundef 8, i32 noundef %546, i32 noundef 8, i32 noundef %548)
  %549 = load ptr, ptr %7, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !25
  %552 = load ptr, ptr %10, align 8, !tbaa !9
  %553 = getelementptr inbounds [192 x i16], ptr %42, i64 0, i64 0
  %554 = getelementptr inbounds i16, ptr %553, i64 152
  %555 = load i32, ptr %11, align 4, !tbaa !13
  %556 = call i32 %551(ptr noundef %552, ptr noundef %554, i32 noundef %555)
  store i32 %556, ptr %16, align 4, !tbaa !13
  %557 = load i32, ptr %16, align 4, !tbaa !13
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %534
  store i16 0, ptr %31, align 2, !tbaa !15
  store i16 0, ptr %33, align 2, !tbaa !15
  br label %578

560:                                              ; preds = %534
  %561 = load i32, ptr %16, align 4, !tbaa !13
  %562 = call i32 @ff_log2_c(i32 noundef %561) #8
  %563 = sub nsw i32 %562, 14
  store i32 %563, ptr %14, align 4, !tbaa !13
  %564 = load i32, ptr %14, align 4, !tbaa !13
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %560
  %567 = load i32, ptr %14, align 4, !tbaa !13
  br label %569

568:                                              ; preds = %560
  br label %569

569:                                              ; preds = %568, %566
  %570 = phi i32 [ %567, %566 ], [ 0, %568 ]
  store i32 %570, ptr %14, align 4, !tbaa !13
  %571 = load i32, ptr %14, align 4, !tbaa !13
  %572 = load i32, ptr %16, align 4, !tbaa !13
  %573 = ashr i32 %572, %571
  store i32 %573, ptr %16, align 4, !tbaa !13
  %574 = load i32, ptr %16, align 4, !tbaa !13
  %575 = trunc i32 %574 to i16
  store i16 %575, ptr %31, align 2, !tbaa !15
  %576 = load i32, ptr %14, align 4, !tbaa !13
  %577 = trunc i32 %576 to i16
  store i16 %577, ptr %33, align 2, !tbaa !15
  br label %578

578:                                              ; preds = %569, %559
  %579 = load ptr, ptr %7, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8, !tbaa !25
  %582 = load ptr, ptr %10, align 8, !tbaa !9
  %583 = load ptr, ptr %10, align 8, !tbaa !9
  %584 = load i32, ptr %11, align 4, !tbaa !13
  %585 = call i32 %581(ptr noundef %582, ptr noundef %583, i32 noundef %584)
  store i32 %585, ptr %16, align 4, !tbaa !13
  %586 = load i32, ptr %16, align 4, !tbaa !13
  %587 = call i32 @ff_log2_c(i32 noundef %586) #8
  %588 = sub nsw i32 %587, 14
  store i32 %588, ptr %14, align 4, !tbaa !13
  %589 = load i32, ptr %14, align 4, !tbaa !13
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %578
  %592 = load i32, ptr %14, align 4, !tbaa !13
  br label %594

593:                                              ; preds = %578
  br label %594

594:                                              ; preds = %593, %591
  %595 = phi i32 [ %592, %591 ], [ 0, %593 ]
  store i32 %595, ptr %14, align 4, !tbaa !13
  %596 = load i32, ptr %14, align 4, !tbaa !13
  %597 = load i32, ptr %16, align 4, !tbaa !13
  %598 = ashr i32 %597, %596
  store i32 %598, ptr %16, align 4, !tbaa !13
  %599 = load i32, ptr %16, align 4, !tbaa !13
  %600 = trunc i32 %599 to i16
  store i16 %600, ptr %32, align 2, !tbaa !15
  %601 = load i32, ptr %14, align 4, !tbaa !13
  %602 = trunc i32 %601 to i16
  store i16 %602, ptr %34, align 2, !tbaa !15
  %603 = load i16, ptr %26, align 2, !tbaa !15
  %604 = sext i16 %603 to i32
  %605 = load i16, ptr %26, align 2, !tbaa !15
  %606 = sext i16 %605 to i32
  %607 = mul nsw i32 %604, %606
  store i32 %607, ptr %17, align 4, !tbaa !13
  %608 = load i32, ptr %17, align 4, !tbaa !13
  %609 = sext i32 %608 to i64
  %610 = load i16, ptr %32, align 2, !tbaa !15
  %611 = sext i16 %610 to i64
  %612 = mul nsw i64 %609, %611
  %613 = ashr i64 %612, 15
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %17, align 4, !tbaa !13
  %615 = load i16, ptr %31, align 2, !tbaa !15
  %616 = sext i16 %615 to i32
  %617 = load i16, ptr %31, align 2, !tbaa !15
  %618 = sext i16 %617 to i32
  %619 = mul nsw i32 %616, %618
  store i32 %619, ptr %18, align 4, !tbaa !13
  %620 = load i32, ptr %18, align 4, !tbaa !13
  %621 = sext i32 %620 to i64
  %622 = load i16, ptr %27, align 2, !tbaa !15
  %623 = sext i16 %622 to i64
  %624 = mul nsw i64 %621, %623
  %625 = ashr i64 %624, 15
  %626 = trunc i64 %625 to i32
  store i32 %626, ptr %18, align 4, !tbaa !13
  %627 = load i16, ptr %33, align 2, !tbaa !15
  %628 = sext i16 %627 to i32
  %629 = load i16, ptr %28, align 2, !tbaa !15
  %630 = sext i16 %629 to i32
  %631 = sub nsw i32 %628, %630
  %632 = mul nsw i32 %631, 2
  %633 = load i16, ptr %34, align 2, !tbaa !15
  %634 = sext i16 %633 to i32
  %635 = load i16, ptr %29, align 2, !tbaa !15
  %636 = sext i16 %635 to i32
  %637 = sub nsw i32 %634, %636
  %638 = sub nsw i32 %632, %637
  store i32 %638, ptr %14, align 4, !tbaa !13
  %639 = load i32, ptr %14, align 4, !tbaa !13
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %645

641:                                              ; preds = %594
  %642 = load i32, ptr %14, align 4, !tbaa !13
  %643 = load i32, ptr %17, align 4, !tbaa !13
  %644 = ashr i32 %643, %642
  store i32 %644, ptr %17, align 4, !tbaa !13
  br label %657

645:                                              ; preds = %594
  %646 = load i32, ptr %14, align 4, !tbaa !13
  %647 = sub nsw i32 0, %646
  %648 = icmp sgt i32 %647, 31
  br i1 %648, label %649, label %650

649:                                              ; preds = %645
  br label %653

650:                                              ; preds = %645
  %651 = load i32, ptr %14, align 4, !tbaa !13
  %652 = sub nsw i32 0, %651
  br label %653

653:                                              ; preds = %650, %649
  %654 = phi i32 [ 31, %649 ], [ %652, %650 ]
  %655 = load i32, ptr %18, align 4, !tbaa !13
  %656 = ashr i32 %655, %654
  store i32 %656, ptr %18, align 4, !tbaa !13
  br label %657

657:                                              ; preds = %653, %641
  %658 = load i32, ptr %18, align 4, !tbaa !13
  %659 = load i32, ptr %17, align 4, !tbaa !13
  %660 = icmp sgt i32 %658, %659
  br i1 %660, label %661, label %667

661:                                              ; preds = %657
  %662 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %662, ptr %40, align 8, !tbaa !9
  %663 = load i16, ptr %31, align 2, !tbaa !15
  store i16 %663, ptr %26, align 2, !tbaa !15
  %664 = load i16, ptr %32, align 2, !tbaa !15
  store i16 %664, ptr %27, align 2, !tbaa !15
  %665 = load i16, ptr %33, align 2, !tbaa !15
  store i16 %665, ptr %28, align 2, !tbaa !15
  %666 = load i16, ptr %34, align 2, !tbaa !15
  store i16 %666, ptr %29, align 2, !tbaa !15
  br label %676

667:                                              ; preds = %657
  %668 = load i16, ptr %36, align 2, !tbaa !15
  %669 = sext i16 %668 to i32
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [7 x [41 x i16]], ptr %43, i64 0, i64 %671
  %673 = load i16, ptr %37, align 2, !tbaa !15
  %674 = sext i16 %673 to i64
  %675 = getelementptr inbounds [41 x i16], ptr %672, i64 0, i64 %674
  store ptr %675, ptr %40, align 8, !tbaa !9
  br label %676

676:                                              ; preds = %667, %661
  %677 = load i16, ptr %21, align 2, !tbaa !15
  %678 = sext i16 %677 to i32
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %701

680:                                              ; preds = %676
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %681

681:                                              ; preds = %697, %680
  %682 = load i32, ptr %12, align 4, !tbaa !13
  %683 = load i32, ptr %11, align 4, !tbaa !13
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %700

685:                                              ; preds = %681
  %686 = load i16, ptr %21, align 2, !tbaa !15
  %687 = sext i16 %686 to i32
  %688 = shl i32 1, %687
  %689 = load ptr, ptr %40, align 8, !tbaa !9
  %690 = load i32, ptr %12, align 4, !tbaa !13
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i16, ptr %689, i64 %691
  %693 = load i16, ptr %692, align 2, !tbaa !15
  %694 = sext i16 %693 to i32
  %695 = mul nsw i32 %694, %688
  %696 = trunc i32 %695 to i16
  store i16 %696, ptr %692, align 2, !tbaa !15
  br label %697

697:                                              ; preds = %685
  %698 = load i32, ptr %12, align 4, !tbaa !13
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %12, align 4, !tbaa !13
  br label %681, !llvm.loop !34

700:                                              ; preds = %681
  br label %722

701:                                              ; preds = %676
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %702

702:                                              ; preds = %718, %701
  %703 = load i32, ptr %12, align 4, !tbaa !13
  %704 = load i32, ptr %11, align 4, !tbaa !13
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %706, label %721

706:                                              ; preds = %702
  %707 = load i16, ptr %21, align 2, !tbaa !15
  %708 = sext i16 %707 to i32
  %709 = sub nsw i32 0, %708
  %710 = load ptr, ptr %40, align 8, !tbaa !9
  %711 = load i32, ptr %12, align 4, !tbaa !13
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i16, ptr %710, i64 %712
  %714 = load i16, ptr %713, align 2, !tbaa !15
  %715 = sext i16 %714 to i32
  %716 = ashr i32 %715, %709
  %717 = trunc i32 %716 to i16
  store i16 %717, ptr %713, align 2, !tbaa !15
  br label %718

718:                                              ; preds = %706
  %719 = load i32, ptr %12, align 4, !tbaa !13
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %12, align 4, !tbaa !13
  br label %702, !llvm.loop !35

721:                                              ; preds = %702
  br label %722

722:                                              ; preds = %721, %700
  %723 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %723, ptr %41, align 8, !tbaa !9
  br label %736

724:                                              ; preds = %531
  %725 = load ptr, ptr %9, align 8, !tbaa !9
  %726 = getelementptr inbounds i16, ptr %725, i64 152
  %727 = load i16, ptr %35, align 2, !tbaa !15
  %728 = sext i16 %727 to i32
  %729 = add nsw i32 %728, 1
  %730 = load i16, ptr %37, align 2, !tbaa !15
  %731 = sext i16 %730 to i32
  %732 = sub nsw i32 %729, %731
  %733 = sext i32 %732 to i64
  %734 = sub i64 0, %733
  %735 = getelementptr inbounds i16, ptr %726, i64 %734
  store ptr %735, ptr %41, align 8, !tbaa !9
  br label %736

736:                                              ; preds = %724, %722
  %737 = load i16, ptr %26, align 2, !tbaa !15
  %738 = sext i16 %737 to i64
  %739 = load i16, ptr %28, align 2, !tbaa !15
  %740 = sext i16 %739 to i32
  %741 = zext i32 %740 to i64
  %742 = shl i64 %738, %741
  %743 = ashr i64 %742, 1
  store i64 %743, ptr %19, align 8, !tbaa !32
  %744 = load i16, ptr %27, align 2, !tbaa !15
  %745 = sext i16 %744 to i64
  %746 = load i16, ptr %29, align 2, !tbaa !15
  %747 = sext i16 %746 to i32
  %748 = zext i32 %747 to i64
  %749 = shl i64 %745, %748
  store i64 %749, ptr %20, align 8, !tbaa !32
  %750 = load i64, ptr %20, align 8, !tbaa !32
  %751 = shl i64 %750, 15
  %752 = load i64, ptr %20, align 8, !tbaa !32
  %753 = load i64, ptr %19, align 8, !tbaa !32
  %754 = add nsw i64 %752, %753
  %755 = sdiv i64 %751, %754
  %756 = icmp sgt i64 %755, 21845
  br i1 %756, label %757, label %764

757:                                              ; preds = %736
  %758 = load i64, ptr %20, align 8, !tbaa !32
  %759 = shl i64 %758, 15
  %760 = load i64, ptr %20, align 8, !tbaa !32
  %761 = load i64, ptr %19, align 8, !tbaa !32
  %762 = add nsw i64 %760, %761
  %763 = sdiv i64 %759, %762
  br label %765

764:                                              ; preds = %736
  br label %765

765:                                              ; preds = %764, %757
  %766 = phi i64 [ %763, %757 ], [ 21845, %764 ]
  %767 = trunc i64 %766 to i32
  store i32 %767, ptr %38, align 4, !tbaa !13
  %768 = load i32, ptr %38, align 4, !tbaa !13
  %769 = sub nsw i32 32767, %768
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %39, align 4, !tbaa !13
  %771 = load ptr, ptr %10, align 8, !tbaa !9
  %772 = load ptr, ptr %9, align 8, !tbaa !9
  %773 = getelementptr inbounds i16, ptr %772, i64 152
  %774 = load ptr, ptr %41, align 8, !tbaa !9
  %775 = load i32, ptr %38, align 4, !tbaa !13
  %776 = trunc i32 %775 to i16
  %777 = load i32, ptr %39, align 4, !tbaa !13
  %778 = trunc i32 %777 to i16
  %779 = load i32, ptr %11, align 4, !tbaa !13
  call void @ff_acelp_weighted_vector_sum(ptr noundef %771, ptr noundef %773, ptr noundef %774, i16 noundef signext %776, i16 noundef signext %778, i16 noundef signext 16384, i32 noundef 15, i32 noundef %779)
  store i16 1, ptr %6, align 2
  store i32 1, ptr %48, align 4
  br label %780

780:                                              ; preds = %765, %524
  call void @llvm.lifetime.end.p0(i64 56, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 574, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 384, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %781 = load i16, ptr %6, align 2
  ret i16 %781
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal signext i16 @get_tilt_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds i16, ptr %18, i64 10
  store i16 4096, ptr %19, align 2, !tbaa !15
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds i16, ptr %20, i64 11
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds i16, ptr %24, i64 11
  %26 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef 22, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 2048)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds i16, ptr %30, i64 10
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds i16, ptr %32, i64 10
  %34 = call i32 %29(ptr noundef %31, ptr noundef %33, i32 noundef 20)
  store i32 %34, ptr %13, align 4, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds i16, ptr %38, i64 10
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds i16, ptr %40, i64 11
  %42 = call i32 %37(ptr noundef %39, ptr noundef %41, i32 noundef 20)
  store i32 %42, ptr %12, align 4, !tbaa !13
  %43 = load i32, ptr %13, align 4, !tbaa !13
  %44 = call i32 @ff_log2_c(i32 noundef %43) #8
  %45 = sub nsw i32 %44, 14
  store i32 %45, ptr %14, align 4, !tbaa !13
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %5
  %49 = load i32, ptr %14, align 4, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = ashr i32 %50, %49
  store i32 %51, ptr %13, align 4, !tbaa !13
  %52 = load i32, ptr %14, align 4, !tbaa !13
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = ashr i32 %53, %52
  store i32 %54, ptr %12, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %48, %5
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !13
  br label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4, !tbaa !13
  %62 = sub nsw i32 0, %61
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %59, %58 ], [ %62, %60 ]
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67, %63
  store i16 0, ptr %6, align 2
  store i32 1, ptr %17, align 4
  br label %147

71:                                               ; preds = %67
  store i32 0, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %105, %71
  %73 = load i32, ptr %15, align 4, !tbaa !13
  %74 = icmp slt i32 %73, 20
  br i1 %74, label %75, label %108

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = add nsw i32 %77, 10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !15
  %82 = sext i16 %81 to i32
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = load i32, ptr %15, align 4, !tbaa !13
  %87 = add nsw i32 %86, 10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !15
  %91 = sext i16 %90 to i32
  br label %101

92:                                               ; preds = %75
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = load i32, ptr %15, align 4, !tbaa !13
  %95 = add nsw i32 %94, 10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %93, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !15
  %99 = sext i16 %98 to i32
  %100 = sub nsw i32 0, %99
  br label %101

101:                                              ; preds = %92, %84
  %102 = phi i32 [ %91, %84 ], [ %100, %92 ]
  %103 = load i32, ptr %16, align 4, !tbaa !13
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %16, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %15, align 4, !tbaa !13
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !13
  br label %72, !llvm.loop !36

108:                                              ; preds = %72
  %109 = load i32, ptr %16, align 4, !tbaa !13
  %110 = ashr i32 %109, 2
  store i32 %110, ptr %16, align 4, !tbaa !13
  %111 = load i32, ptr %16, align 4, !tbaa !13
  %112 = icmp sgt i32 %111, 1024
  br i1 %112, label %113, label %140

113:                                              ; preds = %108
  %114 = load i32, ptr %16, align 4, !tbaa !13
  %115 = sdiv i32 33554432, %114
  store i32 %115, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %136, %113
  %117 = load i32, ptr %15, align 4, !tbaa !13
  %118 = load i32, ptr %11, align 4, !tbaa !13
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = load i32, ptr %15, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !15
  %126 = sext i16 %125 to i32
  %127 = load i32, ptr %14, align 4, !tbaa !13
  %128 = mul nsw i32 %126, %127
  %129 = add nsw i32 %128, 16384
  %130 = ashr i32 %129, 15
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %10, align 8, !tbaa !9
  %133 = load i32, ptr %15, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  store i16 %131, ptr %135, align 2, !tbaa !15
  br label %136

136:                                              ; preds = %120
  %137 = load i32, ptr %15, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !13
  br label %116, !llvm.loop !37

139:                                              ; preds = %116
  br label %140

140:                                              ; preds = %139, %108
  %141 = load i32, ptr %12, align 4, !tbaa !13
  %142 = mul nsw i32 %141, 32768
  %143 = sub nsw i32 0, %142
  %144 = load i32, ptr %13, align 4, !tbaa !13
  %145 = sdiv i32 %143, %144
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %6, align 2
  store i32 1, ptr %17, align 4
  br label %147

147:                                              ; preds = %140, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %148 = load i16, ptr %6, align 2
  ret i16 %148
}

declare i32 @ff_celp_lp_synthesis_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal signext i16 @apply_tilt_comp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i16 %4, ptr %10, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = mul nsw i32 %21, 6554
  %23 = add nsw i32 %22, 16384
  %24 = ashr i32 %23, 15
  store i32 %24, ptr %14, align 4, !tbaa !13
  store i32 8192, ptr %16, align 4, !tbaa !13
  store i32 14, ptr %17, align 4, !tbaa !13
  br label %30

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = mul nsw i32 %26, 29491
  %28 = add nsw i32 %27, 16384
  %29 = ashr i32 %28, 15
  store i32 %29, ptr %14, align 4, !tbaa !13
  store i32 1024, ptr %16, align 4, !tbaa !13
  store i32 11, ptr %17, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %25, %20
  %31 = load i32, ptr %16, align 4, !tbaa !13
  %32 = shl i32 %31, 16
  %33 = load i32, ptr %14, align 4, !tbaa !13
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %14, align 4, !tbaa !13
  br label %40

37:                                               ; preds = %30
  %38 = load i32, ptr %14, align 4, !tbaa !13
  %39 = sub nsw i32 0, %38
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i32 [ %36, %35 ], [ %39, %37 ]
  %42 = sub nsw i32 32768, %41
  %43 = call signext i16 @av_clip_int16_c(i32 noundef %42) #8
  %44 = sext i16 %43 to i32
  %45 = sdiv i32 %32, %44
  store i32 %45, ptr %15, align 4, !tbaa !13
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = ashr i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !13
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !15
  %54 = sext i16 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !13
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %94, %40
  %58 = load i32, ptr %13, align 4, !tbaa !13
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %61, %68
  %70 = mul nsw i32 %69, 2
  %71 = add nsw i32 %70, 16384
  store i32 %71, ptr %12, align 4, !tbaa !13
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = load i32, ptr %13, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !15
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %12, align 4, !tbaa !13
  %79 = ashr i32 %78, 15
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %12, align 4, !tbaa !13
  %81 = load i32, ptr %12, align 4, !tbaa !13
  %82 = load i32, ptr %15, align 4, !tbaa !13
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %16, align 4, !tbaa !13
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %17, align 4, !tbaa !13
  %87 = ashr i32 %85, %86
  store i32 %87, ptr %12, align 4, !tbaa !13
  %88 = load i32, ptr %12, align 4, !tbaa !13
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 %89, ptr %93, align 2, !tbaa !15
  br label %94

94:                                               ; preds = %60
  %95 = load i32, ptr %13, align 4, !tbaa !13
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %13, align 4, !tbaa !13
  br label %57, !llvm.loop !38

97:                                               ; preds = %57
  %98 = load i32, ptr %14, align 4, !tbaa !13
  %99 = load i16, ptr %10, align 2, !tbaa !15
  %100 = sext i16 %99 to i32
  %101 = mul nsw i32 %98, %100
  %102 = mul nsw i32 %101, 2
  %103 = add nsw i32 %102, 16384
  store i32 %103, ptr %12, align 4, !tbaa !13
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2, !tbaa !15
  %107 = sext i16 %106 to i32
  %108 = load i32, ptr %12, align 4, !tbaa !13
  %109 = ashr i32 %108, 15
  %110 = add nsw i32 %107, %109
  store i32 %110, ptr %12, align 4, !tbaa !13
  %111 = load i32, ptr %12, align 4, !tbaa !13
  %112 = load i32, ptr %15, align 4, !tbaa !13
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %16, align 4, !tbaa !13
  %115 = add nsw i32 %113, %114
  %116 = load i32, ptr %17, align 4, !tbaa !13
  %117 = ashr i32 %115, %116
  store i32 %117, ptr %12, align 4, !tbaa !13
  %118 = load i32, ptr %12, align 4, !tbaa !13
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = getelementptr inbounds i16, ptr %120, i64 0
  store i16 %119, ptr %121, align 2, !tbaa !15
  %122 = load i32, ptr %11, align 4, !tbaa !13
  %123 = trunc i32 %122 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i16 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define signext i16 @ff_g729_adaptive_gain_control(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i16 %4, ptr %11, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i16 0, ptr %6, align 2
  store i32 1, ptr %16, align 4
  br label %117

23:                                               ; preds = %19, %5
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %78

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = call i32 @ff_log2_c(i32 noundef %27) #8
  %29 = sub nsw i32 14, %28
  store i32 %29, ptr %14, align 4, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = call i32 @bidir_sal(i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = call i32 @ff_log2_c(i32 noundef %33) #8
  %35 = sub nsw i32 14, %34
  store i32 %35, ptr %15, align 4, !tbaa !13
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = load i32, ptr %15, align 4, !tbaa !13
  %38 = call i32 @bidir_sal(i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !13
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %26
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = shl i32 %43, 15
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = sdiv i32 %44, %45
  store i32 %46, ptr %12, align 4, !tbaa !13
  %47 = load i32, ptr %12, align 4, !tbaa !13
  %48 = load i32, ptr %15, align 4, !tbaa !13
  %49 = load i32, ptr %14, align 4, !tbaa !13
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = call i32 @bidir_sal(i32 noundef %47, i32 noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !13
  br label %66

53:                                               ; preds = %26
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = sub nsw i32 %54, %55
  %57 = shl i32 %56, 14
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = sdiv i32 %57, %58
  %60 = add nsw i32 %59, 16384
  store i32 %60, ptr %12, align 4, !tbaa !13
  %61 = load i32, ptr %12, align 4, !tbaa !13
  %62 = load i32, ptr %15, align 4, !tbaa !13
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = sub nsw i32 %62, %63
  %65 = call i32 @bidir_sal(i32 noundef %61, i32 noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %53, %42
  %67 = load i32, ptr %12, align 4, !tbaa !13
  %68 = icmp ugt i32 %67, 32767
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i32 [ 32767, %69 ], [ %71, %70 ]
  store i32 %73, ptr %12, align 4, !tbaa !13
  %74 = load i32, ptr %12, align 4, !tbaa !13
  %75 = mul i32 %74, 410
  %76 = add i32 %75, 16384
  %77 = lshr i32 %76, 15
  store i32 %77, ptr %12, align 4, !tbaa !13
  br label %79

78:                                               ; preds = %23
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %78, %72
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %112, %79
  %81 = load i32, ptr %13, align 4, !tbaa !13
  %82 = load i32, ptr %10, align 4, !tbaa !13
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %115

84:                                               ; preds = %80
  %85 = load i16, ptr %11, align 2, !tbaa !15
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 32358, %86
  %88 = add nsw i32 %87, 16384
  %89 = ashr i32 %88, 15
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %11, align 2, !tbaa !15
  %91 = load i32, ptr %12, align 4, !tbaa !13
  %92 = load i16, ptr %11, align 2, !tbaa !15
  %93 = sext i16 %92 to i32
  %94 = add i32 %91, %93
  %95 = call signext i16 @av_clip_int16_c(i32 noundef %94) #8
  store i16 %95, ptr %11, align 2, !tbaa !15
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  %97 = load i32, ptr %13, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !15
  %101 = sext i16 %100 to i32
  %102 = load i16, ptr %11, align 2, !tbaa !15
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %101, %103
  %105 = add nsw i32 %104, 8192
  %106 = ashr i32 %105, 14
  %107 = call signext i16 @av_clip_int16_c(i32 noundef %106) #8
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = load i32, ptr %13, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  store i16 %107, ptr %111, align 2, !tbaa !15
  br label %112

112:                                              ; preds = %84
  %113 = load i32, ptr %13, align 4, !tbaa !13
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !13
  br label %80, !llvm.loop !39

115:                                              ; preds = %80
  %116 = load i16, ptr %11, align 2, !tbaa !15
  store i16 %116, ptr %6, align 2
  store i32 1, ptr %16, align 4
  br label %117

117:                                              ; preds = %115, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %118 = load i16, ptr %6, align 2
  ret i16 %118
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !13
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !13
  %29 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bidir_sal(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = sub nsw i32 0, %10
  %12 = lshr i32 %9, %11
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = shl i32 %14, %15
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

declare void @ff_acelp_interpolate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @ff_acelp_weighted_vector_sum(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AudioDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !6, i64 0}
!26 = !{!"AudioDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = !{!7, !7, i64 0}
