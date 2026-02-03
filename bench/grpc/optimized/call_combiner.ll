; ModuleID = 'bench/grpc/original/call_combiner.ll'
source_filename = "bench/grpc/original/call_combiner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/call_combiner.cc\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"prev_size >= 1u\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@.str.3 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/mpscq.h\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_call_combiner.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

@_ZN9grpc_core12CallCombinerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core12CallCombinerC2Ev
@_ZN9grpc_core12CallCombinerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core12CallCombinerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core12CallCombinerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %3, align 8
  store atomic i64 0, ptr %5 monotonic, align 8
  store atomic i64 0, ptr %0 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core12CallCombinerD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = and i64 %5, -2
  invoke void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %8)
          to label %9 unwind label %22

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %11 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not.not.i = icmp eq ptr %12, %.0.i.i.i
  br i1 %.not.not.i, label %.critedge.i, label %13, !prof !16

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, i32 noundef 43, i64 47, ptr nonnull @.str.4) #18
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  unreachable

.critedge.i:                                      ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %.not.not8.i = icmp eq ptr %16, %.0.i.i.i
  br i1 %.not.not8.i, label %_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit, label %17, !prof !16

17:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 44, i64 15, ptr nonnull @.str.5) #18
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

19:                                               ; preds = %17, %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit: ; preds = %.critedge.i
  ret void

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable
}

declare void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner15ScheduleClosureEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %6, ptr %5, align 8, !tbaa !17
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %6 to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %3, %8
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %1, ptr noundef nonnull %5)
          to label %11 unwind label %19

11:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = inttoptr i64 %12 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = atomicrmw add ptr %0, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !tbaa !17
  %12 = trunc i64 %11 to i1
  br i1 %10, label %13, label %34

13:                                               ; preds = %4
  store i64 %11, ptr %7, align 8, !tbaa !17
  br i1 %12, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, label %14

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %6, align 8, !tbaa !17
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

14:                                               ; preds = %13
  %15 = inttoptr i64 %11 to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %6, align 8, !tbaa !17
  %17 = inttoptr i64 %11 to ptr
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %14
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1, ptr noundef nonnull %6)
          to label %19 unwind label %.body

19:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %20 = load i64, ptr %6, align 8, !tbaa !17
  %21 = trunc i64 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %28 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

28:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %29

29:                                               ; preds = %28
  %30 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

34:                                               ; preds = %4
  store i64 %11, ptr %8, align 8, !tbaa !17
  br i1 %12, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit10, label %35

35:                                               ; preds = %34
  %36 = inttoptr i64 %11 to ptr
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit10

_ZN4absl12lts_202407226StatusC2ERKS1_.exit10:     ; preds = %34, %35
  %38 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef nonnull %8)
          to label %39 unwind label %50

39:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %38, ptr %40, align 8, !tbaa !19
  %41 = load i64, ptr %8, align 8, !tbaa !17
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4absl12lts_202407226StatusD2Ev.exit11, label %43

43:                                               ; preds = %39
  %44 = inttoptr i64 %41 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit11 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit11:         ; preds = %39, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull %1)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

50:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit10
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %29, %28, %_ZN4absl12lts_202407226StatusD2Ev.exit11
  ret void

52:                                               ; preds = %50, %.body
  %.sink = phi ptr [ %8, %50 ], [ %7, %.body ]
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %27, %.body ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = atomicrmw add ptr %0, i64 -1 acq_rel, align 8
  switch i64 %9, label %.preheader [
    i64 0, label %13
    i64 1, label %53
  ], !prof !20

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %6)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %18, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader
  br label %50, !llvm.loop !21

13:                                               ; preds = %2
  %14 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 1, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 144, i64 %17, ptr %15) #18
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  unreachable

._crit_edge:                                      ; preds = %50
  br label %18, !llvm.loop !21

18:                                               ; preds = %._crit_edge, %.preheader
  %.lcssa = phi ptr [ %51, %._crit_edge ], [ %11, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !19
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 noundef %20)
  store i64 0, ptr %19, align 8, !tbaa !19
  %21 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %21, ptr %8, align 8, !tbaa !17
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, label %23

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %4, align 8, !tbaa !17
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

23:                                               ; preds = %18
  %24 = inttoptr i64 %21 to ptr
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %4, align 8, !tbaa !17
  %26 = inttoptr i64 %21 to ptr
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %23
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %.lcssa, ptr noundef nonnull %4)
          to label %28 unwind label %.body

28:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %29 = load i64, ptr %4, align 8, !tbaa !17
  %30 = trunc i64 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = inttoptr i64 %29 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

37:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %38

38:                                               ; preds = %37
  %39 = inttoptr i64 %21 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %37, %38
  %43 = load i64, ptr %7, align 8, !tbaa !17
  %44 = trunc i64 %43 to i1
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %46 = inttoptr i64 %43 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %.thread unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

.thread:                                          ; preds = %45, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

50:                                               ; preds = %.lr.ph, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %6)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %50, label %._crit_edge, !llvm.loop !21

53:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner17SetNotifyOnCancelEP12grpc_closure(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %9

9:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit25, %2
  %.015 = phi ptr [ %1, %2 ], [ %.116, %_ZN4absl12lts_202407226StatusD2Ev.exit25 ]
  %10 = load atomic i64, ptr %8 acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.thread, label %12

.thread:                                          ; preds = %9
  store i64 1, ptr %3, align 8, !tbaa !17, !alias.scope !28
  br label %30

12:                                               ; preds = %9
  %13 = and i64 %10, -2
  call void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i64 noundef %13)
  %.pr = load i64, ptr %3, align 8, !tbaa !17
  %14 = icmp eq i64 %.pr, 1
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.pr, ptr %5, align 8, !tbaa !17
  %16 = trunc i64 %.pr to i1
  br i1 %16, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %17

17:                                               ; preds = %15
  %18 = inttoptr i64 %.pr to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %17, %15
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %.015, ptr noundef nonnull %5)
          to label %20 unwind label %28

20:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = inttoptr i64 %21 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

28:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

30:                                               ; preds = %.thread, %12
  %31 = ptrtoint ptr %.015 to i64
  %32 = cmpxchg ptr %8, i64 %10, i64 %31 acq_rel monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %.not20 = icmp eq i64 %10, 0
  br i1 %.not20, label %47, label %35

35:                                               ; preds = %34
  %36 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %7, align 8, !tbaa !17, !alias.scope !33
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %36, ptr noundef nonnull %7)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %7, align 8, !tbaa !17
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4absl12lts_202407226StatusD2Ev.exit24, label %40

40:                                               ; preds = %37
  %41 = inttoptr i64 %38 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit24 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit24:         ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

47:                                               ; preds = %30, %34, %_ZN4absl12lts_202407226StatusD2Ev.exit24, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.116 = phi ptr [ %.015, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %.015, %34 ], [ %36, %_ZN4absl12lts_202407226StatusD2Ev.exit24 ], [ %.015, %30 ]
  %48 = phi i1 [ false, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ false, %34 ], [ false, %_ZN4absl12lts_202407226StatusD2Ev.exit24 ], [ true, %30 ]
  %49 = load i64, ptr %3, align 8, !tbaa !17
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4absl12lts_202407226StatusD2Ev.exit25, label %51

51:                                               ; preds = %47
  %52 = inttoptr i64 %49 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit25 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit25:         ; preds = %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %48, label %9, label %57

56:                                               ; preds = %45, %28
  %.pn21.pn = phi { ptr, i32 } [ %46, %45 ], [ %29, %28 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn21.pn

57:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner6CancelEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %7, ptr %3, align 8, !tbaa !17
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %9
  %12 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef nonnull %3)
          to label %13 unwind label %30

13:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %14 = load i64, ptr %3, align 8, !tbaa !17
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %13, %16
  %21 = or i64 %12, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %23

23:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit23, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %24 = load atomic i64, ptr %22 acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = and i64 %24, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %.thread, label %26

.thread:                                          ; preds = %23
  store i64 1, ptr %4, align 8, !tbaa !17, !alias.scope !36
  br label %34

26:                                               ; preds = %23
  %27 = and i64 %24, -2
  call void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i64 noundef %27)
  %.pr = load i64, ptr %4, align 8, !tbaa !17
  %28 = icmp eq i64 %.pr, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  invoke void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %12)
          to label %55 unwind label %32

30:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %66

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %64

34:                                               ; preds = %.thread, %26
  %35 = cmpxchg ptr %22, i64 %24, i64 %21 acq_rel monotonic, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %.not17 = icmp eq i64 %24, 0
  br i1 %.not17, label %55, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %39, ptr %6, align 8, !tbaa !17
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21, label %41

41:                                               ; preds = %38
  %42 = inttoptr i64 %39 to ptr
  %43 = atomicrmw add ptr %42, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21

_ZN4absl12lts_202407226StatusC2ERKS1_.exit21:     ; preds = %41, %38
  %44 = inttoptr i64 %24 to ptr
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %44, ptr noundef nonnull %6)
          to label %45 unwind label %53

45:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21
  %46 = load i64, ptr %6, align 8, !tbaa !17
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4absl12lts_202407226StatusD2Ev.exit22, label %48

48:                                               ; preds = %45
  %49 = inttoptr i64 %46 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit22 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit22:         ; preds = %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

53:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

55:                                               ; preds = %34, %37, %_ZN4absl12lts_202407226StatusD2Ev.exit22, %29
  %56 = phi i1 [ false, %29 ], [ false, %37 ], [ false, %_ZN4absl12lts_202407226StatusD2Ev.exit22 ], [ true, %34 ]
  %57 = load i64, ptr %4, align 8, !tbaa !17
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4absl12lts_202407226StatusD2Ev.exit23, label %59

59:                                               ; preds = %55
  %60 = inttoptr i64 %57 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit23 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit23:         ; preds = %55, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %56, label %23, label %65

64:                                               ; preds = %53, %32
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %33, %32 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

65:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit23
  ret void

66:                                               ; preds = %64, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %2 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %5, align 8
  %6 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !41
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #21
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %4
  %13 = add i64 %9, -6632
  %14 = urem i64 %13, 6632
  %15 = sub i64 %9, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %15, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %4, %.loopexit.loopexit.i.i.i
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !19
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !52
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_call_combiner.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !5, i64 0}
!5 = !{!"p1 _ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 64}
!10 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueueE", !7, i64 0, !5, i64 64, !11, i64 72}
!11 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !12, i64 0}
!12 = !{!"_ZTSSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !4, i64 0}
!13 = !{!14, !15, i64 88}
!14 = !{!"_ZTSN9grpc_core12CallCombinerE", !15, i64 0, !10, i64 8, !15, i64 88}
!15 = !{!"long", !7, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSN4absl12lts_202407226StatusE", !15, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !15, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!24, !15, i64 8}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!30 = distinct !{!30, !"_ZN4absl12lts_202407228OkStatusEv"}
!31 = distinct !{!31, !32, !"_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl: argument 0"}
!32 = distinct !{!32, !"_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!35 = distinct !{!35, !"_ZN4absl12lts_202407228OkStatusEv"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!38 = distinct !{!38, !"_ZN4absl12lts_202407228OkStatusEv"}
!39 = distinct !{!39, !40, !"_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl: argument 0"}
!40 = distinct !{!40, !"_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl"}
!41 = !{!42, !15, i64 8}
!42 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !43, i64 0, !15, i64 8, !44, i64 16}
!43 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!44 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !6, i64 0}
!51 = !{!50, !50, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
