; ModuleID = 'bench/folly/original/Executor.ll'
source_filename = "bench/folly/original/Executor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::ExecutorBlockingList" = type { ptr, %"struct.folly::ExecutorBlockingContext" }
%"struct.folly::ExecutorBlockingContext" = type { i8, i8, ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<folly::ExecutorBlockingContext>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::ExecutorBlockingContext>::StorageTriviallyDestructible" = type <{ %union.anon.1, i8, [7 x i8] }>
%union.anon.1 = type { %"struct.folly::ExecutorBlockingContext" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }

$_ZN5folly8ExecutorD2Ev = comdat any

$_ZN5folly8ExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZTWN5folly22executor_blocking_listE = comdat any

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
@.str.5 = private unnamed_addr constant [14 x i8] c"dtor mismatch\00", align 1
@_ZTISt11logic_error = external constant ptr

@_ZN5folly21ExecutorBlockingGuardC1ENS0_9PermitTagE = unnamed_addr alias void (ptr), ptr @_ZN5folly21ExecutorBlockingGuardC2ENS0_9PermitTagE
@_ZN5folly21ExecutorBlockingGuardC1ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5folly21ExecutorBlockingGuardC2ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE
@_ZN5folly21ExecutorBlockingGuardC1ENS0_11ProhibitTagEPNS_8ExecutorENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5folly21ExecutorBlockingGuardC2ENS0_11ProhibitTagEPNS_8ExecutorENS_5RangeIPKcEE
@_ZN5folly21ExecutorBlockingGuardD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly21ExecutorBlockingGuardD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN5folly8Executor16keepAliveReleaseEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 44)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @__func__._ZN5folly8Executor16keepAliveReleaseEv, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4)
          to label %9 unwind label %10

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  unreachable

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %3, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 31, i32 noundef 2)
          to label %5 unwind label %38

5:                                                ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %38

7:                                                ; preds = %5
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

16:                                               ; preds = %7
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly12exceptionStrERKNSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %38

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = icmp ult i8 %23, 64
  %25 = select i1 %24, ptr %4, ptr %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = zext i8 %23 to i64
  %29 = sub nsw i64 23, %28
  %30 = icmp ult i8 %23, 24
  %31 = select i1 %30, i64 %29, i64 %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %25, i64 noundef %31)
          to label %_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_.exit unwind label %38

_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_.exit: ; preds = %20
  %33 = load i8, ptr %22, align 1, !tbaa !23
  %34 = icmp ult i8 %33, 64
  br i1 %34, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %35

35:                                               ; preds = %_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_.exit
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i5 = icmp eq ptr %36, null
  br i1 %.not.i5, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %37

37:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

38:                                               ; preds = %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3, %5, %1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN5folly12exceptionStrERKNSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !23
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #24
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly26getExecutorBlockingContextEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional") align 8 captures(none) initializes((0, 1), (32, 33)) %0) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !28, !range !35, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8 0, ptr %0, align 8, !tbaa !23
  br label %9

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !37
  br label %9

9:                                                ; preds = %8, %7
  %.sink = phi i8 [ 1, %8 ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly21ExecutorBlockingGuardC2ENS0_9PermitTagE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !43
  store ptr %4, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !46
  store ptr %0, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly21ExecutorBlockingGuardC2ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, ptr %2, ptr %3) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !43
  store ptr %7, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !47
  %9 = icmp eq ptr %2, %3
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !40
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %10, %4
  store ptr %0, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly21ExecutorBlockingGuardC2ENS0_11ProhibitTagEPNS_8ExecutorENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, ptr %2, ptr %3) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !43
  store ptr %7, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %9, align 1, !tbaa !48
  %10 = icmp eq ptr %2, %3
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !40
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %11, %4
  store ptr %0, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ExecutorBlockingGuardD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #26
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %6, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
          to label %4 unwind label %5

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #25
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN5folly22executor_blocking_listE() local_unnamed_addr #20 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly22executor_blocking_listE)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold mustprogress noinline noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !15, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !18, i64 48, !13, i64 64, !19, i64 192, !20, i64 200, !21, i64 208}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!17 = !{!"any pointer", !13, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !12, i64 8}
!19 = !{!"int", !13, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!21 = !{!"_ZTSSt6locale", !22, i64 0}
!22 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5folly20ExecutorBlockingListE", !17, i64 0}
!28 = !{!29, !31, i64 8}
!29 = !{!"_ZTSN5folly20ExecutorBlockingListE", !27, i64 0, !30, i64 8}
!30 = !{!"_ZTSN5folly23ExecutorBlockingContextE", !31, i64 0, !31, i64 1, !32, i64 8, !33, i64 16}
!31 = !{!"bool", !13, i64 0}
!32 = !{!"p1 _ZTSN5folly8ExecutorE", !17, i64 0}
!33 = !{!"_ZTSN5folly5RangeIPKcEE", !34, i64 0, !34, i64 8}
!34 = !{!"p1 omnipotent char", !17, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{i64 0, i64 1, !38, i64 1, i64 1, !38, i64 8, i64 8, !39, i64 16, i64 8, !40, i64 24, i64 8, !40}
!38 = !{!31, !31, i64 0}
!39 = !{!32, !32, i64 0}
!40 = !{!34, !34, i64 0}
!41 = !{!42, !31, i64 32}
!42 = !{!"_ZTSN5folly8OptionalINS_23ExecutorBlockingContextEE28StorageTriviallyDestructibleE", !13, i64 0, !31, i64 32}
!43 = !{i64 0, i64 8, !26, i64 8, i64 1, !38, i64 9, i64 1, !38, i64 16, i64 8, !39, i64 24, i64 8, !40, i64 32, i64 8, !40}
!44 = !{!45, !27, i64 0}
!45 = !{!"_ZTSN5folly21ExecutorBlockingGuardE", !29, i64 0}
!46 = !{!45, !31, i64 8}
!47 = !{!45, !32, i64 16}
!48 = !{!45, !31, i64 9}
