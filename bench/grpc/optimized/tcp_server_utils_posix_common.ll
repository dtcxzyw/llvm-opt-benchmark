; ModuleID = 'bench/grpc/original/tcp_server_utils_posix_common.ll'
source_filename = "bench/grpc/original/tcp_server_utils_posix_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.21, %union.anon.22 }
%union.anon.21 = type { %"class.absl::lts_20240722::Status" }
%union.anon.22 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_Z20grpc_assert_never_okN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/tcp_server_utils_posix_common.cc\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Node does not support SO_ZEROCOPY, continuing.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"!err.ok()\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unable to configure socket\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"port > 0\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"tcp-server-listener:\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"sp->emfd\00", align 1
@"_ZZZ30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.5" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.5" zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@_ZL28s_init_max_accept_queue_size = internal global i32 0, align 4
@_ZL23s_max_accept_queue_size = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"/proc/sys/net/core/somaxconn\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Suspiciously small accept queue (\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c") will probably lead to connection drops\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_server_utils_posix_common.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z47grpc_tcp_server_listener_initialize_retry_timerP17grpc_tcp_listener(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store atomic i64 0, ptr %2 monotonic, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_Z21grpc_timer_init_unsetP10grpc_timer(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @_ZL23listener_retry_timer_cbPvN4absl12lts_202407226StatusE, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %6, align 8, !tbaa !9
  ret void
}

declare void @_Z21grpc_timer_init_unsetP10grpc_timer(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL23listener_retry_timer_cbPvN4absl12lts_202407226StatusE(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i64, ptr %1, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store atomic i64 0, ptr %6 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = tail call noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.grpc_resolved_address, align 4
  %11 = alloca %struct.grpc_resolved_address, align 4
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = tail call noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef %1)
  store i32 %13, ptr %8, align 4, !tbaa !24
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %7
  %16 = tail call noundef i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef %2)
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !24
  %19 = call i32 @setsockopt(i32 noundef %13, i32 noundef 0, i32 noundef 26, ptr noundef nonnull %9, i32 noundef 4) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = call noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %2, ptr noundef null)
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %.thread, label %26

23:                                               ; preds = %15
  %24 = icmp eq i32 %16, 2
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %24, label %27, label %29

.thread:                                          ; preds = %21, %18
  %.sink = phi i32 [ 3, %18 ], [ 2, %21 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %29

26:                                               ; preds = %21
  store i32 1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %27

27:                                               ; preds = %26, %23
  %28 = call noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %2, ptr noundef nonnull %10)
  %.not28 = icmp eq i32 %28, 0
  %spec.select = select i1 %.not28, ptr %2, ptr %10
  br label %29

29:                                               ; preds = %.thread, %23, %27
  %.0 = phi ptr [ %2, %.thread ], [ %spec.select, %27 ], [ %2, %23 ]
  call fastcc void @_ZL20add_socket_to_serverP15grpc_tcp_serveriPK21grpc_resolved_addressjjPP17grpc_tcp_listener(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, i32 noundef %13, ptr noundef %.0, i32 noundef %3, i32 noundef %4, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, ptr noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef %5, ptr noundef nonnull %8)
  %31 = load i64, ptr %12, align 8, !tbaa !10
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %35, label %.thread34

.thread34:                                        ; preds = %30
  store i64 %31, ptr %0, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

33:                                               ; preds = %41, %38
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %34

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !25
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = invoke noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %2, ptr noundef nonnull %11)
          to label %40 unwind label %33

40:                                               ; preds = %38
  %.not = icmp eq i32 %39, 0
  %spec.select29 = select i1 %.not, ptr %2, ptr %11
  br label %41

41:                                               ; preds = %40, %35
  %.1 = phi ptr [ %2, %35 ], [ %spec.select29, %40 ]
  %42 = load i32, ptr %8, align 4, !tbaa !24
  invoke fastcc void @_ZL20add_socket_to_serverP15grpc_tcp_serveriPK21grpc_resolved_addressjjPP17grpc_tcp_listener(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, i32 noundef %42, ptr noundef %.1, i32 noundef %3, i32 noundef %4, ptr noundef %6)
          to label %43 unwind label %33

43:                                               ; preds = %41
  %.pre = load i64, ptr %12, align 8, !tbaa !10
  %44 = trunc i64 %.pre to i1
  br i1 %44, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.thread34, %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %50

50:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20add_socket_to_serverP15grpc_tcp_serveriPK21grpc_resolved_addressjjPP17grpc_tcp_listener(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %20 = load i8, ptr %19, align 2, !tbaa !28, !range !57, !noundef !58
  %21 = trunc nuw i8 %20 to i1
  call void @_Z30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %21, ptr noundef nonnull %8)
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %7
  store i64 %22, ptr %0, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

24:                                               ; preds = %7
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %30, label %27, !prof !59

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %28, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit unwind label %31

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %11, ptr noundef %3, i1 noundef zeroext true)
          to label %39 unwind label %70

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %177

_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = load ptr, ptr %29, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !64
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 112, i64 %35, ptr %33) #23
          to label %36 unwind label %37

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  unreachable

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %177

39:                                               ; preds = %30
  %40 = load i64, ptr %11, align 8, !tbaa !10
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %81, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %40, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %72

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %42
  %43 = load ptr, ptr %12, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %45, ptr %43, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %14)
          to label %46 unwind label %74

46:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %47 = load ptr, ptr %14, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %47, %46 ]
  %50 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = inttoptr i64 %50 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %57, %49
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %46
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %47, %46 ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #24
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %65 = load ptr, ptr %12, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %68 = load i64, ptr %66, align 8, !tbaa !9
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %153

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %170

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

74:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %76 = load ptr, ptr %12, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %74
  %79 = load i64, ptr %77, align 8, !tbaa !9
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

81:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 20, ptr %16, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.10, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !64
  store i64 %86, ptr %17, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %84, ptr %87, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %88 unwind label %.body

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @gpr_mu_lock(ptr noundef nonnull %89)
          to label %90 unwind label %102

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = load i32, ptr %91, align 8, !tbaa !72
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !72
  %94 = invoke ptr @gpr_malloc(i64 noundef 352)
          to label %95 unwind label %104

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 232
  store ptr null, ptr %96, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  store ptr %94, ptr %97, align 8, !tbaa !74
  br label %110

.body:                                            ; preds = %81
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %147

104:                                              ; preds = %115, %.critedge, %126, %119, %110, %90
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %147

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 232
  store ptr %94, ptr %109, align 8, !tbaa !73
  br label %110

110:                                              ; preds = %106, %100
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %94, ptr %111, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1, ptr %112, align 8, !tbaa !76
  store i32 %2, ptr %94, align 8, !tbaa !77
  %113 = load ptr, ptr %15, align 8, !tbaa !60
  %114 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %2, ptr noundef %113, i1 noundef zeroext true)
          to label %115 unwind label %104

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %114, ptr %116, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 344
  store atomic i64 0, ptr %117 monotonic, align 8
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 288
  invoke void @_Z21grpc_timer_init_unsetP10grpc_timer(ptr noundef nonnull %118)
          to label %119 unwind label %104

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 264
  store ptr @_ZL23listener_retry_timer_cbPvN4absl12lts_202407226StatusE, ptr %120, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 272
  store ptr %94, ptr %121, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 280
  store i64 0, ptr %122, align 8, !tbaa !9
  %123 = invoke noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef nonnull %1)
          to label %124 unwind label %104

124:                                              ; preds = %119
  %125 = icmp eq i32 %123, %2
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = load ptr, ptr %116, align 8, !tbaa !13
  invoke void @_Z25grpc_fd_set_pre_allocatedP7grpc_fd(ptr noundef %127)
          to label %128 unwind label %104

128:                                              ; preds = %126, %124
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %129, ptr noundef nonnull align 4 dereferenceable(132) %3, i64 132, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %94, i64 156
  store i32 %25, ptr %130, align 4, !tbaa !78
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 160
  store i32 %4, ptr %131, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw i8, ptr %94, i64 164
  store i32 %5, ptr %132, align 4, !tbaa !80
  %133 = getelementptr inbounds nuw i8, ptr %94, i64 248
  store i32 0, ptr %133, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 240
  store ptr null, ptr %134, align 8, !tbaa !82
  %135 = load ptr, ptr %116, align 8, !tbaa !13
  %.not62 = icmp eq ptr %135, null
  br i1 %.not62, label %136, label %.critedge, !prof !83

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.1, i32 noundef 145, i64 8, ptr nonnull @.str.11) #23
          to label %137 unwind label %138

137:                                              ; preds = %136
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %147

.critedge:                                        ; preds = %128
  invoke void @gpr_mu_unlock(ptr noundef nonnull %89)
          to label %140 unwind label %104

140:                                              ; preds = %.critedge
  store ptr %94, ptr %6, align 8, !tbaa !27
  %141 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %141, ptr %0, align 8, !tbaa !10
  store i64 55, ptr %9, align 8, !tbaa !10
  %142 = load ptr, ptr %15, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %140
  %145 = load i64, ptr %143, align 8, !tbaa !9
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %153

147:                                              ; preds = %104, %138, %102
  %.pn63.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %139, %138 ]
  %148 = load ptr, ptr %15, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %147
  %151 = load i64, ptr %149, align 8, !tbaa !9
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %.body
  %.pn63.pn.pn = phi { ptr, i32 } [ %101, %.body ], [ %.pn63.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %.pn63.pn, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %169

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = load i64, ptr %11, align 8, !tbaa !10
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %162

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %160 = load i64, ptr %158, align 8, !tbaa !9
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

162:                                              ; preds = %153
  %163 = trunc i64 %154 to i1
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %164

164:                                              ; preds = %162
  %165 = inttoptr i64 %154 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br label %170

170:                                              ; preds = %169, %70
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %169 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %164, %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i64, ptr %9, align 8, !tbaa !10
  %171 = trunc i64 %.pre to i1
  br i1 %171, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %173 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

177:                                              ; preds = %31, %37, %170
  %.pn69.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn63.pn.pn.pn.pn, %170 ], [ %38, %37 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn69.pn
}

declare void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPi(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.grpc_resolved_address, align 4
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca %"class.grpc_core::DebugLocation", align 1
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca %"class.absl::lts_20240722::Status", align 8
  %26 = alloca %"class.grpc_core::DebugLocation", align 1
  %27 = alloca %"class.absl::lts_20240722::Status", align 8
  %28 = alloca %"class.absl::lts_20240722::Status", align 8
  %29 = alloca %"class.grpc_core::DebugLocation", align 1
  %30 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca %"class.grpc_core::DebugLocation", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %2, 0
  br i1 %.not.i.i, label %33, label %36, !prof !83

33:                                               ; preds = %6
  %34 = sext i32 %2 to i64
  %35 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %34, i64 noundef 0, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc.exit unwind label %37

36:                                               ; preds = %6
  br i1 %4, label %45, label %75

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %337

_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc.exit: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load ptr, ptr %35, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !64
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 209, i64 %41, ptr %39) #23
          to label %42 unwind label %43

42:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  unreachable

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %337

45:                                               ; preds = %36
  %46 = invoke noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef %3)
          to label %47 unwind label %71

47:                                               ; preds = %45
  %.not56 = icmp eq i32 %46, 0
  br i1 %.not56, label %48, label %75

48:                                               ; preds = %47
  %49 = invoke noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef %3)
          to label %50 unwind label %71

50:                                               ; preds = %48
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %51, label %75

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_Z26grpc_set_socket_reuse_portii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, i32 noundef %2, i32 noundef 1)
          to label %52 unwind label %73

52:                                               ; preds = %51
  %53 = load i64, ptr %8, align 8, !tbaa !10
  %54 = load i64, ptr %10, align 8, !tbaa !10
  %.not.i = icmp eq i64 %54, %53
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %55

55:                                               ; preds = %52
  store i64 %54, ptr %8, align 8, !tbaa !10
  store i64 55, ptr %10, align 8, !tbaa !10
  %56 = trunc i64 %53 to i1
  br i1 %56, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread, label %57

57:                                               ; preds = %55
  %58 = inttoptr i64 %53 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %59

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %57
  %.pre = load i64, ptr %10, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %52
  %62 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %53, %52 ]
  %63 = trunc i64 %62 to i1
  br i1 %63, label %thread-pre-split, label %64

64:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %65 = inttoptr i64 %62 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %thread-pre-split unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

thread-pre-split:                                 ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %64
  %.pr137 = load i64, ptr %8, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread

_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread: ; preds = %55, %thread-pre-split
  %69 = phi i64 [ %.pr137, %thread-pre-split ], [ %54, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %75, label %.critedge76

71:                                               ; preds = %272, %.critedge76, %303, %253, %159, %156, %48, %45
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %337

73:                                               ; preds = %51
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %337

75:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread, %50, %47, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_Z24grpc_set_socket_zerocopyi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i32 noundef %2)
          to label %76 unwind label %104

76:                                               ; preds = %75
  %77 = load i64, ptr %8, align 8, !tbaa !10
  %78 = load i64, ptr %11, align 8, !tbaa !10
  %.not.i79 = icmp eq i64 %78, %77
  br i1 %.not.i79, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit80, label %79

79:                                               ; preds = %76
  store i64 %78, ptr %8, align 8, !tbaa !10
  store i64 55, ptr %11, align 8, !tbaa !10
  %80 = trunc i64 %77 to i1
  br i1 %80, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit80.thread, label %81

81:                                               ; preds = %79
  %82 = inttoptr i64 %77 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit80_crit_edge unwind label %83

._ZN4absl12lts_202407226StatusaSEOS1_.exit80_crit_edge: ; preds = %81
  %.pre109 = load i64, ptr %11, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit80

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit80:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit80_crit_edge, %76
  %86 = phi i64 [ %.pre109, %._ZN4absl12lts_202407226StatusaSEOS1_.exit80_crit_edge ], [ %77, %76 ]
  %87 = trunc i64 %86 to i1
  br i1 %87, label %thread-pre-split138, label %88

88:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit80
  %89 = inttoptr i64 %86 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %89)
          to label %thread-pre-split138 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

thread-pre-split138:                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit80, %88
  %.pr139 = load i64, ptr %8, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit80.thread

_ZN4absl12lts_202407226StatusaSEOS1_.exit80.thread: ; preds = %79, %thread-pre-split138
  %93 = phi i64 [ %.pr139, %thread-pre-split138 ], [ %78, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %.critedge74, label %95

95:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit80.thread
  %96 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %.critedge74, label %98, !prof !59

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPiENK3$_0clEvE4site", i32 noundef %96)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %106

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %98
  br i1 %99, label %100, label %.critedge74

100:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 220) #23
          to label %101 unwind label %108

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2)
          to label %103 unwind label %110

103:                                              ; preds = %101
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 46, ptr nonnull @.str.2)
          to label %.critedge unwind label %110

.critedge:                                        ; preds = %103
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge74

104:                                              ; preds = %75
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %337

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %337

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %103, %101
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %112

112:                                              ; preds = %108, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %337

.critedge74:                                      ; preds = %95, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZN4absl12lts_202407226StatusaSEOS1_.exit80.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_Z27grpc_set_socket_nonblockingii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i32 noundef %2, i32 noundef 1)
          to label %113 unwind label %132

113:                                              ; preds = %.critedge74
  %114 = load i64, ptr %8, align 8, !tbaa !10
  %115 = load i64, ptr %13, align 8, !tbaa !10
  %.not.i83 = icmp eq i64 %115, %114
  br i1 %.not.i83, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit84, label %116

116:                                              ; preds = %113
  store i64 %115, ptr %8, align 8, !tbaa !10
  store i64 55, ptr %13, align 8, !tbaa !10
  %117 = trunc i64 %114 to i1
  br i1 %117, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit84.thread, label %118

118:                                              ; preds = %116
  %119 = inttoptr i64 %114 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit84_crit_edge unwind label %120

._ZN4absl12lts_202407226StatusaSEOS1_.exit84_crit_edge: ; preds = %118
  %.pre110 = load i64, ptr %13, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit84

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit84:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit84_crit_edge, %113
  %123 = phi i64 [ %.pre110, %._ZN4absl12lts_202407226StatusaSEOS1_.exit84_crit_edge ], [ %114, %113 ]
  %124 = trunc i64 %123 to i1
  br i1 %124, label %thread-pre-split140, label %125

125:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit84
  %126 = inttoptr i64 %123 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %126)
          to label %thread-pre-split140 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #22
  unreachable

thread-pre-split140:                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit84, %125
  %.pr141 = load i64, ptr %8, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit84.thread

_ZN4absl12lts_202407226StatusaSEOS1_.exit84.thread: ; preds = %116, %thread-pre-split140
  %130 = phi i64 [ %.pr141, %thread-pre-split140 ], [ %115, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %134, label %.critedge76

132:                                              ; preds = %.critedge74
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %337

134:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit84.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_Z23grpc_set_socket_cloexecii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, i32 noundef %2, i32 noundef 1)
          to label %135 unwind label %154

135:                                              ; preds = %134
  %136 = load i64, ptr %8, align 8, !tbaa !10
  %137 = load i64, ptr %14, align 8, !tbaa !10
  %.not.i86 = icmp eq i64 %137, %136
  br i1 %.not.i86, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit87, label %138

138:                                              ; preds = %135
  store i64 %137, ptr %8, align 8, !tbaa !10
  store i64 55, ptr %14, align 8, !tbaa !10
  %139 = trunc i64 %136 to i1
  br i1 %139, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit87.thread, label %140

140:                                              ; preds = %138
  %141 = inttoptr i64 %136 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit87_crit_edge unwind label %142

._ZN4absl12lts_202407226StatusaSEOS1_.exit87_crit_edge: ; preds = %140
  %.pre111 = load i64, ptr %14, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit87

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit87:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit87_crit_edge, %135
  %145 = phi i64 [ %.pre111, %._ZN4absl12lts_202407226StatusaSEOS1_.exit87_crit_edge ], [ %136, %135 ]
  %146 = trunc i64 %145 to i1
  br i1 %146, label %thread-pre-split142, label %147

147:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit87
  %148 = inttoptr i64 %145 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %thread-pre-split142 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

thread-pre-split142:                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit87, %147
  %.pr143 = load i64, ptr %8, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit87.thread

_ZN4absl12lts_202407226StatusaSEOS1_.exit87.thread: ; preds = %138, %thread-pre-split142
  %152 = phi i64 [ %.pr143, %thread-pre-split142 ], [ %137, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %156, label %.critedge76

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %337

156:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit87.thread
  %157 = invoke noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef %3)
          to label %158 unwind label %71

158:                                              ; preds = %156
  %.not60 = icmp eq i32 %157, 0
  br i1 %.not60, label %159, label %208

159:                                              ; preds = %158
  %160 = invoke noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef %3)
          to label %161 unwind label %71

161:                                              ; preds = %159
  %.not61 = icmp eq i32 %160, 0
  br i1 %.not61, label %162, label %208

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_Z27grpc_set_socket_low_latencyii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, i32 noundef %2, i32 noundef 1)
          to label %163 unwind label %182

163:                                              ; preds = %162
  %164 = load i64, ptr %8, align 8, !tbaa !10
  %165 = load i64, ptr %15, align 8, !tbaa !10
  %.not.i89 = icmp eq i64 %165, %164
  br i1 %.not.i89, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit90, label %166

166:                                              ; preds = %163
  store i64 %165, ptr %8, align 8, !tbaa !10
  store i64 55, ptr %15, align 8, !tbaa !10
  %167 = trunc i64 %164 to i1
  br i1 %167, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit90.thread, label %168

168:                                              ; preds = %166
  %169 = inttoptr i64 %164 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit90_crit_edge unwind label %170

._ZN4absl12lts_202407226StatusaSEOS1_.exit90_crit_edge: ; preds = %168
  %.pre112 = load i64, ptr %15, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit90

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit90:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit90_crit_edge, %163
  %173 = phi i64 [ %.pre112, %._ZN4absl12lts_202407226StatusaSEOS1_.exit90_crit_edge ], [ %164, %163 ]
  %174 = trunc i64 %173 to i1
  br i1 %174, label %thread-pre-split144, label %175

175:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit90
  %176 = inttoptr i64 %173 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %thread-pre-split144 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #22
  unreachable

thread-pre-split144:                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit90, %175
  %.pr145 = load i64, ptr %8, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit90.thread

_ZN4absl12lts_202407226StatusaSEOS1_.exit90.thread: ; preds = %166, %thread-pre-split144
  %180 = phi i64 [ %.pr145, %thread-pre-split144 ], [ %165, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %184, label %.critedge76

182:                                              ; preds = %162
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %337

184:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit90.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_Z26grpc_set_socket_reuse_addrii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i32 noundef %2, i32 noundef 1)
          to label %185 unwind label %189

185:                                              ; preds = %184
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %187 = load i64, ptr %8, align 8, !tbaa !10
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %191, label %.critedge76

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %337

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %194 = load i32, ptr %193, align 4, !tbaa !84
  invoke void @_Z20grpc_set_socket_dscpii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i32 noundef %2, i32 noundef %194)
          to label %195 unwind label %199

195:                                              ; preds = %191
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %197 = load i64, ptr %8, align 8, !tbaa !10
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %201, label %.critedge76

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %337

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %192, i1 noundef zeroext false)
          to label %202 unwind label %206

202:                                              ; preds = %201
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %204 = load i64, ptr %8, align 8, !tbaa !10
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %208, label %.critedge76

206:                                              ; preds = %201
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %337

208:                                              ; preds = %202, %161, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %19, i32 noundef %2)
          to label %209 unwind label %228

209:                                              ; preds = %208
  %210 = load i64, ptr %8, align 8, !tbaa !10
  %211 = load i64, ptr %19, align 8, !tbaa !10
  %.not.i92 = icmp eq i64 %211, %210
  br i1 %.not.i92, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit93, label %212

212:                                              ; preds = %209
  store i64 %211, ptr %8, align 8, !tbaa !10
  store i64 55, ptr %19, align 8, !tbaa !10
  %213 = trunc i64 %210 to i1
  br i1 %213, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit93.thread, label %214

214:                                              ; preds = %212
  %215 = inttoptr i64 %210 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %215)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit93_crit_edge unwind label %216

._ZN4absl12lts_202407226StatusaSEOS1_.exit93_crit_edge: ; preds = %214
  %.pre113 = load i64, ptr %19, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit93

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #22
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit93:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit93_crit_edge, %209
  %219 = phi i64 [ %.pre113, %._ZN4absl12lts_202407226StatusaSEOS1_.exit93_crit_edge ], [ %210, %209 ]
  %220 = trunc i64 %219 to i1
  br i1 %220, label %thread-pre-split146, label %221

221:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit93
  %222 = inttoptr i64 %219 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %222)
          to label %thread-pre-split146 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #22
  unreachable

thread-pre-split146:                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit93, %221
  %.pr147 = load i64, ptr %8, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit93.thread

_ZN4absl12lts_202407226StatusaSEOS1_.exit93.thread: ; preds = %212, %thread-pre-split146
  %226 = phi i64 [ %.pr147, %thread-pre-split146 ], [ %211, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %227 = icmp eq i64 %226, 1
  br i1 %227, label %230, label %.critedge76

228:                                              ; preds = %208
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %337

230:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit93.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %20, i32 noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %231)
          to label %232 unwind label %251

232:                                              ; preds = %230
  %233 = load i64, ptr %8, align 8, !tbaa !10
  %234 = load i64, ptr %20, align 8, !tbaa !10
  %.not.i95 = icmp eq i64 %234, %233
  br i1 %.not.i95, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit96, label %235

235:                                              ; preds = %232
  store i64 %234, ptr %8, align 8, !tbaa !10
  store i64 55, ptr %20, align 8, !tbaa !10
  %236 = trunc i64 %233 to i1
  br i1 %236, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit96.thread, label %237

237:                                              ; preds = %235
  %238 = inttoptr i64 %233 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %238)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit96_crit_edge unwind label %239

._ZN4absl12lts_202407226StatusaSEOS1_.exit96_crit_edge: ; preds = %237
  %.pre114 = load i64, ptr %20, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit96

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit96:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit96_crit_edge, %232
  %242 = phi i64 [ %.pre114, %._ZN4absl12lts_202407226StatusaSEOS1_.exit96_crit_edge ], [ %233, %232 ]
  %243 = trunc i64 %242 to i1
  br i1 %243, label %thread-pre-split148, label %244

244:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit96
  %245 = inttoptr i64 %242 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %245)
          to label %thread-pre-split148 unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #22
  unreachable

thread-pre-split148:                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit96, %244
  %.pr149 = load i64, ptr %8, align 8, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit96.thread

_ZN4absl12lts_202407226StatusaSEOS1_.exit96.thread: ; preds = %235, %thread-pre-split148
  %249 = phi i64 [ %.pr149, %thread-pre-split148 ], [ %234, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %253, label %.critedge76

251:                                              ; preds = %230
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %337

253:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit96.thread
  %254 = invoke noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef nonnull %1)
          to label %255 unwind label %71

255:                                              ; preds = %253
  %.not62 = icmp eq i32 %254, %2
  br i1 %.not62, label %288, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %258 = load i32, ptr %257, align 4, !tbaa !85
  %259 = call i32 @bind(i32 noundef %2, ptr noundef %3, i32 noundef %258) #21
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %262 = tail call ptr @__errno_location() #26
  %263 = load i32, ptr %262, align 4, !tbaa !24
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23, i32 noundef %263, ptr noundef nonnull @.str.3)
          to label %264 unwind label %267

264:                                              ; preds = %261
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %21, ptr noundef nonnull %22)
          to label %265 unwind label %269

265:                                              ; preds = %264
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %306

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %264
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %271

271:                                              ; preds = %269, %267
  %.pn67 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %337

272:                                              ; preds = %256
  invoke void @gpr_once_init(ptr noundef nonnull @_ZL28s_init_max_accept_queue_size, ptr noundef nonnull @_ZL26init_max_accept_queue_sizev)
          to label %273 unwind label %71

273:                                              ; preds = %272
  %274 = load i32, ptr @_ZL23s_max_accept_queue_size, align 4, !tbaa !24
  %275 = call i32 @listen(i32 noundef %2, i32 noundef %274) #21
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %278 = tail call ptr @__errno_location() #26
  %279 = load i32, ptr %278, align 4, !tbaa !24
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %279, ptr noundef nonnull @.str.4)
          to label %280 unwind label %283

280:                                              ; preds = %277
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %24, ptr noundef nonnull %25)
          to label %281 unwind label %285

281:                                              ; preds = %280
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %306

283:                                              ; preds = %277
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %280
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %287

287:                                              ; preds = %285, %283
  %.pn65 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %337

288:                                              ; preds = %273, %255
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 128, ptr %289, align 4, !tbaa !85
  %290 = call i32 @getsockname(i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %289) #21
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %293 = tail call ptr @__errno_location() #26
  %294 = load i32, ptr %293, align 4, !tbaa !24
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %294, ptr noundef nonnull @.str.5)
          to label %295 unwind label %298

295:                                              ; preds = %292
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %27, ptr noundef nonnull %28)
          to label %296 unwind label %300

296:                                              ; preds = %295
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %306

298:                                              ; preds = %292
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %295
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %302

302:                                              ; preds = %300, %298
  %.pn63 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %337

303:                                              ; preds = %288
  %304 = invoke noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %7)
          to label %305 unwind label %71

305:                                              ; preds = %303
  store i32 %304, ptr %5, align 4, !tbaa !24
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !86
  br label %329

306:                                              ; preds = %265, %281, %296
  %.pr = load i64, ptr %8, align 8, !tbaa !10
  %307 = icmp eq i64 %.pr, 1
  br i1 %307, label %308, label %.critedge76, !prof !89

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.1, i32 noundef 272, i64 9, ptr nonnull @.str.6) #23
          to label %309 unwind label %310

309:                                              ; preds = %308
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  unreachable

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %337

.critedge76:                                      ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit96.thread, %_ZN4absl12lts_202407226StatusaSEOS1_.exit93.thread, %202, %195, %185, %_ZN4absl12lts_202407226StatusaSEOS1_.exit90.thread, %_ZN4absl12lts_202407226StatusaSEOS1_.exit87.thread, %_ZN4absl12lts_202407226StatusaSEOS1_.exit84.thread, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread, %306
  %312 = invoke i32 @close(i32 noundef %2)
          to label %313 unwind label %71

313:                                              ; preds = %.critedge76
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i32 noundef 2, i64 26, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 1, ptr noundef nonnull %8)
          to label %314 unwind label %324

314:                                              ; preds = %313
  %315 = zext nneg i32 %2 to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %31, i32 noundef 4, i64 noundef %315)
          to label %316 unwind label %326

316:                                              ; preds = %314
  %317 = load i64, ptr %31, align 8, !tbaa !10
  %318 = trunc i64 %317 to i1
  br i1 %318, label %_ZN4absl12lts_202407226StatusD2Ev.exit99, label %319

319:                                              ; preds = %316
  %320 = inttoptr i64 %317 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %320)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit99 unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit99:         ; preds = %316, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %329

324:                                              ; preds = %313
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %314
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %328

328:                                              ; preds = %326, %324
  %.pn69 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %337

329:                                              ; preds = %305, %_ZN4absl12lts_202407226StatusD2Ev.exit99
  %330 = load i64, ptr %8, align 8, !tbaa !10
  %331 = trunc i64 %330 to i1
  br i1 %331, label %_ZN4absl12lts_202407226StatusD2Ev.exit100, label %332

332:                                              ; preds = %329
  %333 = inttoptr i64 %330 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %333)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit100 unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit100:        ; preds = %329, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

337:                                              ; preds = %106, %112, %37, %43, %328, %310, %302, %287, %271, %251, %228, %206, %199, %189, %182, %154, %132, %104, %73, %71
  %.pn71.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn69, %328 ], [ %72, %71 ], [ %311, %310 ], [ %.pn67, %271 ], [ %.pn65, %287 ], [ %.pn63, %302 ], [ %252, %251 ], [ %229, %228 ], [ %207, %206 ], [ %200, %199 ], [ %190, %189 ], [ %183, %182 ], [ %155, %154 ], [ %133, %132 ], [ %38, %37 ], [ %105, %104 ], [ %44, %43 ], [ %.pn, %112 ], [ %107, %106 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_set_socket_reuse_portii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !10
  %4 = load i64, ptr %1, align 8, !tbaa !10
  %.not = icmp eq i64 %4, %3
  br i1 %.not, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %5

5:                                                ; preds = %2
  store i64 %4, ptr %0, align 8, !tbaa !10
  store i64 55, ptr %1, align 8, !tbaa !10
  %6 = trunc i64 %3 to i1
  br i1 %6, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %9

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %5, %7, %2
  ret ptr %0

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

declare void @_Z24grpc_set_socket_zerocopyi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_Z27grpc_set_socket_nonblockingii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z23grpc_set_socket_cloexecii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z27grpc_set_socket_low_latencyii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z26grpc_set_socket_reuse_addrii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z20grpc_set_socket_dscpii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef) local_unnamed_addr #0

declare void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %.critedge, !prof !83

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.14, i32 noundef 75, i64 11, ptr nonnull @.str.15) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  unreachable

.critedge:                                        ; preds = %2
  store i64 %4, ptr %0, align 8, !tbaa !10
  store i64 55, ptr %1, align 8, !tbaa !10
  ret void
}

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.8() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !90
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef) local_unnamed_addr #0

declare void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z25grpc_fd_set_pre_allocatedP7grpc_fd(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !10
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL26init_max_accept_queue_sizev() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 4096, ptr @_ZL23s_max_accept_queue_size, align 4, !tbaa !24
  br label %30

8:                                                ; preds = %0
  %9 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 64, ptr noundef nonnull %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @fclose(ptr noundef nonnull %5)
  store i32 4096, ptr @_ZL23s_max_accept_queue_size, align 4, !tbaa !24
  br label %30

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 10) #21
  %13 = add i64 %12, -1
  %or.cond = icmp ult i64 %13, 2147483647
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  %or.cond3 = select i1 %or.cond, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %.thread15

16:                                               ; preds = %11
  %17 = load i8, ptr %14, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %20, label %.thread15

.thread15:                                        ; preds = %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call i32 @fclose(ptr noundef nonnull %5)
  store i32 4096, ptr @_ZL23s_max_accept_queue_size, align 4, !tbaa !24
  br label %30

20:                                               ; preds = %16
  %21 = trunc nuw nsw i64 %12 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = call i32 @fclose(ptr noundef nonnull %5)
  store i32 %21, ptr @_ZL23s_max_accept_queue_size, align 4, !tbaa !24
  %23 = icmp samesign ult i64 %12, 100
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 73) #23
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 33, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %24
  %25 = load i32, ptr @_ZL23s_max_accept_queue_size, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 %25, ptr %1, align 4, !tbaa !24
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %27 unwind label %28

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 40, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

28:                                               ; preds = %27, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29

30:                                               ; preds = %.thread15, %.thread, %20, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_server_utils_posix_common.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { builtin nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTS12grpc_closure", !5, i64 0, !7, i64 8, !7, i64 16, !5, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!4, !7, i64 16}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTS17grpc_tcp_listener", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !15, i64 156, !15, i64 160, !15, i64 164, !4, i64 168, !4, i64 200, !19, i64 232, !19, i64 240, !15, i64 248, !4, i64 256, !20, i64 288, !12, i64 344}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS7grpc_fd", !7, i64 0}
!17 = !{!"p1 _ZTS15grpc_tcp_server", !7, i64 0}
!18 = !{!"_ZTS21grpc_resolved_address", !5, i64 0, !15, i64 128}
!19 = !{!"p1 _ZTS17grpc_tcp_listener", !7, i64 0}
!20 = !{!"_ZTS10grpc_timer", !12, i64 0, !15, i64 8, !21, i64 12, !22, i64 16, !22, i64 24, !23, i64 32, !5, i64 40}
!21 = !{!"bool", !5, i64 0}
!22 = !{!"p1 _ZTS10grpc_timer", !7, i64 0}
!23 = !{!"p1 _ZTS12grpc_closure", !7, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS19grpc_dualstack_mode", !5, i64 0}
!27 = !{!19, !19, i64 0}
!28 = !{!29, !21, i64 50}
!29 = !{!"_ZTS15grpc_tcp_server", !30, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !21, i64 48, !21, i64 49, !21, i64 50, !21, i64 51, !19, i64 56, !19, i64 64, !15, i64 72, !31, i64 80, !23, i64 96, !32, i64 104, !12, i64 112, !33, i64 120, !37, i64 184, !38, i64 192, !15, i64 208, !43, i64 216, !50, i64 248, !15, i64 256}
!30 = !{!"_ZTS12gpr_refcount", !12, i64 0}
!31 = !{!"_ZTS17grpc_closure_list", !23, i64 0, !23, i64 8}
!32 = !{!"p1 _ZTSSt6vectorIP12grpc_pollsetSaIS1_EE", !7, i64 0}
!33 = !{!"_ZTSN9grpc_core15PosixTcpOptionsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !21, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !21, i64 40, !21, i64 41, !34, i64 48, !36, i64 56}
!34 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !7, i64 0}
!36 = !{!"p1 _ZTS19grpc_socket_mutator", !7, i64 0}
!37 = !{!"p1 _ZTSN9grpc_core18TcpServerFdHandlerE", !7, i64 0}
!38 = !{!"_ZTSSt10shared_ptrIN9grpc_core11MemoryQuotaEE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN9grpc_core11MemoryQuotaE", !7, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!43 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapIiSt5tupleIJiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEEE", !44, i64 0}
!44 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEE", !45, i64 0}
!45 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEE", !46, i64 0}
!46 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSt5tupleIJiiEEEEEEE", !47, i64 0}
!47 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSt5tupleIJiiEEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !49, i64 0}
!49 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !12, i64 0, !12, i64 8, !5, i64 16}
!50 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8ListenerELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine8ListenerE", !7, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!61, !63, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !12, i64 8, !5, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!63 = !{!"p1 omnipotent char", !7, i64 0}
!64 = !{!61, !12, i64 8}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !7, i64 0}
!68 = !{!66, !67, i64 8}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!66, !67, i64 16}
!72 = !{!29, !15, i64 72}
!73 = !{!14, !19, i64 232}
!74 = !{!29, !19, i64 56}
!75 = !{!29, !19, i64 64}
!76 = !{!14, !17, i64 16}
!77 = !{!14, !15, i64 0}
!78 = !{!14, !15, i64 156}
!79 = !{!14, !15, i64 160}
!80 = !{!14, !15, i64 164}
!81 = !{!14, !15, i64 248}
!82 = !{!14, !19, i64 240}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!29, !15, i64 156}
!85 = !{!18, !15, i64 128}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!88 = distinct !{!88, !"_ZN4absl12lts_202407228OkStatusEv"}
!89 = !{!"branch_weights", !"expected", i32 35430224, i32 2112053424}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !6, i64 0}
