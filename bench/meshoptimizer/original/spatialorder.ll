target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIfEEPT_m = comdat any

$_ZN7meshopt8part1By2Ej = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@__const._ZN7meshoptL12computeOrderEPjPKfmm.minv = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const._ZN7meshoptL12computeOrderEPjPKfmm.maxv = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_spatialSortRemap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.meshopt_Allocator, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1024 x [3 x i32]], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #10
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %9, i64 noundef %17)
          to label %19 unwind label %36

19:                                               ; preds = %4
  store ptr %18, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !11
  invoke void @_ZN7meshoptL12computeOrderEPjPKfmm(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
          to label %24 unwind label %36

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 12288, ptr %13) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !11
  invoke void @_ZN7meshoptL16computeHistogramERA1024_A3_jPKjm(ptr noundef nonnull align 4 dereferenceable(12288) %13, ptr noundef %25, i64 noundef %26)
          to label %27 unwind label %40

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %9, i64 noundef %28)
          to label %30 unwind label %44

30:                                               ; preds = %27
  store ptr %29, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %57

36:                                               ; preds = %19, %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %93

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %92

44:                                               ; preds = %67, %62, %57, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %92

48:                                               ; preds = %31
  %49 = load i64, ptr %15, align 8, !tbaa !11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load i64, ptr %15, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  store i32 %50, ptr %53, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %15, align 8, !tbaa !11
  %56 = add i64 %55, 1
  store i64 %56, ptr %15, align 8, !tbaa !11
  br label %31, !llvm.loop !15

57:                                               ; preds = %35
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load i64, ptr %7, align 8, !tbaa !11
  invoke void @_ZN7meshoptL9radixPassEPjPKjS2_mRA1024_A3_ji(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef nonnull align 4 dereferenceable(12288) %13, i32 noundef 0)
          to label %62 unwind label %44

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = load i64, ptr %7, align 8, !tbaa !11
  invoke void @_ZN7meshoptL9radixPassEPjPKjS2_mRA1024_A3_ji(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 4 dereferenceable(12288) %13, i32 noundef 1)
          to label %67 unwind label %44

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = load i64, ptr %7, align 8, !tbaa !11
  invoke void @_ZN7meshoptL9radixPassEPjPKjS2_mRA1024_A3_ji(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef nonnull align 4 dereferenceable(12288) %13, i32 noundef 2)
          to label %72 unwind label %44

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i64, ptr %16, align 8, !tbaa !11
  %75 = load i64, ptr %7, align 8, !tbaa !11
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %91

78:                                               ; preds = %73
  %79 = load i64, ptr %16, align 8, !tbaa !11
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = load i64, ptr %16, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %81, i64 %86
  store i32 %80, ptr %87, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %78
  %89 = load i64, ptr %16, align 8, !tbaa !11
  %90 = add i64 %89, 1
  store i64 %90, ptr %16, align 8, !tbaa !11
  br label %73, !llvm.loop !17

91:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 12288, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #10
  ret void

92:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 12288, ptr %13) #10
  br label %93

93:                                               ; preds = %92, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #10
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 4611686018427387903
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = mul i64 %12, 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL12computeOrderEPjPKfmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = udiv i64 %24, 4
  store i64 %25, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._ZN7meshoptL12computeOrderEPjPKfmm.minv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._ZN7meshoptL12computeOrderEPjPKfmm.maxv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %87, %4
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %90

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load i64, ptr %12, align 8, !tbaa !11
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw float, ptr %32, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %83, %31
  %38 = load i32, ptr %15, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %86

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %42 = load ptr, ptr %14, align 8, !tbaa !9
  %43 = load i32, ptr %15, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !23
  store float %46, ptr %16, align 4, !tbaa !23
  %47 = load i32, ptr %15, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !23
  %51 = load float, ptr %16, align 4, !tbaa !23
  %52 = fcmp ogt float %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load float, ptr %16, align 4, !tbaa !23
  br label %60

55:                                               ; preds = %41
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi float [ %54, %53 ], [ %59, %55 ]
  %62 = load i32, ptr %15, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %63
  store float %61, ptr %64, align 4, !tbaa !23
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = load float, ptr %16, align 4, !tbaa !23
  %70 = fcmp olt float %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load float, ptr %16, align 4, !tbaa !23
  br label %78

73:                                               ; preds = %60
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %73, %71
  %79 = phi float [ %72, %71 ], [ %77, %73 ]
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %81
  store float %79, ptr %82, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %15, align 4, !tbaa !13
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !13
  br label %37, !llvm.loop !25

86:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %12, align 8, !tbaa !11
  %89 = add i64 %88, 1
  store i64 %89, ptr %12, align 8, !tbaa !11
  br label %26, !llvm.loop !26

90:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store float 0.000000e+00, ptr %17, align 4, !tbaa !23
  %91 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !23
  %93 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !23
  %95 = fsub float %92, %94
  %96 = load float, ptr %17, align 4, !tbaa !23
  %97 = fcmp olt float %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load float, ptr %17, align 4, !tbaa !23
  br label %106

100:                                              ; preds = %90
  %101 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !23
  %103 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !23
  %105 = fsub float %102, %104
  br label %106

106:                                              ; preds = %100, %98
  %107 = phi float [ %99, %98 ], [ %105, %100 ]
  store float %107, ptr %17, align 4, !tbaa !23
  %108 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !23
  %110 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !23
  %112 = fsub float %109, %111
  %113 = load float, ptr %17, align 4, !tbaa !23
  %114 = fcmp olt float %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load float, ptr %17, align 4, !tbaa !23
  br label %123

117:                                              ; preds = %106
  %118 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !23
  %120 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !23
  %122 = fsub float %119, %121
  br label %123

123:                                              ; preds = %117, %115
  %124 = phi float [ %116, %115 ], [ %122, %117 ]
  store float %124, ptr %17, align 4, !tbaa !23
  %125 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !23
  %127 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !23
  %129 = fsub float %126, %128
  %130 = load float, ptr %17, align 4, !tbaa !23
  %131 = fcmp olt float %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  %133 = load float, ptr %17, align 4, !tbaa !23
  br label %140

134:                                              ; preds = %123
  %135 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !23
  %137 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !23
  %139 = fsub float %136, %138
  br label %140

140:                                              ; preds = %134, %132
  %141 = phi float [ %133, %132 ], [ %139, %134 ]
  store float %141, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %142 = load float, ptr %17, align 4, !tbaa !23
  %143 = fcmp oeq float %142, 0.000000e+00
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %148

145:                                              ; preds = %140
  %146 = load float, ptr %17, align 4, !tbaa !23
  %147 = fdiv float 1.000000e+00, %146
  br label %148

148:                                              ; preds = %145, %144
  %149 = phi float [ 0.000000e+00, %144 ], [ %147, %145 ]
  store float %149, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %150

150:                                              ; preds = %204, %148
  %151 = load i64, ptr %19, align 8, !tbaa !11
  %152 = load i64, ptr %7, align 8, !tbaa !11
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %207

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %156 = load ptr, ptr %6, align 8, !tbaa !9
  %157 = load i64, ptr %19, align 8, !tbaa !11
  %158 = load i64, ptr %9, align 8, !tbaa !11
  %159 = mul i64 %157, %158
  %160 = getelementptr inbounds nuw float, ptr %156, i64 %159
  store ptr %160, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %161 = load ptr, ptr %20, align 8, !tbaa !9
  %162 = getelementptr inbounds float, ptr %161, i64 0
  %163 = load float, ptr %162, align 4, !tbaa !23
  %164 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %165 = load float, ptr %164, align 4, !tbaa !23
  %166 = fsub float %163, %165
  %167 = load float, ptr %18, align 4, !tbaa !23
  %168 = fmul float %166, %167
  %169 = call float @llvm.fmuladd.f32(float %168, float 1.023000e+03, float 5.000000e-01)
  %170 = fptosi float %169 to i32
  store i32 %170, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %171 = load ptr, ptr %20, align 8, !tbaa !9
  %172 = getelementptr inbounds float, ptr %171, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !23
  %174 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !23
  %176 = fsub float %173, %175
  %177 = load float, ptr %18, align 4, !tbaa !23
  %178 = fmul float %176, %177
  %179 = call float @llvm.fmuladd.f32(float %178, float 1.023000e+03, float 5.000000e-01)
  %180 = fptosi float %179 to i32
  store i32 %180, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %181 = load ptr, ptr %20, align 8, !tbaa !9
  %182 = getelementptr inbounds float, ptr %181, i64 2
  %183 = load float, ptr %182, align 4, !tbaa !23
  %184 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %185 = load float, ptr %184, align 4, !tbaa !23
  %186 = fsub float %183, %185
  %187 = load float, ptr %18, align 4, !tbaa !23
  %188 = fmul float %186, %187
  %189 = call float @llvm.fmuladd.f32(float %188, float 1.023000e+03, float 5.000000e-01)
  %190 = fptosi float %189 to i32
  store i32 %190, ptr %23, align 4, !tbaa !13
  %191 = load i32, ptr %21, align 4, !tbaa !13
  %192 = call noundef i32 @_ZN7meshopt8part1By2Ej(i32 noundef %191)
  %193 = load i32, ptr %22, align 4, !tbaa !13
  %194 = call noundef i32 @_ZN7meshopt8part1By2Ej(i32 noundef %193)
  %195 = shl i32 %194, 1
  %196 = or i32 %192, %195
  %197 = load i32, ptr %23, align 4, !tbaa !13
  %198 = call noundef i32 @_ZN7meshopt8part1By2Ej(i32 noundef %197)
  %199 = shl i32 %198, 2
  %200 = or i32 %196, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = load i64, ptr %19, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i32, ptr %201, i64 %202
  store i32 %200, ptr %203, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %204

204:                                              ; preds = %155
  %205 = load i64, ptr %19, align 8, !tbaa !11
  %206 = add i64 %205, 1
  store i64 %206, ptr %19, align 8, !tbaa !11
  br label %150, !llvm.loop !27

207:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL16computeHistogramERA1024_A3_jPKjm(ptr noundef nonnull align 4 dereferenceable(12288) %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds [1024 x [3 x i32]], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 12288, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %55, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %58

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %27, ptr %8, align 4, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = lshr i32 %29, 0
  %31 = and i32 %30, 1023
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [1024 x [3 x i32]], ptr %28, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = lshr i32 %38, 10
  %40 = and i32 %39, 1023
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [1024 x [3 x i32]], ptr %37, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = lshr i32 %47, 20
  %49 = and i32 %48, 1023
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [1024 x [3 x i32]], ptr %46, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %55

55:                                               ; preds = %23
  %56 = load i64, ptr %7, align 8, !tbaa !11
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8, !tbaa !11
  br label %18, !llvm.loop !28

58:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %109, %58
  %60 = load i32, ptr %12, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 1024
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %112

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1024 x [3 x i32]], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !13
  store i32 %69, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1024 x [3 x i32]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !13
  store i32 %75, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1024 x [3 x i32]], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 4, !tbaa !13
  store i32 %81, ptr %15, align 4, !tbaa !13
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load i32, ptr %12, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1024 x [3 x i32]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 0
  store i32 %82, ptr %87, align 4, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load i32, ptr %12, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1024 x [3 x i32]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 1
  store i32 %88, ptr %93, align 4, !tbaa !13
  %94 = load i32, ptr %11, align 4, !tbaa !13
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load i32, ptr %12, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1024 x [3 x i32]], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 2
  store i32 %94, ptr %99, align 4, !tbaa !13
  %100 = load i32, ptr %13, align 4, !tbaa !13
  %101 = load i32, ptr %9, align 4, !tbaa !13
  %102 = add i32 %101, %100
  store i32 %102, ptr %9, align 4, !tbaa !13
  %103 = load i32, ptr %14, align 4, !tbaa !13
  %104 = load i32, ptr %10, align 4, !tbaa !13
  %105 = add i32 %104, %103
  store i32 %105, ptr %10, align 4, !tbaa !13
  %106 = load i32, ptr %15, align 4, !tbaa !13
  %107 = load i32, ptr %11, align 4, !tbaa !13
  %108 = add i32 %107, %106
  store i32 %108, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %109

109:                                              ; preds = %63
  %110 = load i32, ptr %12, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !13
  br label %59, !llvm.loop !29

112:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL9radixPassEPjPKjS2_mRA1024_A3_ji(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(12288) %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load i32, ptr %12, align 4, !tbaa !13
  %17 = mul nsw i32 %16, 10
  store i32 %17, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %51, %6
  %19 = load i64, ptr %14, align 8, !tbaa !11
  %20 = load i64, ptr %10, align 8, !tbaa !11
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %54

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i64, ptr %14, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = lshr i32 %31, %32
  %34 = and i32 %33, 1023
  store i32 %34, ptr %15, align 4, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load i64, ptr %14, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load i32, ptr %15, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [1024 x [3 x i32]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !13
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw i32, ptr %39, i64 %49
  store i32 %38, ptr %50, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %51

51:                                               ; preds = %23
  %52 = load i64, ptr %14, align 8, !tbaa !11
  %53 = add i64 %52, 1
  store i64 %53, ptr %14, align 8, !tbaa !11
  br label %18, !llvm.loop !30

54:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %6, ptr %3, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw [24 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void %12(ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8, !tbaa !11
  br label %7, !llvm.loop !31

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_spatialSortTriangles(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.meshopt_Allocator, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = udiv i64 %33, 3
  store i64 %34, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %35 = load i64, ptr %12, align 8, !tbaa !11
  %36 = udiv i64 %35, 4
  store i64 %36, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #10
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %37 = load i64, ptr %13, align 8, !tbaa !11
  %38 = mul i64 %37, 3
  %39 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %15, i64 noundef %38)
          to label %40 unwind label %46

40:                                               ; preds = %6
  store ptr %39, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %138, %40
  %42 = load i64, ptr %19, align 8, !tbaa !11
  %43 = load i64, ptr %13, align 8, !tbaa !11
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %141

46:                                               ; preds = %6
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %17, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %18, align 4
  br label %224

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load i64, ptr %19, align 8, !tbaa !11
  %53 = mul i64 %52, 3
  %54 = add i64 %53, 0
  %55 = getelementptr inbounds nuw i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  store i32 %56, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load i64, ptr %19, align 8, !tbaa !11
  %59 = mul i64 %58, 3
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !13
  store i32 %62, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load i64, ptr %19, align 8, !tbaa !11
  %65 = mul i64 %64, 3
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !13
  store i32 %68, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = load i32, ptr %20, align 4, !tbaa !13
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %14, align 8, !tbaa !11
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw float, ptr %69, i64 %73
  store ptr %74, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load i32, ptr %21, align 4, !tbaa !13
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %14, align 8, !tbaa !11
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds nuw float, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = load i32, ptr %22, align 4, !tbaa !13
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr %14, align 8, !tbaa !11
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds nuw float, ptr %81, i64 %85
  store ptr %86, ptr %25, align 8, !tbaa !9
  %87 = load ptr, ptr %23, align 8, !tbaa !9
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4, !tbaa !23
  %90 = load ptr, ptr %24, align 8, !tbaa !9
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !23
  %93 = fadd float %89, %92
  %94 = load ptr, ptr %25, align 8, !tbaa !9
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !23
  %97 = fadd float %93, %96
  %98 = fdiv float %97, 3.000000e+00
  %99 = load ptr, ptr %16, align 8, !tbaa !9
  %100 = load i64, ptr %19, align 8, !tbaa !11
  %101 = mul i64 %100, 3
  %102 = add i64 %101, 0
  %103 = getelementptr inbounds nuw float, ptr %99, i64 %102
  store float %98, ptr %103, align 4, !tbaa !23
  %104 = load ptr, ptr %23, align 8, !tbaa !9
  %105 = getelementptr inbounds float, ptr %104, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !23
  %107 = load ptr, ptr %24, align 8, !tbaa !9
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !23
  %110 = fadd float %106, %109
  %111 = load ptr, ptr %25, align 8, !tbaa !9
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !23
  %114 = fadd float %110, %113
  %115 = fdiv float %114, 3.000000e+00
  %116 = load ptr, ptr %16, align 8, !tbaa !9
  %117 = load i64, ptr %19, align 8, !tbaa !11
  %118 = mul i64 %117, 3
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds nuw float, ptr %116, i64 %119
  store float %115, ptr %120, align 4, !tbaa !23
  %121 = load ptr, ptr %23, align 8, !tbaa !9
  %122 = getelementptr inbounds float, ptr %121, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !23
  %124 = load ptr, ptr %24, align 8, !tbaa !9
  %125 = getelementptr inbounds float, ptr %124, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !23
  %127 = fadd float %123, %126
  %128 = load ptr, ptr %25, align 8, !tbaa !9
  %129 = getelementptr inbounds float, ptr %128, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !23
  %131 = fadd float %127, %130
  %132 = fdiv float %131, 3.000000e+00
  %133 = load ptr, ptr %16, align 8, !tbaa !9
  %134 = load i64, ptr %19, align 8, !tbaa !11
  %135 = mul i64 %134, 3
  %136 = add i64 %135, 2
  %137 = getelementptr inbounds nuw float, ptr %133, i64 %136
  store float %132, ptr %137, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %138

138:                                              ; preds = %50
  %139 = load i64, ptr %19, align 8, !tbaa !11
  %140 = add i64 %139, 1
  store i64 %140, ptr %19, align 8, !tbaa !11
  br label %41, !llvm.loop !32

141:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %142 = load i64, ptr %13, align 8, !tbaa !11
  %143 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %15, i64 noundef %142)
          to label %144 unwind label %161

144:                                              ; preds = %141
  store ptr %143, ptr %26, align 8, !tbaa !4
  %145 = load ptr, ptr %26, align 8, !tbaa !4
  %146 = load ptr, ptr %16, align 8, !tbaa !9
  %147 = load i64, ptr %13, align 8, !tbaa !11
  invoke void @meshopt_spatialSortRemap(ptr noundef %145, ptr noundef %146, i64 noundef %147, i64 noundef 12)
          to label %148 unwind label %161

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %153 = load i64, ptr %9, align 8, !tbaa !11
  %154 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %15, i64 noundef %153)
          to label %155 unwind label %165

155:                                              ; preds = %152
  store ptr %154, ptr %27, align 8, !tbaa !4
  %156 = load ptr, ptr %27, align 8, !tbaa !4
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = load i64, ptr %9, align 8, !tbaa !11
  %159 = mul i64 %158, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %157, i64 %159, i1 false)
  %160 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %160, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %169

161:                                              ; preds = %144, %141
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %17, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %18, align 4
  br label %223

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %17, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %223

169:                                              ; preds = %155, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %170

170:                                              ; preds = %219, %169
  %171 = load i64, ptr %28, align 8, !tbaa !11
  %172 = load i64, ptr %13, align 8, !tbaa !11
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %222

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = load i64, ptr %28, align 8, !tbaa !11
  %178 = mul i64 %177, 3
  %179 = add i64 %178, 0
  %180 = getelementptr inbounds nuw i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !13
  store i32 %181, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %182 = load ptr, ptr %8, align 8, !tbaa !4
  %183 = load i64, ptr %28, align 8, !tbaa !11
  %184 = mul i64 %183, 3
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds nuw i32, ptr %182, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !13
  store i32 %187, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  %189 = load i64, ptr %28, align 8, !tbaa !11
  %190 = mul i64 %189, 3
  %191 = add i64 %190, 2
  %192 = getelementptr inbounds nuw i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !13
  store i32 %193, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %194 = load ptr, ptr %26, align 8, !tbaa !4
  %195 = load i64, ptr %28, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i32, ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !13
  store i32 %197, ptr %32, align 4, !tbaa !13
  %198 = load i32, ptr %29, align 4, !tbaa !13
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = load i32, ptr %32, align 4, !tbaa !13
  %201 = mul i32 %200, 3
  %202 = add i32 %201, 0
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %199, i64 %203
  store i32 %198, ptr %204, align 4, !tbaa !13
  %205 = load i32, ptr %30, align 4, !tbaa !13
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = load i32, ptr %32, align 4, !tbaa !13
  %208 = mul i32 %207, 3
  %209 = add i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %206, i64 %210
  store i32 %205, ptr %211, align 4, !tbaa !13
  %212 = load i32, ptr %31, align 4, !tbaa !13
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = load i32, ptr %32, align 4, !tbaa !13
  %215 = mul i32 %214, 3
  %216 = add i32 %215, 2
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %213, i64 %217
  store i32 %212, ptr %218, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %219

219:                                              ; preds = %175
  %220 = load i64, ptr %28, align 8, !tbaa !11
  %221 = add i64 %220, 1
  store i64 %221, ptr %28, align 8, !tbaa !11
  br label %170, !llvm.loop !33

222:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void

223:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %224

224:                                              ; preds = %223, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr %18, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 4611686018427387903
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = mul i64 %12, 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7meshopt8part1By2Ej(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, 1023
  store i32 %4, ptr %2, align 4, !tbaa !13
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = shl i32 %6, 16
  %8 = xor i32 %5, %7
  %9 = and i32 %8, -16776961
  store i32 %9, ptr %2, align 4, !tbaa !13
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = shl i32 %11, 8
  %13 = xor i32 %10, %12
  %14 = and i32 %13, 50393103
  store i32 %14, ptr %2, align 4, !tbaa !13
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = shl i32 %16, 4
  %18 = xor i32 %15, %17
  %19 = and i32 %18, 51130563
  store i32 %19, ptr %2, align 4, !tbaa !13
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = load i32, ptr %2, align 4, !tbaa !13
  %22 = shl i32 %21, 2
  %23 = xor i32 %20, %22
  %24 = and i32 %23, 153391689
  store i32 %24, ptr %2, align 4, !tbaa !13
  %25 = load i32, ptr %2, align 4, !tbaa !13
  ret i32 %25
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17meshopt_Allocator", !6, i64 0}
!20 = !{!21, !12, i64 192}
!21 = !{!"_ZTS17meshopt_Allocator", !7, i64 0, !12, i64 192}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
