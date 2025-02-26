target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenImageIO::v3_1_0::ustring" = type { ptr }
%"struct.OpenImageIO::v3_1_0::pvt::cuda_force_initializer" = type { i8 }
%"struct.OpenImageIO::v3_1_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"class.std::lock_guard" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }

$_ZN11OpenImageIO6v3_1_03pvt22cuda_force_initializerC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_ = comdat any

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_ = comdat any

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_ = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE7compareES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN11OpenImageIO6v3_1_010TypeStringE = comdat any

$_ZN11OpenImageIO6v3_1_07TypeIntE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_03pvtL19oiio_compute_deviceE = internal global i32 0, align 4
@_ZN11OpenImageIO6v3_1_03pvt13compute_mutexE = hidden global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZN11OpenImageIO6v3_1_03pvt14cuda_supportedE = hidden global i8 0, align 1
@_ZN11OpenImageIO6v3_1_03pvt16cuda_device_nameE = hidden global %"class.OpenImageIO::v3_1_0::ustring" zeroinitializer, align 8
@_ZN11OpenImageIO6v3_1_03pvt19cuda_driver_versionE = hidden global i32 0, align 4
@_ZN11OpenImageIO6v3_1_03pvt20cuda_runtime_versionE = hidden global i32 0, align 4
@_ZN11OpenImageIO6v3_1_03pvt18cuda_compatibilityE = hidden global i32 0, align 4
@_ZN11OpenImageIO6v3_1_03pvt17cuda_total_memoryE = hidden global i64 0, align 8
@_ZN11OpenImageIO6v3_1_03pvt4initE = hidden global %"struct.OpenImageIO::v3_1_0::pvt::cuda_force_initializer" zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"gpu:device\00", align 1
@_ZN11OpenImageIO6v3_1_010TypeStringE = linkonce_odr hidden constant %"struct.OpenImageIO::v3_1_0::TypeDesc" { i8 13, i8 1, i8 0, i8 0, i32 0 }, comdat, align 4
@_ZN11OpenImageIO6v3_1_03pvtL17device_type_namesE = internal global [2 x ptr] [ptr @.str.9, ptr @.str.10], align 16
@_ZN11OpenImageIO6v3_1_07TypeIntE = linkonce_odr hidden constant %"struct.OpenImageIO::v3_1_0::TypeDesc" { i8 7, i8 1, i8 0, i8 0, i32 0 }, comdat, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"cuda:build_version\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"cuda:driver_version\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"cuda:runtime_version\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"cuda:compatibility\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cuda:total_memory_MB\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"cuda:device_name\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"cuda:devices_found\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oiio_gpu.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_03pvt14compute_deviceEv() #4 {
  %1 = load i32, ptr @_ZN11OpenImageIO6v3_1_03pvtL19oiio_compute_deviceE, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_03pvt11enable_cudaEv() #4 {
  %1 = load i8, ptr @_ZN11OpenImageIO6v3_1_03pvt14cuda_supportedE, align 1, !tbaa !7, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN11OpenImageIO6v3_1_03pvt22cuda_force_initializerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN11OpenImageIO6v3_1_03pvt4initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_03pvt22cuda_force_initializerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_03pvt11enable_cudaEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_03pvt13device_mallocEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noalias ptr @malloc(i64 noundef %3) #13
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_03pvt21device_unified_mallocEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noalias ptr @malloc(i64 noundef %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_03pvt11device_freeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_03pvt13gpu_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef %0, i64 %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.OpenImageIO::v3_1_0::TypeDesc", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %18 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %19 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %20 = alloca %"struct.OpenImageIO::v3_1_0::TypeDesc", align 4
  %21 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %22 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::lock_guard", align 8
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str) #3
  %25 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %8, ptr noundef %9) #3
  br i1 %25, label %26, label %58

26:                                               ; preds = %3
  %27 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) @_ZN11OpenImageIO6v3_1_010TypeStringE) #3
  br i1 %27, label %28, label %58

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %30, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr @_ZN11OpenImageIO6v3_1_03pvtL17device_type_namesE, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr @_ZN11OpenImageIO6v3_1_03pvtL17device_type_namesE, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr getelementptr inbounds (ptr, ptr @_ZN11OpenImageIO6v3_1_03pvtL17device_type_namesE, i64 2), ptr %14, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %51, %28
  %32 = load ptr, ptr %13, align 8, !tbaa !23
  %33 = load ptr, ptr %14, align 8, !tbaa !23
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  br label %54

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %37, ptr %16, align 8, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %38) #3
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %40) #3
  %41 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef %17, ptr noundef %18)
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZN11OpenImageIO6v3_1_07TypeIntE, i64 8, i1 false), !tbaa.struct !26
  %43 = load i64, ptr %20, align 4
  %44 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_03pvt13gpu_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef %19, i64 %43, ptr noundef %11)
  store i1 %44, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %48

45:                                               ; preds = %36
  %46 = load i32, ptr %11, align 4, !tbaa !21
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %49 = load i32, ptr %15, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %13, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw ptr, ptr %52, i32 1
  store ptr %53, ptr %13, align 8, !tbaa !23
  br label %31

54:                                               ; preds = %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %57 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %80

58:                                               ; preds = %26, %3
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str) #3
  %59 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %21, ptr noundef %22) #3
  br i1 %59, label %60, label %79

60:                                               ; preds = %58
  %61 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) @_ZN11OpenImageIO6v3_1_07TypeIntE) #3
  br i1 %61, label %62, label %79

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = load i32, ptr %63, align 4, !tbaa !21
  store i32 %64, ptr %23, align 4, !tbaa !3
  %65 = load i32, ptr %23, align 4, !tbaa !3
  %66 = load i32, ptr @_ZN11OpenImageIO6v3_1_03pvtL19oiio_compute_deviceE, align 4, !tbaa !3
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %78

69:                                               ; preds = %62
  %70 = load i32, ptr %23, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_03pvt11enable_cudaEv()
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %75, ptr @_ZN11OpenImageIO6v3_1_03pvtL19oiio_compute_deviceE, align 4, !tbaa !3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %78

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %69
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %77, %74, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %80

79:                                               ; preds = %60, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_03pvt13compute_mutexE)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %80

80:                                               ; preds = %79, %78, %57
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %7 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  invoke void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %16

10:                                               ; preds = %9
  %11 = call noundef i32 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE7compareES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5) #3
  %12 = icmp eq i32 %11, 0
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i1 [ %12, %10 ], [ false, %13 ]
  ret i1 %15

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store i64 %11, ptr %9, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i64 [ %13, %14 ], [ 0, %15 ]
  store i64 %17, ptr %8, align 8, !tbaa !30
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !33
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %5, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %5, i32 0, i32 2
  %25 = load i8, ptr %24, align 2, !tbaa !36
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2, !tbaa !36
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %5, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = icmp eq i32 %34, %37
  br label %39

39:                                               ; preds = %32, %23, %14, %2
  %40 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %38, %32 ]
  ret i1 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_03pvt16gpu_getattributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPv(ptr noundef %0, i64 %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.OpenImageIO::v3_1_0::TypeDesc", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %15 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %16 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %17 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %18 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %19 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %20 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %21 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %22 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %23 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %24 = alloca %"class.std::lock_guard", align 8
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str) #3
  %25 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %8, ptr noundef %9) #3
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) @_ZN11OpenImageIO6v3_1_07TypeIntE) #3
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr @_ZN11OpenImageIO6v3_1_03pvtL19oiio_compute_deviceE, align 4, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 %29, ptr %30, align 4, !tbaa !21
  store i1 true, ptr %4, align 1
  br label %83

31:                                               ; preds = %26, %3
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.2) #3
  %32 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %10, ptr noundef %11) #3
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) @_ZN11OpenImageIO6v3_1_07TypeIntE) #3
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 0, ptr %36, align 4, !tbaa !21
  store i1 true, ptr %4, align 1
  br label %83

37:                                               ; preds = %33, %31
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.3) #3
  %38 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %12, ptr noundef %13) #3
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) @_ZN11OpenImageIO6v3_1_07TypeIntE) #3
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, ptr @_ZN11OpenImageIO6v3_1_03pvt19cuda_driver_versionE, align 4, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 %42, ptr %43, align 4, !tbaa !21
  store i1 true, ptr %4, align 1
  br label %83

44:                                               ; preds = %39, %37
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.4) #3
  %45 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %14, ptr noundef %15) #3
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) @_ZN11OpenImageIO6v3_1_07TypeIntE) #3
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr @_ZN11OpenImageIO6v3_1_03pvt20cuda_runtime_versionE, align 4, !tbaa !21
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 %49, ptr %50, align 4, !tbaa !21
  store i1 true, ptr %4, align 1
  br label %83

51:                                               ; preds = %46, %44
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.5) #3
  %52 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %16, ptr noundef %17) #3
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) @_ZN11OpenImageIO6v3_1_07TypeIntE) #3
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, ptr @_ZN11OpenImageIO6v3_1_03pvt18cuda_compatibilityE, align 4, !tbaa !21
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 %56, ptr %57, align 4, !tbaa !21
  store i1 true, ptr %4, align 1
  br label %83

58:                                               ; preds = %53, %51
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.6) #3
  %59 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %18, ptr noundef %19) #3
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) @_ZN11OpenImageIO6v3_1_07TypeIntE) #3
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load i64, ptr @_ZN11OpenImageIO6v3_1_03pvt17cuda_total_memoryE, align 8, !tbaa !14
  %64 = lshr i64 %63, 20
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 %65, ptr %66, align 4, !tbaa !21
  store i1 true, ptr %4, align 1
  br label %83

67:                                               ; preds = %60, %58
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.7) #3
  %68 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %20, ptr noundef %21) #3
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) @_ZN11OpenImageIO6v3_1_010TypeStringE) #3
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 @_ZN11OpenImageIO6v3_1_03pvt16cuda_device_nameE, i64 8, i1 false), !tbaa.struct !44
  store i1 true, ptr %4, align 1
  br label %83

73:                                               ; preds = %69, %67
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.8) #3
  %74 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %22, ptr noundef %23) #3
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08TypeDesceqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) @_ZN11OpenImageIO6v3_1_07TypeIntE) #3
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load i8, ptr @_ZN11OpenImageIO6v3_1_03pvt14cuda_supportedE, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 %80, ptr %81, align 4, !tbaa !21
  store i1 true, ptr %4, align 1
  br label %83

82:                                               ; preds = %75, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_03pvt13compute_mutexE)
  store i1 false, ptr %4, align 1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %83

83:                                               ; preds = %82, %77, %71, %62, %55, %48, %41, %35, %28
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE7compareES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %6, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %1, i32 0, i32 1
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %32

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !tbaa !14
  %16 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %8, ptr noundef %10, i64 noundef %15)
          to label %17 unwind label %32

17:                                               ; preds = %14
  store i32 %16, ptr %5, align 4, !tbaa !21
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !21
  br label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %25, %28
  br label %30

30:                                               ; preds = %22, %20
  %31 = phi i32 [ %21, %20 ], [ %29, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %31

32:                                               ; preds = %14, %2
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !21
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #15
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #10 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_oiio_gpu.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN11OpenImageIO6v3_1_03pvt13ComputeDeviceE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN11OpenImageIO6v3_1_03pvt22cuda_force_initializerE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !25, i64 0}
!25 = !{!"any p2 pointer", !13, i64 0}
!26 = !{i64 0, i64 1, !27, i64 1, i64 1, !27, i64 2, i64 1, !27, i64 3, i64 1, !27, i64 4, i64 4, !21}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !20, i64 0, !15, i64 8}
!30 = !{!29, !15, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08TypeDescE", !13, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN11OpenImageIO6v3_1_08TypeDescE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !22, i64 4}
!35 = !{!34, !5, i64 1}
!36 = !{!34, !5, i64 2}
!37 = !{!34, !22, i64 4}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt5mutex", !13, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"_ZTSSt10lock_guardISt5mutexE", !41, i64 0}
!44 = !{i64 0, i64 8, !19}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !13, i64 0}
