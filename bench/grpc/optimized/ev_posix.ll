; ModuleID = 'bench/grpc/original/ev_posix.ll'
source_filename = "bench/grpc/original/ev_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_wakeup_fd = type { i32, i32 }
%struct.grpc_pollset_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grpc_pollset_set_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grpc_event_engine_vtable = type { i64, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.absl::lts_20240722::ByChar" = type { i8 }
%"class.absl::lts_20240722::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_poll_function = local_unnamed_addr global ptr @poll, align 8
@grpc_global_wakeup_fd = local_unnamed_addr global %struct.grpc_wakeup_fd zeroinitializer, align 4
@_ZL9g_vtables = internal global [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @grpc_ev_epoll1_posix, ptr @grpc_ev_poll_posix, ptr @grpc_ev_none_posix, ptr null, ptr null, ptr null, ptr null], align 16
@_ZL14g_event_engine = internal unnamed_addr global ptr null, align 8
@_ZL15g_choose_engine = internal global i32 0, align 4
@grpc_posix_pollset_vtable = local_unnamed_addr global %struct.grpc_pollset_vtable { ptr @_Z19pollset_global_initv, ptr @_Z23pollset_global_shutdownv, ptr @_ZL12pollset_initP12grpc_pollsetPPl, ptr @_ZL16pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_ZL15pollset_destroyP12grpc_pollset, ptr @_ZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_ZL12pollset_sizev }, align 8
@grpc_posix_pollset_set_vtable = local_unnamed_addr global %struct.grpc_pollset_set_vtable { ptr @_ZL18pollset_set_createv, ptr @_ZL19pollset_set_destroyP16grpc_pollset_set, ptr @_ZL23pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL23pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL27pollset_set_add_pollset_setP16grpc_pollset_setS0_, ptr @_ZL27pollset_set_del_pollset_setP16grpc_pollset_setS0_ }, align 8
@grpc_ev_epoll1_posix = external global %struct.grpc_event_engine_vtable, align 8
@grpc_ev_poll_posix = external global %struct.grpc_event_engine_vtable, align 8
@grpc_ev_none_posix = external global %struct.grpc_event_engine_vtable, align 8
@.str = private unnamed_addr constant [45 x i8] c"No event engine could be initialized from %s\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/ev_posix.cc\00", align 1
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ev_posix.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z34grpc_register_event_engine_factoryPK24grpc_event_engine_vtableb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %4

4:                                                ; preds = %2, %16
  %.01423 = phi i64 [ 0, %2 ], [ %17, %16 ]
  %.01522 = phi ptr [ null, %2 ], [ %.1, %16 ]
  %.01621 = phi ptr [ null, %2 ], [ %.2, %16 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9g_vtables, i64 %.01423
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp eq ptr %.01621, null
  %spec.select = select i1 %9, ptr %5, ptr %.01621
  br label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8, %10
  %.2 = phi ptr [ %spec.select, %8 ], [ %.01621, %10 ]
  %.1 = phi ptr [ %5, %8 ], [ %.01522, %10 ]
  %17 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %17, 11
  br i1 %exitcond, label %.critedge, label %4, !llvm.loop !13

.critedge:                                        ; preds = %16
  %18 = select i1 %1, ptr %.2, ptr %.1
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.critedge
  %.lcssa.sink = phi ptr [ %18, %.critedge ], [ %5, %10 ]
  store ptr %0, ptr %.lcssa.sink, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z27grpc_get_poll_strategy_namev() local_unnamed_addr #5 {
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_event_engine_initv() local_unnamed_addr #6 {
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL15g_choose_engine, ptr noundef nonnull @"_ZZ22grpc_event_engine_initvEN3$_08__invokeEv")
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void %3()
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_event_engine_shutdownv() local_unnamed_addr #6 {
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void %3()
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv() local_unnamed_addr #6 {
  %1 = tail call noundef zeroext i1 @_ZN9grpc_core22KernelSupportsErrqueueEv()
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !17, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  br label %7

7:                                                ; preds = %2, %0
  %8 = phi i1 [ false, %0 ], [ %6, %2 ]
  ret i1 %8
}

declare noundef zeroext i1 @_ZN9grpc_core22KernelSupportsErrqueueEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z35grpc_event_engine_run_in_backgroundv() local_unnamed_addr #5 {
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !20, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  br label %6

6:                                                ; preds = %2, %0
  %7 = phi i1 [ false, %0 ], [ %5, %2 ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  br i1 %2, label %7, label %_Z34grpc_event_engine_can_track_errorsv.exit

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN9grpc_core22KernelSupportsErrqueueEv()
  br i1 %8, label %9, label %_Z34grpc_event_engine_can_track_errorsv.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !17, !range !18, !noundef !19
  %13 = trunc nuw i8 %12 to i1
  br label %_Z34grpc_event_engine_can_track_errorsv.exit

_Z34grpc_event_engine_can_track_errorsv.exit:     ; preds = %9, %7, %3
  %14 = phi i1 [ false, %3 ], [ false, %7 ], [ %13, %9 ]
  %15 = tail call noundef ptr %6(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = tail call noundef i32 %4(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_fd_set_pre_allocatedP7grpc_fd(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void %4(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %7, ptr %3, align 8, !tbaa !26
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %9
  invoke void %6(ptr noundef %0, ptr noundef nonnull %3)
          to label %12 unwind label %20

12:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %12, %15
  ret void

20:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call noundef zeroext i1 %4(ptr noundef %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  tail call void %4(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void %4(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17grpc_fd_set_errorP7grpc_fd(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void %4(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z19pollset_global_initv() #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z23pollset_global_shutdownv() #8 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_initP12grpc_pollsetPPl(ptr noundef %0, ptr noundef %1) #6 {
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef %0, ptr noundef %1) #6 {
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15pollset_destroyP12grpc_pollset(ptr noundef %0) #6 {
  %2 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void %4(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2, i64 %3) #6 {
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void %7(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  tail call void %6(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @_ZL12pollset_sizev() #5 {
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %2 = load i64, ptr %1, align 8, !tbaa !41
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pollset_set_createv() #6 {
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = tail call noundef ptr %3()
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pollset_set_destroyP16grpc_pollset_set(ptr noundef %0) #6 {
  %2 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  tail call void %4(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %1) #6 {
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %1) #6 {
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z36grpc_is_any_background_poller_threadv() local_unnamed_addr #6 {
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = tail call noundef zeroext i1 %3()
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %7, ptr %3, align 8, !tbaa !26
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %9
  %12 = invoke noundef zeroext i1 %6(ptr noundef %0, ptr noundef nonnull %3)
          to label %13 unwind label %21

13:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %14 = load i64, ptr %3, align 8, !tbaa !26
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
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %13, %16
  ret i1 %12

21:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_shutdown_background_closurev() local_unnamed_addr #6 {
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  tail call void %3()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ22grpc_event_engine_initvEN3$_08__invokeEv"() #9 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca %"class.absl::lts_20240722::strings_internal::Splitter", align 8
  %4 = alloca %"class.absl::lts_20240722::strings_internal::SplitIterator", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %8 to ptr
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN9grpc_core10ConfigVars3GetEv.exit.i

9:                                                ; preds = %0
  %10 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit.i

_ZN9grpc_core10ConfigVars3GetEv.exit.i:           ; preds = %9, %0
  %.0.i.i = phi ptr [ %10, %9 ], [ %.0.i.i.i.i, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !57, !alias.scope !58
  %.sroa.2.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i1.i.i, align 8, !tbaa !61, !alias.scope !58
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 44, ptr %16, align 8, !tbaa !62, !alias.scope !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !63, !alias.scope !70
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 8, !tbaa !73, !alias.scope !70
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !70
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %19, align 8, !tbaa !74, !alias.scope !70
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 44, ptr %20, align 8, !tbaa !62, !alias.scope !70
  %21 = icmp eq ptr %12, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit.i
  store i32 2, ptr %17, align 8, !tbaa !73, !alias.scope !70
  br label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i

23:                                               ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit.i
  %24 = call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 %14, ptr nonnull %12, i64 noundef 0)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %17, align 8, !tbaa !73, !alias.scope !70
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %4, align 8, !tbaa !63, !alias.scope !70
  %32 = icmp ugt i64 %31, %14
  br i1 %32, label %33, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i

33:                                               ; preds = %30
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %31, i64 noundef %14) #23
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i: ; preds = %30
  %34 = ptrtoint ptr %26 to i64
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 %31
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %34, %36
  %38 = sub nuw i64 %14, %31
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %37)
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %18, align 8, !tbaa !57, !alias.scope !70
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !61, !alias.scope !70
  %39 = add i64 %31, %25
  %40 = add i64 %39, %.sroa.speculated.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i19.pre.i = load i64, ptr %3, align 8, !tbaa !57, !noalias !75
  %.pre.i = load i32, ptr %17, align 8, !tbaa !73
  %41 = icmp ne i32 %.pre.i, 2
  br label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i, !llvm.loop !78

_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i, %22
  %42 = phi i1 [ %41, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i ], [ false, %22 ]
  %.sroa.0.0.copyload.i.i.i19.i = phi i64 [ %.sroa.0.0.copyload.i.i.i19.pre.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i ], [ %14, %22 ]
  %storemerge.i.i = phi i64 [ %40, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i ], [ %14, %22 ]
  store i64 %storemerge.i.i, ptr %4, align 8, !tbaa !63, !alias.scope !70
  %43 = icmp ne i64 %storemerge.i.i, %.sroa.0.0.copyload.i.i.i19.i
  %.not3.i12.i = select i1 %42, i1 true, i1 %43
  br i1 %.not3.i12.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %44

44:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, %.lr.ph.i
  %.sroa.04.0.copyload.i = load i64, ptr %18, align 8, !tbaa !57
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !61
  %.fr38.i.i = freeze i64 %.sroa.04.0.copyload.i
  switch i64 %.fr38.i.i, label %.split.split.split.i.i [
    i64 3, label %.split.us.i.i
    i64 0, label %.split.split.us.i.i
  ]

.split.us.i.i:                                    ; preds = %44, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us.i.i
  %.017.us.i.i = phi i64 [ %63, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us.i.i ], [ 0, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9g_vtables, i64 %.017.us.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %.not.us.i.i = icmp eq ptr %46, null
  br i1 %.not.us.i.i, label %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.us.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.us.i.i: ; preds = %.split.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #22
  %bcmp.i.i.us.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.4.0.copyload.i, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %50 = icmp eq i32 %bcmp.i.i.us.i.i, 0
  br i1 %50, label %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread14.us.i.i, label %.thread.i.us.i.i

.thread.i.us.i.i:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.us.i.i
  %51 = icmp eq i64 %49, 3
  br i1 %51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i.us.i.i, label %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i.us.i.i: ; preds = %.thread.i.us.i.i
  %bcmp.i10.i.us.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.4.0.copyload.i, ptr noundef nonnull readonly dereferenceable(3) %48, i64 3)
  %52 = icmp eq i32 %bcmp.i10.i.us.i.i, 0
  br i1 %52, label %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.us.i.i, label %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us.i.i

_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.us.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i.us.i.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us.i.i

_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread14.us.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.us.i.i
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = icmp eq i64 %49, 3
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.us.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us.i.i: ; preds = %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread14.us.i.i, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.us.i.i
  %58 = phi ptr [ %54, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.us.i.i ], [ %56, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread14.us.i.i ]
  %bcmp.i.us.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.4.0.copyload.i, ptr noundef nonnull dereferenceable(3) %48, i64 3)
  %59 = icmp eq i32 %bcmp.i.us.i.i, 0
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.us.i.i

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.us.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us.i.i, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread14.us.i.i
  %60 = phi ptr [ %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us.i.i ], [ %56, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread14.us.i.i ]
  %61 = phi i1 [ %59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us.i.i ], [ false, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread14.us.i.i ]
  %62 = call noundef zeroext i1 %60(i1 noundef zeroext %61)
  br i1 %62, label %.split19.us.i.i, label %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us.i.i

_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us.i.i: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.us.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i.us.i.i, %.thread.i.us.i.i, %.split.us.i.i
  %63 = add nuw nsw i64 %.017.us.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %63, 11
  br i1 %exitcond51.not.i.i, label %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split.i, label %.split.us.i.i, !llvm.loop !80

.split.split.us.i.i:                              ; preds = %44, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us23.i.i
  %.017.us20.i.i = phi i64 [ %73, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us23.i.i ], [ %.fr38.i.i, %44 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9g_vtables, i64 %.017.us20.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %.not.us21.i.i = icmp eq ptr %65, null
  br i1 %.not.us21.i.i, label %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us23.i.i, label %66

66:                                               ; preds = %.split.split.us.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %char0.i.i = load i8, ptr %68, align 1
  %69 = icmp eq i8 %char0.i.i, 0
  br i1 %69, label %.thread16.us.i.i, label %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us23.i.i

.thread16.us.i.i:                                 ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = call noundef zeroext i1 %71(i1 noundef zeroext true)
  br i1 %72, label %.split19.us.i.i, label %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us23.i.i

_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us23.i.i: ; preds = %.thread16.us.i.i, %66, %.split.split.us.i.i
  %73 = add nuw nsw i64 %.017.us20.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %73, 11
  br i1 %exitcond50.not.i.i, label %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split.i, label %.split.split.us.i.i, !llvm.loop !80

.split.split.split.i.i:                           ; preds = %44, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i
  %.017.i.i = phi i64 [ %87, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i ], [ 0, %44 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9g_vtables, i64 %.017.i.i
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %.not.i20.i = icmp eq ptr %75, null
  br i1 %.not.i20.i, label %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i, label %76

76:                                               ; preds = %.split.split.split.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 224
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #22
  %80 = icmp eq i64 %.fr38.i.i, %79
  br i1 %80, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i.i.i, label %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i.i.i: ; preds = %76
  %bcmp.i10.i.i.i = call i32 @bcmp(ptr readonly %.sroa.4.0.copyload.i, ptr nonnull %78, i64 %.fr38.i.i)
  %81 = icmp eq i32 %bcmp.i10.i.i.i, 0
  br i1 %81, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i, label %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 232
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = call noundef zeroext i1 %83(i1 noundef zeroext true)
  br i1 %84, label %.split19.us.i.i, label %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i

.split19.us.i.i:                                  ; preds = %.thread16.us.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.us.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i
  %.us-phi.i.i = phi i64 [ %.017.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i ], [ %.017.us.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.us.i.i ], [ %.017.us20.i.i, %.thread16.us.i.i ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9g_vtables, i64 %.us-phi.i.i
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  store ptr %86, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  br label %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i.i.i, %76, %.split.split.split.i.i
  %87 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %87, 11
  br i1 %exitcond.not.i.i, label %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split.i, label %.split.split.split.i.i, !llvm.loop !80

_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split.i: ; preds = %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us23.i.i, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.us.i.i, %_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.i.i
  %.pr.i = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  br label %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split.i, %.split19.us.i.i
  %88 = phi ptr [ %.pr.i, %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split.i ], [ %86, %.split19.us.i.i ]
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %89, label %117

89:                                               ; preds = %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %90 = load i32, ptr %17, align 8, !tbaa !73
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 2, ptr %17, align 8, !tbaa !73
  %.pre22.i = load i64, ptr %4, align 8
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i

93:                                               ; preds = %89
  %94 = load ptr, ptr %19, align 8, !tbaa !74
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %94, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !61
  %95 = load i64, ptr %4, align 8, !tbaa !63
  %96 = call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i, i64 noundef %95)
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 1, ptr %17, align 8, !tbaa !73
  br label %102

102:                                              ; preds = %101, %93
  %103 = load i64, ptr %4, align 8, !tbaa !63
  %104 = icmp ugt i64 %103, %.sroa.0.0.copyload.i.i.i
  br i1 %104, label %105, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i

105:                                              ; preds = %102
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %103, i64 noundef %.sroa.0.0.copyload.i.i.i) #23
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %102
  %106 = ptrtoint ptr %98 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 %103
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %106, %108
  %110 = sub nuw i64 %.sroa.0.0.copyload.i.i.i, %103
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %110, i64 %109)
  store i64 %.sroa.speculated.i.i.i, ptr %18, align 8, !tbaa !57
  store ptr %107, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !61
  %111 = add i64 %103, %97
  %112 = add i64 %111, %.sroa.speculated.i.i.i
  store i64 %112, ptr %4, align 8, !tbaa !63
  %.pre21.i = load i32, ptr %17, align 8, !tbaa !73
  %113 = icmp ne i32 %.pre21.i, 2
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, !llvm.loop !78

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i, %92
  %114 = phi i64 [ %.pre22.i, %92 ], [ %112, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %115 = phi i1 [ false, %92 ], [ %113, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %116 = icmp ne i64 %114, %.sroa.0.0.copyload.i.i.i19.i
  %.not3.i.i = select i1 %115, i1 true, i1 %116
  br i1 %.not3.i.i, label %44, label %.critedge.i

117:                                              ; preds = %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZ22grpc_event_engine_initvENK3$_0clEv.exit"

.critedge.i:                                      ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.old.i = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %.old18.i = icmp eq ptr %.old.i, null
  br i1 %.old18.i, label %118, label %"_ZZ22grpc_event_engine_initvENK3$_0clEv.exit"

118:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %119 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !81
  store ptr %119, ptr %1, align 8, !tbaa !62, !noalias !81
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %120, align 8, !tbaa !84, !noalias !81
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str, i64 44, ptr nonnull %1, i64 1)
          to label %121 unwind label %126

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !81
  %122 = load ptr, ptr %5, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !56
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %124, ptr %122, ptr nonnull @.str.1, i32 132) #23
          to label %125 unwind label %128

125:                                              ; preds = %121
  unreachable

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %5, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %128
  %133 = load i64, ptr %131, align 8, !tbaa !62
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %126
  %.pn.i = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %129, %128 ]
  %135 = load ptr, ptr %6, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %138 = load i64, ptr %136, align 8, !tbaa !62
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.i

"_ZZ22grpc_event_engine_initvENK3$_0clEv.exit":   ; preds = %117, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !86
  %6 = icmp eq ptr %.sroa.2.0.copyload, null
  %7 = icmp ne i64 %.sroa.0.0.copyload, 0
  %or.cond.i.i = and i1 %7, %6
  br i1 %or.cond.i.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !tbaa !57
  %10 = icmp ugt i64 %.sroa.0.0.copyload, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !53
  %12 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %12, ptr %5, align 8, !tbaa !62
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %5, %9 ]
  switch i64 %.sroa.0.0.copyload, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %.sroa.2.0.copyload, align 1, !tbaa !62
  store i8 %15, ptr %13, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %0, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #6 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ev_posix.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24grpc_event_engine_vtable", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 224}
!9 = !{!"_ZTS24grpc_event_engine_vtable", !10, i64 0, !11, i64 8, !11, i64 9, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !12, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272}
!10 = !{!"long", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !5, i64 240}
!16 = !{!9, !5, i64 256}
!17 = !{!9, !11, i64 8}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!9, !11, i64 9}
!21 = !{!9, !5, i64 16}
!22 = !{!9, !5, i64 24}
!23 = !{!9, !5, i64 32}
!24 = !{!9, !5, i64 272}
!25 = !{!9, !5, i64 40}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSN4absl12lts_202407226StatusE", !10, i64 0}
!28 = !{!9, !5, i64 96}
!29 = !{!9, !5, i64 48}
!30 = !{!9, !5, i64 56}
!31 = !{!9, !5, i64 64}
!32 = !{!9, !5, i64 72}
!33 = !{!9, !5, i64 80}
!34 = !{!9, !5, i64 88}
!35 = !{!9, !5, i64 144}
!36 = !{!9, !5, i64 104}
!37 = !{!9, !5, i64 112}
!38 = !{!9, !5, i64 120}
!39 = !{!9, !5, i64 128}
!40 = !{!9, !5, i64 136}
!41 = !{!9, !10, i64 0}
!42 = !{!9, !5, i64 152}
!43 = !{!9, !5, i64 160}
!44 = !{!9, !5, i64 168}
!45 = !{!9, !5, i64 176}
!46 = !{!9, !5, i64 184}
!47 = !{!9, !5, i64 192}
!48 = !{!9, !5, i64 200}
!49 = !{!9, !5, i64 208}
!50 = !{!9, !5, i64 216}
!51 = !{!9, !5, i64 264}
!52 = !{!9, !5, i64 248}
!53 = !{!54, !12, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !10, i64 8, !6, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!56 = !{!54, !10, i64 8}
!57 = !{!10, !10, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: argument 0"}
!60 = distinct !{!60, !"_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!61 = !{!12, !12, i64 0}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !10, i64 0, !65, i64 8, !66, i64 16, !67, i64 32, !68, i64 40, !69, i64 41}
!65 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !6, i64 0}
!66 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0, !12, i64 8}
!67 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !5, i64 0}
!68 = !{!"_ZTSN4absl12lts_202407226ByCharE", !6, i64 0}
!69 = !{!"_ZTSN4absl12lts_2024072210AllowEmptyE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!73 = !{!64, !65, i64 8}
!74 = !{!64, !67, i64 32}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0"}
!77 = distinct !{!77, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!78 = distinct !{!78, !14}
!79 = !{!9, !5, i64 232}
!80 = distinct !{!80, !14}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4absl12lts_202407229StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!83 = distinct !{!83, !"_ZN4absl12lts_202407229StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!84 = !{!85, !5, i64 8}
!85 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !5, i64 8}
!86 = !{!55, !12, i64 0}
