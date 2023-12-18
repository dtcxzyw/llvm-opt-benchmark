; ModuleID = 'bench/grpc/original/hpack_encoder.cc.ll'
source_filename = "bench/grpc/original/hpack_encoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::HPackCompressor::EncodeHeaderOptions" = type { i32, i8, i8, i64, ptr }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.grpc_transport_one_way_stats = type { i64, i64, i64 }
%"class.grpc_core::HPackCompressor" = type { i32, i8, %"class.grpc_core::HPackEncoderTable", %"struct.grpc_core::metadata_detail::StatefulCompressor" }
%"class.grpc_core::HPackEncoderTable" = type { i32, i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.120", [4 x i8] }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor" = type { %"class.grpc_core::hpack_encoder_detail::Compressor" }
%"class.grpc_core::hpack_encoder_detail::Compressor" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"class.grpc_core::hpack_encoder_detail::SliceIndex" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.120" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.6", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.119" }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.6" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.7" }
%"class.grpc_core::hpack_encoder_detail::Compressor.7" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.119" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.118" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.118" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.117" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.117" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.116" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.116" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.18", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.115" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.18" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.19" }
%"class.grpc_core::hpack_encoder_detail::Compressor.19" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.115" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.21", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.114" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.21" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.22" }
%"class.grpc_core::hpack_encoder_detail::Compressor.22" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.114" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.24", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.113" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.24" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.25" }
%"class.grpc_core::hpack_encoder_detail::Compressor.25" = type { [3 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.113" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.112" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.112" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.30", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.111" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.30" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.31" }
%"class.grpc_core::hpack_encoder_detail::Compressor.31" = type { %"class.grpc_core::CompressionAlgorithmSet", i32 }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.111" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.33", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.110" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.33" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.34" }
%"class.grpc_core::hpack_encoder_detail::Compressor.34" = type { [16 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.110" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.36", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.109" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.36" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.37" }
%"class.grpc_core::hpack_encoder_detail::Compressor.37" = type { %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" }
%"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" = type { [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], i32 }
%"struct.grpc_core::hpack_encoder_detail::PreviousTimeout" = type { %"class.grpc_core::Timeout", i32 }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.109" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.108" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.108" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.107" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.107" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.106" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base" = type <{ %"class.grpc_core::Slice", i32 }>
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.106" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.105" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.105" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.104" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.104" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.103" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.103" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.102" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.102" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.60", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.101" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.60" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.61" }
%"class.grpc_core::hpack_encoder_detail::Compressor.61" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.101" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.63", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.100" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.63" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.64" }
%"class.grpc_core::hpack_encoder_detail::Compressor.64" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.100" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.99" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.99" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.98" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.98" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.78" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.78" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base.77" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base.77" = type <{ %"class.grpc_core::Slice", i32 }>
%"class.grpc_core::hpack_encoder_detail::Encoder" = type { i8, ptr, ptr }
%"class.grpc_core::(anonymous namespace)::StringKey" = type { %"class.grpc_core::Slice", %"class.grpc_core::VarintWriter" }
%"class.grpc_core::VarintWriter" = type { i64, i64 }
%"class.grpc_core::(anonymous namespace)::NonBinaryStringValue" = type { %"class.grpc_core::Slice", %"class.grpc_core::VarintWriter" }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.124", ptr }
%"struct.std::atomic.124" = type { %"struct.std::__atomic_base.125" }
%"struct.std::__atomic_base.125" = type { i64 }
%"class.grpc_core::(anonymous namespace)::BinaryStringValue" = type { %"struct.grpc_core::(anonymous namespace)::WireValue", %"class.grpc_core::VarintWriter" }
%"struct.grpc_core::(anonymous namespace)::WireValue" = type { %"class.grpc_core::Slice", i8, i8, i64, i64 }
%"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex" = type <{ %"class.grpc_core::Slice", i32, [4 x i8] }>

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_M_realloc_insertIJNS0_5SliceERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_http_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/hpack_encoder.cc\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"set max table size from encoder to %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"invalid http scheme encoding\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"invalid http method encoding\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/varint.h\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"value <= UINT32_MAX\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hpack_encoder.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core20hpack_encoder_detail7EncoderC1EPNS_15HPackCompressorEbRNS_11SliceBufferE = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN9grpc_core20hpack_encoder_detail7EncoderC2EPNS_15HPackCompressorEbRNS_11SliceBufferE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HPackCompressor5FrameERKNS0_19EncodeHeaderOptionsERNS_11SliceBufferEP17grpc_slice_buffer(ptr nocapture noundef nonnull readnone align 8 dereferenceable(344) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(264) %raw, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %is_end_of_stream = getelementptr inbounds %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %options, i64 0, i32 1
  %0 = load i8, ptr %is_end_of_stream, align 4
  %1 = and i8 %0, 1
  %length.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %raw, i64 0, i32 4
  %2 = load i64, ptr %length.i, align 8
  %stats = getelementptr inbounds %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %options, i64 0, i32 4
  %3 = load ptr, ptr %stats, align 8
  %header_bytes = getelementptr inbounds %struct.grpc_transport_one_way_stats, ptr %3, i64 0, i32 2
  %4 = load i64, ptr %header_bytes, align 8
  %add = add i64 %4, %2
  store i64 %add, ptr %header_bytes, align 8
  %max_frame_size = getelementptr inbounds %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", ptr %options, i64 0, i32 3
  %.pre = load i64, ptr %length.i, align 8
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  %5 = phi i64 [ %.pre, %entry ], [ %11, %while.body ]
  %flags.119 = phi i8 [ %1, %entry ], [ 0, %while.body ]
  %frame_type.018 = phi i8 [ 1, %entry ], [ 9, %while.body ]
  %6 = load i64, ptr %max_frame_size, align 8
  %cmp7.not = icmp ugt i64 %5, %6
  %7 = or disjoint i8 %flags.119, 4
  %flags.2 = select i1 %cmp7.not, i8 %flags.119, i8 %7
  %len.0 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %call14 = tail call ptr @grpc_slice_buffer_tiny_add(ptr noundef %output, i64 noundef 9)
  %8 = load i32, ptr %options, align 8
  %shr.i = lshr i64 %len.0, 16
  %conv.i = trunc i64 %shr.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call14, i64 1
  store i8 %conv.i, ptr %call14, align 1
  %shr1.i = lshr i64 %len.0, 8
  %conv2.i = trunc i64 %shr1.i to i8
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %call14, i64 2
  store i8 %conv2.i, ptr %incdec.ptr.i, align 1
  %conv4.i = trunc i64 %len.0 to i8
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %call14, i64 3
  store i8 %conv4.i, ptr %incdec.ptr3.i, align 1
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %call14, i64 4
  store i8 %frame_type.018, ptr %incdec.ptr5.i, align 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %call14, i64 5
  store i8 %flags.2, ptr %incdec.ptr6.i, align 1
  %shr8.i = lshr i32 %8, 24
  %conv9.i = trunc i32 %shr8.i to i8
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %call14, i64 6
  store i8 %conv9.i, ptr %incdec.ptr7.i, align 1
  %shr11.i = lshr i32 %8, 16
  %conv12.i = trunc i32 %shr11.i to i8
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %call14, i64 7
  store i8 %conv12.i, ptr %incdec.ptr10.i, align 1
  %shr14.i = lshr i32 %8, 8
  %conv15.i = trunc i32 %shr14.i to i8
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %call14, i64 8
  store i8 %conv15.i, ptr %incdec.ptr13.i, align 1
  %conv17.i = trunc i32 %8 to i8
  store i8 %conv17.i, ptr %incdec.ptr16.i, align 1
  %9 = load ptr, ptr %stats, align 8
  %10 = load i64, ptr %9, align 8
  %add16 = add i64 %10, 9
  store i64 %add16, ptr %9, align 8
  tail call void @grpc_slice_buffer_move_first(ptr noundef nonnull %raw, i64 noundef %len.0, ptr noundef %output)
  %11 = load i64, ptr %length.i, align 8
  %cmp5.not = icmp eq i64 %11, 0
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body
  ret void
}

declare ptr @grpc_slice_buffer_tiny_add(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HPackCompressor16SetMaxUsableSizeEj(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %max_table_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %max_table_size, ptr %this, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %this, i64 0, i32 2
  %max_table_size_.i = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %max_table_size_.i, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %0, i32 %max_table_size)
  %call2.i = tail call noundef zeroext i1 @_ZN9grpc_core17HPackEncoderTable10SetMaxSizeEj(ptr noundef nonnull align 8 dereferenceable(40) %table_, i32 noundef %.sroa.speculated)
  br i1 %call2.i, label %if.then.i, label %_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj.exit

if.then.i:                                        ; preds = %entry
  %advertise_table_size_change_.i = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %this, i64 0, i32 1
  store i8 1, ptr %advertise_table_size_change_.i, align 4
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not.i, label %_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 121, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %.sroa.speculated)
  br label %_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj.exit

_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj.exit: ; preds = %entry, %if.then.i, %if.then4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %max_table_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %this, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %0, i32 %max_table_size)
  %call2 = tail call noundef zeroext i1 @_ZN9grpc_core17HPackEncoderTable10SetMaxSizeEj(ptr noundef nonnull align 8 dereferenceable(40) %table_, i32 noundef %.sroa.speculated)
  br i1 %call2, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %advertise_table_size_change_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %this, i64 0, i32 1
  store i8 1, ptr %advertise_table_size_change_, align 4
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_http_trace, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 121, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %max_table_size)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then4, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core17HPackEncoderTable10SetMaxSizeEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %elem_index) local_unnamed_addr #3 align 2 {
entry:
  %cmp.i = icmp ult i32 %elem_index, 127
  br i1 %cmp.i, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread: ; preds = %entry
  %output_10 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %output_10, align 8
  %call.i211 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %0, i64 noundef 1)
  br label %if.then.i

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit:       ; preds = %entry
  %conv = zext i32 %elem_index to i64
  %sub.i = add nsw i64 %conv, -127
  %call.i = tail call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i)
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %output_, align 8
  %call.i2 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %1, i64 noundef %call.i)
  %cmp.i4 = icmp eq i64 %call.i, 1
  br i1 %cmp.i4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit
  %call.i213 = phi ptr [ %call.i211, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread ], [ %call.i2, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit ]
  %2 = trunc i32 %elem_index to i8
  %conv2.i = or i8 %2, -128
  store i8 %conv2.i, ptr %call.i213, align 1
  br label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit

if.else.i:                                        ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit
  store i8 -1, ptr %call.i2, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i2, i64 1
  %sub9.i = add i64 %call.i, -1
  tail call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i, ptr noundef nonnull %add.ptr.i, i64 noundef %sub9.i)
  br label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit

_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %key_slice, ptr nocapture noundef %value_slice) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp10 = alloca %"class.grpc_core::Slice", align 8
  %emit = alloca %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", align 8
  %agg.tmp14 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp28 = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %key_slice, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %key_slice, i64 0, i32 1
  %1 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %1, 255
  %cond.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %1
  %2 = load ptr, ptr %value_slice, align 8
  %tobool.not.i.i8 = icmp eq ptr %2, null
  %data.i.i9 = getelementptr inbounds %struct.grpc_slice, ptr %value_slice, i64 0, i32 1
  %3 = load i64, ptr %data.i.i9, align 8
  %conv.i.i10 = and i64 %3, 255
  %cond.i.i11 = select i1 %tobool.not.i.i8, i64 %conv.i.i10, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key_slice, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key_slice, i8 0, i64 32, i1 false), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false), !noalias !9
  %4 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %key, i64 0, i32 1
  %5 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %5, 255
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %5
  %len_key_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %key, i64 0, i32 1
  store i64 %cond.i.i.i, ptr %len_key_.i, align 8
  %length_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %key, i64 0, i32 1, i32 1
  %cmp.i.i = icmp ult i64 %cond.i.i.i, 127
  br i1 %cmp.i.i, label %cond.end.thread.i.i, label %cond.end.i.i

cond.end.thread.i.i:                              ; preds = %entry
  store i64 1, ptr %length_.i.i, align 8
  br label %invoke.cont4

cond.end.i.i:                                     ; preds = %entry
  %sub.i.i = add i64 %cond.i.i.i, -127
  %call.i1.i = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %cond.end.i.i
  store i64 %call.i1.i, ptr %length_.i.i, align 8
  %cmp2.i.i = icmp ugt i64 %cond.i.i.i, 4294967295
  br i1 %cmp2.i.i, label %if.then.i.i, label %invoke.cont4

if.then.i.i:                                      ; preds = %call.i.noexc.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 53, ptr noundef nonnull @.str.10) #21
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %cond.end.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %eh.resume

invoke.cont4:                                     ; preds = %call.i.noexc.i, %cond.end.thread.i.i
  %7 = phi i64 [ %call.i1.i, %call.i.noexc.i ], [ 1, %cond.end.thread.i.i ]
  %output_.phi.trans.insert = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %output_.phi.trans.insert, align 8
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %add.i = add i64 %7, 1
  %call.i14 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %.pre, i64 noundef %add.i)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  store i8 64, ptr %call.i14, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i14, i64 1
  %cmp.i.i17 = icmp eq i64 %7, 1
  br i1 %cmp.i.i17, label %if.then.i.i19, label %if.else.i.i

if.then.i.i19:                                    ; preds = %invoke.cont6
  %8 = trunc i64 %cond.i.i.i to i8
  store i8 %8, ptr %add.ptr.i, align 1
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %invoke.cont6
  store i8 127, ptr %add.ptr.i, align 1
  %sub.i.i18 = add nsw i64 %cond.i.i.i, -127
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i14, i64 2
  %sub9.i.i = add i64 %7, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i.i18, ptr noundef nonnull %add.ptr.i.i, i64 noundef %sub9.i.i)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.then.i.i19, %if.else.i.i
  %9 = load ptr, ptr %output_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key, i8 0, i64 32, i1 false), !noalias !12
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  %10 = load ptr, ptr %agg.tmp10, align 8
  %cmp.i.i21 = icmp ugt ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i21, label %if.then.i.i22, label %_ZN9grpc_core5SliceD2Ev.exit27

if.then.i.i22:                                    ; preds = %invoke.cont13
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %cmp.i.i.i23 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZN9grpc_core5SliceD2Ev.exit27

if.then.i.i.i24:                                  ; preds = %if.then.i.i22
  %destroyer_fn_.i.i.i25 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %destroyer_fn_.i.i.i25, align 8
  invoke void %12(ptr noundef nonnull %10)
          to label %_ZN9grpc_core5SliceD2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit27:                   ; preds = %invoke.cont13, %if.then.i.i22, %if.then.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %value_slice, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_slice, i8 0, i64 32, i1 false), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %emit, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, i8 0, i64 32, i1 false), !noalias !20
  %15 = load ptr, ptr %emit, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %15, null
  %data.i.i.i31 = getelementptr inbounds %struct.grpc_slice, ptr %emit, i64 0, i32 1
  %16 = load i64, ptr %data.i.i.i31, align 8
  %conv.i.i.i32 = and i64 %16, 255
  %cond.i.i.i33 = select i1 %tobool.not.i.i.i30, i64 %conv.i.i.i32, i64 %16
  %len_val_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %emit, i64 0, i32 1
  store i64 %cond.i.i.i33, ptr %len_val_.i, align 8
  %length_.i.i34 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %emit, i64 0, i32 1, i32 1
  %cmp.i.i35 = icmp ult i64 %cond.i.i.i33, 127
  br i1 %cmp.i.i35, label %cond.end.thread.i.i44, label %cond.end.i.i36

cond.end.thread.i.i44:                            ; preds = %_ZN9grpc_core5SliceD2Ev.exit27
  store i64 1, ptr %length_.i.i34, align 8
  br label %invoke.cont19

cond.end.i.i36:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit27
  %sub.i.i37 = add i64 %cond.i.i.i33, -127
  %call.i1.i38 = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i.i37)
          to label %call.i.noexc.i40 unwind label %lpad.i39

call.i.noexc.i40:                                 ; preds = %cond.end.i.i36
  store i64 %call.i1.i38, ptr %length_.i.i34, align 8
  %cmp2.i.i41 = icmp ugt i64 %cond.i.i.i33, 4294967295
  br i1 %cmp2.i.i41, label %if.then.i.i42, label %invoke.cont19

if.then.i.i42:                                    ; preds = %call.i.noexc.i40
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 53, ptr noundef nonnull @.str.10) #21
          to label %.noexc.i43 unwind label %lpad.i39

.noexc.i43:                                       ; preds = %if.then.i.i42
  unreachable

lpad.i39:                                         ; preds = %if.then.i.i42, %cond.end.i.i36
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emit) #22
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #22
  br label %ehcleanup32

invoke.cont19:                                    ; preds = %call.i.noexc.i40, %cond.end.thread.i.i44
  %18 = phi i64 [ %call.i1.i38, %call.i.noexc.i40 ], [ 1, %cond.end.thread.i.i44 ]
  %.pre81 = load ptr, ptr %output_, align 8
  %call.i53 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %.pre81, i64 noundef %18)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp.i.i57 = icmp eq i64 %18, 1
  br i1 %cmp.i.i57, label %if.then.i.i62, label %if.else.i.i58

if.then.i.i62:                                    ; preds = %invoke.cont21
  %19 = trunc i64 %cond.i.i.i33 to i8
  store i8 %19, ptr %call.i53, align 1
  br label %invoke.cont23

if.else.i.i58:                                    ; preds = %invoke.cont21
  store i8 127, ptr %call.i53, align 1
  %sub.i.i59 = add nsw i64 %cond.i.i.i33, -127
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %call.i53, i64 1
  %sub9.i.i61 = add i64 %18, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i.i59, ptr noundef nonnull %add.ptr.i.i60, i64 noundef %sub9.i.i61)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %if.then.i.i62, %if.else.i.i58
  %compressor_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %compressor_, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %20, i64 0, i32 2
  %add = add i64 %cond.i.i, 32
  %add24 = add i64 %add, %cond.i.i11
  %call26 = invoke noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr noundef nonnull align 8 dereferenceable(40) %table_, i64 noundef %add24)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  %21 = load ptr, ptr %output_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %emit, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %emit, i8 0, i64 32, i1 false), !noalias !23
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %21, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont25
  %22 = load ptr, ptr %agg.tmp28, align 8
  %cmp.i.i65 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i65, label %if.then.i.i66, label %_ZN9grpc_core5SliceD2Ev.exit71

if.then.i.i66:                                    ; preds = %invoke.cont31
  %23 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %cmp.i.i.i67 = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i67, label %if.then.i.i.i68, label %_ZN9grpc_core5SliceD2Ev.exit71

if.then.i.i.i68:                                  ; preds = %if.then.i.i66
  %destroyer_fn_.i.i.i69 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %destroyer_fn_.i.i.i69, align 8
  invoke void %24(ptr noundef nonnull %22)
          to label %_ZN9grpc_core5SliceD2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then.i.i.i68
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit71:                   ; preds = %invoke.cont31, %if.then.i.i66, %if.then.i.i.i68
  %emit.val4 = load ptr, ptr %emit, align 8
  %cmp.i.i.i72 = icmp ugt ptr %emit.val4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i72, label %if.then.i.i.i73, label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit

if.then.i.i.i73:                                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit71
  %27 = atomicrmw sub ptr %emit.val4, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i73
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %emit.val4, i64 0, i32 1
  %28 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull %emit.val4)
          to label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit71, %if.then.i.i.i73, %if.then.i.i.i.i
  %key.val6 = load ptr, ptr %key, align 8
  %cmp.i.i.i74 = icmp ugt ptr %key.val6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i74, label %if.then.i.i.i75, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

if.then.i.i.i75:                                  ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit
  %31 = atomicrmw sub ptr %key.val6, i64 1 acq_rel, align 8
  %cmp.i.i.i.i76 = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i.i76, label %if.then.i.i.i.i77, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i75
  %destroyer_fn_.i.i.i.i78 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %key.val6, i64 0, i32 1
  %32 = load ptr, ptr %destroyer_fn_.i.i.i.i78, align 8
  invoke void %32(ptr noundef nonnull %key.val6)
          to label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i.i.i77
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit:   ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit, %if.then.i.i.i75, %if.then.i.i.i.i77
  ret i32 %call26

lpad3:                                            ; preds = %if.else.i.i, %invoke.cont4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad12:                                           ; preds = %invoke.cont8
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #22
  br label %ehcleanup32

lpad18:                                           ; preds = %if.else.i.i58, %invoke.cont19, %invoke.cont23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont25
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad18
  %emit.val5 = phi ptr [ null, %lpad30 ], [ %15, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %38, %lpad30 ], [ %37, %lpad18 ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr %emit.val5) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad.i39, %lpad12, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad.i39 ], [ %36, %lpad12 ], [ %35, %lpad3 ]
  %key.val7 = load ptr, ptr %key, align 8
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr %key.val7) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32, %lpad.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %6, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

declare void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr %this.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp ugt ptr %this.0.val, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %0 = atomicrmw sub ptr %this.0.val, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this.0.val, i64 0, i32 1
  %1 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %1(ptr noundef nonnull %this.0.val)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr %this.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp ugt ptr %this.0.val, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %0 = atomicrmw sub ptr %this.0.val, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this.0.val, i64 0, i32 1
  %1 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %1(ptr noundef nonnull %this.0.val)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %key_slice, ptr nocapture noundef %value_slice) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp8 = alloca %"class.grpc_core::Slice", align 8
  %emit = alloca %"class.grpc_core::(anonymous namespace)::BinaryStringValue", align 8
  %agg.tmp12 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp23 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key_slice, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key_slice, i8 0, i64 32, i1 false), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false), !noalias !31
  %0 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %key, i64 0, i32 1
  %1 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %1, 255
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %1
  %len_key_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %key, i64 0, i32 1
  store i64 %cond.i.i.i, ptr %len_key_.i, align 8
  %length_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %key, i64 0, i32 1, i32 1
  %cmp.i.i = icmp ult i64 %cond.i.i.i, 127
  br i1 %cmp.i.i, label %cond.end.thread.i.i, label %cond.end.i.i

cond.end.thread.i.i:                              ; preds = %entry
  store i64 1, ptr %length_.i.i, align 8
  br label %invoke.cont3

cond.end.i.i:                                     ; preds = %entry
  %sub.i.i = add i64 %cond.i.i.i, -127
  %call.i1.i = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %cond.end.i.i
  store i64 %call.i1.i, ptr %length_.i.i, align 8
  %cmp2.i.i = icmp ugt i64 %cond.i.i.i, 4294967295
  br i1 %cmp2.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %call.i.noexc.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 53, ptr noundef nonnull @.str.10) #21
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %cond.end.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %eh.resume

invoke.cont3:                                     ; preds = %call.i.noexc.i, %cond.end.thread.i.i
  %3 = phi i64 [ %call.i1.i, %call.i.noexc.i ], [ 1, %cond.end.thread.i.i ]
  %output_.phi.trans.insert = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %output_.phi.trans.insert, align 8
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %add.i = add i64 %3, 1
  %call.i11 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %.pre, i64 noundef %add.i)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store i8 0, ptr %call.i11, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i11, i64 1
  %cmp.i.i14 = icmp eq i64 %3, 1
  br i1 %cmp.i.i14, label %if.then.i.i16, label %if.else.i.i

if.then.i.i16:                                    ; preds = %invoke.cont4
  %4 = trunc i64 %cond.i.i.i to i8
  store i8 %4, ptr %add.ptr.i, align 1
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont4
  store i8 127, ptr %add.ptr.i, align 1
  %sub.i.i15 = add nsw i64 %cond.i.i.i, -127
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i11, i64 2
  %sub9.i.i = add i64 %3, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i.i15, ptr noundef nonnull %add.ptr.i.i, i64 noundef %sub9.i.i)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then.i.i16, %if.else.i.i
  %5 = load ptr, ptr %output_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key, i8 0, i64 32, i1 false), !noalias !34
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %6 = load ptr, ptr %agg.tmp8, align 8
  %cmp.i.i18 = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i18, label %if.then.i.i19, label %_ZN9grpc_core5SliceD2Ev.exit24

if.then.i.i19:                                    ; preds = %invoke.cont11
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i.i20 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN9grpc_core5SliceD2Ev.exit24

if.then.i.i.i21:                                  ; preds = %if.then.i.i19
  %destroyer_fn_.i.i.i22 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %destroyer_fn_.i.i.i22, align 8
  invoke void %8(ptr noundef nonnull %6)
          to label %_ZN9grpc_core5SliceD2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit24:                   ; preds = %invoke.cont11, %if.then.i.i19, %if.then.i.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %value_slice, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_slice, i8 0, i64 32, i1 false), !noalias !39
  %11 = load i8, ptr %this, align 8
  %12 = and i8 %11, 1
  %tobool = icmp ne i8 %12, 0
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %emit, ptr noundef nonnull %agg.tmp12, i1 noundef zeroext %tobool)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit24
  %13 = load ptr, ptr %agg.tmp12, align 8
  %cmp.i.i26 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i26, label %if.then.i.i27, label %invoke.cont17

if.then.i.i27:                                    ; preds = %invoke.cont14
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %cmp.i.i.i28 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i28, label %if.then.i.i.i29, label %invoke.cont17

if.then.i.i.i29:                                  ; preds = %if.then.i.i27
  %destroyer_fn_.i.i.i30 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %destroyer_fn_.i.i.i30, align 8
  invoke void %15(ptr noundef nonnull %13)
          to label %invoke.cont17 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i.i.i29
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

invoke.cont17:                                    ; preds = %if.then.i.i.i29, %if.then.i.i27, %invoke.cont14
  %18 = load ptr, ptr %output_, align 8
  %19 = getelementptr inbounds i8, ptr %emit, i64 33
  %emit.val = load i8, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %emit, i64 64
  %emit.val6 = load i64, ptr %20, align 8
  %21 = and i8 %emit.val, 1
  %conv.i = zext nneg i8 %21 to i64
  %add.i33 = add i64 %emit.val6, %conv.i
  %call.i34 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %18, i64 noundef %add.i33)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %len_val_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %emit, i64 0, i32 1
  %huffman_prefix.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %emit, i64 0, i32 1
  %22 = load i8, ptr %huffman_prefix.i, align 8
  %cmp.i.i37 = icmp eq i64 %emit.val6, 1
  br i1 %cmp.i.i37, label %if.then.i.i42, label %if.else.i.i38

if.then.i.i42:                                    ; preds = %invoke.cont19
  %23 = load i64, ptr %len_val_.i, align 8
  %24 = trunc i64 %23 to i8
  %conv2.i.i = or i8 %22, %24
  store i8 %conv2.i.i, ptr %call.i34, align 1
  br label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i

if.else.i.i38:                                    ; preds = %invoke.cont19
  %25 = or i8 %22, 127
  store i8 %25, ptr %call.i34, align 1
  %26 = load i64, ptr %len_val_.i, align 8
  %sub.i.i39 = add i64 %26, -127
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %call.i34, i64 1
  %sub9.i.i41 = add i64 %emit.val6, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i.i39, ptr noundef nonnull %add.ptr.i.i40, i64 noundef %sub9.i.i41)
          to label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i unwind label %lpad16

_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i: ; preds = %if.else.i.i38, %if.then.i.i42
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i34, i64 %emit.val6
  store i8 0, ptr %arrayidx.i, align 1
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i, %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i
  %27 = load ptr, ptr %output_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %emit, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %emit, i8 0, i64 32, i1 false), !noalias !42
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %27, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  %28 = load ptr, ptr %agg.tmp23, align 8
  %cmp.i.i45 = icmp ugt ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i45, label %if.then.i.i46, label %_ZN9grpc_core5SliceD2Ev.exit51

if.then.i.i46:                                    ; preds = %invoke.cont26
  %29 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8
  %cmp.i.i.i47 = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i47, label %if.then.i.i.i48, label %_ZN9grpc_core5SliceD2Ev.exit51

if.then.i.i.i48:                                  ; preds = %if.then.i.i46
  %destroyer_fn_.i.i.i49 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %destroyer_fn_.i.i.i49, align 8
  invoke void %30(ptr noundef nonnull %28)
          to label %_ZN9grpc_core5SliceD2Ev.exit51 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then.i.i.i48
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit51:                   ; preds = %invoke.cont26, %if.then.i.i46, %if.then.i.i.i48
  %emit.val7 = load ptr, ptr %emit, align 8
  %cmp.i.i.i.i = icmp ugt ptr %emit.val7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit51
  %33 = atomicrmw sub ptr %emit.val7, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %emit.val7, i64 0, i32 1
  %34 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull %emit.val7)
          to label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit51, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  %key.val5 = load ptr, ptr %key, align 8
  %cmp.i.i.i52 = icmp ugt ptr %key.val5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i52, label %if.then.i.i.i53, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

if.then.i.i.i53:                                  ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit
  %37 = atomicrmw sub ptr %key.val5, i64 1 acq_rel, align 8
  %cmp.i.i.i.i54 = icmp eq i64 %37, 1
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i55, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

if.then.i.i.i.i55:                                ; preds = %if.then.i.i.i53
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %key.val5, i64 0, i32 1
  %38 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %38(ptr noundef nonnull %key.val5)
          to label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i55
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit:   ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit, %if.then.i.i.i53, %if.then.i.i.i.i55
  ret void

lpad2:                                            ; preds = %if.else.i.i, %invoke.cont3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad10:                                           ; preds = %invoke.cont6
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #22
  br label %ehcleanup27

lpad13:                                           ; preds = %_ZN9grpc_core5SliceD2Ev.exit24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #22
  br label %ehcleanup27

lpad16:                                           ; preds = %if.else.i.i38, %invoke.cont17
  %44 = landingpad { ptr, i32 }
          cleanup
  %emit.val8.pre = load ptr, ptr %emit, align 8
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad16
  %emit.val8 = phi ptr [ null, %lpad25 ], [ %emit.val8.pre, %lpad16 ]
  %.pn = phi { ptr, i32 } [ %45, %lpad25 ], [ %44, %lpad16 ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr %emit.val8) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad13, %lpad10, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad13 ], [ %42, %lpad10 ], [ %41, %lpad2 ]
  %key.val4 = load ptr, ptr %key, align 8
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr %key.val4) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %2, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef %value, i1 noundef zeroext %use_true_binary_metadata) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.sroa.4.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %hpack_length.i = alloca i32, align 4
  %ref.tmp.i2 = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 0, i64 32, i1 false), !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hpack_length.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %ref.tmp.i.i.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %huffman_prefix2.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this, i64 0, i32 1
  %insert_null_before_wire_value3.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this, i64 0, i32 2
  br i1 %use_true_binary_metadata, label %invoke.cont.thread, label %_ZN9grpc_core5SliceD2Ev.exit17.i

invoke.cont.thread:                               ; preds = %entry
  %ref.tmp.i.sroa.0.0.copyload.i = load ptr, ptr %agg.tmp, align 8, !noalias !50
  %ref.tmp.i.sroa.4.0.value.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.sroa.4.0.value.sroa_idx.i, i64 24, i1 false), !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false), !noalias !53
  store ptr %ref.tmp.i.sroa.0.0.copyload.i, ptr %this, align 8, !alias.scope !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.0.agg.result.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.sroa.4.i)
  store i8 0, ptr %huffman_prefix2.i.i, align 8, !alias.scope !50
  store i8 1, ptr %insert_null_before_wire_value3.i.i, align 1, !alias.scope !50
  %tobool.not.i.i.i.i = icmp eq ptr %ref.tmp.i.sroa.0.0.copyload.i, null
  %0 = load i64, ptr %ref.tmp.i.i.sroa.4.0.agg.result.sroa_idx.i, align 8, !alias.scope !50
  %conv.i.i.i.i = and i64 %0, 255
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %0
  %add.i.i = add i64 %cond.i.i.i.i, 1
  %length.i.i7 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this, i64 0, i32 3
  store i64 %add.i.i, ptr %length.i.i7, align 8, !alias.scope !50
  %hpack_length7.i.i8 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this, i64 0, i32 4
  store i64 %add.i.i, ptr %hpack_length7.i.i8, align 8, !alias.scope !50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hpack_length.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit17.i:                 ; preds = %entry
  invoke void @_Z46grpc_chttp2_base64_encode_and_huffman_compressRK10grpc_slicePj(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %hpack_length.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core5SliceD2Ev.exit17.i
  %output.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i2, align 8, !noalias !50
  %output.sroa.4.0.ref.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i2, i64 8
  %1 = load i32, ptr %hpack_length.i, align 4, !noalias !50
  %conv.i = zext i32 %1 to i64
  store ptr %output.sroa.0.0.copyload.i, ptr %this, align 8, !alias.scope !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.0.agg.result.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %output.sroa.4.0.ref.tmp.sroa_idx.i, i64 24, i1 false)
  store i8 -128, ptr %huffman_prefix2.i.i, align 8, !alias.scope !50
  store i8 0, ptr %insert_null_before_wire_value3.i.i, align 1, !alias.scope !50
  %tobool.not.i.i.i6.i = icmp eq ptr %output.sroa.0.0.copyload.i, null
  %2 = load i64, ptr %ref.tmp.i.i.sroa.4.0.agg.result.sroa_idx.i, align 8, !alias.scope !50
  %conv.i.i.i8.i = and i64 %2, 255
  %cond.i.i.i9.i = select i1 %tobool.not.i.i.i6.i, i64 %conv.i.i.i8.i, i64 %2
  %.pre = load ptr, ptr %agg.tmp, align 8
  %length.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this, i64 0, i32 3
  store i64 %cond.i.i.i9.i, ptr %length.i.i, align 8, !alias.scope !50
  %hpack_length7.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %this, i64 0, i32 4
  store i64 %conv.i, ptr %hpack_length7.i.i, align 8, !alias.scope !50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hpack_length.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %cmp.i.i = icmp ugt ptr %.pre, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  %3 = atomicrmw sub ptr %.pre, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %.pre, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %.pre)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i, %if.then.i.i.i
  %length.i.i10 = phi ptr [ %length.i.i7, %invoke.cont.thread ], [ %length.i.i, %invoke.cont ], [ %length.i.i, %if.then.i.i ], [ %length.i.i, %if.then.i.i.i ]
  %len_val_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %length.i.i10, align 8
  store i64 %7, ptr %len_val_, align 8
  %length_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %this, i64 0, i32 1, i32 1
  %cmp.i = icmp ult i64 %7, 127
  br i1 %cmp.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  store i64 1, ptr %length_.i, align 8
  br label %invoke.cont4

cond.end.i:                                       ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %sub.i = add i64 %7, -127
  %call.i3 = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %cond.end.i
  store i64 %call.i3, ptr %length_.i, align 8
  %cmp2.i = icmp ugt i64 %7, 4294967295
  br i1 %cmp2.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 53, ptr noundef nonnull @.str.10) #21
          to label %.noexc4 unwind label %lpad3

.noexc4:                                          ; preds = %if.then.i
  unreachable

invoke.cont4:                                     ; preds = %call.i.noexc, %cond.end.thread.i
  ret void

lpad:                                             ; preds = %_ZN9grpc_core5SliceD2Ev.exit17.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %eh.resume

lpad3:                                            ; preds = %if.then.i, %cond.end.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %this.val = load ptr, ptr %this, align 8
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev(ptr %this.val) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad3 ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr %this.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = icmp ugt ptr %this.0.val, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %0 = atomicrmw sub ptr %this.0.val, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this.0.val, i64 0, i32 1
  %1 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %1(ptr noundef nonnull %this.0.val)
          to label %_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyIncIdxENS_5SliceES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %key_slice, ptr nocapture noundef %value_slice) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp9 = alloca %"class.grpc_core::Slice", align 8
  %emit = alloca %"class.grpc_core::(anonymous namespace)::BinaryStringValue", align 8
  %agg.tmp13 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp29 = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %key_slice, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %key_slice, i64 0, i32 1
  %1 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %1, 255
  %cond.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key_slice, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key_slice, i8 0, i64 32, i1 false), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false), !noalias !59
  %2 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %key, i64 0, i32 1
  %3 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %3, 255
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %3
  %len_key_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %key, i64 0, i32 1
  store i64 %cond.i.i.i, ptr %len_key_.i, align 8
  %length_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %key, i64 0, i32 1, i32 1
  %cmp.i.i = icmp ult i64 %cond.i.i.i, 127
  br i1 %cmp.i.i, label %cond.end.thread.i.i, label %cond.end.i.i

cond.end.thread.i.i:                              ; preds = %entry
  store i64 1, ptr %length_.i.i, align 8
  br label %invoke.cont3

cond.end.i.i:                                     ; preds = %entry
  %sub.i.i = add i64 %cond.i.i.i, -127
  %call.i1.i = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %cond.end.i.i
  store i64 %call.i1.i, ptr %length_.i.i, align 8
  %cmp2.i.i = icmp ugt i64 %cond.i.i.i, 4294967295
  br i1 %cmp2.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %call.i.noexc.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 53, ptr noundef nonnull @.str.10) #21
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %cond.end.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %eh.resume

invoke.cont3:                                     ; preds = %call.i.noexc.i, %cond.end.thread.i.i
  %5 = phi i64 [ %call.i1.i, %call.i.noexc.i ], [ 1, %cond.end.thread.i.i ]
  %output_.phi.trans.insert = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %output_.phi.trans.insert, align 8
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %add.i = add i64 %5, 1
  %call.i12 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %.pre, i64 noundef %add.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store i8 64, ptr %call.i12, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i12, i64 1
  %cmp.i.i15 = icmp eq i64 %5, 1
  br i1 %cmp.i.i15, label %if.then.i.i17, label %if.else.i.i

if.then.i.i17:                                    ; preds = %invoke.cont5
  %6 = trunc i64 %cond.i.i.i to i8
  store i8 %6, ptr %add.ptr.i, align 1
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %invoke.cont5
  store i8 127, ptr %add.ptr.i, align 1
  %sub.i.i16 = add nsw i64 %cond.i.i.i, -127
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i12, i64 2
  %sub9.i.i = add i64 %5, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i.i16, ptr noundef nonnull %add.ptr.i.i, i64 noundef %sub9.i.i)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then.i.i17, %if.else.i.i
  %7 = load ptr, ptr %output_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key, i8 0, i64 32, i1 false), !noalias !62
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  %8 = load ptr, ptr %agg.tmp9, align 8
  %cmp.i.i19 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i19, label %if.then.i.i20, label %_ZN9grpc_core5SliceD2Ev.exit25

if.then.i.i20:                                    ; preds = %invoke.cont12
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %cmp.i.i.i21 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %_ZN9grpc_core5SliceD2Ev.exit25

if.then.i.i.i22:                                  ; preds = %if.then.i.i20
  %destroyer_fn_.i.i.i23 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i23, align 8
  invoke void %10(ptr noundef nonnull %8)
          to label %_ZN9grpc_core5SliceD2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i.i.i22
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit25:                   ; preds = %invoke.cont12, %if.then.i.i20, %if.then.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %value_slice, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_slice, i8 0, i64 32, i1 false), !noalias !67
  %13 = load i8, ptr %this, align 8
  %14 = and i8 %13, 1
  %tobool = icmp ne i8 %14, 0
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %emit, ptr noundef nonnull %agg.tmp13, i1 noundef zeroext %tobool)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit25
  %15 = load ptr, ptr %agg.tmp13, align 8
  %cmp.i.i27 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i27, label %if.then.i.i28, label %invoke.cont18

if.then.i.i28:                                    ; preds = %invoke.cont15
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i29 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i29, label %if.then.i.i.i30, label %invoke.cont18

if.then.i.i.i30:                                  ; preds = %if.then.i.i28
  %destroyer_fn_.i.i.i31 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %destroyer_fn_.i.i.i31, align 8
  invoke void %17(ptr noundef nonnull %15)
          to label %invoke.cont18 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then.i.i.i30
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

invoke.cont18:                                    ; preds = %if.then.i.i.i30, %if.then.i.i28, %invoke.cont15
  %20 = load ptr, ptr %output_, align 8
  %21 = getelementptr inbounds i8, ptr %emit, i64 33
  %emit.val = load i8, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %emit, i64 64
  %emit.val6 = load i64, ptr %22, align 8
  %23 = and i8 %emit.val, 1
  %conv.i = zext nneg i8 %23 to i64
  %add.i34 = add i64 %emit.val6, %conv.i
  %call.i35 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %20, i64 noundef %add.i34)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %len_val_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %emit, i64 0, i32 1
  %huffman_prefix.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %emit, i64 0, i32 1
  %24 = load i8, ptr %huffman_prefix.i, align 8
  %cmp.i.i38 = icmp eq i64 %emit.val6, 1
  br i1 %cmp.i.i38, label %if.then.i.i43, label %if.else.i.i39

if.then.i.i43:                                    ; preds = %invoke.cont20
  %25 = load i64, ptr %len_val_.i, align 8
  %26 = trunc i64 %25 to i8
  %conv2.i.i = or i8 %24, %26
  store i8 %conv2.i.i, ptr %call.i35, align 1
  br label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i

if.else.i.i39:                                    ; preds = %invoke.cont20
  %27 = or i8 %24, 127
  store i8 %27, ptr %call.i35, align 1
  %28 = load i64, ptr %len_val_.i, align 8
  %sub.i.i40 = add i64 %28, -127
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %call.i35, i64 1
  %sub9.i.i42 = add i64 %emit.val6, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i.i40, ptr noundef nonnull %add.ptr.i.i41, i64 noundef %sub9.i.i42)
          to label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i unwind label %lpad17

_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i: ; preds = %if.else.i.i39, %if.then.i.i43
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i35, i64 %emit.val6
  store i8 0, ptr %arrayidx.i, align 1
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i, %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i
  %compressor_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %compressor_, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %29, i64 0, i32 2
  %30 = getelementptr inbounds i8, ptr %emit, i64 48
  %emit.val9 = load i64, ptr %30, align 8
  %conv = and i64 %emit.val9, 4294967295
  %add = add i64 %cond.i.i, 32
  %add25 = add i64 %add, %conv
  %call27 = invoke noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr noundef nonnull align 8 dereferenceable(40) %table_, i64 noundef %add25)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont22
  %31 = load ptr, ptr %output_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %emit, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %emit, i8 0, i64 32, i1 false), !noalias !70
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %31, ptr noundef nonnull %agg.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont26
  %32 = load ptr, ptr %agg.tmp29, align 8
  %cmp.i.i47 = icmp ugt ptr %32, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i47, label %if.then.i.i48, label %_ZN9grpc_core5SliceD2Ev.exit53

if.then.i.i48:                                    ; preds = %invoke.cont32
  %33 = atomicrmw sub ptr %32, i64 1 acq_rel, align 8
  %cmp.i.i.i49 = icmp eq i64 %33, 1
  br i1 %cmp.i.i.i49, label %if.then.i.i.i50, label %_ZN9grpc_core5SliceD2Ev.exit53

if.then.i.i.i50:                                  ; preds = %if.then.i.i48
  %destroyer_fn_.i.i.i51 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %destroyer_fn_.i.i.i51, align 8
  invoke void %34(ptr noundef nonnull %32)
          to label %_ZN9grpc_core5SliceD2Ev.exit53 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then.i.i.i50
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit53:                   ; preds = %invoke.cont32, %if.then.i.i48, %if.then.i.i.i50
  %emit.val8 = load ptr, ptr %emit, align 8
  %cmp.i.i.i.i = icmp ugt ptr %emit.val8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit53
  %37 = atomicrmw sub ptr %emit.val8, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %37, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %emit.val8, i64 0, i32 1
  %38 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %38(ptr noundef nonnull %emit.val8)
          to label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit53, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  %key.val5 = load ptr, ptr %key, align 8
  %cmp.i.i.i54 = icmp ugt ptr %key.val5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i54, label %if.then.i.i.i55, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

if.then.i.i.i55:                                  ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit
  %41 = atomicrmw sub ptr %key.val5, i64 1 acq_rel, align 8
  %cmp.i.i.i.i56 = icmp eq i64 %41, 1
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i57, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

if.then.i.i.i.i57:                                ; preds = %if.then.i.i.i55
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %key.val5, i64 0, i32 1
  %42 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %42(ptr noundef nonnull %key.val5)
          to label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i57
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit:   ; preds = %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit, %if.then.i.i.i55, %if.then.i.i.i.i57
  ret i32 %call27

lpad2:                                            ; preds = %if.else.i.i, %invoke.cont3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad11:                                           ; preds = %invoke.cont7
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #22
  br label %ehcleanup33

lpad14:                                           ; preds = %_ZN9grpc_core5SliceD2Ev.exit25
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #22
  br label %ehcleanup33

lpad17:                                           ; preds = %if.else.i.i39, %invoke.cont18, %invoke.cont22
  %48 = landingpad { ptr, i32 }
          cleanup
  %emit.val7.pre = load ptr, ptr %emit, align 8
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad17
  %emit.val7 = phi ptr [ null, %lpad31 ], [ %emit.val7.pre, %lpad17 ]
  %.pn = phi { ptr, i32 } [ %49, %lpad31 ], [ %48, %lpad17 ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr %emit.val7) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad14, %lpad11, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %47, %lpad14 ], [ %46, %lpad11 ], [ %45, %lpad2 ]
  %key.val4 = load ptr, ptr %key, align 8
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr %key.val4) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33, %lpad.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxEjNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %key_index, ptr nocapture noundef %value_slice) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %emit = alloca %"class.grpc_core::(anonymous namespace)::BinaryStringValue", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp14 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value_slice, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_slice, i8 0, i64 32, i1 false), !noalias !75
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueC2ENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %emit, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i
  %conv = zext i32 %key_index to i64
  %cmp.i = icmp ult i32 %key_index, 15
  br i1 %cmp.i, label %invoke.cont5, label %cond.end.i

cond.end.i:                                       ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %sub.i = add nsw i64 %conv, -15
  %call.i7 = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %cond.end.i, %_ZN9grpc_core5SliceD2Ev.exit
  %key.sroa.3.0 = phi i64 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ %call.i7, %cond.end.i ]
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %output_, align 8
  %8 = getelementptr inbounds i8, ptr %emit, i64 33
  %emit.val = load i8, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %emit, i64 64
  %emit.val4 = load i64, ptr %9, align 8
  %10 = and i8 %emit.val, 1
  %conv.i = zext nneg i8 %10 to i64
  %add.i = add i64 %emit.val4, %key.sroa.3.0
  %add = add i64 %add.i, %conv.i
  %call.i10 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %7, i64 noundef %add)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp.i12 = icmp eq i64 %key.sroa.3.0, 1
  br i1 %cmp.i12, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %11 = trunc i32 %key_index to i8
  store i8 %11, ptr %call.i10, align 1
  br label %invoke.cont9

if.else.i:                                        ; preds = %invoke.cont7
  store i8 15, ptr %call.i10, align 1
  %sub.i13 = add nsw i64 %conv, -15
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i10, i64 1
  %sub9.i = add i64 %key.sroa.3.0, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i13, ptr noundef nonnull %add.ptr.i, i64 noundef %sub9.i)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.then.i, %if.else.i
  %add.ptr = getelementptr inbounds i8, ptr %call.i10, i64 %key.sroa.3.0
  %len_val_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::BinaryStringValue", ptr %emit, i64 0, i32 1
  %huffman_prefix.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::WireValue", ptr %emit, i64 0, i32 1
  %12 = load i8, ptr %huffman_prefix.i, align 8
  %cmp.i.i15 = icmp eq i64 %emit.val4, 1
  br i1 %cmp.i.i15, label %if.then.i.i17, label %if.else.i.i

if.then.i.i17:                                    ; preds = %invoke.cont9
  %13 = load i64, ptr %len_val_.i, align 8
  %14 = trunc i64 %13 to i8
  %conv2.i.i = or i8 %12, %14
  store i8 %conv2.i.i, ptr %add.ptr, align 1
  br label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i

if.else.i.i:                                      ; preds = %invoke.cont9
  %15 = or i8 %12, 127
  store i8 %15, ptr %add.ptr, align 1
  %16 = load i64, ptr %len_val_.i, align 8
  %sub.i.i = add i64 %16, -127
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub9.i.i = add i64 %emit.val4, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef %sub9.i.i)
          to label %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i unwind label %lpad2

_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i: ; preds = %if.else.i.i, %if.then.i.i17
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %invoke.cont12, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %emit.val4
  store i8 0, ptr %arrayidx.i, align 1
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i16, %_ZNK9grpc_core12VarintWriterILh1EE5WriteEhPh.exit.i
  %17 = load ptr, ptr %output_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %emit, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %emit, i8 0, i64 32, i1 false), !noalias !78
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  %18 = load ptr, ptr %agg.tmp14, align 8
  %cmp.i.i19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i19, label %if.then.i.i20, label %_ZN9grpc_core5SliceD2Ev.exit25

if.then.i.i20:                                    ; preds = %invoke.cont17
  %19 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %cmp.i.i.i21 = icmp eq i64 %19, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %_ZN9grpc_core5SliceD2Ev.exit25

if.then.i.i.i22:                                  ; preds = %if.then.i.i20
  %destroyer_fn_.i.i.i23 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %destroyer_fn_.i.i.i23, align 8
  invoke void %20(ptr noundef nonnull %18)
          to label %_ZN9grpc_core5SliceD2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i.i.i22
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit25:                   ; preds = %invoke.cont17, %if.then.i.i20, %if.then.i.i.i22
  %emit.val6 = load ptr, ptr %emit, align 8
  %cmp.i.i.i.i = icmp ugt ptr %emit.val6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit25
  %23 = atomicrmw sub ptr %emit.val6, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %emit.val6, i64 0, i32 1
  %24 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull %emit.val6)
          to label %_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit25, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %eh.resume

lpad2:                                            ; preds = %if.else.i.i, %if.else.i, %invoke.cont5, %cond.end.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %emit.val5.pre = load ptr, ptr %emit, align 8
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad2
  %emit.val5 = phi ptr [ null, %lpad16 ], [ %emit.val5.pre, %lpad2 ]
  %.pn = phi { ptr, i32 } [ %29, %lpad16 ], [ %28, %lpad2 ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_117BinaryStringValueD2Ev(ptr %emit.val5) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %key_slice, ptr nocapture noundef %value_slice) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.grpc_core::(anonymous namespace)::StringKey", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp8 = alloca %"class.grpc_core::Slice", align 8
  %emit = alloca %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", align 8
  %agg.tmp12 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp23 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key_slice, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key_slice, i8 0, i64 32, i1 false), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false), !noalias !86
  %0 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %key, i64 0, i32 1
  %1 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %1, 255
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %1
  %len_key_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %key, i64 0, i32 1
  store i64 %cond.i.i.i, ptr %len_key_.i, align 8
  %length_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::StringKey", ptr %key, i64 0, i32 1, i32 1
  %cmp.i.i = icmp ult i64 %cond.i.i.i, 127
  br i1 %cmp.i.i, label %cond.end.thread.i.i, label %cond.end.i.i

cond.end.thread.i.i:                              ; preds = %entry
  store i64 1, ptr %length_.i.i, align 8
  br label %invoke.cont3

cond.end.i.i:                                     ; preds = %entry
  %sub.i.i = add i64 %cond.i.i.i, -127
  %call.i1.i = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %cond.end.i.i
  store i64 %call.i1.i, ptr %length_.i.i, align 8
  %cmp2.i.i = icmp ugt i64 %cond.i.i.i, 4294967295
  br i1 %cmp2.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %call.i.noexc.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 53, ptr noundef nonnull @.str.10) #21
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %cond.end.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %eh.resume

invoke.cont3:                                     ; preds = %call.i.noexc.i, %cond.end.thread.i.i
  %3 = phi i64 [ %call.i1.i, %call.i.noexc.i ], [ 1, %cond.end.thread.i.i ]
  %output_.phi.trans.insert = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %output_.phi.trans.insert, align 8
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %add.i = add i64 %3, 1
  %call.i10 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %.pre, i64 noundef %add.i)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store i8 0, ptr %call.i10, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i10, i64 1
  %cmp.i.i13 = icmp eq i64 %3, 1
  br i1 %cmp.i.i13, label %if.then.i.i15, label %if.else.i.i

if.then.i.i15:                                    ; preds = %invoke.cont4
  %4 = trunc i64 %cond.i.i.i to i8
  store i8 %4, ptr %add.ptr.i, align 1
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont4
  store i8 127, ptr %add.ptr.i, align 1
  %sub.i.i14 = add nsw i64 %cond.i.i.i, -127
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i10, i64 2
  %sub9.i.i = add i64 %3, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i.i14, ptr noundef nonnull %add.ptr.i.i, i64 noundef %sub9.i.i)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then.i.i15, %if.else.i.i
  %5 = load ptr, ptr %output_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key, i8 0, i64 32, i1 false), !noalias !89
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %6 = load ptr, ptr %agg.tmp8, align 8
  %cmp.i.i17 = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i17, label %if.then.i.i18, label %_ZN9grpc_core5SliceD2Ev.exit23

if.then.i.i18:                                    ; preds = %invoke.cont11
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i.i19 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN9grpc_core5SliceD2Ev.exit23

if.then.i.i.i20:                                  ; preds = %if.then.i.i18
  %destroyer_fn_.i.i.i21 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %destroyer_fn_.i.i.i21, align 8
  invoke void %8(ptr noundef nonnull %6)
          to label %_ZN9grpc_core5SliceD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then.i.i.i20
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit23:                   ; preds = %invoke.cont11, %if.then.i.i18, %if.then.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %value_slice, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_slice, i8 0, i64 32, i1 false), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %emit, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, i8 0, i64 32, i1 false), !noalias !97
  %11 = load ptr, ptr %emit, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %11, null
  %data.i.i.i27 = getelementptr inbounds %struct.grpc_slice, ptr %emit, i64 0, i32 1
  %12 = load i64, ptr %data.i.i.i27, align 8
  %conv.i.i.i28 = and i64 %12, 255
  %cond.i.i.i29 = select i1 %tobool.not.i.i.i26, i64 %conv.i.i.i28, i64 %12
  %len_val_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %emit, i64 0, i32 1
  store i64 %cond.i.i.i29, ptr %len_val_.i, align 8
  %length_.i.i30 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NonBinaryStringValue", ptr %emit, i64 0, i32 1, i32 1
  %cmp.i.i31 = icmp ult i64 %cond.i.i.i29, 127
  br i1 %cmp.i.i31, label %cond.end.thread.i.i40, label %cond.end.i.i32

cond.end.thread.i.i40:                            ; preds = %_ZN9grpc_core5SliceD2Ev.exit23
  store i64 1, ptr %length_.i.i30, align 8
  br label %invoke.cont17

cond.end.i.i32:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit23
  %sub.i.i33 = add i64 %cond.i.i.i29, -127
  %call.i1.i34 = invoke noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i.i33)
          to label %call.i.noexc.i36 unwind label %lpad.i35

call.i.noexc.i36:                                 ; preds = %cond.end.i.i32
  store i64 %call.i1.i34, ptr %length_.i.i30, align 8
  %cmp2.i.i37 = icmp ugt i64 %cond.i.i.i29, 4294967295
  br i1 %cmp2.i.i37, label %if.then.i.i38, label %invoke.cont17

if.then.i.i38:                                    ; preds = %call.i.noexc.i36
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.9, i32 noundef 53, ptr noundef nonnull @.str.10) #21
          to label %.noexc.i39 unwind label %lpad.i35

.noexc.i39:                                       ; preds = %if.then.i.i38
  unreachable

lpad.i35:                                         ; preds = %if.then.i.i38, %cond.end.i.i32
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emit) #22
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #22
  br label %ehcleanup27

invoke.cont17:                                    ; preds = %call.i.noexc.i36, %cond.end.thread.i.i40
  %14 = phi i64 [ %call.i1.i34, %call.i.noexc.i36 ], [ 1, %cond.end.thread.i.i40 ]
  %.pre77 = load ptr, ptr %output_, align 8
  %call.i49 = invoke noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %.pre77, i64 noundef %14)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %cmp.i.i53 = icmp eq i64 %14, 1
  br i1 %cmp.i.i53, label %if.then.i.i58, label %if.else.i.i54

if.then.i.i58:                                    ; preds = %invoke.cont19
  %15 = trunc i64 %cond.i.i.i29 to i8
  store i8 %15, ptr %call.i49, align 1
  br label %invoke.cont21

if.else.i.i54:                                    ; preds = %invoke.cont19
  store i8 127, ptr %call.i49, align 1
  %sub.i.i55 = add nsw i64 %cond.i.i.i29, -127
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %call.i49, i64 1
  %sub9.i.i57 = add i64 %14, -1
  invoke void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i.i55, ptr noundef nonnull %add.ptr.i.i56, i64 noundef %sub9.i.i57)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %if.then.i.i58, %if.else.i.i54
  %16 = load ptr, ptr %output_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %emit, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %emit, i8 0, i64 32, i1 false), !noalias !100
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  %17 = load ptr, ptr %agg.tmp23, align 8
  %cmp.i.i61 = icmp ugt ptr %17, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i61, label %if.then.i.i62, label %_ZN9grpc_core5SliceD2Ev.exit67

if.then.i.i62:                                    ; preds = %invoke.cont26
  %18 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %cmp.i.i.i63 = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i63, label %if.then.i.i.i64, label %_ZN9grpc_core5SliceD2Ev.exit67

if.then.i.i.i64:                                  ; preds = %if.then.i.i62
  %destroyer_fn_.i.i.i65 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %destroyer_fn_.i.i.i65, align 8
  invoke void %19(ptr noundef nonnull %17)
          to label %_ZN9grpc_core5SliceD2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i.i.i64
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit67:                   ; preds = %invoke.cont26, %if.then.i.i62, %if.then.i.i.i64
  %emit.val5 = load ptr, ptr %emit, align 8
  %cmp.i.i.i68 = icmp ugt ptr %emit.val5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i68, label %if.then.i.i.i69, label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit

if.then.i.i.i69:                                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit67
  %22 = atomicrmw sub ptr %emit.val5, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i69
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %emit.val5, i64 0, i32 1
  %23 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull %emit.val5)
          to label %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit67, %if.then.i.i.i69, %if.then.i.i.i.i
  %key.val7 = load ptr, ptr %key, align 8
  %cmp.i.i.i70 = icmp ugt ptr %key.val7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i70, label %if.then.i.i.i71, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

if.then.i.i.i71:                                  ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit
  %26 = atomicrmw sub ptr %key.val7, i64 1 acq_rel, align 8
  %cmp.i.i.i.i72 = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit

if.then.i.i.i.i73:                                ; preds = %if.then.i.i.i71
  %destroyer_fn_.i.i.i.i74 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %key.val7, i64 0, i32 1
  %27 = load ptr, ptr %destroyer_fn_.i.i.i.i74, align 8
  invoke void %27(ptr noundef nonnull %key.val7)
          to label %_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %if.then.i.i.i.i73
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev.exit:   ; preds = %_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev.exit, %if.then.i.i.i71, %if.then.i.i.i.i73
  ret void

lpad2:                                            ; preds = %if.else.i.i, %invoke.cont3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad10:                                           ; preds = %invoke.cont6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #22
  br label %ehcleanup27

lpad16:                                           ; preds = %if.else.i.i54, %invoke.cont17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad16
  %emit.val4 = phi ptr [ null, %lpad25 ], [ %11, %lpad16 ]
  %.pn = phi { ptr, i32 } [ %33, %lpad25 ], [ %32, %lpad16 ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValueD2Ev(ptr %emit.val4) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad.i35, %lpad10, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad.i35 ], [ %31, %lpad10 ], [ %30, %lpad2 ]
  %key.val6 = load ptr, ptr %key, align 8
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_19StringKeyD2Ev(ptr %key.val6) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %2, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder24AdvertiseTableSizeChangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %compressor_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compressor_, align 8
  %max_table_size_.i = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %0, i64 0, i32 2, i32 1
  %1 = load i32, ptr %max_table_size_.i, align 4
  %cmp.i = icmp ult i32 %1, 31
  br i1 %cmp.i, label %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread, label %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit

_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread: ; preds = %entry
  %output_10 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %output_10, align 8
  %call.i211 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %2, i64 noundef 1)
  br label %if.then.i

_ZN9grpc_core12VarintWriterILh3EEC2Em.exit:       ; preds = %entry
  %conv = zext i32 %1 to i64
  %sub.i = add nsw i64 %conv, -31
  %call.i = tail call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i)
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %output_, align 8
  %call.i2 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %3, i64 noundef %call.i)
  %cmp.i4 = icmp eq i64 %call.i, 1
  br i1 %cmp.i4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread, %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit
  %call.i213 = phi ptr [ %call.i211, %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread ], [ %call.i2, %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit ]
  %4 = trunc i32 %1 to i8
  %conv2.i = or i8 %4, 32
  store i8 %conv2.i, ptr %call.i213, align 1
  br label %_ZNK9grpc_core12VarintWriterILh3EE5WriteEhPh.exit

if.else.i:                                        ; preds = %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit
  store i8 63, ptr %call.i2, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i2, i64 1
  %sub9.i = add i64 %call.i, -1
  tail call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i, ptr noundef nonnull %add.ptr.i, i64 noundef %sub9.i)
  br label %_ZNK9grpc_core12VarintWriterILh3EE5WriteEhPh.exit

_ZNK9grpc_core12VarintWriterILh3EE5WriteEhPh.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex6EmitToESt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %key.coerce0, ptr %key.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr nocapture noundef readonly %encoder) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i5.sroa.4.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.sroa.4.sroa.0.i = alloca [24 x i8], align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp8 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp28 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp30 = alloca %"class.grpc_core::Slice", align 8
  %index59 = alloca i32, align 4
  %agg.tmp60 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp62 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp71 = alloca %"class.grpc_core::Slice", align 8
  %compressor_.i = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %encoder, i64 0, i32 1
  %0 = load ptr, ptr %compressor_.i, align 8
  %table_.i = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %0, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1
  %2 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %2, 255
  %cond.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %2
  %add = add i64 %key.coerce0, -65504
  %3 = add i64 %add, %cond.i.i
  %cmp = icmp ult i64 %3, -65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp, align 8, !alias.scope !105
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %key.coerce0, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !105
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %key.coerce1, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !105
  %cmp.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then
  %4 = atomicrmw add ptr %1, i64 1 monotonic, align 8, !noalias !110
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp8, align 8
  %cmp.i.i18 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i18, label %if.then.i.i19, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i19:                                    ; preds = %invoke.cont10
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i19
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %7(ptr noundef nonnull %5)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont10, %if.then.i.i19, %if.then.i.i.i
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i20 = icmp ugt ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i20, label %if.then.i.i21, label %return

if.then.i.i21:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %cmp.i.i.i22 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i22, label %if.then.i.i.i23, label %return

if.then.i.i.i23:                                  ; preds = %if.then.i.i21
  %destroyer_fn_.i.i.i24 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %destroyer_fn_.i.i.i24, align 8
  invoke void %12(ptr noundef nonnull %10)
          to label %return unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then.i.i.i23
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

lpad9:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %this, align 8
  %cmp.i.not102 = icmp eq ptr %17, %16
  br i1 %cmp.i.not102, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %call3.i115 = tail call i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %value, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %17)
  %cmp.i28.not116 = icmp eq i32 %call3.i115, 0
  br i1 %cmp.i28.not116, label %if.end57, label %if.then21

for.body:                                         ; preds = %if.end57
  %call3.i = tail call i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %value, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %incdec.ptr.i58)
  %cmp.i28.not = icmp eq i32 %call3.i, 0
  br i1 %cmp.i28.not, label %if.end57, label %if.then21, !llvm.loop !113

if.then21:                                        ; preds = %for.body, %for.body.preheader
  %prev.sroa.0.0104.lcssa = phi ptr [ %16, %for.body.preheader ], [ %it.sroa.0.0103117, %for.body ]
  %it.sroa.0.0103.lcssa = phi ptr [ %17, %for.body.preheader ], [ %incdec.ptr.i58, %for.body ]
  %index = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %it.sroa.0.0103.lcssa, i64 0, i32 1
  %18 = load i32, ptr %index, align 8
  %19 = load i32, ptr %table_.i, align 8
  %cmp.i29 = icmp ult i32 %19, %18
  br i1 %cmp.i29, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  %table_elems_.i = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %0, i64 0, i32 2, i32 2
  %20 = load i32, ptr %table_elems_.i, align 8
  %reass.sub = sub i32 %19, %18
  %add2.i = add i32 %reass.sub, 62
  %sub.i = add i32 %add2.i, %20
  %cmp.i.i30 = icmp ult i32 %sub.i, 127
  br i1 %cmp.i.i30, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i: ; preds = %if.then24
  %output_10.i = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %encoder, i64 0, i32 2
  %21 = load ptr, ptr %output_10.i, align 8
  %call.i211.i = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %21, i64 noundef 1)
  br label %if.then.i.i31

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i:     ; preds = %if.then24
  %conv.i = zext i32 %sub.i to i64
  %sub.i.i = add nsw i64 %conv.i, -127
  %call.i.i = tail call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i.i)
  %output_.i = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %encoder, i64 0, i32 2
  %22 = load ptr, ptr %output_.i, align 8
  %call.i2.i = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %22, i64 noundef %call.i.i)
  %cmp.i4.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.i4.i, label %if.then.i.i31, label %if.else.i.i

if.then.i.i31:                                    ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i
  %call.i213.i = phi ptr [ %call.i211.i, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i ], [ %call.i2.i, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i ]
  %23 = trunc i32 %sub.i to i8
  %conv2.i.i = or i8 %23, -128
  store i8 %conv2.i.i, ptr %call.i213.i, align 1
  br label %if.end40

if.else.i.i:                                      ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i
  store i8 -1, ptr %call.i2.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i2.i, i64 1
  %sub9.i.i = add i64 %call.i.i, -1
  tail call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef %sub9.i.i)
  br label %if.end40

if.else:                                          ; preds = %if.then21
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp28, align 8, !alias.scope !114
  %slice.sroa.2.0.agg.result.sroa_idx.i.i32 = getelementptr inbounds i8, ptr %agg.tmp28, i64 8
  store i64 %key.coerce0, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i32, align 8, !alias.scope !114
  %slice.sroa.3.0.agg.result.sroa_idx.i.i33 = getelementptr inbounds i8, ptr %agg.tmp28, i64 16
  store ptr %key.coerce1, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i33, align 8, !alias.scope !114
  %24 = load ptr, ptr %value, align 8, !noalias !119
  %cmp.i.i34 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i34, label %if.then.i.i35, label %invoke.cont32

if.then.i.i35:                                    ; preds = %if.else
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8, !noalias !119
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i35, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  %call35 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull %agg.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 %call35, ptr %index, align 8
  %26 = load ptr, ptr %agg.tmp30, align 8
  %cmp.i.i37 = icmp ugt ptr %26, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i37, label %if.then.i.i38, label %_ZN9grpc_core5SliceD2Ev.exit43

if.then.i.i38:                                    ; preds = %invoke.cont34
  %27 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %cmp.i.i.i39 = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %_ZN9grpc_core5SliceD2Ev.exit43

if.then.i.i.i40:                                  ; preds = %if.then.i.i38
  %destroyer_fn_.i.i.i41 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %destroyer_fn_.i.i.i41, align 8
  invoke void %28(ptr noundef nonnull %26)
          to label %_ZN9grpc_core5SliceD2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i.i.i40
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit43:                   ; preds = %invoke.cont34, %if.then.i.i38, %if.then.i.i.i40
  %31 = load ptr, ptr %agg.tmp28, align 8
  %cmp.i.i44 = icmp ugt ptr %31, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i44, label %if.then.i.i45, label %if.end40

if.then.i.i45:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit43
  %32 = atomicrmw sub ptr %31, i64 1 acq_rel, align 8
  %cmp.i.i.i46 = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i46, label %if.then.i.i.i47, label %if.end40

if.then.i.i.i47:                                  ; preds = %if.then.i.i45
  %destroyer_fn_.i.i.i48 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %destroyer_fn_.i.i.i48, align 8
  invoke void %33(ptr noundef nonnull %31)
          to label %if.end40 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i.i47
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

lpad33:                                           ; preds = %invoke.cont32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30) #22
  br label %eh.resume

if.end40:                                         ; preds = %if.then.i.i.i47, %if.then.i.i45, %_ZN9grpc_core5SliceD2Ev.exit43, %if.else.i.i, %if.then.i.i31
  %37 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i52.not = icmp eq ptr %prev.sroa.0.0104.lcssa, %37
  br i1 %cmp.i52.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.sroa.4.sroa.0.i)
  %ref.tmp.i.i.sroa.0.0.copyload.i = load ptr, ptr %prev.sroa.0.0104.lcssa, align 8
  %ref.tmp.i.i.sroa.4.0.__a.sroa_idx.i = getelementptr inbounds i8, ptr %prev.sroa.0.0104.lcssa, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.sroa.4.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.0.__a.sroa_idx.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %prev.sroa.0.0104.lcssa, i8 0, i64 32, i1 false), !noalias !122
  %index3.i.i = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %prev.sroa.0.0104.lcssa, i64 0, i32 1
  %38 = load i32, ptr %index3.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %prev.sroa.0.0104.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0103.lcssa, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0103.lcssa, i8 0, i64 32, i1 false)
  %39 = load i32, ptr %index, align 8
  store i32 %39, ptr %index3.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i5.sroa.4.i)
  %__tmp.i.i.i.i5.sroa.0.0.copyload.i = load ptr, ptr %it.sroa.0.0103.lcssa, align 8
  %__tmp.i.i.i.i5.sroa.4.0.__b.sroa_idx.i = getelementptr inbounds i8, ptr %it.sroa.0.0103.lcssa, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i5.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i5.sroa.4.0.__b.sroa_idx.i, i64 24, i1 false)
  store ptr %ref.tmp.i.i.sroa.0.0.copyload.i, ptr %it.sroa.0.0103.lcssa, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i5.sroa.4.0.__b.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.sroa.4.sroa.0.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.sroa.4.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i5.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i5.sroa.4.i)
  store i32 %38, ptr %index, align 8
  %cmp.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i5.sroa.0.0.copyload.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZSt4swapIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

if.then.i.i.i.i:                                  ; preds = %if.then46
  %40 = atomicrmw sub ptr %__tmp.i.i.i.i5.sroa.0.0.copyload.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZSt4swapIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i5.sroa.0.0.copyload.i, i64 0, i32 1
  %41 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull %__tmp.i.i.i.i5.sroa.0.0.copyload.i)
          to label %_ZSt4swapIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZSt4swapIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit: ; preds = %if.then46, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.sroa.4.sroa.0.i)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %if.end49

if.end49:                                         ; preds = %_ZSt4swapIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, %if.end40
  %44 = phi ptr [ %.pre, %_ZSt4swapIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ], [ %prev.sroa.0.0104.lcssa, %if.end40 ]
  %45 = load ptr, ptr %this, align 8
  %cmp.i.i53105 = icmp eq ptr %45, %44
  br i1 %cmp.i.i53105, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end49, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit
  %46 = phi ptr [ %55, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit ], [ %44, %if.end49 ]
  %index54 = getelementptr %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %46, i64 -1, i32 1
  %47 = load i32, ptr %index54, align 8
  %48 = load i32, ptr %table_.i, align 8
  %cmp.i56 = icmp ult i32 %48, %47
  br i1 %cmp.i56, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %add.ptr.i.i55 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %46, i64 -1
  store ptr %add.ptr.i.i55, ptr %_M_finish.i, align 8
  %49 = load ptr, ptr %add.ptr.i.i55, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %49, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %50 = atomicrmw sub ptr %49, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %50, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %51(ptr noundef nonnull %49)
          to label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %54 = load ptr, ptr %this, align 8
  %55 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i53 = icmp eq ptr %54, %55
  br i1 %cmp.i.i53, label %return, label %land.rhs, !llvm.loop !125

if.end57:                                         ; preds = %for.body.preheader, %for.body
  %it.sroa.0.0103117 = phi ptr [ %incdec.ptr.i58, %for.body ], [ %17, %for.body.preheader ]
  %incdec.ptr.i58 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %it.sroa.0.0103117, i64 1
  %56 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i58, %56
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !113

for.end.loopexit:                                 ; preds = %if.end57
  %.pre108 = load ptr, ptr %value, align 8, !noalias !126
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %57 = phi ptr [ %.pre108, %for.end.loopexit ], [ %1, %if.end ]
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp60, align 8, !alias.scope !129
  %slice.sroa.2.0.agg.result.sroa_idx.i.i59 = getelementptr inbounds i8, ptr %agg.tmp60, i64 8
  store i64 %key.coerce0, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i59, align 8, !alias.scope !129
  %slice.sroa.3.0.agg.result.sroa_idx.i.i60 = getelementptr inbounds i8, ptr %agg.tmp60, i64 16
  store ptr %key.coerce1, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i60, align 8, !alias.scope !129
  %cmp.i.i61 = icmp ugt ptr %57, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i61, label %if.then.i.i62, label %invoke.cont64

if.then.i.i62:                                    ; preds = %for.end
  %58 = atomicrmw add ptr %57, i64 1 monotonic, align 8, !noalias !126
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i62, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  %call67 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp60, ptr noundef nonnull %agg.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %59 = load ptr, ptr %agg.tmp62, align 8
  %cmp.i.i64 = icmp ugt ptr %59, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i64, label %if.then.i.i65, label %_ZN9grpc_core5SliceD2Ev.exit70

if.then.i.i65:                                    ; preds = %invoke.cont66
  %60 = atomicrmw sub ptr %59, i64 1 acq_rel, align 8
  %cmp.i.i.i66 = icmp eq i64 %60, 1
  br i1 %cmp.i.i.i66, label %if.then.i.i.i67, label %_ZN9grpc_core5SliceD2Ev.exit70

if.then.i.i.i67:                                  ; preds = %if.then.i.i65
  %destroyer_fn_.i.i.i68 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %destroyer_fn_.i.i.i68, align 8
  invoke void %61(ptr noundef nonnull %59)
          to label %_ZN9grpc_core5SliceD2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then.i.i.i67
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit70:                   ; preds = %invoke.cont66, %if.then.i.i65, %if.then.i.i.i67
  %64 = load ptr, ptr %agg.tmp60, align 8
  %cmp.i.i71 = icmp ugt ptr %64, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i71, label %if.then.i.i72, label %_ZN9grpc_core5SliceD2Ev.exit77

if.then.i.i72:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit70
  %65 = atomicrmw sub ptr %64, i64 1 acq_rel, align 8
  %cmp.i.i.i73 = icmp eq i64 %65, 1
  br i1 %cmp.i.i.i73, label %if.then.i.i.i74, label %_ZN9grpc_core5SliceD2Ev.exit77

if.then.i.i.i74:                                  ; preds = %if.then.i.i72
  %destroyer_fn_.i.i.i75 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %destroyer_fn_.i.i.i75, align 8
  invoke void %66(ptr noundef nonnull %64)
          to label %_ZN9grpc_core5SliceD2Ev.exit77 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then.i.i.i74
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit77:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit70, %if.then.i.i72, %if.then.i.i.i74
  store i32 %call67, ptr %index59, align 4
  %69 = load ptr, ptr %value, align 8, !noalias !134
  %cmp.i.i78 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i78, label %if.then.i.i79, label %_ZNK9grpc_core5Slice3RefEv.exit80

if.then.i.i79:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit77
  %70 = atomicrmw add ptr %69, i64 1 monotonic, align 8, !noalias !134
  br label %_ZNK9grpc_core5Slice3RefEv.exit80

_ZNK9grpc_core5Slice3RefEv.exit80:                ; preds = %_ZN9grpc_core5SliceD2Ev.exit77, %if.then.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  %71 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %72 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %71, %72
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont73.thread

invoke.cont73.thread:                             ; preds = %_ZNK9grpc_core5Slice3RefEv.exit80
  %ref.tmp.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %ref.tmp71, align 8
  %ref.tmp.i.sroa.4.0.__args.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp71, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.sroa.4.0.__args.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %ref.tmp.i.sroa.0.0.copyload.i.i.i, ptr %71, align 8
  %ref.tmp.i.i.sroa.4.0.__p.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.0.__p.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.sroa.4.i.i.i)
  %index3.i.i.i.i = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %71, i64 0, i32 1
  store i32 %call67, ptr %index3.i.i.i.i, align 8
  %73 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i82 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %73, i64 1
  store ptr %incdec.ptr.i82, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %_ZNK9grpc_core5Slice3RefEv.exit80
  invoke void @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_M_realloc_insertIJNS0_5SliceERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %index59)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else.i
  %.pre109 = load ptr, ptr %ref.tmp71, align 8
  %cmp.i.i83 = icmp ugt ptr %.pre109, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i83, label %if.then.i.i84, label %return

if.then.i.i84:                                    ; preds = %invoke.cont73
  %74 = atomicrmw sub ptr %.pre109, i64 1 acq_rel, align 8
  %cmp.i.i.i85 = icmp eq i64 %74, 1
  br i1 %cmp.i.i.i85, label %if.then.i.i.i86, label %return

if.then.i.i.i86:                                  ; preds = %if.then.i.i84
  %destroyer_fn_.i.i.i87 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %.pre109, i64 0, i32 1
  %75 = load ptr, ptr %destroyer_fn_.i.i.i87, align 8
  invoke void %75(ptr noundef nonnull %.pre109)
          to label %return unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then.i.i.i86
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

return:                                           ; preds = %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE8pop_backEv.exit, %land.rhs, %invoke.cont73.thread, %if.end49, %if.then.i.i.i86, %if.then.i.i84, %invoke.cont73, %if.then.i.i.i23, %if.then.i.i21, %_ZN9grpc_core5SliceD2Ev.exit
  ret void

lpad65:                                           ; preds = %invoke.cont64
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62) #22
  br label %eh.resume

lpad72:                                           ; preds = %if.else.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad72, %lpad65, %lpad33, %lpad9
  %ref.tmp71.sink = phi ptr [ %ref.tmp71, %lpad72 ], [ %agg.tmp60, %lpad65 ], [ %agg.tmp28, %lpad33 ], [ %agg.tmp, %lpad9 ]
  %.pn15.pn = phi { ptr, i32 } [ %79, %lpad72 ], [ %78, %lpad65 ], [ %36, %lpad33 ], [ %15, %lpad9 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.sink) #22
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder6EncodeERKNS_5SliceES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp5 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp8 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp9 = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %key, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %key, i64 0, i32 1
  %1 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %1, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %1
  %cmp.not.i = icmp ult i64 %cond.i2.i, 4
  br i1 %cmp.not.i, label %if.else, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %entry
  %bytes5.i.i = getelementptr inbounds i8, ptr %key, i64 9
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %key, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %2
  %3 = getelementptr i8, ptr %cond.i.i, i64 %cond.i2.i
  %add.ptr.i = getelementptr i8, ptr %3, i64 -4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %cmp9.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp9.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %cmp.i.i8 = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i8, label %if.then.i.i, label %_ZNK9grpc_core5Slice3RefEv.exit

if.then.i.i:                                      ; preds = %if.then
  %4 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !137
  br label %_ZNK9grpc_core5Slice3RefEv.exit

_ZNK9grpc_core5Slice3RefEv.exit:                  ; preds = %if.then, %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 32, i1 false)
  %5 = load ptr, ptr %value, align 8, !noalias !140
  %cmp.i.i9 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i9, label %if.then.i.i10, label %invoke.cont

if.then.i.i10:                                    ; preds = %_ZNK9grpc_core5Slice3RefEv.exit
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !140
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i10, %_ZNK9grpc_core5Slice3RefEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %agg.tmp5, align 8
  %cmp.i.i12 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i12, label %if.then.i.i13, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i13:                                    ; preds = %invoke.cont7
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %9(ptr noundef nonnull %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont7, %if.then.i.i13, %if.then.i.i.i
  %12 = load ptr, ptr %agg.tmp4, align 8
  %cmp.i.i14 = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i14, label %if.then.i.i15, label %if.end

if.then.i.i15:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i16 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i16, label %if.then.i.i.i17, label %if.end

if.then.i.i.i17:                                  ; preds = %if.then.i.i15
  %destroyer_fn_.i.i.i18 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_.i.i.i18, align 8
  invoke void %14(ptr noundef nonnull %12)
          to label %if.end unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i.i17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

lpad6:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %cmp.i.i21 = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i21, label %if.then.i.i22, label %_ZNK9grpc_core5Slice3RefEv.exit23

if.then.i.i22:                                    ; preds = %if.else
  %18 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !143
  br label %_ZNK9grpc_core5Slice3RefEv.exit23

_ZNK9grpc_core5Slice3RefEv.exit23:                ; preds = %if.else, %if.then.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 32, i1 false)
  %19 = load ptr, ptr %value, align 8, !noalias !146
  %cmp.i.i24 = icmp ugt ptr %19, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i24, label %if.then.i.i25, label %invoke.cont11

if.then.i.i25:                                    ; preds = %_ZNK9grpc_core5Slice3RefEv.exit23
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8, !noalias !146
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i25, %_ZNK9grpc_core5Slice3RefEv.exit23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %21 = load ptr, ptr %agg.tmp9, align 8
  %cmp.i.i27 = icmp ugt ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i27, label %if.then.i.i28, label %_ZN9grpc_core5SliceD2Ev.exit33

if.then.i.i28:                                    ; preds = %invoke.cont13
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %cmp.i.i.i29 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i29, label %if.then.i.i.i30, label %_ZN9grpc_core5SliceD2Ev.exit33

if.then.i.i.i30:                                  ; preds = %if.then.i.i28
  %destroyer_fn_.i.i.i31 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %destroyer_fn_.i.i.i31, align 8
  invoke void %23(ptr noundef nonnull %21)
          to label %_ZN9grpc_core5SliceD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then.i.i.i30
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit33:                   ; preds = %invoke.cont13, %if.then.i.i28, %if.then.i.i.i30
  %26 = load ptr, ptr %agg.tmp8, align 8
  %cmp.i.i34 = icmp ugt ptr %26, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i34, label %if.then.i.i35, label %if.end

if.then.i.i35:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit33
  %27 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %cmp.i.i.i36 = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i36, label %if.then.i.i.i37, label %if.end

if.then.i.i.i37:                                  ; preds = %if.then.i.i35
  %destroyer_fn_.i.i.i38 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %destroyer_fn_.i.i.i38, align 8
  invoke void %28(ptr noundef nonnull %26)
          to label %if.end unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then.i.i.i37
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

lpad12:                                           ; preds = %invoke.cont11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i37, %if.then.i.i35, %_ZN9grpc_core5SliceD2Ev.exit33, %if.then.i.i.i17, %if.then.i.i15, %_ZN9grpc_core5SliceD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad6
  %agg.tmp9.sink = phi ptr [ %agg.tmp9, %lpad12 ], [ %agg.tmp5, %lpad6 ]
  %agg.tmp8.sink = phi ptr [ %agg.tmp8, %lpad12 ], [ %agg.tmp4, %lpad6 ]
  %.pn5.pn = phi { ptr, i32 } [ %31, %lpad12 ], [ %17, %lpad6 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.sink) #22
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8.sink) #22
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpSchemeMetadataENS_20HttpSchemeCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i8 noundef zeroext %value, ptr nocapture noundef readonly %encoder) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i8 %value, label %sw.epilog [
    i8 0, label %sw.epilog.sink.split
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
  ]

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 28, ptr nonnull @.str.3, ptr nonnull @.str, i32 380) #21
  unreachable

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb2
  %.sink = phi i8 [ -121, %sw.bb2 ], [ -122, %entry ]
  %output_10.i2 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %encoder, i64 0, i32 2
  %0 = load ptr, ptr %output_10.i2, align 8
  %call.i211.i3 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %0, i64 noundef 1)
  store i8 %.sink, ptr %call.i211.i3, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpStatusMetadataENS_20HttpStatusCompressorEE10EncodeWithES2_jPNS0_7EncoderE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %status, ptr nocapture noundef readonly %encoder) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i = alloca [24 x i8], align 16
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp11 = alloca %"class.grpc_core::Slice", align 8
  switch i32 %status, label %if.else [
    i32 200, label %if.end15.sink.split
    i32 204, label %if.then9
    i32 206, label %sw.bb2
    i32 304, label %sw.bb3
    i32 400, label %sw.bb4
    i32 404, label %sw.bb5
    i32 500, label %sw.bb6
  ]

sw.bb2:                                           ; preds = %entry
  br label %if.end15.sink.split

sw.bb3:                                           ; preds = %entry
  br label %if.end15.sink.split

sw.bb4:                                           ; preds = %entry
  br label %if.end15.sink.split

sw.bb5:                                           ; preds = %entry
  br label %if.end15.sink.split

sw.bb6:                                           ; preds = %entry
  br label %if.end15.sink.split

if.then9:                                         ; preds = %entry
  br label %if.end15.sink.split

if.else:                                          ; preds = %entry
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp, align 8, !alias.scope !149
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !149
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr @.str.4, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !149
  %conv12 = zext i32 %status to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i)
  %call.i910 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv12, ptr noundef nonnull %buffer.i)
          to label %call.i9.noexc unwind label %lpad

call.i9.noexc:                                    ; preds = %if.else
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i) #24, !noalias !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !154
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i9.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %0 = load ptr, ptr %agg.tmp11, align 8
  %cmp.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont14
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont14, %if.then.i.i, %if.then.i.i.i
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i11 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i11, label %if.then.i.i12, label %if.end15

if.then.i.i12:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i.i13 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i13, label %if.then.i.i.i14, label %if.end15

if.then.i.i.i14:                                  ; preds = %if.then.i.i12
  %destroyer_fn_.i.i.i15 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %destroyer_fn_.i.i.i15, align 8
  invoke void %7(ptr noundef nonnull %5)
          to label %if.end15 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then.i.i.i14
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

lpad:                                             ; preds = %call.i9.noexc, %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad13 ], [ %10, %lpad ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  resume { ptr, i32 } %.pn

if.end15.sink.split:                              ; preds = %sw.bb2, %sw.bb3, %sw.bb4, %sw.bb5, %sw.bb6, %entry, %if.then9
  %index.0.ph.sink = phi i8 [ -120, %entry ], [ -118, %sw.bb2 ], [ -117, %sw.bb3 ], [ -116, %sw.bb4 ], [ -115, %sw.bb5 ], [ -114, %sw.bb6 ], [ -119, %if.then9 ]
  %output_10.i7 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %encoder, i64 0, i32 2
  %12 = load ptr, ptr %output_10.i7, align 8
  %call.i211.i8 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %12, i64 noundef 1)
  store i8 %index.0.ph.sink, ptr %call.i211.i8, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %if.then.i.i.i14, %if.then.i.i12, %_ZN9grpc_core5SliceD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpMethodMetadataENS_20HttpMethodCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i8 noundef zeroext %method, ptr nocapture noundef readonly %encoder) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp4 = alloca %"class.grpc_core::Slice", align 8
  switch i8 %method, label %sw.epilog [
    i8 0, label %sw.epilog.sink.split
    i8 1, label %sw.bb2
    i8 2, label %invoke.cont
    i8 3, label %sw.bb7
  ]

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog.sink.split

invoke.cont:                                      ; preds = %entry
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp, align 8, !alias.scope !159
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !159
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr @.str.5, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !159
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp4, align 8, !alias.scope !164
  %slice.sroa.2.0.agg.result.sroa_idx.i.i7 = getelementptr inbounds i8, ptr %agg.tmp4, i64 8
  store i64 3, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i7, align 8, !alias.scope !164
  %slice.sroa.3.0.agg.result.sroa_idx.i.i8 = getelementptr inbounds i8, ptr %agg.tmp4, i64 16
  store ptr @.str.6, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i8, align 8, !alias.scope !164
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %agg.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont6
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont6, %if.then.i.i, %if.then.i.i.i
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i9 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i9, label %if.then.i.i10, label %sw.epilog

if.then.i.i10:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i.i11 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i11, label %if.then.i.i.i12, label %sw.epilog

if.then.i.i.i12:                                  ; preds = %if.then.i.i10
  %destroyer_fn_.i.i.i13 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %destroyer_fn_.i.i.i13, align 8
  invoke void %7(ptr noundef nonnull %5)
          to label %sw.epilog unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i.i.i12
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #22
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  resume { ptr, i32 } %10

sw.bb7:                                           ; preds = %entry
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 28, ptr nonnull @.str.7, ptr nonnull @.str, i32 437) #21
  unreachable

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb2
  %.sink = phi i8 [ -126, %sw.bb2 ], [ -125, %entry ]
  %output_10.i4 = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %encoder, i64 0, i32 2
  %11 = load ptr, ptr %output_10.i4, align 8
  %call.i211.i5 = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %11, i64 noundef 1)
  store i8 %.sink, ptr %call.i211.i5, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.then.i.i.i12, %if.then.i.i10, %_ZN9grpc_core5SliceD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %index, i64 %key.coerce0, ptr %key.coerce1, ptr nocapture noundef %value, i64 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp6 = alloca %"class.grpc_core::Slice", align 8
  %compressor_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %compressor_, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %1, i64 0, i32 2
  %2 = load i32, ptr %index, align 4
  %3 = load i32, ptr %table_, align 8
  %cmp.i = icmp ult i32 %3, %2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %table_elems_.i = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %1, i64 0, i32 2, i32 2
  %4 = load i32, ptr %table_elems_.i, align 8
  %reass.sub = sub i32 %3, %2
  %add2.i = add i32 %reass.sub, 62
  %sub.i = add i32 %add2.i, %4
  %cmp.i.i = icmp ult i32 %sub.i, 127
  br i1 %cmp.i.i, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i: ; preds = %if.then
  %output_10.i = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %output_10.i, align 8
  %call.i211.i = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %5, i64 noundef 1)
  br label %if.then.i.i

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i:     ; preds = %if.then
  %conv.i = zext i32 %sub.i to i64
  %sub.i.i = add nsw i64 %conv.i, -127
  %call.i.i = tail call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i.i)
  %output_.i = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %output_.i, align 8
  %call.i2.i = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %6, i64 noundef %call.i.i)
  %cmp.i4.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i
  %call.i213.i = phi ptr [ %call.i211.i, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i ], [ %call.i2.i, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i ]
  %7 = trunc i32 %sub.i to i8
  %conv2.i.i = or i8 %7, -128
  store i8 %conv2.i.i, ptr %call.i213.i, align 1
  br label %if.end

if.else.i.i:                                      ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i
  store i8 -1, ptr %call.i2.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i2.i, i64 1
  %sub9.i.i = add i64 %call.i.i, -1
  tail call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef %sub9.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp, align 8, !alias.scope !169
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %key.coerce0, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !169
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %key.coerce1, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 0, i64 32, i1 false), !noalias !174
  %call7 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store i32 %call7, ptr %index, align 4
  %8 = load ptr, ptr %agg.tmp6, align 8
  %cmp.i.i3 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i3, label %if.then.i.i4, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i4:                                     ; preds = %invoke.cont
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i4
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %8)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont, %if.then.i.i4, %if.then.i.i.i
  %13 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i5 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i5, label %if.then.i.i6, label %if.end

if.then.i.i6:                                     ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %cmp.i.i.i7 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i7, label %if.then.i.i.i8, label %if.end

if.then.i.i.i8:                                   ; preds = %if.then.i.i6
  %destroyer_fn_.i.i.i9 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %destroyer_fn_.i.i.i9, align 8
  invoke void %15(ptr noundef nonnull %13)
          to label %if.end unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then.i.i.i8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

lpad:                                             ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #22
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  resume { ptr, i32 } %18

if.end:                                           ; preds = %if.then.i.i.i8, %if.then.i.i6, %_ZN9grpc_core5SliceD2Ev.exit, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder31EncodeIndexedKeyWithBinaryValueEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %index, i64 %key.coerce0, ptr %key.coerce1, ptr nocapture noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp5 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp7 = alloca %"class.grpc_core::Slice", align 8
  %compressor_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %compressor_, align 8
  %table_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %index, align 4
  %2 = load i32, ptr %table_, align 8
  %cmp.i = icmp ult i32 %2, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %table_elems_.i = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %0, i64 0, i32 2, i32 2
  %3 = load i32, ptr %table_elems_.i, align 8
  %reass.sub = sub i32 %2, %1
  %add2.i = add i32 %reass.sub, 62
  %sub.i = add i32 %add2.i, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 0, i64 32, i1 false), !noalias !177
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxEjNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %invoke.cont
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %4)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp5, align 8, !alias.scope !180
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp5, i64 8
  store i64 %key.coerce0, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !180
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp5, i64 16
  store ptr %key.coerce1, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 0, i64 32, i1 false), !noalias !185
  %call10 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  store i32 %call10, ptr %index, align 4
  %10 = load ptr, ptr %agg.tmp7, align 8
  %cmp.i.i5 = icmp ugt ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i5, label %if.then.i.i6, label %_ZN9grpc_core5SliceD2Ev.exit11

if.then.i.i6:                                     ; preds = %invoke.cont9
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %cmp.i.i.i7 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i7, label %if.then.i.i.i8, label %_ZN9grpc_core5SliceD2Ev.exit11

if.then.i.i.i8:                                   ; preds = %if.then.i.i6
  %destroyer_fn_.i.i.i9 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %destroyer_fn_.i.i.i9, align 8
  invoke void %12(ptr noundef nonnull %10)
          to label %_ZN9grpc_core5SliceD2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then.i.i.i8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit11:                   ; preds = %invoke.cont9, %if.then.i.i6, %if.then.i.i.i8
  %15 = load ptr, ptr %agg.tmp5, align 8
  %cmp.i.i12 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i12, label %if.then.i.i13, label %if.end

if.then.i.i13:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit11
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i14 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i.i15, label %if.end

if.then.i.i.i15:                                  ; preds = %if.then.i.i13
  %destroyer_fn_.i.i.i16 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %destroyer_fn_.i.i.i16, align 8
  invoke void %17(ptr noundef nonnull %15)
          to label %if.end unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i.i15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

lpad8:                                            ; preds = %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #22
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i15, %if.then.i.i13, %_ZN9grpc_core5SliceD2Ev.exit11, %if.then.i.i.i, %if.then.i.i, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %agg.tmp5.sink = phi ptr [ %agg.tmp5, %lpad8 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %20, %lpad8 ], [ %9, %lpad ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7Encoder25EncodeRepeatingSliceValueERKSt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPjm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %slice, ptr nocapture noundef %index, i64 noundef %max_compression_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp5 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp9 = alloca %"class.grpc_core::Slice", align 8
  %0 = load i64, ptr %key, align 8
  %1 = load ptr, ptr %slice, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %data.i = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1
  %2 = load i64, ptr %data.i, align 8
  %conv.i = and i64 %2, 255
  %cond.i = select i1 %tobool.not.i, i64 %conv.i, i64 %2
  %add.i = add i64 %0, 32
  %add1.i = add i64 %add.i, %cond.i
  %cmp = icmp ugt i64 %add1.i, %max_compression_size
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %key, i64 8
  %agg.tmp4.sroa.2.0.copyload = load ptr, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp, align 8, !alias.scope !188
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %0, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !188
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %agg.tmp4.sroa.2.0.copyload, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !188
  %cmp.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then
  %3 = atomicrmw add ptr %1, i64 1 monotonic, align 8, !noalias !193
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %slice, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp5, align 8
  %cmp.i.i7 = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i7, label %if.then.i.i8, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i8:                                     ; preds = %invoke.cont7
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i8
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %4)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont7, %if.then.i.i8, %if.then.i.i.i
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i9 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i9, label %if.then.i.i10, label %if.end

if.then.i.i10:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i11 = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i11, label %if.then.i.i.i12, label %if.end

if.then.i.i.i12:                                  ; preds = %if.then.i.i10
  %destroyer_fn_.i.i.i13 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %destroyer_fn_.i.i.i13, align 8
  invoke void %11(ptr noundef nonnull %9)
          to label %if.end unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i.i.i12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

lpad6:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #22
  br label %eh.resume

if.else:                                          ; preds = %entry
  %cmp.i.i16 = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i16, label %if.then.i.i17, label %_ZNK9grpc_core5Slice3RefEv.exit18

if.then.i.i17:                                    ; preds = %if.else
  %15 = atomicrmw add ptr %1, i64 1 monotonic, align 8, !noalias !196
  br label %_ZNK9grpc_core5Slice3RefEv.exit18

_ZNK9grpc_core5Slice3RefEv.exit18:                ; preds = %if.else, %if.then.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %slice, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder31EncodeIndexedKeyWithBinaryValueEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %index, i64 %0, ptr %agg.tmp4.sroa.2.0.copyload, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNK9grpc_core5Slice3RefEv.exit18
  %16 = load ptr, ptr %agg.tmp9, align 8
  %cmp.i.i19 = icmp ugt ptr %16, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i19, label %if.then.i.i20, label %if.end

if.then.i.i20:                                    ; preds = %invoke.cont11
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %cmp.i.i.i21 = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %if.end

if.then.i.i.i22:                                  ; preds = %if.then.i.i20
  %destroyer_fn_.i.i.i23 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %destroyer_fn_.i.i.i23, align 8
  invoke void %18(ptr noundef nonnull %16)
          to label %if.end unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i.i.i22
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

lpad10:                                           ; preds = %_ZNK9grpc_core5Slice3RefEv.exit18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i22, %if.then.i.i20, %invoke.cont11, %if.then.i.i.i12, %if.then.i.i10, %_ZN9grpc_core5SliceD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad6
  %agg.tmp9.sink = phi ptr [ %agg.tmp9, %lpad10 ], [ %agg.tmp, %lpad6 ]
  %.pn.pn = phi { ptr, i32 } [ %21, %lpad10 ], [ %14, %lpad6 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.sink) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define void @_ZN9grpc_core20hpack_encoder_detail21TimeoutCompressorImpl10EncodeWithESt17basic_string_viewIcSt11char_traitsIcEENS_9TimestampEPNS0_7EncoderE(ptr nocapture noundef nonnull align 4 dereferenceable(44) %this, i64 %key.coerce0, ptr %key.coerce1, i64 %deadline.coerce, ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timeout = alloca %"class.grpc_core::Timeout", align 4
  %encoded = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp23 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp25 = alloca %"class.grpc_core::Slice", align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZN9grpc_core9Timestamp3NowEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %sub.i = sub i64 0, %call.i
  %cmp.i.i = icmp eq i64 %deadline.coerce, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %deadline.coerce, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %deadline.coerce, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %deadline.coerce, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %deadline.coerce
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %deadline.coerce, %call.i
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  %call10 = tail call i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64 %retval.0.i.i)
  store i32 %call10, ptr %timeout, align 4
  %compressor_.i = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %encoder, i64 0, i32 1
  %4 = load ptr, ptr %compressor_.i, align 8
  %table_.i = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %4, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit, %for.inc
  %i.030 = phi i64 [ 0, %_ZN9grpc_coremiENS_9TimestampES0_.exit ], [ %inc, %for.inc ]
  %index = getelementptr inbounds [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], ptr %this, i64 0, i64 %i.030, i32 1
  %5 = load i32, ptr %index, align 4
  %6 = load i32, ptr %table_.i, align 8
  %cmp.i = icmp ult i32 %6, %5
  br i1 %cmp.i, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], ptr %this, i64 0, i64 %i.030
  %agg.tmp13.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %call15 = call noundef double @_ZNK9grpc_core7Timeout11RatioVersusES0_(ptr noundef nonnull align 2 dereferenceable(3) %timeout, i32 %agg.tmp13.sroa.0.0.copyload)
  %cmp16 = fcmp ogt double %call15, -3.000000e+00
  %cmp17 = fcmp ole double %call15, 0.000000e+00
  %or.cond = and i1 %cmp16, %cmp17
  br i1 %or.cond, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.end
  %index.le = getelementptr inbounds [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], ptr %this, i64 0, i64 %i.030, i32 1
  %7 = load i32, ptr %index.le, align 4
  %8 = load i32, ptr %table_.i, align 8
  %table_elems_.i = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %4, i64 0, i32 2, i32 2
  %9 = load i32, ptr %table_elems_.i, align 8
  %reass.sub = sub i32 %8, %7
  %add2.i = add i32 %reass.sub, 62
  %sub.i10 = add i32 %add2.i, %9
  %cmp.i.i11 = icmp ult i32 %sub.i10, 127
  br i1 %cmp.i.i11, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i, label %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i: ; preds = %if.then18
  %output_10.i = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %encoder, i64 0, i32 2
  %10 = load ptr, ptr %output_10.i, align 8
  %call.i211.i = call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %10, i64 noundef 1)
  br label %if.then.i.i

_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i:     ; preds = %if.then18
  %conv.i = zext i32 %sub.i10 to i64
  %sub.i.i = add nsw i64 %conv.i, -127
  %call.i.i = call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i.i)
  %output_.i = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %encoder, i64 0, i32 2
  %11 = load ptr, ptr %output_.i, align 8
  %call.i2.i = call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %11, i64 noundef %call.i.i)
  %cmp.i4.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i
  %call.i213.i = phi ptr [ %call.i211.i, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.thread.i ], [ %call.i2.i, %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i ]
  %12 = trunc i32 %sub.i10 to i8
  %conv2.i.i = or i8 %12, -128
  store i8 %conv2.i.i, ptr %call.i213.i, align 1
  br label %return

if.else.i.i:                                      ; preds = %_ZN9grpc_core12VarintWriterILh1EEC2Em.exit.i
  store i8 -1, ptr %call.i2.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i2.i, i64 1
  %sub9.i.i = add i64 %call.i.i, -1
  call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef %sub9.i.i)
  br label %return

for.inc:                                          ; preds = %if.end, %for.body
  %inc = add nuw nsw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %invoke.cont, label %for.body, !llvm.loop !199

invoke.cont:                                      ; preds = %for.inc
  call void @_ZNK9grpc_core7Timeout6EncodeEv(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %encoded, ptr noundef nonnull align 2 dereferenceable(3) %timeout)
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp23, align 8, !alias.scope !200
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp23, i64 8
  store i64 %key.coerce0, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !200
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp23, i64 16
  store ptr %key.coerce1, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %encoded, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %encoded, i8 0, i64 32, i1 false), !noalias !205
  %call28 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont
  %13 = load ptr, ptr %agg.tmp25, align 8
  %cmp.i.i12 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i12, label %if.then.i.i13, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i13:                                    ; preds = %invoke.cont27
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %cmp.i.i.i14 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i.i15, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i15:                                  ; preds = %if.then.i.i13
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %15(ptr noundef nonnull %13)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i15
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont27, %if.then.i.i13, %if.then.i.i.i15
  %18 = load ptr, ptr %agg.tmp23, align 8
  %cmp.i.i16 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i16, label %if.then.i.i17, label %_ZN9grpc_core5SliceD2Ev.exit22

if.then.i.i17:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %19 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %cmp.i.i.i18 = icmp eq i64 %19, 1
  br i1 %cmp.i.i.i18, label %if.then.i.i.i19, label %_ZN9grpc_core5SliceD2Ev.exit22

if.then.i.i.i19:                                  ; preds = %if.then.i.i17
  %destroyer_fn_.i.i.i20 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %destroyer_fn_.i.i.i20, align 8
  invoke void %20(ptr noundef nonnull %18)
          to label %_ZN9grpc_core5SliceD2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit22:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %if.then.i.i17, %if.then.i.i.i19
  %next_previous_value_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl", ptr %this, i64 0, i32 1
  %23 = load i32, ptr %next_previous_value_, align 4
  %inc31 = add i32 %23, 1
  store i32 %inc31, ptr %next_previous_value_, align 4
  %ref.tmp.sroa.0.sroa.0.0.copyload = load i24, ptr %timeout, align 4
  %ref.tmp.sroa.0.sroa.0.0.insert.ext = zext i24 %ref.tmp.sroa.0.sroa.0.0.copyload to i32
  %24 = urem i32 %23, 5
  %rem = zext nneg i32 %24 to i64
  %arrayidx35 = getelementptr inbounds [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], ptr %this, i64 0, i64 %rem
  store i32 %ref.tmp.sroa.0.sroa.0.0.insert.ext, ptr %arrayidx35, align 4
  %ref.tmp.sroa.2.0.arrayidx35.sroa_idx = getelementptr inbounds i8, ptr %arrayidx35, i64 4
  store i32 %call28, ptr %ref.tmp.sroa.2.0.arrayidx35.sroa_idx, align 4
  %25 = load ptr, ptr %encoded, align 8
  %cmp.i.i23 = icmp ugt ptr %25, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i23, label %if.then.i.i24, label %return

if.then.i.i24:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit22
  %26 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %cmp.i.i.i25 = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %return

if.then.i.i.i26:                                  ; preds = %if.then.i.i24
  %destroyer_fn_.i.i.i27 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %destroyer_fn_.i.i.i27, align 8
  invoke void %27(ptr noundef nonnull %25)
          to label %return unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i.i.i26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

return:                                           ; preds = %if.then.i.i.i26, %if.then.i.i24, %_ZN9grpc_core5SliceD2Ev.exit22, %if.else.i.i, %if.then.i.i
  ret void

lpad26:                                           ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #22
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #22
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #22
  resume { ptr, i32 } %30
}

declare i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64) local_unnamed_addr #0

declare noundef double @_ZNK9grpc_core7Timeout11RatioVersusES0_(ptr noundef nonnull align 2 dereferenceable(3), i32) local_unnamed_addr #0

declare void @_ZNK9grpc_core7Timeout6EncodeEv(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 2 dereferenceable(3)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20hpack_encoder_detail7EncoderC2EPNS_15HPackCompressorEbRNS_11SliceBufferE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %compressor, i1 noundef zeroext %use_true_binary_metadata, ptr noundef nonnull align 8 dereferenceable(264) %output) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %use_true_binary_metadata to i8
  store i8 %frombool, ptr %this, align 8
  %compressor_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 1
  store ptr %compressor, ptr %compressor_, align 8
  %output_ = getelementptr inbounds %"class.grpc_core::hpack_encoder_detail::Encoder", ptr %this, i64 0, i32 2
  store ptr %output, ptr %output_, align 8
  %advertise_table_size_change_ = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %compressor, i64 0, i32 1
  %0 = load i8, ptr %advertise_table_size_change_, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  store i8 0, ptr %advertise_table_size_change_, align 1
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %compressor_, align 8
  %max_table_size_.i.i = getelementptr inbounds %"class.grpc_core::HPackCompressor", ptr %2, i64 0, i32 2, i32 1
  %3 = load i32, ptr %max_table_size_.i.i, align 4
  %cmp.i.i = icmp ult i32 %3, 31
  br i1 %cmp.i.i, label %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread.i, label %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.i

_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread.i: ; preds = %if.then
  %4 = load ptr, ptr %output_, align 8
  %call.i211.i = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %4, i64 noundef 1)
  br label %if.then.i.i

_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.i:     ; preds = %if.then
  %conv.i = zext i32 %3 to i64
  %sub.i.i = add nsw i64 %conv.i, -31
  %call.i.i = tail call noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %sub.i.i)
  %5 = load ptr, ptr %output_, align 8
  %call.i2.i = tail call noundef ptr @grpc_slice_buffer_tiny_add(ptr noundef nonnull %5, i64 noundef %call.i.i)
  %cmp.i4.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.i, %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread.i
  %call.i213.i = phi ptr [ %call.i211.i, %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.thread.i ], [ %call.i2.i, %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.i ]
  %6 = trunc i32 %3 to i8
  %conv2.i.i = or i8 %6, 32
  store i8 %conv2.i.i, ptr %call.i213.i, align 1
  br label %if.end

if.else.i.i:                                      ; preds = %_ZN9grpc_core12VarintWriterILh3EEC2Em.exit.i
  store i8 63, ptr %call.i2.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i2.i, i64 1
  %sub9.i.i = add i64 %call.i.i, -1
  tail call void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %sub.i.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef %sub9.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_19WireValueD2Ev(ptr %this.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp ugt ptr %this.0.val, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %0 = atomicrmw sub ptr %this.0.val, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this.0.val, i64 0, i32 1
  %1 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %1(ptr noundef nonnull %this.0.val)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

declare void @_Z46grpc_chttp2_base64_encode_and_huffman_compressRK10grpc_slicePj(ptr sret(%struct.grpc_slice) align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_M_realloc_insertIJNS0_5SliceERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i18 = alloca %struct.grpc_slice, align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp.i.i.sroa.4.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %ref.tmp.i.sroa.0.0.copyload.i.i = load ptr, ptr %__args, align 8
  %ref.tmp.i.sroa.4.0.__args.sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.sroa.4.0.__args.sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__args, i8 0, i64 32, i1 false), !noalias !208
  %2 = load i32, ptr %__args1, align 4
  store ptr %ref.tmp.i.sroa.0.0.copyload.i.i, ptr %add.ptr, align 8
  %ref.tmp.i.i.sroa.4.0.__p.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.0.__p.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.sroa.4.i.i)
  %index3.i.i.i = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store i32 %2, ptr %index3.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 32, i1 false), !noalias !211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i8 0, i64 32, i1 false), !alias.scope !214, !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %index.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %__cur.07.i.i.i, i64 0, i32 1
  %index3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %index3.i.i.i.i.i.i.i, align 8, !alias.scope !214, !noalias !211
  store i32 %3, ptr %index.i.i.i.i.i.i.i, align 8, !alias.scope !211, !noalias !214
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !219

_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit29, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i26, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i22, i64 32, i1 false), !noalias !220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i22, i8 0, i64 32, i1 false), !alias.scope !223, !noalias !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i18, i64 32, i1 false), !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i18)
  %index.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %__cur.07.i.i.i21, i64 0, i32 1
  %index3.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %__first.addr.06.i.i.i22, i64 0, i32 1
  %4 = load i32, ptr %index3.i.i.i.i.i.i.i24, align 8, !alias.scope !223, !noalias !220
  store i32 %4, ptr %index.i.i.i.i.i.i.i23, align 8, !alias.scope !220, !noalias !223
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i26 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i25, %0
  br i1 %cmp.not.i.i.i27, label %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit29, label %for.body.i.i.i20, !llvm.loop !219

_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit29: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i28 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i26, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit29, %if.then.i30
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i28, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hpack_encoder.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!11 = distinct !{!11, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!14 = distinct !{!14, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!15 = distinct !{!15, !16, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv: %agg.result"}
!16 = distinct !{!16, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!22 = distinct !{!22, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!25 = distinct !{!25, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!26 = distinct !{!26, !27, !"_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!30 = distinct !{!30, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!33 = distinct !{!33, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!36 = distinct !{!36, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!37 = distinct !{!37, !38, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv: %agg.result"}
!38 = distinct !{!38, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!45 = distinct !{!45, !46, !"_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv: %agg.result"}
!46 = distinct !{!46, !"_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!49 = distinct !{!49, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9grpc_core12_GLOBAL__N_112GetWireValueENS_5SliceEbb: %agg.result"}
!52 = distinct !{!52, !"_ZN9grpc_core12_GLOBAL__N_112GetWireValueENS_5SliceEbb"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!55 = distinct !{!55, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!58 = distinct !{!58, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!61 = distinct !{!61, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!64 = distinct !{!64, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!65 = distinct !{!65, !66, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv: %agg.result"}
!66 = distinct !{!66, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!72 = distinct !{!72, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!73 = distinct !{!73, !74, !"_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv: %agg.result"}
!74 = distinct !{!74, !"_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!77 = distinct !{!77, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!80 = distinct !{!80, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!81 = distinct !{!81, !82, !"_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv: %agg.result"}
!82 = distinct !{!82, !"_ZN9grpc_core12_GLOBAL__N_117BinaryStringValue4dataEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!85 = distinct !{!85, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!88 = distinct !{!88, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!91 = distinct !{!91, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!92 = distinct !{!92, !93, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv: %agg.result"}
!93 = distinct !{!93, !"_ZN9grpc_core12_GLOBAL__N_19StringKey3keyEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!96 = distinct !{!96, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!99 = distinct !{!99, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!102 = distinct !{!102, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!103 = distinct !{!103, !104, !"_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv: %agg.result"}
!104 = distinct !{!104, !"_ZN9grpc_core12_GLOBAL__N_120NonBinaryStringValue4dataEv"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!107 = distinct !{!107, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!108 = distinct !{!108, !109, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!109 = distinct !{!109, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK9grpc_core5Slice3RefEv"}
!113 = distinct !{!113, !5}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!116 = distinct !{!116, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!117 = distinct !{!117, !118, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!118 = distinct !{!118, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK9grpc_core5Slice3RefEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!124 = distinct !{!124, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!125 = distinct !{!125, !5}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK9grpc_core5Slice3RefEv"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!131 = distinct !{!131, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!132 = distinct !{!132, !133, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!133 = distinct !{!133, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK9grpc_core5Slice3RefEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK9grpc_core5Slice3RefEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK9grpc_core5Slice3RefEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!145 = distinct !{!145, !"_ZNK9grpc_core5Slice3RefEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!148 = distinct !{!148, !"_ZNK9grpc_core5Slice3RefEv"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!151 = distinct !{!151, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!152 = distinct !{!152, !153, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!153 = distinct !{!153, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!156 = distinct !{!156, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!157 = distinct !{!157, !158, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!158 = distinct !{!158, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!161 = distinct !{!161, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!162 = distinct !{!162, !163, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!163 = distinct !{!163, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!166 = distinct !{!166, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!167 = distinct !{!167, !168, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!168 = distinct !{!168, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!171 = distinct !{!171, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!172 = distinct !{!172, !173, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!173 = distinct !{!173, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!176 = distinct !{!176, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!179 = distinct !{!179, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!182 = distinct !{!182, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!183 = distinct !{!183, !184, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!184 = distinct !{!184, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!187 = distinct !{!187, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!190 = distinct !{!190, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!191 = distinct !{!191, !192, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!192 = distinct !{!192, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!195 = distinct !{!195, !"_ZNK9grpc_core5Slice3RefEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!198 = distinct !{!198, !"_ZNK9grpc_core5Slice3RefEv"}
!199 = distinct !{!199, !5}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!202 = distinct !{!202, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!203 = distinct !{!203, !204, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!204 = distinct !{!204, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!207 = distinct !{!207, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!210 = distinct !{!210, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!216 = !{!217, !212}
!217 = distinct !{!217, !218, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!218 = distinct !{!218, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!219 = distinct !{!219, !5}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!225 = !{!226, !221}
!226 = distinct !{!226, !227, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!227 = distinct !{!227, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
