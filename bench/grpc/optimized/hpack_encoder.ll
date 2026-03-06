; ModuleID = 'bench/grpc/original/hpack_encoder.ll'
source_filename = "bench/grpc/original/hpack_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.138" = type { [24 x i8] }
%"struct.grpc_core::CallTracerInterface::TransportByteSize" = type { i64, i64, i64 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::(anonymous namespace)::StringKey" = type { %"class.grpc_core::Slice", %"class.grpc_core::VarintWriter" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::VarintWriter" = type { i64, i64 }
%"class.grpc_core::(anonymous namespace)::NonBinaryStringValue" = type { %"class.grpc_core::Slice", %"class.grpc_core::VarintWriter" }
%"class.grpc_core::(anonymous namespace)::BinaryStringValue" = type { %"struct.grpc_core::(anonymous namespace)::WireValue", %"class.grpc_core::VarintWriter" }
%"struct.grpc_core::(anonymous namespace)::WireValue" = type { %"class.grpc_core::Slice", i8, i8, i64, i64 }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_M_realloc_insertIJNS0_5SliceERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core10http_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/hpack_encoder.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"set max table size from encoder to \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Not encoding bad http scheme\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Not encoding bad http method\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.138" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/varint.h\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"value <= UINT32_MAX\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hpack_encoder.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core20hpack_encoder_detail7EncoderC1EPNS_15HPackCompressorEbRNS_11SliceBufferE = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN9grpc_core20hpack_encoder_detail7EncoderC2EPNS_15HPackCompressorEbRNS_11SliceBufferE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HPackCompressor5FrameERKNS0_19EncodeHeaderOptionsERNS_11SliceBufferEP17grpc_slice_buffer(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(344) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.grpc_core::CallTracerInterface::TransportByteSize", align 8
  %6 = alloca %"struct.grpc_core::CallTracerInterface::TransportByteSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i8, ptr %7, align 4, !tbaa !3, !range !12, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %13 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %13, ptr %11, align 8, !tbaa !19
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %12, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %4, %.critedge
  %19 = phi i64 [ %.pre, %4 ], [ %48, %.critedge ]
  %.127 = phi i8 [ %8, %4 ], [ 0, %.critedge ]
  %.02026 = phi i8 [ 1, %4 ], [ 9, %.critedge ]
  %20 = load i64, ptr %17, align 8, !tbaa !23
  %.not23 = icmp ugt i64 %19, %20
  %21 = or disjoint i8 %.127, 4
  %.2 = select i1 %.not23, i8 %.127, i8 %21
  %.0 = call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %22 = call ptr @grpc_slice_buffer_tiny_add(ptr noundef %3, i64 noundef 9)
  %23 = load i32, ptr %1, align 8, !tbaa !24
  %24 = lshr i64 %.0, 16
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %25, ptr %22, align 1, !tbaa !25
  %27 = lshr i64 %.0, 8
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %28, ptr %26, align 1, !tbaa !25
  %30 = trunc i64 %.0 to i8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 %30, ptr %29, align 1, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 %.02026, ptr %31, align 1, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i8 %.2, ptr %32, align 1, !tbaa !25
  %34 = lshr i32 %23, 24
  %35 = trunc nuw i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 6
  store i8 %35, ptr %33, align 1, !tbaa !25
  %37 = lshr i32 %23, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 7
  store i8 %38, ptr %36, align 1, !tbaa !25
  %40 = lshr i32 %23, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %41, ptr %39, align 1, !tbaa !25
  %43 = trunc i32 %23 to i8
  store i8 %43, ptr %42, align 1, !tbaa !25
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 9, ptr %6, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @grpc_slice_buffer_move_first(ptr noundef nonnull %2, i64 noundef %.0, ptr noundef %3)
  %48 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %.critedge, !llvm.loop !27

49:                                               ; preds = %.critedge
  ret void
}

declare ptr @grpc_slice_buffer_tiny_add(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HPackCompressor16SetMaxUsableSizeEj(ptr noundef nonnull align 8 dereferenceable(344) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !99
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %4)
  tail call void @_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %.sroa.speculated)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %0, align 8, !tbaa !100
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %6)
  %7 = tail call noundef zeroext i1 @_ZN9grpc_core17HPackEncoderTable10SetMaxSizeEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %.sroa.speculated)
  br i1 %7, label %8, label %.critedge7

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %9, align 4, !tbaa !101
  %10 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.critedge7, !prof !102

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 119) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 35, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit unwind label %14

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !100
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge7

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

.critedge7:                                       ; preds = %.critedge, %8, %2
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core17HPackEncoderTable10SetMaxSizeEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %1, 127
  br i1 %3, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %5, i64 noundef 1)
  br label %14

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit:       ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -127
  %9 = tail call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %11, i64 noundef %9)
  %13 = icmp eq i64 %9, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit
  %15 = phi ptr [ %6, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread ], [ %12, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit ]
  %16 = trunc i32 %1 to i8
  %17 = or i8 %16, -128
  store i8 %17, ptr %15, align 1, !tbaa !25
  br label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit

18:                                               ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit
  store i8 -1, ptr %12, align 1, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %20 = add i64 %9, -1
  tail call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %8, ptr noundef nonnull %19, i64 noundef %20)
  br label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit

_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit: ; preds = %14, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", align 8
  %10 = alloca %"class.grpc_core::Slice", align 8
  %11 = alloca %"class.grpc_core::Slice", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i, i64 %15, i64 %14
  %17 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i.i20 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 255
  %21 = select i1 %.not.i.i20, i64 %20, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !111
  %22 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 255
  %26 = select i1 %.not.i.i.i, i64 %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = icmp ult i64 %26, 127
  br i1 %29, label %.thread.i.i, label %30

.thread.i.i:                                      ; preds = %3
  store i64 1, ptr %28, align 8, !tbaa !116
  br label %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge

30:                                               ; preds = %3
  %31 = add i64 %26, -127
  %32 = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %31)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %30
  store i64 %32, ptr %28, align 8, !tbaa !116
  %33 = icmp ugt i64 %26, 4294967295
  br i1 %33, label %34, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge, !prof !117

34:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.11, i32 noundef 52, i64 19, ptr nonnull @.str.12) #27
          to label %.noexc2.i unwind label %.body

.noexc2.i:                                        ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

.body:                                            ; preds = %34, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %137

_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge: ; preds = %.noexc.i, %.thread.i.i
  %36 = phi i64 [ %32, %.noexc.i ], [ 1, %.thread.i.i ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = add i64 %36, 1
  %39 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %.pre, i64 noundef %38)
          to label %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit unwind label %124

_ZN9grpc_core11SliceBuffer7AddTinyEm.exit:        ; preds = %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge
  store i8 64, ptr %39, align 1, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = icmp eq i64 %36, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit
  %43 = trunc i64 %26 to i8
  store i8 %43, ptr %40, align 1, !tbaa !25
  br label %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit

44:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit
  store i8 127, ptr %40, align 1, !tbaa !25
  %45 = add nsw i64 %26, -127
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %47 = add i64 %36, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %45, ptr noundef nonnull %46, i64 noundef %47)
          to label %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit unwind label %124

_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit: ; preds = %42, %44
  %48 = load ptr, ptr %37, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 32, i1 false), !noalias !118
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %48, ptr noundef nonnull %8)
          to label %49 unwind label %126

49:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !107
  %51 = icmp ugt ptr %50, inttoptr (i64 1 to ptr)
  br i1 %51, label %52, label %_ZN9grpc_core5SliceD2Ev.exit21

52:                                               ; preds = %49
  %53 = atomicrmw sub ptr %50, i64 1 acq_rel, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %_ZN9grpc_core5SliceD2Ev.exit21

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !123
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN9grpc_core5SliceD2Ev.exit21 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit21:                   ; preds = %49, %52, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !130
  %61 = load ptr, ptr %9, align 8, !tbaa !107
  %.not.i.i.i22 = icmp eq ptr %61, null
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 255
  %65 = select i1 %.not.i.i.i22, i64 %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %65, ptr %66, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %68 = icmp ult i64 %65, 127
  br i1 %68, label %.thread.i.i25, label %69

.thread.i.i25:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit21
  store i64 1, ptr %67, align 8, !tbaa !116
  br label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE.exit._crit_edge

69:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit21
  %70 = add i64 %65, -127
  %71 = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %70)
          to label %.noexc.i23 unwind label %.body26

.noexc.i23:                                       ; preds = %69
  store i64 %71, ptr %67, align 8, !tbaa !116
  %72 = icmp ugt i64 %65, 4294967295
  br i1 %72, label %73, label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE.exit._crit_edge, !prof !117

73:                                               ; preds = %.noexc.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.11, i32 noundef 52, i64 19, ptr nonnull @.str.12) #27
          to label %.noexc2.i24 unwind label %.body26

.noexc2.i24:                                      ; preds = %73
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

.body26:                                          ; preds = %73, %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  br label %135

_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE.exit._crit_edge: ; preds = %.noexc.i23, %.thread.i.i25
  %75 = phi i64 [ %71, %.noexc.i23 ], [ 1, %.thread.i.i25 ]
  %.pre37 = load ptr, ptr %37, align 8, !tbaa !103
  %76 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %.pre37, i64 noundef %75)
          to label %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit30 unwind label %128

_ZN9grpc_core11SliceBuffer7AddTinyEm.exit30:      ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE.exit._crit_edge
  %77 = icmp eq i64 %75, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit30
  %79 = trunc i64 %65 to i8
  store i8 %79, ptr %76, align 1, !tbaa !25
  br label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh.exit

80:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit30
  store i8 127, ptr %76, align 1, !tbaa !25
  %81 = add nsw i64 %65, -127
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %83 = add i64 %75, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %81, ptr noundef nonnull %82, i64 noundef %83)
          to label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh.exit unwind label %128

_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh.exit: ; preds = %78, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = add i64 %16, 32
  %88 = add i64 %87, %21
  %89 = invoke noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr noundef nonnull align 8 dereferenceable(40) %86, i64 noundef %88)
          to label %90 unwind label %130

90:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh.exit
  %91 = load ptr, ptr %37, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 32, i1 false), !noalias !134
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %91, ptr noundef nonnull %11)
          to label %92 unwind label %132

92:                                               ; preds = %90
  %93 = load ptr, ptr %11, align 8, !tbaa !107
  %94 = icmp ugt ptr %93, inttoptr (i64 1 to ptr)
  br i1 %94, label %95, label %_ZN9grpc_core5SliceD2Ev.exit32

95:                                               ; preds = %92
  %96 = atomicrmw sub ptr %93, i64 1 acq_rel, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %_ZN9grpc_core5SliceD2Ev.exit32

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !123
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN9grpc_core5SliceD2Ev.exit32 unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit32:                   ; preds = %92, %95, %98
  %.val16 = load ptr, ptr %9, align 8, !tbaa !107
  %104 = icmp ugt ptr %.val16, inttoptr (i64 1 to ptr)
  br i1 %104, label %105, label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit

105:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit32
  %106 = atomicrmw sub ptr %.val16, i64 1 acq_rel, align 8
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !123
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %.val16)
          to label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #29
  unreachable

_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit32, %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val18 = load ptr, ptr %6, align 8, !tbaa !107
  %114 = icmp ugt ptr %.val18, inttoptr (i64 1 to ptr)
  br i1 %114, label %115, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

115:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit
  %116 = atomicrmw sub ptr %.val18, i64 1 acq_rel, align 8
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !123
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %.val18)
          to label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #29
  unreachable

_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit:   ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit, %115, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %89

124:                                              ; preds = %44, %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %136

126:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  br label %136

128:                                              ; preds = %80, %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE.exit._crit_edge
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %134

130:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %90
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %134

134:                                              ; preds = %130, %132, %128
  %.val17 = phi ptr [ %61, %128 ], [ null, %132 ], [ %61, %130 ]
  %.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %133, %132 ], [ %131, %130 ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr %.val17) #30
  br label %135

135:                                              ; preds = %134, %.body26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %134 ], [ %74, %.body26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val19.pre = load ptr, ptr %6, align 8, !tbaa !107
  br label %136

136:                                              ; preds = %135, %126, %124
  %.val19 = phi ptr [ %.val19.pre, %135 ], [ null, %126 ], [ %22, %124 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %135 ], [ %127, %126 ], [ %125, %124 ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr %.val19) #30
  br label %137

137:                                              ; preds = %136, %.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %136 ], [ %35, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable
}

declare void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr %.0.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %1 = icmp ugt ptr %.0.val, inttoptr (i64 1 to ptr)
  br i1 %1, label %2, label %_ZN9grpc_core5SliceD2Ev.exit

2:                                                ; preds = %0
  %3 = atomicrmw sub ptr %.0.val, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN9grpc_core5SliceD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %.0.val)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %0, %2, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr %.0.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %1 = icmp ugt ptr %.0.val, inttoptr (i64 1 to ptr)
  br i1 %1, label %2, label %_ZN9grpc_core5SliceD2Ev.exit

2:                                                ; preds = %0
  %3 = atomicrmw sub ptr %.0.val, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN9grpc_core5SliceD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %.0.val)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %0, %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::(anonymous namespace)::BinaryStringValue", align 8
  %9 = alloca %"class.grpc_core::Slice", align 8
  %10 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !142
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 255
  %15 = select i1 %.not.i.i.i, i64 %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %15, ptr %16, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = icmp ult i64 %15, 127
  br i1 %18, label %.thread.i.i, label %19

.thread.i.i:                                      ; preds = %3
  store i64 1, ptr %17, align 8, !tbaa !116
  br label %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge

19:                                               ; preds = %3
  %20 = add i64 %15, -127
  %21 = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %20)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %19
  store i64 %21, ptr %17, align 8, !tbaa !116
  %22 = icmp ugt i64 %15, 4294967295
  br i1 %22, label %23, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge, !prof !117

23:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.11, i32 noundef 52, i64 19, ptr nonnull @.str.12) #27
          to label %.noexc2.i unwind label %.body

.noexc2.i:                                        ; preds = %23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

.body:                                            ; preds = %23, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %134

_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge: ; preds = %.noexc.i, %.thread.i.i
  %25 = phi i64 [ %21, %.noexc.i ], [ 1, %.thread.i.i ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = add i64 %25, 1
  %28 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %.pre, i64 noundef %27)
          to label %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit unwind label %121

_ZN9grpc_core11SliceBuffer7AddTinyEm.exit:        ; preds = %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge
  store i8 0, ptr %28, align 1, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = icmp eq i64 %25, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit
  %32 = trunc i64 %15 to i8
  store i8 %32, ptr %29, align 1, !tbaa !25
  br label %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit

33:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit
  store i8 127, ptr %29, align 1, !tbaa !25
  %34 = add nsw i64 %15, -127
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %36 = add i64 %25, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %34, ptr noundef nonnull %35, i64 noundef %36)
          to label %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit unwind label %121

_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit: ; preds = %31, %33
  %37 = load ptr, ptr %26, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false), !noalias !145
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %37, ptr noundef nonnull %7)
          to label %38 unwind label %123

38:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit
  %39 = load ptr, ptr %7, align 8, !tbaa !107
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core5SliceD2Ev.exit16

41:                                               ; preds = %38
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core5SliceD2Ev.exit16

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core5SliceD2Ev.exit16 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit16:                   ; preds = %38, %41, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !noalias !150
  %50 = load i8, ptr %0, align 8, !tbaa !153, !range !12, !noundef !13
  %51 = trunc nuw i8 %50 to i1
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %9, i1 noundef zeroext %51)
          to label %52 unwind label %125

52:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit16
  %53 = load ptr, ptr %9, align 8, !tbaa !107
  %54 = icmp ugt ptr %53, inttoptr (i64 1 to ptr)
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = atomicrmw sub ptr %53, i64 1 acq_rel, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !123
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %64 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

64:                                               ; preds = %58, %55, %52
  %65 = load ptr, ptr %26, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.val12 = load i8, ptr %66, align 1, !tbaa !154, !range !12, !noundef !13
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.val13 = load i64, ptr %67, align 8, !tbaa !116
  %68 = zext nneg i8 %.val12 to i64
  %69 = add i64 %.val13, %68
  %70 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %65, i64 noundef %69)
          to label %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit19 unwind label %127

_ZN9grpc_core11SliceBuffer7AddTinyEm.exit19:      ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = load i8, ptr %72, align 8, !tbaa !157
  %74 = icmp eq i64 %.val13, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit19
  %76 = load i64, ptr %71, align 8, !tbaa !114
  %77 = trunc i64 %76 to i8
  %78 = or i8 %73, %77
  store i8 %78, ptr %70, align 1, !tbaa !25
  br label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i

79:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit19
  %80 = or i8 %73, 127
  store i8 %80, ptr %70, align 1, !tbaa !25
  %81 = load i64, ptr %71, align 8, !tbaa !114
  %82 = add i64 %81, -127
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %84 = add i64 %.val13, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %82, ptr noundef nonnull %83, i64 noundef %84)
          to label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i unwind label %127

_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i: ; preds = %79, %75
  %85 = trunc nuw i8 %.val12 to i1
  br i1 %85, label %86, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit

86:                                               ; preds = %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 %.val13
  store i8 0, ptr %87, align 1, !tbaa !25
  br label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit

_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit: ; preds = %86, %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i
  %88 = load ptr, ptr %26, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 32, i1 false), !noalias !158
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %88, ptr noundef nonnull %10)
          to label %89 unwind label %129

89:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit
  %90 = load ptr, ptr %10, align 8, !tbaa !107
  %91 = icmp ugt ptr %90, inttoptr (i64 1 to ptr)
  br i1 %91, label %92, label %_ZN9grpc_core5SliceD2Ev.exit21

92:                                               ; preds = %89
  %93 = atomicrmw sub ptr %90, i64 1 acq_rel, align 8
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %_ZN9grpc_core5SliceD2Ev.exit21

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !123
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN9grpc_core5SliceD2Ev.exit21 unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit21:                   ; preds = %89, %92, %95
  %.val14 = load ptr, ptr %8, align 8, !tbaa !107
  %101 = icmp ugt ptr %.val14, inttoptr (i64 1 to ptr)
  br i1 %101, label %102, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit

102:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit21
  %103 = atomicrmw sub ptr %.val14, i64 1 acq_rel, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !123
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %.val14)
          to label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #29
  unreachable

_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit21, %102, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val11 = load ptr, ptr %5, align 8, !tbaa !107
  %111 = icmp ugt ptr %.val11, inttoptr (i64 1 to ptr)
  br i1 %111, label %112, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

112:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit
  %113 = atomicrmw sub ptr %.val11, i64 1 acq_rel, align 8
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !123
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %.val11)
          to label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit unwind label %118

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #29
  unreachable

_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit:   ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit, %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

121:                                              ; preds = %33, %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %133

123:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %133

125:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit16
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br label %132

127:                                              ; preds = %79, %64
  %128 = landingpad { ptr, i32 }
          cleanup
  %.val15.pre = load ptr, ptr %8, align 8, !tbaa !107
  br label %131

129:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  br label %131

131:                                              ; preds = %129, %127
  %.val15 = phi ptr [ null, %129 ], [ %.val15.pre, %127 ]
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr %.val15) #30
  br label %132

132:                                              ; preds = %131, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val10.pre = load ptr, ptr %5, align 8, !tbaa !107
  br label %133

133:                                              ; preds = %132, %123, %121
  %.val10 = phi ptr [ %.val10.pre, %132 ], [ null, %123 ], [ %11, %121 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %132 ], [ %124, %123 ], [ %122, %121 ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr %.val10) #30
  br label %134

134:                                              ; preds = %133, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %133 ], [ %24, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull captures(none) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.sroa.424.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.420.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  br i1 %2, label %.thread, label %_ZN9grpc_core5SliceD2Ev.exit7.i

.thread:                                          ; preds = %3
  %.sroa.017.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !169, !noalias !166
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.420.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.420.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx.i, i64 24, i1 false), !noalias !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !170
  store ptr %.sroa.017.0.copyload.i, ptr %0, align 8, !tbaa !169, !alias.scope !166
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.420.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.420.i, i64 24, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.420.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8, !tbaa !174, !alias.scope !166
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %9, align 1, !tbaa !175, !alias.scope !166
  %.not.i.i.i.i = icmp eq ptr %.sroa.017.0.copyload.i, null
  %10 = load i64, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !166
  %11 = and i64 %10, 255
  %12 = select i1 %.not.i.i.i.i, i64 %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = add i64 %12, 1
  store i64 %14, ptr %13, align 8, !tbaa !176, !alias.scope !166
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %14, ptr %15, align 8, !tbaa !177, !alias.scope !166
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit7.i:                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !166
  invoke void @_Z46grpc_chttp2_base64_encode_and_huffman_compressRK10grpc_slicePj(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5)
          to label %16 unwind label %46

16:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit7.i
  %.sroa.010.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !169, !noalias !166
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.424.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !166
  %17 = load i32, ptr %5, align 4, !tbaa !100, !noalias !166
  %18 = zext i32 %17 to i64
  store ptr %.sroa.010.0.copyload.i, ptr %0, align 8, !tbaa !169, !alias.scope !166
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.i, i64 24, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.424.i)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 -128, ptr %19, align 8, !tbaa !174, !alias.scope !166
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %20, align 1, !tbaa !175, !alias.scope !166
  %.not.i.i.i5.i = icmp eq ptr %.sroa.010.0.copyload.i, null
  %21 = load i64, ptr %.sroa.424.0..sroa_idx.i, align 8, !alias.scope !166
  %22 = and i64 %21, 255
  %23 = select i1 %.not.i.i.i5.i, i64 %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !176, !alias.scope !166
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %18, ptr %25, align 8, !tbaa !177, !alias.scope !166
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !166
  %.pre = load ptr, ptr %7, align 8, !tbaa !107
  %26 = icmp ugt ptr %.pre, inttoptr (i64 1 to ptr)
  br i1 %26, label %27, label %_ZN9grpc_core5SliceD2Ev.exit

27:                                               ; preds = %16
  %28 = atomicrmw sub ptr %.pre, i64 1 acq_rel, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZN9grpc_core5SliceD2Ev.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %.thread, %16, %27, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !178
  store i64 %38, ptr %36, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = icmp ult i64 %38, 127
  br i1 %40, label %.thread.i, label %41

.thread.i:                                        ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  store i64 1, ptr %39, align 8, !tbaa !116
  br label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit

41:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %42 = add i64 %38, -127
  %43 = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %42)
          to label %.noexc5 unwind label %48

.noexc5:                                          ; preds = %41
  store i64 %43, ptr %39, align 8, !tbaa !116
  %44 = icmp ugt i64 %38, 4294967295
  br i1 %44, label %45, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit, !prof !117

45:                                               ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.11, i32 noundef 52, i64 19, ptr nonnull @.str.12) #27
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %45
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit:       ; preds = %.noexc5, %.thread.i
  ret void

46:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit7.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %50

48:                                               ; preds = %45, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %0, align 8, !tbaa !107
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev(ptr %.val) #30
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr %.0.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %1 = icmp ugt ptr %.0.val, inttoptr (i64 1 to ptr)
  br i1 %1, label %2, label %_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev.exit

2:                                                ; preds = %0
  %3 = atomicrmw sub ptr %.0.val, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %.0.val)
          to label %_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev.exit:   ; preds = %0, %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::(anonymous namespace)::BinaryStringValue", align 8
  %9 = alloca %"class.grpc_core::Slice", align 8
  %10 = alloca %"class.grpc_core::Slice", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 255
  %15 = select i1 %.not.i.i, i64 %14, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !182
  %16 = load ptr, ptr %5, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 255
  %20 = select i1 %.not.i.i.i, i64 %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = icmp ult i64 %20, 127
  br i1 %23, label %.thread.i.i, label %24

.thread.i.i:                                      ; preds = %3
  store i64 1, ptr %22, align 8, !tbaa !116
  br label %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge

24:                                               ; preds = %3
  %25 = add i64 %20, -127
  %26 = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %25)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %24
  store i64 %26, ptr %22, align 8, !tbaa !116
  %27 = icmp ugt i64 %20, 4294967295
  br i1 %27, label %28, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge, !prof !117

28:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.11, i32 noundef 52, i64 19, ptr nonnull @.str.12) #27
          to label %.noexc2.i unwind label %.body

.noexc2.i:                                        ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

.body:                                            ; preds = %28, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %150

_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge: ; preds = %.noexc.i, %.thread.i.i
  %30 = phi i64 [ %26, %.noexc.i ], [ 1, %.thread.i.i ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = add i64 %30, 1
  %33 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %.pre, i64 noundef %32)
          to label %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit unwind label %135

_ZN9grpc_core11SliceBuffer7AddTinyEm.exit:        ; preds = %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge
  store i8 64, ptr %33, align 1, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = icmp eq i64 %30, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit
  %37 = trunc i64 %20 to i8
  store i8 %37, ptr %34, align 1, !tbaa !25
  br label %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit

38:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit
  store i8 127, ptr %34, align 1, !tbaa !25
  %39 = add nsw i64 %20, -127
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %41 = add i64 %30, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %39, ptr noundef nonnull %40, i64 noundef %41)
          to label %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit unwind label %135

_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit: ; preds = %36, %38
  %42 = load ptr, ptr %31, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false), !noalias !185
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %42, ptr noundef nonnull %7)
          to label %43 unwind label %137

43:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit
  %44 = load ptr, ptr %7, align 8, !tbaa !107
  %45 = icmp ugt ptr %44, inttoptr (i64 1 to ptr)
  br i1 %45, label %46, label %_ZN9grpc_core5SliceD2Ev.exit21

46:                                               ; preds = %43
  %47 = atomicrmw sub ptr %44, i64 1 acq_rel, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %_ZN9grpc_core5SliceD2Ev.exit21

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN9grpc_core5SliceD2Ev.exit21 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit21:                   ; preds = %43, %46, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !noalias !190
  %55 = load i8, ptr %0, align 8, !tbaa !153, !range !12, !noundef !13
  %56 = trunc nuw i8 %55 to i1
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %9, i1 noundef zeroext %56)
          to label %57 unwind label %139

57:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit21
  %58 = load ptr, ptr %9, align 8, !tbaa !107
  %59 = icmp ugt ptr %58, inttoptr (i64 1 to ptr)
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = atomicrmw sub ptr %58, i64 1 acq_rel, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %69 unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #29
  unreachable

69:                                               ; preds = %63, %60, %57
  %70 = load ptr, ptr %31, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.val16 = load i8, ptr %71, align 1, !tbaa !154, !range !12, !noundef !13
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.val17 = load i64, ptr %72, align 8, !tbaa !116
  %73 = zext nneg i8 %.val16 to i64
  %74 = add i64 %.val17, %73
  %75 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %70, i64 noundef %74)
          to label %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit24 unwind label %141

_ZN9grpc_core11SliceBuffer7AddTinyEm.exit24:      ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %78 = load i8, ptr %77, align 8, !tbaa !157
  %79 = icmp eq i64 %.val17, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit24
  %81 = load i64, ptr %76, align 8, !tbaa !114
  %82 = trunc i64 %81 to i8
  %83 = or i8 %78, %82
  store i8 %83, ptr %75, align 1, !tbaa !25
  br label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i

84:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit24
  %85 = or i8 %78, 127
  store i8 %85, ptr %75, align 1, !tbaa !25
  %86 = load i64, ptr %76, align 8, !tbaa !114
  %87 = add i64 %86, -127
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %89 = add i64 %.val17, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %87, ptr noundef nonnull %88, i64 noundef %89)
          to label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i unwind label %141

_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i: ; preds = %84, %80
  %90 = trunc nuw i8 %.val16 to i1
  br i1 %90, label %91, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit

91:                                               ; preds = %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 %.val17
  store i8 0, ptr %92, align 1, !tbaa !25
  br label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit

_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit: ; preds = %91, %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !133
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.val20 = load i64, ptr %96, align 8, !tbaa !193
  %97 = and i64 %.val20, 4294967295
  %98 = add i64 %15, 32
  %99 = add i64 %98, %97
  %100 = invoke noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr noundef nonnull align 8 dereferenceable(40) %95, i64 noundef %99)
          to label %101 unwind label %143

101:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit
  %102 = load ptr, ptr %31, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 32, i1 false), !noalias !194
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %102, ptr noundef nonnull %10)
          to label %103 unwind label %145

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8, !tbaa !107
  %105 = icmp ugt ptr %104, inttoptr (i64 1 to ptr)
  br i1 %105, label %106, label %_ZN9grpc_core5SliceD2Ev.exit26

106:                                              ; preds = %103
  %107 = atomicrmw sub ptr %104, i64 1 acq_rel, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %_ZN9grpc_core5SliceD2Ev.exit26

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !123
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN9grpc_core5SliceD2Ev.exit26 unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit26:                   ; preds = %103, %106, %109
  %.val19 = load ptr, ptr %8, align 8, !tbaa !107
  %115 = icmp ugt ptr %.val19, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit

116:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit26
  %117 = atomicrmw sub ptr %.val19, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.val19, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !123
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %.val19)
          to label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #29
  unreachable

_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit26, %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val15 = load ptr, ptr %5, align 8, !tbaa !107
  %125 = icmp ugt ptr %.val15, inttoptr (i64 1 to ptr)
  br i1 %125, label %126, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

126:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit
  %127 = atomicrmw sub ptr %.val15, i64 1 acq_rel, align 8
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !123
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %.val15)
          to label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit unwind label %132

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #29
  unreachable

_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit:   ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit, %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %100

135:                                              ; preds = %38, %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %149

137:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %149

139:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit21
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br label %148

141:                                              ; preds = %84, %69
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %147

143:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %101
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  br label %147

147:                                              ; preds = %143, %145, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %146, %145 ], [ %144, %143 ]
  %.val18 = load ptr, ptr %8, align 8, !tbaa !107
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr %.val18) #30
  br label %148

148:                                              ; preds = %147, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %147 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val14.pre = load ptr, ptr %5, align 8, !tbaa !107
  br label %149

149:                                              ; preds = %148, %137, %135
  %.val14 = phi ptr [ %.val14.pre, %148 ], [ null, %137 ], [ %16, %135 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %148 ], [ %138, %137 ], [ %136, %135 ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr %.val14) #30
  br label %150

150:                                              ; preds = %149, %.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %149 ], [ %29, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxEjNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::(anonymous namespace)::BinaryStringValue", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !noalias !199
  %7 = load i8, ptr %0, align 8, !tbaa !153, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, i1 noundef zeroext %8)
          to label %9 unwind label %83

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = icmp ugt ptr %10, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit

12:                                               ; preds = %9
  %13 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core5SliceD2Ev.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %9, %12, %15
  %21 = zext i32 %1 to i64
  %22 = icmp ult i32 %1, 15
  br i1 %22, label %26, label %23

23:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %24 = add nsw i64 %21, -15
  %25 = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %24)
          to label %26 unwind label %85

26:                                               ; preds = %23, %_ZN9grpc_core5SliceD2Ev.exit
  %.sroa.6.0 = phi i64 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %.val = load i8, ptr %29, align 1, !tbaa !154, !range !12, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.val11 = load i64, ptr %30, align 8, !tbaa !116
  %31 = zext nneg i8 %.val to i64
  %32 = add i64 %.sroa.6.0, %31
  %33 = add i64 %32, %.val11
  %34 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %28, i64 noundef %33)
          to label %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit unwind label %87

_ZN9grpc_core11SliceBuffer7AddTinyEm.exit:        ; preds = %26
  %35 = icmp eq i64 %.sroa.6.0, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit
  %37 = trunc i32 %1 to i8
  store i8 %37, ptr %34, align 1, !tbaa !25
  br label %_ZNK9grpc_core12VarintWriterILh4EE5WriteEhPh.exit

38:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit
  store i8 15, ptr %34, align 1, !tbaa !25
  %39 = add nsw i64 %21, -15
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %41 = add i64 %.sroa.6.0, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %39, ptr noundef nonnull %40, i64 noundef %41)
          to label %_ZNK9grpc_core12VarintWriterILh4EE5WriteEhPh.exit unwind label %87

_ZNK9grpc_core12VarintWriterILh4EE5WriteEhPh.exit: ; preds = %36, %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.6.0
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load i8, ptr %44, align 8, !tbaa !157
  %46 = icmp eq i64 %.val11, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %_ZNK9grpc_core12VarintWriterILh4EE5WriteEhPh.exit
  %48 = load i64, ptr %43, align 8, !tbaa !114
  %49 = trunc i64 %48 to i8
  %50 = or i8 %45, %49
  store i8 %50, ptr %42, align 1, !tbaa !25
  br label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i

51:                                               ; preds = %_ZNK9grpc_core12VarintWriterILh4EE5WriteEhPh.exit
  %52 = or i8 %45, 127
  store i8 %52, ptr %42, align 1, !tbaa !25
  %53 = load i64, ptr %43, align 8, !tbaa !114
  %54 = add i64 %53, -127
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %56 = add i64 %.val11, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %54, ptr noundef nonnull %55, i64 noundef %56)
          to label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i unwind label %87

_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i: ; preds = %51, %47
  %57 = trunc nuw i8 %.val to i1
  br i1 %57, label %58, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit

58:                                               ; preds = %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 %.val11
  store i8 0, ptr %59, align 1, !tbaa !25
  br label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit

_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit: ; preds = %58, %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i
  %60 = load ptr, ptr %27, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 32, i1 false), !noalias !202
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %60, ptr noundef nonnull %6)
          to label %61 unwind label %89

61:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit
  %62 = load ptr, ptr %6, align 8, !tbaa !107
  %63 = icmp ugt ptr %62, inttoptr (i64 1 to ptr)
  br i1 %63, label %64, label %_ZN9grpc_core5SliceD2Ev.exit17

64:                                               ; preds = %61
  %65 = atomicrmw sub ptr %62, i64 1 acq_rel, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %_ZN9grpc_core5SliceD2Ev.exit17

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN9grpc_core5SliceD2Ev.exit17 unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit17:                   ; preds = %61, %64, %67
  %.val13 = load ptr, ptr %4, align 8, !tbaa !107
  %73 = icmp ugt ptr %.val13, inttoptr (i64 1 to ptr)
  br i1 %73, label %74, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit

74:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit17
  %75 = atomicrmw sub ptr %.val13, i64 1 acq_rel, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %.val13)
          to label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #29
  unreachable

_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit17, %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

83:                                               ; preds = %3
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %92

85:                                               ; preds = %23
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %51, %38, %26
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue11WritePrefixEPh.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %91

91:                                               ; preds = %87, %89, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %90, %89 ], [ %88, %87 ]
  %.val12 = load ptr, ptr %4, align 8, !tbaa !107
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr %.val12) #30
  br label %92

92:                                               ; preds = %91, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %91 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", align 8
  %10 = alloca %"class.grpc_core::Slice", align 8
  %11 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !210
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 255
  %16 = select i1 %.not.i.i.i, i64 %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %16, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = icmp ult i64 %16, 127
  br i1 %19, label %.thread.i.i, label %20

.thread.i.i:                                      ; preds = %3
  store i64 1, ptr %18, align 8, !tbaa !116
  br label %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge

20:                                               ; preds = %3
  %21 = add i64 %16, -127
  %22 = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %21)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %20
  store i64 %22, ptr %18, align 8, !tbaa !116
  %23 = icmp ugt i64 %16, 4294967295
  br i1 %23, label %24, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge, !prof !117

24:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.11, i32 noundef 52, i64 19, ptr nonnull @.str.12) #27
          to label %.noexc2.i unwind label %.body

.noexc2.i:                                        ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

.body:                                            ; preds = %24, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %118

_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge: ; preds = %.noexc.i, %.thread.i.i
  %26 = phi i64 [ %22, %.noexc.i ], [ 1, %.thread.i.i ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = add i64 %26, 1
  %29 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %.pre, i64 noundef %28)
          to label %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit unwind label %107

_ZN9grpc_core11SliceBuffer7AddTinyEm.exit:        ; preds = %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge
  store i8 0, ptr %29, align 1, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = icmp eq i64 %26, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit
  %33 = trunc i64 %16 to i8
  store i8 %33, ptr %30, align 1, !tbaa !25
  br label %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit

34:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit
  store i8 127, ptr %30, align 1, !tbaa !25
  %35 = add nsw i64 %16, -127
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %37 = add i64 %26, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %35, ptr noundef nonnull %36, i64 noundef %37)
          to label %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit unwind label %107

_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit: ; preds = %32, %34
  %38 = load ptr, ptr %27, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 32, i1 false), !noalias !213
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %38, ptr noundef nonnull %8)
          to label %39 unwind label %109

39:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit
  %40 = load ptr, ptr %8, align 8, !tbaa !107
  %41 = icmp ugt ptr %40, inttoptr (i64 1 to ptr)
  br i1 %41, label %42, label %_ZN9grpc_core5SliceD2Ev.exit15

42:                                               ; preds = %39
  %43 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %_ZN9grpc_core5SliceD2Ev.exit15

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN9grpc_core5SliceD2Ev.exit15 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit15:                   ; preds = %39, %42, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !221
  %51 = load ptr, ptr %9, align 8, !tbaa !107
  %.not.i.i.i16 = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 255
  %55 = select i1 %.not.i.i.i16, i64 %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %55, ptr %56, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %58 = icmp ult i64 %55, 127
  br i1 %58, label %.thread.i.i19, label %59

.thread.i.i19:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit15
  store i64 1, ptr %57, align 8, !tbaa !116
  br label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE.exit._crit_edge

59:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit15
  %60 = add i64 %55, -127
  %61 = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %60)
          to label %.noexc.i17 unwind label %.body20

.noexc.i17:                                       ; preds = %59
  store i64 %61, ptr %57, align 8, !tbaa !116
  %62 = icmp ugt i64 %55, 4294967295
  br i1 %62, label %63, label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE.exit._crit_edge, !prof !117

63:                                               ; preds = %.noexc.i17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.11, i32 noundef 52, i64 19, ptr nonnull @.str.12) #27
          to label %.noexc2.i18 unwind label %.body20

.noexc2.i18:                                      ; preds = %63
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

.body20:                                          ; preds = %63, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  br label %116

_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE.exit._crit_edge: ; preds = %.noexc.i17, %.thread.i.i19
  %65 = phi i64 [ %61, %.noexc.i17 ], [ 1, %.thread.i.i19 ]
  %.pre31 = load ptr, ptr %27, align 8, !tbaa !103
  %66 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %.pre31, i64 noundef %65)
          to label %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit24 unwind label %111

_ZN9grpc_core11SliceBuffer7AddTinyEm.exit24:      ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE.exit._crit_edge
  %67 = icmp eq i64 %65, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit24
  %69 = trunc i64 %55 to i8
  store i8 %69, ptr %66, align 1, !tbaa !25
  br label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh.exit

70:                                               ; preds = %_ZN9grpc_core11SliceBuffer7AddTinyEm.exit24
  store i8 127, ptr %66, align 1, !tbaa !25
  %71 = add nsw i64 %55, -127
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %73 = add i64 %65, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %71, ptr noundef nonnull %72, i64 noundef %73)
          to label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh.exit unwind label %111

_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh.exit: ; preds = %68, %70
  %74 = load ptr, ptr %27, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 32, i1 false), !noalias !224
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %74, ptr noundef nonnull %11)
          to label %75 unwind label %113

75:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh.exit
  %76 = load ptr, ptr %11, align 8, !tbaa !107
  %77 = icmp ugt ptr %76, inttoptr (i64 1 to ptr)
  br i1 %77, label %78, label %_ZN9grpc_core5SliceD2Ev.exit26

78:                                               ; preds = %75
  %79 = atomicrmw sub ptr %76, i64 1 acq_rel, align 8
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %_ZN9grpc_core5SliceD2Ev.exit26

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !123
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN9grpc_core5SliceD2Ev.exit26 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit26:                   ; preds = %75, %78, %81
  %.val12 = load ptr, ptr %9, align 8, !tbaa !107
  %87 = icmp ugt ptr %.val12, inttoptr (i64 1 to ptr)
  br i1 %87, label %88, label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit

88:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit26
  %89 = atomicrmw sub ptr %.val12, i64 1 acq_rel, align 8
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %.val12)
          to label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #29
  unreachable

_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit26, %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val14 = load ptr, ptr %6, align 8, !tbaa !107
  %97 = icmp ugt ptr %.val14, inttoptr (i64 1 to ptr)
  br i1 %97, label %98, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

98:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit
  %99 = atomicrmw sub ptr %.val14, i64 1 acq_rel, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !123
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %.val14)
          to label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit:   ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit, %98, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

107:                                              ; preds = %34, %_ZN9grpc_core12_GLOBAL__N_19StringKeyC2ENS_5SliceE.exit._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %117

109:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_19StringKey11WritePrefixEhPh.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  br label %117

111:                                              ; preds = %70, %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueC2ENS_5SliceE.exit._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue11WritePrefixEPh.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %115

115:                                              ; preds = %113, %111
  %.val11 = phi ptr [ null, %113 ], [ %51, %111 ]
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr %.val11) #30
  br label %116

116:                                              ; preds = %115, %.body20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %115 ], [ %64, %.body20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val13.pre = load ptr, ptr %6, align 8, !tbaa !107
  br label %117

117:                                              ; preds = %116, %109, %107
  %.val13 = phi ptr [ %.val13.pre, %116 ], [ null, %109 ], [ %12, %107 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %116 ], [ %110, %109 ], [ %108, %107 ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr %.val13) #30
  br label %118

118:                                              ; preds = %117, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %117 ], [ %25, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder24AdvertiseTableSizeChangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !99
  %6 = icmp ult i32 %5, 31
  br i1 %6, label %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread, label %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit

_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %8, i64 noundef 1)
  br label %17

_ZN9grpc_core12VarintWriterILh3EEC2Em.exit:       ; preds = %1
  %10 = zext i32 %5 to i64
  %11 = add nsw i64 %10, -31
  %12 = tail call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %14, i64 noundef %12)
  %16 = icmp eq i64 %12, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread, %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit
  %18 = phi ptr [ %9, %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread ], [ %15, %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit ]
  %19 = trunc i32 %5 to i8
  %20 = or i8 %19, 32
  store i8 %20, ptr %18, align 1, !tbaa !25
  br label %_ZNK9grpc_core12VarintWriterILh3EE5WriteEhPh.exit

21:                                               ; preds = %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit
  store i8 63, ptr %15, align 1, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %23 = add i64 %12, -1
  tail call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %11, ptr noundef nonnull %22, i64 noundef %23)
  br label %_ZNK9grpc_core12VarintWriterILh3EE5WriteEhPh.exit

_ZNK9grpc_core12VarintWriterILh3EE5WriteEhPh.exit: ; preds = %17, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex6EmitToESt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.48.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca %"class.grpc_core::Slice", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.grpc_core::Slice", align 8
  %12 = alloca %"class.grpc_core::Slice", align 8
  %13 = alloca %"class.grpc_core::Slice", align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %3, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 255
  %22 = select i1 %.not.i.i, i64 %21, i64 %20
  %23 = add i64 %1, -65504
  %24 = add i64 %23, %22
  %25 = icmp ult i64 %24, -65536
  br i1 %25, label %26, label %56

26:                                               ; preds = %5
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !169, !alias.scope !229
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !229
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !229
  %27 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !234
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !237
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %31 unwind label %54

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !107
  %33 = icmp ugt ptr %32, inttoptr (i64 1 to ptr)
  br i1 %33, label %34, label %_ZN9grpc_core5SliceD2Ev.exit

34:                                               ; preds = %31
  %35 = atomicrmw sub ptr %32, i64 1 acq_rel, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %_ZN9grpc_core5SliceD2Ev.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %31, %34, %37
  %43 = load ptr, ptr %6, align 8, !tbaa !107
  %44 = icmp ugt ptr %43, inttoptr (i64 1 to ptr)
  br i1 %44, label %45, label %_ZN9grpc_core5SliceD2Ev.exit37

45:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %46 = atomicrmw sub ptr %43, i64 1 acq_rel, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %_ZN9grpc_core5SliceD2Ev.exit37

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN9grpc_core5SliceD2Ev.exit37 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #29
  unreachable

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %208

56:                                               ; preds = %5
  %57 = load ptr, ptr %17, align 8, !tbaa !238
  %58 = load ptr, ptr %0, align 8, !tbaa !238
  %.not68 = icmp eq ptr %58, %57
  br i1 %.not68, label %.critedge36, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %59 = tail call i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %3, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %58)
  %.not64103 = icmp eq i32 %59, 0
  br i1 %.not64103, label %.lr.ph105, label %.lr.ph._crit_edge

.lr.ph:                                           ; preds = %.lr.ph105
  %60 = tail call i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %3, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %150)
  %.not64 = icmp eq i32 %60, 0
  br i1 %.not64, label %.lr.ph105, label %.lr.ph._crit_edge, !llvm.loop !239

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.sroa.058.070.lcssa = phi ptr [ %57, %.lr.ph.preheader ], [ %.sroa.051.069104, %.lr.ph ]
  %.sroa.051.069.lcssa = phi ptr [ %58, %.lr.ph.preheader ], [ %150, %.lr.ph ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.051.069.lcssa, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !240
  %63 = load i32, ptr %16, align 8, !tbaa !242
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %.lr.ph._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !243
  %reass.sub = sub i32 %63, %62
  %68 = add i32 %reass.sub, 62
  %69 = add i32 %68, %67
  %70 = icmp ult i32 %69, 127
  br i1 %70, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i: ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %72, i64 noundef 1)
  br label %81

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i:     ; preds = %65
  %74 = zext i32 %69 to i64
  %75 = add nsw i64 %74, -127
  %76 = tail call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  %79 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %78, i64 noundef %76)
  %80 = icmp eq i64 %76, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i
  %82 = phi ptr [ %73, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i ], [ %79, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i ]
  %83 = trunc i32 %69 to i8
  %84 = or i8 %83, -128
  store i8 %84, ptr %82, align 1, !tbaa !25
  br label %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit

85:                                               ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i
  store i8 -1, ptr %79, align 1, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %87 = add i64 %76, -1
  tail call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %75, ptr noundef nonnull %86, i64 noundef %87)
  br label %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit

88:                                               ; preds = %.lr.ph._crit_edge
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !169, !alias.scope !244
  %.sroa.4.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx.i.i38, align 8, !alias.scope !244
  %.sroa.5.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i.i39, align 8, !alias.scope !244
  %89 = load ptr, ptr %3, align 8, !tbaa !107, !noalias !249
  %90 = icmp ugt ptr %89, inttoptr (i64 1 to ptr)
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = atomicrmw add ptr %89, i64 1 monotonic, align 8, !noalias !249
  br label %93

93:                                               ; preds = %91, %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !237
  %94 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %95 unwind label %118

95:                                               ; preds = %93
  store i32 %94, ptr %61, align 8, !tbaa !240
  %96 = load ptr, ptr %9, align 8, !tbaa !107
  %97 = icmp ugt ptr %96, inttoptr (i64 1 to ptr)
  br i1 %97, label %98, label %_ZN9grpc_core5SliceD2Ev.exit41

98:                                               ; preds = %95
  %99 = atomicrmw sub ptr %96, i64 1 acq_rel, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %_ZN9grpc_core5SliceD2Ev.exit41

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !123
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN9grpc_core5SliceD2Ev.exit41 unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit41:                   ; preds = %95, %98, %101
  %107 = load ptr, ptr %8, align 8, !tbaa !107
  %108 = icmp ugt ptr %107, inttoptr (i64 1 to ptr)
  br i1 %108, label %109, label %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit

109:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit41
  %110 = atomicrmw sub ptr %107, i64 1 acq_rel, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #29
  unreachable

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  br label %208

_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit: ; preds = %112, %109, %_ZN9grpc_core5SliceD2Ev.exit41, %85, %81
  %120 = load ptr, ptr %17, align 8, !tbaa !238
  %.not65 = icmp eq ptr %.sroa.058.070.lcssa, %120
  br i1 %.not65, label %125, label %121

121:                                              ; preds = %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.09.0.copyload.i = load ptr, ptr %.sroa.058.070.lcssa, align 8, !tbaa !169
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.058.070.lcssa, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.058.070.lcssa, i8 0, i64 32, i1 false), !noalias !252
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.058.070.lcssa, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.058.070.lcssa, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.051.069.lcssa, i64 32, i1 false), !tbaa.struct !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.051.069.lcssa, i8 0, i64 32, i1 false)
  %124 = load i32, ptr %61, align 8, !tbaa !240
  store i32 %124, ptr %122, align 8, !tbaa !240
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.051.069.lcssa, i64 8
  store ptr %.sroa.09.0.copyload.i, ptr %.sroa.051.069.lcssa, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.411.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !tbaa.struct !173
  store i32 %123, ptr %61, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %.pre = load ptr, ptr %17, align 8, !tbaa !238
  br label %125

125:                                              ; preds = %121, %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit
  %126 = phi ptr [ %.pre, %121 ], [ %120, %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit ]
  %127 = load ptr, ptr %0, align 8, !tbaa !238
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %_ZN9grpc_core5SliceD2Ev.exit37, label %.lr.ph71

.lr.ph71:                                         ; preds = %125, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit
  %129 = phi ptr [ %148, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit ], [ %126, %125 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load i32, ptr %130, align 8, !tbaa !240
  %132 = load i32, ptr %16, align 8, !tbaa !242
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %_ZN9grpc_core5SliceD2Ev.exit37, label %134

134:                                              ; preds = %.lr.ph71
  %135 = getelementptr inbounds i8, ptr %129, i64 -40
  store ptr %135, ptr %17, align 8, !tbaa !255
  %136 = load ptr, ptr %135, align 8, !tbaa !107
  %137 = icmp ugt ptr %136, inttoptr (i64 1 to ptr)
  br i1 %137, label %138, label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit

138:                                              ; preds = %134
  %139 = atomicrmw sub ptr %136, i64 1 acq_rel, align 8
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !123
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #29
  unreachable

_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit: ; preds = %134, %138, %141
  %147 = load ptr, ptr %0, align 8, !tbaa !238
  %148 = load ptr, ptr %17, align 8, !tbaa !238
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZN9grpc_core5SliceD2Ev.exit37, label %.lr.ph71, !llvm.loop !256

.lr.ph105:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.051.069104 = phi ptr [ %150, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.051.069104, i64 40
  %151 = load ptr, ptr %17, align 8, !tbaa !238
  %.not = icmp eq ptr %150, %151
  br i1 %.not, label %.critedge36.loopexit, label %.lr.ph, !llvm.loop !239

.critedge36.loopexit:                             ; preds = %.lr.ph105
  %.pre75 = load ptr, ptr %3, align 8, !tbaa !107, !noalias !257
  br label %.critedge36

.critedge36:                                      ; preds = %.critedge36.loopexit, %56
  %152 = phi ptr [ %.pre75, %.critedge36.loopexit ], [ %18, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !169, !alias.scope !260
  %.sroa.4.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx.i.i43, align 8, !alias.scope !260
  %.sroa.5.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i.i44, align 8, !alias.scope !260
  %153 = icmp ugt ptr %152, inttoptr (i64 1 to ptr)
  br i1 %153, label %154, label %156

154:                                              ; preds = %.critedge36
  %155 = atomicrmw add ptr %152, i64 1 monotonic, align 8, !noalias !257
  br label %156

156:                                              ; preds = %154, %.critedge36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !237
  %157 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %158 unwind label %203

158:                                              ; preds = %156
  %159 = load ptr, ptr %12, align 8, !tbaa !107
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core5SliceD2Ev.exit46

161:                                              ; preds = %158
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core5SliceD2Ev.exit46

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !123
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core5SliceD2Ev.exit46 unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit46:                   ; preds = %158, %161, %164
  %170 = load ptr, ptr %11, align 8, !tbaa !107
  %171 = icmp ugt ptr %170, inttoptr (i64 1 to ptr)
  br i1 %171, label %172, label %_ZN9grpc_core5SliceD2Ev.exit47

172:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit46
  %173 = atomicrmw sub ptr %170, i64 1 acq_rel, align 8
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %_ZN9grpc_core5SliceD2Ev.exit47

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !123
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN9grpc_core5SliceD2Ev.exit47 unwind label %178

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  tail call void @__clang_call_terminate(ptr %180) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit47:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit46, %172, %175
  store i32 %157, ptr %10, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %181 = load ptr, ptr %3, align 8, !tbaa !107, !noalias !265
  %182 = icmp ugt ptr %181, inttoptr (i64 1 to ptr)
  br i1 %182, label %183, label %_ZNK9grpc_core5Slice3RefEv.exit48

183:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit47
  %184 = atomicrmw add ptr %181, i64 1 monotonic, align 8, !noalias !265
  br label %_ZNK9grpc_core5Slice3RefEv.exit48

_ZNK9grpc_core5Slice3RefEv.exit48:                ; preds = %_ZN9grpc_core5SliceD2Ev.exit47, %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !237
  %185 = load ptr, ptr %17, align 8, !tbaa !255
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !268
  %.not.i = icmp eq ptr %185, %187
  br i1 %.not.i, label %192, label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12emplace_backIJNS0_5SliceERjEEERS3_DpOT_.exit.thread

_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12emplace_backIJNS0_5SliceERjEEERS3_DpOT_.exit.thread: ; preds = %_ZNK9grpc_core5Slice3RefEv.exit48
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %13, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.48.i.i.i)
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %188, i64 24, i1 false)
  store ptr %.sroa.05.0.copyload.i.i.i, ptr %185, align 8, !tbaa !169
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.i.i.i, i64 24, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.48.i.i.i)
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i32 %157, ptr %189, align 8, !tbaa !240
  %190 = load ptr, ptr %17, align 8, !tbaa !255
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store ptr %191, ptr %17, align 8, !tbaa !255
  br label %_ZN9grpc_core5SliceD2Ev.exit49

192:                                              ; preds = %_ZNK9grpc_core5Slice3RefEv.exit48
  invoke void @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_M_realloc_insertIJNS0_5SliceERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %185, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12emplace_backIJNS0_5SliceERjEEERS3_DpOT_.exit unwind label %205

_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12emplace_backIJNS0_5SliceERjEEERS3_DpOT_.exit: ; preds = %192
  %.pre76 = load ptr, ptr %13, align 8, !tbaa !107
  %193 = icmp ugt ptr %.pre76, inttoptr (i64 1 to ptr)
  br i1 %193, label %194, label %_ZN9grpc_core5SliceD2Ev.exit49

194:                                              ; preds = %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12emplace_backIJNS0_5SliceERjEEERS3_DpOT_.exit
  %195 = atomicrmw sub ptr %.pre76, i64 1 acq_rel, align 8
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %_ZN9grpc_core5SliceD2Ev.exit49

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.pre76, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !123
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %.pre76)
          to label %_ZN9grpc_core5SliceD2Ev.exit49 unwind label %200

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit49:                   ; preds = %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12emplace_backIJNS0_5SliceERjEEERS3_DpOT_.exit.thread, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12emplace_backIJNS0_5SliceERjEEERS3_DpOT_.exit, %194, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN9grpc_core5SliceD2Ev.exit37

_ZN9grpc_core5SliceD2Ev.exit37:                   ; preds = %.lr.ph71, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit, %125, %48, %45, %_ZN9grpc_core5SliceD2Ev.exit, %_ZN9grpc_core5SliceD2Ev.exit49
  ret void

203:                                              ; preds = %156
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %207

205:                                              ; preds = %192
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

207:                                              ; preds = %205, %203
  %.pn31 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

208:                                              ; preds = %207, %118, %54
  %.pn33.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn31, %207 ], [ %119, %118 ]
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder6EncodeERKNS_5SliceES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Slice", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 255
  %12 = select i1 %.not.i.i, i64 %11, i64 %10
  %.not.i = icmp ult i64 %12, 4
  br i1 %.not.i, label %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread20, label %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i, ptr %13, ptr %15
  %17 = getelementptr i8, ptr %16, i64 %12
  %18 = getelementptr i8, ptr %17, i64 -4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread, label %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread20

_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread: ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %20 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %20, label %21, label %_ZNK9grpc_core5Slice3RefEv.exit

21:                                               ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread
  %22 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !269
  br label %_ZNK9grpc_core5Slice3RefEv.exit

_ZNK9grpc_core5Slice3RefEv.exit:                  ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !237
  %23 = load ptr, ptr %2, align 8, !tbaa !107, !noalias !272
  %24 = icmp ugt ptr %23, inttoptr (i64 1 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit
  %26 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !272
  br label %27

27:                                               ; preds = %25, %_ZNK9grpc_core5Slice3RefEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !237
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %28 unwind label %51

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !107
  %30 = icmp ugt ptr %29, inttoptr (i64 1 to ptr)
  br i1 %30, label %31, label %_ZN9grpc_core5SliceD2Ev.exit

31:                                               ; preds = %28
  %32 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %_ZN9grpc_core5SliceD2Ev.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %28, %31, %34
  %40 = load ptr, ptr %4, align 8, !tbaa !107
  %41 = icmp ugt ptr %40, inttoptr (i64 1 to ptr)
  br i1 %41, label %42, label %_ZN9grpc_core5SliceD2Ev.exit15

42:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %43 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %_ZN9grpc_core5SliceD2Ev.exit15

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN9grpc_core5SliceD2Ev.exit15 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #29
  unreachable

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread20: ; preds = %3, %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %53 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %53, label %54, label %_ZNK9grpc_core5Slice3RefEv.exit16

54:                                               ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread20
  %55 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !275
  br label %_ZNK9grpc_core5Slice3RefEv.exit16

_ZNK9grpc_core5Slice3RefEv.exit16:                ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread20, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !237
  %56 = load ptr, ptr %2, align 8, !tbaa !107, !noalias !278
  %57 = icmp ugt ptr %56, inttoptr (i64 1 to ptr)
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit16
  %59 = atomicrmw add ptr %56, i64 1 monotonic, align 8, !noalias !278
  br label %60

60:                                               ; preds = %58, %_ZNK9grpc_core5Slice3RefEv.exit16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !237
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %61 unwind label %84

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !107
  %63 = icmp ugt ptr %62, inttoptr (i64 1 to ptr)
  br i1 %63, label %64, label %_ZN9grpc_core5SliceD2Ev.exit18

64:                                               ; preds = %61
  %65 = atomicrmw sub ptr %62, i64 1 acq_rel, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %_ZN9grpc_core5SliceD2Ev.exit18

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN9grpc_core5SliceD2Ev.exit18 unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit18:                   ; preds = %61, %64, %67
  %73 = load ptr, ptr %6, align 8, !tbaa !107
  %74 = icmp ugt ptr %73, inttoptr (i64 1 to ptr)
  br i1 %74, label %75, label %_ZN9grpc_core5SliceD2Ev.exit15

75:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit18
  %76 = atomicrmw sub ptr %73, i64 1 acq_rel, align 8
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %_ZN9grpc_core5SliceD2Ev.exit15

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN9grpc_core5SliceD2Ev.exit15 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #29
  unreachable

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZN9grpc_core5SliceD2Ev.exit15:                   ; preds = %78, %75, %_ZN9grpc_core5SliceD2Ev.exit18, %45, %42, %_ZN9grpc_core5SliceD2Ev.exit
  ret void

86:                                               ; preds = %84, %51
  %.sink28 = phi ptr [ %7, %84 ], [ %5, %51 ]
  %.sink = phi ptr [ %6, %84 ], [ %4, %51 ]
  %.pn11.pn = phi { ptr, i32 } [ %85, %84 ], [ %52, %51 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink28) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #30
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpSchemeMetadataENS_20HttpSchemeCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, i8 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  switch i8 %1, label %17 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %13
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %7, i64 noundef 1)
  store i8 -122, ptr %8, align 1, !tbaa !25
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %11, i64 noundef 1)
  store i8 -121, ptr %12, align 1, !tbaa !25
  br label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 377) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 28, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %13
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %14, align 1, !tbaa !281
  br label %17

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %9, %5, %3
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpStatusMetadataENS_20HttpStatusCompressorEE10EncodeWithES2_jPNS0_7EncoderE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  switch i32 %1, label %.critedge [
    i32 200, label %_ZN9grpc_core5SliceD2Ev.exit15.sink.split
    i32 204, label %12
    i32 206, label %7
    i32 304, label %8
    i32 400, label %9
    i32 404, label %10
    i32 500, label %11
  ]

7:                                                ; preds = %3
  br label %_ZN9grpc_core5SliceD2Ev.exit15.sink.split

8:                                                ; preds = %3
  br label %_ZN9grpc_core5SliceD2Ev.exit15.sink.split

9:                                                ; preds = %3
  br label %_ZN9grpc_core5SliceD2Ev.exit15.sink.split

10:                                               ; preds = %3
  br label %_ZN9grpc_core5SliceD2Ev.exit15.sink.split

11:                                               ; preds = %3
  br label %_ZN9grpc_core5SliceD2Ev.exit15.sink.split

12:                                               ; preds = %3
  br label %_ZN9grpc_core5SliceD2Ev.exit15.sink.split

.critedge:                                        ; preds = %3
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !169, !alias.scope !282
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !282
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.4, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !282
  %13 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !287
  %14 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %13, ptr noundef nonnull %4)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.critedge
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31, !noalias !290
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull %4, i64 noundef %15)
          to label %16 unwind label %40

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %17 unwind label %42

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !107
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZN9grpc_core5SliceD2Ev.exit

20:                                               ; preds = %17
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN9grpc_core5SliceD2Ev.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %17, %20, %23
  %29 = load ptr, ptr %5, align 8, !tbaa !107
  %30 = icmp ugt ptr %29, inttoptr (i64 1 to ptr)
  br i1 %30, label %31, label %_ZN9grpc_core5SliceD2Ev.exit15

31:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %32 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %_ZN9grpc_core5SliceD2Ev.exit15

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN9grpc_core5SliceD2Ev.exit15 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %.noexc, %.critedge
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  resume { ptr, i32 } %.pn

_ZN9grpc_core5SliceD2Ev.exit15.sink.split:        ; preds = %11, %10, %9, %8, %7, %3, %12
  %.010.sink = phi i8 [ -120, %3 ], [ -114, %11 ], [ -115, %10 ], [ -118, %7 ], [ -117, %8 ], [ -116, %9 ], [ -119, %12 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %46, i64 noundef 1)
  store i8 %.010.sink, ptr %47, align 1, !tbaa !25
  br label %_ZN9grpc_core5SliceD2Ev.exit15

_ZN9grpc_core5SliceD2Ev.exit15:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit15.sink.split, %34, %31, %_ZN9grpc_core5SliceD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpMethodMetadataENS_20HttpMethodCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, i8 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Slice", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  switch i8 %1, label %_ZN9grpc_core5SliceD2Ev.exit12 [
    i8 0, label %7
    i8 1, label %11
    i8 2, label %15
    i8 3, label %41
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %9, i64 noundef 1)
  store i8 -125, ptr %10, align 1, !tbaa !25
  br label %_ZN9grpc_core5SliceD2Ev.exit12

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %13, i64 noundef 1)
  store i8 -126, ptr %14, align 1, !tbaa !25
  br label %_ZN9grpc_core5SliceD2Ev.exit12

15:                                               ; preds = %3
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !169, !alias.scope !293
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !293
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.5, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !293
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !169, !alias.scope !298
  %.sroa.4.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i.i10, align 8, !alias.scope !298
  %.sroa.5.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.6, ptr %.sroa.5.0..sroa_idx.i.i11, align 8, !alias.scope !298
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %16 unwind label %39

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !107
  %18 = icmp ugt ptr %17, inttoptr (i64 1 to ptr)
  br i1 %18, label %19, label %_ZN9grpc_core5SliceD2Ev.exit

19:                                               ; preds = %16
  %20 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %16, %19, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !107
  %29 = icmp ugt ptr %28, inttoptr (i64 1 to ptr)
  br i1 %29, label %30, label %_ZN9grpc_core5SliceD2Ev.exit12

30:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %31 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN9grpc_core5SliceD2Ev.exit12

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN9grpc_core5SliceD2Ev.exit12 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %45

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 435) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 28, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %43

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %42, align 1, !tbaa !281
  br label %_ZN9grpc_core5SliceD2Ev.exit12

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

_ZN9grpc_core5SliceD2Ev.exit12:                   ; preds = %33, %30, %_ZN9grpc_core5SliceD2Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %11, %7, %3
  ret void

45:                                               ; preds = %43, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1, i64 %2, ptr %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %1, align 4, !tbaa !100
  %13 = load i32, ptr %11, align 8, !tbaa !242
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !243
  %reass.sub = sub i32 %13, %12
  %18 = add i32 %reass.sub, 62
  %19 = add i32 %18, %17
  %20 = icmp ult i32 %19, 127
  br i1 %20, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %22, i64 noundef 1)
  br label %31

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i:     ; preds = %15
  %24 = zext i32 %19 to i64
  %25 = add nsw i64 %24, -127
  %26 = tail call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %28, i64 noundef %26)
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i
  %32 = phi ptr [ %23, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i ], [ %29, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i ]
  %33 = trunc i32 %19 to i8
  %34 = or i8 %33, -128
  store i8 %34, ptr %32, align 1, !tbaa !25
  br label %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit

35:                                               ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i
  store i8 -1, ptr %29, align 1, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %37 = add i64 %26, -1
  tail call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %25, ptr noundef nonnull %36, i64 noundef %37)
  br label %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit

38:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !169, !alias.scope !303
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !303
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !308
  %39 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %40 unwind label %63

40:                                               ; preds = %38
  store i32 %39, ptr %1, align 4, !tbaa !100
  %41 = load ptr, ptr %8, align 8, !tbaa !107
  %42 = icmp ugt ptr %41, inttoptr (i64 1 to ptr)
  br i1 %42, label %43, label %_ZN9grpc_core5SliceD2Ev.exit

43:                                               ; preds = %40
  %44 = atomicrmw sub ptr %41, i64 1 acq_rel, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN9grpc_core5SliceD2Ev.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !123
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %40, %43, %46
  %52 = load ptr, ptr %7, align 8, !tbaa !107
  %53 = icmp ugt ptr %52, inttoptr (i64 1 to ptr)
  br i1 %53, label %54, label %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit

54:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %55 = atomicrmw sub ptr %52, i64 1 acq_rel, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #29
  unreachable

63:                                               ; preds = %38
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  resume { ptr, i32 } %64

_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit: ; preds = %57, %54, %_ZN9grpc_core5SliceD2Ev.exit, %35, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder31EncodeIndexedKeyWithBinaryValueEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1, i64 %2, ptr %3, ptr noundef captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %1, align 4, !tbaa !100
  %13 = load i32, ptr %11, align 8, !tbaa !242
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !243
  %reass.sub = sub i32 %13, %12
  %18 = add i32 %reass.sub, 62
  %19 = add i32 %18, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !311
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxEjNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19, ptr noundef nonnull %6)
          to label %20 unwind label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  %22 = icmp ugt ptr %21, inttoptr (i64 1 to ptr)
  br i1 %22, label %23, label %_ZN9grpc_core5SliceD2Ev.exit

23:                                               ; preds = %20
  %24 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN9grpc_core5SliceD2Ev.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %61

34:                                               ; preds = %5
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !169, !alias.scope !314
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !314
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !319
  %35 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %36 unwind label %59

36:                                               ; preds = %34
  store i32 %35, ptr %1, align 4, !tbaa !100
  %37 = load ptr, ptr %8, align 8, !tbaa !107
  %38 = icmp ugt ptr %37, inttoptr (i64 1 to ptr)
  br i1 %38, label %39, label %_ZN9grpc_core5SliceD2Ev.exit9

39:                                               ; preds = %36
  %40 = atomicrmw sub ptr %37, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core5SliceD2Ev.exit9

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN9grpc_core5SliceD2Ev.exit9 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit9:                    ; preds = %36, %39, %42
  %48 = load ptr, ptr %7, align 8, !tbaa !107
  %49 = icmp ugt ptr %48, inttoptr (i64 1 to ptr)
  br i1 %49, label %50, label %_ZN9grpc_core5SliceD2Ev.exit

50:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit9
  %51 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %_ZN9grpc_core5SliceD2Ev.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !123
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #29
  unreachable

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  br label %61

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %53, %50, %_ZN9grpc_core5SliceD2Ev.exit9, %26, %23, %20
  ret void

61:                                               ; preds = %59, %32
  %.sink = phi ptr [ %7, %59 ], [ %6, %32 ]
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %33, %32 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder25EncodeRepeatingSliceValueERKSt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = load i64, ptr %1, align 8, !tbaa !322
  %10 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 255
  %14 = select i1 %.not.i, i64 %13, i64 %12
  %15 = add i64 %9, 32
  %16 = add i64 %15, %14
  %17 = icmp ugt i64 %16, %4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !325
  br i1 %17, label %18, label %48

18:                                               ; preds = %5
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !169, !alias.scope !326
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !326
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.22.0.copyload, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !326
  %19 = icmp ugt ptr %10, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !331
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !237
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %23 unwind label %46

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !107
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core5SliceD2Ev.exit

26:                                               ; preds = %23
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core5SliceD2Ev.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %23, %26, %29
  %35 = load ptr, ptr %6, align 8, !tbaa !107
  %36 = icmp ugt ptr %35, inttoptr (i64 1 to ptr)
  br i1 %36, label %37, label %_ZN9grpc_core5SliceD2Ev.exit16

37:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %38 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %_ZN9grpc_core5SliceD2Ev.exit16

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN9grpc_core5SliceD2Ev.exit16 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %66

48:                                               ; preds = %5
  %49 = icmp ugt ptr %10, inttoptr (i64 1 to ptr)
  br i1 %49, label %50, label %_ZNK9grpc_core5Slice3RefEv.exit17

50:                                               ; preds = %48
  %51 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !334
  br label %_ZNK9grpc_core5Slice3RefEv.exit17

_ZNK9grpc_core5Slice3RefEv.exit17:                ; preds = %48, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !237
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder31EncodeIndexedKeyWithBinaryValueEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3, i64 %9, ptr %.sroa.22.0.copyload, ptr noundef nonnull %8)
          to label %52 unwind label %64

52:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit17
  %53 = load ptr, ptr %8, align 8, !tbaa !107
  %54 = icmp ugt ptr %53, inttoptr (i64 1 to ptr)
  br i1 %54, label %55, label %_ZN9grpc_core5SliceD2Ev.exit16

55:                                               ; preds = %52
  %56 = atomicrmw sub ptr %53, i64 1 acq_rel, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZN9grpc_core5SliceD2Ev.exit16

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !123
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN9grpc_core5SliceD2Ev.exit16 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #29
  unreachable

64:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit17
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZN9grpc_core5SliceD2Ev.exit16:                   ; preds = %58, %55, %52, %40, %37, %_ZN9grpc_core5SliceD2Ev.exit
  ret void

66:                                               ; preds = %64, %46
  %.sink = phi ptr [ %8, %64 ], [ %6, %46 ]
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %47, %46 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define void @_ZN9grpc_core20hpack_encoder_detail21TimeoutCompressorImpl10EncodeWithESt17basic_string_viewIcSt11char_traitsIcEENS_9TimestampEPNS0_7EncoderE(ptr noundef nonnull align 4 captures(none) dereferenceable(44) %0, i64 %1, ptr %2, i64 %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::Timeout", align 4
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %10

10:                                               ; preds = %5
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %5, %10
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
  switch i64 %15, label %.thread.i [
    i64 -9223372036854775808, label %16
    i64 9223372036854775807, label %17
  ]

16:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not12.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not12.i, label %.thread.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

17:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not.i = icmp eq i64 %3, 9223372036854775807
  %spec.select.i = select i1 %.not.i, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

.thread.i:                                        ; preds = %16, %_ZN9grpc_core9Timestamp3NowEv.exit
  %18 = sub i64 0, %15
  %19 = icmp eq i64 %3, 9223372036854775807
  %20 = icmp eq i64 %15, -9223372036854775807
  %or.cond.i.i = or i1 %19, %20
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %21

21:                                               ; preds = %.thread.i
  %22 = icmp eq i64 %3, -9223372036854775808
  %23 = icmp eq i64 %15, -9223372036854775808
  %or.cond9.i.i = or i1 %22, %23
  br i1 %or.cond9.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %24

24:                                               ; preds = %21
  %25 = icmp sgt i64 %3, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = sub nuw nsw i64 9223372036854775807, %3
  %28 = icmp slt i64 %27, %18
  br i1 %28, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %32

29:                                               ; preds = %24
  %30 = sub nsw i64 -9223372036854775808, %3
  %31 = icmp sgt i64 %30, %18
  br i1 %31, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %32

32:                                               ; preds = %29, %26
  %33 = sub i64 %3, %15
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %16, %17, %.thread.i, %21, %26, %29, %32
  %.sroa.04.0.i = phi i64 [ %spec.select.i, %17 ], [ 9223372036854775807, %16 ], [ -9223372036854775808, %21 ], [ 9223372036854775807, %.thread.i ], [ -9223372036854775808, %29 ], [ %33, %32 ], [ 9223372036854775807, %26 ]
  %34 = tail call i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64 %.sroa.04.0.i)
  %35 = trunc i32 %34 to i24
  store i24 %35, ptr %6, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %39

39:                                               ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit, %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit
  %.036 = phi i64 [ 0, %_ZN9grpc_coremiENS_9TimestampES0_.exit ], [ %75, %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.036
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !339
  %43 = load i32, ptr %38, align 8, !tbaa !242
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit

45:                                               ; preds = %39
  %.sroa.05.0.copyload = load i32, ptr %40, align 4
  %46 = call noundef double @_ZNK9grpc_core7Timeout11RatioVersusES0_(ptr noundef nonnull align 2 dereferenceable(3) %6, i32 %.sroa.05.0.copyload)
  %47 = fcmp ogt double %46, -3.000000e+00
  %48 = fcmp ole double %46, 0.000000e+00
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %49, label %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !339
  %52 = load i32, ptr %38, align 8, !tbaa !242
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !243
  %reass.sub = sub i32 %52, %51
  %55 = add i32 %reass.sub, 62
  %56 = add i32 %55, %54
  %57 = icmp ult i32 %56, 127
  br i1 %57, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i: ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %59, i64 noundef 1)
  br label %68

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i:     ; preds = %49
  %61 = zext i32 %56 to i64
  %62 = add nsw i64 %61, -127
  %63 = call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %65, i64 noundef %63)
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i
  %69 = phi ptr [ %60, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i ], [ %66, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i ]
  %70 = trunc i32 %56 to i8
  %71 = or i8 %70, -128
  store i8 %71, ptr %69, align 1, !tbaa !25
  br label %118

72:                                               ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i
  store i8 -1, ptr %66, align 1, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %74 = add i64 %63, -1
  call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %62, ptr noundef nonnull %73, i64 noundef %74)
  br label %118

_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit: ; preds = %39, %45
  %75 = add nuw nsw i64 %.036, 1
  %exitcond = icmp eq i64 %75, 5
  br i1 %exitcond, label %76, label %39, !llvm.loop !344

76:                                               ; preds = %_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK9grpc_core7Timeout6EncodeEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %7, ptr noundef nonnull align 2 dereferenceable(3) %6)
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !169, !alias.scope !345
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !345
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !350
  %77 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %78 unwind label %119

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8, !tbaa !107
  %80 = icmp ugt ptr %79, inttoptr (i64 1 to ptr)
  br i1 %80, label %81, label %_ZN9grpc_core5SliceD2Ev.exit

81:                                               ; preds = %78
  %82 = atomicrmw sub ptr %79, i64 1 acq_rel, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %_ZN9grpc_core5SliceD2Ev.exit

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !123
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %78, %81, %84
  %90 = load ptr, ptr %8, align 8, !tbaa !107
  %91 = icmp ugt ptr %90, inttoptr (i64 1 to ptr)
  br i1 %91, label %92, label %_ZN9grpc_core5SliceD2Ev.exit32

92:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %93 = atomicrmw sub ptr %90, i64 1 acq_rel, align 8
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %_ZN9grpc_core5SliceD2Ev.exit32

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !123
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN9grpc_core5SliceD2Ev.exit32 unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit32:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %92, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 4, !tbaa !353
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !353
  %.sroa.0.sroa.0.0.copyload = load i24, ptr %6, align 4
  %.sroa.0.sroa.0.0.insert.ext = zext i24 %.sroa.0.sroa.0.0.copyload to i32
  %104 = urem i32 %102, 5
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %105
  store i32 %.sroa.0.sroa.0.0.insert.ext, ptr %106, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %77, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !100
  %107 = load ptr, ptr %7, align 8, !tbaa !107
  %108 = icmp ugt ptr %107, inttoptr (i64 1 to ptr)
  br i1 %108, label %109, label %_ZN9grpc_core5SliceD2Ev.exit33

109:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit32
  %110 = atomicrmw sub ptr %107, i64 1 acq_rel, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %_ZN9grpc_core5SliceD2Ev.exit33

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN9grpc_core5SliceD2Ev.exit33 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit33:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit32, %109, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

118:                                              ; preds = %72, %68, %_ZN9grpc_core5SliceD2Ev.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

119:                                              ; preds = %76
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %120
}

declare i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64) local_unnamed_addr #0

declare noundef double @_ZNK9grpc_core7Timeout11RatioVersusES0_(ptr noundef nonnull align 2 dereferenceable(3), i32) local_unnamed_addr #0

declare void @_ZNK9grpc_core7Timeout6EncodeEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 2 dereferenceable(3)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7EncoderC2EPNS_15HPackCompressorEbRNS_11SliceBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 2), (8, 24)) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(232) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %6, align 1, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !354
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 1, !tbaa !355, !range !12, !noundef !13
  %11 = trunc nuw i8 %10 to i1
  store i8 0, ptr %9, align 1, !tbaa !355
  br i1 %11, label %12, label %_ZN9grpc_core20hpack_encoder_detail7Encoder24AdvertiseTableSizeChangeEv.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = icmp ult i32 %14, 31
  br i1 %15, label %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread.i, label %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.i

_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread.i: ; preds = %12
  %16 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %3, i64 noundef 1)
  br label %23

_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.i:     ; preds = %12
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -31
  %19 = tail call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !103
  %21 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull align 8 dereferenceable(232) %20, i64 noundef %19)
  %22 = icmp eq i64 %19, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.i, %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread.i
  %24 = phi ptr [ %16, %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread.i ], [ %21, %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.i ]
  %25 = trunc i32 %14 to i8
  %26 = or i8 %25, 32
  store i8 %26, ptr %24, align 1, !tbaa !25
  br label %_ZN9grpc_core20hpack_encoder_detail7Encoder24AdvertiseTableSizeChangeEv.exit

27:                                               ; preds = %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.i
  store i8 63, ptr %21, align 1, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %29 = add i64 %19, -1
  tail call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %18, ptr noundef nonnull %28, i64 noundef %29)
  br label %_ZN9grpc_core20hpack_encoder_detail7Encoder24AdvertiseTableSizeChangeEv.exit

_ZN9grpc_core20hpack_encoder_detail7Encoder24AdvertiseTableSizeChangeEv.exit: ; preds = %27, %23, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.8() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #11 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !356
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !357

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !358
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !361
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !362
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !363
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !358
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !358
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #33
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !363
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #34
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !361
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !358
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !362
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #12 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev(ptr %.0.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %1 = icmp ugt ptr %.0.val, inttoptr (i64 1 to ptr)
  br i1 %1, label %2, label %_ZN9grpc_core5SliceD2Ev.exit

2:                                                ; preds = %0
  %3 = atomicrmw sub ptr %.0.val, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN9grpc_core5SliceD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %.0.val)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %0, %2, %5
  ret void
}

declare void @_Z46grpc_chttp2_base64_encode_and_huffman_compressRK10grpc_slicePj(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

declare void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_M_realloc_insertIJNS0_5SliceERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %.sroa.48.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = load ptr, ptr %0, align 8, !tbaa !364
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %15 = sdiv exact i64 %12, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %.sroa.05.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !169
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.48.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !noalias !365
  %25 = load i32, ptr %3, align 4, !tbaa !100
  store ptr %.sroa.05.0.copyload.i.i, ptr %24, align 8, !tbaa !169
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.i.i, i64 24, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.48.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !240
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !237, !noalias !368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i, i8 0, i64 32, i1 false), !alias.scope !371, !noalias !373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !237, !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !240, !alias.scope !371, !noalias !368
  store i32 %29, ptr %27, align 8, !tbaa !240, !alias.scope !368, !noalias !371
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !376

_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %37, %.lr.ph.i.i.i28 ], [ %32, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i30 = phi ptr [ %36, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i30, i64 32, i1 false), !tbaa.struct !237, !noalias !377
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i30, i8 0, i64 32, i1 false), !alias.scope !380, !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !237, !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !240, !alias.scope !380, !noalias !377
  store i32 %35, ptr %33, align 8, !tbaa !240, !alias.scope !377, !noalias !380
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %36, %8
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !376

_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %32, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %37, %.lr.ph.i.i.i28 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %9, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  %40 = load ptr, ptr %38, align 8, !tbaa !268
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %42) #34
  br label %_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %39
  store ptr %23, ptr %0, align 8, !tbaa !364
  store ptr %.0.lcssa.i.i.i32, ptr %7, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %19
  store ptr %43, ptr %38, align 8, !tbaa !268
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hpack_encoder.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { cold }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"_ZTSN9grpc_core15HPackCompressor19EncodeHeaderOptionsE", !5, i64 0, !8, i64 4, !8, i64 5, !9, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"p1 _ZTSN9grpc_core19CallTracerInterfaceE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!4, !10, i64 16}
!15 = !{!16, !9, i64 32}
!16 = !{!"_ZTSN9grpc_core11SliceBufferE", !17, i64 0}
!17 = !{!"_ZTS17grpc_slice_buffer", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40}
!18 = !{!"p1 _ZTS10grpc_slice", !11, i64 0}
!19 = !{!20, !9, i64 16}
!20 = !{!"_ZTSN9grpc_core19CallTracerInterface17TransportByteSizeE", !9, i64 0, !9, i64 8, !9, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!4, !9, i64 8}
!24 = !{!4, !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!20, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN9grpc_core15HPackCompressorE", !5, i64 0, !8, i64 4, !31, i64 8, !37, i64 48}
!31 = !{!"_ZTSN9grpc_core17HPackEncoderTableE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !32, i64 16}
!32 = !{!"_ZTSSt6vectorItSaItEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseItSaItEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 short", !11, i64 0}
!37 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !38, i64 0, !46, i64 24}
!38 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_16HttpPathMetadataELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_16HttpPathMetadataENS_26SmallSetOfValuesCompressorEEE", !40, i64 0}
!40 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10SliceIndexE", !41, i64 0}
!41 = !{!"_ZTSSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexE", !11, i64 0}
!46 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !47, i64 0, !49, i64 24}
!47 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_21HttpAuthorityMetadataELb1EEE", !48, i64 0}
!48 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_21HttpAuthorityMetadataENS_26SmallSetOfValuesCompressorEEE", !40, i64 0}
!49 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !50, i64 0}
!50 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !51, i64 0}
!51 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !52, i64 0}
!52 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !53, i64 0, !55, i64 8}
!53 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19ContentTypeMetadataELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19ContentTypeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !5, i64 0}
!55 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !56, i64 0, !58, i64 8}
!56 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_10TeMetadataELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_10TeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !5, i64 0}
!58 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !59, i64 0, !61, i64 16}
!59 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcEncodingMetadataELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcEncodingMetadataENS_29SmallIntegralValuesCompressorILm3EEEEE", !6, i64 0}
!61 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !62, i64 0}
!62 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !63, i64 0, !67, i64 8}
!63 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_26GrpcAcceptEncodingMetadataELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcAcceptEncodingMetadataENS_21StableValueCompressorEEE", !65, i64 0, !5, i64 4}
!65 = !{!"_ZTSN9grpc_core23CompressionAlgorithmSetE", !66, i64 0}
!66 = !{!"_ZTSN9grpc_core6BitSetILm3ELm8EEE", !6, i64 0}
!67 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !68, i64 0, !70, i64 64}
!68 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18GrpcStatusMetadataELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18GrpcStatusMetadataENS_29SmallIntegralValuesCompressorILm16EEEEE", !6, i64 0}
!70 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !71, i64 0, !74, i64 48}
!71 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTimeoutMetadataELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTimeoutMetadataENS_17TimeoutCompressorEEE", !73, i64 0}
!73 = !{!"_ZTSN9grpc_core20hpack_encoder_detail21TimeoutCompressorImplE", !6, i64 0, !5, i64 40}
!74 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !75, i64 0}
!75 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !76, i64 0}
!76 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !77, i64 0, !83, i64 40}
!77 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_17UserAgentMetadataELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_17UserAgentMetadataENS_21StableValueCompressorEEE", !79, i64 0, !5, i64 32}
!79 = !{!"_ZTSN9grpc_core5SliceE", !80, i64 0}
!80 = !{!"_ZTSN9grpc_core12slice_detail9BaseSliceE", !81, i64 0}
!81 = !{!"_ZTS10grpc_slice", !82, i64 0, !6, i64 8}
!82 = !{!"p1 _ZTS19grpc_slice_refcount", !11, i64 0}
!83 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !84, i64 0}
!84 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !85, i64 0}
!85 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !86, i64 0}
!86 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !87, i64 0}
!87 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !88, i64 0, !90, i64 8}
!88 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcTraceBinMetadataELb1EEE", !89, i64 0}
!89 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcTraceBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !5, i64 0}
!90 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !91, i64 0, !93, i64 8}
!91 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTagsBinMetadataELb1EEE", !92, i64 0}
!92 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTagsBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !5, i64 0}
!93 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !94, i64 0}
!94 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !95, i64 0}
!95 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !96, i64 0}
!96 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !97, i64 0}
!97 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18XEnvoyPeerMetadataELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18XEnvoyPeerMetadataENS_21StableValueCompressorEEE", !79, i64 0, !5, i64 32}
!99 = !{!31, !5, i64 4}
!100 = !{!5, !5, i64 0}
!101 = !{!30, !8, i64 4}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!104, !106, i64 16}
!104 = !{!"_ZTSN9grpc_core20hpack_encoder_detail7EncoderE", !8, i64 0, !8, i64 1, !105, i64 8, !106, i64 16}
!105 = !{!"p1 _ZTSN9grpc_core15HPackCompressorE", !11, i64 0}
!106 = !{!"p1 _ZTSN9grpc_core11SliceBufferE", !11, i64 0}
!107 = !{!81, !82, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!110 = distinct !{!110, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!113 = distinct !{!113, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!114 = !{!115, !9, i64 0}
!115 = !{!"_ZTSN9grpc_core12VarintWriterILh1EEE", !9, i64 0, !9, i64 8}
!116 = !{!115, !9, i64 8}
!117 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!120 = distinct !{!120, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!121 = distinct !{!121, !122, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv: argument 0"}
!122 = distinct !{!122, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv"}
!123 = !{!124, !11, i64 8}
!124 = !{!"_ZTS19grpc_slice_refcount", !125, i64 0, !11, i64 8}
!125 = !{!"_ZTSSt6atomicImE", !126, i64 0}
!126 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!129 = distinct !{!129, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!132 = distinct !{!132, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!133 = !{!104, !105, i64 8}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!136 = distinct !{!136, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!137 = distinct !{!137, !138, !"_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv: argument 0"}
!138 = distinct !{!138, !"_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!141 = distinct !{!141, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!144 = distinct !{!144, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!147 = distinct !{!147, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!148 = distinct !{!148, !149, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv: argument 0"}
!149 = distinct !{!149, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!152 = distinct !{!152, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!153 = !{!104, !8, i64 0}
!154 = !{!155, !8, i64 33}
!155 = !{!"_ZTSN9grpc_core12_GLOBAL__N_117BinaryStringValueE", !156, i64 0, !115, i64 56}
!156 = !{!"_ZTSN9grpc_core12_GLOBAL__N_19WireValueE", !79, i64 0, !6, i64 32, !8, i64 33, !9, i64 40, !9, i64 48}
!157 = !{!155, !6, i64 32}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!160 = distinct !{!160, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!161 = distinct !{!161, !162, !"_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv: argument 0"}
!162 = distinct !{!162, !"_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!165 = distinct !{!165, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9grpc_core12_GLOBAL__N_112GetWireValueENS_5SliceEbb: argument 0"}
!168 = distinct !{!168, !"_ZN9grpc_core12_GLOBAL__N_112GetWireValueENS_5SliceEbb"}
!169 = !{!82, !82, i64 0}
!170 = !{!171, !167}
!171 = distinct !{!171, !172, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!172 = distinct !{!172, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!173 = !{i64 0, i64 24, !25}
!174 = !{!156, !6, i64 32}
!175 = !{!156, !8, i64 33}
!176 = !{!156, !9, i64 40}
!177 = !{!156, !9, i64 48}
!178 = !{!155, !9, i64 40}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!181 = distinct !{!181, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!184 = distinct !{!184, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!187 = distinct !{!187, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!188 = distinct !{!188, !189, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv: argument 0"}
!189 = distinct !{!189, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!192 = distinct !{!192, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!193 = !{!155, !9, i64 48}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!196 = distinct !{!196, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!197 = distinct !{!197, !198, !"_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv: argument 0"}
!198 = distinct !{!198, !"_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!201 = distinct !{!201, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!204 = distinct !{!204, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!205 = distinct !{!205, !206, !"_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv: argument 0"}
!206 = distinct !{!206, !"_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!209 = distinct !{!209, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!212 = distinct !{!212, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!215 = distinct !{!215, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!216 = distinct !{!216, !217, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv: argument 0"}
!217 = distinct !{!217, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!220 = distinct !{!220, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!223 = distinct !{!223, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!226 = distinct !{!226, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!227 = distinct !{!227, !228, !"_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv: argument 0"}
!228 = distinct !{!228, !"_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!231 = distinct !{!231, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!232 = distinct !{!232, !233, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!233 = distinct !{!233, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!236 = distinct !{!236, !"_ZNK9grpc_core5Slice3RefEv"}
!237 = !{i64 0, i64 8, !169, i64 8, i64 24, !25}
!238 = !{!45, !45, i64 0}
!239 = distinct !{!239, !28}
!240 = !{!241, !5, i64 32}
!241 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexE", !79, i64 0, !5, i64 32}
!242 = !{!31, !5, i64 0}
!243 = !{!31, !5, i64 8}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!246 = distinct !{!246, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!247 = distinct !{!247, !248, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!248 = distinct !{!248, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!251 = distinct !{!251, !"_ZNK9grpc_core5Slice3RefEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!254 = distinct !{!254, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!255 = !{!44, !45, i64 8}
!256 = distinct !{!256, !28}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!259 = distinct !{!259, !"_ZNK9grpc_core5Slice3RefEv"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!262 = distinct !{!262, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!263 = distinct !{!263, !264, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!264 = distinct !{!264, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!267 = distinct !{!267, !"_ZNK9grpc_core5Slice3RefEv"}
!268 = !{!44, !45, i64 16}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!271 = distinct !{!271, !"_ZNK9grpc_core5Slice3RefEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!274 = distinct !{!274, !"_ZNK9grpc_core5Slice3RefEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!277 = distinct !{!277, !"_ZNK9grpc_core5Slice3RefEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!280 = distinct !{!280, !"_ZNK9grpc_core5Slice3RefEv"}
!281 = !{!104, !8, i64 1}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!284 = distinct !{!284, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!285 = distinct !{!285, !286, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!286 = distinct !{!286, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!289 = distinct !{!289, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!292 = distinct !{!292, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!295 = distinct !{!295, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!296 = distinct !{!296, !297, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!297 = distinct !{!297, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!300 = distinct !{!300, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!301 = distinct !{!301, !302, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!302 = distinct !{!302, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!305 = distinct !{!305, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!306 = distinct !{!306, !307, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!307 = distinct !{!307, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!310 = distinct !{!310, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!313 = distinct !{!313, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!316 = distinct !{!316, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!317 = distinct !{!317, !318, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!318 = distinct !{!318, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!321 = distinct !{!321, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!322 = !{!323, !9, i64 0}
!323 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !324, i64 8}
!324 = !{!"p1 omnipotent char", !11, i64 0}
!325 = !{!324, !324, i64 0}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!328 = distinct !{!328, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!329 = distinct !{!329, !330, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!330 = distinct !{!330, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!333 = distinct !{!333, !"_ZNK9grpc_core5Slice3RefEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!336 = distinct !{!336, !"_ZNK9grpc_core5Slice3RefEv"}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !11, i64 0}
!339 = !{!340, !5, i64 4}
!340 = !{!"_ZTSN9grpc_core20hpack_encoder_detail15PreviousTimeoutE", !341, i64 0, !5, i64 4}
!341 = !{!"_ZTSN9grpc_core7TimeoutE", !342, i64 0, !343, i64 2}
!342 = !{!"short", !6, i64 0}
!343 = !{!"_ZTSN9grpc_core7Timeout4UnitE", !6, i64 0}
!344 = distinct !{!344, !28}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!347 = distinct !{!347, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!348 = distinct !{!348, !349, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!349 = distinct !{!349, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!352 = distinct !{!352, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!353 = !{!73, !5, i64 40}
!354 = !{!106, !106, i64 0}
!355 = !{!8, !8, i64 0}
!356 = !{!342, !342, i64 0}
!357 = !{!"branch_weights", i32 1, i32 1048575}
!358 = !{!359, !360, i64 8}
!359 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"any p2 pointer", !11, i64 0}
!361 = !{!359, !360, i64 0}
!362 = !{!359, !360, i64 16}
!363 = !{!11, !11, i64 0}
!364 = !{!44, !45, i64 0}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!367 = distinct !{!367, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!370 = distinct !{!370, !"_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!373 = !{!374, !369}
!374 = distinct !{!374, !375, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!375 = distinct !{!375, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!376 = distinct !{!376, !28}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!379 = distinct !{!379, !"_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!382 = !{!383, !378}
!383 = distinct !{!383, !384, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!384 = distinct !{!384, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
