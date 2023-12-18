; ModuleID = 'bench/velox/original/flags.cpp.ll'
source_filename = "bench/velox/original/flags.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%union.anon = type { ptr, [24 x i8] }
%"class.fLS::StringFlagDestructor" = type { ptr, ptr }
%union.anon.1 = type { ptr, [24 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc = comdat any

$_ZN3fLS20StringFlagDestructorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@_ZN3fLSL55FLAGS_novelox_save_input_on_expression_any_failure_pathB5cxx11E = internal unnamed_addr global ptr null, align 8
@_ZN3fLSL49s_velox_save_input_on_expression_any_failure_pathE = internal global [2 x %union.anon] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3fLSL49o_velox_save_input_on_expression_any_failure_pathE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"velox_save_input_on_expression_any_failure_path\00", align 1
@.str.31 = private unnamed_addr constant [174 x i8] c"Enable saving input vector and expression SQL on any failure during expression evaluation. Specifies the directory to use for storing the vectors and expression SQL strings.\00", align 1
@_ZN3fLSL49d_velox_save_input_on_expression_any_failure_pathE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN3fLS53FLAGS_velox_save_input_on_expression_any_failure_pathB5cxx11E = local_unnamed_addr global ptr null, align 8
@_ZN3fLSL58FLAGS_novelox_save_input_on_expression_system_failure_pathB5cxx11E = internal unnamed_addr global ptr null, align 8
@_ZN3fLSL52s_velox_save_input_on_expression_system_failure_pathE = internal global [2 x %union.anon.1] zeroinitializer, align 16
@_ZN3fLSL52o_velox_save_input_on_expression_system_failure_pathE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"velox_save_input_on_expression_system_failure_path\00", align 1
@.str.37 = private unnamed_addr constant [257 x i8] c"Enable saving input vector and expression SQL on system failure during expression evaluation. Specifies the directory to use for storing the vectors and expression SQL strings. This flag is ignored if velox_save_input_on_expression_any_failure_path is set.\00", align 1
@_ZN3fLSL52d_velox_save_input_on_expression_system_failure_pathE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS56FLAGS_velox_save_input_on_expression_system_failure_pathB5cxx11E = local_unnamed_addr global ptr null, align 8
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

declare void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef %stringspot, ptr noundef %value) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %stringspot)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %stringspot, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #10
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %stringspot) #9
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #9
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %stringspot, ptr noundef nonnull %value, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  ret ptr %stringspot

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fLS20StringFlagDestructorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %defvalue_storage_ = getelementptr inbounds %"class.fLS::StringFlagDestructor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %defvalue_storage_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #9
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flags.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL22o_velox_memory_pool_mbE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLI26FLAGS_velox_memory_pool_mbE, ptr noundef nonnull @_ZN3fLIL28FLAGS_novelox_memory_pool_mbE)
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL36o_velox_memory_num_shared_leaf_poolsE, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLI40FLAGS_velox_memory_num_shared_leaf_poolsE, ptr noundef nonnull @_ZN3fLIL42FLAGS_novelox_memory_num_shared_leaf_poolsE)
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL24o_velox_time_allocationsE, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB28FLAGS_velox_time_allocationsE, ptr noundef nonnull @_ZN3fLBL30FLAGS_novelox_time_allocationsE)
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL41o_velox_exception_user_stacktrace_enabledE, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB45FLAGS_velox_exception_user_stacktrace_enabledE, ptr noundef nonnull @_ZN3fLBL47FLAGS_novelox_exception_user_stacktrace_enabledE)
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL43o_velox_exception_system_stacktrace_enabledE, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB47FLAGS_velox_exception_system_stacktrace_enabledE, ptr noundef nonnull @_ZN3fLBL49FLAGS_novelox_exception_system_stacktrace_enabledE)
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL47o_velox_exception_user_stacktrace_rate_limit_msE, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLI51FLAGS_velox_exception_user_stacktrace_rate_limit_msE, ptr noundef nonnull @_ZN3fLIL53FLAGS_novelox_exception_user_stacktrace_rate_limit_msE)
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL49o_velox_exception_system_stacktrace_rate_limit_msE, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLI53FLAGS_velox_exception_system_stacktrace_rate_limit_msE, ptr noundef nonnull @_ZN3fLIL55FLAGS_novelox_exception_system_stacktrace_rate_limit_msE)
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL6o_avx2E, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB10FLAGS_avx2E, ptr noundef nonnull @_ZN3fLBL12FLAGS_noavx2E)
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL6o_bmi2E, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB10FLAGS_bmi2E, ptr noundef nonnull @_ZN3fLBL12FLAGS_nobmi2E)
  %call.i = tail call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef nonnull @_ZN3fLSL49s_velox_save_input_on_expression_any_failure_pathE, ptr noundef nonnull @.str.28)
  store ptr %call.i, ptr @_ZN3fLSL55FLAGS_novelox_save_input_on_expression_any_failure_pathB5cxx11E, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %union.anon], ptr @_ZN3fLSL49s_velox_save_input_on_expression_any_failure_pathE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %call.i)
  tail call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL49o_velox_save_input_on_expression_any_failure_pathE, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, ptr noundef nonnull %call.i, ptr noundef nonnull getelementptr inbounds ([2 x %union.anon], ptr @_ZN3fLSL49s_velox_save_input_on_expression_any_failure_pathE, i64 0, i64 1))
  store ptr @_ZN3fLSL49s_velox_save_input_on_expression_any_failure_pathE, ptr @_ZN3fLSL49d_velox_save_input_on_expression_any_failure_pathE, align 8
  store ptr getelementptr inbounds ([2 x %union.anon], ptr @_ZN3fLSL49s_velox_save_input_on_expression_any_failure_pathE, i64 0, i64 1), ptr getelementptr inbounds (%"class.fLS::StringFlagDestructor", ptr @_ZN3fLSL49d_velox_save_input_on_expression_any_failure_pathE, i64 0, i32 1), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL49d_velox_save_input_on_expression_any_failure_pathE, ptr nonnull @__dso_handle) #9
  %1 = load ptr, ptr @_ZN3fLSL55FLAGS_novelox_save_input_on_expression_any_failure_pathB5cxx11E, align 8
  store ptr %1, ptr @_ZN3fLS53FLAGS_velox_save_input_on_expression_any_failure_pathB5cxx11E, align 8
  %call.i1 = tail call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef nonnull @_ZN3fLSL52s_velox_save_input_on_expression_system_failure_pathE, ptr noundef nonnull @.str.28)
  store ptr %call.i1, ptr @_ZN3fLSL58FLAGS_novelox_save_input_on_expression_system_failure_pathB5cxx11E, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %union.anon.1], ptr @_ZN3fLSL52s_velox_save_input_on_expression_system_failure_pathE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %call.i1)
  tail call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL52o_velox_save_input_on_expression_system_failure_pathE, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2, ptr noundef nonnull %call.i1, ptr noundef nonnull getelementptr inbounds ([2 x %union.anon.1], ptr @_ZN3fLSL52s_velox_save_input_on_expression_system_failure_pathE, i64 0, i64 1))
  store ptr @_ZN3fLSL52s_velox_save_input_on_expression_system_failure_pathE, ptr @_ZN3fLSL52d_velox_save_input_on_expression_system_failure_pathE, align 8
  store ptr getelementptr inbounds ([2 x %union.anon.1], ptr @_ZN3fLSL52s_velox_save_input_on_expression_system_failure_pathE, i64 0, i64 1), ptr getelementptr inbounds (%"class.fLS::StringFlagDestructor", ptr @_ZN3fLSL52d_velox_save_input_on_expression_system_failure_pathE, i64 0, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL52d_velox_save_input_on_expression_system_failure_pathE, ptr nonnull @__dso_handle) #9
  %3 = load ptr, ptr @_ZN3fLSL58FLAGS_novelox_save_input_on_expression_system_failure_pathB5cxx11E, align 8
  store ptr %3, ptr @_ZN3fLS56FLAGS_velox_save_input_on_expression_system_failure_pathB5cxx11E, align 8
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL33o_velox_memory_leak_check_enabledE, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB37FLAGS_velox_memory_leak_check_enabledE, ptr noundef nonnull @_ZN3fLBL39FLAGS_novelox_memory_leak_check_enabledE)
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL33o_velox_memory_pool_debug_enabledE, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB37FLAGS_velox_memory_pool_debug_enabledE, ptr noundef nonnull @_ZN3fLBL39FLAGS_novelox_memory_pool_debug_enabledE)
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL56o_velox_enable_memory_usage_track_in_default_memory_poolE, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB60FLAGS_velox_enable_memory_usage_track_in_default_memory_poolE, ptr noundef nonnull @_ZN3fLBL62FLAGS_novelox_enable_memory_usage_track_in_default_memory_poolE)
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL56o_velox_suppress_memory_capacity_exceeding_error_messageE, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB60FLAGS_velox_suppress_memory_capacity_exceeding_error_messageE, ptr noundef nonnull @_ZN3fLBL62FLAGS_novelox_suppress_memory_capacity_exceeding_error_messageE)
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL28o_velox_memory_use_hugepagesE, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB32FLAGS_velox_memory_use_hugepagesE, ptr noundef nonnull @_ZN3fLBL34FLAGS_novelox_memory_use_hugepagesE)
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
