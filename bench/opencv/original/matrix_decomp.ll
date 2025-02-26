target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [136 x double] }

$_Z12hal_ni_LU32fPfmiS_miPi = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z12hal_ni_LU64fPdmiS_miPi = comdat any

$_Z18hal_ni_Cholesky32fPfmiS_miPb = comdat any

$_Z18hal_ni_Cholesky64fPdmiS_miPb = comdat any

$_Z12hal_ni_QR32fPfmiiiS_mS_Pi = comdat any

$_Z12hal_ni_QR64fPdmiiiS_mS_Pi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt3absf = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3absd = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt14numeric_limitsIfE7epsilonEv = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZN2cv10AutoBufferIfLm264EEC2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm264EE4dataEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv10AutoBufferIfLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

@_ZZN2cv3hal5LU32fEPfmiS1_miE30__cv_trace_location_extra_fn75 = internal global ptr null, align 8
@_ZZN2cv3hal5LU32fEPfmiS1_miE24__cv_trace_location_fn75 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal5LU32fEPfmiS1_miE30__cv_trace_location_extra_fn75, ptr @.str, ptr @.str.1, i32 75, i32 1 }, align 8
@.str = private unnamed_addr constant [63 x i8] c"int cv::hal::LU32f(float *, size_t, int, float *, size_t, int)\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/matrix_decomp.cpp\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"HAL implementation LU32f ==> hal_ni_LU32f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal5LU32fEPfmiS1_mi = private unnamed_addr constant [6 x i8] c"LU32f\00", align 1
@_ZZN2cv3hal5LU64fEPdmiS1_miE30__cv_trace_location_extra_fn86 = internal global ptr null, align 8
@_ZZN2cv3hal5LU64fEPdmiS1_miE24__cv_trace_location_fn86 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal5LU64fEPdmiS1_miE30__cv_trace_location_extra_fn86, ptr @.str.3, ptr @.str.1, i32 86, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [65 x i8] c"int cv::hal::LU64f(double *, size_t, int, double *, size_t, int)\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"HAL implementation LU64f ==> hal_ni_LU64f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal5LU64fEPdmiS1_mi = private unnamed_addr constant [6 x i8] c"LU64f\00", align 1
@_ZZN2cv3hal11Cholesky32fEPfmiS1_miE31__cv_trace_location_extra_fn175 = internal global ptr null, align 8
@_ZZN2cv3hal11Cholesky32fEPfmiS1_miE25__cv_trace_location_fn175 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11Cholesky32fEPfmiS1_miE31__cv_trace_location_extra_fn175, ptr @.str.5, ptr @.str.1, i32 175, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [70 x i8] c"bool cv::hal::Cholesky32f(float *, size_t, int, float *, size_t, int)\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"HAL implementation Cholesky32f ==> hal_ni_Cholesky32f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11Cholesky32fEPfmiS1_mi = private unnamed_addr constant [12 x i8] c"Cholesky32f\00", align 1
@_ZZN2cv3hal11Cholesky64fEPdmiS1_miE31__cv_trace_location_extra_fn184 = internal global ptr null, align 8
@_ZZN2cv3hal11Cholesky64fEPdmiS1_miE25__cv_trace_location_fn184 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11Cholesky64fEPdmiS1_miE31__cv_trace_location_extra_fn184, ptr @.str.7, ptr @.str.1, i32 184, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [72 x i8] c"bool cv::hal::Cholesky64f(double *, size_t, int, double *, size_t, int)\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"HAL implementation Cholesky64f ==> hal_ni_Cholesky64f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11Cholesky64fEPdmiS1_mi = private unnamed_addr constant [12 x i8] c"Cholesky64f\00", align 1
@_ZZN2cv3hal5QR32fEPfmiiiS1_mS1_E31__cv_trace_location_extra_fn296 = internal global ptr null, align 8
@_ZZN2cv3hal5QR32fEPfmiiiS1_mS1_E25__cv_trace_location_fn296 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal5QR32fEPfmiiiS1_mS1_E31__cv_trace_location_extra_fn296, ptr @.str.9, ptr @.str.1, i32 296, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [77 x i8] c"int cv::hal::QR32f(float *, size_t, int, int, int, float *, size_t, float *)\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"HAL implementation QR32f ==> hal_ni_QR32f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal5QR32fEPfmiiiS1_mS1_ = private unnamed_addr constant [6 x i8] c"QR32f\00", align 1
@_ZZN2cv3hal5QR64fEPdmiiiS1_mS1_E31__cv_trace_location_extra_fn306 = internal global ptr null, align 8
@_ZZN2cv3hal5QR64fEPdmiiiS1_mS1_E25__cv_trace_location_fn306 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal5QR64fEPdmiiiS1_mS1_E31__cv_trace_location_extra_fn306, ptr @.str.11, ptr @.str.1, i32 306, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [80 x i8] c"int cv::hal::QR64f(double *, size_t, int, int, int, double *, size_t, double *)\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"HAL implementation QR64f ==> hal_ni_QR64f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal5QR64fEPdmiiiS1_mS1_ = private unnamed_addr constant [6 x i8] c"QR64f\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::utils::trace::details::Region", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5LU32fEPfmiS1_miE24__cv_trace_location_fn75)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i64, ptr %12, align 8, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = invoke noundef i32 @_Z12hal_ni_LU32fPfmiS_miPi(ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %15)
          to label %28 unwind label %33

28:                                               ; preds = %6
  store i32 %27, ptr %16, align 4, !tbaa !10
  %29 = load i32, ptr %16, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %56

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %17, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %18, align 4
  br label %68

37:                                               ; preds = %28
  %38 = load i32, ptr %16, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = load i32, ptr %16, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.2, i32 noundef %41, i32 noundef %42)
          to label %43 unwind label %45

43:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3hal5LU32fEPfmiS1_mi, ptr noundef @.str.1, i32 noundef 78) #13
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  br label %68

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %57 = load i32, ptr %19, align 4
  switch i32 %57, label %73 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i64, ptr %9, align 8, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = load i64, ptr %12, align 8, !tbaa !8
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = invoke noundef i32 @_ZN2cv3halL6LUImplIfEEiPT_miS3_miS2_(ptr noundef %59, i64 noundef %60, i32 noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef %64, float noundef 0x3EB4000000000000)
          to label %66 unwind label %69

66:                                               ; preds = %58
  store i32 %65, ptr %15, align 4, !tbaa !10
  %67 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %73

68:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %75

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %17, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %18, align 4
  br label %75

73:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  %74 = load i32, ptr %7, align 4
  ret i32 %74

75:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %18, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12hal_ni_LU32fPfmiS_miPi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #3 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !12
  ret i32 1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cv3halL6LUImplIfEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, float noundef %6) #6 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store float %6, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !10
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = udiv i64 %24, 4
  store i64 %25, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = udiv i64 %26, 4
  store i64 %27, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %254, %7
  %29 = load i32, ptr %16, align 4, !tbaa !10
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %257

32:                                               ; preds = %28
  %33 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %33, ptr %18, align 4, !tbaa !10
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %17, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %67, %32
  %37 = load i32, ptr %17, align 4, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i32, ptr %17, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = mul i64 %43, %44
  %46 = load i32, ptr %16, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = add i64 %45, %47
  %49 = getelementptr inbounds nuw float, ptr %41, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = call noundef float @_ZSt3absf(float noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load i32, ptr %18, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %10, align 8, !tbaa !8
  %56 = mul i64 %54, %55
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, %58
  %60 = getelementptr inbounds nuw float, ptr %52, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !16
  %62 = call noundef float @_ZSt3absf(float noundef %61)
  %63 = fcmp ogt float %51, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %40
  %65 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %65, ptr %18, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %64, %40
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %17, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4, !tbaa !10
  br label %36, !llvm.loop !18

70:                                               ; preds = %36
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load i32, ptr %18, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %10, align 8, !tbaa !8
  %75 = mul i64 %73, %74
  %76 = load i32, ptr %16, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, %77
  %79 = getelementptr inbounds nuw float, ptr %71, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !16
  %81 = call noundef float @_ZSt3absf(float noundef %80)
  %82 = load float, ptr %15, align 4, !tbaa !16
  %83 = fcmp olt float %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %347

85:                                               ; preds = %70
  %86 = load i32, ptr %18, align 4, !tbaa !10
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %151

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %90, ptr %17, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %114, %89
  %92 = load i32, ptr %17, align 4, !tbaa !10
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %10, align 8, !tbaa !8
  %100 = mul i64 %98, %99
  %101 = load i32, ptr %17, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = add i64 %100, %102
  %104 = getelementptr inbounds nuw float, ptr %96, i64 %103
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %10, align 8, !tbaa !8
  %109 = mul i64 %107, %108
  %110 = load i32, ptr %17, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = add i64 %109, %111
  %113 = getelementptr inbounds nuw float, ptr %105, i64 %112
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %113) #12
  br label %114

114:                                              ; preds = %95
  %115 = load i32, ptr %17, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !10
  br label %91, !llvm.loop !20

117:                                              ; preds = %91
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %148

120:                                              ; preds = %117
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %144, %120
  %122 = load i32, ptr %17, align 4, !tbaa !10
  %123 = load i32, ptr %14, align 4, !tbaa !10
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8, !tbaa !3
  %127 = load i32, ptr %16, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %13, align 8, !tbaa !8
  %130 = mul i64 %128, %129
  %131 = load i32, ptr %17, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = add i64 %130, %132
  %134 = getelementptr inbounds nuw float, ptr %126, i64 %133
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %13, align 8, !tbaa !8
  %139 = mul i64 %137, %138
  %140 = load i32, ptr %17, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = getelementptr inbounds nuw float, ptr %135, i64 %142
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) %143) #12
  br label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %17, align 4, !tbaa !10
  br label %121, !llvm.loop !21

147:                                              ; preds = %121
  br label %148

148:                                              ; preds = %147, %117
  %149 = load i32, ptr %19, align 4, !tbaa !10
  %150 = sub nsw i32 0, %149
  store i32 %150, ptr %19, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %148, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = load i32, ptr %16, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %10, align 8, !tbaa !8
  %156 = mul i64 %154, %155
  %157 = load i32, ptr %16, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = add i64 %156, %158
  %160 = getelementptr inbounds nuw float, ptr %152, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !16
  %162 = fdiv float -1.000000e+00, %161
  store float %162, ptr %21, align 4, !tbaa !16
  %163 = load i32, ptr %16, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %250, %151
  %166 = load i32, ptr %17, align 4, !tbaa !10
  %167 = load i32, ptr %11, align 4, !tbaa !10
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %253

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = load i32, ptr %17, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %10, align 8, !tbaa !8
  %174 = mul i64 %172, %173
  %175 = load i32, ptr %16, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = add i64 %174, %176
  %178 = getelementptr inbounds nuw float, ptr %170, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !16
  %180 = load float, ptr %21, align 4, !tbaa !16
  %181 = fmul float %179, %180
  store float %181, ptr %22, align 4, !tbaa !16
  %182 = load i32, ptr %16, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %211, %169
  %185 = load i32, ptr %18, align 4, !tbaa !10
  %186 = load i32, ptr %11, align 4, !tbaa !10
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %214

188:                                              ; preds = %184
  %189 = load float, ptr %22, align 4, !tbaa !16
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = load i32, ptr %16, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %10, align 8, !tbaa !8
  %194 = mul i64 %192, %193
  %195 = load i32, ptr %18, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = add i64 %194, %196
  %198 = getelementptr inbounds nuw float, ptr %190, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !16
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = load i32, ptr %17, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %10, align 8, !tbaa !8
  %204 = mul i64 %202, %203
  %205 = load i32, ptr %18, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, %206
  %208 = getelementptr inbounds nuw float, ptr %200, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !16
  %210 = call float @llvm.fmuladd.f32(float %189, float %199, float %209)
  store float %210, ptr %208, align 4, !tbaa !16
  br label %211

211:                                              ; preds = %188
  %212 = load i32, ptr %18, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4, !tbaa !10
  br label %184, !llvm.loop !22

214:                                              ; preds = %184
  %215 = load ptr, ptr %12, align 8, !tbaa !3
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %249

217:                                              ; preds = %214
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %245, %217
  %219 = load i32, ptr %18, align 4, !tbaa !10
  %220 = load i32, ptr %14, align 4, !tbaa !10
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %248

222:                                              ; preds = %218
  %223 = load float, ptr %22, align 4, !tbaa !16
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  %225 = load i32, ptr %16, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr %13, align 8, !tbaa !8
  %228 = mul i64 %226, %227
  %229 = load i32, ptr %18, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = add i64 %228, %230
  %232 = getelementptr inbounds nuw float, ptr %224, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !16
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  %235 = load i32, ptr %17, align 4, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %13, align 8, !tbaa !8
  %238 = mul i64 %236, %237
  %239 = load i32, ptr %18, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = add i64 %238, %240
  %242 = getelementptr inbounds nuw float, ptr %234, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !16
  %244 = call float @llvm.fmuladd.f32(float %223, float %233, float %243)
  store float %244, ptr %242, align 4, !tbaa !16
  br label %245

245:                                              ; preds = %222
  %246 = load i32, ptr %18, align 4, !tbaa !10
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %18, align 4, !tbaa !10
  br label %218, !llvm.loop !23

248:                                              ; preds = %218
  br label %249

249:                                              ; preds = %248, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %17, align 4, !tbaa !10
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %17, align 4, !tbaa !10
  br label %165, !llvm.loop !24

253:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %16, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %16, align 4, !tbaa !10
  br label %28, !llvm.loop !25

257:                                              ; preds = %28
  %258 = load ptr, ptr %12, align 8, !tbaa !3
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %345

260:                                              ; preds = %257
  %261 = load i32, ptr %11, align 4, !tbaa !10
  %262 = sub nsw i32 %261, 1
  store i32 %262, ptr %16, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %341, %260
  %264 = load i32, ptr %16, align 4, !tbaa !10
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %344

266:                                              ; preds = %263
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %267

267:                                              ; preds = %337, %266
  %268 = load i32, ptr %17, align 4, !tbaa !10
  %269 = load i32, ptr %14, align 4, !tbaa !10
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %340

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %272 = load ptr, ptr %12, align 8, !tbaa !3
  %273 = load i32, ptr %16, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %13, align 8, !tbaa !8
  %276 = mul i64 %274, %275
  %277 = load i32, ptr %17, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = add i64 %276, %278
  %280 = getelementptr inbounds nuw float, ptr %272, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !16
  store float %281, ptr %23, align 4, !tbaa !16
  %282 = load i32, ptr %16, align 4, !tbaa !10
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %18, align 4, !tbaa !10
  br label %284

284:                                              ; preds = %312, %271
  %285 = load i32, ptr %18, align 4, !tbaa !10
  %286 = load i32, ptr %11, align 4, !tbaa !10
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %315

288:                                              ; preds = %284
  %289 = load ptr, ptr %9, align 8, !tbaa !3
  %290 = load i32, ptr %16, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr %10, align 8, !tbaa !8
  %293 = mul i64 %291, %292
  %294 = load i32, ptr %18, align 4, !tbaa !10
  %295 = sext i32 %294 to i64
  %296 = add i64 %293, %295
  %297 = getelementptr inbounds nuw float, ptr %289, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !16
  %299 = load ptr, ptr %12, align 8, !tbaa !3
  %300 = load i32, ptr %18, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr %13, align 8, !tbaa !8
  %303 = mul i64 %301, %302
  %304 = load i32, ptr %17, align 4, !tbaa !10
  %305 = sext i32 %304 to i64
  %306 = add i64 %303, %305
  %307 = getelementptr inbounds nuw float, ptr %299, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !16
  %309 = load float, ptr %23, align 4, !tbaa !16
  %310 = fneg float %298
  %311 = call float @llvm.fmuladd.f32(float %310, float %308, float %309)
  store float %311, ptr %23, align 4, !tbaa !16
  br label %312

312:                                              ; preds = %288
  %313 = load i32, ptr %18, align 4, !tbaa !10
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %18, align 4, !tbaa !10
  br label %284, !llvm.loop !26

315:                                              ; preds = %284
  %316 = load float, ptr %23, align 4, !tbaa !16
  %317 = load ptr, ptr %9, align 8, !tbaa !3
  %318 = load i32, ptr %16, align 4, !tbaa !10
  %319 = sext i32 %318 to i64
  %320 = load i64, ptr %10, align 8, !tbaa !8
  %321 = mul i64 %319, %320
  %322 = load i32, ptr %16, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = add i64 %321, %323
  %325 = getelementptr inbounds nuw float, ptr %317, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !16
  %327 = fdiv float %316, %326
  %328 = load ptr, ptr %12, align 8, !tbaa !3
  %329 = load i32, ptr %16, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %13, align 8, !tbaa !8
  %332 = mul i64 %330, %331
  %333 = load i32, ptr %17, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = add i64 %332, %334
  %336 = getelementptr inbounds nuw float, ptr %328, i64 %335
  store float %327, ptr %336, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %337

337:                                              ; preds = %315
  %338 = load i32, ptr %17, align 4, !tbaa !10
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %17, align 4, !tbaa !10
  br label %267, !llvm.loop !27

340:                                              ; preds = %267
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %16, align 4, !tbaa !10
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %16, align 4, !tbaa !10
  br label %263, !llvm.loop !28

344:                                              ; preds = %263
  br label %345

345:                                              ; preds = %344, %257
  %346 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %346, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %347

347:                                              ; preds = %345, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %348 = load i32, ptr %8, align 4
  ret i32 %348
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::utils::trace::details::Region", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5LU64fEPdmiS1_miE24__cv_trace_location_fn86)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !34
  %25 = load i64, ptr %12, align 8, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = invoke noundef i32 @_Z12hal_ni_LU64fPdmiS_miPi(ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %15)
          to label %28 unwind label %33

28:                                               ; preds = %6
  store i32 %27, ptr %16, align 4, !tbaa !10
  %29 = load i32, ptr %16, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %56

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %17, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %18, align 4
  br label %68

37:                                               ; preds = %28
  %38 = load i32, ptr %16, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = load i32, ptr %16, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.4, i32 noundef %41, i32 noundef %42)
          to label %43 unwind label %45

43:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3hal5LU64fEPdmiS1_mi, ptr noundef @.str.1, i32 noundef 89) #13
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  br label %68

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %57 = load i32, ptr %19, align 4
  switch i32 %57, label %73 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8, !tbaa !34
  %60 = load i64, ptr %9, align 8, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load ptr, ptr %11, align 8, !tbaa !34
  %63 = load i64, ptr %12, align 8, !tbaa !8
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = invoke noundef i32 @_ZN2cv3halL6LUImplIdEEiPT_miS3_miS2_(ptr noundef %59, i64 noundef %60, i32 noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef %64, double noundef 0x3D19000000000000)
          to label %66 unwind label %69

66:                                               ; preds = %58
  store i32 %65, ptr %15, align 4, !tbaa !10
  %67 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %73

68:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %75

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %17, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %18, align 4
  br label %75

73:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  %74 = load i32, ptr %7, align 4
  ret i32 %74

75:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %18, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12hal_ni_LU64fPdmiS_miPi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #3 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cv3halL6LUImplIdEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, double noundef %6) #6 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store i64 %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !34
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store double %6, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !10
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = udiv i64 %24, 8
  store i64 %25, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = udiv i64 %26, 8
  store i64 %27, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %254, %7
  %29 = load i32, ptr %16, align 4, !tbaa !10
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %257

32:                                               ; preds = %28
  %33 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %33, ptr %18, align 4, !tbaa !10
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %17, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %67, %32
  %37 = load i32, ptr %17, align 4, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !34
  %42 = load i32, ptr %17, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = mul i64 %43, %44
  %46 = load i32, ptr %16, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = add i64 %45, %47
  %49 = getelementptr inbounds nuw double, ptr %41, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !36
  %51 = call noundef double @_ZSt3absd(double noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = load i32, ptr %18, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %10, align 8, !tbaa !8
  %56 = mul i64 %54, %55
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, %58
  %60 = getelementptr inbounds nuw double, ptr %52, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !36
  %62 = call noundef double @_ZSt3absd(double noundef %61)
  %63 = fcmp ogt double %51, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %40
  %65 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %65, ptr %18, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %64, %40
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %17, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4, !tbaa !10
  br label %36, !llvm.loop !38

70:                                               ; preds = %36
  %71 = load ptr, ptr %9, align 8, !tbaa !34
  %72 = load i32, ptr %18, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %10, align 8, !tbaa !8
  %75 = mul i64 %73, %74
  %76 = load i32, ptr %16, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, %77
  %79 = getelementptr inbounds nuw double, ptr %71, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !36
  %81 = call noundef double @_ZSt3absd(double noundef %80)
  %82 = load double, ptr %15, align 8, !tbaa !36
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %347

85:                                               ; preds = %70
  %86 = load i32, ptr %18, align 4, !tbaa !10
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %151

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %90, ptr %17, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %114, %89
  %92 = load i32, ptr %17, align 4, !tbaa !10
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %10, align 8, !tbaa !8
  %100 = mul i64 %98, %99
  %101 = load i32, ptr %17, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = add i64 %100, %102
  %104 = getelementptr inbounds nuw double, ptr %96, i64 %103
  %105 = load ptr, ptr %9, align 8, !tbaa !34
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %10, align 8, !tbaa !8
  %109 = mul i64 %107, %108
  %110 = load i32, ptr %17, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = add i64 %109, %111
  %113 = getelementptr inbounds nuw double, ptr %105, i64 %112
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %113) #12
  br label %114

114:                                              ; preds = %95
  %115 = load i32, ptr %17, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !10
  br label %91, !llvm.loop !39

117:                                              ; preds = %91
  %118 = load ptr, ptr %12, align 8, !tbaa !34
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %148

120:                                              ; preds = %117
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %144, %120
  %122 = load i32, ptr %17, align 4, !tbaa !10
  %123 = load i32, ptr %14, align 4, !tbaa !10
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8, !tbaa !34
  %127 = load i32, ptr %16, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %13, align 8, !tbaa !8
  %130 = mul i64 %128, %129
  %131 = load i32, ptr %17, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = add i64 %130, %132
  %134 = getelementptr inbounds nuw double, ptr %126, i64 %133
  %135 = load ptr, ptr %12, align 8, !tbaa !34
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %13, align 8, !tbaa !8
  %139 = mul i64 %137, %138
  %140 = load i32, ptr %17, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = getelementptr inbounds nuw double, ptr %135, i64 %142
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %143) #12
  br label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %17, align 4, !tbaa !10
  br label %121, !llvm.loop !40

147:                                              ; preds = %121
  br label %148

148:                                              ; preds = %147, %117
  %149 = load i32, ptr %19, align 4, !tbaa !10
  %150 = sub nsw i32 0, %149
  store i32 %150, ptr %19, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %148, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %152 = load ptr, ptr %9, align 8, !tbaa !34
  %153 = load i32, ptr %16, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %10, align 8, !tbaa !8
  %156 = mul i64 %154, %155
  %157 = load i32, ptr %16, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = add i64 %156, %158
  %160 = getelementptr inbounds nuw double, ptr %152, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !36
  %162 = fdiv double -1.000000e+00, %161
  store double %162, ptr %21, align 8, !tbaa !36
  %163 = load i32, ptr %16, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %250, %151
  %166 = load i32, ptr %17, align 4, !tbaa !10
  %167 = load i32, ptr %11, align 4, !tbaa !10
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %253

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %170 = load ptr, ptr %9, align 8, !tbaa !34
  %171 = load i32, ptr %17, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %10, align 8, !tbaa !8
  %174 = mul i64 %172, %173
  %175 = load i32, ptr %16, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = add i64 %174, %176
  %178 = getelementptr inbounds nuw double, ptr %170, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !36
  %180 = load double, ptr %21, align 8, !tbaa !36
  %181 = fmul double %179, %180
  store double %181, ptr %22, align 8, !tbaa !36
  %182 = load i32, ptr %16, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %211, %169
  %185 = load i32, ptr %18, align 4, !tbaa !10
  %186 = load i32, ptr %11, align 4, !tbaa !10
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %214

188:                                              ; preds = %184
  %189 = load double, ptr %22, align 8, !tbaa !36
  %190 = load ptr, ptr %9, align 8, !tbaa !34
  %191 = load i32, ptr %16, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %10, align 8, !tbaa !8
  %194 = mul i64 %192, %193
  %195 = load i32, ptr %18, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = add i64 %194, %196
  %198 = getelementptr inbounds nuw double, ptr %190, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !36
  %200 = load ptr, ptr %9, align 8, !tbaa !34
  %201 = load i32, ptr %17, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %10, align 8, !tbaa !8
  %204 = mul i64 %202, %203
  %205 = load i32, ptr %18, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, %206
  %208 = getelementptr inbounds nuw double, ptr %200, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !36
  %210 = call double @llvm.fmuladd.f64(double %189, double %199, double %209)
  store double %210, ptr %208, align 8, !tbaa !36
  br label %211

211:                                              ; preds = %188
  %212 = load i32, ptr %18, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4, !tbaa !10
  br label %184, !llvm.loop !41

214:                                              ; preds = %184
  %215 = load ptr, ptr %12, align 8, !tbaa !34
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %249

217:                                              ; preds = %214
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %245, %217
  %219 = load i32, ptr %18, align 4, !tbaa !10
  %220 = load i32, ptr %14, align 4, !tbaa !10
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %248

222:                                              ; preds = %218
  %223 = load double, ptr %22, align 8, !tbaa !36
  %224 = load ptr, ptr %12, align 8, !tbaa !34
  %225 = load i32, ptr %16, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr %13, align 8, !tbaa !8
  %228 = mul i64 %226, %227
  %229 = load i32, ptr %18, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = add i64 %228, %230
  %232 = getelementptr inbounds nuw double, ptr %224, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !36
  %234 = load ptr, ptr %12, align 8, !tbaa !34
  %235 = load i32, ptr %17, align 4, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %13, align 8, !tbaa !8
  %238 = mul i64 %236, %237
  %239 = load i32, ptr %18, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = add i64 %238, %240
  %242 = getelementptr inbounds nuw double, ptr %234, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !36
  %244 = call double @llvm.fmuladd.f64(double %223, double %233, double %243)
  store double %244, ptr %242, align 8, !tbaa !36
  br label %245

245:                                              ; preds = %222
  %246 = load i32, ptr %18, align 4, !tbaa !10
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %18, align 4, !tbaa !10
  br label %218, !llvm.loop !42

248:                                              ; preds = %218
  br label %249

249:                                              ; preds = %248, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %17, align 4, !tbaa !10
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %17, align 4, !tbaa !10
  br label %165, !llvm.loop !43

253:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %16, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %16, align 4, !tbaa !10
  br label %28, !llvm.loop !44

257:                                              ; preds = %28
  %258 = load ptr, ptr %12, align 8, !tbaa !34
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %345

260:                                              ; preds = %257
  %261 = load i32, ptr %11, align 4, !tbaa !10
  %262 = sub nsw i32 %261, 1
  store i32 %262, ptr %16, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %341, %260
  %264 = load i32, ptr %16, align 4, !tbaa !10
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %344

266:                                              ; preds = %263
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %267

267:                                              ; preds = %337, %266
  %268 = load i32, ptr %17, align 4, !tbaa !10
  %269 = load i32, ptr %14, align 4, !tbaa !10
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %340

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %272 = load ptr, ptr %12, align 8, !tbaa !34
  %273 = load i32, ptr %16, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %13, align 8, !tbaa !8
  %276 = mul i64 %274, %275
  %277 = load i32, ptr %17, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = add i64 %276, %278
  %280 = getelementptr inbounds nuw double, ptr %272, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !36
  store double %281, ptr %23, align 8, !tbaa !36
  %282 = load i32, ptr %16, align 4, !tbaa !10
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %18, align 4, !tbaa !10
  br label %284

284:                                              ; preds = %312, %271
  %285 = load i32, ptr %18, align 4, !tbaa !10
  %286 = load i32, ptr %11, align 4, !tbaa !10
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %315

288:                                              ; preds = %284
  %289 = load ptr, ptr %9, align 8, !tbaa !34
  %290 = load i32, ptr %16, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr %10, align 8, !tbaa !8
  %293 = mul i64 %291, %292
  %294 = load i32, ptr %18, align 4, !tbaa !10
  %295 = sext i32 %294 to i64
  %296 = add i64 %293, %295
  %297 = getelementptr inbounds nuw double, ptr %289, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !36
  %299 = load ptr, ptr %12, align 8, !tbaa !34
  %300 = load i32, ptr %18, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr %13, align 8, !tbaa !8
  %303 = mul i64 %301, %302
  %304 = load i32, ptr %17, align 4, !tbaa !10
  %305 = sext i32 %304 to i64
  %306 = add i64 %303, %305
  %307 = getelementptr inbounds nuw double, ptr %299, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !36
  %309 = load double, ptr %23, align 8, !tbaa !36
  %310 = fneg double %298
  %311 = call double @llvm.fmuladd.f64(double %310, double %308, double %309)
  store double %311, ptr %23, align 8, !tbaa !36
  br label %312

312:                                              ; preds = %288
  %313 = load i32, ptr %18, align 4, !tbaa !10
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %18, align 4, !tbaa !10
  br label %284, !llvm.loop !45

315:                                              ; preds = %284
  %316 = load double, ptr %23, align 8, !tbaa !36
  %317 = load ptr, ptr %9, align 8, !tbaa !34
  %318 = load i32, ptr %16, align 4, !tbaa !10
  %319 = sext i32 %318 to i64
  %320 = load i64, ptr %10, align 8, !tbaa !8
  %321 = mul i64 %319, %320
  %322 = load i32, ptr %16, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = add i64 %321, %323
  %325 = getelementptr inbounds nuw double, ptr %317, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !36
  %327 = fdiv double %316, %326
  %328 = load ptr, ptr %12, align 8, !tbaa !34
  %329 = load i32, ptr %16, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %13, align 8, !tbaa !8
  %332 = mul i64 %330, %331
  %333 = load i32, ptr %17, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = add i64 %332, %334
  %336 = getelementptr inbounds nuw double, ptr %328, i64 %335
  store double %327, ptr %336, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %337

337:                                              ; preds = %315
  %338 = load i32, ptr %17, align 4, !tbaa !10
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %17, align 4, !tbaa !10
  br label %267, !llvm.loop !46

340:                                              ; preds = %267
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %16, align 4, !tbaa !10
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %16, align 4, !tbaa !10
  br label %263, !llvm.loop !47

344:                                              ; preds = %263
  br label %345

345:                                              ; preds = %344, %257
  %346 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %346, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %347

347:                                              ; preds = %345, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %348 = load i32, ptr %8, align 4
  ret i32 %348
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::utils::trace::details::Region", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11Cholesky32fEPfmiS1_miE25__cv_trace_location_fn175)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i64, ptr %12, align 8, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = invoke noundef i32 @_Z18hal_ni_Cholesky32fPfmiS_miPb(ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %15)
          to label %28 unwind label %34

28:                                               ; preds = %6
  store i32 %27, ptr %16, align 4, !tbaa !10
  %29 = load i32, ptr %16, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i8, ptr %15, align 1, !tbaa !48, !range !50, !noundef !51
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %57

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %17, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %18, align 4
  br label %68

38:                                               ; preds = %28
  %39 = load i32, ptr %16, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  %42 = load i32, ptr %16, align 4, !tbaa !10
  %43 = load i32, ptr %16, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.6, i32 noundef %42, i32 noundef %43)
          to label %44 unwind label %46

44:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3hal11Cholesky32fEPfmiS1_mi, ptr noundef @.str.1, i32 noundef 178) #13
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %17, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %18, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %17, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  br label %68

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %56, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %58 = load i32, ptr %19, align 4
  switch i32 %58, label %73 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load i64, ptr %9, align 8, !tbaa !8
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = load i64, ptr %12, align 8, !tbaa !8
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = invoke noundef zeroext i1 @_ZN2cv3halL8CholImplIfEEbPT_miS3_mi(ptr noundef %60, i64 noundef %61, i32 noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef %65)
          to label %67 unwind label %69

67:                                               ; preds = %59
  store i1 %66, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %73

68:                                               ; preds = %54, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %75

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %17, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %18, align 4
  br label %75

73:                                               ; preds = %67, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  %74 = load i1, ptr %7, align 1
  ret i1 %74

75:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %18, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_Cholesky32fPfmiS_miPb(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #3 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !52
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv3halL8CholImplIfEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %21, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = udiv i64 %22, 4
  store i64 %23, ptr %9, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = udiv i64 %24, 4
  store i64 %25, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %162, %6
  %27 = load i32, ptr %15, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %165

30:                                               ; preds = %26
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %103, %30
  %32 = load i32, ptr %16, align 4, !tbaa !10
  %33 = load i32, ptr %15, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %106

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = mul i64 %38, %39
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = getelementptr inbounds nuw float, ptr %36, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = fpext float %45 to double
  store double %46, ptr %18, align 8, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %76, %35
  %48 = load i32, ptr %17, align 4, !tbaa !10
  %49 = load i32, ptr %16, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %9, align 8, !tbaa !8
  %56 = mul i64 %54, %55
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, %58
  %60 = getelementptr inbounds nuw float, ptr %52, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !16
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %9, align 8, !tbaa !8
  %66 = mul i64 %64, %65
  %67 = load i32, ptr %17, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, %68
  %70 = getelementptr inbounds nuw float, ptr %62, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !16
  %72 = fmul float %61, %71
  %73 = fpext float %72 to double
  %74 = load double, ptr %18, align 8, !tbaa !36
  %75 = fsub double %74, %73
  store double %75, ptr %18, align 8, !tbaa !36
  br label %76

76:                                               ; preds = %51
  %77 = load i32, ptr %17, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !10
  br label %47, !llvm.loop !54

79:                                               ; preds = %47
  %80 = load double, ptr %18, align 8, !tbaa !36
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load i32, ptr %16, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %9, align 8, !tbaa !8
  %85 = mul i64 %83, %84
  %86 = load i32, ptr %16, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = add i64 %85, %87
  %89 = getelementptr inbounds nuw float, ptr %81, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !16
  %91 = fpext float %90 to double
  %92 = fmul double %80, %91
  %93 = fptrunc double %92 to float
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = load i32, ptr %15, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %9, align 8, !tbaa !8
  %98 = mul i64 %96, %97
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = add i64 %98, %100
  %102 = getelementptr inbounds nuw float, ptr %94, i64 %101
  store float %93, ptr %102, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %79
  %104 = load i32, ptr %16, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !10
  br label %31, !llvm.loop !55

106:                                              ; preds = %31
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load i32, ptr %15, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %9, align 8, !tbaa !8
  %111 = mul i64 %109, %110
  %112 = load i32, ptr %15, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = getelementptr inbounds nuw float, ptr %107, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !16
  %117 = fpext float %116 to double
  store double %117, ptr %18, align 8, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %139, %106
  %119 = load i32, ptr %17, align 4, !tbaa !10
  %120 = load i32, ptr %16, align 4, !tbaa !10
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = load i32, ptr %15, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %9, align 8, !tbaa !8
  %127 = mul i64 %125, %126
  %128 = load i32, ptr %17, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = add i64 %127, %129
  %131 = getelementptr inbounds nuw float, ptr %123, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !16
  %133 = fpext float %132 to double
  store double %133, ptr %19, align 8, !tbaa !36
  %134 = load double, ptr %19, align 8, !tbaa !36
  %135 = load double, ptr %19, align 8, !tbaa !36
  %136 = load double, ptr %18, align 8, !tbaa !36
  %137 = fneg double %134
  %138 = call double @llvm.fmuladd.f64(double %137, double %135, double %136)
  store double %138, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %139

139:                                              ; preds = %122
  %140 = load i32, ptr %17, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !10
  br label %118, !llvm.loop !56

142:                                              ; preds = %118
  %143 = load double, ptr %18, align 8, !tbaa !36
  %144 = call noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #12
  %145 = fpext float %144 to double
  %146 = fcmp olt double %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %401

148:                                              ; preds = %142
  %149 = load double, ptr %18, align 8, !tbaa !36
  %150 = call double @sqrt(double noundef %149) #12, !tbaa !10
  %151 = fdiv double 1.000000e+00, %150
  %152 = fptrunc double %151 to float
  %153 = load ptr, ptr %14, align 8, !tbaa !3
  %154 = load i32, ptr %15, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %9, align 8, !tbaa !8
  %157 = mul i64 %155, %156
  %158 = load i32, ptr %15, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = getelementptr inbounds nuw float, ptr %153, i64 %160
  store float %152, ptr %161, align 4, !tbaa !16
  br label %162

162:                                              ; preds = %148
  %163 = load i32, ptr %15, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !10
  br label %26, !llvm.loop !57

165:                                              ; preds = %26
  %166 = load ptr, ptr %11, align 8, !tbaa !3
  %167 = icmp ne ptr %166, null
  br i1 %167, label %198, label %168

168:                                              ; preds = %165
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %194, %168
  %170 = load i32, ptr %15, align 4, !tbaa !10
  %171 = load i32, ptr %10, align 4, !tbaa !10
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %197

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8, !tbaa !3
  %175 = load i32, ptr %15, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %9, align 8, !tbaa !8
  %178 = mul i64 %176, %177
  %179 = load i32, ptr %15, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = add i64 %178, %180
  %182 = getelementptr inbounds nuw float, ptr %174, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !16
  %184 = fdiv float 1.000000e+00, %183
  %185 = load ptr, ptr %14, align 8, !tbaa !3
  %186 = load i32, ptr %15, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %9, align 8, !tbaa !8
  %189 = mul i64 %187, %188
  %190 = load i32, ptr %15, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = add i64 %189, %191
  %193 = getelementptr inbounds nuw float, ptr %185, i64 %192
  store float %184, ptr %193, align 4, !tbaa !16
  br label %194

194:                                              ; preds = %173
  %195 = load i32, ptr %15, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %15, align 4, !tbaa !10
  br label %169, !llvm.loop !58

197:                                              ; preds = %169
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %401

198:                                              ; preds = %165
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %280, %198
  %200 = load i32, ptr %15, align 4, !tbaa !10
  %201 = load i32, ptr %10, align 4, !tbaa !10
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %283

203:                                              ; preds = %199
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %276, %203
  %205 = load i32, ptr %16, align 4, !tbaa !10
  %206 = load i32, ptr %13, align 4, !tbaa !10
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %279

208:                                              ; preds = %204
  %209 = load ptr, ptr %11, align 8, !tbaa !3
  %210 = load i32, ptr %15, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %12, align 8, !tbaa !8
  %213 = mul i64 %211, %212
  %214 = load i32, ptr %16, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = add i64 %213, %215
  %217 = getelementptr inbounds nuw float, ptr %209, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !16
  %219 = fpext float %218 to double
  store double %219, ptr %18, align 8, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %249, %208
  %221 = load i32, ptr %17, align 4, !tbaa !10
  %222 = load i32, ptr %15, align 4, !tbaa !10
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %252

224:                                              ; preds = %220
  %225 = load ptr, ptr %14, align 8, !tbaa !3
  %226 = load i32, ptr %15, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = load i64, ptr %9, align 8, !tbaa !8
  %229 = mul i64 %227, %228
  %230 = load i32, ptr %17, align 4, !tbaa !10
  %231 = sext i32 %230 to i64
  %232 = add i64 %229, %231
  %233 = getelementptr inbounds nuw float, ptr %225, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !16
  %235 = load ptr, ptr %11, align 8, !tbaa !3
  %236 = load i32, ptr %17, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %12, align 8, !tbaa !8
  %239 = mul i64 %237, %238
  %240 = load i32, ptr %16, align 4, !tbaa !10
  %241 = sext i32 %240 to i64
  %242 = add i64 %239, %241
  %243 = getelementptr inbounds nuw float, ptr %235, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !16
  %245 = fmul float %234, %244
  %246 = fpext float %245 to double
  %247 = load double, ptr %18, align 8, !tbaa !36
  %248 = fsub double %247, %246
  store double %248, ptr %18, align 8, !tbaa !36
  br label %249

249:                                              ; preds = %224
  %250 = load i32, ptr %17, align 4, !tbaa !10
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %17, align 4, !tbaa !10
  br label %220, !llvm.loop !59

252:                                              ; preds = %220
  %253 = load double, ptr %18, align 8, !tbaa !36
  %254 = load ptr, ptr %14, align 8, !tbaa !3
  %255 = load i32, ptr %15, align 4, !tbaa !10
  %256 = sext i32 %255 to i64
  %257 = load i64, ptr %9, align 8, !tbaa !8
  %258 = mul i64 %256, %257
  %259 = load i32, ptr %15, align 4, !tbaa !10
  %260 = sext i32 %259 to i64
  %261 = add i64 %258, %260
  %262 = getelementptr inbounds nuw float, ptr %254, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !16
  %264 = fpext float %263 to double
  %265 = fmul double %253, %264
  %266 = fptrunc double %265 to float
  %267 = load ptr, ptr %11, align 8, !tbaa !3
  %268 = load i32, ptr %15, align 4, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = load i64, ptr %12, align 8, !tbaa !8
  %271 = mul i64 %269, %270
  %272 = load i32, ptr %16, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = add i64 %271, %273
  %275 = getelementptr inbounds nuw float, ptr %267, i64 %274
  store float %266, ptr %275, align 4, !tbaa !16
  br label %276

276:                                              ; preds = %252
  %277 = load i32, ptr %16, align 4, !tbaa !10
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %16, align 4, !tbaa !10
  br label %204, !llvm.loop !60

279:                                              ; preds = %204
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %15, align 4, !tbaa !10
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %15, align 4, !tbaa !10
  br label %199, !llvm.loop !61

283:                                              ; preds = %199
  %284 = load i32, ptr %10, align 4, !tbaa !10
  %285 = sub nsw i32 %284, 1
  store i32 %285, ptr %15, align 4, !tbaa !10
  br label %286

286:                                              ; preds = %368, %283
  %287 = load i32, ptr %15, align 4, !tbaa !10
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %371

289:                                              ; preds = %286
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %290

290:                                              ; preds = %364, %289
  %291 = load i32, ptr %16, align 4, !tbaa !10
  %292 = load i32, ptr %13, align 4, !tbaa !10
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %367

294:                                              ; preds = %290
  %295 = load ptr, ptr %11, align 8, !tbaa !3
  %296 = load i32, ptr %15, align 4, !tbaa !10
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %12, align 8, !tbaa !8
  %299 = mul i64 %297, %298
  %300 = load i32, ptr %16, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = add i64 %299, %301
  %303 = getelementptr inbounds nuw float, ptr %295, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !16
  %305 = fpext float %304 to double
  store double %305, ptr %18, align 8, !tbaa !36
  %306 = load i32, ptr %10, align 4, !tbaa !10
  %307 = sub nsw i32 %306, 1
  store i32 %307, ptr %17, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %337, %294
  %309 = load i32, ptr %17, align 4, !tbaa !10
  %310 = load i32, ptr %15, align 4, !tbaa !10
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %340

312:                                              ; preds = %308
  %313 = load ptr, ptr %14, align 8, !tbaa !3
  %314 = load i32, ptr %17, align 4, !tbaa !10
  %315 = sext i32 %314 to i64
  %316 = load i64, ptr %9, align 8, !tbaa !8
  %317 = mul i64 %315, %316
  %318 = load i32, ptr %15, align 4, !tbaa !10
  %319 = sext i32 %318 to i64
  %320 = add i64 %317, %319
  %321 = getelementptr inbounds nuw float, ptr %313, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !16
  %323 = load ptr, ptr %11, align 8, !tbaa !3
  %324 = load i32, ptr %17, align 4, !tbaa !10
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %12, align 8, !tbaa !8
  %327 = mul i64 %325, %326
  %328 = load i32, ptr %16, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = add i64 %327, %329
  %331 = getelementptr inbounds nuw float, ptr %323, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !16
  %333 = fmul float %322, %332
  %334 = fpext float %333 to double
  %335 = load double, ptr %18, align 8, !tbaa !36
  %336 = fsub double %335, %334
  store double %336, ptr %18, align 8, !tbaa !36
  br label %337

337:                                              ; preds = %312
  %338 = load i32, ptr %17, align 4, !tbaa !10
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %17, align 4, !tbaa !10
  br label %308, !llvm.loop !62

340:                                              ; preds = %308
  %341 = load double, ptr %18, align 8, !tbaa !36
  %342 = load ptr, ptr %14, align 8, !tbaa !3
  %343 = load i32, ptr %15, align 4, !tbaa !10
  %344 = sext i32 %343 to i64
  %345 = load i64, ptr %9, align 8, !tbaa !8
  %346 = mul i64 %344, %345
  %347 = load i32, ptr %15, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = add i64 %346, %348
  %350 = getelementptr inbounds nuw float, ptr %342, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !16
  %352 = fpext float %351 to double
  %353 = fmul double %341, %352
  %354 = fptrunc double %353 to float
  %355 = load ptr, ptr %11, align 8, !tbaa !3
  %356 = load i32, ptr %15, align 4, !tbaa !10
  %357 = sext i32 %356 to i64
  %358 = load i64, ptr %12, align 8, !tbaa !8
  %359 = mul i64 %357, %358
  %360 = load i32, ptr %16, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = add i64 %359, %361
  %363 = getelementptr inbounds nuw float, ptr %355, i64 %362
  store float %354, ptr %363, align 4, !tbaa !16
  br label %364

364:                                              ; preds = %340
  %365 = load i32, ptr %16, align 4, !tbaa !10
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %16, align 4, !tbaa !10
  br label %290, !llvm.loop !63

367:                                              ; preds = %290
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %15, align 4, !tbaa !10
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %15, align 4, !tbaa !10
  br label %286, !llvm.loop !64

371:                                              ; preds = %286
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %372

372:                                              ; preds = %397, %371
  %373 = load i32, ptr %15, align 4, !tbaa !10
  %374 = load i32, ptr %10, align 4, !tbaa !10
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %400

376:                                              ; preds = %372
  %377 = load ptr, ptr %14, align 8, !tbaa !3
  %378 = load i32, ptr %15, align 4, !tbaa !10
  %379 = sext i32 %378 to i64
  %380 = load i64, ptr %9, align 8, !tbaa !8
  %381 = mul i64 %379, %380
  %382 = load i32, ptr %15, align 4, !tbaa !10
  %383 = sext i32 %382 to i64
  %384 = add i64 %381, %383
  %385 = getelementptr inbounds nuw float, ptr %377, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !16
  %387 = fdiv float 1.000000e+00, %386
  %388 = load ptr, ptr %14, align 8, !tbaa !3
  %389 = load i32, ptr %15, align 4, !tbaa !10
  %390 = sext i32 %389 to i64
  %391 = load i64, ptr %9, align 8, !tbaa !8
  %392 = mul i64 %390, %391
  %393 = load i32, ptr %15, align 4, !tbaa !10
  %394 = sext i32 %393 to i64
  %395 = add i64 %392, %394
  %396 = getelementptr inbounds nuw float, ptr %388, i64 %395
  store float %387, ptr %396, align 4, !tbaa !16
  br label %397

397:                                              ; preds = %376
  %398 = load i32, ptr %15, align 4, !tbaa !10
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %15, align 4, !tbaa !10
  br label %372, !llvm.loop !65

400:                                              ; preds = %372
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %401

401:                                              ; preds = %400, %197, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %402 = load i1, ptr %7, align 1
  ret i1 %402
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::utils::trace::details::Region", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11Cholesky64fEPdmiS1_miE25__cv_trace_location_fn184)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !34
  %25 = load i64, ptr %12, align 8, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = invoke noundef i32 @_Z18hal_ni_Cholesky64fPdmiS_miPb(ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %15)
          to label %28 unwind label %34

28:                                               ; preds = %6
  store i32 %27, ptr %16, align 4, !tbaa !10
  %29 = load i32, ptr %16, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i8, ptr %15, align 1, !tbaa !48, !range !50, !noundef !51
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %57

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %17, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %18, align 4
  br label %68

38:                                               ; preds = %28
  %39 = load i32, ptr %16, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  %42 = load i32, ptr %16, align 4, !tbaa !10
  %43 = load i32, ptr %16, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.8, i32 noundef %42, i32 noundef %43)
          to label %44 unwind label %46

44:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3hal11Cholesky64fEPdmiS1_mi, ptr noundef @.str.1, i32 noundef 187) #13
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %17, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %18, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %17, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  br label %68

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %56, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %58 = load i32, ptr %19, align 4
  switch i32 %58, label %73 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !34
  %61 = load i64, ptr %9, align 8, !tbaa !8
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = load ptr, ptr %11, align 8, !tbaa !34
  %64 = load i64, ptr %12, align 8, !tbaa !8
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = invoke noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr noundef %60, i64 noundef %61, i32 noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef %65)
          to label %67 unwind label %69

67:                                               ; preds = %59
  store i1 %66, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %73

68:                                               ; preds = %54, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %75

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %17, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %18, align 4
  br label %75

73:                                               ; preds = %67, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  %74 = load i1, ptr %7, align 1
  ret i1 %74

75:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %18, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_Cholesky64fPdmiS_miPb(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #3 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !52
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %21, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = udiv i64 %22, 8
  store i64 %23, ptr %9, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = udiv i64 %24, 8
  store i64 %25, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %154, %6
  %27 = load i32, ptr %15, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %157

30:                                               ; preds = %26
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %99, %30
  %32 = load i32, ptr %16, align 4, !tbaa !10
  %33 = load i32, ptr %15, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %102

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !34
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = mul i64 %38, %39
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = getelementptr inbounds nuw double, ptr %36, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !36
  store double %45, ptr %18, align 8, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %74, %35
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = load i32, ptr %16, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8, !tbaa !34
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = mul i64 %53, %54
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds nuw double, ptr %51, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !36
  %61 = load ptr, ptr %14, align 8, !tbaa !34
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8, !tbaa !8
  %65 = mul i64 %63, %64
  %66 = load i32, ptr %17, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  %69 = getelementptr inbounds nuw double, ptr %61, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !36
  %71 = load double, ptr %18, align 8, !tbaa !36
  %72 = fneg double %60
  %73 = call double @llvm.fmuladd.f64(double %72, double %70, double %71)
  store double %73, ptr %18, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %50
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4, !tbaa !10
  br label %46, !llvm.loop !66

77:                                               ; preds = %46
  %78 = load double, ptr %18, align 8, !tbaa !36
  %79 = load ptr, ptr %14, align 8, !tbaa !34
  %80 = load i32, ptr %16, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = mul i64 %81, %82
  %84 = load i32, ptr %16, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw double, ptr %79, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !36
  %89 = fmul double %78, %88
  %90 = load ptr, ptr %14, align 8, !tbaa !34
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %9, align 8, !tbaa !8
  %94 = mul i64 %92, %93
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = add i64 %94, %96
  %98 = getelementptr inbounds nuw double, ptr %90, i64 %97
  store double %89, ptr %98, align 8, !tbaa !36
  br label %99

99:                                               ; preds = %77
  %100 = load i32, ptr %16, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %16, align 4, !tbaa !10
  br label %31, !llvm.loop !67

102:                                              ; preds = %31
  %103 = load ptr, ptr %8, align 8, !tbaa !34
  %104 = load i32, ptr %15, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %9, align 8, !tbaa !8
  %107 = mul i64 %105, %106
  %108 = load i32, ptr %15, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = add i64 %107, %109
  %111 = getelementptr inbounds nuw double, ptr %103, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !36
  store double %112, ptr %18, align 8, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %133, %102
  %114 = load i32, ptr %17, align 4, !tbaa !10
  %115 = load i32, ptr %16, align 4, !tbaa !10
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %118 = load ptr, ptr %14, align 8, !tbaa !34
  %119 = load i32, ptr %15, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %9, align 8, !tbaa !8
  %122 = mul i64 %120, %121
  %123 = load i32, ptr %17, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = add i64 %122, %124
  %126 = getelementptr inbounds nuw double, ptr %118, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !36
  store double %127, ptr %19, align 8, !tbaa !36
  %128 = load double, ptr %19, align 8, !tbaa !36
  %129 = load double, ptr %19, align 8, !tbaa !36
  %130 = load double, ptr %18, align 8, !tbaa !36
  %131 = fneg double %128
  %132 = call double @llvm.fmuladd.f64(double %131, double %129, double %130)
  store double %132, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %133

133:                                              ; preds = %117
  %134 = load i32, ptr %17, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4, !tbaa !10
  br label %113, !llvm.loop !68

136:                                              ; preds = %113
  %137 = load double, ptr %18, align 8, !tbaa !36
  %138 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #12
  %139 = fcmp olt double %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %385

141:                                              ; preds = %136
  %142 = load double, ptr %18, align 8, !tbaa !36
  %143 = call double @sqrt(double noundef %142) #12, !tbaa !10
  %144 = fdiv double 1.000000e+00, %143
  %145 = load ptr, ptr %14, align 8, !tbaa !34
  %146 = load i32, ptr %15, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %9, align 8, !tbaa !8
  %149 = mul i64 %147, %148
  %150 = load i32, ptr %15, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = add i64 %149, %151
  %153 = getelementptr inbounds nuw double, ptr %145, i64 %152
  store double %144, ptr %153, align 8, !tbaa !36
  br label %154

154:                                              ; preds = %141
  %155 = load i32, ptr %15, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4, !tbaa !10
  br label %26, !llvm.loop !69

157:                                              ; preds = %26
  %158 = load ptr, ptr %11, align 8, !tbaa !34
  %159 = icmp ne ptr %158, null
  br i1 %159, label %190, label %160

160:                                              ; preds = %157
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %186, %160
  %162 = load i32, ptr %15, align 4, !tbaa !10
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %189

165:                                              ; preds = %161
  %166 = load ptr, ptr %14, align 8, !tbaa !34
  %167 = load i32, ptr %15, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %9, align 8, !tbaa !8
  %170 = mul i64 %168, %169
  %171 = load i32, ptr %15, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = add i64 %170, %172
  %174 = getelementptr inbounds nuw double, ptr %166, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !36
  %176 = fdiv double 1.000000e+00, %175
  %177 = load ptr, ptr %14, align 8, !tbaa !34
  %178 = load i32, ptr %15, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %9, align 8, !tbaa !8
  %181 = mul i64 %179, %180
  %182 = load i32, ptr %15, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = add i64 %181, %183
  %185 = getelementptr inbounds nuw double, ptr %177, i64 %184
  store double %176, ptr %185, align 8, !tbaa !36
  br label %186

186:                                              ; preds = %165
  %187 = load i32, ptr %15, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4, !tbaa !10
  br label %161, !llvm.loop !70

189:                                              ; preds = %161
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %385

190:                                              ; preds = %157
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %268, %190
  %192 = load i32, ptr %15, align 4, !tbaa !10
  %193 = load i32, ptr %10, align 4, !tbaa !10
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %271

195:                                              ; preds = %191
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %264, %195
  %197 = load i32, ptr %16, align 4, !tbaa !10
  %198 = load i32, ptr %13, align 4, !tbaa !10
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %267

200:                                              ; preds = %196
  %201 = load ptr, ptr %11, align 8, !tbaa !34
  %202 = load i32, ptr %15, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr %12, align 8, !tbaa !8
  %205 = mul i64 %203, %204
  %206 = load i32, ptr %16, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = add i64 %205, %207
  %209 = getelementptr inbounds nuw double, ptr %201, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !36
  store double %210, ptr %18, align 8, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %239, %200
  %212 = load i32, ptr %17, align 4, !tbaa !10
  %213 = load i32, ptr %15, align 4, !tbaa !10
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %211
  %216 = load ptr, ptr %14, align 8, !tbaa !34
  %217 = load i32, ptr %15, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %9, align 8, !tbaa !8
  %220 = mul i64 %218, %219
  %221 = load i32, ptr %17, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = add i64 %220, %222
  %224 = getelementptr inbounds nuw double, ptr %216, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !36
  %226 = load ptr, ptr %11, align 8, !tbaa !34
  %227 = load i32, ptr %17, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %12, align 8, !tbaa !8
  %230 = mul i64 %228, %229
  %231 = load i32, ptr %16, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = add i64 %230, %232
  %234 = getelementptr inbounds nuw double, ptr %226, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !36
  %236 = load double, ptr %18, align 8, !tbaa !36
  %237 = fneg double %225
  %238 = call double @llvm.fmuladd.f64(double %237, double %235, double %236)
  store double %238, ptr %18, align 8, !tbaa !36
  br label %239

239:                                              ; preds = %215
  %240 = load i32, ptr %17, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %17, align 4, !tbaa !10
  br label %211, !llvm.loop !71

242:                                              ; preds = %211
  %243 = load double, ptr %18, align 8, !tbaa !36
  %244 = load ptr, ptr %14, align 8, !tbaa !34
  %245 = load i32, ptr %15, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %9, align 8, !tbaa !8
  %248 = mul i64 %246, %247
  %249 = load i32, ptr %15, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = add i64 %248, %250
  %252 = getelementptr inbounds nuw double, ptr %244, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !36
  %254 = fmul double %243, %253
  %255 = load ptr, ptr %11, align 8, !tbaa !34
  %256 = load i32, ptr %15, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = load i64, ptr %12, align 8, !tbaa !8
  %259 = mul i64 %257, %258
  %260 = load i32, ptr %16, align 4, !tbaa !10
  %261 = sext i32 %260 to i64
  %262 = add i64 %259, %261
  %263 = getelementptr inbounds nuw double, ptr %255, i64 %262
  store double %254, ptr %263, align 8, !tbaa !36
  br label %264

264:                                              ; preds = %242
  %265 = load i32, ptr %16, align 4, !tbaa !10
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4, !tbaa !10
  br label %196, !llvm.loop !72

267:                                              ; preds = %196
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %15, align 4, !tbaa !10
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4, !tbaa !10
  br label %191, !llvm.loop !73

271:                                              ; preds = %191
  %272 = load i32, ptr %10, align 4, !tbaa !10
  %273 = sub nsw i32 %272, 1
  store i32 %273, ptr %15, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %352, %271
  %275 = load i32, ptr %15, align 4, !tbaa !10
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %355

277:                                              ; preds = %274
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %348, %277
  %279 = load i32, ptr %16, align 4, !tbaa !10
  %280 = load i32, ptr %13, align 4, !tbaa !10
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %351

282:                                              ; preds = %278
  %283 = load ptr, ptr %11, align 8, !tbaa !34
  %284 = load i32, ptr %15, align 4, !tbaa !10
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %12, align 8, !tbaa !8
  %287 = mul i64 %285, %286
  %288 = load i32, ptr %16, align 4, !tbaa !10
  %289 = sext i32 %288 to i64
  %290 = add i64 %287, %289
  %291 = getelementptr inbounds nuw double, ptr %283, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !36
  store double %292, ptr %18, align 8, !tbaa !36
  %293 = load i32, ptr %10, align 4, !tbaa !10
  %294 = sub nsw i32 %293, 1
  store i32 %294, ptr %17, align 4, !tbaa !10
  br label %295

295:                                              ; preds = %323, %282
  %296 = load i32, ptr %17, align 4, !tbaa !10
  %297 = load i32, ptr %15, align 4, !tbaa !10
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %326

299:                                              ; preds = %295
  %300 = load ptr, ptr %14, align 8, !tbaa !34
  %301 = load i32, ptr %17, align 4, !tbaa !10
  %302 = sext i32 %301 to i64
  %303 = load i64, ptr %9, align 8, !tbaa !8
  %304 = mul i64 %302, %303
  %305 = load i32, ptr %15, align 4, !tbaa !10
  %306 = sext i32 %305 to i64
  %307 = add i64 %304, %306
  %308 = getelementptr inbounds nuw double, ptr %300, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !36
  %310 = load ptr, ptr %11, align 8, !tbaa !34
  %311 = load i32, ptr %17, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = load i64, ptr %12, align 8, !tbaa !8
  %314 = mul i64 %312, %313
  %315 = load i32, ptr %16, align 4, !tbaa !10
  %316 = sext i32 %315 to i64
  %317 = add i64 %314, %316
  %318 = getelementptr inbounds nuw double, ptr %310, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !36
  %320 = load double, ptr %18, align 8, !tbaa !36
  %321 = fneg double %309
  %322 = call double @llvm.fmuladd.f64(double %321, double %319, double %320)
  store double %322, ptr %18, align 8, !tbaa !36
  br label %323

323:                                              ; preds = %299
  %324 = load i32, ptr %17, align 4, !tbaa !10
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %17, align 4, !tbaa !10
  br label %295, !llvm.loop !74

326:                                              ; preds = %295
  %327 = load double, ptr %18, align 8, !tbaa !36
  %328 = load ptr, ptr %14, align 8, !tbaa !34
  %329 = load i32, ptr %15, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %9, align 8, !tbaa !8
  %332 = mul i64 %330, %331
  %333 = load i32, ptr %15, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = add i64 %332, %334
  %336 = getelementptr inbounds nuw double, ptr %328, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !36
  %338 = fmul double %327, %337
  %339 = load ptr, ptr %11, align 8, !tbaa !34
  %340 = load i32, ptr %15, align 4, !tbaa !10
  %341 = sext i32 %340 to i64
  %342 = load i64, ptr %12, align 8, !tbaa !8
  %343 = mul i64 %341, %342
  %344 = load i32, ptr %16, align 4, !tbaa !10
  %345 = sext i32 %344 to i64
  %346 = add i64 %343, %345
  %347 = getelementptr inbounds nuw double, ptr %339, i64 %346
  store double %338, ptr %347, align 8, !tbaa !36
  br label %348

348:                                              ; preds = %326
  %349 = load i32, ptr %16, align 4, !tbaa !10
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %16, align 4, !tbaa !10
  br label %278, !llvm.loop !75

351:                                              ; preds = %278
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %15, align 4, !tbaa !10
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %15, align 4, !tbaa !10
  br label %274, !llvm.loop !76

355:                                              ; preds = %274
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %381, %355
  %357 = load i32, ptr %15, align 4, !tbaa !10
  %358 = load i32, ptr %10, align 4, !tbaa !10
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %384

360:                                              ; preds = %356
  %361 = load ptr, ptr %14, align 8, !tbaa !34
  %362 = load i32, ptr %15, align 4, !tbaa !10
  %363 = sext i32 %362 to i64
  %364 = load i64, ptr %9, align 8, !tbaa !8
  %365 = mul i64 %363, %364
  %366 = load i32, ptr %15, align 4, !tbaa !10
  %367 = sext i32 %366 to i64
  %368 = add i64 %365, %367
  %369 = getelementptr inbounds nuw double, ptr %361, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !36
  %371 = fdiv double 1.000000e+00, %370
  %372 = load ptr, ptr %14, align 8, !tbaa !34
  %373 = load i32, ptr %15, align 4, !tbaa !10
  %374 = sext i32 %373 to i64
  %375 = load i64, ptr %9, align 8, !tbaa !8
  %376 = mul i64 %374, %375
  %377 = load i32, ptr %15, align 4, !tbaa !10
  %378 = sext i32 %377 to i64
  %379 = add i64 %376, %378
  %380 = getelementptr inbounds nuw double, ptr %372, i64 %379
  store double %371, ptr %380, align 8, !tbaa !36
  br label %381

381:                                              ; preds = %360
  %382 = load i32, ptr %15, align 4, !tbaa !10
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %15, align 4, !tbaa !10
  br label %356, !llvm.loop !77

384:                                              ; preds = %356
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %385

385:                                              ; preds = %384, %189, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %386 = load i1, ptr %7, align 1
  ret i1 %386
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal5QR32fEPfmiiiS1_mS1_(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.cv::utils::trace::details::Region", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !3
  store i64 %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5QR32fEPfmiiiS1_mS1_E25__cv_trace_location_fn296)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = load ptr, ptr %15, align 8, !tbaa !3
  %31 = load i64, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !3
  %33 = invoke noundef i32 @_Z12hal_ni_QR32fPfmiiiS_mS_Pi(ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %19)
          to label %34 unwind label %39

34:                                               ; preds = %8
  store i32 %33, ptr %20, align 4, !tbaa !10
  %35 = load i32, ptr %20, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %38, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %62

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %21, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %22, align 4
  br label %76

43:                                               ; preds = %34
  %44 = load i32, ptr %20, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = load i32, ptr %20, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.10, i32 noundef %47, i32 noundef %48)
          to label %49 unwind label %51

49:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3hal5QR32fEPfmiiiS1_mS1_, ptr noundef @.str.1, i32 noundef 299) #13
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %21, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %22, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %21, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  br label %76

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %23, align 4
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %63 = load i32, ptr %23, align 4
  switch i32 %63, label %81 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load i64, ptr %11, align 8, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = load i64, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !3
  %73 = invoke noundef i32 @_ZN2cv3halL6QRImplIfEEiPT_miiiS3_mS3_S2_(ptr noundef %65, i64 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72, float noundef 0x3EB4000000000000)
          to label %74 unwind label %77

74:                                               ; preds = %64
  store i32 %73, ptr %19, align 4, !tbaa !10
  %75 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %75, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %81

76:                                               ; preds = %59, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %83

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %21, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %22, align 4
  br label %83

81:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %82 = load i32, ptr %9, align 4
  ret i32 %82

83:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %21, align 8
  %86 = load i32, ptr %22, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12hal_ni_QR32fPfmiiiS_mS_Pi(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #3 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !3
  store i64 %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cv3halL6QRImplIfEEiPT_miiiS3_mS3_S2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, float noundef %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca %"class.cv::AutoBuffer", align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !3
  store i64 %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !3
  store float %8, ptr %19, align 4, !tbaa !16
  %47 = load i64, ptr %12, align 8, !tbaa !8
  %48 = udiv i64 %47, 4
  store i64 %48, ptr %12, align 8, !tbaa !8
  %49 = load i64, ptr %17, align 8, !tbaa !8
  %50 = udiv i64 %49, 4
  store i64 %50, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1072, ptr %20) #12
  call void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %9
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = add nsw i32 %54, %55
  br label %61

57:                                               ; preds = %9
  %58 = load ptr, ptr %18, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %56, %53 ], [ %60, %57 ]
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %21, align 8, !tbaa !8
  %64 = load i64, ptr %21, align 8, !tbaa !8
  invoke void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %20, i64 noundef %64)
          to label %65 unwind label %75

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %66 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %20)
          to label %67 unwind label %79

67:                                               ; preds = %65
  store ptr %66, ptr %24, align 8, !tbaa !3
  %68 = load ptr, ptr %18, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %24, align 8, !tbaa !3
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store ptr %74, ptr %18, align 8, !tbaa !3
  br label %83

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %22, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %23, align 4
  br label %540

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %22, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %23, align 4
  br label %539

83:                                               ; preds = %70, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %298, %83
  %85 = load i32, ptr %25, align 4, !tbaa !10
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %301

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = load i32, ptr %25, align 4, !tbaa !10
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store float 0.000000e+00, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %127, %89
  %94 = load i32, ptr %29, align 4, !tbaa !10
  %95 = load i32, ptr %27, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %130

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = load i32, ptr %25, align 4, !tbaa !10
  %101 = load i32, ptr %29, align 4, !tbaa !10
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %12, align 8, !tbaa !8
  %105 = mul i64 %103, %104
  %106 = load i32, ptr %25, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = add i64 %105, %107
  %109 = getelementptr inbounds nuw float, ptr %99, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !16
  %111 = load ptr, ptr %24, align 8, !tbaa !3
  %112 = load i32, ptr %29, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !16
  %115 = load ptr, ptr %24, align 8, !tbaa !3
  %116 = load i32, ptr %29, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !16
  %120 = load ptr, ptr %24, align 8, !tbaa !3
  %121 = load i32, ptr %29, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !16
  %125 = load float, ptr %28, align 4, !tbaa !16
  %126 = call float @llvm.fmuladd.f32(float %119, float %124, float %125)
  store float %126, ptr %28, align 4, !tbaa !16
  br label %127

127:                                              ; preds = %98
  %128 = load i32, ptr %29, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %29, align 4, !tbaa !10
  br label %93, !llvm.loop !78

130:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %131 = load ptr, ptr %24, align 8, !tbaa !3
  %132 = getelementptr inbounds float, ptr %131, i64 0
  %133 = load float, ptr %132, align 4, !tbaa !16
  store float %133, ptr %30, align 4, !tbaa !16
  %134 = load ptr, ptr %24, align 8, !tbaa !3
  %135 = getelementptr inbounds float, ptr %134, i64 0
  %136 = load float, ptr %135, align 4, !tbaa !16
  %137 = load ptr, ptr %24, align 8, !tbaa !3
  %138 = getelementptr inbounds float, ptr %137, i64 0
  %139 = load float, ptr %138, align 4, !tbaa !16
  %140 = invoke noundef i32 @_ZN2cv3halL4signIfEEiT_(float noundef %139)
          to label %141 unwind label %168

141:                                              ; preds = %130
  %142 = sitofp i32 %140 to float
  %143 = load float, ptr %28, align 4, !tbaa !16
  %144 = invoke noundef float @_ZSt4sqrtf(float noundef %143)
          to label %145 unwind label %168

145:                                              ; preds = %141
  %146 = call float @llvm.fmuladd.f32(float %142, float %144, float %136)
  %147 = load ptr, ptr %24, align 8, !tbaa !3
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %146, ptr %148, align 4, !tbaa !16
  %149 = load float, ptr %28, align 4, !tbaa !16
  %150 = load ptr, ptr %24, align 8, !tbaa !3
  %151 = getelementptr inbounds float, ptr %150, i64 0
  %152 = load float, ptr %151, align 4, !tbaa !16
  %153 = load ptr, ptr %24, align 8, !tbaa !3
  %154 = getelementptr inbounds float, ptr %153, i64 0
  %155 = load float, ptr %154, align 4, !tbaa !16
  %156 = call float @llvm.fmuladd.f32(float %152, float %155, float %149)
  %157 = load float, ptr %30, align 4, !tbaa !16
  %158 = load float, ptr %30, align 4, !tbaa !16
  %159 = fneg float %157
  %160 = call float @llvm.fmuladd.f32(float %159, float %158, float %156)
  %161 = invoke noundef float @_ZSt4sqrtf(float noundef %160)
          to label %162 unwind label %168

162:                                              ; preds = %145
  store float %161, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %180, %162
  %164 = load i32, ptr %31, align 4, !tbaa !10
  %165 = load i32, ptr %27, align 4, !tbaa !10
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %183

168:                                              ; preds = %145, %141, %130
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %22, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %539

172:                                              ; preds = %163
  %173 = load float, ptr %28, align 4, !tbaa !16
  %174 = load ptr, ptr %24, align 8, !tbaa !3
  %175 = load i32, ptr %31, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !16
  %179 = fdiv float %178, %173
  store float %179, ptr %177, align 4, !tbaa !16
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %31, align 4, !tbaa !10
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %31, align 4, !tbaa !10
  br label %163, !llvm.loop !79

183:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %184 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %184, ptr %32, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %253, %183
  %186 = load i32, ptr %32, align 4, !tbaa !10
  %187 = load i32, ptr %14, align 4, !tbaa !10
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %256

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store float 0.000000e+00, ptr %33, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %191 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %191, ptr %34, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %217, %190
  %193 = load i32, ptr %34, align 4, !tbaa !10
  %194 = load i32, ptr %13, align 4, !tbaa !10
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %220

197:                                              ; preds = %192
  %198 = load ptr, ptr %24, align 8, !tbaa !3
  %199 = load i32, ptr %34, align 4, !tbaa !10
  %200 = load i32, ptr %25, align 4, !tbaa !10
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %198, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !16
  %205 = load ptr, ptr %11, align 8, !tbaa !3
  %206 = load i32, ptr %34, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %12, align 8, !tbaa !8
  %209 = mul i64 %207, %208
  %210 = load i32, ptr %32, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = add i64 %209, %211
  %213 = getelementptr inbounds nuw float, ptr %205, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !16
  %215 = load float, ptr %33, align 4, !tbaa !16
  %216 = call float @llvm.fmuladd.f32(float %204, float %214, float %215)
  store float %216, ptr %33, align 4, !tbaa !16
  br label %217

217:                                              ; preds = %197
  %218 = load i32, ptr %34, align 4, !tbaa !10
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %34, align 4, !tbaa !10
  br label %192, !llvm.loop !80

220:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %221 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %221, ptr %35, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %249, %220
  %223 = load i32, ptr %35, align 4, !tbaa !10
  %224 = load i32, ptr %13, align 4, !tbaa !10
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %252

227:                                              ; preds = %222
  %228 = load ptr, ptr %24, align 8, !tbaa !3
  %229 = load i32, ptr %35, align 4, !tbaa !10
  %230 = load i32, ptr %25, align 4, !tbaa !10
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %228, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !16
  %235 = fmul float 2.000000e+00, %234
  %236 = load float, ptr %33, align 4, !tbaa !16
  %237 = load ptr, ptr %11, align 8, !tbaa !3
  %238 = load i32, ptr %35, align 4, !tbaa !10
  %239 = sext i32 %238 to i64
  %240 = load i64, ptr %12, align 8, !tbaa !8
  %241 = mul i64 %239, %240
  %242 = load i32, ptr %32, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = add i64 %241, %243
  %245 = getelementptr inbounds nuw float, ptr %237, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !16
  %247 = fneg float %235
  %248 = call float @llvm.fmuladd.f32(float %247, float %236, float %246)
  store float %248, ptr %245, align 4, !tbaa !16
  br label %249

249:                                              ; preds = %227
  %250 = load i32, ptr %35, align 4, !tbaa !10
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %35, align 4, !tbaa !10
  br label %222, !llvm.loop !81

252:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %32, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %32, align 4, !tbaa !10
  br label %185, !llvm.loop !82

256:                                              ; preds = %189
  %257 = load ptr, ptr %24, align 8, !tbaa !3
  %258 = getelementptr inbounds float, ptr %257, i64 0
  %259 = load float, ptr %258, align 4, !tbaa !16
  %260 = load ptr, ptr %24, align 8, !tbaa !3
  %261 = getelementptr inbounds float, ptr %260, i64 0
  %262 = load float, ptr %261, align 4, !tbaa !16
  %263 = fmul float %259, %262
  %264 = load ptr, ptr %18, align 8, !tbaa !3
  %265 = load i32, ptr %25, align 4, !tbaa !10
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  store float %263, ptr %267, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %294, %256
  %269 = load i32, ptr %36, align 4, !tbaa !10
  %270 = load i32, ptr %27, align 4, !tbaa !10
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  store i32 20, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %297

273:                                              ; preds = %268
  %274 = load ptr, ptr %24, align 8, !tbaa !3
  %275 = load i32, ptr %36, align 4, !tbaa !10
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !16
  %279 = load ptr, ptr %24, align 8, !tbaa !3
  %280 = getelementptr inbounds float, ptr %279, i64 0
  %281 = load float, ptr %280, align 4, !tbaa !16
  %282 = fdiv float %278, %281
  %283 = load ptr, ptr %11, align 8, !tbaa !3
  %284 = load i32, ptr %25, align 4, !tbaa !10
  %285 = load i32, ptr %36, align 4, !tbaa !10
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr %12, align 8, !tbaa !8
  %289 = mul i64 %287, %288
  %290 = load i32, ptr %25, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = add i64 %289, %291
  %293 = getelementptr inbounds nuw float, ptr %283, i64 %292
  store float %282, ptr %293, align 4, !tbaa !16
  br label %294

294:                                              ; preds = %273
  %295 = load i32, ptr %36, align 4, !tbaa !10
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %36, align 4, !tbaa !10
  br label %268, !llvm.loop !83

297:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %25, align 4, !tbaa !10
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %25, align 4, !tbaa !10
  br label %84, !llvm.loop !84

301:                                              ; preds = %88
  %302 = load ptr, ptr %16, align 8, !tbaa !3
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %536

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !10
  br label %305

305:                                              ; preds = %419, %304
  %306 = load i32, ptr %37, align 4, !tbaa !10
  %307 = load i32, ptr %14, align 4, !tbaa !10
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  store i32 23, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %422

310:                                              ; preds = %305
  %311 = load ptr, ptr %24, align 8, !tbaa !3
  %312 = getelementptr inbounds float, ptr %311, i64 0
  store float 1.000000e+00, ptr %312, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 1, ptr %38, align 4, !tbaa !10
  br label %313

313:                                              ; preds = %337, %310
  %314 = load i32, ptr %38, align 4, !tbaa !10
  %315 = load i32, ptr %13, align 4, !tbaa !10
  %316 = load i32, ptr %37, align 4, !tbaa !10
  %317 = sub nsw i32 %315, %316
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  store i32 26, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %340

320:                                              ; preds = %313
  %321 = load ptr, ptr %11, align 8, !tbaa !3
  %322 = load i32, ptr %38, align 4, !tbaa !10
  %323 = load i32, ptr %37, align 4, !tbaa !10
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %12, align 8, !tbaa !8
  %327 = mul i64 %325, %326
  %328 = load i32, ptr %37, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = add i64 %327, %329
  %331 = getelementptr inbounds nuw float, ptr %321, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !16
  %333 = load ptr, ptr %24, align 8, !tbaa !3
  %334 = load i32, ptr %38, align 4, !tbaa !10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  store float %332, ptr %336, align 4, !tbaa !16
  br label %337

337:                                              ; preds = %320
  %338 = load i32, ptr %38, align 4, !tbaa !10
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %38, align 4, !tbaa !10
  br label %313, !llvm.loop !85

340:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !10
  br label %341

341:                                              ; preds = %415, %340
  %342 = load i32, ptr %39, align 4, !tbaa !10
  %343 = load i32, ptr %15, align 4, !tbaa !10
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  store i32 29, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %418

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store float 0.000000e+00, ptr %40, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %347 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %347, ptr %41, align 4, !tbaa !10
  br label %348

348:                                              ; preds = %373, %346
  %349 = load i32, ptr %41, align 4, !tbaa !10
  %350 = load i32, ptr %13, align 4, !tbaa !10
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  store i32 32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %376

353:                                              ; preds = %348
  %354 = load ptr, ptr %24, align 8, !tbaa !3
  %355 = load i32, ptr %41, align 4, !tbaa !10
  %356 = load i32, ptr %37, align 4, !tbaa !10
  %357 = sub nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %354, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !16
  %361 = load ptr, ptr %16, align 8, !tbaa !3
  %362 = load i32, ptr %41, align 4, !tbaa !10
  %363 = sext i32 %362 to i64
  %364 = load i64, ptr %17, align 8, !tbaa !8
  %365 = mul i64 %363, %364
  %366 = load i32, ptr %39, align 4, !tbaa !10
  %367 = sext i32 %366 to i64
  %368 = add i64 %365, %367
  %369 = getelementptr inbounds nuw float, ptr %361, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !16
  %371 = load float, ptr %40, align 4, !tbaa !16
  %372 = call float @llvm.fmuladd.f32(float %360, float %370, float %371)
  store float %372, ptr %40, align 4, !tbaa !16
  br label %373

373:                                              ; preds = %353
  %374 = load i32, ptr %41, align 4, !tbaa !10
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %41, align 4, !tbaa !10
  br label %348, !llvm.loop !86

376:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %377 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %377, ptr %42, align 4, !tbaa !10
  br label %378

378:                                              ; preds = %411, %376
  %379 = load i32, ptr %42, align 4, !tbaa !10
  %380 = load i32, ptr %13, align 4, !tbaa !10
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  store i32 35, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %414

383:                                              ; preds = %378
  %384 = load ptr, ptr %24, align 8, !tbaa !3
  %385 = load i32, ptr %42, align 4, !tbaa !10
  %386 = load i32, ptr %37, align 4, !tbaa !10
  %387 = sub nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %384, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !16
  %391 = fmul float 2.000000e+00, %390
  %392 = load float, ptr %40, align 4, !tbaa !16
  %393 = fmul float %391, %392
  %394 = load ptr, ptr %18, align 8, !tbaa !3
  %395 = load i32, ptr %37, align 4, !tbaa !10
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !16
  %399 = load ptr, ptr %16, align 8, !tbaa !3
  %400 = load i32, ptr %42, align 4, !tbaa !10
  %401 = sext i32 %400 to i64
  %402 = load i64, ptr %17, align 8, !tbaa !8
  %403 = mul i64 %401, %402
  %404 = load i32, ptr %39, align 4, !tbaa !10
  %405 = sext i32 %404 to i64
  %406 = add i64 %403, %405
  %407 = getelementptr inbounds nuw float, ptr %399, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !16
  %409 = fneg float %393
  %410 = call float @llvm.fmuladd.f32(float %409, float %398, float %408)
  store float %410, ptr %407, align 4, !tbaa !16
  br label %411

411:                                              ; preds = %383
  %412 = load i32, ptr %42, align 4, !tbaa !10
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %42, align 4, !tbaa !10
  br label %378, !llvm.loop !87

414:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %39, align 4, !tbaa !10
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %39, align 4, !tbaa !10
  br label %341, !llvm.loop !88

418:                                              ; preds = %345
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %37, align 4, !tbaa !10
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %37, align 4, !tbaa !10
  br label %305, !llvm.loop !89

422:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %423 = load i32, ptr %14, align 4, !tbaa !10
  %424 = sub nsw i32 %423, 1
  store i32 %424, ptr %43, align 4, !tbaa !10
  br label %425

425:                                              ; preds = %530, %422
  %426 = load i32, ptr %43, align 4, !tbaa !10
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %425
  store i32 38, ptr %26, align 4
  br label %533

429:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %430 = load i32, ptr %14, align 4, !tbaa !10
  %431 = sub nsw i32 %430, 1
  store i32 %431, ptr %44, align 4, !tbaa !10
  br label %432

432:                                              ; preds = %480, %429
  %433 = load i32, ptr %44, align 4, !tbaa !10
  %434 = load i32, ptr %43, align 4, !tbaa !10
  %435 = icmp sgt i32 %433, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %432
  store i32 41, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %483

437:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !10
  br label %438

438:                                              ; preds = %476, %437
  %439 = load i32, ptr %45, align 4, !tbaa !10
  %440 = load i32, ptr %15, align 4, !tbaa !10
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  store i32 44, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %479

443:                                              ; preds = %438
  %444 = load ptr, ptr %16, align 8, !tbaa !3
  %445 = load i32, ptr %44, align 4, !tbaa !10
  %446 = sext i32 %445 to i64
  %447 = load i64, ptr %17, align 8, !tbaa !8
  %448 = mul i64 %446, %447
  %449 = load i32, ptr %45, align 4, !tbaa !10
  %450 = sext i32 %449 to i64
  %451 = add i64 %448, %450
  %452 = getelementptr inbounds nuw float, ptr %444, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !16
  %454 = load ptr, ptr %11, align 8, !tbaa !3
  %455 = load i32, ptr %43, align 4, !tbaa !10
  %456 = sext i32 %455 to i64
  %457 = load i64, ptr %12, align 8, !tbaa !8
  %458 = mul i64 %456, %457
  %459 = load i32, ptr %44, align 4, !tbaa !10
  %460 = sext i32 %459 to i64
  %461 = add i64 %458, %460
  %462 = getelementptr inbounds nuw float, ptr %454, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !16
  %464 = load ptr, ptr %16, align 8, !tbaa !3
  %465 = load i32, ptr %43, align 4, !tbaa !10
  %466 = sext i32 %465 to i64
  %467 = load i64, ptr %17, align 8, !tbaa !8
  %468 = mul i64 %466, %467
  %469 = load i32, ptr %45, align 4, !tbaa !10
  %470 = sext i32 %469 to i64
  %471 = add i64 %468, %470
  %472 = getelementptr inbounds nuw float, ptr %464, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !16
  %474 = fneg float %453
  %475 = call float @llvm.fmuladd.f32(float %474, float %463, float %473)
  store float %475, ptr %472, align 4, !tbaa !16
  br label %476

476:                                              ; preds = %443
  %477 = load i32, ptr %45, align 4, !tbaa !10
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %45, align 4, !tbaa !10
  br label %438, !llvm.loop !90

479:                                              ; preds = %442
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %44, align 4, !tbaa !10
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %44, align 4, !tbaa !10
  br label %432, !llvm.loop !91

483:                                              ; preds = %436
  %484 = load ptr, ptr %11, align 8, !tbaa !3
  %485 = load i32, ptr %43, align 4, !tbaa !10
  %486 = sext i32 %485 to i64
  %487 = load i64, ptr %12, align 8, !tbaa !8
  %488 = mul i64 %486, %487
  %489 = load i32, ptr %43, align 4, !tbaa !10
  %490 = sext i32 %489 to i64
  %491 = add i64 %488, %490
  %492 = getelementptr inbounds nuw float, ptr %484, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !16
  %494 = call noundef float @_ZSt3absf(float noundef %493)
  %495 = load float, ptr %19, align 4, !tbaa !16
  %496 = fcmp olt float %494, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %483
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %533

498:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !10
  br label %499

499:                                              ; preds = %526, %498
  %500 = load i32, ptr %46, align 4, !tbaa !10
  %501 = load i32, ptr %15, align 4, !tbaa !10
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %504, label %503

503:                                              ; preds = %499
  store i32 47, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %529

504:                                              ; preds = %499
  %505 = load ptr, ptr %11, align 8, !tbaa !3
  %506 = load i32, ptr %43, align 4, !tbaa !10
  %507 = sext i32 %506 to i64
  %508 = load i64, ptr %12, align 8, !tbaa !8
  %509 = mul i64 %507, %508
  %510 = load i32, ptr %43, align 4, !tbaa !10
  %511 = sext i32 %510 to i64
  %512 = add i64 %509, %511
  %513 = getelementptr inbounds nuw float, ptr %505, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !16
  %515 = load ptr, ptr %16, align 8, !tbaa !3
  %516 = load i32, ptr %43, align 4, !tbaa !10
  %517 = sext i32 %516 to i64
  %518 = load i64, ptr %17, align 8, !tbaa !8
  %519 = mul i64 %517, %518
  %520 = load i32, ptr %46, align 4, !tbaa !10
  %521 = sext i32 %520 to i64
  %522 = add i64 %519, %521
  %523 = getelementptr inbounds nuw float, ptr %515, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !16
  %525 = fdiv float %524, %514
  store float %525, ptr %523, align 4, !tbaa !16
  br label %526

526:                                              ; preds = %504
  %527 = load i32, ptr %46, align 4, !tbaa !10
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %46, align 4, !tbaa !10
  br label %499, !llvm.loop !92

529:                                              ; preds = %503
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %43, align 4, !tbaa !10
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %43, align 4, !tbaa !10
  br label %425, !llvm.loop !93

533:                                              ; preds = %497, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  %534 = load i32, ptr %26, align 4
  switch i32 %534, label %537 [
    i32 38, label %535
  ]

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535, %301
  store i32 1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %537

537:                                              ; preds = %536, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %20) #12
  call void @llvm.lifetime.end.p0(i64 1072, ptr %20) #12
  %538 = load i32, ptr %10, align 4
  ret i32 %538

539:                                              ; preds = %168, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %540

540:                                              ; preds = %539, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %20) #12
  call void @llvm.lifetime.end.p0(i64 1072, ptr %20) #12
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %22, align 8
  %543 = load i32, ptr %23, align 4
  %544 = insertvalue { ptr, i32 } poison, ptr %542, 0
  %545 = insertvalue { ptr, i32 } %544, i32 %543, 1
  resume { ptr, i32 } %545
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal5QR64fEPdmiiiS1_mS1_(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.cv::utils::trace::details::Region", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8, !tbaa !34
  store i64 %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !34
  store i64 %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5QR64fEPdmiiiS1_mS1_E25__cv_trace_location_fn306)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = load ptr, ptr %15, align 8, !tbaa !34
  %31 = load i64, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !34
  %33 = invoke noundef i32 @_Z12hal_ni_QR64fPdmiiiS_mS_Pi(ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %19)
          to label %34 unwind label %39

34:                                               ; preds = %8
  store i32 %33, ptr %20, align 4, !tbaa !10
  %35 = load i32, ptr %20, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %38, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %62

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %21, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %22, align 4
  br label %76

43:                                               ; preds = %34
  %44 = load i32, ptr %20, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = load i32, ptr %20, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.12, i32 noundef %47, i32 noundef %48)
          to label %49 unwind label %51

49:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3hal5QR64fEPdmiiiS1_mS1_, ptr noundef @.str.1, i32 noundef 309) #13
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %21, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %22, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %21, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  br label %76

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %23, align 4
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %63 = load i32, ptr %23, align 4
  switch i32 %63, label %81 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !34
  %66 = load i64, ptr %11, align 8, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = load ptr, ptr %15, align 8, !tbaa !34
  %71 = load i64, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !34
  %73 = invoke noundef i32 @_ZN2cv3halL6QRImplIdEEiPT_miiiS3_mS3_S2_(ptr noundef %65, i64 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72, double noundef 0x3D19000000000000)
          to label %74 unwind label %77

74:                                               ; preds = %64
  store i32 %73, ptr %19, align 4, !tbaa !10
  %75 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %75, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %81

76:                                               ; preds = %59, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %83

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %21, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %22, align 4
  br label %83

81:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %82 = load i32, ptr %9, align 4
  ret i32 %82

83:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %21, align 8
  %86 = load i32, ptr %22, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12hal_ni_QR64fPdmiiiS_mS_Pi(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #3 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !34
  store i64 %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !34
  store i64 %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !34
  store ptr %8, ptr %18, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cv3halL6QRImplIdEEiPT_miiiS3_mS3_S2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, double noundef %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::AutoBuffer.0", align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !34
  store i64 %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !34
  store i64 %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !34
  store double %8, ptr %19, align 8, !tbaa !36
  %47 = load i64, ptr %12, align 8, !tbaa !8
  %48 = udiv i64 %47, 8
  store i64 %48, ptr %12, align 8, !tbaa !8
  %49 = load i64, ptr %17, align 8, !tbaa !8
  %50 = udiv i64 %49, 8
  store i64 %50, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1104, ptr %20) #12
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %9
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = add nsw i32 %54, %55
  br label %61

57:                                               ; preds = %9
  %58 = load ptr, ptr %18, align 8, !tbaa !34
  %59 = icmp ne ptr %58, null
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %56, %53 ], [ %60, %57 ]
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %21, align 8, !tbaa !8
  %64 = load i64, ptr %21, align 8, !tbaa !8
  invoke void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %20, i64 noundef %64)
          to label %65 unwind label %75

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %66 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %20)
          to label %67 unwind label %79

67:                                               ; preds = %65
  store ptr %66, ptr %24, align 8, !tbaa !34
  %68 = load ptr, ptr %18, align 8, !tbaa !34
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %24, align 8, !tbaa !34
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store ptr %74, ptr %18, align 8, !tbaa !34
  br label %83

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %22, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %23, align 4
  br label %538

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %22, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %23, align 4
  br label %537

83:                                               ; preds = %70, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %296, %83
  %85 = load i32, ptr %25, align 4, !tbaa !10
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %299

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = load i32, ptr %25, align 4, !tbaa !10
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store double 0.000000e+00, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %127, %89
  %94 = load i32, ptr %29, align 4, !tbaa !10
  %95 = load i32, ptr %27, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %130

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !34
  %100 = load i32, ptr %25, align 4, !tbaa !10
  %101 = load i32, ptr %29, align 4, !tbaa !10
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %12, align 8, !tbaa !8
  %105 = mul i64 %103, %104
  %106 = load i32, ptr %25, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = add i64 %105, %107
  %109 = getelementptr inbounds nuw double, ptr %99, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %24, align 8, !tbaa !34
  %112 = load i32, ptr %29, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  store double %110, ptr %114, align 8, !tbaa !36
  %115 = load ptr, ptr %24, align 8, !tbaa !34
  %116 = load i32, ptr %29, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !36
  %120 = load ptr, ptr %24, align 8, !tbaa !34
  %121 = load i32, ptr %29, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !36
  %125 = load double, ptr %28, align 8, !tbaa !36
  %126 = call double @llvm.fmuladd.f64(double %119, double %124, double %125)
  store double %126, ptr %28, align 8, !tbaa !36
  br label %127

127:                                              ; preds = %98
  %128 = load i32, ptr %29, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %29, align 4, !tbaa !10
  br label %93, !llvm.loop !94

130:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %131 = load ptr, ptr %24, align 8, !tbaa !34
  %132 = getelementptr inbounds double, ptr %131, i64 0
  %133 = load double, ptr %132, align 8, !tbaa !36
  store double %133, ptr %30, align 8, !tbaa !36
  %134 = load ptr, ptr %24, align 8, !tbaa !34
  %135 = getelementptr inbounds double, ptr %134, i64 0
  %136 = load double, ptr %135, align 8, !tbaa !36
  %137 = load ptr, ptr %24, align 8, !tbaa !34
  %138 = getelementptr inbounds double, ptr %137, i64 0
  %139 = load double, ptr %138, align 8, !tbaa !36
  %140 = invoke noundef i32 @_ZN2cv3halL4signIdEEiT_(double noundef %139)
          to label %141 unwind label %166

141:                                              ; preds = %130
  %142 = sitofp i32 %140 to double
  %143 = load double, ptr %28, align 8, !tbaa !36
  %144 = call double @sqrt(double noundef %143) #12, !tbaa !10
  %145 = call double @llvm.fmuladd.f64(double %142, double %144, double %136)
  %146 = load ptr, ptr %24, align 8, !tbaa !34
  %147 = getelementptr inbounds double, ptr %146, i64 0
  store double %145, ptr %147, align 8, !tbaa !36
  %148 = load double, ptr %28, align 8, !tbaa !36
  %149 = load ptr, ptr %24, align 8, !tbaa !34
  %150 = getelementptr inbounds double, ptr %149, i64 0
  %151 = load double, ptr %150, align 8, !tbaa !36
  %152 = load ptr, ptr %24, align 8, !tbaa !34
  %153 = getelementptr inbounds double, ptr %152, i64 0
  %154 = load double, ptr %153, align 8, !tbaa !36
  %155 = call double @llvm.fmuladd.f64(double %151, double %154, double %148)
  %156 = load double, ptr %30, align 8, !tbaa !36
  %157 = load double, ptr %30, align 8, !tbaa !36
  %158 = fneg double %156
  %159 = call double @llvm.fmuladd.f64(double %158, double %157, double %155)
  %160 = call double @sqrt(double noundef %159) #12, !tbaa !10
  store double %160, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %178, %141
  %162 = load i32, ptr %31, align 4, !tbaa !10
  %163 = load i32, ptr %27, align 4, !tbaa !10
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %161
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %181

166:                                              ; preds = %130
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %22, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %537

170:                                              ; preds = %161
  %171 = load double, ptr %28, align 8, !tbaa !36
  %172 = load ptr, ptr %24, align 8, !tbaa !34
  %173 = load i32, ptr %31, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !36
  %177 = fdiv double %176, %171
  store double %177, ptr %175, align 8, !tbaa !36
  br label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %31, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %31, align 4, !tbaa !10
  br label %161, !llvm.loop !95

181:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %182 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %182, ptr %32, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %251, %181
  %184 = load i32, ptr %32, align 4, !tbaa !10
  %185 = load i32, ptr %14, align 4, !tbaa !10
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %254

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store double 0.000000e+00, ptr %33, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %189 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %189, ptr %34, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %215, %188
  %191 = load i32, ptr %34, align 4, !tbaa !10
  %192 = load i32, ptr %13, align 4, !tbaa !10
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %218

195:                                              ; preds = %190
  %196 = load ptr, ptr %24, align 8, !tbaa !34
  %197 = load i32, ptr %34, align 4, !tbaa !10
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %196, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !36
  %203 = load ptr, ptr %11, align 8, !tbaa !34
  %204 = load i32, ptr %34, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %12, align 8, !tbaa !8
  %207 = mul i64 %205, %206
  %208 = load i32, ptr %32, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = add i64 %207, %209
  %211 = getelementptr inbounds nuw double, ptr %203, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !36
  %213 = load double, ptr %33, align 8, !tbaa !36
  %214 = call double @llvm.fmuladd.f64(double %202, double %212, double %213)
  store double %214, ptr %33, align 8, !tbaa !36
  br label %215

215:                                              ; preds = %195
  %216 = load i32, ptr %34, align 4, !tbaa !10
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %34, align 4, !tbaa !10
  br label %190, !llvm.loop !96

218:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %219 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %219, ptr %35, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %247, %218
  %221 = load i32, ptr %35, align 4, !tbaa !10
  %222 = load i32, ptr %13, align 4, !tbaa !10
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %250

225:                                              ; preds = %220
  %226 = load ptr, ptr %24, align 8, !tbaa !34
  %227 = load i32, ptr %35, align 4, !tbaa !10
  %228 = load i32, ptr %25, align 4, !tbaa !10
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %226, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !36
  %233 = fmul double 2.000000e+00, %232
  %234 = load double, ptr %33, align 8, !tbaa !36
  %235 = load ptr, ptr %11, align 8, !tbaa !34
  %236 = load i32, ptr %35, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %12, align 8, !tbaa !8
  %239 = mul i64 %237, %238
  %240 = load i32, ptr %32, align 4, !tbaa !10
  %241 = sext i32 %240 to i64
  %242 = add i64 %239, %241
  %243 = getelementptr inbounds nuw double, ptr %235, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !36
  %245 = fneg double %233
  %246 = call double @llvm.fmuladd.f64(double %245, double %234, double %244)
  store double %246, ptr %243, align 8, !tbaa !36
  br label %247

247:                                              ; preds = %225
  %248 = load i32, ptr %35, align 4, !tbaa !10
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %35, align 4, !tbaa !10
  br label %220, !llvm.loop !97

250:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %32, align 4, !tbaa !10
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %32, align 4, !tbaa !10
  br label %183, !llvm.loop !98

254:                                              ; preds = %187
  %255 = load ptr, ptr %24, align 8, !tbaa !34
  %256 = getelementptr inbounds double, ptr %255, i64 0
  %257 = load double, ptr %256, align 8, !tbaa !36
  %258 = load ptr, ptr %24, align 8, !tbaa !34
  %259 = getelementptr inbounds double, ptr %258, i64 0
  %260 = load double, ptr %259, align 8, !tbaa !36
  %261 = fmul double %257, %260
  %262 = load ptr, ptr %18, align 8, !tbaa !34
  %263 = load i32, ptr %25, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  store double %261, ptr %265, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %292, %254
  %267 = load i32, ptr %36, align 4, !tbaa !10
  %268 = load i32, ptr %27, align 4, !tbaa !10
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 20, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %295

271:                                              ; preds = %266
  %272 = load ptr, ptr %24, align 8, !tbaa !34
  %273 = load i32, ptr %36, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !36
  %277 = load ptr, ptr %24, align 8, !tbaa !34
  %278 = getelementptr inbounds double, ptr %277, i64 0
  %279 = load double, ptr %278, align 8, !tbaa !36
  %280 = fdiv double %276, %279
  %281 = load ptr, ptr %11, align 8, !tbaa !34
  %282 = load i32, ptr %25, align 4, !tbaa !10
  %283 = load i32, ptr %36, align 4, !tbaa !10
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %12, align 8, !tbaa !8
  %287 = mul i64 %285, %286
  %288 = load i32, ptr %25, align 4, !tbaa !10
  %289 = sext i32 %288 to i64
  %290 = add i64 %287, %289
  %291 = getelementptr inbounds nuw double, ptr %281, i64 %290
  store double %280, ptr %291, align 8, !tbaa !36
  br label %292

292:                                              ; preds = %271
  %293 = load i32, ptr %36, align 4, !tbaa !10
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %36, align 4, !tbaa !10
  br label %266, !llvm.loop !99

295:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %25, align 4, !tbaa !10
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %25, align 4, !tbaa !10
  br label %84, !llvm.loop !100

299:                                              ; preds = %88
  %300 = load ptr, ptr %16, align 8, !tbaa !34
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %534

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !10
  br label %303

303:                                              ; preds = %417, %302
  %304 = load i32, ptr %37, align 4, !tbaa !10
  %305 = load i32, ptr %14, align 4, !tbaa !10
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 23, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %420

308:                                              ; preds = %303
  %309 = load ptr, ptr %24, align 8, !tbaa !34
  %310 = getelementptr inbounds double, ptr %309, i64 0
  store double 1.000000e+00, ptr %310, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 1, ptr %38, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %335, %308
  %312 = load i32, ptr %38, align 4, !tbaa !10
  %313 = load i32, ptr %13, align 4, !tbaa !10
  %314 = load i32, ptr %37, align 4, !tbaa !10
  %315 = sub nsw i32 %313, %314
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %311
  store i32 26, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %338

318:                                              ; preds = %311
  %319 = load ptr, ptr %11, align 8, !tbaa !34
  %320 = load i32, ptr %38, align 4, !tbaa !10
  %321 = load i32, ptr %37, align 4, !tbaa !10
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = load i64, ptr %12, align 8, !tbaa !8
  %325 = mul i64 %323, %324
  %326 = load i32, ptr %37, align 4, !tbaa !10
  %327 = sext i32 %326 to i64
  %328 = add i64 %325, %327
  %329 = getelementptr inbounds nuw double, ptr %319, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !36
  %331 = load ptr, ptr %24, align 8, !tbaa !34
  %332 = load i32, ptr %38, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %331, i64 %333
  store double %330, ptr %334, align 8, !tbaa !36
  br label %335

335:                                              ; preds = %318
  %336 = load i32, ptr %38, align 4, !tbaa !10
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %38, align 4, !tbaa !10
  br label %311, !llvm.loop !101

338:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !10
  br label %339

339:                                              ; preds = %413, %338
  %340 = load i32, ptr %39, align 4, !tbaa !10
  %341 = load i32, ptr %15, align 4, !tbaa !10
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  store i32 29, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %416

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store double 0.000000e+00, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %345 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %345, ptr %41, align 4, !tbaa !10
  br label %346

346:                                              ; preds = %371, %344
  %347 = load i32, ptr %41, align 4, !tbaa !10
  %348 = load i32, ptr %13, align 4, !tbaa !10
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  store i32 32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %374

351:                                              ; preds = %346
  %352 = load ptr, ptr %24, align 8, !tbaa !34
  %353 = load i32, ptr %41, align 4, !tbaa !10
  %354 = load i32, ptr %37, align 4, !tbaa !10
  %355 = sub nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %352, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !36
  %359 = load ptr, ptr %16, align 8, !tbaa !34
  %360 = load i32, ptr %41, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = load i64, ptr %17, align 8, !tbaa !8
  %363 = mul i64 %361, %362
  %364 = load i32, ptr %39, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = add i64 %363, %365
  %367 = getelementptr inbounds nuw double, ptr %359, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !36
  %369 = load double, ptr %40, align 8, !tbaa !36
  %370 = call double @llvm.fmuladd.f64(double %358, double %368, double %369)
  store double %370, ptr %40, align 8, !tbaa !36
  br label %371

371:                                              ; preds = %351
  %372 = load i32, ptr %41, align 4, !tbaa !10
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %41, align 4, !tbaa !10
  br label %346, !llvm.loop !102

374:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %375 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %375, ptr %42, align 4, !tbaa !10
  br label %376

376:                                              ; preds = %409, %374
  %377 = load i32, ptr %42, align 4, !tbaa !10
  %378 = load i32, ptr %13, align 4, !tbaa !10
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  store i32 35, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %412

381:                                              ; preds = %376
  %382 = load ptr, ptr %24, align 8, !tbaa !34
  %383 = load i32, ptr %42, align 4, !tbaa !10
  %384 = load i32, ptr %37, align 4, !tbaa !10
  %385 = sub nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %382, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !36
  %389 = fmul double 2.000000e+00, %388
  %390 = load double, ptr %40, align 8, !tbaa !36
  %391 = fmul double %389, %390
  %392 = load ptr, ptr %18, align 8, !tbaa !34
  %393 = load i32, ptr %37, align 4, !tbaa !10
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %392, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !36
  %397 = load ptr, ptr %16, align 8, !tbaa !34
  %398 = load i32, ptr %42, align 4, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = load i64, ptr %17, align 8, !tbaa !8
  %401 = mul i64 %399, %400
  %402 = load i32, ptr %39, align 4, !tbaa !10
  %403 = sext i32 %402 to i64
  %404 = add i64 %401, %403
  %405 = getelementptr inbounds nuw double, ptr %397, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !36
  %407 = fneg double %391
  %408 = call double @llvm.fmuladd.f64(double %407, double %396, double %406)
  store double %408, ptr %405, align 8, !tbaa !36
  br label %409

409:                                              ; preds = %381
  %410 = load i32, ptr %42, align 4, !tbaa !10
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %42, align 4, !tbaa !10
  br label %376, !llvm.loop !103

412:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %39, align 4, !tbaa !10
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %39, align 4, !tbaa !10
  br label %339, !llvm.loop !104

416:                                              ; preds = %343
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %37, align 4, !tbaa !10
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %37, align 4, !tbaa !10
  br label %303, !llvm.loop !105

420:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %421 = load i32, ptr %14, align 4, !tbaa !10
  %422 = sub nsw i32 %421, 1
  store i32 %422, ptr %43, align 4, !tbaa !10
  br label %423

423:                                              ; preds = %528, %420
  %424 = load i32, ptr %43, align 4, !tbaa !10
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  store i32 38, ptr %26, align 4
  br label %531

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %428 = load i32, ptr %14, align 4, !tbaa !10
  %429 = sub nsw i32 %428, 1
  store i32 %429, ptr %44, align 4, !tbaa !10
  br label %430

430:                                              ; preds = %478, %427
  %431 = load i32, ptr %44, align 4, !tbaa !10
  %432 = load i32, ptr %43, align 4, !tbaa !10
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %430
  store i32 41, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %481

435:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !10
  br label %436

436:                                              ; preds = %474, %435
  %437 = load i32, ptr %45, align 4, !tbaa !10
  %438 = load i32, ptr %15, align 4, !tbaa !10
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  store i32 44, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %477

441:                                              ; preds = %436
  %442 = load ptr, ptr %16, align 8, !tbaa !34
  %443 = load i32, ptr %44, align 4, !tbaa !10
  %444 = sext i32 %443 to i64
  %445 = load i64, ptr %17, align 8, !tbaa !8
  %446 = mul i64 %444, %445
  %447 = load i32, ptr %45, align 4, !tbaa !10
  %448 = sext i32 %447 to i64
  %449 = add i64 %446, %448
  %450 = getelementptr inbounds nuw double, ptr %442, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !36
  %452 = load ptr, ptr %11, align 8, !tbaa !34
  %453 = load i32, ptr %43, align 4, !tbaa !10
  %454 = sext i32 %453 to i64
  %455 = load i64, ptr %12, align 8, !tbaa !8
  %456 = mul i64 %454, %455
  %457 = load i32, ptr %44, align 4, !tbaa !10
  %458 = sext i32 %457 to i64
  %459 = add i64 %456, %458
  %460 = getelementptr inbounds nuw double, ptr %452, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !36
  %462 = load ptr, ptr %16, align 8, !tbaa !34
  %463 = load i32, ptr %43, align 4, !tbaa !10
  %464 = sext i32 %463 to i64
  %465 = load i64, ptr %17, align 8, !tbaa !8
  %466 = mul i64 %464, %465
  %467 = load i32, ptr %45, align 4, !tbaa !10
  %468 = sext i32 %467 to i64
  %469 = add i64 %466, %468
  %470 = getelementptr inbounds nuw double, ptr %462, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !36
  %472 = fneg double %451
  %473 = call double @llvm.fmuladd.f64(double %472, double %461, double %471)
  store double %473, ptr %470, align 8, !tbaa !36
  br label %474

474:                                              ; preds = %441
  %475 = load i32, ptr %45, align 4, !tbaa !10
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %45, align 4, !tbaa !10
  br label %436, !llvm.loop !106

477:                                              ; preds = %440
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %44, align 4, !tbaa !10
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %44, align 4, !tbaa !10
  br label %430, !llvm.loop !107

481:                                              ; preds = %434
  %482 = load ptr, ptr %11, align 8, !tbaa !34
  %483 = load i32, ptr %43, align 4, !tbaa !10
  %484 = sext i32 %483 to i64
  %485 = load i64, ptr %12, align 8, !tbaa !8
  %486 = mul i64 %484, %485
  %487 = load i32, ptr %43, align 4, !tbaa !10
  %488 = sext i32 %487 to i64
  %489 = add i64 %486, %488
  %490 = getelementptr inbounds nuw double, ptr %482, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !36
  %492 = call noundef double @_ZSt3absd(double noundef %491)
  %493 = load double, ptr %19, align 8, !tbaa !36
  %494 = fcmp olt double %492, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %481
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %531

496:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !10
  br label %497

497:                                              ; preds = %524, %496
  %498 = load i32, ptr %46, align 4, !tbaa !10
  %499 = load i32, ptr %15, align 4, !tbaa !10
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  store i32 47, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %527

502:                                              ; preds = %497
  %503 = load ptr, ptr %11, align 8, !tbaa !34
  %504 = load i32, ptr %43, align 4, !tbaa !10
  %505 = sext i32 %504 to i64
  %506 = load i64, ptr %12, align 8, !tbaa !8
  %507 = mul i64 %505, %506
  %508 = load i32, ptr %43, align 4, !tbaa !10
  %509 = sext i32 %508 to i64
  %510 = add i64 %507, %509
  %511 = getelementptr inbounds nuw double, ptr %503, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !36
  %513 = load ptr, ptr %16, align 8, !tbaa !34
  %514 = load i32, ptr %43, align 4, !tbaa !10
  %515 = sext i32 %514 to i64
  %516 = load i64, ptr %17, align 8, !tbaa !8
  %517 = mul i64 %515, %516
  %518 = load i32, ptr %46, align 4, !tbaa !10
  %519 = sext i32 %518 to i64
  %520 = add i64 %517, %519
  %521 = getelementptr inbounds nuw double, ptr %513, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !36
  %523 = fdiv double %522, %512
  store double %523, ptr %521, align 8, !tbaa !36
  br label %524

524:                                              ; preds = %502
  %525 = load i32, ptr %46, align 4, !tbaa !10
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %46, align 4, !tbaa !10
  br label %497, !llvm.loop !108

527:                                              ; preds = %501
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %43, align 4, !tbaa !10
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %43, align 4, !tbaa !10
  br label %423, !llvm.loop !109

531:                                              ; preds = %495, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  %532 = load i32, ptr %26, align 4
  switch i32 %532, label %535 [
    i32 38, label %533
  ]

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %533, %299
  store i32 1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %535

535:                                              ; preds = %534, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %20) #12
  call void @llvm.lifetime.end.p0(i64 1104, ptr %20) #12
  %536 = load i32, ptr %10, align 4
  ret i32 %536

537:                                              ; preds = %166, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %538

538:                                              ; preds = %537, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %20) #12
  call void @llvm.lifetime.end.p0(i64 1104, ptr %20) #12
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %22, align 8
  %541 = load i32, ptr %23, align 4
  %542 = insertvalue { ptr, i32 } poison, ptr %540, 0
  %543 = insertvalue { ptr, i32 } %542, i32 %541, 1
  resume { ptr, i32 } %543
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal2LUEPfmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call noundef i32 @_ZN2cv3halL6LUImplIfEEiPT_miS3_miS2_(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, float noundef 0x3EB4000000000000)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal2LUEPdmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !34
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !34
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call noundef i32 @_ZN2cv3halL6LUImplIdEEiPT_miS3_miS2_(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, double noundef 0x3D19000000000000)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3hal8CholeskyEPfmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call noundef zeroext i1 @_ZN2cv3halL8CholImplIfEEbPT_miS3_mi(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3hal8CholeskyEPdmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !34
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !34
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret i1 %19
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load float, ptr %6, align 4, !tbaa !16
  store float %7, ptr %5, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store float %9, ptr %10, align 4, !tbaa !16
  %11 = load float, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store float %11, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !36
  %3 = load double, ptr %2, align 8, !tbaa !36
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load double, ptr %6, align 8, !tbaa !36
  store double %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load double, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  store double %9, ptr %10, align 8, !tbaa !36
  %11 = load double, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  store double %11, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #5 comdat align 2 {
  ret float 0x3E80000000000000
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #5 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [264 x float], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !125
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !125
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #16
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !123
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cv3halL4signIfEEiT_(float noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !16
  %4 = load float, ptr %3, align 4, !tbaa !16
  %5 = fcmp oge float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @sqrtf(float noundef %3) #12, !tbaa !10
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !125
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x double], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 136, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !130
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !130
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !130
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #16
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !128
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cv3halL4signIdEEiT_(double noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !36
  %4 = load double, ptr %3, align 8, !tbaa !36
  %5 = fcmp oge double %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !130
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 float", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !33, i64 0, !11, i64 8}
!33 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 double", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = !{!49, !49, i64 0}
!49 = !{!"bool", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 bool", !5, i64 0}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = !{!6, !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!113 = !{!114, !9, i64 8}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !115, i64 0, !9, i64 8, !6, i64 16}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !116, i64 0}
!116 = !{!"p1 omnipotent char", !5, i64 0}
!117 = !{!114, !116, i64 0}
!118 = !{!116, !116, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN2cv10AutoBufferIfLm264EEE", !5, i64 0}
!123 = !{!124, !4, i64 0}
!124 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !4, i64 0, !9, i64 8, !6, i64 16}
!125 = !{!124, !9, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2cv10AutoBufferIdLm136EEE", !5, i64 0}
!128 = !{!129, !35, i64 0}
!129 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !35, i64 0, !9, i64 8, !6, i64 16}
!130 = !{!129, !9, i64 8}
