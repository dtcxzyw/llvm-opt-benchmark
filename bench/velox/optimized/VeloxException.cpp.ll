; ModuleID = 'bench/velox/original/VeloxException.cpp.ll'
source_filename = "bench/velox/original/VeloxException.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::BasicFixedString" = type { [5 x i8], i64 }
%"class.folly::BasicFixedString.14" = type { [17 x i8], i64 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.22" }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i64 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.facebook::velox::VeloxUserError" = type { %"class.facebook::velox::VeloxException" }
%"class.facebook::velox::VeloxException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.facebook::velox::ExceptionContext" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::VeloxException::State, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::VeloxException::State, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<320, 8>::type" }
%"union.std::aligned_storage<320, 8>::type" = type { [320 x i8] }
%"struct.facebook::velox::VeloxException::State" = type { %"class.std::unique_ptr", i32, %"class.std::__cxx11::basic_string", ptr, i64, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__exception_ptr::exception_ptr", %"class.folly::basic_once_flag", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic", %"class.folly::SharedMutexImpl" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.3" }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i32 }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.facebook::velox::process::StackTrace" = type { %"class.std::vector", %"class.folly::basic_once_flag", %"class.std::vector.8", %"class.folly::basic_once_flag", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8facebook5velox14VeloxUserErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox16ExceptionContext7messageB5cxx11ENS0_14VeloxException4TypeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN8facebook5velox14VeloxUserErrorD0Ev = comdat any

$_ZNK8facebook5velox14VeloxException4whatEv = comdat any

$_ZN8facebook5velox14VeloxExceptionD2Ev = comdat any

$_ZN8facebook5velox14VeloxExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN8facebook5velox14VeloxUserErrorEEEvPv = comdat any

$_ZNSt10shared_ptrIN8facebook5velox14VeloxException5StateEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8facebook5velox14VeloxException5StateD2Ev = comdat any

$_ZNKSt14default_deleteIN8facebook5velox7process10StackTraceEEclEPS3_ = comdat any

$_ZTSN8facebook5velox14VeloxExceptionE = comdat any

$_ZTIN8facebook5velox14VeloxExceptionE = comdat any

$_ZN8facebook5velox12error_source16kErrorSourceUserE = comdat any

$_ZN8facebook5velox10error_code16kInvalidArgumentE = comdat any

$_ZTVN8facebook5velox14VeloxUserErrorE = comdat any

$_ZTSN8facebook5velox14VeloxUserErrorE = comdat any

$_ZTIN8facebook5velox14VeloxUserErrorE = comdat any

$_ZTVN8facebook5velox14VeloxExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox14VeloxExceptionE = linkonce_odr constant [34 x i8] c"N8facebook5velox14VeloxExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8facebook5velox14VeloxExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14VeloxExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"VeloxUserError\00", align 1
@_ZZN8facebook5velox19threadNumVeloxThrowEvE8numThrow = internal thread_local global i64 0, align 8
@_ZZN8facebook5velox19getExceptionContextEvE7context = internal thread_local global { ptr, ptr, ptr, i8 } zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Same as context.\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Exception: \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Error Source: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Error Code: \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Reason: \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Retriable: \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Expression: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Context: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Top-Level Context: \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Function: \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"File: \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Line: \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Stack trace has been disabled.\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c" Use --velox_exception_system_stacktrace_enabled=true to enable it.\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c" Use --velox_exception_user_stacktrace_enabled=true to enable it.\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"<unknown failure in VeloxException::what>\00", align 1
@_ZN8facebook5velox12error_source16kErrorSourceUserE = linkonce_odr constant %"class.folly::BasicFixedString" { [5 x i8] c"USER\00", i64 4 }, comdat, align 8
@_ZN8facebook5velox10error_code16kInvalidArgumentE = linkonce_odr constant %"class.folly::BasicFixedString.14" { [17 x i8] c"INVALID_ARGUMENT\00", i64 16 }, comdat, align 8
@_ZTVN8facebook5velox14VeloxUserErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox14VeloxUserErrorE, ptr @_ZN8facebook5velox14VeloxUserErrorD2Ev, ptr @_ZN8facebook5velox14VeloxUserErrorD0Ev, ptr @_ZNK8facebook5velox14VeloxException4whatEv] }, comdat, align 8
@_ZTSN8facebook5velox14VeloxUserErrorE = linkonce_odr constant [34 x i8] c"N8facebook5velox14VeloxUserErrorE\00", comdat, align 1
@_ZTIN8facebook5velox14VeloxUserErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14VeloxUserErrorE, ptr @_ZTIN8facebook5velox14VeloxExceptionE }, comdat, align 8
@_ZTVN8facebook5velox14VeloxExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox14VeloxExceptionE, ptr @_ZN8facebook5velox14VeloxExceptionD2Ev, ptr @_ZN8facebook5velox14VeloxExceptionD0Ev, ptr @_ZNK8facebook5velox14VeloxException4whatEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"Failed to produce additional context.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZN3fLB47FLAGS_velox_exception_system_stacktrace_enabledE = external local_unnamed_addr global i8, align 1
@_ZN3fLB45FLAGS_velox_exception_user_stacktrace_enabledE = external local_unnamed_addr global i8, align 1
@_ZN3fLI53FLAGS_velox_exception_system_stacktrace_rate_limit_msE = external local_unnamed_addr global i32, align 4
@_ZN3fLI51FLAGS_velox_exception_user_stacktrace_rate_limit_msE = external local_unnamed_addr global i32, align 4
@_ZZN8facebook5velox12_GLOBAL__N_119isStackTraceEnabledENS0_14VeloxException4TypeEE10systemLast = internal global %"class.folly::AtomicStruct" zeroinitializer, align 8
@_ZZN8facebook5velox12_GLOBAL__N_119isStackTraceEnabledENS0_14VeloxException4TypeEE8userLast = internal global %"class.folly::AtomicStruct" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

@_ZN8facebook5velox14VeloxExceptionC1EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bNS1_4TypeES7_ = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i1, i32, ptr), ptr @_ZN8facebook5velox14VeloxExceptionC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bNS1_4TypeES7_
@_ZN8facebook5velox14VeloxExceptionC1ERKNSt15__exception_ptr13exception_ptrESt17basic_string_viewIcSt11char_traitsIcEES9_S9_bNS1_4TypeES9_ = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr, ptr, i1, i32, ptr), ptr @_ZN8facebook5velox14VeloxExceptionC2ERKNSt15__exception_ptr13exception_ptrESt17basic_string_viewIcSt11char_traitsIcEES9_S9_bNS1_4TypeES9_

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16toVeloxExceptionERKNSt15__exception_ptr13exception_ptrE(ptr noalias sret(%"class.std::__exception_ptr::exception_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %exceptionPtr) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp410 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp2 = alloca %"class.facebook::velox::VeloxUserError", align 8
  %ref.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %0 = load ptr, ptr %exceptionPtr, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %entry, %if.then.i
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

lpad:                                             ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i3, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %lpad
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %lpad, %if.then.i4
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #16
  %matches = icmp eq i32 %3, %5
  br i1 %matches, label %catch8, label %catch.fallthrough

catch8:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %6 = call ptr @__cxa_begin_catch(ptr %2) #16
  %7 = load ptr, ptr %exceptionPtr, align 8
  store ptr %7, ptr %agg.result, align 8
  %tobool.not.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i5, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %catch8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %return

catch.fallthrough:                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches1 = icmp eq i32 %3, %8
  br i1 %matches1, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough
  %9 = call ptr @__cxa_begin_catch(ptr %2) #16
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp) #16
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp410)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  store i64 14, ptr %agg.tmp410, align 8
  %agg.tmp4.sroa.2.0.agg.tmp410.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp410, i64 8
  store ptr @.str, ptr %agg.tmp4.sroa.2.0.agg.tmp410.sroa_idx, align 8
  store i64 16, ptr %agg.tmp3.i, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3.i, i64 0, i32 1
  store ptr @_ZN8facebook5velox10error_code16kInvalidArgumentE, ptr %11, align 8
  invoke void @_ZN8facebook5velox14VeloxExceptionC2ERKNSt15__exception_ptr13exception_ptrESt17basic_string_viewIcSt11char_traitsIcEES9_S9_bNS1_4TypeES9_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %call.i.i, ptr %call, i64 4, ptr nonnull @_ZN8facebook5velox12error_source16kErrorSourceUserE, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3.i, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp410)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxUserErrorE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp410)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %call.i = call ptr @__cxa_allocate_exception(i64 noundef 24) #16, !noalias !4
  %call1.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i, ptr noundef nonnull @_ZTIN8facebook5velox14VeloxUserErrorE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN8facebook5velox14VeloxUserErrorEEEvPv) #16, !noalias !4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  %state_.i.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %call.i, i64 0, i32 1
  %state_2.i.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %agg.tmp2, i64 0, i32 1
  %12 = load ptr, ptr %state_2.i.i.i, align 8, !noalias !4
  store ptr %12, ptr %state_.i.i.i, align 8, !noalias !4
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %agg.tmp2, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt18make_exception_ptrIN8facebook5velox14VeloxUserErrorEENSt15__exception_ptr13exception_ptrET_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZSt18make_exception_ptrIN8facebook5velox14VeloxUserErrorEENSt15__exception_ptr13exception_ptrET_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  %.pre = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  br label %_ZSt18make_exception_ptrIN8facebook5velox14VeloxUserErrorEENSt15__exception_ptr13exception_ptrET_.exit

_ZSt18make_exception_ptrIN8facebook5velox14VeloxUserErrorEENSt15__exception_ptr13exception_ptrET_.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %17 = phi ptr [ null, %invoke.cont6 ], [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i.i.i ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxUserErrorE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull %call.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp2, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt18make_exception_ptrIN8facebook5velox14VeloxUserErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i11, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i11:                            ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i11
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit

_ZN8facebook5velox14VeloxUserErrorD2Ev.exit:      ; preds = %_ZSt18make_exception_ptrIN8facebook5velox14VeloxUserErrorEENSt15__exception_ptr13exception_ptrET_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #16
  %28 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i12 = icmp eq ptr %28, null
  br i1 %tobool.not.i12, label %return, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %return

lpad5:                                            ; preds = %catch
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i15 = icmp eq ptr %30, null
  br i1 %tobool.not.i15, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %lpad5
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17: ; preds = %lpad5, %if.then.i16
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i13, %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit, %if.then.i6, %catch8
  call void @__cxa_end_catch()
  ret void

eh.resume:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17, %catch.fallthrough
  %lpad.val13.merged = phi { ptr, i32 } [ %29, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17 ], [ %1, %catch.fallthrough ]
  resume { ptr, i32 } %lpad.val13.merged

terminate.lpad:                                   ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxUserErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

_ZN8facebook5velox14VeloxExceptionD2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv() local_unnamed_addr #6 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox19threadNumVeloxThrowEvE8numThrow)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv() local_unnamed_addr #6 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox19getExceptionContextEvE7context)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox33getTopLevelExceptionContextStringENS0_14VeloxException4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %exceptionType, ptr noundef nonnull align 8 dereferenceable(32) %currentMessage) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %topLevelMessage = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %0 = tail call noundef nonnull align 8 dereferenceable(25) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox19getExceptionContextEvE7context)
  %parent = getelementptr inbounds %"struct.facebook::velox::ExceptionContext", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %parent, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %parent2 = getelementptr inbounds %"struct.facebook::velox::ExceptionContext", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %parent2, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true, %land.rhs
  %3 = phi ptr [ %4, %land.rhs ], [ %1, %land.lhs.true ]
  %context.0 = phi ptr [ %3, %land.rhs ], [ %0, %land.lhs.true ]
  %parent7 = getelementptr inbounds %"struct.facebook::velox::ExceptionContext", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %parent7, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %land.rhs
  call void @_ZN8facebook5velox16ExceptionContext7messageB5cxx11ENS0_14VeloxException4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %topLevelMessage, ptr noundef nonnull align 8 dereferenceable(25) %context.0, i32 noundef %exceptionType)
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %topLevelMessage) #16
  br i1 %call10, label %if.else, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %while.end
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %topLevelMessage) #16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %currentMessage) #16
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true11
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %topLevelMessage) #16
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentMessage) #16
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %topLevelMessage) #16
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i910 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i9.noexc unwind label %lpad

call.i9.noexc:                                    ; preds = %if.then13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i910, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i9.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.1, i64 0, i64 16))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup

lpad:                                             ; preds = %call.i9.noexc, %if.then13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %topLevelMessage) #16
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %topLevelMessage) #16
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %topLevelMessage) #16
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call14 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %currentMessage) #16
  br i1 %call14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  %call.i1115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i11.noexc unwind label %lpad17

call.i11.noexc:                                   ; preds = %if.then15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc16 unwind label %lpad17

.noexc16:                                         ; preds = %call.i11.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.1, i64 0, i64 16))
          to label %invoke.cont18 unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc16
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad17.body

invoke.cont18:                                    ; preds = %.noexc16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  br label %return

lpad17:                                           ; preds = %call.i11.noexc, %if.then15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i14, %lpad17
  %eh.lpad-body17 = phi { ptr, i32 } [ %9, %lpad17 ], [ %8, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  br label %eh.resume

if.end19:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  %call.i1923 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i19.noexc unwind label %lpad21

call.i19.noexc:                                   ; preds = %if.end19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1923, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc24 unwind label %lpad21

.noexc24:                                         ; preds = %call.i19.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont22 unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc24
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad21.body

invoke.cont22:                                    ; preds = %.noexc24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  br label %return

lpad21:                                           ; preds = %call.i19.noexc, %if.end19
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad.i22, %lpad21
  %eh.lpad-body25 = phi { ptr, i32 } [ %11, %lpad21 ], [ %10, %lpad.i22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  br label %eh.resume

return:                                           ; preds = %invoke.cont22, %invoke.cont18, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad21.body, %lpad17.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body25, %lpad21.body ], [ %eh.lpad-body17, %lpad17.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox16ExceptionContext7messageB5cxx11ENS0_14VeloxException4TypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %exceptionType) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %theMessage = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %suspended = getelementptr inbounds %"struct.facebook::velox::ExceptionContext", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %suspended, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %theMessage) #16
  store i8 1, ptr %suspended, align 8
  %5 = load ptr, ptr %this, align 8
  %arg = getelementptr inbounds %"struct.facebook::velox::ExceptionContext", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %arg, align 8
  invoke void %5(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %exceptionType, ptr noundef %6)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %theMessage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  store i8 0, ptr %suspended, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %theMessage) #16
  br label %cleanup

lpad6:                                            ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad12

lpad10:                                           ; preds = %lpad6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad12:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont11, %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %theMessage) #16
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad12
  %.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %10, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %theMessage) #16
  br label %eh.resume

return:                                           ; preds = %cleanup, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn2 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2

terminate.lpad:                                   ; preds = %lpad10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox14VeloxExceptionC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bNS1_4TypeES7_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %file, i64 noundef %line, ptr noundef %function, i64 %failingExpression.coerce0, ptr %failingExpression.coerce1, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %message, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %errorSource, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %errorCode, i1 noundef zeroext %isRetriable, i32 noundef %exceptionType, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %exceptionName) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %state.i = alloca %"class.std::shared_ptr.15", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %state.i, i64 0, i32 1
  %call5.i.i.i2.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #19, !noalias !12
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i.i, align 8, !noalias !12
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1
  %exceptionType.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %_M_impl.i.i.i.i.i.i.i, i8 0, i64 320, i1 false), !noalias !12
  store i32 1, ptr %exceptionType.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %exceptionName.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exceptionName.i.i.i.i.i.i.i.i.i) #16, !noalias !12
  %file.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %failingExpression.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %file.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %failingExpression.i.i.i.i.i.i.i.i.i) #16, !noalias !12
  %message.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i.i.i.i.i.i.i.i) #16, !noalias !12
  %errorSource.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorSource.i.i.i.i.i.i.i.i.i) #16, !noalias !12
  %errorCode.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorCode.i.i.i.i.i.i.i.i.i) #16, !noalias !12
  %context.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %context.i.i.i.i.i.i.i.i.i) #16, !noalias !12
  %topLevelContext.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %topLevelContext.i.i.i.i.i.i.i.i.i) #16, !noalias !12
  %wrappedException.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 272
  store ptr null, ptr %wrappedException.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %once.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 280
  store i8 0, ptr %once.i.i.i.i.i.i.i.i.i, align 1, !noalias !12
  %mutex_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 284
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i.i.i.i.i.i.i) #16, !noalias !12
  %elaborateMessage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage.i.i.i.i.i.i.i.i.i) #16, !noalias !12
  store ptr %call5.i.i.i2.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !9, !noalias !15
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %state.i, align 8, !alias.scope !9, !noalias !15
  %cmp.i.i = icmp eq i32 %exceptionType, 1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.lhs.true3.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %0 = load i8, ptr @_ZN3fLB47FLAGS_velox_exception_system_stacktrace_enabledE, align 1, !noalias !15
  %1 = and i8 %0, 1
  %tobool1.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i.i, label %if.end.i, label %if.end.i.i

land.lhs.true3.i.i:                               ; preds = %entry
  %2 = load i8, ptr @_ZN3fLB45FLAGS_velox_exception_user_stacktrace_enabledE, align 1, !noalias !15
  %3 = and i8 %2, 1
  %tobool4.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true3.i.i, %land.lhs.true.i.i
  %4 = load i32, ptr @_ZN3fLI53FLAGS_velox_exception_system_stacktrace_rate_limit_msE, align 4, !noalias !15
  %5 = load i32, ptr @_ZN3fLI51FLAGS_velox_exception_user_stacktrace_rate_limit_msE, align 4, !noalias !15
  %cond.i.i = select i1 %cmp.i.i, i32 %4, i32 %5
  %cmp6.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp6.i.i, label %if.then.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %cond10.i.i = select i1 %cmp.i.i, ptr @_ZZN8facebook5velox12_GLOBAL__N_119isStackTraceEnabledENS0_14VeloxException4TypeEE10systemLast, ptr @_ZZN8facebook5velox12_GLOBAL__N_119isStackTraceEnabledENS0_14VeloxException4TypeEE8userLast
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16, !noalias !15
  %6 = load atomic i64, ptr %cond10.i.i monotonic, align 8, !noalias !15
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i.i.i.i = mul nsw i64 %conv.i.i.i, 1000000
  %add.i.i.i.i = add nsw i64 %6, %mul.i.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i64 %call.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end8.i.i
  %7 = cmpxchg ptr %cond10.i.i, i64 %6, i64 %call.i.i monotonic monotonic, align 8, !noalias !15
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i, %if.end.i.i
  %call3.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !15

invoke.cont2.i:                                   ; preds = %if.then.i
  invoke void @_ZN8facebook5velox7process10StackTraceC1Ei(ptr noundef nonnull align 8 dereferenceable(96) %call3.i, i32 noundef 0)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !15

invoke.cont5.i:                                   ; preds = %invoke.cont2.i
  %9 = load ptr, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !15
  store ptr %call3.i, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !15
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5.i
  tail call void @_ZNKSt14default_deleteIN8facebook5velox7process10StackTraceEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull %9), !noalias !15
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc.i, %call3.i.i28.i.noexc.i, %call3.i.i24.i.noexc.i, %call3.i.i20.i.noexc.i, %call3.i.i16.i.noexc.i, %call3.i.i.i.noexc.i, %if.end.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont2.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3.i) #20, !noalias !15
  br label %ehcleanup.i

if.end.i:                                         ; preds = %if.then.i.i.i, %invoke.cont5.i, %invoke.cont.i, %if.end8.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i.i), !noalias !15
  store i32 %exceptionType, ptr %exceptionType.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %__sv.sroa.0.0.copyload.i.i.i.i = load i64, ptr %exceptionName, align 8, !noalias !15
  %__sv.sroa.2.0.__svt.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %exceptionName, i64 8
  %__sv.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %__sv.sroa.2.0.__svt.sroa_idx.i.i.i.i, align 8, !noalias !15
  %call3.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %exceptionName.i.i.i.i.i.i.i.i.i, ptr noundef %__sv.sroa.2.0.copyload.i.i.i.i, i64 noundef %__sv.sroa.0.0.copyload.i.i.i.i)
          to label %call3.i.i.i.noexc.i unwind label %lpad.i, !noalias !15

call3.i.i.i.noexc.i:                              ; preds = %if.end.i
  store ptr %file, ptr %file.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %line.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store i64 %line, ptr %line.i.i, align 8, !noalias !15
  %function.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  store ptr %function, ptr %function.i.i, align 8, !noalias !15
  %call3.i.i16.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %failingExpression.i.i.i.i.i.i.i.i.i, ptr noundef %failingExpression.coerce1, i64 noundef %failingExpression.coerce0)
          to label %call3.i.i16.i.noexc.i unwind label %lpad.i, !noalias !15

call3.i.i16.i.noexc.i:                            ; preds = %call3.i.i.i.noexc.i
  %__sv.sroa.0.0.copyload.i.i17.i.i = load i64, ptr %message, align 8, !noalias !15
  %__sv.sroa.2.0.__svt.sroa_idx.i.i18.i.i = getelementptr inbounds i8, ptr %message, i64 8
  %__sv.sroa.2.0.copyload.i.i19.i.i = load ptr, ptr %__sv.sroa.2.0.__svt.sroa_idx.i.i18.i.i, align 8, !noalias !15
  %call3.i.i20.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i.i.i.i.i.i.i.i, ptr noundef %__sv.sroa.2.0.copyload.i.i19.i.i, i64 noundef %__sv.sroa.0.0.copyload.i.i17.i.i)
          to label %call3.i.i20.i.noexc.i unwind label %lpad.i, !noalias !15

call3.i.i20.i.noexc.i:                            ; preds = %call3.i.i16.i.noexc.i
  %__sv.sroa.0.0.copyload.i.i21.i.i = load i64, ptr %errorSource, align 8, !noalias !15
  %__sv.sroa.2.0.__svt.sroa_idx.i.i22.i.i = getelementptr inbounds i8, ptr %errorSource, i64 8
  %__sv.sroa.2.0.copyload.i.i23.i.i = load ptr, ptr %__sv.sroa.2.0.__svt.sroa_idx.i.i22.i.i, align 8, !noalias !15
  %call3.i.i24.i5.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %errorSource.i.i.i.i.i.i.i.i.i, ptr noundef %__sv.sroa.2.0.copyload.i.i23.i.i, i64 noundef %__sv.sroa.0.0.copyload.i.i21.i.i)
          to label %call3.i.i24.i.noexc.i unwind label %lpad.i, !noalias !15

call3.i.i24.i.noexc.i:                            ; preds = %call3.i.i20.i.noexc.i
  %__sv.sroa.0.0.copyload.i.i25.i.i = load i64, ptr %errorCode, align 8, !noalias !15
  %__sv.sroa.2.0.__svt.sroa_idx.i.i26.i.i = getelementptr inbounds i8, ptr %errorCode, i64 8
  %__sv.sroa.2.0.copyload.i.i27.i.i = load ptr, ptr %__sv.sroa.2.0.__svt.sroa_idx.i.i26.i.i, align 8, !noalias !15
  %call3.i.i28.i6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %errorCode.i.i.i.i.i.i.i.i.i, ptr noundef %__sv.sroa.2.0.copyload.i.i27.i.i, i64 noundef %__sv.sroa.0.0.copyload.i.i25.i.i)
          to label %call3.i.i28.i.noexc.i unwind label %lpad.i, !noalias !15

call3.i.i28.i.noexc.i:                            ; preds = %call3.i.i24.i.noexc.i
  %12 = tail call noundef nonnull align 8 dereferenceable(25) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox19getExceptionContextEvE7context)
  invoke void @_ZN8facebook5velox16ExceptionContext7messageB5cxx11ENS0_14VeloxException4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %exceptionType)
          to label %.noexc.i unwind label %lpad.i, !noalias !15

.noexc.i:                                         ; preds = %call3.i.i28.i.noexc.i
  %call7.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %context.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16, !noalias !15
  invoke void @_ZN8facebook5velox33getTopLevelExceptionContextStringENS0_14VeloxException4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i.i, i32 noundef %exceptionType, ptr noundef nonnull align 8 dereferenceable(32) %context.i.i.i.i.i.i.i.i.i)
          to label %_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit unwind label %lpad.i, !noalias !15

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %10, %lpad.i ], [ %11, %lpad4.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox14VeloxException5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state.i) #16, !noalias !15
  resume { ptr, i32 } %.pn.i

_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit: ; preds = %.noexc.i
  %frombool = zext i1 %isRetriable to i8
  %call10.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %topLevelContext.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i) #16, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i) #16, !noalias !15
  %isRetriable.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 264
  store i8 %frombool, ptr %isRetriable.i.i, align 8, !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i.i), !noalias !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %state_.i, align 8
  %_M_refcount.i.i.i2 = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i2.i.i.i.i.i, ptr %_M_refcount.i.i.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox14VeloxExceptionC2ERKNSt15__exception_ptr13exception_ptrESt17basic_string_viewIcSt11char_traitsIcEES9_S9_bNS1_4TypeES9_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %e, i64 %message.coerce0, ptr %message.coerce1, i64 %errorSource.coerce0, ptr %errorSource.coerce1, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %errorCode, i1 noundef zeroext %isRetriable, i32 noundef %exceptionType, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %exceptionName) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %state.i = alloca %"class.std::shared_ptr.15", align 8
  %frombool = zext i1 %isRetriable to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %state.i, i64 0, i32 1
  %call5.i.i.i2.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #19, !noalias !19
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i.i, align 8, !noalias !19
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1
  %exceptionType.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %_M_impl.i.i.i.i.i.i.i, i8 0, i64 320, i1 false), !noalias !19
  store i32 1, ptr %exceptionType.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %exceptionName.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exceptionName.i.i.i.i.i.i.i.i.i) #16, !noalias !19
  %file.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %failingExpression.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %file.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %failingExpression.i.i.i.i.i.i.i.i.i) #16, !noalias !19
  %message.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i.i.i.i.i.i.i.i) #16, !noalias !19
  %errorSource.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorSource.i.i.i.i.i.i.i.i.i) #16, !noalias !19
  %errorCode.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorCode.i.i.i.i.i.i.i.i.i) #16, !noalias !19
  %context.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %context.i.i.i.i.i.i.i.i.i) #16, !noalias !19
  %topLevelContext.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %topLevelContext.i.i.i.i.i.i.i.i.i) #16, !noalias !19
  %wrappedException.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 272
  store ptr null, ptr %wrappedException.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %once.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 280
  store i8 0, ptr %once.i.i.i.i.i.i.i.i.i, align 1, !noalias !19
  %mutex_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 284
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i.i.i.i.i.i.i) #16, !noalias !19
  %elaborateMessage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage.i.i.i.i.i.i.i.i.i) #16, !noalias !19
  store ptr %call5.i.i.i2.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !16, !noalias !22
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %state.i, align 8, !alias.scope !16, !noalias !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i.i), !noalias !22
  store i32 %exceptionType, ptr %exceptionType.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %__sv.sroa.0.0.copyload.i.i.i.i = load i64, ptr %exceptionName, align 8, !noalias !22
  %__sv.sroa.2.0.__svt.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %exceptionName, i64 8
  %__sv.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %__sv.sroa.2.0.__svt.sroa_idx.i.i.i.i, align 8, !noalias !22
  %call3.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %exceptionName.i.i.i.i.i.i.i.i.i, ptr noundef %__sv.sroa.2.0.copyload.i.i.i.i, i64 noundef %__sv.sroa.0.0.copyload.i.i.i.i)
          to label %call3.i.i.i.noexc.i unwind label %lpad.i, !noalias !22

call3.i.i.i.noexc.i:                              ; preds = %entry
  store ptr @.str.24, ptr %file.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %line.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store i64 0, ptr %line.i.i, align 8, !noalias !22
  %function.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  store ptr @.str.2, ptr %function.i.i, align 8, !noalias !22
  %call2.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %failingExpression.i.i.i.i.i.i.i.i.i, ptr noundef nonnull @.str.2)
          to label %call2.i.noexc.i unwind label %lpad.i, !noalias !22

call2.i.noexc.i:                                  ; preds = %call3.i.i.i.noexc.i
  %call3.i.i17.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i.i.i.i.i.i.i.i, ptr noundef %message.coerce1, i64 noundef %message.coerce0)
          to label %call3.i.i17.i.noexc.i unwind label %lpad.i, !noalias !22

call3.i.i17.i.noexc.i:                            ; preds = %call2.i.noexc.i
  %call3.i.i21.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %errorSource.i.i.i.i.i.i.i.i.i, ptr noundef %errorSource.coerce1, i64 noundef %errorSource.coerce0)
          to label %call3.i.i21.i.noexc.i unwind label %lpad.i, !noalias !22

call3.i.i21.i.noexc.i:                            ; preds = %call3.i.i17.i.noexc.i
  %__sv.sroa.0.0.copyload.i.i22.i.i = load i64, ptr %errorCode, align 8, !noalias !22
  %__sv.sroa.2.0.__svt.sroa_idx.i.i23.i.i = getelementptr inbounds i8, ptr %errorCode, i64 8
  %__sv.sroa.2.0.copyload.i.i24.i.i = load ptr, ptr %__sv.sroa.2.0.__svt.sroa_idx.i.i23.i.i, align 8, !noalias !22
  %call3.i.i25.i5.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %errorCode.i.i.i.i.i.i.i.i.i, ptr noundef %__sv.sroa.2.0.copyload.i.i24.i.i, i64 noundef %__sv.sroa.0.0.copyload.i.i22.i.i)
          to label %call3.i.i25.i.noexc.i unwind label %lpad.i, !noalias !22

call3.i.i25.i.noexc.i:                            ; preds = %call3.i.i21.i.noexc.i
  %0 = tail call noundef nonnull align 8 dereferenceable(25) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox19getExceptionContextEvE7context)
  invoke void @_ZN8facebook5velox16ExceptionContext7messageB5cxx11ENS0_14VeloxException4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %exceptionType)
          to label %.noexc.i unwind label %lpad.i, !noalias !22

.noexc.i:                                         ; preds = %call3.i.i25.i.noexc.i
  %call7.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %context.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16, !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16, !noalias !22
  invoke void @_ZN8facebook5velox33getTopLevelExceptionContextStringENS0_14VeloxException4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i.i, i32 noundef %exceptionType, ptr noundef nonnull align 8 dereferenceable(32) %context.i.i.i.i.i.i.i.i.i)
          to label %.noexc6.i unwind label %lpad.i, !noalias !22

.noexc6.i:                                        ; preds = %.noexc.i
  %call10.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %topLevelContext.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i) #16, !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i) #16, !noalias !22
  %isRetriable.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 264
  store i8 %frombool, ptr %isRetriable.i.i, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !22
  %1 = load ptr, ptr %e, align 8, !noalias !22
  store ptr %1, ptr %ref.tmp.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc6.i
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #16, !noalias !22
  %.pre.i.i.i = load ptr, ptr %ref.tmp.i.i.i, align 8, !noalias !22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %.noexc6.i
  %2 = phi ptr [ null, %.noexc6.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %3 = load ptr, ptr %wrappedException.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store ptr %3, ptr %ref.tmp.i.i.i, align 8, !noalias !22
  store ptr %2, ptr %wrappedException.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i1.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit, label %if.then.i2.i.i.i

if.then.i2.i.i.i:                                 ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #16, !noalias !22
  br label %_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit

lpad.i:                                           ; preds = %.noexc.i, %call3.i.i25.i.noexc.i, %call3.i.i21.i.noexc.i, %call3.i.i17.i.noexc.i, %call2.i.noexc.i, %call3.i.i.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox14VeloxException5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state.i) #16, !noalias !22
  resume { ptr, i32 } %4

_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit: ; preds = %if.then.i2.i.i.i, %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i.i), !noalias !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %state_.i, align 8
  %_M_refcount.i.i.i2 = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i2.i.i.i.i.i, ptr %_M_refcount.i.i.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox14VeloxException5State8finalizeEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %exceptionName = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 2
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %exceptionName) #16
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %elaborateMessage = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 15
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage, ptr noundef nonnull @.str.3)
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage, ptr noundef nonnull align 8 dereferenceable(32) %exceptionName)
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %errorSource = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 8
  %call8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errorSource) #16
  br i1 %call8, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.end
  %elaborateMessage10 = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 15
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage10, ptr noundef nonnull @.str.4)
  %call14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage10, ptr noundef nonnull align 8 dereferenceable(32) %errorSource)
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage10, i8 noundef signext 10)
  br label %if.end17

if.end17:                                         ; preds = %if.then9, %if.end
  %errorCode = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 9
  %call18 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errorCode) #16
  br i1 %call18, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end17
  %elaborateMessage20 = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 15
  %call21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage20, ptr noundef nonnull @.str.5)
  %call24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage20, ptr noundef nonnull align 8 dereferenceable(32) %errorCode)
  %call26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage20, i8 noundef signext 10)
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %if.end17
  %message = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 7
  %call28 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  br i1 %call28, label %if.end37, label %if.then29

if.then29:                                        ; preds = %if.end27
  %elaborateMessage30 = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 15
  %call31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage30, ptr noundef nonnull @.str.6)
  %call34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage30, ptr noundef nonnull align 8 dereferenceable(32) %message)
  %call36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage30, i8 noundef signext 10)
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %if.end27
  %elaborateMessage38 = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 15
  %call39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull @.str.7)
  %isRetriable = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 12
  %0 = load i8, ptr %isRetriable, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.9, ptr @.str.8
  %call41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull %cond)
  %call43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, i8 noundef signext 10)
  %failingExpression = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 6
  %call44 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %failingExpression) #16
  br i1 %call44, label %if.end53, label %if.then45

if.then45:                                        ; preds = %if.end37
  %call47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull @.str.10)
  %call50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull align 8 dereferenceable(32) %failingExpression)
  %call52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, i8 noundef signext 10)
  br label %if.end53

if.end53:                                         ; preds = %if.then45, %if.end37
  %context = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 10
  %call54 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %context) #16
  br i1 %call54, label %if.end62, label %if.then55

if.then55:                                        ; preds = %if.end53
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %context)
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #16
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #16
  br label %if.end62

lpad:                                             ; preds = %if.then55
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad59:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

if.end62:                                         ; preds = %invoke.cont60, %if.end53
  %topLevelContext = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 11
  %call63 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %topLevelContext) #16
  br i1 %call63, label %if.end76, label %if.then64

if.then64:                                        ; preds = %if.end62
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %topLevelContext)
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @.str.12)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #16
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #16
  br label %if.end76

lpad68:                                           ; preds = %if.then64
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad71:                                           ; preds = %invoke.cont69
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #16
  br label %eh.resume

if.end76:                                         ; preds = %invoke.cont72, %if.end62
  %function = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %function, align 8
  %tobool77.not = icmp eq ptr %6, null
  br i1 %tobool77.not, label %if.end86, label %if.then78

if.then78:                                        ; preds = %if.end76
  %call80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull @.str.14)
  %7 = load ptr, ptr %function, align 8
  %call83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef %7)
  %call85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, i8 noundef signext 10)
  br label %if.end86

if.end86:                                         ; preds = %if.then78, %if.end76
  %file = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %file, align 8
  %tobool87.not = icmp eq ptr %8, null
  br i1 %tobool87.not, label %if.end96, label %if.then88

if.then88:                                        ; preds = %if.end86
  %call90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull @.str.15)
  %9 = load ptr, ptr %file, align 8
  %call93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef %9)
  %call95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, i8 noundef signext 10)
  br label %if.end96

if.end96:                                         ; preds = %if.then88, %if.end86
  %line = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 4
  %10 = load i64, ptr %line, align 8
  %tobool97.not = icmp eq i64 %10, 0
  br i1 %tobool97.not, label %if.end120, label %if.then98

if.then98:                                        ; preds = %if.end96
  %call100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull @.str.16)
  %call102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38) #16
  %11 = load i64, ptr %line, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then98
  %t.0 = phi i64 [ %11, %if.then98 ], [ %div, %do.body ]
  %rem = urem i64 %t.0, 10
  %12 = trunc i64 %rem to i8
  %conv = or disjoint i8 %12, 48
  %call105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, i8 noundef signext %conv)
  %div = udiv i64 %t.0, 10
  %tobool106.not = icmp ult i64 %t.0, 10
  br i1 %tobool106.not, label %do.end, label %do.body, !llvm.loop !23

do.end:                                           ; preds = %do.body
  %call109 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call109, i64 %call102
  %call114 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38) #16
  %cmp.i.i.i = icmp ne ptr %add.ptr.i, %call114
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %call114, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %add.ptr.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

while.body.i.i:                                   ; preds = %do.end, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %do.end ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %add.ptr.i, %do.end ]
  %13 = load i8, ptr %__first.sroa.0.011.i.i, align 1
  %14 = load i8, ptr %__last.sroa.0.012.i.i, align 1
  store i8 %14, ptr %__first.sroa.0.011.i.i, align 1
  store i8 %13, ptr %__last.sroa.0.012.i.i, align 1
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !24

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %while.body.i.i, %do.end
  %call119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, i8 noundef signext 10)
  br label %if.end120

if.end120:                                        ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, %if.end96
  %call122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull @.str.17)
  %15 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.not, label %if.else, label %if.then124

if.then124:                                       ; preds = %if.end120
  %call127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8facebook5velox7process10StackTrace8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %call129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull align 8 dereferenceable(32) %call127)
  br label %if.end139

if.else:                                          ; preds = %if.end120
  %call131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull @.str.18)
  %exceptionType = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 1
  %16 = load i32, ptr %exceptionType, align 8
  %cmp = icmp eq i32 %16, 1
  br i1 %cmp, label %if.then132, label %if.else135

if.then132:                                       ; preds = %if.else
  %call134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull @.str.19)
  br label %if.end139

if.else135:                                       ; preds = %if.else
  %call137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage38, ptr noundef nonnull @.str.20)
  br label %if.end139

if.end139:                                        ; preds = %if.then132, %if.else135, %if.then124
  ret void

eh.resume:                                        ; preds = %lpad68, %lpad71, %lpad, %lpad59
  %ref.tmp66.sink = phi ptr [ %ref.tmp56, %lpad59 ], [ %ref.tmp56, %lpad ], [ %ref.tmp66, %lpad71 ], [ %ref.tmp66, %lpad68 ]
  %.pn4.pn = phi { ptr, i32 } [ %3, %lpad59 ], [ %2, %lpad ], [ %5, %lpad71 ], [ %4, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.sink) #16
  resume { ptr, i32 } %.pn4.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #16
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8facebook5velox7process10StackTrace8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8facebook5velox14VeloxException5State4whatEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %once = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 14
  %0 = load atomic i8, ptr %once acquire, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %entry
  %mutex_.i = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 14, i32 1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %2 = load atomic i8, ptr %once monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %if.end.i2, label %cleanup.i

if.end.i2:                                        ; preds = %.noexc
  invoke void @_ZNK8facebook5velox14VeloxException5State8finalizeEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i2
  store atomic i8 1, ptr %once release, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont.i, %.noexc
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

lpad.i:                                           ; preds = %if.end.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i)
          to label %lpad.body unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

invoke.cont:                                      ; preds = %cleanup.i, %entry
  %elaborateMessage = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 15
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage) #16
  br label %return

lpad:                                             ; preds = %if.end.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %6, %lpad.i ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %lpad.body, %invoke.cont
  %retval.0 = phi ptr [ %call, %invoke.cont ], [ @.str.21, %lpad.body ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad.body
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxUserErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit

_ZN8facebook5velox14VeloxUserErrorD2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox14VeloxException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %call2 = tail call noundef ptr @_ZNK8facebook5velox14VeloxException5State4whatEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #16
  ret ptr %call2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

_ZN8facebook5velox14VeloxExceptionD2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN8facebook5velox14VeloxUserErrorEEEvPv(ptr noundef %__x) #4 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %__x) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN8facebook5velox7process10StackTraceC1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox14VeloxException5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN8facebook5velox14VeloxException5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox14VeloxException5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxException5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elaborateMessage = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %elaborateMessage) #16
  %mutex_.i = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 14, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i) #16
  %wrappedException = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %wrappedException, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %wrappedException) #16
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %entry, %if.then.i
  %topLevelContext = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %topLevelContext) #16
  %context = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %context) #16
  %errorCode = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorCode) #16
  %errorSource = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorSource) #16
  %message = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %failingExpression = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %failingExpression) #16
  %exceptionName = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exceptionName) #16
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox7process10StackTraceESt14default_deleteIS3_EED2Ev.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  tail call void @_ZNKSt14default_deleteIN8facebook5velox7process10StackTraceEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %1)
  br label %_ZNSt10unique_ptrIN8facebook5velox7process10StackTraceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox7process10StackTraceESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %if.then.i1
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8facebook5velox7process10StackTraceEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %bt_.i = getelementptr inbounds %"class.facebook::velox::process::StackTrace", ptr %__ptr, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bt_.i) #16
  %mutex_.i.i = getelementptr inbounds %"class.facebook::velox::process::StackTrace", ptr %__ptr, i64 0, i32 3, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i) #16
  %bt_vector_.i = getelementptr inbounds %"class.facebook::velox::process::StackTrace", ptr %__ptr, i64 0, i32 2
  %0 = load ptr, ptr %bt_vector_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::process::StackTrace", ptr %__ptr, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %delete.notnull ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %bt_vector_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %delete.notnull ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %mutex_.i1.i = getelementptr inbounds %"class.facebook::velox::process::StackTrace", ptr %__ptr, i64 0, i32 1, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i1.i) #16
  %3 = load ptr, ptr %__ptr, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN8facebook5velox7process10StackTraceD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN8facebook5velox7process10StackTraceD2Ev.exit

_ZN8facebook5velox7process10StackTraceD2Ev.exit:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i4.i
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #20
  br label %delete.end

delete.end:                                       ; preds = %_ZN8facebook5velox7process10StackTraceD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt18make_exception_ptrIN8facebook5velox14VeloxUserErrorEENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!6 = distinct !{!6, !"_ZSt18make_exception_ptrIN8facebook5velox14VeloxUserErrorEENSt15__exception_ptr13exception_ptrET_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN8facebook5velox14VeloxException5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN8facebook5velox14VeloxException5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!12 = !{!10, !13}
!13 = distinct !{!13, !14, !"_ZN8facebook5velox14VeloxException5State4makeIZNS1_C1EPKcmS5_St17basic_string_viewIcSt11char_traitsIcEES9_S9_S9_bNS1_4TypeES9_E3$_0EESt10shared_ptrIKS2_ESA_T_: %agg.result"}
!14 = distinct !{!14, !"_ZN8facebook5velox14VeloxException5State4makeIZNS1_C1EPKcmS5_St17basic_string_viewIcSt11char_traitsIcEES9_S9_S9_bNS1_4TypeES9_E3$_0EESt10shared_ptrIKS2_ESA_T_"}
!15 = !{!13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN8facebook5velox14VeloxException5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN8facebook5velox14VeloxException5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!19 = !{!17, !20}
!20 = distinct !{!20, !21, !"_ZN8facebook5velox14VeloxException5State4makeIZNS1_C1ERKNSt15__exception_ptr13exception_ptrESt17basic_string_viewIcSt11char_traitsIcEESB_SB_bNS1_4TypeESB_E3$_0EESt10shared_ptrIKS2_ET_: %agg.result"}
!21 = distinct !{!21, !"_ZN8facebook5velox14VeloxException5State4makeIZNS1_C1ERKNSt15__exception_ptr13exception_ptrESt17basic_string_viewIcSt11char_traitsIcEESB_SB_bNS1_4TypeESB_E3$_0EESt10shared_ptrIKS2_ET_"}
!22 = !{!20}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
