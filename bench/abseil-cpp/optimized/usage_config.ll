; ModuleID = 'bench/abseil-cpp/original/usage_config.ll'
source_filename = "bench/abseil-cpp/original/usage_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" }
%"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" = type { [8 x i8] }
%"struct.absl::FlagsUsageConfig" = type { %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.0", %"class.std::function.2" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4absl16FlagsUsageConfigC2ERKS0_ = comdat any

$_ZN4absl16FlagsUsageConfigaSERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTIPFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTSPFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTIFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTSFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl14flags_internal12_GLOBAL__N_119custom_usage_configE = internal unnamed_addr global ptr null, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@_ZZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"-main.\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"_main.\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIPFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFbSt17basic_string_viewIcSt11char_traitsIcEEE, i32 0, ptr @_ZTIFbSt17basic_string_viewIcSt11char_traitsIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant [47 x i8] c"PFbSt17basic_string_viewIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTIFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFbSt17basic_string_viewIcSt11char_traitsIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant [46 x i8] c"FbSt17basic_string_viewIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE }, comdat, align 8
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant [57 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE }, comdat, align 8
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant [56 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE\00", comdat, align 1
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE }, comdat, align 8
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant [83 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE }, comdat, align 8
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant [82 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_usage_config.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalReportFatalUsageError(i64 %0, ptr %1) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::FlagsUsageConfig") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex) #16
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEv.exit, label %6

6:                                                ; preds = %4
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex) #16
  br label %_ZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEv.exit

_ZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEv.exit: ; preds = %1, %4, %6
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex)
  %7 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_119custom_usage_configE, align 8, !tbaa !10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit, label %8

8:                                                ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEv.exit
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %29 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %9
  resume { ptr, i32 } %10

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEv.exit
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_122ContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_124ContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %17, align 8
  %.sroa.0.i.i.i2.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.0.i.i.i2.sroa.4.0..sroa_idx, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_124ContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %20, align 8
  %.sroa.0.i.i.i7.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.0.i.i.i7.sroa.4.0..sroa_idx, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_113VersionStringB5cxx11Ev, ptr %23, align 8
  %.sroa.0.i.i.i12.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %.sroa.0.i.i.i12.sroa.4.0..sroa_idx, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_117NormalizeFilenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE, ptr %26, align 8
  %.sroa.0.i.i.i15.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %.sroa.0.i.i.i15.sroa.4.0..sroa_idx, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_, ptr %28, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %8, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit18 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN4absl9MutexLockD2Ev.exit18:                    ; preds = %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %3, align 8, !tbaa !15
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

common.resume:                                    ; preds = %120, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %120 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit: ; preds = %2, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i.i.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i13, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit16, label %26

26:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %31, ptr %23, align 8, !tbaa !17
  %32 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %32, ptr %22, align 8, !tbaa !15
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit16

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i.i14 = icmp eq ptr %35, null
  br i1 %.not.i.i14, label %.body, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit16: ; preds = %29, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %.not.i.i.not.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i17, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit22, label %46

46:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2)
          to label %49 unwind label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  store ptr %51, ptr %43, align 8, !tbaa !17
  %52 = load ptr, ptr %44, align 8, !tbaa !15
  store ptr %52, ptr %42, align 8, !tbaa !15
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit22

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i18, label %.body20, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %.body20 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit22: ; preds = %49, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %.not.i.i.not.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i.not.i23, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit, label %66

66:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit22
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %68 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 2)
          to label %69 unwind label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  store ptr %71, ptr %63, align 8, !tbaa !19
  %72 = load ptr, ptr %64, align 8, !tbaa !15
  store ptr %72, ptr %62, align 8, !tbaa !15
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %62, align 8, !tbaa !15
  %.not.i.i24 = icmp eq ptr %75, null
  br i1 %.not.i.i24, label %.body26, label %76

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3)
          to label %.body26 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit: ; preds = %69, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %.not.i.i.not.i28 = icmp eq ptr %85, null
  br i1 %.not.i.i.not.i28, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit, label %86

86:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %88 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 2)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  store ptr %91, ptr %83, align 8, !tbaa !21
  %92 = load ptr, ptr %84, align 8, !tbaa !15
  store ptr %92, ptr %82, align 8, !tbaa !15
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %82, align 8, !tbaa !15
  %.not.i.i29 = icmp eq ptr %95, null
  br i1 %.not.i.i29, label %.body31, label %96

96:                                               ; preds = %93
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 3)
          to label %.body31 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #17
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit: ; preds = %89, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit
  ret void

.body31:                                          ; preds = %93, %96
  %101 = load ptr, ptr %62, align 8, !tbaa !15
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %.body26, label %102

102:                                              ; preds = %.body31
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3)
          to label %.body26 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #17
  unreachable

.body26:                                          ; preds = %102, %.body31, %76, %73
  %.pn = phi { ptr, i32 } [ %74, %76 ], [ %74, %73 ], [ %94, %.body31 ], [ %94, %102 ]
  %107 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i33 = icmp eq ptr %107, null
  br i1 %.not.i33, label %.body20, label %108

108:                                              ; preds = %.body26
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %.body20 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #17
  unreachable

.body20:                                          ; preds = %108, %.body26, %56, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %56 ], [ %54, %53 ], [ %.pn, %.body26 ], [ %.pn, %108 ]
  %113 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i35 = icmp eq ptr %113, null
  br i1 %.not.i35, label %.body, label %114

114:                                              ; preds = %.body20
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %.body unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #17
  unreachable

.body:                                            ; preds = %114, %.body20, %36, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %36 ], [ %34, %33 ], [ %.pn.pn, %.body20 ], [ %.pn.pn, %114 ]
  %119 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i37 = icmp eq ptr %119, null
  br i1 %.not.i37, label %common.resume, label %120

120:                                              ; preds = %.body
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_122ContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %2, %6
  %.1.i.i.in.i = phi i64 [ %.1.i.i.i, %6 ], [ %0, %2 ]
  %.1.i.i.i = add i64 %.1.i.i.in.i, -1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i.i.i
  %5 = load i8, ptr %4, align 1, !tbaa !14
  switch i8 %5, label %6 [
    i8 92, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i
    i8 47, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i
  ]

6:                                                ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.not17.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not17.i.i.i, label %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !23

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %7 = icmp ugt i64 %.1.i.i.in.i, %0
  br i1 %7, label %8, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

8:                                                ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %.1.i.i.in.i, i64 noundef %0) #18
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i
  %9 = sub nuw i64 %0, %.1.i.i.in.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i.i.in.i
  br label %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %6, %2, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.pn9.i = phi i64 [ %9, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ 0, %2 ], [ %0, %6 ]
  %.pn7.i = phi ptr [ %10, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %1, %2 ], [ %1, %6 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3)
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %16 = icmp ult i64 %.pn9.i, %13
  br i1 %16, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit19, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %15
  %bcmp.i.i.i = call i32 @bcmp(ptr %.pn7.i, ptr %11, i64 %13)
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %18, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit19

18:                                               ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %19 = getelementptr inbounds nuw i8, ptr %.pn7.i, i64 %13
  %20 = sub i64 %.pn9.i, %13
  %21 = icmp eq i64 %.pn9.i, %13
  br i1 %21, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit19, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %18
  %lhsc = load i8, ptr %19, align 1
  %22 = icmp eq i8 %lhsc, 46
  br i1 %22, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit19, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread32

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread32: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %23 = icmp ult i64 %20, 6
  br i1 %23, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit19, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit15

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit15: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread32
  %bcmp.i.i13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %19, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %24 = icmp eq i32 %bcmp.i.i13, 0
  br i1 %24, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit15
  %bcmp.i.i17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %19, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %25 = icmp eq i32 %bcmp.i.i17, 0
  br label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit19

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit19: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread32, %18, %15, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit15
  %.0 = phi i1 [ true, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit15 ], [ true, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16 ], [ false, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ false, %15 ], [ false, %18 ], [ false, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread32 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %11, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit19
  %28 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit19
  %29 = load i64, ptr %26, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_124ContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) #3 {
  %3 = tail call noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_122ContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl14flags_internal12_GLOBAL__N_113VersionStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = icmp eq i64 %3, 4611686018427387903
  br i1 %4, label %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

5:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %5
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %7

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %12 = load i64, ptr %2, align 8, !tbaa !29
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %14 = load i64, ptr %10, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl14flags_internal12_GLOBAL__N_117NormalizeFilenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(none) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %3, %7
  %.0710.i.i = phi i64 [ %8, %7 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.0710.i.i
  %6 = load i8, ptr %5, align 1, !tbaa !14
  switch i8 %6, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit [
    i8 92, label %7
    i8 47, label %7
  ]

7:                                                ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %8 = add nuw i64 %.0710.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, %1
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !30

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.0710.i.i
  %10 = icmp eq i64 %.0710.i.i, -1
  br i1 %10, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread, label %13

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread: ; preds = %7, %3, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !29
  store i8 0, ptr %11, align 8, !tbaa !14
  br label %28

13:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit
  %14 = sub i64 %1, %.0710.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %14, ptr %4, align 8, !tbaa !32
  %16 = icmp ugt i64 %14, 15
  br i1 %16, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %0, align 8, !tbaa !25
  %18 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %18, ptr %15, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %13
  %19 = phi ptr [ %17, %.noexc.i.i.i ], [ %15, %13 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %21, ptr %19, align 1, !tbaa !14
  br label %23

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %9, i64 %14, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %28

28:                                               ; preds = %23, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %0, ptr %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 7)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1, i64 noundef %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %12, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

12:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load i8, ptr %13, align 8, !tbaa !52
  %.not.i1.i.i = icmp eq i8 %14, 0
  br i1 %.not.i1.i.i, label %18, label %15

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 67
  %17 = load i8, ptr %16, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %19 = load ptr, ptr %11, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %15, %18
  %.0.i.i.i = phi i8 [ %17, %15 ], [ %22, %18 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %2, label %25, label %26

25:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @AbslInternalReportFatalUsageError(i64 %0, ptr %1)
  br label %26

26:                                               ; preds = %25, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex) #16
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEv.exit, label %6

6:                                                ; preds = %4
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex) #16
  br label %_ZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEv.exit

_ZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEv.exit: ; preds = %1, %4, %6
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.not = icmp eq ptr %8, null
  br i1 %.not.i.i.not, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit, label %10

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEv.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_122ContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %0, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %9, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit, %_ZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i.i5.not = icmp eq ptr %12, null
  br i1 %.not.i.i5.not, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit8, label %15

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit8: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_124ContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %13, align 8
  store i64 0, ptr %.sroa.525.0..sroa_idx, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %14, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit8, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i9.not = icmp eq ptr %17, null
  br i1 %.not.i.i9.not, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit12, label %20

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit12: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_124ContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %18, align 8
  store i64 0, ptr %.sroa.531.0..sroa_idx, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %16, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit12, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i.i13.not = icmp eq ptr %22, null
  br i1 %.not.i.i13.not, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIRS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSB_.exit, label %25

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIRS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSB_.exit: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_113VersionStringB5cxx11Ev, ptr %23, align 8
  store i64 0, ptr %.sroa.537.0..sroa_idx, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %21, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIRS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSB_.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i16.not = icmp eq ptr %27, null
  br i1 %.not.i.i16.not, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIRS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit, label %30

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIRS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_117NormalizeFilenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE, ptr %28, align 8
  store i64 0, ptr %.sroa.543.0..sroa_idx, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %26, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_, ptr %29, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIRS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit, %25
  %31 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_119custom_usage_configE, align 8, !tbaa !10
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN4absl16FlagsUsageConfigaSERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %42 unwind label %34

34:                                               ; preds = %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %46

36:                                               ; preds = %30
  %37 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
          to label %38 unwind label %34

38:                                               ; preds = %36
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %39 unwind label %40

39:                                               ; preds = %38
  store ptr %37, ptr @_ZN4absl14flags_internal12_GLOBAL__N_119custom_usage_configE, align 8, !tbaa !10
  br label %42

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 160) #19
  br label %46

42:                                               ; preds = %32, %39
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %42
  ret void

46:                                               ; preds = %40, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %41, %40 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_122CustomUsageConfigMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit19 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN4absl9MutexLockD2Ev.exit19:                    ; preds = %46
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN4absl16FlagsUsageConfigaSERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i25 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.2", align 8
  %.sroa.0.i.i.i20 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.0", align 8
  %.sroa.0.i.i.i13 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i6 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i, label %12

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %common.resume, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

common.resume:                                    ; preds = %142, %145, %111, %114, %80, %83, %49, %52, %18, %21
  %common.resume.op = phi { ptr, i32 } [ %19, %21 ], [ %19, %18 ], [ %50, %52 ], [ %50, %49 ], [ %81, %83 ], [ %81, %80 ], [ %112, %114 ], [ %112, %111 ], [ %143, %145 ], [ %143, %142 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i: ; preds = %14, %2
  %26 = phi ptr [ null, %2 ], [ %16, %14 ]
  %27 = phi ptr [ null, %2 ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %8, align 8, !tbaa !13
  store ptr %27, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %31, ptr %9, align 8, !tbaa !13
  store ptr %26, ptr %30, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit, label %32

32:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i
  %33 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %.not.i.i.not.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i.not.i.i7, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i10, label %42

42:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 2)
          to label %45 unwind label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %40, align 8, !tbaa !15
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i10

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %38, align 8, !tbaa !15
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %common.resume, label %52

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i10: ; preds = %45, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit
  %57 = phi ptr [ null, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit ], [ %47, %45 ]
  %58 = phi ptr [ null, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit ], [ %48, %45 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i6)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  store ptr %60, ptr %38, align 8, !tbaa !13
  store ptr %58, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %62, ptr %39, align 8, !tbaa !13
  store ptr %57, ptr %61, align 8, !tbaa !13
  %.not.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit12, label %63

63:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i10
  %64 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit12 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit12: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i10, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %.not.i.i.not.i.i14 = icmp eq ptr %72, null
  br i1 %.not.i.i.not.i.i14, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i17, label %73

73:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit12
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 2)
          to label %76 unwind label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load ptr, ptr %71, align 8, !tbaa !15
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i17

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %69, align 8, !tbaa !15
  %.not.i.i.i15 = icmp eq ptr %82, null
  br i1 %.not.i.i.i15, label %common.resume, label %83

83:                                               ; preds = %80
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i17: ; preds = %76, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit12
  %88 = phi ptr [ null, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit12 ], [ %78, %76 ]
  %89 = phi ptr [ null, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit12 ], [ %79, %76 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i13, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i13)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  store ptr %91, ptr %69, align 8, !tbaa !13
  store ptr %89, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  store ptr %93, ptr %70, align 8, !tbaa !13
  store ptr %88, ptr %92, align 8, !tbaa !13
  %.not.i.i18 = icmp eq ptr %91, null
  br i1 %.not.i.i18, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit19, label %94

94:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i17
  %95 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit19 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit19: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i17, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %.not.i.i.not.i.i21 = icmp eq ptr %103, null
  br i1 %.not.i.i.not.i.i21, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit.i, label %104

104:                                              ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit19
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %106 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 2)
          to label %107 unwind label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = load ptr, ptr %102, align 8, !tbaa !15
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit.i

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %100, align 8, !tbaa !15
  %.not.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i22, label %common.resume, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #17
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit.i: ; preds = %107, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit19
  %119 = phi ptr [ null, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit19 ], [ %109, %107 ]
  %120 = phi ptr [ null, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit19 ], [ %110, %107 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i20, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i20)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  store ptr %122, ptr %100, align 8, !tbaa !13
  store ptr %120, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  store ptr %124, ptr %101, align 8, !tbaa !13
  store ptr %119, ptr %123, align 8, !tbaa !13
  %.not.i.i24 = icmp eq ptr %122, null
  br i1 %.not.i.i24, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSERKS7_.exit, label %125

125:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit.i
  %126 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSERKS7_.exit unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSERKS7_.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit.i, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %.not.i.i.not.i.i26 = icmp eq ptr %134, null
  br i1 %.not.i.i.not.i.i26, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit.i, label %135

135:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSERKS7_.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %137 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef 2)
          to label %138 unwind label %142

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = load ptr, ptr %133, align 8, !tbaa !15
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit.i

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %131, align 8, !tbaa !15
  %.not.i.i.i27 = icmp eq ptr %144, null
  br i1 %.not.i.i.i27, label %common.resume, label %145

145:                                              ; preds = %142
  %146 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit.i: ; preds = %138, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSERKS7_.exit
  %150 = phi ptr [ null, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSERKS7_.exit ], [ %140, %138 ]
  %151 = phi ptr [ null, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSERKS7_.exit ], [ %141, %138 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i25, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i25)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  store ptr %153, ptr %131, align 8, !tbaa !13
  store ptr %151, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  store ptr %155, ptr %132, align 8, !tbaa !13
  store ptr %150, ptr %154, align 8, !tbaa !13
  %.not.i.i29 = icmp eq ptr %153, null
  br i1 %.not.i.i29, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSERKS9_.exit, label %156

156:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit.i
  %157 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSERKS9_.exit unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #17
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSERKS9_.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit.i, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !59
  %4 = tail call noundef zeroext i1 %3(i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFbSt17basic_string_viewIcSt11char_traitsIcEEE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !60
  tail call void %3(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !65
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !32, !noalias !65
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !59, !noalias !65
  tail call void %4(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_usage_config.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt13__atomic_baseIlE", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4absl16FlagsUsageConfigE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !12, i64 16}
!16 = !{!"_ZTSSt14_Function_base", !8, i64 0, !12, i64 16}
!17 = !{!18, !12, i64 24}
!18 = !{!"_ZTSSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEE", !16, i64 0, !12, i64 24}
!19 = !{!20, !12, i64 24}
!20 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !16, i64 0, !12, i64 24}
!21 = !{!22, !12, i64 24}
!22 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEE", !16, i64 0, !12, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !7, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !12, i64 0}
!29 = !{!26, !7, i64 8}
!30 = distinct !{!30, !24}
!31 = !{!27, !28, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !49, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !46, i64 216, !8, i64 224, !47, i64 225, !48, i64 232, !49, i64 240, !50, i64 248, !51, i64 256}
!37 = !{!"_ZTSSt8ios_base", !7, i64 8, !7, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !40, i64 40, !41, i64 48, !8, i64 64, !42, i64 192, !43, i64 200, !44, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !7, i64 8}
!42 = !{!"int", !8, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!44 = !{!"_ZTSSt6locale", !45, i64 0}
!45 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!46 = !{!"p1 _ZTSSo", !12, i64 0}
!47 = !{!"bool", !8, i64 0}
!48 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!49 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!50 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!51 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !54, i64 0, !55, i64 16, !47, i64 24, !56, i64 32, !56, i64 40, !57, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = !{!"_ZTSNSt6locale5facetE", !42, i64 8}
!55 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!56 = !{!"p1 int", !12, i64 0}
!57 = !{!"p1 short", !12, i64 0}
!58 = !{i64 0, i64 16, !14}
!59 = !{!28, !28, i64 0}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_"}
!63 = distinct !{!63, !64, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!64 = distinct !{!64, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EET_St14__invoke_otherOT0_DpOT1_"}
!68 = distinct !{!68, !69, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!69 = distinct !{!69, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
