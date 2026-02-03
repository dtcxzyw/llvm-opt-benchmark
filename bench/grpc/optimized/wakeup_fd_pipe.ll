; ModuleID = 'bench/grpc/original/wakeup_fd_pipe.ll'
source_filename = "bench/grpc/original/wakeup_fd_pipe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_wakeup_fd_vtable = type { ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.grpc_wakeup_fd = type { i32, i32 }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_pipe_wakeup_fd_vtable = local_unnamed_addr constant %struct.grpc_wakeup_fd_vtable { ptr @_ZL9pipe_initP14grpc_wakeup_fd, ptr @_ZL12pipe_consumeP14grpc_wakeup_fd, ptr @_ZL11pipe_wakeupP14grpc_wakeup_fd, ptr @_ZL12pipe_destroyP14grpc_wakeup_fd, ptr @_ZL23pipe_check_availabilityv }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/wakeup_fd_pipe.cc\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"pipe creation failed (\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wakeup_fd_pipe.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9pipe_initP14grpc_wakeup_fd(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef writeonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i32 @pipe(ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %46, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 40) #19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 22, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %32

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %14
  %15 = tail call ptr @__errno_location() #20
  %16 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %16, ptr %4, align 4, !tbaa !3
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %18 unwind label %32

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 3, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %32

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load i32, ptr %15, align 4, !tbaa !3
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %19)
          to label %20 unwind label %34

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %36

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !13
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = load i32, ptr %15, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %28, ptr noundef nonnull @.str.4)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %29 = load i64, ptr %8, align 8, !tbaa !17, !noalias !14
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !19

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5, i32 noundef 75, i64 11, ptr nonnull @.str.6) #19
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23, !noalias !14
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i64 %29, ptr %0, align 8, !tbaa !17, !alias.scope !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

32:                                               ; preds = %18, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %43

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !13
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %32
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %33, %32 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = load i32, ptr %5, align 4, !tbaa !3
  invoke void @_Z27grpc_set_socket_nonblockingii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i32 noundef %47, i32 noundef 1)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = load i64, ptr %11, align 8, !tbaa !17
  %.not.i = icmp eq i64 %49, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i, label %52, label %_ZN4absl12lts_202407226StatusD2Ev.exit21

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %63

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !3
  invoke void @_Z27grpc_set_socket_nonblockingii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i32 noundef %54, i32 noundef 1)
          to label %55 unwind label %57

55:                                               ; preds = %52
  %56 = load i64, ptr %12, align 8, !tbaa !17
  %.not.i18 = icmp eq i64 %56, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i18, label %59, label %_ZN4absl12lts_202407226StatusD2Ev.exit21

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %60, ptr %1, align 4, !tbaa !20
  %61 = load i32, ptr %53, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !22
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit21

_ZN4absl12lts_202407226StatusD2Ev.exit21:         ; preds = %55, %48, %59
  %.sink = phi i64 [ 1, %59 ], [ %49, %48 ], [ %56, %55 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

63:                                               ; preds = %57, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %58, %57 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %65

64:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit21, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

65:                                               ; preds = %63, %44, %43
  %.pn12 = phi { ptr, i32 } [ %45, %44 ], [ %.pn9.pn, %43 ], [ %.pn, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pipe_consumeP14grpc_wakeup_fd(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %7 = load i32, ptr %1, align 4, !tbaa !20
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %4, i64 noundef 128)
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.backedge.backedge, label %10

.backedge.backedge:                               ; preds = %.backedge, %13
  br label %.backedge, !llvm.loop !23

10:                                               ; preds = %.backedge
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i64 1, ptr %0, align 8, !tbaa !17, !alias.scope !25
  br label %23

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #20
  %15 = load i32, ptr %14, align 4, !tbaa !3
  switch i32 %15, label %17 [
    i32 11, label %16
    i32 4, label %.backedge.backedge
  ]

16:                                               ; preds = %13
  store i64 1, ptr %0, align 8, !tbaa !17, !alias.scope !28
  br label %23

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %15, ptr noundef nonnull @.str.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %18 = load i64, ptr %5, align 8, !tbaa !17, !noalias !31
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !19

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5, i32 noundef 75, i64 11, ptr nonnull @.str.6) #19
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %20
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23, !noalias !31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %17
  store i64 %18, ptr %0, align 8, !tbaa !17, !alias.scope !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %16, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define internal void @_ZL11pipe_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = call i64 @write(i32 noundef %6, ptr noundef nonnull %3, i64 noundef 1)
  %.not = icmp eq i64 %7, 1
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %5, %8
  store i64 1, ptr %0, align 8, !tbaa !17, !alias.scope !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pipe_destroyP14grpc_wakeup_fd(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @close(i32 noundef %2)
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @close(i32 noundef %7)
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL23pipe_check_availabilityv() #3 personality ptr @__gxx_personality_v0 {
_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit:
  %0 = alloca %struct.grpc_wakeup_fd, align 4
  %1 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4, !tbaa !22
  store i32 -1, ptr %0, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZL9pipe_initP14grpc_wakeup_fd(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %1, ptr noundef nonnull %0)
  %3 = load i64, ptr %1, align 8, !tbaa !17
  %4 = icmp eq i64 %3, 1
  %5 = trunc i64 %3 to i1
  br i1 %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit5, label %6

6:                                                ; preds = %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit
  %7 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit5 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit5:          ; preds = %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %4, label %11, label %_ZL12pipe_destroyP14grpc_wakeup_fd.exit

11:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit5
  %12 = load i32, ptr %0, align 4, !tbaa !20
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @close(i32 noundef %12)
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i32, ptr %2, align 4, !tbaa !22
  %.not5.i = icmp eq i32 %16, 0
  br i1 %.not5.i, label %_ZL12pipe_destroyP14grpc_wakeup_fd.exit, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @close(i32 noundef %16)
  br label %_ZL12pipe_destroyP14grpc_wakeup_fd.exit

_ZL12pipe_destroyP14grpc_wakeup_fd.exit:          ; preds = %17, %15, %_ZN4absl12lts_202407226StatusD2Ev.exit5
  %.03 = phi i32 [ 0, %_ZN4absl12lts_202407226StatusD2Ev.exit5 ], [ 1, %15 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  ret i32 %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.1() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !38
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare void @_Z27grpc_set_socket_nonblockingii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wakeup_fd_pipe.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !5, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!16 = distinct !{!16, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTS14grpc_wakeup_fd", !4, i64 0, !4, i64 4}
!22 = !{!21, !4, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!27 = distinct !{!27, !"_ZN4absl12lts_202407228OkStatusEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!30 = distinct !{!30, !"_ZN4absl12lts_202407228OkStatusEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!33 = distinct !{!33, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!34 = distinct !{!34, !24}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!37 = distinct !{!37, !"_ZN4absl12lts_202407228OkStatusEv"}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !6, i64 0}
