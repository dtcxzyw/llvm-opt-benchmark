; ModuleID = 'bench/folly/original/TimeoutManager.ll'
source_filename = "bench/folly/original/TimeoutManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.google::LogMessage" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5folly16throwSystemErrorIJRA69_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD2Ev = comdat any

$_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD0Ev = comdat any

$_ZN5folly14TimeoutManager11CobTimeouts10CobTimeout14timeoutExpiredEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVN5folly14TimeoutManager11CobTimeouts10CobTimeoutE = comdat any

$_ZTIN5folly14TimeoutManager11CobTimeouts10CobTimeoutE = comdat any

$_ZTSN5folly14TimeoutManager11CobTimeouts10CobTimeoutE = comdat any

@_ZTVN5folly14TimeoutManagerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5folly14TimeoutManagerE, ptr @_ZN5folly14TimeoutManagerD1Ev, ptr @_ZN5folly14TimeoutManagerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly14TimeoutManagerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly14TimeoutManagerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14TimeoutManagerE = constant [25 x i8] c"N5folly14TimeoutManagerE\00", align 1
@.str = private unnamed_addr constant [69 x i8] c"error in TimeoutManager::runAfterDelay(), failed to schedule timeout\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN5folly14TimeoutManager11CobTimeouts10CobTimeoutE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14TimeoutManager11CobTimeouts10CobTimeoutE, ptr @_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD2Ev, ptr @_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD0Ev, ptr @_ZN5folly14TimeoutManager11CobTimeouts10CobTimeout14timeoutExpiredEv] }, comdat, align 8
@_ZTIN5folly14TimeoutManager11CobTimeouts10CobTimeoutE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14TimeoutManager11CobTimeouts10CobTimeoutE, ptr @_ZTIN5folly12AsyncTimeoutE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14TimeoutManager11CobTimeouts10CobTimeoutE = linkonce_odr constant [50 x i8] c"N5folly14TimeoutManager11CobTimeouts10CobTimeoutE\00", comdat, align 1
@_ZTIN5folly12AsyncTimeoutE = external constant ptr
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/TimeoutManager.cpp\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"TimeoutManager::runAfterDelay() callback threw \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"non-exception type\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" exception: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly14TimeoutManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14TimeoutManagerD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly14TimeoutManagerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = sdiv i64 %2, 1000
  %5 = mul nsw i64 %4, 1000
  %6 = icmp slt i64 %5, %2
  %7 = zext i1 %6 to i64
  %spec.select.i = add nsw i64 %4, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 %spec.select.i)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5folly14TimeoutManagerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !10
  store ptr %3, ptr %3, align 8, !tbaa !13, !noalias !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !18, !noalias !10
  store ptr %3, ptr %2, align 8, !tbaa !19, !alias.scope !10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14TimeoutManager13runAfterDelayENS_8FunctionIFvvEEEjNS0_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Function", align 16
  store ptr null, ptr %5, align 16, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 16, !tbaa !22
  store ptr %8, ptr %6, align 16, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %9, align 8, !tbaa !24
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %7, align 16, !tbaa !22
  store ptr null, ptr %10, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %12

12:                                               ; preds = %4
  %13 = call noundef i64 %11(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %5) #27
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %4, %12
  %14 = invoke noundef zeroext i1 @_ZN5folly14TimeoutManager16tryRunAfterDelayENS_8FunctionIFvvEEEjNS0_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3)
          to label %15 unwind label %20

15:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = call noundef i64 %16(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %15, %17
  br i1 %14, label %25, label %19

19:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  call void @_ZN5folly16throwSystemErrorIJRA69_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(69) @.str) #28
  unreachable

20:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZN5folly8FunctionIFvvEED2Ev.exit6, label %23

23:                                               ; preds = %20
  %24 = call noundef i64 %22(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6

_ZN5folly8FunctionIFvvEED2Ev.exit6:               ; preds = %20, %23
  resume { ptr, i32 } %21

25:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14TimeoutManager16tryRunAfterDelayENS_8FunctionIFvvEEEjNS0_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Function", align 16
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeouts10CobTimeoutESt14default_deleteIS3_EED2Ev.exit, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %10 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #26, !noalias !25
  store ptr null, ptr %5, align 16, !tbaa !21, !noalias !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 16, !tbaa !22, !noalias !25
  store ptr %13, ptr %11, align 16, !tbaa !22, !noalias !25
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !24, !noalias !25
  store ptr %16, ptr %14, align 8, !tbaa !24, !noalias !25
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %12, align 16, !tbaa !22, !noalias !25
  store ptr null, ptr %15, align 8, !tbaa !24, !noalias !25
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i, label %17

17:                                               ; preds = %9
  %18 = call noundef i64 %16(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %5) #27, !noalias !25
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i:           ; preds = %17, %9
  invoke void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 16 dereferenceable(288) %10, ptr noundef nonnull %0, i32 noundef %3)
          to label %.noexc.i unwind label %30, !noalias !25

.noexc.i:                                         ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly14TimeoutManager11CobTimeouts10CobTimeoutE, i64 16), ptr %10, align 16, !tbaa !7, !noalias !25
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr null, ptr %19, align 16, !tbaa !21, !noalias !25
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %21 = load ptr, ptr %11, align 16, !tbaa !22, !noalias !25
  store ptr %21, ptr %20, align 16, !tbaa !22, !noalias !25
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %23 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !25
  store ptr %23, ptr %22, align 8, !tbaa !24, !noalias !25
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %11, align 16, !tbaa !22, !noalias !25
  store ptr null, ptr %14, align 8, !tbaa !24, !noalias !25
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.thread.i, label %25

.thread.i:                                        ; preds = %.noexc.i
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false), !noalias !25
  br label %_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

25:                                               ; preds = %.noexc.i
  %26 = call noundef i64 %23(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %19) #27, !noalias !25
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !24, !noalias !25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !25
  %.not.i.i5.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i5.i, label %_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %28

28:                                               ; preds = %25
  %29 = call noundef i64 %.pr.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #27, !noalias !25
  br label %_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

30:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !25
  %.not.i.i6.i = icmp eq ptr %32, null
  br i1 %.not.i.i6.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit7.i, label %33

33:                                               ; preds = %30
  %34 = call noundef i64 %32(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #27, !noalias !25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit7.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeouts10CobTimeoutESt14default_deleteIS3_EED2Ev.exit15, %_ZN5folly8FunctionIFvvEED2Ev.exit7.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZN5folly8FunctionIFvvEED2Ev.exit7.i ], [ %.pn, %_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeouts10CobTimeoutESt14default_deleteIS3_EED2Ev.exit15 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly8FunctionIFvvEED2Ev.exit7.i:             ; preds = %33, %30
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 288) #29, !noalias !25
  br label %common.resume

_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.thread.i, %25, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !31, !noalias !28
  store ptr %36, ptr %6, align 8, !tbaa !31, !alias.scope !28
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36, !noalias !28
  store ptr %39, ptr %37, align 8, !tbaa !36, !alias.scope !28
  %.not.i.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i11, label %_ZN5folly14RequestContext11saveContextEv.exit, label %40

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !28
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !37, !noalias !28
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !37, !noalias !28
  br label %_ZN5folly14RequestContext11saveContextEv.exit

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4, !noalias !28
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %46, %43, %.noexc
  %48 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %49 unwind label %74

49:                                               ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %50 = load ptr, ptr %37, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !41
  %58 = load ptr, ptr %50, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  %61 = load ptr, ptr %50, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i12 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i12, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %49, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  br i1 %48, label %.thread, label %_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEEclEPS3_.exit.i

72:                                               ; preds = %_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeouts10CobTimeoutESt14default_deleteIS3_EED2Ev.exit15

74:                                               ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeouts10CobTimeoutESt14default_deleteIS3_EED2Ev.exit15

_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeouts10CobTimeoutESt14default_deleteIS3_EED2Ev.exit15: ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  %76 = load ptr, ptr %10, align 16, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 16 dereferenceable(288) %10) #27
  br label %common.resume

.thread:                                          ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %79 = load ptr, ptr %7, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr %82, ptr %83, align 8, !tbaa !18
  store ptr %79, ptr %80, align 8, !tbaa !13
  store ptr %80, ptr %81, align 8, !tbaa !18
  store ptr %80, ptr %82, align 8, !tbaa !13
  br label %_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeouts10CobTimeoutESt14default_deleteIS3_EED2Ev.exit

_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEEclEPS3_.exit.i: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = load ptr, ptr %10, align 16, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 16 dereferenceable(288) %10) #27
  br label %_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeouts10CobTimeoutESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeouts10CobTimeoutESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEEclEPS3_.exit.i, %.thread, %4
  %.06 = phi i1 [ false, %4 ], [ true, %.thread ], [ false, %_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEEclEPS3_.exit.i ]
  ret i1 %.06
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA69_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(69) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__errno_location() #30
  %3 = load i32, ptr %2, align 4, !tbaa !37
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #12
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #27
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %8 = load ptr, ptr %2, align 8, !tbaa !7, !noalias !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !46
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !49, !alias.scope !52
  %13 = load ptr, ptr %11, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !55, !alias.scope !52
  %21 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %21, ptr %12, align 8, !tbaa !21, !alias.scope !52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !58, !alias.scope !52
  store ptr %14, ptr %11, align 8, !tbaa !55
  store i64 0, ptr %24, align 8, !tbaa !58
  store i8 0, ptr %14, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27, !noalias !59
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %66

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !49, !alias.scope !59
  %29 = load ptr, ptr %27, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !55, !alias.scope !59
  %37 = load i64, ptr %30, align 8, !tbaa !21
  store i64 %37, ptr %28, align 8, !tbaa !21, !alias.scope !59
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !58, !alias.scope !59
  store ptr %30, ptr %27, align 8, !tbaa !55
  store i64 0, ptr %40, align 8, !tbaa !58
  store i8 0, ptr %30, align 8, !tbaa !21
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !55
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %41, align 8, !tbaa !58
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %47 = load i64, ptr %28, align 8, !tbaa !21
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %49 = load ptr, ptr %6, align 8, !tbaa !55
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %25, align 8, !tbaa !58
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %12, align 8, !tbaa !21
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %55 = load ptr, ptr %7, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !58
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %61 = load i64, ptr %56, align 8, !tbaa !21
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %63, align 8, !tbaa !37
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !44
  ret void

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !55
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %68
  %72 = load i64, ptr %41, align 8, !tbaa !58
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %68
  %74 = load i64, ptr %28, align 8, !tbaa !21
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !55
  %77 = icmp eq ptr %76, %12
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %78 = load i64, ptr %25, align 8, !tbaa !58
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %80 = load i64, ptr %12, align 8, !tbaa !21
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !58
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %88 = load i64, ptr %83, align 8, !tbaa !21
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD2Ev(ptr noundef nonnull align 16 dereferenceable(288) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly14TimeoutManager11CobTimeouts10CobTimeoutE, i64 16), ptr %0, align 16, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 16, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %3, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %10

10:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %11, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit, %10
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD0Ev(ptr noundef nonnull align 16 dereferenceable(288) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly14TimeoutManager11CobTimeouts10CobTimeoutE, i64 16), ptr %0, align 16, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 16, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %3, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit.i: ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD2Ev.exit, label %10

10:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %11, ptr noundef null) #27
  br label %_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD2Ev.exit

_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD2Ev.exit: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit.i, %10
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 16 dereferenceable(288) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14TimeoutManager11CobTimeouts10CobTimeout14timeoutExpiredEv(ptr noundef nonnull align 16 dereferenceable(288) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 16, !tbaa !22
  invoke void %6(ptr noundef nonnull align 16 dereferenceable(48) %4)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %12 = icmp eq i32 %10, %11
  %13 = tail call ptr @__cxa_begin_catch(ptr %9) #27
  br i1 %12, label %14, label %39

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, i32 noundef 42, i32 noundef 2)
          to label %15 unwind label %45

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %45

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %19 = load ptr, ptr %13, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = icmp eq i8 %24, 42
  %.idx.i = zext i1 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %26)
          to label %28 unwind label %45

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %28
  %30 = load ptr, ptr %13, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %33)
          to label %35 unwind label %45

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.invoke

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.invoke, %1
  %36 = load ptr, ptr %0, align 16, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 16 dereferenceable(288) %0) #27
  ret void

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.4, i32 noundef 45, i32 noundef 2)
          to label %40 unwind label %45

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.5, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.6, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.invoke: ; preds = %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  invoke void @__cxa_end_catch()
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit unwind label %45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %42, %28, %17, %40, %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15, %14
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #20

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14TimeoutManager16clearCobTimeoutsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i2 = icmp eq ptr %4, null
  %5 = icmp eq ptr %4, %3
  %6 = or i1 %.not.i.i2, %5
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %7 = phi ptr [ %12, %.lr.ph ], [ %4, %.preheader ]
  %8 = load ptr, ptr %7, align 16, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 16 dereferenceable(288) %7) #27
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %12, null
  %13 = icmp eq ptr %12, %11
  %14 = or i1 %.not.i.i, %13
  br i1 %14, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5folly14TimeoutManagerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i2.i = icmp eq ptr %4, null
  %5 = icmp eq ptr %4, %3
  %6 = or i1 %.not.i.i2.i, %5
  br i1 %6, label %_ZN5folly14TimeoutManager16clearCobTimeoutsEv.exit.thread3, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %7 = phi ptr [ %12, %.lr.ph.i ], [ %4, %.preheader.i ]
  %8 = load ptr, ptr %7, align 16, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 16 dereferenceable(288) %7) #27
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %12, null
  %13 = icmp eq ptr %12, %11
  %14 = or i1 %.not.i.i.i, %13
  br i1 %14, label %_ZN5folly14TimeoutManager16clearCobTimeoutsEv.exit.thread3, label %.lr.ph.i, !llvm.loop !64

_ZN5folly14TimeoutManager16clearCobTimeoutsEv.exit.thread3: ; preds = %.lr.ph.i, %.preheader.i
  %15 = phi ptr [ %4, %.preheader.i ], [ %12, %.lr.ph.i ]
  %16 = phi ptr [ %3, %.preheader.i ], [ %11, %.lr.ph.i ]
  %.not7.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not7.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeoutsEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5folly14TimeoutManager16clearCobTimeoutsEv.exit.thread3, %.lr.ph.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZN5folly14TimeoutManager16clearCobTimeoutsEv.exit.thread3 ]
  %17 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeoutsEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeoutsEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5folly14TimeoutManager16clearCobTimeoutsEv.exit.thread3
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 16) #29
  br label %_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeoutsEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(none) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeoutsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeoutsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !15, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !16, i64 0}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !9, i64 0}
!18 = !{!14, !15, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly14TimeoutManager11CobTimeoutsE", !16, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !16, i64 48}
!23 = !{!"_ZTSN5folly8FunctionIFvvEEE", !17, i64 0, !16, i64 48, !16, i64 56}
!24 = !{!23, !16, i64 56}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!30 = distinct !{!30, !"_ZN5folly14RequestContext11saveContextEv"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN5folly14RequestContextE", !16, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !17, i64 0}
!39 = !{!40, !38, i64 8}
!40 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 8, !38, i64 12}
!41 = !{!40, !38, i64 12}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{i64 0, i64 4, !37, i64 8, i64 8, !44}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt3_V214error_categoryE", !16, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !16, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!55 = !{!56, !51, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !57, i64 8, !17, i64 16}
!57 = !{!"long", !17, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!62 = !{!63, !51, i64 8}
!63 = !{!"_ZTSSt9type_info", !51, i64 8}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
