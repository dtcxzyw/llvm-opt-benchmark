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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5LU32fEPfmiS1_miE24__cv_trace_location_fn75)
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = invoke noundef i32 @_Z12hal_ni_LU32fPfmiS_miPi(ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %15)
          to label %28 unwind label %33

28:                                               ; preds = %6
  store i32 %27, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %15, align 4
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %60

33:                                               ; preds = %50, %40, %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %17, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %18, align 4
  br label %62

37:                                               ; preds = %28
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.2, i32 noundef %41, i32 noundef %42)
          to label %43 unwind label %33

43:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3hal5LU32fEPfmiS1_mi, ptr noundef @.str.1, i32 noundef 78) #9
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %62

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = invoke noundef i32 @_ZN2cv3halL6LUImplIfEEiPT_miS3_miS2_(ptr noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef %54, i64 noundef %55, i32 noundef %56, float noundef 0x3EB4000000000000)
          to label %58 unwind label %33

58:                                               ; preds = %50
  store i32 %57, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %60

60:                                               ; preds = %58, %31
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  %61 = load i32, ptr %7, align 4
  ret i32 %61

62:                                               ; preds = %45, %33
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12hal_ni_LU32fPfmiS_miPi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  ret i32 1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv3halL6LUImplIfEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, float noundef %6) #0 {
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
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store i32 1, ptr %19, align 4
  %23 = load i64, ptr %10, align 8
  %24 = udiv i64 %23, 4
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %13, align 8
  %26 = udiv i64 %25, 4
  store i64 %26, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %253, %7
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %256

31:                                               ; preds = %27
  %32 = load i32, ptr %16, align 4
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %16, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %17, align 4
  br label %35

35:                                               ; preds = %66, %31
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %10, align 8
  %44 = mul i64 %42, %43
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds float, ptr %40, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = call noundef float @_ZSt3absf(float noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %10, align 8
  %55 = mul i64 %53, %54
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds float, ptr %51, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = call noundef float @_ZSt3absf(float noundef %60)
  %62 = fcmp ogt float %50, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %39
  %64 = load i32, ptr %17, align 4
  store i32 %64, ptr %18, align 4
  br label %65

65:                                               ; preds = %63, %39
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  br label %35, !llvm.loop !4

69:                                               ; preds = %35
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %18, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %10, align 8
  %74 = mul i64 %72, %73
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = add i64 %74, %76
  %78 = getelementptr inbounds float, ptr %70, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = call noundef float @_ZSt3absf(float noundef %79)
  %81 = load float, ptr %15, align 4
  %82 = fcmp olt float %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  store i32 0, ptr %8, align 4
  br label %346

84:                                               ; preds = %69
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %16, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %150

88:                                               ; preds = %84
  %89 = load i32, ptr %16, align 4
  store i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %113, %88
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %10, align 8
  %99 = mul i64 %97, %98
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %99, %101
  %103 = getelementptr inbounds float, ptr %95, i64 %102
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %10, align 8
  %108 = mul i64 %106, %107
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = add i64 %108, %110
  %112 = getelementptr inbounds float, ptr %104, i64 %111
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %112) #10
  br label %113

113:                                              ; preds = %94
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4
  br label %90, !llvm.loop !6

116:                                              ; preds = %90
  %117 = load ptr, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %147

119:                                              ; preds = %116
  store i32 0, ptr %17, align 4
  br label %120

120:                                              ; preds = %143, %119
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %16, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %13, align 8
  %129 = mul i64 %127, %128
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = getelementptr inbounds float, ptr %125, i64 %132
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %18, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %13, align 8
  %138 = mul i64 %136, %137
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 %138, %140
  %142 = getelementptr inbounds float, ptr %134, i64 %141
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %142) #10
  br label %143

143:                                              ; preds = %124
  %144 = load i32, ptr %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4
  br label %120, !llvm.loop !7

146:                                              ; preds = %120
  br label %147

147:                                              ; preds = %146, %116
  %148 = load i32, ptr %19, align 4
  %149 = sub nsw i32 0, %148
  store i32 %149, ptr %19, align 4
  br label %150

150:                                              ; preds = %147, %84
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %10, align 8
  %155 = mul i64 %153, %154
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = add i64 %155, %157
  %159 = getelementptr inbounds float, ptr %151, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fdiv float -1.000000e+00, %160
  store float %161, ptr %20, align 4
  %162 = load i32, ptr %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %17, align 4
  br label %164

164:                                              ; preds = %249, %150
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %11, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %252

168:                                              ; preds = %164
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %10, align 8
  %173 = mul i64 %171, %172
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 %173, %175
  %177 = getelementptr inbounds float, ptr %169, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = load float, ptr %20, align 4
  %180 = fmul float %178, %179
  store float %180, ptr %21, align 4
  %181 = load i32, ptr %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %18, align 4
  br label %183

183:                                              ; preds = %210, %168
  %184 = load i32, ptr %18, align 4
  %185 = load i32, ptr %11, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %213

187:                                              ; preds = %183
  %188 = load float, ptr %21, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, ptr %10, align 8
  %193 = mul i64 %191, %192
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 %193, %195
  %197 = getelementptr inbounds float, ptr %189, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %17, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %10, align 8
  %203 = mul i64 %201, %202
  %204 = load i32, ptr %18, align 4
  %205 = sext i32 %204 to i64
  %206 = add i64 %203, %205
  %207 = getelementptr inbounds float, ptr %199, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = call float @llvm.fmuladd.f32(float %188, float %198, float %208)
  store float %209, ptr %207, align 4
  br label %210

210:                                              ; preds = %187
  %211 = load i32, ptr %18, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %18, align 4
  br label %183, !llvm.loop !8

213:                                              ; preds = %183
  %214 = load ptr, ptr %12, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %248

216:                                              ; preds = %213
  store i32 0, ptr %18, align 4
  br label %217

217:                                              ; preds = %244, %216
  %218 = load i32, ptr %18, align 4
  %219 = load i32, ptr %14, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %247

221:                                              ; preds = %217
  %222 = load float, ptr %21, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %16, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, ptr %13, align 8
  %227 = mul i64 %225, %226
  %228 = load i32, ptr %18, align 4
  %229 = sext i32 %228 to i64
  %230 = add i64 %227, %229
  %231 = getelementptr inbounds float, ptr %223, i64 %230
  %232 = load float, ptr %231, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %17, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr %13, align 8
  %237 = mul i64 %235, %236
  %238 = load i32, ptr %18, align 4
  %239 = sext i32 %238 to i64
  %240 = add i64 %237, %239
  %241 = getelementptr inbounds float, ptr %233, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = call float @llvm.fmuladd.f32(float %222, float %232, float %242)
  store float %243, ptr %241, align 4
  br label %244

244:                                              ; preds = %221
  %245 = load i32, ptr %18, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %18, align 4
  br label %217, !llvm.loop !9

247:                                              ; preds = %217
  br label %248

248:                                              ; preds = %247, %213
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %17, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %17, align 4
  br label %164, !llvm.loop !10

252:                                              ; preds = %164
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %16, align 4
  br label %27, !llvm.loop !11

256:                                              ; preds = %27
  %257 = load ptr, ptr %12, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %344

259:                                              ; preds = %256
  %260 = load i32, ptr %11, align 4
  %261 = sub nsw i32 %260, 1
  store i32 %261, ptr %16, align 4
  br label %262

262:                                              ; preds = %340, %259
  %263 = load i32, ptr %16, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %343

265:                                              ; preds = %262
  store i32 0, ptr %17, align 4
  br label %266

266:                                              ; preds = %336, %265
  %267 = load i32, ptr %17, align 4
  %268 = load i32, ptr %14, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %339

270:                                              ; preds = %266
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr %16, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %13, align 8
  %275 = mul i64 %273, %274
  %276 = load i32, ptr %17, align 4
  %277 = sext i32 %276 to i64
  %278 = add i64 %275, %277
  %279 = getelementptr inbounds float, ptr %271, i64 %278
  %280 = load float, ptr %279, align 4
  store float %280, ptr %22, align 4
  %281 = load i32, ptr %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %18, align 4
  br label %283

283:                                              ; preds = %311, %270
  %284 = load i32, ptr %18, align 4
  %285 = load i32, ptr %11, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %314

287:                                              ; preds = %283
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %16, align 4
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr %10, align 8
  %292 = mul i64 %290, %291
  %293 = load i32, ptr %18, align 4
  %294 = sext i32 %293 to i64
  %295 = add i64 %292, %294
  %296 = getelementptr inbounds float, ptr %288, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %18, align 4
  %300 = sext i32 %299 to i64
  %301 = load i64, ptr %13, align 8
  %302 = mul i64 %300, %301
  %303 = load i32, ptr %17, align 4
  %304 = sext i32 %303 to i64
  %305 = add i64 %302, %304
  %306 = getelementptr inbounds float, ptr %298, i64 %305
  %307 = load float, ptr %306, align 4
  %308 = load float, ptr %22, align 4
  %309 = fneg float %297
  %310 = call float @llvm.fmuladd.f32(float %309, float %307, float %308)
  store float %310, ptr %22, align 4
  br label %311

311:                                              ; preds = %287
  %312 = load i32, ptr %18, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %18, align 4
  br label %283, !llvm.loop !12

314:                                              ; preds = %283
  %315 = load float, ptr %22, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %16, align 4
  %318 = sext i32 %317 to i64
  %319 = load i64, ptr %10, align 8
  %320 = mul i64 %318, %319
  %321 = load i32, ptr %16, align 4
  %322 = sext i32 %321 to i64
  %323 = add i64 %320, %322
  %324 = getelementptr inbounds float, ptr %316, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = fdiv float %315, %325
  %327 = load ptr, ptr %12, align 8
  %328 = load i32, ptr %16, align 4
  %329 = sext i32 %328 to i64
  %330 = load i64, ptr %13, align 8
  %331 = mul i64 %329, %330
  %332 = load i32, ptr %17, align 4
  %333 = sext i32 %332 to i64
  %334 = add i64 %331, %333
  %335 = getelementptr inbounds float, ptr %327, i64 %334
  store float %326, ptr %335, align 4
  br label %336

336:                                              ; preds = %314
  %337 = load i32, ptr %17, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %17, align 4
  br label %266, !llvm.loop !13

339:                                              ; preds = %266
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %16, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %16, align 4
  br label %262, !llvm.loop !14

343:                                              ; preds = %262
  br label %344

344:                                              ; preds = %343, %256
  %345 = load i32, ptr %19, align 4
  store i32 %345, ptr %8, align 4
  br label %346

346:                                              ; preds = %344, %83
  %347 = load i32, ptr %8, align 4
  ret i32 %347
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
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
  call void @__clang_call_terminate(ptr %12) #11
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5LU64fEPdmiS1_miE24__cv_trace_location_fn86)
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = invoke noundef i32 @_Z12hal_ni_LU64fPdmiS_miPi(ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %15)
          to label %28 unwind label %33

28:                                               ; preds = %6
  store i32 %27, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %15, align 4
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %60

33:                                               ; preds = %50, %40, %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %17, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %18, align 4
  br label %62

37:                                               ; preds = %28
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.4, i32 noundef %41, i32 noundef %42)
          to label %43 unwind label %33

43:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3hal5LU64fEPdmiS1_mi, ptr noundef @.str.1, i32 noundef 89) #9
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %62

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = invoke noundef i32 @_ZN2cv3halL6LUImplIdEEiPT_miS3_miS2_(ptr noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef %54, i64 noundef %55, i32 noundef %56, double noundef 0x3D19000000000000)
          to label %58 unwind label %33

58:                                               ; preds = %50
  store i32 %57, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %60

60:                                               ; preds = %58, %31
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  %61 = load i32, ptr %7, align 4
  ret i32 %61

62:                                               ; preds = %45, %33
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12hal_ni_LU64fPdmiS_miPi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv3halL6LUImplIdEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, double noundef %6) #0 {
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
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store double %6, ptr %15, align 8
  store i32 1, ptr %19, align 4
  %23 = load i64, ptr %10, align 8
  %24 = udiv i64 %23, 8
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %13, align 8
  %26 = udiv i64 %25, 8
  store i64 %26, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %253, %7
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %256

31:                                               ; preds = %27
  %32 = load i32, ptr %16, align 4
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %16, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %17, align 4
  br label %35

35:                                               ; preds = %66, %31
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %10, align 8
  %44 = mul i64 %42, %43
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds double, ptr %40, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = call noundef double @_ZSt3absd(double noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %10, align 8
  %55 = mul i64 %53, %54
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds double, ptr %51, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = call noundef double @_ZSt3absd(double noundef %60)
  %62 = fcmp ogt double %50, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %39
  %64 = load i32, ptr %17, align 4
  store i32 %64, ptr %18, align 4
  br label %65

65:                                               ; preds = %63, %39
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  br label %35, !llvm.loop !15

69:                                               ; preds = %35
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %18, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %10, align 8
  %74 = mul i64 %72, %73
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = add i64 %74, %76
  %78 = getelementptr inbounds double, ptr %70, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = call noundef double @_ZSt3absd(double noundef %79)
  %81 = load double, ptr %15, align 8
  %82 = fcmp olt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  store i32 0, ptr %8, align 4
  br label %346

84:                                               ; preds = %69
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %16, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %150

88:                                               ; preds = %84
  %89 = load i32, ptr %16, align 4
  store i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %113, %88
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %10, align 8
  %99 = mul i64 %97, %98
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %99, %101
  %103 = getelementptr inbounds double, ptr %95, i64 %102
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %10, align 8
  %108 = mul i64 %106, %107
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = add i64 %108, %110
  %112 = getelementptr inbounds double, ptr %104, i64 %111
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %112) #10
  br label %113

113:                                              ; preds = %94
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4
  br label %90, !llvm.loop !16

116:                                              ; preds = %90
  %117 = load ptr, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %147

119:                                              ; preds = %116
  store i32 0, ptr %17, align 4
  br label %120

120:                                              ; preds = %143, %119
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %16, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %13, align 8
  %129 = mul i64 %127, %128
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = getelementptr inbounds double, ptr %125, i64 %132
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %18, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %13, align 8
  %138 = mul i64 %136, %137
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 %138, %140
  %142 = getelementptr inbounds double, ptr %134, i64 %141
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %142) #10
  br label %143

143:                                              ; preds = %124
  %144 = load i32, ptr %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4
  br label %120, !llvm.loop !17

146:                                              ; preds = %120
  br label %147

147:                                              ; preds = %146, %116
  %148 = load i32, ptr %19, align 4
  %149 = sub nsw i32 0, %148
  store i32 %149, ptr %19, align 4
  br label %150

150:                                              ; preds = %147, %84
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %10, align 8
  %155 = mul i64 %153, %154
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = add i64 %155, %157
  %159 = getelementptr inbounds double, ptr %151, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fdiv double -1.000000e+00, %160
  store double %161, ptr %20, align 8
  %162 = load i32, ptr %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %17, align 4
  br label %164

164:                                              ; preds = %249, %150
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %11, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %252

168:                                              ; preds = %164
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %10, align 8
  %173 = mul i64 %171, %172
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 %173, %175
  %177 = getelementptr inbounds double, ptr %169, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = load double, ptr %20, align 8
  %180 = fmul double %178, %179
  store double %180, ptr %21, align 8
  %181 = load i32, ptr %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %18, align 4
  br label %183

183:                                              ; preds = %210, %168
  %184 = load i32, ptr %18, align 4
  %185 = load i32, ptr %11, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %213

187:                                              ; preds = %183
  %188 = load double, ptr %21, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, ptr %10, align 8
  %193 = mul i64 %191, %192
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 %193, %195
  %197 = getelementptr inbounds double, ptr %189, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %17, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %10, align 8
  %203 = mul i64 %201, %202
  %204 = load i32, ptr %18, align 4
  %205 = sext i32 %204 to i64
  %206 = add i64 %203, %205
  %207 = getelementptr inbounds double, ptr %199, i64 %206
  %208 = load double, ptr %207, align 8
  %209 = call double @llvm.fmuladd.f64(double %188, double %198, double %208)
  store double %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %187
  %211 = load i32, ptr %18, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %18, align 4
  br label %183, !llvm.loop !18

213:                                              ; preds = %183
  %214 = load ptr, ptr %12, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %248

216:                                              ; preds = %213
  store i32 0, ptr %18, align 4
  br label %217

217:                                              ; preds = %244, %216
  %218 = load i32, ptr %18, align 4
  %219 = load i32, ptr %14, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %247

221:                                              ; preds = %217
  %222 = load double, ptr %21, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %16, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, ptr %13, align 8
  %227 = mul i64 %225, %226
  %228 = load i32, ptr %18, align 4
  %229 = sext i32 %228 to i64
  %230 = add i64 %227, %229
  %231 = getelementptr inbounds double, ptr %223, i64 %230
  %232 = load double, ptr %231, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %17, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr %13, align 8
  %237 = mul i64 %235, %236
  %238 = load i32, ptr %18, align 4
  %239 = sext i32 %238 to i64
  %240 = add i64 %237, %239
  %241 = getelementptr inbounds double, ptr %233, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = call double @llvm.fmuladd.f64(double %222, double %232, double %242)
  store double %243, ptr %241, align 8
  br label %244

244:                                              ; preds = %221
  %245 = load i32, ptr %18, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %18, align 4
  br label %217, !llvm.loop !19

247:                                              ; preds = %217
  br label %248

248:                                              ; preds = %247, %213
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %17, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %17, align 4
  br label %164, !llvm.loop !20

252:                                              ; preds = %164
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %16, align 4
  br label %27, !llvm.loop !21

256:                                              ; preds = %27
  %257 = load ptr, ptr %12, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %344

259:                                              ; preds = %256
  %260 = load i32, ptr %11, align 4
  %261 = sub nsw i32 %260, 1
  store i32 %261, ptr %16, align 4
  br label %262

262:                                              ; preds = %340, %259
  %263 = load i32, ptr %16, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %343

265:                                              ; preds = %262
  store i32 0, ptr %17, align 4
  br label %266

266:                                              ; preds = %336, %265
  %267 = load i32, ptr %17, align 4
  %268 = load i32, ptr %14, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %339

270:                                              ; preds = %266
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr %16, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %13, align 8
  %275 = mul i64 %273, %274
  %276 = load i32, ptr %17, align 4
  %277 = sext i32 %276 to i64
  %278 = add i64 %275, %277
  %279 = getelementptr inbounds double, ptr %271, i64 %278
  %280 = load double, ptr %279, align 8
  store double %280, ptr %22, align 8
  %281 = load i32, ptr %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %18, align 4
  br label %283

283:                                              ; preds = %311, %270
  %284 = load i32, ptr %18, align 4
  %285 = load i32, ptr %11, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %314

287:                                              ; preds = %283
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %16, align 4
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr %10, align 8
  %292 = mul i64 %290, %291
  %293 = load i32, ptr %18, align 4
  %294 = sext i32 %293 to i64
  %295 = add i64 %292, %294
  %296 = getelementptr inbounds double, ptr %288, i64 %295
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %18, align 4
  %300 = sext i32 %299 to i64
  %301 = load i64, ptr %13, align 8
  %302 = mul i64 %300, %301
  %303 = load i32, ptr %17, align 4
  %304 = sext i32 %303 to i64
  %305 = add i64 %302, %304
  %306 = getelementptr inbounds double, ptr %298, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = load double, ptr %22, align 8
  %309 = fneg double %297
  %310 = call double @llvm.fmuladd.f64(double %309, double %307, double %308)
  store double %310, ptr %22, align 8
  br label %311

311:                                              ; preds = %287
  %312 = load i32, ptr %18, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %18, align 4
  br label %283, !llvm.loop !22

314:                                              ; preds = %283
  %315 = load double, ptr %22, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %16, align 4
  %318 = sext i32 %317 to i64
  %319 = load i64, ptr %10, align 8
  %320 = mul i64 %318, %319
  %321 = load i32, ptr %16, align 4
  %322 = sext i32 %321 to i64
  %323 = add i64 %320, %322
  %324 = getelementptr inbounds double, ptr %316, i64 %323
  %325 = load double, ptr %324, align 8
  %326 = fdiv double %315, %325
  %327 = load ptr, ptr %12, align 8
  %328 = load i32, ptr %16, align 4
  %329 = sext i32 %328 to i64
  %330 = load i64, ptr %13, align 8
  %331 = mul i64 %329, %330
  %332 = load i32, ptr %17, align 4
  %333 = sext i32 %332 to i64
  %334 = add i64 %331, %333
  %335 = getelementptr inbounds double, ptr %327, i64 %334
  store double %326, ptr %335, align 8
  br label %336

336:                                              ; preds = %314
  %337 = load i32, ptr %17, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %17, align 4
  br label %266, !llvm.loop !23

339:                                              ; preds = %266
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %16, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %16, align 4
  br label %262, !llvm.loop !24

343:                                              ; preds = %262
  br label %344

344:                                              ; preds = %343, %256
  %345 = load i32, ptr %19, align 4
  store i32 %345, ptr %8, align 4
  br label %346

346:                                              ; preds = %344, %83
  %347 = load i32, ptr %8, align 4
  ret i32 %347
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11Cholesky32fEPfmiS1_miE25__cv_trace_location_fn175)
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = invoke noundef i32 @_Z18hal_ni_Cholesky32fPfmiS_miPb(ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %15)
          to label %28 unwind label %34

28:                                               ; preds = %6
  store i32 %27, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %60

34:                                               ; preds = %51, %41, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %17, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %18, align 4
  br label %62

38:                                               ; preds = %28
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.6, i32 noundef %42, i32 noundef %43)
          to label %44 unwind label %34

44:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3hal11Cholesky32fEPfmiS1_mi, ptr noundef @.str.1, i32 noundef 178) #9
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %17, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %62

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = invoke noundef zeroext i1 @_ZN2cv3halL8CholImplIfEEbPT_miS3_mi(ptr noundef %52, i64 noundef %53, i32 noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %57)
          to label %59 unwind label %34

59:                                               ; preds = %51
  store i1 %58, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %60

60:                                               ; preds = %59, %31
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  %61 = load i1, ptr %7, align 1
  ret i1 %61

62:                                               ; preds = %46, %34
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_Cholesky32fPfmiS_miPb(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv3halL8CholImplIfEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #2 {
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %14, align 8
  %21 = load i64, ptr %9, align 8
  %22 = udiv i64 %21, 4
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %12, align 8
  %24 = udiv i64 %23, 4
  store i64 %24, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %161, %6
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %164

29:                                               ; preds = %25
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %102, %29
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %105

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %9, align 8
  %39 = mul i64 %37, %38
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = add i64 %39, %41
  %43 = getelementptr inbounds float, ptr %35, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  store double %45, ptr %18, align 8
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %75, %34
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %9, align 8
  %55 = mul i64 %53, %54
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds float, ptr %51, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8
  %65 = mul i64 %63, %64
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  %69 = getelementptr inbounds float, ptr %61, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = fmul float %60, %70
  %72 = fpext float %71 to double
  %73 = load double, ptr %18, align 8
  %74 = fsub double %73, %72
  store double %74, ptr %18, align 8
  br label %75

75:                                               ; preds = %50
  %76 = load i32, ptr %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4
  br label %46, !llvm.loop !25

78:                                               ; preds = %46
  %79 = load double, ptr %18, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %9, align 8
  %84 = mul i64 %82, %83
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = add i64 %84, %86
  %88 = getelementptr inbounds float, ptr %80, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = fmul double %79, %90
  %92 = fptrunc double %91 to float
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %9, align 8
  %97 = mul i64 %95, %96
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %97, %99
  %101 = getelementptr inbounds float, ptr %93, i64 %100
  store float %92, ptr %101, align 4
  br label %102

102:                                              ; preds = %78
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %30, !llvm.loop !26

105:                                              ; preds = %30
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %9, align 8
  %110 = mul i64 %108, %109
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 %110, %112
  %114 = getelementptr inbounds float, ptr %106, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  store double %116, ptr %18, align 8
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %138, %105
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %16, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %15, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %9, align 8
  %126 = mul i64 %124, %125
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = add i64 %126, %128
  %130 = getelementptr inbounds float, ptr %122, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fpext float %131 to double
  store double %132, ptr %19, align 8
  %133 = load double, ptr %19, align 8
  %134 = load double, ptr %19, align 8
  %135 = load double, ptr %18, align 8
  %136 = fneg double %133
  %137 = call double @llvm.fmuladd.f64(double %136, double %134, double %135)
  store double %137, ptr %18, align 8
  br label %138

138:                                              ; preds = %121
  %139 = load i32, ptr %17, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4
  br label %117, !llvm.loop !27

141:                                              ; preds = %117
  %142 = load double, ptr %18, align 8
  %143 = call noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #10
  %144 = fpext float %143 to double
  %145 = fcmp olt double %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i1 false, ptr %7, align 1
  br label %400

147:                                              ; preds = %141
  %148 = load double, ptr %18, align 8
  %149 = call double @sqrt(double noundef %148) #10
  %150 = fdiv double 1.000000e+00, %149
  %151 = fptrunc double %150 to float
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %9, align 8
  %156 = mul i64 %154, %155
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 %156, %158
  %160 = getelementptr inbounds float, ptr %152, i64 %159
  store float %151, ptr %160, align 4
  br label %161

161:                                              ; preds = %147
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4
  br label %25, !llvm.loop !28

164:                                              ; preds = %25
  %165 = load ptr, ptr %11, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %197, label %167

167:                                              ; preds = %164
  store i32 0, ptr %15, align 4
  br label %168

168:                                              ; preds = %193, %167
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %10, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %196

172:                                              ; preds = %168
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %15, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %9, align 8
  %177 = mul i64 %175, %176
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 %177, %179
  %181 = getelementptr inbounds float, ptr %173, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = fdiv float 1.000000e+00, %182
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %9, align 8
  %188 = mul i64 %186, %187
  %189 = load i32, ptr %15, align 4
  %190 = sext i32 %189 to i64
  %191 = add i64 %188, %190
  %192 = getelementptr inbounds float, ptr %184, i64 %191
  store float %183, ptr %192, align 4
  br label %193

193:                                              ; preds = %172
  %194 = load i32, ptr %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %15, align 4
  br label %168, !llvm.loop !29

196:                                              ; preds = %168
  store i1 true, ptr %7, align 1
  br label %400

197:                                              ; preds = %164
  store i32 0, ptr %15, align 4
  br label %198

198:                                              ; preds = %279, %197
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %10, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %282

202:                                              ; preds = %198
  store i32 0, ptr %16, align 4
  br label %203

203:                                              ; preds = %275, %202
  %204 = load i32, ptr %16, align 4
  %205 = load i32, ptr %13, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %278

207:                                              ; preds = %203
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr %12, align 8
  %212 = mul i64 %210, %211
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = add i64 %212, %214
  %216 = getelementptr inbounds float, ptr %208, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = fpext float %217 to double
  store double %218, ptr %18, align 8
  store i32 0, ptr %17, align 4
  br label %219

219:                                              ; preds = %248, %207
  %220 = load i32, ptr %17, align 4
  %221 = load i32, ptr %15, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %251

223:                                              ; preds = %219
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %15, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr %9, align 8
  %228 = mul i64 %226, %227
  %229 = load i32, ptr %17, align 4
  %230 = sext i32 %229 to i64
  %231 = add i64 %228, %230
  %232 = getelementptr inbounds float, ptr %224, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %17, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %12, align 8
  %238 = mul i64 %236, %237
  %239 = load i32, ptr %16, align 4
  %240 = sext i32 %239 to i64
  %241 = add i64 %238, %240
  %242 = getelementptr inbounds float, ptr %234, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = fmul float %233, %243
  %245 = fpext float %244 to double
  %246 = load double, ptr %18, align 8
  %247 = fsub double %246, %245
  store double %247, ptr %18, align 8
  br label %248

248:                                              ; preds = %223
  %249 = load i32, ptr %17, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %17, align 4
  br label %219, !llvm.loop !30

251:                                              ; preds = %219
  %252 = load double, ptr %18, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr %15, align 4
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %9, align 8
  %257 = mul i64 %255, %256
  %258 = load i32, ptr %15, align 4
  %259 = sext i32 %258 to i64
  %260 = add i64 %257, %259
  %261 = getelementptr inbounds float, ptr %253, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = fpext float %262 to double
  %264 = fmul double %252, %263
  %265 = fptrunc double %264 to float
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %15, align 4
  %268 = sext i32 %267 to i64
  %269 = load i64, ptr %12, align 8
  %270 = mul i64 %268, %269
  %271 = load i32, ptr %16, align 4
  %272 = sext i32 %271 to i64
  %273 = add i64 %270, %272
  %274 = getelementptr inbounds float, ptr %266, i64 %273
  store float %265, ptr %274, align 4
  br label %275

275:                                              ; preds = %251
  %276 = load i32, ptr %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %16, align 4
  br label %203, !llvm.loop !31

278:                                              ; preds = %203
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %15, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %15, align 4
  br label %198, !llvm.loop !32

282:                                              ; preds = %198
  %283 = load i32, ptr %10, align 4
  %284 = sub nsw i32 %283, 1
  store i32 %284, ptr %15, align 4
  br label %285

285:                                              ; preds = %367, %282
  %286 = load i32, ptr %15, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %370

288:                                              ; preds = %285
  store i32 0, ptr %16, align 4
  br label %289

289:                                              ; preds = %363, %288
  %290 = load i32, ptr %16, align 4
  %291 = load i32, ptr %13, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %366

293:                                              ; preds = %289
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %15, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, ptr %12, align 8
  %298 = mul i64 %296, %297
  %299 = load i32, ptr %16, align 4
  %300 = sext i32 %299 to i64
  %301 = add i64 %298, %300
  %302 = getelementptr inbounds float, ptr %294, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = fpext float %303 to double
  store double %304, ptr %18, align 8
  %305 = load i32, ptr %10, align 4
  %306 = sub nsw i32 %305, 1
  store i32 %306, ptr %17, align 4
  br label %307

307:                                              ; preds = %336, %293
  %308 = load i32, ptr %17, align 4
  %309 = load i32, ptr %15, align 4
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %339

311:                                              ; preds = %307
  %312 = load ptr, ptr %14, align 8
  %313 = load i32, ptr %17, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, ptr %9, align 8
  %316 = mul i64 %314, %315
  %317 = load i32, ptr %15, align 4
  %318 = sext i32 %317 to i64
  %319 = add i64 %316, %318
  %320 = getelementptr inbounds float, ptr %312, i64 %319
  %321 = load float, ptr %320, align 4
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr %17, align 4
  %324 = sext i32 %323 to i64
  %325 = load i64, ptr %12, align 8
  %326 = mul i64 %324, %325
  %327 = load i32, ptr %16, align 4
  %328 = sext i32 %327 to i64
  %329 = add i64 %326, %328
  %330 = getelementptr inbounds float, ptr %322, i64 %329
  %331 = load float, ptr %330, align 4
  %332 = fmul float %321, %331
  %333 = fpext float %332 to double
  %334 = load double, ptr %18, align 8
  %335 = fsub double %334, %333
  store double %335, ptr %18, align 8
  br label %336

336:                                              ; preds = %311
  %337 = load i32, ptr %17, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %17, align 4
  br label %307, !llvm.loop !33

339:                                              ; preds = %307
  %340 = load double, ptr %18, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr %15, align 4
  %343 = sext i32 %342 to i64
  %344 = load i64, ptr %9, align 8
  %345 = mul i64 %343, %344
  %346 = load i32, ptr %15, align 4
  %347 = sext i32 %346 to i64
  %348 = add i64 %345, %347
  %349 = getelementptr inbounds float, ptr %341, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = fpext float %350 to double
  %352 = fmul double %340, %351
  %353 = fptrunc double %352 to float
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr %15, align 4
  %356 = sext i32 %355 to i64
  %357 = load i64, ptr %12, align 8
  %358 = mul i64 %356, %357
  %359 = load i32, ptr %16, align 4
  %360 = sext i32 %359 to i64
  %361 = add i64 %358, %360
  %362 = getelementptr inbounds float, ptr %354, i64 %361
  store float %353, ptr %362, align 4
  br label %363

363:                                              ; preds = %339
  %364 = load i32, ptr %16, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %16, align 4
  br label %289, !llvm.loop !34

366:                                              ; preds = %289
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %15, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %15, align 4
  br label %285, !llvm.loop !35

370:                                              ; preds = %285
  store i32 0, ptr %15, align 4
  br label %371

371:                                              ; preds = %396, %370
  %372 = load i32, ptr %15, align 4
  %373 = load i32, ptr %10, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %399

375:                                              ; preds = %371
  %376 = load ptr, ptr %14, align 8
  %377 = load i32, ptr %15, align 4
  %378 = sext i32 %377 to i64
  %379 = load i64, ptr %9, align 8
  %380 = mul i64 %378, %379
  %381 = load i32, ptr %15, align 4
  %382 = sext i32 %381 to i64
  %383 = add i64 %380, %382
  %384 = getelementptr inbounds float, ptr %376, i64 %383
  %385 = load float, ptr %384, align 4
  %386 = fdiv float 1.000000e+00, %385
  %387 = load ptr, ptr %14, align 8
  %388 = load i32, ptr %15, align 4
  %389 = sext i32 %388 to i64
  %390 = load i64, ptr %9, align 8
  %391 = mul i64 %389, %390
  %392 = load i32, ptr %15, align 4
  %393 = sext i32 %392 to i64
  %394 = add i64 %391, %393
  %395 = getelementptr inbounds float, ptr %387, i64 %394
  store float %386, ptr %395, align 4
  br label %396

396:                                              ; preds = %375
  %397 = load i32, ptr %15, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %15, align 4
  br label %371, !llvm.loop !36

399:                                              ; preds = %371
  store i1 true, ptr %7, align 1
  br label %400

400:                                              ; preds = %399, %196, %146
  %401 = load i1, ptr %7, align 1
  ret i1 %401
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11Cholesky64fEPdmiS1_miE25__cv_trace_location_fn184)
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = invoke noundef i32 @_Z18hal_ni_Cholesky64fPdmiS_miPb(ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %15)
          to label %28 unwind label %34

28:                                               ; preds = %6
  store i32 %27, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %60

34:                                               ; preds = %51, %41, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %17, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %18, align 4
  br label %62

38:                                               ; preds = %28
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.8, i32 noundef %42, i32 noundef %43)
          to label %44 unwind label %34

44:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3hal11Cholesky64fEPdmiS1_mi, ptr noundef @.str.1, i32 noundef 187) #9
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %17, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %62

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = invoke noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr noundef %52, i64 noundef %53, i32 noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %57)
          to label %59 unwind label %34

59:                                               ; preds = %51
  store i1 %58, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %60

60:                                               ; preds = %59, %31
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  %61 = load i1, ptr %7, align 1
  ret i1 %61

62:                                               ; preds = %46, %34
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_Cholesky64fPdmiS_miPb(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #2 {
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %14, align 8
  %21 = load i64, ptr %9, align 8
  %22 = udiv i64 %21, 8
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %12, align 8
  %24 = udiv i64 %23, 8
  store i64 %24, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %153, %6
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %156

29:                                               ; preds = %25
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %98, %29
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %101

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %9, align 8
  %39 = mul i64 %37, %38
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = add i64 %39, %41
  %43 = getelementptr inbounds double, ptr %35, i64 %42
  %44 = load double, ptr %43, align 8
  store double %44, ptr %18, align 8
  store i32 0, ptr %17, align 4
  br label %45

45:                                               ; preds = %73, %34
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %9, align 8
  %54 = mul i64 %52, %53
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = getelementptr inbounds double, ptr %50, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %9, align 8
  %64 = mul i64 %62, %63
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = getelementptr inbounds double, ptr %60, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %18, align 8
  %71 = fneg double %59
  %72 = call double @llvm.fmuladd.f64(double %71, double %69, double %70)
  store double %72, ptr %18, align 8
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4
  br label %45, !llvm.loop !37

76:                                               ; preds = %45
  %77 = load double, ptr %18, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %9, align 8
  %82 = mul i64 %80, %81
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds double, ptr %78, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = fmul double %77, %87
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %9, align 8
  %93 = mul i64 %91, %92
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = add i64 %93, %95
  %97 = getelementptr inbounds double, ptr %89, i64 %96
  store double %88, ptr %97, align 8
  br label %98

98:                                               ; preds = %76
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %30, !llvm.loop !38

101:                                              ; preds = %30
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %9, align 8
  %106 = mul i64 %104, %105
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = getelementptr inbounds double, ptr %102, i64 %109
  %111 = load double, ptr %110, align 8
  store double %111, ptr %18, align 8
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %132, %101
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %9, align 8
  %121 = mul i64 %119, %120
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = add i64 %121, %123
  %125 = getelementptr inbounds double, ptr %117, i64 %124
  %126 = load double, ptr %125, align 8
  store double %126, ptr %19, align 8
  %127 = load double, ptr %19, align 8
  %128 = load double, ptr %19, align 8
  %129 = load double, ptr %18, align 8
  %130 = fneg double %127
  %131 = call double @llvm.fmuladd.f64(double %130, double %128, double %129)
  store double %131, ptr %18, align 8
  br label %132

132:                                              ; preds = %116
  %133 = load i32, ptr %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4
  br label %112, !llvm.loop !39

135:                                              ; preds = %112
  %136 = load double, ptr %18, align 8
  %137 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #10
  %138 = fcmp olt double %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i1 false, ptr %7, align 1
  br label %384

140:                                              ; preds = %135
  %141 = load double, ptr %18, align 8
  %142 = call double @sqrt(double noundef %141) #10
  %143 = fdiv double 1.000000e+00, %142
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %9, align 8
  %148 = mul i64 %146, %147
  %149 = load i32, ptr %15, align 4
  %150 = sext i32 %149 to i64
  %151 = add i64 %148, %150
  %152 = getelementptr inbounds double, ptr %144, i64 %151
  store double %143, ptr %152, align 8
  br label %153

153:                                              ; preds = %140
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4
  br label %25, !llvm.loop !40

156:                                              ; preds = %25
  %157 = load ptr, ptr %11, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %189, label %159

159:                                              ; preds = %156
  store i32 0, ptr %15, align 4
  br label %160

160:                                              ; preds = %185, %159
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %10, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %188

164:                                              ; preds = %160
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %15, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %9, align 8
  %169 = mul i64 %167, %168
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 %169, %171
  %173 = getelementptr inbounds double, ptr %165, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = fdiv double 1.000000e+00, %174
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr %15, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %9, align 8
  %180 = mul i64 %178, %179
  %181 = load i32, ptr %15, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 %180, %182
  %184 = getelementptr inbounds double, ptr %176, i64 %183
  store double %175, ptr %184, align 8
  br label %185

185:                                              ; preds = %164
  %186 = load i32, ptr %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4
  br label %160, !llvm.loop !41

188:                                              ; preds = %160
  store i1 true, ptr %7, align 1
  br label %384

189:                                              ; preds = %156
  store i32 0, ptr %15, align 4
  br label %190

190:                                              ; preds = %267, %189
  %191 = load i32, ptr %15, align 4
  %192 = load i32, ptr %10, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %270

194:                                              ; preds = %190
  store i32 0, ptr %16, align 4
  br label %195

195:                                              ; preds = %263, %194
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %13, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %266

199:                                              ; preds = %195
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %12, align 8
  %204 = mul i64 %202, %203
  %205 = load i32, ptr %16, align 4
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, %206
  %208 = getelementptr inbounds double, ptr %200, i64 %207
  %209 = load double, ptr %208, align 8
  store double %209, ptr %18, align 8
  store i32 0, ptr %17, align 4
  br label %210

210:                                              ; preds = %238, %199
  %211 = load i32, ptr %17, align 4
  %212 = load i32, ptr %15, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %241

214:                                              ; preds = %210
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr %9, align 8
  %219 = mul i64 %217, %218
  %220 = load i32, ptr %17, align 4
  %221 = sext i32 %220 to i64
  %222 = add i64 %219, %221
  %223 = getelementptr inbounds double, ptr %215, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %17, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, ptr %12, align 8
  %229 = mul i64 %227, %228
  %230 = load i32, ptr %16, align 4
  %231 = sext i32 %230 to i64
  %232 = add i64 %229, %231
  %233 = getelementptr inbounds double, ptr %225, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = load double, ptr %18, align 8
  %236 = fneg double %224
  %237 = call double @llvm.fmuladd.f64(double %236, double %234, double %235)
  store double %237, ptr %18, align 8
  br label %238

238:                                              ; preds = %214
  %239 = load i32, ptr %17, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 4
  br label %210, !llvm.loop !42

241:                                              ; preds = %210
  %242 = load double, ptr %18, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %15, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %9, align 8
  %247 = mul i64 %245, %246
  %248 = load i32, ptr %15, align 4
  %249 = sext i32 %248 to i64
  %250 = add i64 %247, %249
  %251 = getelementptr inbounds double, ptr %243, i64 %250
  %252 = load double, ptr %251, align 8
  %253 = fmul double %242, %252
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %15, align 4
  %256 = sext i32 %255 to i64
  %257 = load i64, ptr %12, align 8
  %258 = mul i64 %256, %257
  %259 = load i32, ptr %16, align 4
  %260 = sext i32 %259 to i64
  %261 = add i64 %258, %260
  %262 = getelementptr inbounds double, ptr %254, i64 %261
  store double %253, ptr %262, align 8
  br label %263

263:                                              ; preds = %241
  %264 = load i32, ptr %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %16, align 4
  br label %195, !llvm.loop !43

266:                                              ; preds = %195
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %15, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %15, align 4
  br label %190, !llvm.loop !44

270:                                              ; preds = %190
  %271 = load i32, ptr %10, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, ptr %15, align 4
  br label %273

273:                                              ; preds = %351, %270
  %274 = load i32, ptr %15, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %354

276:                                              ; preds = %273
  store i32 0, ptr %16, align 4
  br label %277

277:                                              ; preds = %347, %276
  %278 = load i32, ptr %16, align 4
  %279 = load i32, ptr %13, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %350

281:                                              ; preds = %277
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %15, align 4
  %284 = sext i32 %283 to i64
  %285 = load i64, ptr %12, align 8
  %286 = mul i64 %284, %285
  %287 = load i32, ptr %16, align 4
  %288 = sext i32 %287 to i64
  %289 = add i64 %286, %288
  %290 = getelementptr inbounds double, ptr %282, i64 %289
  %291 = load double, ptr %290, align 8
  store double %291, ptr %18, align 8
  %292 = load i32, ptr %10, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, ptr %17, align 4
  br label %294

294:                                              ; preds = %322, %281
  %295 = load i32, ptr %17, align 4
  %296 = load i32, ptr %15, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %325

298:                                              ; preds = %294
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr %17, align 4
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr %9, align 8
  %303 = mul i64 %301, %302
  %304 = load i32, ptr %15, align 4
  %305 = sext i32 %304 to i64
  %306 = add i64 %303, %305
  %307 = getelementptr inbounds double, ptr %299, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %17, align 4
  %311 = sext i32 %310 to i64
  %312 = load i64, ptr %12, align 8
  %313 = mul i64 %311, %312
  %314 = load i32, ptr %16, align 4
  %315 = sext i32 %314 to i64
  %316 = add i64 %313, %315
  %317 = getelementptr inbounds double, ptr %309, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = load double, ptr %18, align 8
  %320 = fneg double %308
  %321 = call double @llvm.fmuladd.f64(double %320, double %318, double %319)
  store double %321, ptr %18, align 8
  br label %322

322:                                              ; preds = %298
  %323 = load i32, ptr %17, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %17, align 4
  br label %294, !llvm.loop !45

325:                                              ; preds = %294
  %326 = load double, ptr %18, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = load i32, ptr %15, align 4
  %329 = sext i32 %328 to i64
  %330 = load i64, ptr %9, align 8
  %331 = mul i64 %329, %330
  %332 = load i32, ptr %15, align 4
  %333 = sext i32 %332 to i64
  %334 = add i64 %331, %333
  %335 = getelementptr inbounds double, ptr %327, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = fmul double %326, %336
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr %15, align 4
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %12, align 8
  %342 = mul i64 %340, %341
  %343 = load i32, ptr %16, align 4
  %344 = sext i32 %343 to i64
  %345 = add i64 %342, %344
  %346 = getelementptr inbounds double, ptr %338, i64 %345
  store double %337, ptr %346, align 8
  br label %347

347:                                              ; preds = %325
  %348 = load i32, ptr %16, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %16, align 4
  br label %277, !llvm.loop !46

350:                                              ; preds = %277
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %15, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %15, align 4
  br label %273, !llvm.loop !47

354:                                              ; preds = %273
  store i32 0, ptr %15, align 4
  br label %355

355:                                              ; preds = %380, %354
  %356 = load i32, ptr %15, align 4
  %357 = load i32, ptr %10, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %383

359:                                              ; preds = %355
  %360 = load ptr, ptr %14, align 8
  %361 = load i32, ptr %15, align 4
  %362 = sext i32 %361 to i64
  %363 = load i64, ptr %9, align 8
  %364 = mul i64 %362, %363
  %365 = load i32, ptr %15, align 4
  %366 = sext i32 %365 to i64
  %367 = add i64 %364, %366
  %368 = getelementptr inbounds double, ptr %360, i64 %367
  %369 = load double, ptr %368, align 8
  %370 = fdiv double 1.000000e+00, %369
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr %15, align 4
  %373 = sext i32 %372 to i64
  %374 = load i64, ptr %9, align 8
  %375 = mul i64 %373, %374
  %376 = load i32, ptr %15, align 4
  %377 = sext i32 %376 to i64
  %378 = add i64 %375, %377
  %379 = getelementptr inbounds double, ptr %371, i64 %378
  store double %370, ptr %379, align 8
  br label %380

380:                                              ; preds = %359
  %381 = load i32, ptr %15, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %15, align 4
  br label %355, !llvm.loop !48

383:                                              ; preds = %355
  store i1 true, ptr %7, align 1
  br label %384

384:                                              ; preds = %383, %188, %139
  %385 = load i1, ptr %7, align 1
  ret i1 %385
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5QR32fEPfmiiiS1_mS1_E25__cv_trace_location_fn296)
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = invoke noundef i32 @_Z12hal_ni_QR32fPfmiiiS_mS_Pi(ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %19)
          to label %34 unwind label %39

34:                                               ; preds = %8
  store i32 %33, ptr %20, align 4
  %35 = load i32, ptr %20, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %19, align 4
  store i32 %38, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %68

39:                                               ; preds = %56, %46, %8
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %21, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %22, align 4
  br label %70

43:                                               ; preds = %34
  %44 = load i32, ptr %20, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %20, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.10, i32 noundef %47, i32 noundef %48)
          to label %49 unwind label %39

49:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3hal5QR32fEPfmiiiS1_mS1_, ptr noundef @.str.1, i32 noundef 299) #9
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %21, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %70

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load i64, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = invoke noundef i32 @_ZN2cv3halL6QRImplIfEEiPT_miiiS3_mS3_S2_(ptr noundef %57, i64 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64, float noundef 0x3EB4000000000000)
          to label %66 unwind label %39

66:                                               ; preds = %56
  store i32 %65, ptr %19, align 4
  %67 = load i32, ptr %19, align 4
  store i32 %67, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %68

68:                                               ; preds = %66, %37
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %69 = load i32, ptr %9, align 4
  ret i32 %69

70:                                               ; preds = %51, %39
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %21, align 8
  %73 = load i32, ptr %22, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12hal_ni_QR32fPfmiiiS_mS_Pi(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #2 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv3halL6QRImplIfEEiPT_miiiS3_mS3_S2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, float noundef %8) #0 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store float %8, ptr %19, align 4
  %47 = load i64, ptr %12, align 8
  %48 = udiv i64 %47, 4
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %17, align 8
  %50 = udiv i64 %49, 4
  store i64 %50, ptr %17, align 8
  call void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %20)
  %51 = load i32, ptr %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %9
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %54, %55
  br label %61

57:                                               ; preds = %9
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ne ptr %58, null
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %56, %53 ], [ %60, %57 ]
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %21, align 8
  %64 = load i64, ptr %21, align 8
  invoke void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %20, i64 noundef %64)
          to label %65 unwind label %75

65:                                               ; preds = %61
  %66 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %20)
          to label %67 unwind label %75

67:                                               ; preds = %65
  store ptr %66, ptr %24, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %24, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store ptr %74, ptr %18, align 8
  br label %79

75:                                               ; preds = %139, %135, %124, %65, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %22, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %23, align 4
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %20) #10
  br label %513

79:                                               ; preds = %70, %67
  store i32 0, ptr %25, align 4
  br label %80

80:                                               ; preds = %283, %79
  %81 = load i32, ptr %25, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %286

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %25, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %88

88:                                               ; preds = %121, %84
  %89 = load i32, ptr %28, align 4
  %90 = load i32, ptr %26, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %124

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %25, align 4
  %95 = load i32, ptr %28, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %12, align 8
  %99 = mul i64 %97, %98
  %100 = load i32, ptr %25, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %99, %101
  %103 = getelementptr inbounds float, ptr %93, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %24, align 8
  %106 = load i32, ptr %28, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store float %104, ptr %108, align 4
  %109 = load ptr, ptr %24, align 8
  %110 = load i32, ptr %28, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %24, align 8
  %115 = load i32, ptr %28, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = load float, ptr %27, align 4
  %120 = call float @llvm.fmuladd.f32(float %113, float %118, float %119)
  store float %120, ptr %27, align 4
  br label %121

121:                                              ; preds = %92
  %122 = load i32, ptr %28, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %28, align 4
  br label %88, !llvm.loop !49

124:                                              ; preds = %88
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4
  store float %127, ptr %29, align 4
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 0
  %133 = load float, ptr %132, align 4
  %134 = invoke noundef i32 @_ZN2cv3halL4signIfEEiT_(float noundef %133)
          to label %135 unwind label %75

135:                                              ; preds = %124
  %136 = sitofp i32 %134 to float
  %137 = load float, ptr %27, align 4
  %138 = invoke noundef float @_ZSt4sqrtf(float noundef %137)
          to label %139 unwind label %75

139:                                              ; preds = %135
  %140 = call float @llvm.fmuladd.f32(float %136, float %138, float %130)
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 0
  store float %140, ptr %142, align 4
  %143 = load float, ptr %27, align 4
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 0
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = load float, ptr %148, align 4
  %150 = call float @llvm.fmuladd.f32(float %146, float %149, float %143)
  %151 = load float, ptr %29, align 4
  %152 = load float, ptr %29, align 4
  %153 = fneg float %151
  %154 = call float @llvm.fmuladd.f32(float %153, float %152, float %150)
  %155 = invoke noundef float @_ZSt4sqrtf(float noundef %154)
          to label %156 unwind label %75

156:                                              ; preds = %139
  store float %155, ptr %27, align 4
  store i32 0, ptr %30, align 4
  br label %157

157:                                              ; preds = %169, %156
  %158 = load i32, ptr %30, align 4
  %159 = load i32, ptr %26, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load float, ptr %27, align 4
  %163 = load ptr, ptr %24, align 8
  %164 = load i32, ptr %30, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = fdiv float %167, %162
  store float %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %30, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %30, align 4
  br label %157, !llvm.loop !50

172:                                              ; preds = %157
  %173 = load i32, ptr %25, align 4
  store i32 %173, ptr %31, align 4
  br label %174

174:                                              ; preds = %239, %172
  %175 = load i32, ptr %31, align 4
  %176 = load i32, ptr %14, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %242

178:                                              ; preds = %174
  store float 0.000000e+00, ptr %32, align 4
  %179 = load i32, ptr %25, align 4
  store i32 %179, ptr %33, align 4
  br label %180

180:                                              ; preds = %204, %178
  %181 = load i32, ptr %33, align 4
  %182 = load i32, ptr %13, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %207

184:                                              ; preds = %180
  %185 = load ptr, ptr %24, align 8
  %186 = load i32, ptr %33, align 4
  %187 = load i32, ptr %25, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %185, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %33, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %12, align 8
  %196 = mul i64 %194, %195
  %197 = load i32, ptr %31, align 4
  %198 = sext i32 %197 to i64
  %199 = add i64 %196, %198
  %200 = getelementptr inbounds float, ptr %192, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = load float, ptr %32, align 4
  %203 = call float @llvm.fmuladd.f32(float %191, float %201, float %202)
  store float %203, ptr %32, align 4
  br label %204

204:                                              ; preds = %184
  %205 = load i32, ptr %33, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %33, align 4
  br label %180, !llvm.loop !51

207:                                              ; preds = %180
  %208 = load i32, ptr %25, align 4
  store i32 %208, ptr %34, align 4
  br label %209

209:                                              ; preds = %235, %207
  %210 = load i32, ptr %34, align 4
  %211 = load i32, ptr %13, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %209
  %214 = load ptr, ptr %24, align 8
  %215 = load i32, ptr %34, align 4
  %216 = load i32, ptr %25, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %214, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = fmul float 2.000000e+00, %220
  %222 = load float, ptr %32, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %34, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, ptr %12, align 8
  %227 = mul i64 %225, %226
  %228 = load i32, ptr %31, align 4
  %229 = sext i32 %228 to i64
  %230 = add i64 %227, %229
  %231 = getelementptr inbounds float, ptr %223, i64 %230
  %232 = load float, ptr %231, align 4
  %233 = fneg float %221
  %234 = call float @llvm.fmuladd.f32(float %233, float %222, float %232)
  store float %234, ptr %231, align 4
  br label %235

235:                                              ; preds = %213
  %236 = load i32, ptr %34, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %34, align 4
  br label %209, !llvm.loop !52

238:                                              ; preds = %209
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %31, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %31, align 4
  br label %174, !llvm.loop !53

242:                                              ; preds = %174
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 0
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds float, ptr %246, i64 0
  %248 = load float, ptr %247, align 4
  %249 = fmul float %245, %248
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %25, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float %249, ptr %253, align 4
  store i32 1, ptr %35, align 4
  br label %254

254:                                              ; preds = %279, %242
  %255 = load i32, ptr %35, align 4
  %256 = load i32, ptr %26, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %282

258:                                              ; preds = %254
  %259 = load ptr, ptr %24, align 8
  %260 = load i32, ptr %35, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = load ptr, ptr %24, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 0
  %266 = load float, ptr %265, align 4
  %267 = fdiv float %263, %266
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %25, align 4
  %270 = load i32, ptr %35, align 4
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr %12, align 8
  %274 = mul i64 %272, %273
  %275 = load i32, ptr %25, align 4
  %276 = sext i32 %275 to i64
  %277 = add i64 %274, %276
  %278 = getelementptr inbounds float, ptr %268, i64 %277
  store float %267, ptr %278, align 4
  br label %279

279:                                              ; preds = %258
  %280 = load i32, ptr %35, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %35, align 4
  br label %254, !llvm.loop !54

282:                                              ; preds = %254
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %25, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %25, align 4
  br label %80, !llvm.loop !55

286:                                              ; preds = %80
  %287 = load ptr, ptr %16, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %510

289:                                              ; preds = %286
  store i32 0, ptr %36, align 4
  br label %290

290:                                              ; preds = %399, %289
  %291 = load i32, ptr %36, align 4
  %292 = load i32, ptr %14, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %402

294:                                              ; preds = %290
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds float, ptr %295, i64 0
  store float 1.000000e+00, ptr %296, align 4
  store i32 1, ptr %37, align 4
  br label %297

297:                                              ; preds = %320, %294
  %298 = load i32, ptr %37, align 4
  %299 = load i32, ptr %13, align 4
  %300 = load i32, ptr %36, align 4
  %301 = sub nsw i32 %299, %300
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %323

303:                                              ; preds = %297
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr %37, align 4
  %306 = load i32, ptr %36, align 4
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = load i64, ptr %12, align 8
  %310 = mul i64 %308, %309
  %311 = load i32, ptr %36, align 4
  %312 = sext i32 %311 to i64
  %313 = add i64 %310, %312
  %314 = getelementptr inbounds float, ptr %304, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = load ptr, ptr %24, align 8
  %317 = load i32, ptr %37, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  store float %315, ptr %319, align 4
  br label %320

320:                                              ; preds = %303
  %321 = load i32, ptr %37, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %37, align 4
  br label %297, !llvm.loop !56

323:                                              ; preds = %297
  store i32 0, ptr %38, align 4
  br label %324

324:                                              ; preds = %395, %323
  %325 = load i32, ptr %38, align 4
  %326 = load i32, ptr %15, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %398

328:                                              ; preds = %324
  store float 0.000000e+00, ptr %39, align 4
  %329 = load i32, ptr %36, align 4
  store i32 %329, ptr %40, align 4
  br label %330

330:                                              ; preds = %354, %328
  %331 = load i32, ptr %40, align 4
  %332 = load i32, ptr %13, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %357

334:                                              ; preds = %330
  %335 = load ptr, ptr %24, align 8
  %336 = load i32, ptr %40, align 4
  %337 = load i32, ptr %36, align 4
  %338 = sub nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %335, i64 %339
  %341 = load float, ptr %340, align 4
  %342 = load ptr, ptr %16, align 8
  %343 = load i32, ptr %40, align 4
  %344 = sext i32 %343 to i64
  %345 = load i64, ptr %17, align 8
  %346 = mul i64 %344, %345
  %347 = load i32, ptr %38, align 4
  %348 = sext i32 %347 to i64
  %349 = add i64 %346, %348
  %350 = getelementptr inbounds float, ptr %342, i64 %349
  %351 = load float, ptr %350, align 4
  %352 = load float, ptr %39, align 4
  %353 = call float @llvm.fmuladd.f32(float %341, float %351, float %352)
  store float %353, ptr %39, align 4
  br label %354

354:                                              ; preds = %334
  %355 = load i32, ptr %40, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %40, align 4
  br label %330, !llvm.loop !57

357:                                              ; preds = %330
  %358 = load i32, ptr %36, align 4
  store i32 %358, ptr %41, align 4
  br label %359

359:                                              ; preds = %391, %357
  %360 = load i32, ptr %41, align 4
  %361 = load i32, ptr %13, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %394

363:                                              ; preds = %359
  %364 = load ptr, ptr %24, align 8
  %365 = load i32, ptr %41, align 4
  %366 = load i32, ptr %36, align 4
  %367 = sub nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %364, i64 %368
  %370 = load float, ptr %369, align 4
  %371 = fmul float 2.000000e+00, %370
  %372 = load float, ptr %39, align 4
  %373 = fmul float %371, %372
  %374 = load ptr, ptr %18, align 8
  %375 = load i32, ptr %36, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %374, i64 %376
  %378 = load float, ptr %377, align 4
  %379 = load ptr, ptr %16, align 8
  %380 = load i32, ptr %41, align 4
  %381 = sext i32 %380 to i64
  %382 = load i64, ptr %17, align 8
  %383 = mul i64 %381, %382
  %384 = load i32, ptr %38, align 4
  %385 = sext i32 %384 to i64
  %386 = add i64 %383, %385
  %387 = getelementptr inbounds float, ptr %379, i64 %386
  %388 = load float, ptr %387, align 4
  %389 = fneg float %373
  %390 = call float @llvm.fmuladd.f32(float %389, float %378, float %388)
  store float %390, ptr %387, align 4
  br label %391

391:                                              ; preds = %363
  %392 = load i32, ptr %41, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %41, align 4
  br label %359, !llvm.loop !58

394:                                              ; preds = %359
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %38, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %38, align 4
  br label %324, !llvm.loop !59

398:                                              ; preds = %324
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %36, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %36, align 4
  br label %290, !llvm.loop !60

402:                                              ; preds = %290
  %403 = load i32, ptr %14, align 4
  %404 = sub nsw i32 %403, 1
  store i32 %404, ptr %42, align 4
  br label %405

405:                                              ; preds = %506, %402
  %406 = load i32, ptr %42, align 4
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %509

408:                                              ; preds = %405
  %409 = load i32, ptr %14, align 4
  %410 = sub nsw i32 %409, 1
  store i32 %410, ptr %43, align 4
  br label %411

411:                                              ; preds = %457, %408
  %412 = load i32, ptr %43, align 4
  %413 = load i32, ptr %42, align 4
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %460

415:                                              ; preds = %411
  store i32 0, ptr %44, align 4
  br label %416

416:                                              ; preds = %453, %415
  %417 = load i32, ptr %44, align 4
  %418 = load i32, ptr %15, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %456

420:                                              ; preds = %416
  %421 = load ptr, ptr %16, align 8
  %422 = load i32, ptr %43, align 4
  %423 = sext i32 %422 to i64
  %424 = load i64, ptr %17, align 8
  %425 = mul i64 %423, %424
  %426 = load i32, ptr %44, align 4
  %427 = sext i32 %426 to i64
  %428 = add i64 %425, %427
  %429 = getelementptr inbounds float, ptr %421, i64 %428
  %430 = load float, ptr %429, align 4
  %431 = load ptr, ptr %11, align 8
  %432 = load i32, ptr %42, align 4
  %433 = sext i32 %432 to i64
  %434 = load i64, ptr %12, align 8
  %435 = mul i64 %433, %434
  %436 = load i32, ptr %43, align 4
  %437 = sext i32 %436 to i64
  %438 = add i64 %435, %437
  %439 = getelementptr inbounds float, ptr %431, i64 %438
  %440 = load float, ptr %439, align 4
  %441 = load ptr, ptr %16, align 8
  %442 = load i32, ptr %42, align 4
  %443 = sext i32 %442 to i64
  %444 = load i64, ptr %17, align 8
  %445 = mul i64 %443, %444
  %446 = load i32, ptr %44, align 4
  %447 = sext i32 %446 to i64
  %448 = add i64 %445, %447
  %449 = getelementptr inbounds float, ptr %441, i64 %448
  %450 = load float, ptr %449, align 4
  %451 = fneg float %430
  %452 = call float @llvm.fmuladd.f32(float %451, float %440, float %450)
  store float %452, ptr %449, align 4
  br label %453

453:                                              ; preds = %420
  %454 = load i32, ptr %44, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %44, align 4
  br label %416, !llvm.loop !61

456:                                              ; preds = %416
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %43, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %43, align 4
  br label %411, !llvm.loop !62

460:                                              ; preds = %411
  %461 = load ptr, ptr %11, align 8
  %462 = load i32, ptr %42, align 4
  %463 = sext i32 %462 to i64
  %464 = load i64, ptr %12, align 8
  %465 = mul i64 %463, %464
  %466 = load i32, ptr %42, align 4
  %467 = sext i32 %466 to i64
  %468 = add i64 %465, %467
  %469 = getelementptr inbounds float, ptr %461, i64 %468
  %470 = load float, ptr %469, align 4
  %471 = call noundef float @_ZSt3absf(float noundef %470)
  %472 = load float, ptr %19, align 4
  %473 = fcmp olt float %471, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %460
  store i32 0, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %511

475:                                              ; preds = %460
  store i32 0, ptr %46, align 4
  br label %476

476:                                              ; preds = %502, %475
  %477 = load i32, ptr %46, align 4
  %478 = load i32, ptr %15, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %505

480:                                              ; preds = %476
  %481 = load ptr, ptr %11, align 8
  %482 = load i32, ptr %42, align 4
  %483 = sext i32 %482 to i64
  %484 = load i64, ptr %12, align 8
  %485 = mul i64 %483, %484
  %486 = load i32, ptr %42, align 4
  %487 = sext i32 %486 to i64
  %488 = add i64 %485, %487
  %489 = getelementptr inbounds float, ptr %481, i64 %488
  %490 = load float, ptr %489, align 4
  %491 = load ptr, ptr %16, align 8
  %492 = load i32, ptr %42, align 4
  %493 = sext i32 %492 to i64
  %494 = load i64, ptr %17, align 8
  %495 = mul i64 %493, %494
  %496 = load i32, ptr %46, align 4
  %497 = sext i32 %496 to i64
  %498 = add i64 %495, %497
  %499 = getelementptr inbounds float, ptr %491, i64 %498
  %500 = load float, ptr %499, align 4
  %501 = fdiv float %500, %490
  store float %501, ptr %499, align 4
  br label %502

502:                                              ; preds = %480
  %503 = load i32, ptr %46, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %46, align 4
  br label %476, !llvm.loop !63

505:                                              ; preds = %476
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %42, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %42, align 4
  br label %405, !llvm.loop !64

509:                                              ; preds = %405
  br label %510

510:                                              ; preds = %509, %286
  store i32 1, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %511

511:                                              ; preds = %510, %474
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %20) #10
  %512 = load i32, ptr %10, align 4
  ret i32 %512

513:                                              ; preds = %75
  %514 = load ptr, ptr %22, align 8
  %515 = load i32, ptr %23, align 4
  %516 = insertvalue { ptr, i32 } poison, ptr %514, 0
  %517 = insertvalue { ptr, i32 } %516, i32 %515, 1
  resume { ptr, i32 } %517
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5QR64fEPdmiiiS1_mS1_E25__cv_trace_location_fn306)
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = invoke noundef i32 @_Z12hal_ni_QR64fPdmiiiS_mS_Pi(ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %19)
          to label %34 unwind label %39

34:                                               ; preds = %8
  store i32 %33, ptr %20, align 4
  %35 = load i32, ptr %20, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %19, align 4
  store i32 %38, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %68

39:                                               ; preds = %56, %46, %8
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %21, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %22, align 4
  br label %70

43:                                               ; preds = %34
  %44 = load i32, ptr %20, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %20, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.12, i32 noundef %47, i32 noundef %48)
          to label %49 unwind label %39

49:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3hal5QR64fEPdmiiiS1_mS1_, ptr noundef @.str.1, i32 noundef 309) #9
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %21, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %70

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load i64, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = invoke noundef i32 @_ZN2cv3halL6QRImplIdEEiPT_miiiS3_mS3_S2_(ptr noundef %57, i64 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64, double noundef 0x3D19000000000000)
          to label %66 unwind label %39

66:                                               ; preds = %56
  store i32 %65, ptr %19, align 4
  %67 = load i32, ptr %19, align 4
  store i32 %67, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %68

68:                                               ; preds = %66, %37
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %69 = load i32, ptr %9, align 4
  ret i32 %69

70:                                               ; preds = %51, %39
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %21, align 8
  %73 = load i32, ptr %22, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12hal_ni_QR64fPdmiiiS_mS_Pi(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #2 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv3halL6QRImplIdEEiPT_miiiS3_mS3_S2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, double noundef %8) #0 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store double %8, ptr %19, align 8
  %47 = load i64, ptr %12, align 8
  %48 = udiv i64 %47, 8
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %17, align 8
  %50 = udiv i64 %49, 8
  store i64 %50, ptr %17, align 8
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %20)
  %51 = load i32, ptr %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %9
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %54, %55
  br label %61

57:                                               ; preds = %9
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ne ptr %58, null
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %56, %53 ], [ %60, %57 ]
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %21, align 8
  %64 = load i64, ptr %21, align 8
  invoke void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %20, i64 noundef %64)
          to label %65 unwind label %75

65:                                               ; preds = %61
  %66 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %20)
          to label %67 unwind label %75

67:                                               ; preds = %65
  store ptr %66, ptr %24, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %24, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store ptr %74, ptr %18, align 8
  br label %79

75:                                               ; preds = %124, %65, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %22, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %23, align 4
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %20) #10
  br label %511

79:                                               ; preds = %70, %67
  store i32 0, ptr %25, align 4
  br label %80

80:                                               ; preds = %281, %79
  %81 = load i32, ptr %25, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %284

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %25, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, ptr %26, align 4
  store double 0.000000e+00, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %88

88:                                               ; preds = %121, %84
  %89 = load i32, ptr %28, align 4
  %90 = load i32, ptr %26, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %124

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %25, align 4
  %95 = load i32, ptr %28, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %12, align 8
  %99 = mul i64 %97, %98
  %100 = load i32, ptr %25, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %99, %101
  %103 = getelementptr inbounds double, ptr %93, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = load i32, ptr %28, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %104, ptr %108, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = load i32, ptr %28, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = load i32, ptr %28, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %27, align 8
  %120 = call double @llvm.fmuladd.f64(double %113, double %118, double %119)
  store double %120, ptr %27, align 8
  br label %121

121:                                              ; preds = %92
  %122 = load i32, ptr %28, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %28, align 4
  br label %88, !llvm.loop !65

124:                                              ; preds = %88
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 0
  %127 = load double, ptr %126, align 8
  store double %127, ptr %29, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 0
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds double, ptr %131, i64 0
  %133 = load double, ptr %132, align 8
  %134 = invoke noundef i32 @_ZN2cv3halL4signIdEEiT_(double noundef %133)
          to label %135 unwind label %75

135:                                              ; preds = %124
  %136 = sitofp i32 %134 to double
  %137 = load double, ptr %27, align 8
  %138 = call double @sqrt(double noundef %137) #10
  %139 = call double @llvm.fmuladd.f64(double %136, double %138, double %130)
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 0
  store double %139, ptr %141, align 8
  %142 = load double, ptr %27, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 0
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 0
  %148 = load double, ptr %147, align 8
  %149 = call double @llvm.fmuladd.f64(double %145, double %148, double %142)
  %150 = load double, ptr %29, align 8
  %151 = load double, ptr %29, align 8
  %152 = fneg double %150
  %153 = call double @llvm.fmuladd.f64(double %152, double %151, double %149)
  %154 = call double @sqrt(double noundef %153) #10
  store double %154, ptr %27, align 8
  store i32 0, ptr %30, align 4
  br label %155

155:                                              ; preds = %167, %135
  %156 = load i32, ptr %30, align 4
  %157 = load i32, ptr %26, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = load double, ptr %27, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = load i32, ptr %30, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = fdiv double %165, %160
  store double %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %30, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %30, align 4
  br label %155, !llvm.loop !66

170:                                              ; preds = %155
  %171 = load i32, ptr %25, align 4
  store i32 %171, ptr %31, align 4
  br label %172

172:                                              ; preds = %237, %170
  %173 = load i32, ptr %31, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %240

176:                                              ; preds = %172
  store double 0.000000e+00, ptr %32, align 8
  %177 = load i32, ptr %25, align 4
  store i32 %177, ptr %33, align 4
  br label %178

178:                                              ; preds = %202, %176
  %179 = load i32, ptr %33, align 4
  %180 = load i32, ptr %13, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %205

182:                                              ; preds = %178
  %183 = load ptr, ptr %24, align 8
  %184 = load i32, ptr %33, align 4
  %185 = load i32, ptr %25, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %183, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %33, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %12, align 8
  %194 = mul i64 %192, %193
  %195 = load i32, ptr %31, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 %194, %196
  %198 = getelementptr inbounds double, ptr %190, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %32, align 8
  %201 = call double @llvm.fmuladd.f64(double %189, double %199, double %200)
  store double %201, ptr %32, align 8
  br label %202

202:                                              ; preds = %182
  %203 = load i32, ptr %33, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %33, align 4
  br label %178, !llvm.loop !67

205:                                              ; preds = %178
  %206 = load i32, ptr %25, align 4
  store i32 %206, ptr %34, align 4
  br label %207

207:                                              ; preds = %233, %205
  %208 = load i32, ptr %34, align 4
  %209 = load i32, ptr %13, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %236

211:                                              ; preds = %207
  %212 = load ptr, ptr %24, align 8
  %213 = load i32, ptr %34, align 4
  %214 = load i32, ptr %25, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %212, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fmul double 2.000000e+00, %218
  %220 = load double, ptr %32, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %34, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %12, align 8
  %225 = mul i64 %223, %224
  %226 = load i32, ptr %31, align 4
  %227 = sext i32 %226 to i64
  %228 = add i64 %225, %227
  %229 = getelementptr inbounds double, ptr %221, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = fneg double %219
  %232 = call double @llvm.fmuladd.f64(double %231, double %220, double %230)
  store double %232, ptr %229, align 8
  br label %233

233:                                              ; preds = %211
  %234 = load i32, ptr %34, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %34, align 4
  br label %207, !llvm.loop !68

236:                                              ; preds = %207
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %31, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %31, align 4
  br label %172, !llvm.loop !69

240:                                              ; preds = %172
  %241 = load ptr, ptr %24, align 8
  %242 = getelementptr inbounds double, ptr %241, i64 0
  %243 = load double, ptr %242, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 0
  %246 = load double, ptr %245, align 8
  %247 = fmul double %243, %246
  %248 = load ptr, ptr %18, align 8
  %249 = load i32, ptr %25, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %248, i64 %250
  store double %247, ptr %251, align 8
  store i32 1, ptr %35, align 4
  br label %252

252:                                              ; preds = %277, %240
  %253 = load i32, ptr %35, align 4
  %254 = load i32, ptr %26, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %280

256:                                              ; preds = %252
  %257 = load ptr, ptr %24, align 8
  %258 = load i32, ptr %35, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds double, ptr %262, i64 0
  %264 = load double, ptr %263, align 8
  %265 = fdiv double %261, %264
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %25, align 4
  %268 = load i32, ptr %35, align 4
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = load i64, ptr %12, align 8
  %272 = mul i64 %270, %271
  %273 = load i32, ptr %25, align 4
  %274 = sext i32 %273 to i64
  %275 = add i64 %272, %274
  %276 = getelementptr inbounds double, ptr %266, i64 %275
  store double %265, ptr %276, align 8
  br label %277

277:                                              ; preds = %256
  %278 = load i32, ptr %35, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %35, align 4
  br label %252, !llvm.loop !70

280:                                              ; preds = %252
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %25, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %25, align 4
  br label %80, !llvm.loop !71

284:                                              ; preds = %80
  %285 = load ptr, ptr %16, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %508

287:                                              ; preds = %284
  store i32 0, ptr %36, align 4
  br label %288

288:                                              ; preds = %397, %287
  %289 = load i32, ptr %36, align 4
  %290 = load i32, ptr %14, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %400

292:                                              ; preds = %288
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds double, ptr %293, i64 0
  store double 1.000000e+00, ptr %294, align 8
  store i32 1, ptr %37, align 4
  br label %295

295:                                              ; preds = %318, %292
  %296 = load i32, ptr %37, align 4
  %297 = load i32, ptr %13, align 4
  %298 = load i32, ptr %36, align 4
  %299 = sub nsw i32 %297, %298
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %321

301:                                              ; preds = %295
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %37, align 4
  %304 = load i32, ptr %36, align 4
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = load i64, ptr %12, align 8
  %308 = mul i64 %306, %307
  %309 = load i32, ptr %36, align 4
  %310 = sext i32 %309 to i64
  %311 = add i64 %308, %310
  %312 = getelementptr inbounds double, ptr %302, i64 %311
  %313 = load double, ptr %312, align 8
  %314 = load ptr, ptr %24, align 8
  %315 = load i32, ptr %37, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  store double %313, ptr %317, align 8
  br label %318

318:                                              ; preds = %301
  %319 = load i32, ptr %37, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %37, align 4
  br label %295, !llvm.loop !72

321:                                              ; preds = %295
  store i32 0, ptr %38, align 4
  br label %322

322:                                              ; preds = %393, %321
  %323 = load i32, ptr %38, align 4
  %324 = load i32, ptr %15, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %396

326:                                              ; preds = %322
  store double 0.000000e+00, ptr %39, align 8
  %327 = load i32, ptr %36, align 4
  store i32 %327, ptr %40, align 4
  br label %328

328:                                              ; preds = %352, %326
  %329 = load i32, ptr %40, align 4
  %330 = load i32, ptr %13, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %355

332:                                              ; preds = %328
  %333 = load ptr, ptr %24, align 8
  %334 = load i32, ptr %40, align 4
  %335 = load i32, ptr %36, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %333, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = load i32, ptr %40, align 4
  %342 = sext i32 %341 to i64
  %343 = load i64, ptr %17, align 8
  %344 = mul i64 %342, %343
  %345 = load i32, ptr %38, align 4
  %346 = sext i32 %345 to i64
  %347 = add i64 %344, %346
  %348 = getelementptr inbounds double, ptr %340, i64 %347
  %349 = load double, ptr %348, align 8
  %350 = load double, ptr %39, align 8
  %351 = call double @llvm.fmuladd.f64(double %339, double %349, double %350)
  store double %351, ptr %39, align 8
  br label %352

352:                                              ; preds = %332
  %353 = load i32, ptr %40, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %40, align 4
  br label %328, !llvm.loop !73

355:                                              ; preds = %328
  %356 = load i32, ptr %36, align 4
  store i32 %356, ptr %41, align 4
  br label %357

357:                                              ; preds = %389, %355
  %358 = load i32, ptr %41, align 4
  %359 = load i32, ptr %13, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %392

361:                                              ; preds = %357
  %362 = load ptr, ptr %24, align 8
  %363 = load i32, ptr %41, align 4
  %364 = load i32, ptr %36, align 4
  %365 = sub nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %362, i64 %366
  %368 = load double, ptr %367, align 8
  %369 = fmul double 2.000000e+00, %368
  %370 = load double, ptr %39, align 8
  %371 = fmul double %369, %370
  %372 = load ptr, ptr %18, align 8
  %373 = load i32, ptr %36, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %372, i64 %374
  %376 = load double, ptr %375, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr %41, align 4
  %379 = sext i32 %378 to i64
  %380 = load i64, ptr %17, align 8
  %381 = mul i64 %379, %380
  %382 = load i32, ptr %38, align 4
  %383 = sext i32 %382 to i64
  %384 = add i64 %381, %383
  %385 = getelementptr inbounds double, ptr %377, i64 %384
  %386 = load double, ptr %385, align 8
  %387 = fneg double %371
  %388 = call double @llvm.fmuladd.f64(double %387, double %376, double %386)
  store double %388, ptr %385, align 8
  br label %389

389:                                              ; preds = %361
  %390 = load i32, ptr %41, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %41, align 4
  br label %357, !llvm.loop !74

392:                                              ; preds = %357
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %38, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %38, align 4
  br label %322, !llvm.loop !75

396:                                              ; preds = %322
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %36, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %36, align 4
  br label %288, !llvm.loop !76

400:                                              ; preds = %288
  %401 = load i32, ptr %14, align 4
  %402 = sub nsw i32 %401, 1
  store i32 %402, ptr %42, align 4
  br label %403

403:                                              ; preds = %504, %400
  %404 = load i32, ptr %42, align 4
  %405 = icmp sge i32 %404, 0
  br i1 %405, label %406, label %507

406:                                              ; preds = %403
  %407 = load i32, ptr %14, align 4
  %408 = sub nsw i32 %407, 1
  store i32 %408, ptr %43, align 4
  br label %409

409:                                              ; preds = %455, %406
  %410 = load i32, ptr %43, align 4
  %411 = load i32, ptr %42, align 4
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %458

413:                                              ; preds = %409
  store i32 0, ptr %44, align 4
  br label %414

414:                                              ; preds = %451, %413
  %415 = load i32, ptr %44, align 4
  %416 = load i32, ptr %15, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %454

418:                                              ; preds = %414
  %419 = load ptr, ptr %16, align 8
  %420 = load i32, ptr %43, align 4
  %421 = sext i32 %420 to i64
  %422 = load i64, ptr %17, align 8
  %423 = mul i64 %421, %422
  %424 = load i32, ptr %44, align 4
  %425 = sext i32 %424 to i64
  %426 = add i64 %423, %425
  %427 = getelementptr inbounds double, ptr %419, i64 %426
  %428 = load double, ptr %427, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr %42, align 4
  %431 = sext i32 %430 to i64
  %432 = load i64, ptr %12, align 8
  %433 = mul i64 %431, %432
  %434 = load i32, ptr %43, align 4
  %435 = sext i32 %434 to i64
  %436 = add i64 %433, %435
  %437 = getelementptr inbounds double, ptr %429, i64 %436
  %438 = load double, ptr %437, align 8
  %439 = load ptr, ptr %16, align 8
  %440 = load i32, ptr %42, align 4
  %441 = sext i32 %440 to i64
  %442 = load i64, ptr %17, align 8
  %443 = mul i64 %441, %442
  %444 = load i32, ptr %44, align 4
  %445 = sext i32 %444 to i64
  %446 = add i64 %443, %445
  %447 = getelementptr inbounds double, ptr %439, i64 %446
  %448 = load double, ptr %447, align 8
  %449 = fneg double %428
  %450 = call double @llvm.fmuladd.f64(double %449, double %438, double %448)
  store double %450, ptr %447, align 8
  br label %451

451:                                              ; preds = %418
  %452 = load i32, ptr %44, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %44, align 4
  br label %414, !llvm.loop !77

454:                                              ; preds = %414
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %43, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %43, align 4
  br label %409, !llvm.loop !78

458:                                              ; preds = %409
  %459 = load ptr, ptr %11, align 8
  %460 = load i32, ptr %42, align 4
  %461 = sext i32 %460 to i64
  %462 = load i64, ptr %12, align 8
  %463 = mul i64 %461, %462
  %464 = load i32, ptr %42, align 4
  %465 = sext i32 %464 to i64
  %466 = add i64 %463, %465
  %467 = getelementptr inbounds double, ptr %459, i64 %466
  %468 = load double, ptr %467, align 8
  %469 = call noundef double @_ZSt3absd(double noundef %468)
  %470 = load double, ptr %19, align 8
  %471 = fcmp olt double %469, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %458
  store i32 0, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %509

473:                                              ; preds = %458
  store i32 0, ptr %46, align 4
  br label %474

474:                                              ; preds = %500, %473
  %475 = load i32, ptr %46, align 4
  %476 = load i32, ptr %15, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %503

478:                                              ; preds = %474
  %479 = load ptr, ptr %11, align 8
  %480 = load i32, ptr %42, align 4
  %481 = sext i32 %480 to i64
  %482 = load i64, ptr %12, align 8
  %483 = mul i64 %481, %482
  %484 = load i32, ptr %42, align 4
  %485 = sext i32 %484 to i64
  %486 = add i64 %483, %485
  %487 = getelementptr inbounds double, ptr %479, i64 %486
  %488 = load double, ptr %487, align 8
  %489 = load ptr, ptr %16, align 8
  %490 = load i32, ptr %42, align 4
  %491 = sext i32 %490 to i64
  %492 = load i64, ptr %17, align 8
  %493 = mul i64 %491, %492
  %494 = load i32, ptr %46, align 4
  %495 = sext i32 %494 to i64
  %496 = add i64 %493, %495
  %497 = getelementptr inbounds double, ptr %489, i64 %496
  %498 = load double, ptr %497, align 8
  %499 = fdiv double %498, %488
  store double %499, ptr %497, align 8
  br label %500

500:                                              ; preds = %478
  %501 = load i32, ptr %46, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %46, align 4
  br label %474, !llvm.loop !79

503:                                              ; preds = %474
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %42, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %42, align 4
  br label %403, !llvm.loop !80

507:                                              ; preds = %403
  br label %508

508:                                              ; preds = %507, %284
  store i32 1, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %509

509:                                              ; preds = %508, %472
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %20) #10
  %510 = load i32, ptr %10, align 4
  ret i32 %510

511:                                              ; preds = %75
  %512 = load ptr, ptr %22, align 8
  %513 = load i32, ptr %23, align 4
  %514 = insertvalue { ptr, i32 } poison, ptr %512, 0
  %515 = insertvalue { ptr, i32 } %514, i32 %513, 1
  resume { ptr, i32 } %515
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal2LUEPfmiS1_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret i1 %19
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store double %11, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #2 comdat align 2 {
  ret float 0x3E80000000000000
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #2 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [264 x float], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #12
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cv3halL4signIfEEiT_(float noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #13
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x double], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 136, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #12
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cv3halL4signIdEEiT_(double noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #13
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
