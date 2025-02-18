target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::ExecutorBlockingList" = type { ptr, %"struct.folly::ExecutorBlockingContext" }
%"struct.folly::ExecutorBlockingContext" = type { i8, i8, ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::None" = type { i8 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<folly::ExecutorBlockingContext>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::ExecutorBlockingContext>::StorageTriviallyDestructible" = type <{ %union.anon.1, i8, [7 x i8] }>
%union.anon.1 = type { %"struct.folly::ExecutorBlockingContext" }
%"class.folly::ExecutorBlockingGuard" = type { %"struct.folly::ExecutorBlockingList" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }

$_ZN5folly8ExecutorD2Ev = comdat any

$_ZN5folly8ExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZNK5folly13fbstring_coreIcE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv = comdat any

$_ZN5folly8OptionalINS_23ExecutorBlockingContextEEC2ERKNS_4NoneE = comdat any

$_ZN5folly13make_optionalIRNS_23ExecutorBlockingContextEEENS_8OptionalINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN5folly8OptionalINS_23ExecutorBlockingContextEE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv = comdat any

$_ZN5folly8OptionalINS_23ExecutorBlockingContextEEC2IJRS1_EEENS2_18PrivateConstructorEDpOT_ = comdat any

$_ZN5folly8OptionalINS_23ExecutorBlockingContextEE9constructIJRS1_EEEvDpOT_ = comdat any

$_ZN5folly20ExecutorBlockingListC2Ev = comdat any

$_ZN5folly23ExecutorBlockingContextC2Ev = comdat any

$_ZN5folly5RangeIPKcEC2Ev = comdat any

$_ZNK5folly5RangeIPKcE5emptyEv = comdat any

$_ZN5folly14terminate_withISt11logic_errorJRA14_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZTWN5folly22executor_blocking_listE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

@_ZTVN5folly8ExecutorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5folly8ExecutorE, ptr @_ZN5folly8ExecutorD2Ev, ptr @_ZN5folly8ExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly8ExecutorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly8ExecutorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly8ExecutorE = constant [18 x i8] c"N5folly8ExecutorE\00", align 1
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/Executor.cpp\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c" threw unhandled \00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"addWithPriority() is not implemented for this Executor\00", align 1
@_ZTISt13runtime_error = external constant ptr
@__func__._ZN5folly8Executor16keepAliveReleaseEv = private unnamed_addr constant [17 x i8] c"keepAliveRelease\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"() should not be called for folly::Executor types \00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"which do not override keepAliveAcquire()\00", align 1
@_ZN5folly22executor_blocking_listE = thread_local global ptr @_ZN5follyL9emptyListE, align 8
@_ZN5follyL9emptyListE = internal global %"struct.folly::ExecutorBlockingList" zeroinitializer, align 8
@_ZN5follyL4noneE = internal constant %"struct.folly::None" undef, align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"dtor mismatch\00", align 1
@_ZTISt11logic_error = external constant ptr

@_ZN5folly21ExecutorBlockingGuardC1ENS0_9PermitTagE = unnamed_addr alias void (ptr), ptr @_ZN5folly21ExecutorBlockingGuardC2ENS0_9PermitTagE
@_ZN5folly21ExecutorBlockingGuardC1ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5folly21ExecutorBlockingGuardC2ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE
@_ZN5folly21ExecutorBlockingGuardC1ENS0_11ProhibitTagEPNS_8ExecutorENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5folly21ExecutorBlockingGuardC2ENS0_11ProhibitTagEPNS_8ExecutorENS_5RangeIPKcEE
@_ZN5folly21ExecutorBlockingGuardD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly21ExecutorBlockingGuardD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !14
  %9 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @__cxa_throw(ptr %9, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #20
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @__cxa_free_exception(ptr %9) #19
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i32 noundef 44)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %13

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @__func__._ZN5folly8Executor16keepAliveReleaseEv)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.3)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.4)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  unreachable

13:                                               ; preds = %10, %8, %6, %4, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca %"class.folly::basic_fbstring", align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 31, i32 noundef 2)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %11 unwind label %17

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.1)
          to label %13 unwind label %17

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  invoke void @_ZN5folly12exceptionStrERKNSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

17:                                               ; preds = %14, %13, %11, %8, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %20
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare void @_ZN5folly12exceptionStrERKNSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !15
  %8 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ]
  store ptr %16, ptr %3, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 0, i64 23
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 192
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 0, i64 23
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i64
  %13 = sub i64 23, %12
  store i64 %13, ptr %4, align 8, !tbaa !29
  %14 = load i64, ptr %4, align 8, !tbaa !29
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !tbaa !29
  br label %20

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  store i64 %21, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %22 = load i64, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %5 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i8 %5, ptr %3, align 1, !tbaa !44
  %6 = load i8, ptr %3, align 1, !tbaa !44
  %7 = icmp eq i8 %6, -128
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %11) #19
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1, i32 noundef 4) #19
  store i64 %9, ptr %4, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  call void @free(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !50
  %12 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %12, ptr %7, align 8, !tbaa !29
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !29
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv() #0 comdat align 2 {
  ret i64 8
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly26getExecutorBlockingContextEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingContext", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !54, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_ZN5folly8OptionalINS_23ExecutorBlockingContextEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #19
  br label %15

10:                                               ; preds = %1
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %12, i32 0, i32 1
  invoke void @_ZN5folly13make_optionalIRNS_23ExecutorBlockingContextEEENS_8OptionalINSt5decayIT_E4typeEEEOS5_(ptr dead_on_unwind writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %16

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %9
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_23ExecutorBlockingContextEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_23ExecutorBlockingContextEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13make_optionalIRNS_23ExecutorBlockingContextEEENS_8OptionalINSt5decayIT_E4typeEEEOS5_(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN5folly8OptionalINS_23ExecutorBlockingContextEEC2IJRS1_EEENS2_18PrivateConstructorEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_23ExecutorBlockingContextEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<folly::ExecutorBlockingContext>::StorageTriviallyDestructible", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #19
  store i8 %5, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.folly::Optional<folly::ExecutorBlockingContext>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_23ExecutorBlockingContextEEC2IJRS1_EEENS2_18PrivateConstructorEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_23ExecutorBlockingContextEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZN5folly8OptionalINS_23ExecutorBlockingContextEE9constructIJRS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_23ExecutorBlockingContextEE9constructIJRS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = getelementptr inbounds nuw %"class.folly::Optional", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<folly::ExecutorBlockingContext>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !74
  %11 = getelementptr inbounds nuw %"class.folly::Optional", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::Optional<folly::ExecutorBlockingContext>::StorageTriviallyDestructible", ptr %11, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ExecutorBlockingGuardC2ENS0_9PermitTagE(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly20ExecutorBlockingListC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %18

5:                                                ; preds = %1
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !80
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingContext", ptr %14, i32 0, i32 0
  store i8 0, ptr %15, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %3, i32 0, i32 0
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  store ptr %16, ptr %17, align 8, !tbaa !52
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly20ExecutorBlockingListC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %3, i32 0, i32 1
  call void @_ZN5folly23ExecutorBlockingContextC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly23ExecutorBlockingContextC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingContext", ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingContext", ptr %3, i32 0, i32 3
  call void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ExecutorBlockingGuardC2ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2, ptr %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  invoke void @_ZN5folly20ExecutorBlockingListC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %36

12:                                               ; preds = %4
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !80
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingContext", ptr %21, i32 0, i32 0
  store i8 1, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingContext", ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8, !tbaa !89
  %27 = invoke noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %28 unwind label %36

28:                                               ; preds = %12
  br i1 %27, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingContext", ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !90
  br label %33

33:                                               ; preds = %29, %28
  %34 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  store ptr %34, ptr %35, align 8, !tbaa !52
  ret void

36:                                               ; preds = %12, %4
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ExecutorBlockingGuardC2ENS0_11ProhibitTagEPNS_8ExecutorENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2, ptr %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  invoke void @_ZN5folly20ExecutorBlockingListC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %38

12:                                               ; preds = %4
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !80
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingContext", ptr %21, i32 0, i32 0
  store i8 1, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingContext", ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingContext", ptr %28, i32 0, i32 1
  store i8 1, ptr %29, align 1, !tbaa !91
  %30 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %30, label %35, label %31

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingContext", ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !90
  br label %35

35:                                               ; preds = %31, %12
  %36 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %10, i32 0, i32 0
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  store ptr %36, ptr %37, align 8, !tbaa !52
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ExecutorBlockingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %3, i32 0, i32 0
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  invoke void @_ZN5folly14terminate_withISt11logic_errorJRA14_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(14) @.str.5) #20
          to label %9 unwind label %15

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::ExecutorBlockingGuard", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::ExecutorBlockingList", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  store ptr %13, ptr %14, align 8, !tbaa !52
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZN5folly14terminate_withISt11logic_errorJRA14_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(14) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %4) #21
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::logic_error", align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = call ptr @__cxa_allocate_exception(i64 16) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @__cxa_throw(ptr %3, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #20
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN5folly22executor_blocking_listE() #17 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  ret ptr %1
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noinline noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly8ExecutorE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSo", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5folly13fbstring_coreIcEE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!35 = !{!36, !34, i64 32}
!36 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !37, i64 24, !34, i64 28, !34, i64 32, !38, i64 40, !39, i64 48, !10, i64 64, !40, i64 192, !41, i64 200, !42, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!38 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !30, i64 8}
!40 = !{!"int", !10, i64 0}
!41 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN5folly13fbstring_coreIcE8CategoryE", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5folly13fbstring_coreIcE10RefCountedE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSSt12memory_order", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5folly20ExecutorBlockingListE", !9, i64 0}
!54 = !{!55, !57, i64 8}
!55 = !{!"_ZTSN5folly20ExecutorBlockingListE", !53, i64 0, !56, i64 8}
!56 = !{!"_ZTSN5folly23ExecutorBlockingContextE", !57, i64 0, !57, i64 1, !8, i64 8, !58, i64 16}
!57 = !{!"bool", !10, i64 0}
!58 = !{!"_ZTSN5folly5RangeIPKcEE", !16, i64 0, !16, i64 8}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5folly8OptionalINS_23ExecutorBlockingContextEEE", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5folly4NoneE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5folly23ExecutorBlockingContextE", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5folly8OptionalINS_23ExecutorBlockingContextEE28StorageTriviallyDestructibleE", !9, i64 0}
!69 = !{!70, !57, i64 32}
!70 = !{!"_ZTSN5folly8OptionalINS_23ExecutorBlockingContextEE28StorageTriviallyDestructibleE", !10, i64 0, !57, i64 32}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!73 = !{!9, !9, i64 0}
!74 = !{i64 0, i64 1, !75, i64 1, i64 1, !75, i64 8, i64 8, !7, i64 16, i64 8, !15, i64 24, i64 8, !15}
!75 = !{!57, !57, i64 0}
!76 = !{!77, !57, i64 32}
!77 = !{!"_ZTSN5folly8OptionalINS_23ExecutorBlockingContextEEE", !70, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5folly21ExecutorBlockingGuardE", !9, i64 0}
!80 = !{i64 0, i64 8, !52, i64 8, i64 1, !75, i64 9, i64 1, !75, i64 16, i64 8, !7, i64 24, i64 8, !15, i64 32, i64 8, !15}
!81 = !{!82, !53, i64 0}
!82 = !{!"_ZTSN5folly21ExecutorBlockingGuardE", !55, i64 0}
!83 = !{!82, !57, i64 8}
!84 = !{!56, !8, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!87 = !{!58, !16, i64 0}
!88 = !{!58, !16, i64 8}
!89 = !{!82, !8, i64 16}
!90 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!91 = !{!82, !57, i64 9}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt11logic_error", !9, i64 0}
