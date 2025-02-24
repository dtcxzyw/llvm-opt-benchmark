target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3expf = comdat any

@.str = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/dens_filter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"filtered\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11convolutioniPfiPKf(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %126

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %126

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %66, %30
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %38, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %60, %37
  %40 = load i32, ptr %12, align 4, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !11
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !11
  %59 = call float @llvm.fmuladd.f32(float %48, float %53, float %58)
  store float %59, ptr %57, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %11, align 4, !tbaa !4
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !4
  br label %39, !llvm.loop !13

65:                                               ; preds = %39
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !4
  br label %33, !llvm.loop !15

69:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %103, %69
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = load i32, ptr %8, align 4, !tbaa !4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %76, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %97, %75
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !11
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !11
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !11
  %96 = call float @llvm.fmuladd.f32(float %85, float %90, float %95)
  store float %96, ptr %94, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %80
  %98 = load i32, ptr %11, align 4, !tbaa !4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %11, align 4, !tbaa !4
  %100 = load i32, ptr %12, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !4
  br label %77, !llvm.loop !16

102:                                              ; preds = %77
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !4
  br label %70, !llvm.loop !17

106:                                              ; preds = %70
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %121, %106
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = load i32, ptr %6, align 4, !tbaa !4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = load i32, ptr %10, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !11
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  store float %116, ptr %120, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !4
  br label %107, !llvm.loop !18

124:                                              ; preds = %107
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 85, ptr noundef %125)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %126

126:                                              ; preds = %124, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %127 = load i1, ptr %5, align 1
  ret i1 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !24
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %95

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24, %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %95

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %34)
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %72, %32
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %35
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %68, %39
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = add nsw i32 %47, %48
  store i32 %49, ptr %12, align 4, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = srem i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %55, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !11
  %67 = call float @llvm.fmuladd.f32(float %54, float %61, float %66)
  store float %67, ptr %65, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %44
  %69 = load i32, ptr %11, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !4
  br label %40, !llvm.loop !26

71:                                               ; preds = %40
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !4
  br label %35, !llvm.loop !27

75:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = load i32, ptr %6, align 4, !tbaa !4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !11
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load i32, ptr %10, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !4
  br label %76, !llvm.loop !28

93:                                               ; preds = %76
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 120, ptr noundef %94)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %93, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %96 = load i1, ptr %5, align 1
  ret i1 %96
}

; Function Attrs: mustprogress uwtable
define void @_Z11gausskernelPfif(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store float %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store float 0.000000e+00, ptr %11, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %7, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %38, %3
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = mul nsw i32 %21, %22
  %24 = sitofp i32 %23 to float
  %25 = load float, ptr %6, align 4, !tbaa !11
  %26 = fmul float 2.000000e+00, %25
  %27 = fdiv float %24, %26
  store float %27, ptr %10, align 4, !tbaa !11
  %28 = load float, ptr %10, align 4, !tbaa !11
  %29 = fneg float %28
  %30 = call noundef float @_ZSt3expf(float noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds float, ptr %31, i64 %34
  store float %30, ptr %35, align 4, !tbaa !11
  %36 = load float, ptr %11, align 4, !tbaa !11
  %37 = fadd float %36, %30
  store float %37, ptr %11, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !4
  br label %16, !llvm.loop !29

41:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load float, ptr %11, align 4, !tbaa !11
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !11
  %53 = fdiv float %52, %47
  store float %53, ptr %51, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !4
  br label %42, !llvm.loop !30

57:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = call float @expf(float noundef %3) #7, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @expf(float noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 float", !23, i64 0}
!23 = !{!"any p2 pointer", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
