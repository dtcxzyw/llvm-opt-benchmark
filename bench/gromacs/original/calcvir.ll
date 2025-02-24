target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress uwtable
define void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca i32, align 4
  %15 = alloca [384 x [3 x [3 x float]]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = mul nsw i32 %20, 9
  %22 = call noundef i32 @_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi(i32 noundef 0, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !4
  %23 = load i32, ptr %14, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  call void @_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f(i32 noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32)
  br label %52

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 13824, ptr %15) #4
  %34 = load i32, ptr %14, align 4, !tbaa !4
  call void @__kmpc_push_num_threads(ptr @2, i32 %18, i32 %34)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_Z8calc_viriPA3_KfS1_PA3_fbS1_.omp_outlined, ptr %14, ptr %7, ptr %8, ptr %9, ptr %11, ptr %12, ptr %13, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %16, align 4, !tbaa !4
  %37 = load i32, ptr %14, align 4, !tbaa !4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %16, align 4, !tbaa !4
  %43 = mul nsw i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [384 x [3 x [3 x float]]], ptr %15, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  call void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %41, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %16, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !4
  br label %35, !llvm.loop !15

51:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 13824, ptr %15) #4
  br label %52

52:                                               ; preds = %51, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %78, %52
  %54 = load i32, ptr %17, align 4, !tbaa !4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %81

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load i32, ptr %17, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 %60
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %17, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %67 = load float, ptr %66, align 4, !tbaa !17
  %68 = load i32, ptr %17, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !17
  %73 = load i32, ptr %17, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !17
  call void @_ZL7upd_virPffff(ptr noundef %62, float noundef %67, float noundef %72, float noundef %77)
  br label %78

78:                                               ; preds = %57
  %79 = load i32, ptr %17, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !4
  br label %53, !llvm.loop !19

81:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2000, ptr %6, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 2000
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef %12)
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZL9clear_matPA3_f(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %127, %6
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %130

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %67, %27
  %29 = load i32, ptr %15, align 4, !tbaa !4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %70

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %63, %32
  %34 = load i32, ptr %16, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %66

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 %40
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !17
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = load i32, ptr %16, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !17
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load i32, ptr %15, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 %56
  %58 = load i32, ptr %16, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !17
  %62 = call float @llvm.fmuladd.f32(float %45, float %53, float %61)
  store float %62, ptr %60, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %37
  %64 = load i32, ptr %16, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !4
  br label %33, !llvm.loop !22

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %15, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !4
  br label %28, !llvm.loop !23

70:                                               ; preds = %31
  %71 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %126

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = call noundef i32 @_ZN3gmxL16shiftIndexToXDimEi(i32 noundef %74)
  store i32 %75, ptr %17, align 4, !tbaa !4
  %76 = load i32, ptr %17, align 4, !tbaa !4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %17, align 4, !tbaa !4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %125

81:                                               ; preds = %78, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %121, %81
  %83 = load i32, ptr %18, align 4, !tbaa !4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %124

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %117, %86
  %88 = load i32, ptr %19, align 4, !tbaa !4
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %120

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = load i32, ptr %18, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 %94
  %96 = load i32, ptr %18, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !17
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %100, i64 %102
  %104 = load i32, ptr %19, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !17
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = load i32, ptr %18, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %108, i64 %110
  %112 = load i32, ptr %19, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !17
  %116 = call float @llvm.fmuladd.f32(float %99, float %107, float %115)
  store float %116, ptr %114, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %91
  %118 = load i32, ptr %19, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !4
  br label %87, !llvm.loop !24

120:                                              ; preds = %90
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %18, align 4, !tbaa !4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !4
  br label %82, !llvm.loop !25

124:                                              ; preds = %85
  br label %125

125:                                              ; preds = %124, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %126

126:                                              ; preds = %125, %70
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !4
  br label %22, !llvm.loop !26

130:                                              ; preds = %26
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z8calc_viriPA3_KfS1_PA3_fbS1_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(13824) %9) #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !27
  store ptr %1, ptr %12, align 8, !tbaa !27
  store ptr %2, ptr %13, align 8, !tbaa !27
  store ptr %3, ptr %14, align 8, !tbaa !27
  store ptr %4, ptr %15, align 8, !tbaa !29
  store ptr %5, ptr %16, align 8, !tbaa !29
  store ptr %6, ptr %17, align 8, !tbaa !32
  store ptr %7, ptr %18, align 8, !tbaa !29
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !27
  %34 = load ptr, ptr %14, align 8, !tbaa !27
  %35 = load ptr, ptr %15, align 8, !tbaa !29
  %36 = load ptr, ptr %16, align 8, !tbaa !29
  %37 = load ptr, ptr %17, align 8, !tbaa !32
  %38 = load ptr, ptr %18, align 8, !tbaa !29
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %41 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %41, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %42 = load i32, ptr %22, align 4, !tbaa !4
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %46 = load i32, ptr %22, align 4, !tbaa !4
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %119

48:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %49 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %49, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 1, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %52 = load i32, ptr %26, align 4, !tbaa !4
  %53 = load i32, ptr %23, align 4, !tbaa !4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %23, align 4, !tbaa !4
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %26, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %26, align 4, !tbaa !4
  %61 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %61, ptr %21, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %112, %59
  %63 = load i32, ptr %21, align 4, !tbaa !4
  %64 = load i32, ptr %26, align 4, !tbaa !4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %115

67:                                               ; preds = %62
  %68 = load i32, ptr %21, align 4, !tbaa !4
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %71 = load i32, ptr %34, align 4, !tbaa !4
  %72 = load i32, ptr %29, align 4, !tbaa !4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %33, align 4, !tbaa !4
  %75 = sdiv i32 %73, %74
  store i32 %75, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %76 = load i32, ptr %34, align 4, !tbaa !4
  %77 = load i32, ptr %29, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %76, %78
  %80 = load i32, ptr %33, align 4, !tbaa !4
  %81 = sdiv i32 %79, %80
  store i32 %81, ptr %32, align 4, !tbaa !4
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %83 unwind label %120

83:                                               ; preds = %67
  %84 = load i32, ptr %82, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  store i32 %84, ptr %31, align 4, !tbaa !4
  %85 = load i32, ptr %31, align 4, !tbaa !4
  %86 = load i32, ptr %30, align 4, !tbaa !4
  %87 = sub nsw i32 %85, %86
  %88 = load ptr, ptr %35, align 8, !tbaa !8
  %89 = load i32, ptr %30, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %88, i64 %90
  %92 = load ptr, ptr %36, align 8, !tbaa !8
  %93 = load i32, ptr %30, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 %94
  %96 = load i8, ptr %37, align 1, !tbaa !11, !range !13, !noundef !14
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %38, align 8, !tbaa !8
  %99 = load i32, ptr %29, align 4, !tbaa !4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %83
  br label %107

102:                                              ; preds = %83
  %103 = load i32, ptr %29, align 4, !tbaa !4
  %104 = mul nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [384 x [3 x [3 x float]]], ptr %40, i64 0, i64 %105
  br label %107

107:                                              ; preds = %102, %101
  %108 = phi ptr [ %39, %101 ], [ %106, %102 ]
  %109 = getelementptr inbounds [3 x [3 x float]], ptr %108, i64 0, i64 0
  invoke void @_ZL14calc_x_times_fiPA3_KfS1_bS1_PA3_f(i32 noundef %87, ptr noundef %91, ptr noundef %95, i1 noundef zeroext %97, ptr noundef %98, ptr noundef %109)
          to label %110 unwind label %120

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %21, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !4
  br label %62

115:                                              ; preds = %66
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %117, align 4, !tbaa !4
  call void @__kmpc_for_static_fini(ptr @1, i32 %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %119

119:                                              ; preds = %116, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  ret void

120:                                              ; preds = %107, %67
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #4

; Function Attrs: nounwind
declare !callback !34 void @__kmpc_fork_call(ptr, i32, ptr, ...) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !17
  %15 = fadd float %10, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float %15, ptr %18, align 4, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !17
  %27 = fadd float %22, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  store float %27, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !17
  %39 = fadd float %34, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  store float %39, ptr %42, align 4, !tbaa !17
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !17
  %51 = fadd float %46, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %51, ptr %54, align 4, !tbaa !17
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !17
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 1
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !17
  %63 = fadd float %58, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  store float %63, ptr %66, align 4, !tbaa !17
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !17
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !17
  %75 = fadd float %70, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 1
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  store float %75, ptr %78, align 4, !tbaa !17
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !17
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !17
  %87 = fadd float %82, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 2
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  store float %87, ptr %90, align 4, !tbaa !17
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !17
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 2
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !17
  %99 = fadd float %94, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 2
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 1
  store float %99, ptr %102, align 4, !tbaa !17
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 2
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !17
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !17
  %111 = fadd float %106, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 2
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 2
  store float %111, ptr %114, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7upd_virPffff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store float %1, ptr %6, align 4, !tbaa !17
  store float %2, ptr %7, align 4, !tbaa !17
  store float %3, ptr %8, align 4, !tbaa !17
  %9 = load float, ptr %6, align 4, !tbaa !17
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = fpext float %13 to double
  %15 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %10, double %14)
  %16 = fptrunc double %15 to float
  store float %16, ptr %12, align 4, !tbaa !17
  %17 = load float, ptr %7, align 4, !tbaa !17
  %18 = fpext float %17 to double
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !17
  %22 = fpext float %21 to double
  %23 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %18, double %22)
  %24 = fptrunc double %23 to float
  store float %24, ptr %20, align 4, !tbaa !17
  %25 = load float, ptr %8, align 4, !tbaa !17
  %26 = fpext float %25 to double
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !17
  %30 = fpext float %29 to double
  %31 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %26, double %30)
  %32 = fptrunc double %31 to float
  store float %32, ptr %28, align 4, !tbaa !17
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !17
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !17
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !17
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL16shiftIndexToXDimEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = srem i32 %3, 5
  %5 = sub nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define void @_Z10f_calc_viriiPA3_KfS1_PA3_fS1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = sub nsw i32 %13, %14
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 %18
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 %22
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef %15, ptr noundef %19, ptr noundef %23, ptr noundef %24, i1 noundef zeroext false, ptr noundef %25)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!12 = !{!"bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS17ModuleMultiThread", !6, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 float", !31, i64 0}
!31 = !{!"any p2 pointer", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 bool", !10, i64 0}
!34 = !{!35}
!35 = !{i64 2, i64 -1, i64 -1, i1 true}
