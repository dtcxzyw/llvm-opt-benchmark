; ModuleID = 'bench/grpc/original/socket_utils_posix.cc.ll'
source_filename = "bench/grpc/original/socket_utils_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, i8, %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }

$_ZN9grpc_core15PosixTcpOptionsD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"grpc.experimental.tcp_read_chunk_size\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"grpc.experimental.tcp_min_read_chunk_size\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"grpc.experimental.tcp_max_read_chunk_size\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"grpc.experimental.tcp_tx_zerocopy_send_bytes_threshold\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"grpc.experimental.tcp_tx_zerocopy_max_simultaneous_sends\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"grpc.tcp_receive_buffer_size\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"grpc.experimental.tcp_tx_zerocopy_enabled\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"grpc.keepalive_time_ms\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"grpc.keepalive_timeout_ms\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"grpc.expand_wildcard_addrs\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"grpc.so_reuseport\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"grpc.dscp\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"grpc.resource_quota\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"grpc.socket_mutator\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_socket_utils_posix.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr noalias sret(%"struct.grpc_core::PosixTcpOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %config) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tcp_min_read_chunk_size.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %tcp_max_read_chunk_size.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %tcp_tx_zerocopy_send_bytes_threshold.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store <4 x i32> <i32 8192, i32 256, i32 4194304, i32 16384>, ptr %agg.result, align 8
  %tcp_tx_zerocopy_max_simultaneous_sends.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 4, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i, align 8
  %tcp_receive_buffer_size.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i32 -1, ptr %tcp_receive_buffer_size.i, align 4
  %tcp_tx_zero_copy_enabled.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %tcp_tx_zero_copy_enabled.i, align 8
  %keep_alive_time_ms.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i32 0, ptr %keep_alive_time_ms.i, align 4
  %keep_alive_timeout_ms.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i32 0, ptr %keep_alive_timeout_ms.i, align 8
  %dscp.i = getelementptr inbounds i8, ptr %agg.result, i64 36
  store i32 -1, ptr %dscp.i, align 4
  %expand_wildcard_addrs.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i8 0, ptr %expand_wildcard_addrs.i, align 8
  %allow_reuse_port.i = getelementptr inbounds i8, ptr %agg.result, i64 41
  store i8 0, ptr %allow_reuse_port.i, align 1
  %resource_quota.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %resource_quota.i, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %config, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 37, ptr nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %actual_value.sroa.0.0.extract.trunc.i = trunc i64 %call to i32
  %1 = and i64 %call, 4294967296
  %tobool.i.i.i = icmp eq i64 %1, 0
  %2 = add i32 %actual_value.sroa.0.0.extract.trunc.i, -33554433
  %3 = icmp ult i32 %2, -33554432
  %or.cond3.i = or i1 %tobool.i.i.i, %3
  %retval.0.i = select i1 %or.cond3.i, i32 8192, i32 %actual_value.sroa.0.0.extract.trunc.i
  store i32 %retval.0.i, ptr %agg.result, align 8
  %vtable9 = load ptr, ptr %config, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 16
  %4 = load ptr, ptr %vfn10, align 8
  %call12 = invoke i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 41, ptr nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %actual_value.sroa.0.0.extract.trunc.i19 = trunc i64 %call12 to i32
  %5 = and i64 %call12, 4294967296
  %tobool.i.i.i20 = icmp eq i64 %5, 0
  %6 = add i32 %actual_value.sroa.0.0.extract.trunc.i19, -33554433
  %7 = icmp ult i32 %6, -33554432
  %or.cond3.i24 = or i1 %tobool.i.i.i20, %7
  %retval.0.i25 = select i1 %or.cond3.i24, i32 256, i32 %actual_value.sroa.0.0.extract.trunc.i19
  store i32 %retval.0.i25, ptr %tcp_min_read_chunk_size.i, align 4
  %vtable21 = load ptr, ptr %config, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 16
  %8 = load ptr, ptr %vfn22, align 8
  %call24 = invoke i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 41, ptr nonnull @.str.2)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont11
  %actual_value.sroa.0.0.extract.trunc.i28 = trunc i64 %call24 to i32
  %9 = and i64 %call24, 4294967296
  %tobool.i.i.i29 = icmp eq i64 %9, 0
  %10 = add i32 %actual_value.sroa.0.0.extract.trunc.i28, -33554433
  %11 = icmp ult i32 %10, -33554432
  %or.cond3.i33 = or i1 %tobool.i.i.i29, %11
  %retval.0.i34 = select i1 %or.cond3.i33, i32 4194304, i32 %actual_value.sroa.0.0.extract.trunc.i28
  store i32 %retval.0.i34, ptr %tcp_max_read_chunk_size.i, align 8
  %vtable33 = load ptr, ptr %config, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 16
  %12 = load ptr, ptr %vfn34, align 8
  %call36 = invoke i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 54, ptr nonnull @.str.3)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont23
  %actual_value.sroa.0.0.extract.trunc.i37 = trunc i64 %call36 to i32
  %13 = and i64 %call36, 6442450944
  %or.cond.i40.not = icmp eq i64 %13, 4294967296
  %retval.0.i41 = select i1 %or.cond.i40.not, i32 %actual_value.sroa.0.0.extract.trunc.i37, i32 16384
  store i32 %retval.0.i41, ptr %tcp_tx_zerocopy_send_bytes_threshold.i, align 4
  %vtable45 = load ptr, ptr %config, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 16
  %14 = load ptr, ptr %vfn46, align 8
  %call48 = invoke i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 56, ptr nonnull @.str.4)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont35
  %actual_value.sroa.0.0.extract.trunc.i44 = trunc i64 %call48 to i32
  %15 = and i64 %call48, 6442450944
  %or.cond.i47.not = icmp eq i64 %15, 4294967296
  %retval.0.i48 = select i1 %or.cond.i47.not, i32 %actual_value.sroa.0.0.extract.trunc.i44, i32 4
  store i32 %retval.0.i48, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i, align 8
  %vtable57 = load ptr, ptr %config, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 16
  %16 = load ptr, ptr %vfn58, align 8
  %call60 = invoke i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 28, ptr nonnull @.str.5)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont47
  %actual_value.sroa.0.0.extract.trunc.i51 = trunc i64 %call60 to i32
  %17 = and i64 %call60, 6442450944
  %or.cond.i54.not = icmp eq i64 %17, 4294967296
  %retval.0.i55 = select i1 %or.cond.i54.not, i32 %actual_value.sroa.0.0.extract.trunc.i51, i32 -1
  store i32 %retval.0.i55, ptr %tcp_receive_buffer_size.i, align 4
  %vtable69 = load ptr, ptr %config, align 8
  %vfn70 = getelementptr inbounds i8, ptr %vtable69, i64 16
  %18 = load ptr, ptr %vfn70, align 8
  %call72 = invoke i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 41, ptr nonnull @.str.6)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont59
  %actual_value.sroa.0.0.extract.trunc.i58 = trunc i64 %call72 to i32
  %19 = and i64 %call72, 6442450944
  %or.cond.i61 = icmp eq i64 %19, 4294967296
  %cmp5.i62 = icmp slt i32 %actual_value.sroa.0.0.extract.trunc.i58, 2
  %or.cond3.i63.not = and i1 %cmp5.i62, %or.cond.i61
  %cmp111 = icmp ne i32 %actual_value.sroa.0.0.extract.trunc.i58, 0
  %cmp = and i1 %cmp111, %or.cond3.i63.not
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %tcp_tx_zero_copy_enabled.i, align 8
  %vtable81 = load ptr, ptr %config, align 8
  %vfn82 = getelementptr inbounds i8, ptr %vtable81, i64 16
  %20 = load ptr, ptr %vfn82, align 8
  %call84 = invoke i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 22, ptr nonnull @.str.7)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont71
  %actual_value.sroa.0.0.extract.trunc.i67 = trunc i64 %call84 to i32
  %21 = and i64 %call84, 4294967296
  %tobool.i.i.i68 = icmp eq i64 %21, 0
  %cmp.i69 = icmp slt i32 %actual_value.sroa.0.0.extract.trunc.i67, 1
  %or.cond.i70 = or i1 %tobool.i.i.i68, %cmp.i69
  %retval.0.i71 = select i1 %or.cond.i70, i32 0, i32 %actual_value.sroa.0.0.extract.trunc.i67
  store i32 %retval.0.i71, ptr %keep_alive_time_ms.i, align 4
  %vtable93 = load ptr, ptr %config, align 8
  %vfn94 = getelementptr inbounds i8, ptr %vtable93, i64 16
  %22 = load ptr, ptr %vfn94, align 8
  %call96 = invoke i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 25, ptr nonnull @.str.8)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont83
  %actual_value.sroa.0.0.extract.trunc.i74 = trunc i64 %call96 to i32
  %23 = and i64 %call96, 4294967296
  %tobool.i.i.i75 = icmp eq i64 %23, 0
  %cmp.i76 = icmp slt i32 %actual_value.sroa.0.0.extract.trunc.i74, 1
  %or.cond.i77 = or i1 %tobool.i.i.i75, %cmp.i76
  %retval.0.i78 = select i1 %or.cond.i77, i32 0, i32 %actual_value.sroa.0.0.extract.trunc.i74
  store i32 %retval.0.i78, ptr %keep_alive_timeout_ms.i, align 8
  %vtable105 = load ptr, ptr %config, align 8
  %vfn106 = getelementptr inbounds i8, ptr %vtable105, i64 16
  %24 = load ptr, ptr %vfn106, align 8
  %call108 = invoke i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 26, ptr nonnull @.str.9)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont95
  %actual_value.sroa.0.0.extract.trunc.i81 = trunc i64 %call108 to i32
  %25 = and i64 %call108, 4294967296
  %tobool.i.i.i82 = icmp ne i64 %25, 0
  %cmp.i83 = icmp sgt i32 %actual_value.sroa.0.0.extract.trunc.i81, 0
  %or.cond.i84.not = and i1 %tobool.i.i.i82, %cmp.i83
  %frombool116 = zext i1 %or.cond.i84.not to i8
  store i8 %frombool116, ptr %expand_wildcard_addrs.i, align 8
  %vtable119 = load ptr, ptr %config, align 8
  %vfn120 = getelementptr inbounds i8, ptr %vtable119, i64 16
  %26 = load ptr, ptr %vfn120, align 8
  %call122 = invoke i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 17, ptr nonnull @.str.10)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont107
  %actual_value.sroa.0.0.extract.trunc.i88 = trunc i64 %call122 to i32
  %27 = and i64 %call122, 4294967296
  %tobool.i.i.i89 = icmp ne i64 %27, 0
  %cmp.i90 = icmp sgt i32 %actual_value.sroa.0.0.extract.trunc.i88, 0
  %or.cond.i91.not = and i1 %tobool.i.i.i89, %cmp.i90
  %frombool130 = zext i1 %or.cond.i91.not to i8
  store i8 %frombool130, ptr %allow_reuse_port.i, align 1
  %vtable133 = load ptr, ptr %config, align 8
  %vfn134 = getelementptr inbounds i8, ptr %vtable133, i64 16
  %28 = load ptr, ptr %vfn134, align 8
  %call136 = invoke i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 9, ptr nonnull @.str.11)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont121
  %actual_value.sroa.0.0.extract.trunc.i95 = trunc i64 %call136 to i32
  %29 = and i64 %call136, 6442450944
  %or.cond.i98 = icmp ne i64 %29, 4294967296
  %cmp5.i99 = icmp sgt i32 %actual_value.sroa.0.0.extract.trunc.i95, 63
  %or.cond3.i100 = or i1 %cmp5.i99, %or.cond.i98
  %retval.0.i101 = select i1 %or.cond3.i100, i32 -1, i32 %actual_value.sroa.0.0.extract.trunc.i95
  store i32 %retval.0.i101, ptr %dscp.i, align 4
  %cmp145 = icmp sgt i32 %retval.0.i25, %retval.0.i34
  br i1 %cmp145, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont135
  store i32 %retval.0.i34, ptr %tcp_min_read_chunk_size.i, align 4
  br label %if.end

lpad:                                             ; preds = %if.then170, %if.end163, %if.end, %invoke.cont121, %invoke.cont107, %invoke.cont95, %invoke.cont83, %invoke.cont71, %invoke.cont59, %invoke.cont47, %invoke.cont35, %invoke.cont23, %invoke.cont11, %invoke.cont, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #10
  resume { ptr, i32 } %30

if.end:                                           ; preds = %if.then, %invoke.cont135
  %31 = phi i32 [ %retval.0.i34, %if.then ], [ %retval.0.i25, %invoke.cont135 ]
  %cmp.i102 = icmp slt i32 %retval.0.i, %31
  %max.val.i = tail call i32 @llvm.smin.i32(i32 %retval.0.i34, i32 %retval.0.i)
  %retval.0.i103 = select i1 %cmp.i102, i32 %31, i32 %max.val.i
  store i32 %retval.0.i103, ptr %agg.result, align 8
  %vtable155 = load ptr, ptr %config, align 8
  %vfn156 = getelementptr inbounds i8, ptr %vtable155, i64 32
  %32 = load ptr, ptr %vfn156, align 8
  %call158 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 19, ptr nonnull @.str.12)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %if.end
  %cmp159.not = icmp eq ptr %call158, null
  br i1 %cmp159.not, label %if.end163, label %invoke.cont161

invoke.cont161:                                   ; preds = %invoke.cont157
  %refs_.i.i = getelementptr inbounds i8, ptr %call158, i64 8
  %33 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !4
  store ptr %call158, ptr %resource_quota.i, align 8
  br label %if.end163

if.end163:                                        ; preds = %invoke.cont161, %invoke.cont157
  %vtable165 = load ptr, ptr %config, align 8
  %vfn166 = getelementptr inbounds i8, ptr %vtable165, i64 32
  %34 = load ptr, ptr %vfn166, align 8
  %call168 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 19, ptr nonnull @.str.13)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %if.end163
  %cmp169.not = icmp eq ptr %call168, null
  br i1 %cmp169.not, label %nrvo.skipdtor, label %if.then170

if.then170:                                       ; preds = %invoke.cont167
  %call172 = invoke noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef nonnull %call168)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %if.then170
  %socket_mutator = getelementptr inbounds i8, ptr %agg.result, i64 56
  store ptr %call172, ptr %socket_mutator, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont167, %invoke.cont171
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %socket_mutator = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %socket_mutator, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %resource_quota = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %resource_quota, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %if.end, %if.then.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_socket_utils_posix.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
