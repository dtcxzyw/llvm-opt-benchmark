; ModuleID = 'bench/abseil-cpp/original/usage_config.cc.ll'
source_filename = "bench/abseil-cpp/original/usage_config.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4absl16FlagsUsageConfigC2ERKS0_ = comdat any

$_ZN4absl16FlagsUsageConfigaSERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTSPFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTSFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTIFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTIPFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl14flags_internal12_GLOBAL__N_125custom_usage_config_guardE = internal global { { i64 } } zeroinitializer, align 8
@_ZN4absl14flags_internal12_GLOBAL__N_119custom_usage_configE = internal unnamed_addr global ptr null, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"-main.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"_main.\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant [47 x i8] c"PFbSt17basic_string_viewIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant [46 x i8] c"FbSt17basic_string_viewIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTIFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFbSt17basic_string_viewIcSt11char_traitsIcEEE }, comdat, align 8
@_ZTIPFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFbSt17basic_string_viewIcSt11char_traitsIcEEE, i32 0, ptr @_ZTIFbSt17basic_string_viewIcSt11char_traitsIcEEE }, comdat, align 8
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant [57 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE\00", comdat, align 1
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant [56 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE }, comdat, align 8
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE }, comdat, align 8
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant [83 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE\00", comdat, align 1
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant [82 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE }, comdat, align 8
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_usage_config.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalReportFatalUsageError(i64 %.coerce0, ptr %.coerce1) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr noalias sret(%"struct.absl::FlagsUsageConfig") align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_125custom_usage_config_guardE)
  %0 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_119custom_usage_configE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_125custom_usage_config_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %lpad
  resume { ptr, i32 } %1

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit: ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %agg.result, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_122ContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %agg.result, align 8
  %__tmp.sroa.0.i.i.i.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %__tmp.sroa.0.i.i.i.sroa.4.0.agg.result.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds %"class.std::function", ptr %agg.result, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker4.i.i, align 8
  %contains_help_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 1
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_124ContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %contains_help_flags, align 8
  %__tmp.sroa.0.i.i.i1.sroa.4.0.contains_help_flags.sroa_idx = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %__tmp.sroa.0.i.i.i1.sroa.4.0.contains_help_flags.sroa_idx, align 8
  %_M_manager3.i.i7 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i7, align 8
  %_M_invoker4.i.i9 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 1, i32 1
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker4.i.i9, align 8
  %contains_helppackage_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 2
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_124ContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %contains_helppackage_flags, align 8
  %__tmp.sroa.0.i.i.i15.sroa.4.0.contains_helppackage_flags.sroa_idx = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %__tmp.sroa.0.i.i.i15.sroa.4.0.contains_helppackage_flags.sroa_idx, align 8
  %_M_manager3.i.i21 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 2, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i21, align 8
  %_M_invoker4.i.i23 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 2, i32 1
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker4.i.i23, align 8
  %version_string = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_113VersionStringB5cxx11Ev, ptr %version_string, align 8
  %__tmp.sroa.0.i.i.i29.sroa.4.0.version_string.sroa_idx = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %__tmp.sroa.0.i.i.i29.sroa.4.0.version_string.sroa_idx, align 8
  %_M_manager3.i.i34 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 3, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager3.i.i34, align 8
  %_M_invoker4.i.i36 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 3, i32 1
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker4.i.i36, align 8
  %normalize_filename = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_117NormalizeFilenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE, ptr %normalize_filename, align 8
  %__tmp.sroa.0.i.i.i41.sroa.4.0.normalize_filename.sroa_idx = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %__tmp.sroa.0.i.i.i41.sroa.4.0.normalize_filename.sroa_idx, align 8
  %_M_manager3.i.i46 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 4, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager3.i.i46, align 8
  %_M_invoker4.i.i48 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %agg.result, i64 0, i32 4, i32 1
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_, ptr %_M_invoker4.i.i48, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_125custom_usage_config_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %cleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit54:                    ; preds = %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %2, ptr %_M_invoker.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

common.resume:                                    ; preds = %if.then.i.i90, %ehcleanup14, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i ], [ %4, %lpad.i ], [ %.pn.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn, %if.then.i.i90 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit: ; preds = %entry, %invoke.cont.i
  %contains_help_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 1
  %_M_manager.i.i8 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i9 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 1, i32 1
  %_M_manager.i.i.i10 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %contains_help_flags, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %_M_manager.i.i.i10, align 8
  %tobool.not.i.i.not.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i11, label %invoke.cont, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  %contains_help_flags3 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 1
  %call3.i13 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags3, i32 noundef 2)
          to label %invoke.cont.i20 unwind label %lpad.i14

invoke.cont.i20:                                  ; preds = %if.then.i12
  %_M_invoker4.i21 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %_M_invoker4.i21, align 8
  store ptr %9, ptr %_M_invoker.i9, align 8
  %10 = load ptr, ptr %_M_manager.i.i.i10, align 8
  store ptr %10, ptr %_M_manager.i.i8, align 8
  br label %invoke.cont

lpad.i14:                                         ; preds = %if.then.i12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i8, align 8
  %tobool.not.i.i15 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i15, label %ehcleanup14, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %lpad.i14
  %call.i.i17 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, i32 noundef 3)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i20, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  %contains_helppackage_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 2
  %_M_manager.i.i23 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_invoker.i24 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 2, i32 1
  %_M_manager.i.i.i25 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %contains_helppackage_flags, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %_M_manager.i.i.i25, align 8
  %tobool.not.i.i.not.i26 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i26, label %invoke.cont6, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont
  %contains_helppackage_flags4 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 2
  %call3.i28 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags4, i32 noundef 2)
          to label %invoke.cont.i35 unwind label %lpad.i29

invoke.cont.i35:                                  ; preds = %if.then.i27
  %_M_invoker4.i36 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %_M_invoker4.i36, align 8
  store ptr %16, ptr %_M_invoker.i24, align 8
  %17 = load ptr, ptr %_M_manager.i.i.i25, align 8
  store ptr %17, ptr %_M_manager.i.i23, align 8
  br label %invoke.cont6

lpad.i29:                                         ; preds = %if.then.i27
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %_M_manager.i.i23, align 8
  %tobool.not.i.i30 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i30, label %ehcleanup13, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad.i29
  %call.i.i32 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, i32 noundef 3)
          to label %ehcleanup13 unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i31
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont.i35, %invoke.cont
  %version_string = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 3
  %_M_manager.i.i39 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_invoker.i40 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 3, i32 1
  %_M_manager.i.i.i41 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %version_string, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %_M_manager.i.i.i41, align 8
  %tobool.not.i.i.not.i42 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.not.i42, label %invoke.cont9, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont6
  %version_string7 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 3
  %call3.i44 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string7, i32 noundef 2)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %if.then.i43
  %_M_invoker4.i52 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %_M_invoker4.i52, align 8
  store ptr %23, ptr %_M_invoker.i40, align 8
  %24 = load ptr, ptr %_M_manager.i.i.i41, align 8
  store ptr %24, ptr %_M_manager.i.i39, align 8
  br label %invoke.cont9

lpad.i45:                                         ; preds = %if.then.i43
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i46 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i46, label %ehcleanup, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad.i45
  %call.i.i48 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i47
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

invoke.cont9:                                     ; preds = %invoke.cont.i51, %invoke.cont6
  %normalize_filename = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 4
  %_M_manager.i.i54 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_invoker.i55 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 4, i32 1
  %_M_manager.i.i.i56 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %normalize_filename, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %_M_manager.i.i.i56, align 8
  %tobool.not.i.i.not.i57 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.not.i57, label %invoke.cont12, label %if.then.i58

if.then.i58:                                      ; preds = %invoke.cont9
  %normalize_filename10 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 4
  %call3.i59 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename10, i32 noundef 2)
          to label %invoke.cont.i66 unwind label %lpad.i60

invoke.cont.i66:                                  ; preds = %if.then.i58
  %_M_invoker4.i67 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 4, i32 1
  %30 = load ptr, ptr %_M_invoker4.i67, align 8
  store ptr %30, ptr %_M_invoker.i55, align 8
  %31 = load ptr, ptr %_M_manager.i.i.i56, align 8
  store ptr %31, ptr %_M_manager.i.i54, align 8
  br label %invoke.cont12

lpad.i60:                                         ; preds = %if.then.i58
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %_M_manager.i.i54, align 8
  %tobool.not.i.i61 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i61, label %lpad11.body, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %lpad.i60
  %call.i.i63 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, i32 noundef 3)
          to label %lpad11.body unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i62
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable

invoke.cont12:                                    ; preds = %invoke.cont.i66, %invoke.cont9
  ret void

lpad11.body:                                      ; preds = %lpad.i60, %if.then.i.i62
  %36 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i70 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i70, label %ehcleanup, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad11.body
  %call.i.i72 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i71
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #14
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i71, %lpad11.body, %if.then.i.i47, %lpad.i45
  %.pn = phi { ptr, i32 } [ %25, %if.then.i.i47 ], [ %25, %lpad.i45 ], [ %32, %lpad11.body ], [ %32, %if.then.i.i71 ]
  %39 = load ptr, ptr %_M_manager.i.i23, align 8
  %tobool.not.i.i76 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i76, label %ehcleanup13, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup
  %call.i.i78 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, i32 noundef 3)
          to label %ehcleanup13 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i77
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #14
  unreachable

ehcleanup13:                                      ; preds = %if.then.i.i77, %ehcleanup, %if.then.i.i31, %lpad.i29
  %.pn.pn = phi { ptr, i32 } [ %18, %if.then.i.i31 ], [ %18, %lpad.i29 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i77 ]
  %42 = load ptr, ptr %_M_manager.i.i8, align 8
  %tobool.not.i.i82 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i82, label %ehcleanup14, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup13
  %call.i.i84 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, i32 noundef 3)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then.i.i83
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #14
  unreachable

ehcleanup14:                                      ; preds = %if.then.i.i83, %ehcleanup13, %if.then.i.i16, %lpad.i14
  %.pn.pn.pn = phi { ptr, i32 } [ %11, %if.then.i.i16 ], [ %11, %lpad.i14 ], [ %.pn.pn, %ehcleanup13 ], [ %.pn.pn, %if.then.i.i83 ]
  %45 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i89 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i89, label %common.resume, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %ehcleanup14
  %call.i.i91 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then.i.i90
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_122ContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %filename.coerce0, ptr nocapture readonly %filename.coerce1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %program_name = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.i.i.not.i = icmp eq i64 %filename.coerce0, 0
  br i1 %tobool.i.i.not.i, label %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %entry, %do.cond.i.i.i
  %__size.1.i.i.in.i = phi i64 [ %__size.1.i.i.i, %do.cond.i.i.i ], [ %filename.coerce0, %entry ]
  %__size.1.i.i.i = add i64 %__size.1.i.i.in.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %filename.coerce1, i64 %__size.1.i.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  switch i8 %0, label %do.cond.i.i.i [
    i8 92, label %cond.false.i
    i8 47, label %cond.false.i
  ]

do.cond.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %cmp9.not.i.i.i = icmp eq i64 %__size.1.i.i.i, 0
  br i1 %cmp9.not.i.i.i, label %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !5

cond.false.i:                                     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %cmp.i.i.i = icmp ugt i64 %__size.1.i.i.in.i, %filename.coerce0
  br i1 %cmp.i.i.i, label %if.then.i.i2.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i2.i:                                   ; preds = %cond.false.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %__size.1.i.i.in.i, i64 noundef %filename.coerce0) #15
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %cond.false.i
  %sub.i.i = sub i64 %filename.coerce0, %__size.1.i.i.in.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %filename.coerce1, i64 %__size.1.i.i.in.i
  br label %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %do.cond.i.i.i, %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %retval.sroa.0.0.i = phi i64 [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ 0, %entry ], [ %filename.coerce0, %do.cond.i.i.i ]
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %filename.coerce1, %entry ], [ %filename.coerce1, %do.cond.i.i.i ]
  call void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %program_name)
  %call1 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %program_name) #16
  %1 = extractvalue { i64, ptr } %call1, 0
  %2 = extractvalue { i64, ptr } %call1, 1
  %cmp.i.i.i1 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i1, label %if.end, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %cmp.not.i.i = icmp ult i64 %retval.sroa.0.0.i, %1
  br i1 %cmp.not.i.i, label %cleanup, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %lor.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %retval.sroa.3.0.i, ptr %2, i64 %1)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %add.ptr.i.i2 = getelementptr inbounds i8, ptr %retval.sroa.3.0.i, i64 %1
  %sub.i.i3 = sub i64 %retval.sroa.0.0.i, %1
  %cmp.not.i = icmp eq i64 %retval.sroa.0.0.i, %1
  br i1 %cmp.not.i, label %lor.rhs.i7, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %if.end
  %lhsc = load i8, ptr %add.ptr.i.i2, align 1
  %cmp7.i = icmp eq i8 %lhsc, 46
  br i1 %cmp7.i, label %cleanup, label %lor.rhs.i7

lor.rhs.i7:                                       ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %if.end
  %cmp.not.i8 = icmp ult i64 %sub.i.i3, 6
  br i1 %cmp.not.i8, label %cleanup, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit12

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit12: ; preds = %lor.rhs.i7
  %bcmp.i10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %add.ptr.i.i2, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %cmp7.i11 = icmp eq i32 %bcmp.i10, 0
  br i1 %cmp7.i11, label %cleanup, label %land.rhs.i18

land.rhs.i18:                                     ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit12
  %bcmp.i19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %add.ptr.i.i2, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %cmp7.i20 = icmp eq i32 %bcmp.i19, 0
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs.i7, %lor.rhs.i.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %land.rhs.i18, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit12
  %retval.0 = phi i1 [ true, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit12 ], [ true, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %cmp7.i20, %land.rhs.i18 ], [ false, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ false, %lor.rhs.i.i ], [ false, %lor.rhs.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %program_name) #16
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_124ContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %filename.coerce0, ptr nocapture readonly %filename.coerce1) #3 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_122ContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %filename.coerce0, ptr %filename.coerce1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl14flags_internal12_GLOBAL__N_113VersionStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl14flags_internal12_GLOBAL__N_117NormalizeFilenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %filename.coerce0, ptr %filename.coerce1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp6.i.i.not = icmp eq i64 %filename.coerce0, 0
  br i1 %cmp6.i.i.not, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %__pos.addr.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %filename.coerce1, i64 %__pos.addr.07.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %0, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit [
    i8 92, label %for.inc.i.i
    i8 47, label %for.inc.i.i
  ]

for.inc.i.i:                                      ; preds = %for.body.i.i, %for.body.i.i
  %inc.i.i = add nuw i64 %__pos.addr.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %filename.coerce0
  br i1 %exitcond.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !7

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit: ; preds = %for.body.i.i
  %cmp = icmp eq i64 %__pos.addr.07.i.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i.i, %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit
  %arrayidx.i.i.le = getelementptr inbounds i8, ptr %filename.coerce1, i64 %__pos.addr.07.i.i
  %sub.i = sub i64 %filename.coerce0, %__pos.addr.07.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.i, ptr nonnull %arrayidx.i.i.le) #16
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #16
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %return

lpad2:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc, %invoke.cont3
  %ref.tmp1.sink = phi ptr [ %ref.tmp1, %invoke.cont3 ], [ %ref.tmp, %.noexc ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink) #16
  ret void

eh.resume:                                        ; preds = %lpad, %lpad.i, %lpad2
  %ref.tmp1.sink22 = phi ptr [ %ref.tmp1, %lpad2 ], [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink22) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %msg.coerce0, ptr %msg.coerce1, i1 noundef zeroext %is_fatal) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %msg.coerce1, i64 noundef %msg.coerce0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br i1 %is_fatal, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @AbslInternalReportFatalUsageError(i64 %msg.coerce0, ptr %msg.coerce1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef %usage_config) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_125custom_usage_config_guardE)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %usage_config, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit, label %if.end

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit: ; preds = %entry
  %ref.tmp.i.sroa.5.0.usage_config.sroa_idx = getelementptr inbounds i8, ptr %usage_config, i64 8
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_122ContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %usage_config, align 8
  store i64 0, ptr %ref.tmp.i.sroa.5.0.usage_config.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds %"class.std::function", ptr %usage_config, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker4.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit, %entry
  %_M_manager.i.i2 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i3.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.i3.not, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit14, label %if.end7

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit14: ; preds = %if.end
  %contains_help_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 1
  %ref.tmp.i5.sroa.5.0.contains_help_flags.sroa_idx = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_124ContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %contains_help_flags, align 8
  store i64 0, ptr %ref.tmp.i5.sroa.5.0.contains_help_flags.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i2, align 8
  %_M_invoker4.i.i9 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 1, i32 1
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker4.i.i9, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit14, %if.end
  %_M_manager.i.i15 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i15, align 8
  %tobool.not.i.i16.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i16.not, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit27, label %if.end12

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit27: ; preds = %if.end7
  %contains_helppackage_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 2
  %ref.tmp.i18.sroa.5.0.contains_helppackage_flags.sroa_idx = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_124ContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %contains_helppackage_flags, align 8
  store i64 0, ptr %ref.tmp.i18.sroa.5.0.contains_helppackage_flags.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i15, align 8
  %_M_invoker4.i.i22 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 2, i32 1
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker4.i.i22, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIRS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit27, %if.end7
  %_M_manager.i.i28 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i28, align 8
  %tobool.not.i.i29.not = icmp eq ptr %3, null
  br i1 %tobool.not.i.i29.not, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JEEEE5valueERS7_E4typeEOSC_.exit, label %if.end17

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JEEEE5valueERS7_E4typeEOSC_.exit: ; preds = %if.end12
  %version_string = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 3
  %ref.tmp.i31.sroa.5.0.version_string.sroa_idx = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_113VersionStringB5cxx11Ev, ptr %version_string, align 8
  store i64 0, ptr %ref.tmp.i31.sroa.5.0.version_string.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager.i.i28, align 8
  %_M_invoker4.i.i35 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 3, i32 1
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker4.i.i35, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JEEEE5valueERS7_E4typeEOSC_.exit, %if.end12
  %_M_manager.i.i40 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i40, align 8
  %tobool.not.i.i41.not = icmp eq ptr %4, null
  br i1 %tobool.not.i.i41.not, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit, label %if.end22

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit: ; preds = %if.end17
  %normalize_filename = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 4
  %ref.tmp.i43.sroa.5.0.normalize_filename.sroa_idx = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @_ZN4absl14flags_internal12_GLOBAL__N_117NormalizeFilenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE, ptr %normalize_filename, align 8
  store i64 0, ptr %ref.tmp.i43.sroa.5.0.normalize_filename.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager.i.i40, align 8
  %_M_invoker4.i.i47 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %usage_config, i64 0, i32 4, i32 1
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_, ptr %_M_invoker4.i.i47, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit, %if.end17
  %5 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_119custom_usage_configE, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end22
  %call24 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN4absl16FlagsUsageConfigaSERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %usage_config)
          to label %if.end29 unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then23
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.end22
  %call26 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %call26, ptr noundef nonnull align 8 dereferenceable(160) %usage_config)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  store ptr %call26, ptr @_ZN4absl14flags_internal12_GLOBAL__N_119custom_usage_configE, align 8
  br label %if.end29

lpad27:                                           ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call26) #18
  br label %ehcleanup

if.end29:                                         ; preds = %if.then23, %invoke.cont28
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_125custom_usage_config_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end29
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %if.end29
  ret void

ehcleanup:                                        ; preds = %lpad27, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad27 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_125custom_usage_config_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit53 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %ehcleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit53:                    ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN4absl16FlagsUsageConfigaSERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i75 = alloca { i64, i64 }, align 8
  %ref.tmp.i76 = alloca %"class.std::function.2", align 8
  %__tmp.sroa.0.i.i.i53 = alloca { i64, i64 }, align 8
  %ref.tmp.i54 = alloca %"class.std::function.0", align 8
  %__tmp.sroa.0.i.i.i29 = alloca { i64, i64 }, align 8
  %ref.tmp.i30 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i5 = alloca { i64, i64 }, align 8
  %ref.tmp.i6 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

common.resume:                                    ; preds = %lpad.i.i83, %if.then.i.i.i85, %lpad.i.i61, %if.then.i.i.i63, %lpad.i.i37, %if.then.i.i.i39, %lpad.i.i13, %if.then.i.i.i15, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i.i ], [ %3, %lpad.i.i ], [ %14, %if.then.i.i.i15 ], [ %14, %lpad.i.i13 ], [ %25, %if.then.i.i.i39 ], [ %25, %lpad.i.i37 ], [ %36, %if.then.i.i.i63 ], [ %36, %lpad.i.i61 ], [ %47, %if.then.i.i.i85 ], [ %47, %lpad.i.i83 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %7 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %2, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %9, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %contains_help_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %_M_manager.i.i.i7 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i6, i64 0, i32 1
  %_M_invoker.i.i8 = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i6, i64 0, i32 1
  %_M_manager.i.i.i.i9 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i.i9, align 8
  %tobool.not.i.i.not.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i10, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i21, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit
  %contains_help_flags3 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 1
  %call3.i.i12 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags3, i32 noundef 2)
          to label %invoke.cont.i.i19 unwind label %lpad.i.i13

invoke.cont.i.i19:                                ; preds = %if.then.i.i11
  %13 = load <2 x ptr>, ptr %_M_manager.i.i.i.i9, align 8
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i21

lpad.i.i13:                                       ; preds = %if.then.i.i11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i.i7, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i14, label %common.resume, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %lpad.i.i13
  %call.i.i.i16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %if.then.i.i.i15
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i21: ; preds = %invoke.cont.i.i19, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit
  %18 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit ], [ %13, %invoke.cont.i.i19 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i5)
  %_M_manager3.i.i22 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_manager3.i.i22, align 8
  store ptr %19, ptr %_M_manager.i.i.i7, align 8
  %_M_invoker4.i2.i23 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 1, i32 1
  %20 = load ptr, ptr %_M_invoker4.i2.i23, align 8
  store ptr %20, ptr %_M_invoker.i.i8, align 8
  store <2 x ptr> %18, ptr %_M_manager3.i.i22, align 8
  %tobool.not.i.i4.i24 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i4.i24, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit28, label %if.then.i.i5.i25

if.then.i.i5.i25:                                 ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i21
  %call.i.i6.i26 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit28 unwind label %terminate.lpad.i.i7.i27

terminate.lpad.i.i7.i27:                          ; preds = %if.then.i.i5.i25
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit28: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i21, %if.then.i.i5.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %contains_helppackage_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i30)
  %_M_manager.i.i.i31 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i30, i64 0, i32 1
  %_M_invoker.i.i32 = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i30, i64 0, i32 1
  %_M_manager.i.i.i.i33 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i30, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %_M_manager.i.i.i.i33, align 8
  %tobool.not.i.i.not.i.i34 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.not.i.i34, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i45, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit28
  %contains_helppackage_flags5 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 2
  %call3.i.i36 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i30, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags5, i32 noundef 2)
          to label %invoke.cont.i.i43 unwind label %lpad.i.i37

invoke.cont.i.i43:                                ; preds = %if.then.i.i35
  %24 = load <2 x ptr>, ptr %_M_manager.i.i.i.i33, align 8
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i45

lpad.i.i37:                                       ; preds = %if.then.i.i35
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i.i31, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i38, label %common.resume, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %lpad.i.i37
  %call.i.i.i40 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i30, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i41

terminate.lpad.i.i.i41:                           ; preds = %if.then.i.i.i39
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i45: ; preds = %invoke.cont.i.i43, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit28
  %29 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit28 ], [ %24, %invoke.cont.i.i43 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i30, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i30, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i29)
  %_M_manager3.i.i46 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 2, i32 0, i32 1
  %30 = load ptr, ptr %_M_manager3.i.i46, align 8
  store ptr %30, ptr %_M_manager.i.i.i31, align 8
  %_M_invoker4.i2.i47 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 2, i32 1
  %31 = load ptr, ptr %_M_invoker4.i2.i47, align 8
  store ptr %31, ptr %_M_invoker.i.i32, align 8
  store <2 x ptr> %29, ptr %_M_manager3.i.i46, align 8
  %tobool.not.i.i4.i48 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i4.i48, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit52, label %if.then.i.i5.i49

if.then.i.i5.i49:                                 ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i45
  %call.i.i6.i50 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i30, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit52 unwind label %terminate.lpad.i.i7.i51

terminate.lpad.i.i7.i51:                          ; preds = %if.then.i.i5.i49
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit52: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit.i45, %if.then.i.i5.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i30)
  %version_string = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i54)
  %_M_manager.i.i.i55 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i54, i64 0, i32 1
  %_M_invoker.i.i56 = getelementptr inbounds %"class.std::function.0", ptr %ref.tmp.i54, i64 0, i32 1
  %_M_manager.i.i.i.i57 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i54, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %_M_manager.i.i.i.i57, align 8
  %tobool.not.i.i.not.i.i58 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.not.i.i58, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit.i, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit52
  %version_string7 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 3
  %call3.i.i60 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i54, ptr noundef nonnull align 8 dereferenceable(16) %version_string7, i32 noundef 2)
          to label %invoke.cont.i.i67 unwind label %lpad.i.i61

invoke.cont.i.i67:                                ; preds = %if.then.i.i59
  %35 = load <2 x ptr>, ptr %_M_manager.i.i.i.i57, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit.i

lpad.i.i61:                                       ; preds = %if.then.i.i59
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %_M_manager.i.i.i55, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i62, label %common.resume, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %lpad.i.i61
  %call.i.i.i64 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i54, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i65

terminate.lpad.i.i.i65:                           ; preds = %if.then.i.i.i63
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit.i: ; preds = %invoke.cont.i.i67, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit52
  %40 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSERKS5_.exit52 ], [ %35, %invoke.cont.i.i67 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i54, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i54, ptr noundef nonnull align 8 dereferenceable(16) %version_string, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i53, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i53)
  %_M_manager3.i.i69 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 3, i32 0, i32 1
  %41 = load ptr, ptr %_M_manager3.i.i69, align 8
  store ptr %41, ptr %_M_manager.i.i.i55, align 8
  %_M_invoker4.i2.i70 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 3, i32 1
  %42 = load ptr, ptr %_M_invoker4.i2.i70, align 8
  store ptr %42, ptr %_M_invoker.i.i56, align 8
  store <2 x ptr> %40, ptr %_M_manager3.i.i69, align 8
  %tobool.not.i.i4.i71 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i4.i71, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSERKS7_.exit, label %if.then.i.i5.i72

if.then.i.i5.i72:                                 ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit.i
  %call.i.i6.i73 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i54, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSERKS7_.exit unwind label %terminate.lpad.i.i7.i74

terminate.lpad.i.i7.i74:                          ; preds = %if.then.i.i5.i72
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSERKS7_.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit.i, %if.then.i.i5.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i54)
  %normalize_filename = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i76)
  %_M_manager.i.i.i77 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i76, i64 0, i32 1
  %_M_invoker.i.i78 = getelementptr inbounds %"class.std::function.2", ptr %ref.tmp.i76, i64 0, i32 1
  %_M_manager.i.i.i.i79 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i76, i8 0, i64 32, i1 false)
  %45 = load ptr, ptr %_M_manager.i.i.i.i79, align 8
  %tobool.not.i.i.not.i.i80 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.not.i.i80, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit.i, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSERKS7_.exit
  %normalize_filename9 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 4
  %call3.i.i82 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i76, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename9, i32 noundef 2)
          to label %invoke.cont.i.i89 unwind label %lpad.i.i83

invoke.cont.i.i89:                                ; preds = %if.then.i.i81
  %46 = load <2 x ptr>, ptr %_M_manager.i.i.i.i79, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit.i

lpad.i.i83:                                       ; preds = %if.then.i.i81
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %_M_manager.i.i.i77, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i84, label %common.resume, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %lpad.i.i83
  %call.i.i.i86 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i76, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i76, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %if.then.i.i.i85
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit.i: ; preds = %invoke.cont.i.i89, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSERKS7_.exit
  %51 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSERKS7_.exit ], [ %46, %invoke.cont.i.i89 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i76, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i76, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i75, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i75)
  %_M_manager3.i.i91 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 4, i32 0, i32 1
  %52 = load ptr, ptr %_M_manager3.i.i91, align 8
  store ptr %52, ptr %_M_manager.i.i.i77, align 8
  %_M_invoker4.i2.i92 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 4, i32 1
  %53 = load ptr, ptr %_M_invoker4.i2.i92, align 8
  store ptr %53, ptr %_M_invoker.i.i78, align 8
  store <2 x ptr> %51, ptr %_M_manager3.i.i91, align 8
  %tobool.not.i.i4.i93 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i4.i93, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSERKS9_.exit, label %if.then.i.i5.i94

if.then.i.i5.i94:                                 ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit.i
  %call.i.i6.i95 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i76, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i76, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSERKS9_.exit unwind label %terminate.lpad.i.i7.i96

terminate.lpad.i.i7.i96:                          ; preds = %if.then.i.i5.i94
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSERKS9_.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit.i, %if.then.i.i5.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i76)
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %0(i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFbSt17basic_string_viewIcSt11char_traitsIcEEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !noalias !8
  tail call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !noalias !13
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !13
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !13
  tail call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_usage_config.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!10 = distinct !{!10, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_"}
!11 = distinct !{!11, !12, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: %agg.result"}
!12 = distinct !{!12, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!15 = distinct !{!15, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EET_St14__invoke_otherOT0_DpOT1_"}
!16 = distinct !{!16, !17, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: %agg.result"}
!17 = distinct !{!17, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
