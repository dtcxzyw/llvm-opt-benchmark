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
define void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr noalias sret(%"struct.grpc_core::PosixTcpOptions") align 8 initializes((0, 25), (28, 42), (48, 64)) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %config) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  store i32 8192, ptr %agg.result, align 8
  %tcp_min_read_chunk_size.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 256, ptr %tcp_min_read_chunk_size.i, align 4
  %tcp_max_read_chunk_size.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 4194304, ptr %tcp_max_read_chunk_size.i, align 8
  %tcp_tx_zerocopy_send_bytes_threshold.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 16384, ptr %tcp_tx_zerocopy_send_bytes_threshold.i, align 4
  %tcp_tx_zerocopy_max_simultaneous_sends.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 4, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i, align 8
  %tcp_receive_buffer_size.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store i32 -1, ptr %tcp_receive_buffer_size.i, align 4
  %tcp_tx_zero_copy_enabled.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %tcp_tx_zero_copy_enabled.i, align 8
  %keep_alive_time_ms.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store i32 0, ptr %keep_alive_time_ms.i, align 4
  %keep_alive_timeout_ms.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 0, ptr %keep_alive_timeout_ms.i, align 8
  %dscp.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store i32 -1, ptr %dscp.i, align 4
  %expand_wildcard_addrs.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i8 0, ptr %expand_wildcard_addrs.i, align 8
  %allow_reuse_port.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 41
  store i8 0, ptr %allow_reuse_port.i, align 1
  %resource_quota.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %resource_quota.i, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %config, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 37, ptr nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %actual_value.sroa.0.0.extract.trunc.i = trunc i64 %call to i32
  %1 = and i64 %call, 4294967296
  %tobool.i.i.not4.i = icmp eq i64 %1, 0
  %cmp.i = icmp slt i32 %actual_value.sroa.0.0.extract.trunc.i, 1
  %or.cond.i = or i1 %tobool.i.i.not4.i, %cmp.i
  %cmp5.i = icmp samesign ugt i32 %actual_value.sroa.0.0.extract.trunc.i, 33554432
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %cmp5.i
  %retval.0.i = select i1 %or.cond3.i, i32 8192, i32 %actual_value.sroa.0.0.extract.trunc.i
  store i32 %retval.0.i, ptr %agg.result, align 8
  %vtable9 = load ptr, ptr %config, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 16
  %2 = load ptr, ptr %vfn10, align 8
  %call12 = invoke i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 41, ptr nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %actual_value.sroa.0.0.extract.trunc.i19 = trunc i64 %call12 to i32
  %3 = and i64 %call12, 4294967296
  %tobool.i.i.not4.i20 = icmp eq i64 %3, 0
  %cmp.i21 = icmp slt i32 %actual_value.sroa.0.0.extract.trunc.i19, 1
  %or.cond.i22 = or i1 %tobool.i.i.not4.i20, %cmp.i21
  %cmp5.i23 = icmp samesign ugt i32 %actual_value.sroa.0.0.extract.trunc.i19, 33554432
  %or.cond3.i24 = select i1 %or.cond.i22, i1 true, i1 %cmp5.i23
  %retval.0.i25 = select i1 %or.cond3.i24, i32 256, i32 %actual_value.sroa.0.0.extract.trunc.i19
  store i32 %retval.0.i25, ptr %tcp_min_read_chunk_size.i, align 4
  %vtable21 = load ptr, ptr %config, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 16
  %4 = load ptr, ptr %vfn22, align 8
  %call24 = invoke i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 41, ptr nonnull @.str.2)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont11
  %actual_value.sroa.0.0.extract.trunc.i28 = trunc i64 %call24 to i32
  %5 = and i64 %call24, 4294967296
  %tobool.i.i.not4.i29 = icmp eq i64 %5, 0
  %cmp.i30 = icmp slt i32 %actual_value.sroa.0.0.extract.trunc.i28, 1
  %or.cond.i31 = or i1 %tobool.i.i.not4.i29, %cmp.i30
  %cmp5.i32 = icmp samesign ugt i32 %actual_value.sroa.0.0.extract.trunc.i28, 33554432
  %or.cond3.i33 = select i1 %or.cond.i31, i1 true, i1 %cmp5.i32
  %retval.0.i34 = select i1 %or.cond3.i33, i32 4194304, i32 %actual_value.sroa.0.0.extract.trunc.i28
  store i32 %retval.0.i34, ptr %tcp_max_read_chunk_size.i, align 8
  %vtable33 = load ptr, ptr %config, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 16
  %6 = load ptr, ptr %vfn34, align 8
  %call36 = invoke i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 54, ptr nonnull @.str.3)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont23
  %actual_value.sroa.0.0.extract.trunc.i37 = trunc i64 %call36 to i32
  %7 = and i64 %call36, 6442450944
  %or.cond3.i42.not = icmp eq i64 %7, 4294967296
  %retval.0.i43 = select i1 %or.cond3.i42.not, i32 %actual_value.sroa.0.0.extract.trunc.i37, i32 16384
  store i32 %retval.0.i43, ptr %tcp_tx_zerocopy_send_bytes_threshold.i, align 4
  %vtable45 = load ptr, ptr %config, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 16
  %8 = load ptr, ptr %vfn46, align 8
  %call48 = invoke i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 56, ptr nonnull @.str.4)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont35
  %actual_value.sroa.0.0.extract.trunc.i46 = trunc i64 %call48 to i32
  %9 = and i64 %call48, 6442450944
  %or.cond3.i51.not = icmp eq i64 %9, 4294967296
  %retval.0.i52 = select i1 %or.cond3.i51.not, i32 %actual_value.sroa.0.0.extract.trunc.i46, i32 4
  store i32 %retval.0.i52, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i, align 8
  %vtable57 = load ptr, ptr %config, align 8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 16
  %10 = load ptr, ptr %vfn58, align 8
  %call60 = invoke i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 28, ptr nonnull @.str.5)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont47
  %actual_value.sroa.0.0.extract.trunc.i55 = trunc i64 %call60 to i32
  %11 = and i64 %call60, 6442450944
  %or.cond3.i60.not = icmp eq i64 %11, 4294967296
  %retval.0.i61 = select i1 %or.cond3.i60.not, i32 %actual_value.sroa.0.0.extract.trunc.i55, i32 -1
  store i32 %retval.0.i61, ptr %tcp_receive_buffer_size.i, align 4
  %vtable69 = load ptr, ptr %config, align 8
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 16
  %12 = load ptr, ptr %vfn70, align 8
  %call72 = invoke i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 41, ptr nonnull @.str.6)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont59
  %13 = and i64 %call72, 8589934591
  %cmp = icmp eq i64 %13, 4294967297
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %tcp_tx_zero_copy_enabled.i, align 8
  %vtable81 = load ptr, ptr %config, align 8
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 16
  %14 = load ptr, ptr %vfn82, align 8
  %call84 = invoke i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 22, ptr nonnull @.str.7)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont71
  %actual_value.sroa.0.0.extract.trunc.i73 = trunc i64 %call84 to i32
  %15 = and i64 %call84, 4294967296
  %tobool.i.i.not4.i74 = icmp eq i64 %15, 0
  %16 = tail call i32 @llvm.smax.i32(i32 %actual_value.sroa.0.0.extract.trunc.i73, i32 0)
  %retval.0.i79 = select i1 %tobool.i.i.not4.i74, i32 0, i32 %16
  store i32 %retval.0.i79, ptr %keep_alive_time_ms.i, align 4
  %vtable93 = load ptr, ptr %config, align 8
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 16
  %17 = load ptr, ptr %vfn94, align 8
  %call96 = invoke i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 25, ptr nonnull @.str.8)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont83
  %actual_value.sroa.0.0.extract.trunc.i82 = trunc i64 %call96 to i32
  %18 = and i64 %call96, 4294967296
  %tobool.i.i.not4.i83 = icmp eq i64 %18, 0
  %19 = tail call i32 @llvm.smax.i32(i32 %actual_value.sroa.0.0.extract.trunc.i82, i32 0)
  %retval.0.i88 = select i1 %tobool.i.i.not4.i83, i32 0, i32 %19
  store i32 %retval.0.i88, ptr %keep_alive_timeout_ms.i, align 8
  %vtable105 = load ptr, ptr %config, align 8
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 16
  %20 = load ptr, ptr %vfn106, align 8
  %call108 = invoke i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 26, ptr nonnull @.str.9)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont95
  %actual_value.sroa.0.0.extract.trunc.i91 = trunc i64 %call108 to i32
  %21 = and i64 %call108, 4294967296
  %tobool.i.i.not4.i92 = icmp ne i64 %21, 0
  %cmp115126 = icmp sgt i32 %actual_value.sroa.0.0.extract.trunc.i91, 0
  %cmp115 = and i1 %tobool.i.i.not4.i92, %cmp115126
  %frombool116 = zext i1 %cmp115 to i8
  store i8 %frombool116, ptr %expand_wildcard_addrs.i, align 8
  %vtable119 = load ptr, ptr %config, align 8
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 16
  %22 = load ptr, ptr %vfn120, align 8
  %call122 = invoke i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 17, ptr nonnull @.str.10)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont107
  %actual_value.sroa.0.0.extract.trunc.i100 = trunc i64 %call122 to i32
  %23 = and i64 %call122, 4294967296
  %tobool.i.i.not4.i101 = icmp ne i64 %23, 0
  %cmp129127 = icmp sgt i32 %actual_value.sroa.0.0.extract.trunc.i100, 0
  %cmp129 = and i1 %tobool.i.i.not4.i101, %cmp129127
  %frombool130 = zext i1 %cmp129 to i8
  store i8 %frombool130, ptr %allow_reuse_port.i, align 1
  %vtable133 = load ptr, ptr %config, align 8
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 16
  %24 = load ptr, ptr %vfn134, align 8
  %call136 = invoke i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 9, ptr nonnull @.str.11)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont121
  %actual_value.sroa.0.0.extract.trunc.i109 = trunc i64 %call136 to i32
  %25 = and i64 %call136, 8589934528
  %or.cond3.i114.not = icmp eq i64 %25, 4294967296
  %retval.0.i115 = select i1 %or.cond3.i114.not, i32 %actual_value.sroa.0.0.extract.trunc.i109, i32 -1
  store i32 %retval.0.i115, ptr %dscp.i, align 4
  %cmp145 = icmp sgt i32 %retval.0.i25, %retval.0.i34
  br i1 %cmp145, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont135
  store i32 %retval.0.i34, ptr %tcp_min_read_chunk_size.i, align 4
  br label %if.end

lpad:                                             ; preds = %if.then170, %if.end163, %if.end, %invoke.cont121, %invoke.cont107, %invoke.cont95, %invoke.cont83, %invoke.cont71, %invoke.cont59, %invoke.cont47, %invoke.cont35, %invoke.cont23, %invoke.cont11, %invoke.cont, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  resume { ptr, i32 } %26

if.end:                                           ; preds = %if.then, %invoke.cont135
  %27 = phi i32 [ %retval.0.i34, %if.then ], [ %retval.0.i25, %invoke.cont135 ]
  %cmp.i116 = icmp slt i32 %retval.0.i, %27
  %max.val.i = tail call i32 @llvm.smin.i32(i32 %retval.0.i34, i32 %retval.0.i)
  %retval.0.i117 = select i1 %cmp.i116, i32 %27, i32 %max.val.i
  store i32 %retval.0.i117, ptr %agg.result, align 8
  %vtable155 = load ptr, ptr %config, align 8
  %vfn156 = getelementptr inbounds nuw i8, ptr %vtable155, i64 32
  %28 = load ptr, ptr %vfn156, align 8
  %call158 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 19, ptr nonnull @.str.12)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %if.end
  %cmp159.not = icmp eq ptr %call158, null
  br i1 %cmp159.not, label %if.end163, label %invoke.cont161

invoke.cont161:                                   ; preds = %invoke.cont157
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %call158, i64 8
  %29 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !4
  store ptr %call158, ptr %resource_quota.i, align 8
  br label %if.end163

if.end163:                                        ; preds = %invoke.cont161, %invoke.cont157
  %vtable165 = load ptr, ptr %config, align 8
  %vfn166 = getelementptr inbounds nuw i8, ptr %vtable165, i64 32
  %30 = load ptr, ptr %vfn166, align 8
  %call168 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 19, ptr nonnull @.str.13)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %if.end163
  %cmp169.not = icmp eq ptr %call168, null
  br i1 %cmp169.not, label %nrvo.skipdtor, label %if.then170

if.then170:                                       ; preds = %invoke.cont167
  %call172 = invoke noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef nonnull %call168)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %if.then170
  %socket_mutator = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
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
  %socket_mutator = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %socket_mutator, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %resource_quota = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %resource_quota, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %if.end, %if.then.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_socket_utils_posix.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
