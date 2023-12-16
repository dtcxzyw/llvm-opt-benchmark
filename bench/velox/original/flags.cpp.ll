target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%union.anon = type { ptr, [24 x i8] }
%"class.fLS::StringFlagDestructor" = type { ptr, ptr }
%union.anon.1 = type { ptr, [24 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%struct._Guard = type { ptr }

$_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc = comdat any

$_ZN3fLS20StringFlagDestructorC2EPvS1_ = comdat any

$_ZN3fLS20StringFlagDestructorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

@_ZN3fLI26FLAGS_velox_memory_pool_mbE = global i32 4096, align 4
@_ZN3fLIL22o_velox_memory_pool_mbE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [21 x i8] c"velox_memory_pool_mb\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Size of file cache/operator working memory in MB\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/flag_definitions/flags.cpp\00", align 1
@_ZN3fLIL28FLAGS_novelox_memory_pool_mbE = internal global i32 4096, align 4
@_ZN3fLI40FLAGS_velox_memory_num_shared_leaf_poolsE = global i32 32, align 4
@_ZN3fLIL36o_velox_memory_num_shared_leaf_poolsE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"velox_memory_num_shared_leaf_pools\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Number of shared leaf memory pools per process\00", align 1
@_ZN3fLIL42FLAGS_novelox_memory_num_shared_leaf_poolsE = internal global i32 32, align 4
@_ZN3fLB28FLAGS_velox_time_allocationsE = global i8 1, align 1
@_ZN3fLBL24o_velox_time_allocationsE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"velox_time_allocations\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Record time and volume for large allocation/free\00", align 1
@_ZN3fLBL30FLAGS_novelox_time_allocationsE = internal global i8 1, align 1
@_ZN3fLB45FLAGS_velox_exception_user_stacktrace_enabledE = global i8 0, align 1
@_ZN3fLBL41o_velox_exception_user_stacktrace_enabledE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"velox_exception_user_stacktrace_enabled\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Enable the stacktrace for user type of VeloxException\00", align 1
@_ZN3fLBL47FLAGS_novelox_exception_user_stacktrace_enabledE = internal global i8 0, align 1
@_ZN3fLB47FLAGS_velox_exception_system_stacktrace_enabledE = global i8 1, align 1
@_ZN3fLBL43o_velox_exception_system_stacktrace_enabledE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"velox_exception_system_stacktrace_enabled\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Enable the stacktrace for system type of VeloxException\00", align 1
@_ZN3fLBL49FLAGS_novelox_exception_system_stacktrace_enabledE = internal global i8 1, align 1
@_ZN3fLI51FLAGS_velox_exception_user_stacktrace_rate_limit_msE = global i32 0, align 4
@_ZN3fLIL47o_velox_exception_user_stacktrace_rate_limit_msE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"velox_exception_user_stacktrace_rate_limit_ms\00", align 1
@.str.17 = private unnamed_addr constant [128 x i8] c"Min time interval in milliseconds between stack traces captured in user type of VeloxException; off when set to 0 (the default)\00", align 1
@_ZN3fLIL53FLAGS_novelox_exception_user_stacktrace_rate_limit_msE = internal global i32 0, align 4
@_ZN3fLI53FLAGS_velox_exception_system_stacktrace_rate_limit_msE = global i32 0, align 4
@_ZN3fLIL49o_velox_exception_system_stacktrace_rate_limit_msE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"velox_exception_system_stacktrace_rate_limit_ms\00", align 1
@.str.20 = private unnamed_addr constant [130 x i8] c"Min time interval in milliseconds between stack traces captured in system type of VeloxException; off when set to 0 (the default)\00", align 1
@_ZN3fLIL55FLAGS_novelox_exception_system_stacktrace_rate_limit_msE = internal global i32 0, align 4
@_ZN3fLB10FLAGS_avx2E = global i8 1, align 1
@_ZN3fLBL6o_avx2E = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Enables use of AVX2 when available\00", align 1
@_ZN3fLBL12FLAGS_noavx2E = internal global i8 1, align 1
@_ZN3fLB10FLAGS_bmi2E = global i8 1, align 1
@_ZN3fLBL6o_bmi2E = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"bmi2\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Enables use of BMI2 when available\00", align 1
@_ZN3fLBL12FLAGS_nobmi2E = internal global i8 1, align 1
@_ZN3fLSL55FLAGS_novelox_save_input_on_expression_any_failure_pathB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL49s_velox_save_input_on_expression_any_failure_pathE = internal global [2 x %union.anon] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3fLSL49o_velox_save_input_on_expression_any_failure_pathE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"velox_save_input_on_expression_any_failure_path\00", align 1
@.str.31 = private unnamed_addr constant [174 x i8] c"Enable saving input vector and expression SQL on any failure during expression evaluation. Specifies the directory to use for storing the vectors and expression SQL strings.\00", align 1
@_ZN3fLSL49d_velox_save_input_on_expression_any_failure_pathE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN3fLS53FLAGS_velox_save_input_on_expression_any_failure_pathB5cxx11E = global ptr null, align 8
@_ZN3fLSL58FLAGS_novelox_save_input_on_expression_system_failure_pathB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL52s_velox_save_input_on_expression_system_failure_pathE = internal global [2 x %union.anon.1] zeroinitializer, align 16
@_ZN3fLSL52o_velox_save_input_on_expression_system_failure_pathE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"velox_save_input_on_expression_system_failure_path\00", align 1
@.str.37 = private unnamed_addr constant [257 x i8] c"Enable saving input vector and expression SQL on system failure during expression evaluation. Specifies the directory to use for storing the vectors and expression SQL strings. This flag is ignored if velox_save_input_on_expression_any_failure_path is set.\00", align 1
@_ZN3fLSL52d_velox_save_input_on_expression_system_failure_pathE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS56FLAGS_velox_save_input_on_expression_system_failure_pathB5cxx11E = global ptr null, align 8
@_ZN3fLB37FLAGS_velox_memory_leak_check_enabledE = global i8 0, align 1
@_ZN3fLBL33o_velox_memory_leak_check_enabledE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"velox_memory_leak_check_enabled\00", align 1
@.str.42 = private unnamed_addr constant [75 x i8] c"If true, check fails on any memory leaks in memory pool and memory manager\00", align 1
@_ZN3fLBL39FLAGS_novelox_memory_leak_check_enabledE = internal global i8 0, align 1
@_ZN3fLB37FLAGS_velox_memory_pool_debug_enabledE = global i8 0, align 1
@_ZN3fLBL33o_velox_memory_pool_debug_enabledE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"velox_memory_pool_debug_enabled\00", align 1
@.str.45 = private unnamed_addr constant [152 x i8] c"If true, 'MemoryPool' will be running in debug mode to track the allocation and free call sites to detect the source of memory leak for testing purpose\00", align 1
@_ZN3fLBL39FLAGS_novelox_memory_pool_debug_enabledE = internal global i8 0, align 1
@_ZN3fLB60FLAGS_velox_enable_memory_usage_track_in_default_memory_poolE = global i8 0, align 1
@_ZN3fLBL56o_velox_enable_memory_usage_track_in_default_memory_poolE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"velox_enable_memory_usage_track_in_default_memory_pool\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"If true, enable memory usage tracking in the default memory pool\00", align 1
@_ZN3fLBL62FLAGS_novelox_enable_memory_usage_track_in_default_memory_poolE = internal global i8 0, align 1
@_ZN3fLB60FLAGS_velox_suppress_memory_capacity_exceeding_error_messageE = global i8 0, align 1
@_ZN3fLBL56o_velox_suppress_memory_capacity_exceeding_error_messageE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"velox_suppress_memory_capacity_exceeding_error_message\00", align 1
@.str.51 = private unnamed_addr constant [147 x i8] c"If true, suppress the verbose error message in memory capacity exceeded exception. This is only used by test to control the test error output size\00", align 1
@_ZN3fLBL62FLAGS_novelox_suppress_memory_capacity_exceeding_error_messageE = internal global i8 0, align 1
@_ZN3fLB32FLAGS_velox_memory_use_hugepagesE = global i8 1, align 1
@_ZN3fLBL28o_velox_memory_use_hugepagesE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"velox_memory_use_hugepages\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Use explicit huge pages\00", align 1
@_ZN3fLBL34FLAGS_novelox_memory_use_hugepagesE = internal global i8 1, align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flags.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL22o_velox_memory_pool_mbE, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @_ZN3fLI26FLAGS_velox_memory_pool_mbE, ptr noundef @_ZN3fLIL28FLAGS_novelox_memory_pool_mbE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL36o_velox_memory_num_shared_leaf_poolsE, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @_ZN3fLI40FLAGS_velox_memory_num_shared_leaf_poolsE, ptr noundef @_ZN3fLIL42FLAGS_novelox_memory_num_shared_leaf_poolsE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL24o_velox_time_allocationsE, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.2, ptr noundef @_ZN3fLB28FLAGS_velox_time_allocationsE, ptr noundef @_ZN3fLBL30FLAGS_novelox_time_allocationsE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL41o_velox_exception_user_stacktrace_enabledE, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.2, ptr noundef @_ZN3fLB45FLAGS_velox_exception_user_stacktrace_enabledE, ptr noundef @_ZN3fLBL47FLAGS_novelox_exception_user_stacktrace_enabledE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL43o_velox_exception_system_stacktrace_enabledE, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.2, ptr noundef @_ZN3fLB47FLAGS_velox_exception_system_stacktrace_enabledE, ptr noundef @_ZN3fLBL49FLAGS_novelox_exception_system_stacktrace_enabledE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL47o_velox_exception_user_stacktrace_rate_limit_msE, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.2, ptr noundef @_ZN3fLI51FLAGS_velox_exception_user_stacktrace_rate_limit_msE, ptr noundef @_ZN3fLIL53FLAGS_novelox_exception_user_stacktrace_rate_limit_msE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL49o_velox_exception_system_stacktrace_rate_limit_msE, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.2, ptr noundef @_ZN3fLI53FLAGS_velox_exception_system_stacktrace_rate_limit_msE, ptr noundef @_ZN3fLIL55FLAGS_novelox_exception_system_stacktrace_rate_limit_msE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL6o_avx2E, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.2, ptr noundef @_ZN3fLB10FLAGS_avx2E, ptr noundef @_ZN3fLBL12FLAGS_noavx2E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL6o_bmi2E, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.2, ptr noundef @_ZN3fLB10FLAGS_bmi2E, ptr noundef @_ZN3fLBL12FLAGS_nobmi2E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" {
entry:
  %call = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL49s_velox_save_input_on_expression_any_failure_pathE, ptr noundef @.str.28)
  store ptr %call, ptr @_ZN3fLSL55FLAGS_novelox_save_input_on_expression_any_failure_pathB5cxx11E, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef %stringspot, ptr noundef %value) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stringspot.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stringspot, ptr %stringspot.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %stringspot.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  ret ptr %0

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" {
entry:
  %0 = load ptr, ptr @_ZN3fLSL55FLAGS_novelox_save_input_on_expression_any_failure_pathB5cxx11E, align 8
  %1 = load ptr, ptr @_ZN3fLSL55FLAGS_novelox_save_input_on_expression_any_failure_pathB5cxx11E, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %union.anon], ptr @_ZN3fLSL49s_velox_save_input_on_expression_any_failure_pathE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL49o_velox_save_input_on_expression_any_failure_pathE, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.2, ptr noundef %0, ptr noundef getelementptr inbounds ([2 x %union.anon], ptr @_ZN3fLSL49s_velox_save_input_on_expression_any_failure_pathE, i64 0, i64 1))
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
entry:
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL49d_velox_save_input_on_expression_any_failure_pathE, ptr noundef @_ZN3fLSL49s_velox_save_input_on_expression_any_failure_pathE, ptr noundef getelementptr inbounds ([2 x %union.anon], ptr @_ZN3fLSL49s_velox_save_input_on_expression_any_failure_pathE, i64 0, i64 1))
  %0 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL49d_velox_save_input_on_expression_any_failure_pathE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %current, ptr noundef %defvalue) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  %defvalue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %defvalue, ptr %defvalue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_storage_ = getelementptr inbounds %"class.fLS::StringFlagDestructor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current.addr, align 8
  store ptr %0, ptr %current_storage_, align 8
  %defvalue_storage_ = getelementptr inbounds %"class.fLS::StringFlagDestructor", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %defvalue.addr, align 8
  store ptr %1, ptr %defvalue_storage_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fLS20StringFlagDestructorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_storage_ = getelementptr inbounds %"class.fLS::StringFlagDestructor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current_storage_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %defvalue_storage_ = getelementptr inbounds %"class.fLS::StringFlagDestructor", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %defvalue_storage_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" {
entry:
  %0 = load ptr, ptr @_ZN3fLSL55FLAGS_novelox_save_input_on_expression_any_failure_pathB5cxx11E, align 8
  store ptr %0, ptr @_ZN3fLS53FLAGS_velox_save_input_on_expression_any_failure_pathB5cxx11E, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
entry:
  %call = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL52s_velox_save_input_on_expression_system_failure_pathE, ptr noundef @.str.28)
  store ptr %call, ptr @_ZN3fLSL58FLAGS_novelox_save_input_on_expression_system_failure_pathB5cxx11E, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
entry:
  %0 = load ptr, ptr @_ZN3fLSL58FLAGS_novelox_save_input_on_expression_system_failure_pathB5cxx11E, align 8
  %1 = load ptr, ptr @_ZN3fLSL58FLAGS_novelox_save_input_on_expression_system_failure_pathB5cxx11E, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %union.anon.1], ptr @_ZN3fLSL52s_velox_save_input_on_expression_system_failure_pathE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL52o_velox_save_input_on_expression_system_failure_pathE, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.2, ptr noundef %0, ptr noundef getelementptr inbounds ([2 x %union.anon.1], ptr @_ZN3fLSL52s_velox_save_input_on_expression_system_failure_pathE, i64 0, i64 1))
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" {
entry:
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL52d_velox_save_input_on_expression_system_failure_pathE, ptr noundef @_ZN3fLSL52s_velox_save_input_on_expression_system_failure_pathE, ptr noundef getelementptr inbounds ([2 x %union.anon.1], ptr @_ZN3fLSL52s_velox_save_input_on_expression_system_failure_pathE, i64 0, i64 1))
  %0 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL52d_velox_save_input_on_expression_system_failure_pathE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" {
entry:
  %0 = load ptr, ptr @_ZN3fLSL58FLAGS_novelox_save_input_on_expression_system_failure_pathB5cxx11E, align 8
  store ptr %0, ptr @_ZN3fLS56FLAGS_velox_save_input_on_expression_system_failure_pathB5cxx11E, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL33o_velox_memory_leak_check_enabledE, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.2, ptr noundef @_ZN3fLB37FLAGS_velox_memory_leak_check_enabledE, ptr noundef @_ZN3fLBL39FLAGS_novelox_memory_leak_check_enabledE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL33o_velox_memory_pool_debug_enabledE, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.2, ptr noundef @_ZN3fLB37FLAGS_velox_memory_pool_debug_enabledE, ptr noundef @_ZN3fLBL39FLAGS_novelox_memory_pool_debug_enabledE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL56o_velox_enable_memory_usage_track_in_default_memory_poolE, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.2, ptr noundef @_ZN3fLB60FLAGS_velox_enable_memory_usage_track_in_default_memory_poolE, ptr noundef @_ZN3fLBL62FLAGS_novelox_enable_memory_usage_track_in_default_memory_poolE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL56o_velox_suppress_memory_capacity_exceeding_error_messageE, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.2, ptr noundef @_ZN3fLB60FLAGS_velox_suppress_memory_capacity_exceeding_error_messageE, ptr noundef @_ZN3fLBL62FLAGS_novelox_suppress_memory_capacity_exceeding_error_messageE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" {
entry:
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL28o_velox_memory_use_hugepagesE, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.2, ptr noundef @_ZN3fLB32FLAGS_velox_memory_use_hugepagesE, ptr noundef @_ZN3fLBL34FLAGS_novelox_memory_use_hugepagesE)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.55) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #4
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #4
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #4
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #4
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flags.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.21()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.32()
  call void @__cxx_global_var_init.33()
  call void @__cxx_global_var_init.34()
  call void @__cxx_global_var_init.35()
  call void @__cxx_global_var_init.38()
  call void @__cxx_global_var_init.39()
  call void @__cxx_global_var_init.40()
  call void @__cxx_global_var_init.43()
  call void @__cxx_global_var_init.46()
  call void @__cxx_global_var_init.49()
  call void @__cxx_global_var_init.52()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
