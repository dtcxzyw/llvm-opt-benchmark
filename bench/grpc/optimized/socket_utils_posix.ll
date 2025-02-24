; ModuleID = 'bench/grpc/original/socket_utils_posix.ll'
source_filename = "bench/grpc/original/socket_utils_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::PosixTcpOptions") align 8 initializes((0, 25), (28, 42), (48, 64)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  store i32 8192, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 256, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4194304, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16384, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %13, align 1, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %1, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = invoke i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 37, ptr nonnull @.str)
          to label %19 unwind label %103

19:                                               ; preds = %2
  %.sroa.0.0.extract.trunc.i = trunc i64 %18 to i32
  %20 = and i64 %18, 4294967296
  %.not7.i = icmp eq i64 %20, 0
  %21 = icmp slt i32 %.sroa.0.0.extract.trunc.i, 1
  %or.cond.i = or i1 %.not7.i, %21
  %22 = icmp samesign ugt i32 %.sroa.0.0.extract.trunc.i, 33554432
  %or.cond6.i = select i1 %or.cond.i, i1 true, i1 %22
  %.0.i = select i1 %or.cond6.i, i32 8192, i32 %.sroa.0.0.extract.trunc.i
  store i32 %.0.i, ptr %0, align 8, !tbaa !3
  %23 = load ptr, ptr %1, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 41, ptr nonnull @.str.1)
          to label %27 unwind label %103

27:                                               ; preds = %19
  %.sroa.0.0.extract.trunc.i37 = trunc i64 %26 to i32
  %28 = and i64 %26, 4294967296
  %.not7.i38 = icmp eq i64 %28, 0
  %29 = icmp slt i32 %.sroa.0.0.extract.trunc.i37, 1
  %or.cond.i39 = or i1 %.not7.i38, %29
  %30 = icmp samesign ugt i32 %.sroa.0.0.extract.trunc.i37, 33554432
  %or.cond6.i40 = select i1 %or.cond.i39, i1 true, i1 %30
  %.0.i41 = select i1 %or.cond6.i40, i32 256, i32 %.sroa.0.0.extract.trunc.i37
  store i32 %.0.i41, ptr %3, align 4, !tbaa !13
  %31 = load ptr, ptr %1, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 41, ptr nonnull @.str.2)
          to label %35 unwind label %103

35:                                               ; preds = %27
  %.sroa.0.0.extract.trunc.i42 = trunc i64 %34 to i32
  %36 = and i64 %34, 4294967296
  %.not7.i43 = icmp eq i64 %36, 0
  %37 = icmp slt i32 %.sroa.0.0.extract.trunc.i42, 1
  %or.cond.i44 = or i1 %.not7.i43, %37
  %38 = icmp samesign ugt i32 %.sroa.0.0.extract.trunc.i42, 33554432
  %or.cond6.i45 = select i1 %or.cond.i44, i1 true, i1 %38
  %.0.i46 = select i1 %or.cond6.i45, i32 4194304, i32 %.sroa.0.0.extract.trunc.i42
  store i32 %.0.i46, ptr %4, align 8, !tbaa !14
  %39 = load ptr, ptr %1, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 54, ptr nonnull @.str.3)
          to label %43 unwind label %103

43:                                               ; preds = %35
  %.sroa.0.0.extract.trunc.i47 = trunc i64 %42 to i32
  %44 = and i64 %42, 6442450944
  %or.cond6.i50.not = icmp eq i64 %44, 4294967296
  %.0.i51 = select i1 %or.cond6.i50.not, i32 %.sroa.0.0.extract.trunc.i47, i32 16384
  store i32 %.0.i51, ptr %5, align 4, !tbaa !15
  %45 = load ptr, ptr %1, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 56, ptr nonnull @.str.4)
          to label %49 unwind label %103

49:                                               ; preds = %43
  %.sroa.0.0.extract.trunc.i52 = trunc i64 %48 to i32
  %50 = and i64 %48, 6442450944
  %or.cond6.i55.not = icmp eq i64 %50, 4294967296
  %.0.i56 = select i1 %or.cond6.i55.not, i32 %.sroa.0.0.extract.trunc.i52, i32 4
  store i32 %.0.i56, ptr %6, align 8, !tbaa !16
  %51 = load ptr, ptr %1, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 28, ptr nonnull @.str.5)
          to label %55 unwind label %103

55:                                               ; preds = %49
  %.sroa.0.0.extract.trunc.i57 = trunc i64 %54 to i32
  %56 = and i64 %54, 6442450944
  %or.cond6.i60.not = icmp eq i64 %56, 4294967296
  %.0.i61 = select i1 %or.cond6.i60.not, i32 %.sroa.0.0.extract.trunc.i57, i32 -1
  store i32 %.0.i61, ptr %7, align 4, !tbaa !17
  %57 = load ptr, ptr %1, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = invoke i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 41, ptr nonnull @.str.6)
          to label %61 unwind label %103

61:                                               ; preds = %55
  %62 = and i64 %60, 8589934591
  %63 = icmp eq i64 %62, 4294967297
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 8, !tbaa !18
  %65 = load ptr, ptr %1, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = invoke i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 22, ptr nonnull @.str.7)
          to label %69 unwind label %103

69:                                               ; preds = %61
  %.sroa.0.0.extract.trunc.i67 = trunc i64 %68 to i32
  %70 = and i64 %68, 4294967296
  %.not7.i68 = icmp eq i64 %70, 0
  %71 = icmp slt i32 %.sroa.0.0.extract.trunc.i67, 1
  %or.cond.i69 = or i1 %.not7.i68, %71
  %.0.i71 = select i1 %or.cond.i69, i32 0, i32 %.sroa.0.0.extract.trunc.i67
  store i32 %.0.i71, ptr %9, align 4, !tbaa !19
  %72 = load ptr, ptr %1, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = invoke i64 %74(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 25, ptr nonnull @.str.8)
          to label %76 unwind label %103

76:                                               ; preds = %69
  %.sroa.0.0.extract.trunc.i72 = trunc i64 %75 to i32
  %77 = and i64 %75, 4294967296
  %.not7.i73 = icmp eq i64 %77, 0
  %78 = icmp slt i32 %.sroa.0.0.extract.trunc.i72, 1
  %or.cond.i74 = or i1 %.not7.i73, %78
  %.0.i76 = select i1 %or.cond.i74, i32 0, i32 %.sroa.0.0.extract.trunc.i72
  store i32 %.0.i76, ptr %10, align 8, !tbaa !20
  %79 = load ptr, ptr %1, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke i64 %81(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 26, ptr nonnull @.str.9)
          to label %83 unwind label %103

83:                                               ; preds = %76
  %.sroa.0.0.extract.trunc.i77 = trunc i64 %82 to i32
  %84 = and i64 %82, 4294967296
  %.not7.i78 = icmp ne i64 %84, 0
  %85 = icmp sgt i32 %.sroa.0.0.extract.trunc.i77, 0
  %or.cond.i79.not = and i1 %.not7.i78, %85
  %86 = zext i1 %or.cond.i79.not to i8
  store i8 %86, ptr %12, align 8, !tbaa !22
  %87 = load ptr, ptr %1, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = invoke i64 %89(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 17, ptr nonnull @.str.10)
          to label %91 unwind label %103

91:                                               ; preds = %83
  %.sroa.0.0.extract.trunc.i82 = trunc i64 %90 to i32
  %92 = and i64 %90, 4294967296
  %.not7.i83 = icmp ne i64 %92, 0
  %93 = icmp sgt i32 %.sroa.0.0.extract.trunc.i82, 0
  %or.cond.i84.not = and i1 %.not7.i83, %93
  %94 = zext i1 %or.cond.i84.not to i8
  store i8 %94, ptr %13, align 1, !tbaa !23
  %95 = load ptr, ptr %1, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke i64 %97(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 9, ptr nonnull @.str.11)
          to label %99 unwind label %103

99:                                               ; preds = %91
  %.sroa.0.0.extract.trunc.i87 = trunc i64 %98 to i32
  %100 = and i64 %98, 8589934528
  %or.cond6.i90.not = icmp eq i64 %100, 4294967296
  %.0.i91 = select i1 %or.cond6.i90.not, i32 %.sroa.0.0.extract.trunc.i87, i32 -1
  store i32 %.0.i91, ptr %11, align 4, !tbaa !21
  %101 = icmp sgt i32 %.0.i41, %.0.i46
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  store i32 %.0.i46, ptr %3, align 4, !tbaa !13
  br label %105

103:                                              ; preds = %121, %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, %105, %91, %83, %76, %69, %61, %55, %49, %43, %35, %27, %19, %2
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  resume { ptr, i32 } %104

105:                                              ; preds = %102, %99
  %106 = phi i32 [ %.0.i46, %102 ], [ %.0.i41, %99 ]
  %107 = icmp slt i32 %.0.i, %106
  %..i = tail call i32 @llvm.smin.i32(i32 %.0.i46, i32 %.0.i)
  %.0.i92 = select i1 %107, i32 %106, i32 %..i
  store i32 %.0.i92, ptr %0, align 8, !tbaa !3
  %108 = load ptr, ptr %1, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 19, ptr nonnull @.str.12)
          to label %112 unwind label %103

112:                                              ; preds = %105
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = atomicrmw add ptr %114, i64 1 monotonic, align 8, !noalias !26
  store ptr %111, ptr %14, align 8, !tbaa !29
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %113, %112
  %116 = load ptr, ptr %1, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 19, ptr nonnull @.str.13)
          to label %120 unwind label %103

120:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit
  %.not35 = icmp eq ptr %119, null
  br i1 %.not35, label %125, label %121

121:                                              ; preds = %120
  %122 = invoke noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef nonnull %119)
          to label %123 unwind label %103

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %122, ptr %124, align 8, !tbaa !30
  br label %125

125:                                              ; preds = %120, %123
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %3)
          to label %5 unwind label %16

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, !prof !32

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %5, %8, %12
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core15PosixTcpOptionsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 41, !9, i64 48, !12, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !10, i64 0}
!10 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS19grpc_socket_mutator", !11, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 12}
!16 = !{!4, !5, i64 16}
!17 = !{!4, !5, i64 20}
!18 = !{!4, !8, i64 24}
!19 = !{!4, !5, i64 28}
!20 = !{!4, !5, i64 32}
!21 = !{!4, !5, i64 36}
!22 = !{!4, !8, i64 40}
!23 = !{!4, !8, i64 41}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!28 = distinct !{!28, !"_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!29 = !{!10, !10, i64 0}
!30 = !{!4, !12, i64 56}
!31 = !{!9, !10, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
