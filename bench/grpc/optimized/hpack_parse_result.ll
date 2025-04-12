; ModuleID = 'bench/grpc/original/hpack_parse_result.ll'
source_filename = "bench/grpc/original/hpack_parse_result.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.67" }
%"class.grpc_core::BitSet.67" = type { [1 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.57" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Materialize() called on EOF\00", align 1
@.str.1 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/hpack_parse_result.cc\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Materialize() called on moved-from object\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"received metadata size exceeds \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" limit (\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"received metadata size exceeds hard limit (key length \00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"received metadata size exceeds hard limit (value length \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Error parsing '\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"' metadata\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Error parsing metadata\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"' metadata: illegal base64 encoding\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Failed base64 decoding metadata\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"Incomplete header at the end of a header/continuation sequence\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"integer overflow in hpack integer decoding: have 0x%08x, got byte 0x%02x\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Attempt to make hpack table \00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c" bytes when max is \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"HPACK max table size reduced to \00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c" but not reflected by hpack stream (still at \00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Failed huffman decoding '\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Failed huffman decoding metadata\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"More than two max table size changes in a single frame\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Malicious varint encoding detected in HPACK stream\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Invalid HPACK index received (%d)\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Illegal hpack op code\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"return absl::UnknownError(\22Should never reach here\22)\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.46 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/metadata_batch.h\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"x != GRPC_COMPRESS_ALGORITHMS_COUNT\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"traceparent\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hpack_parse_result.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core16HpackParseResult11MaterializeEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !9, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %10, ptr %0, align 8, !tbaa !14
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

15:                                               ; preds = %2, %4
  tail call void @_ZNK9grpc_core16HpackParseResult17BuildMaterializedEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = load i64, ptr %0, align 8, !tbaa !14
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !9, !range !12, !noundef !13
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load i64, ptr %20, align 8, !tbaa !14
  %.not.i.i3 = icmp eq i64 %16, %25
  br i1 %.not.i.i3, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %26

26:                                               ; preds = %24
  %27 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i

28:                                               ; preds = %26
  %29 = inttoptr i64 %16 to ptr
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  %.pre.i.i = load i64, ptr %0, align 8, !tbaa !14
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i

_ZN4absl12lts_202407226Status3RefEm.exit.i.i:     ; preds = %28, %26
  %31 = phi i64 [ %16, %26 ], [ %.pre.i.i, %28 ]
  store i64 %31, ptr %20, align 8, !tbaa !14
  %32 = and i64 %25, 1
  %.not.i6.i.i = icmp eq i64 %32, 0
  br i1 %.not.i6.i.i, label %33, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

33:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i
  %34 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit unwind label %40

35:                                               ; preds = %18
  store i64 %16, ptr %20, align 8, !tbaa !14
  %36 = and i64 %16, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i

37:                                               ; preds = %35
  %38 = inttoptr i64 %16 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i: ; preds = %37, %35
  store i8 1, ptr %21, align 8, !tbaa !9
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %41

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i, %_ZN4absl12lts_202407226Status3RefEm.exit.i.i, %24, %33, %12, %8, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core16HpackParseResult17BuildMaterializedEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [5 x %"class.std::basic_string_view"], align 8
  %5 = alloca [5 x %"class.std::basic_string_view"], align 8
  %6 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca [5 x %"class.std::basic_string_view"], align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca [5 x %"class.std::basic_string_view"], align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca [9 x %"class.std::basic_string_view"], align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.grpc_core::Slice", align 8
  %15 = alloca [24 x i8], align 16
  %16 = alloca %"class.grpc_core::Slice", align 8
  %17 = alloca [24 x i8], align 16
  %18 = alloca %"class.grpc_core::Slice", align 8
  %19 = alloca %"class.grpc_core::Slice", align 8
  %20 = alloca [24 x i8], align 16
  %21 = alloca %"class.grpc_core::Slice", align 8
  %22 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %23 = alloca %"class.grpc_core::Slice", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %26 = alloca %"class.grpc_core::StaticSlice", align 8
  %27 = alloca [24 x i8], align 16
  %28 = alloca %"class.grpc_core::Slice", align 8
  %29 = alloca %"class.grpc_core::StaticSlice", align 8
  %30 = alloca %"class.absl::lts_20240722::Status", align 8
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %34 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %35 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.absl::lts_20240722::Status", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %40 = alloca %"class.absl::lts_20240722::Status", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %43 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %44 = alloca %"class.absl::lts_20240722::Status", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %47 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %48 = alloca %"class.absl::lts_20240722::Status", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %51 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %52 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %53 = alloca %"class.absl::lts_20240722::Status", align 8
  %54 = alloca %"class.absl::lts_20240722::Status", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %57 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %58 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %59 = alloca %"class.absl::lts_20240722::Status", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %65 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %68 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %71 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %72 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = load ptr, ptr %1, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %2
  store i64 1, ptr %0, align 8, !tbaa !14, !alias.scope !17
  br label %1132

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load i8, ptr %80, align 1, !tbaa !20
  switch i8 %81, label %1131 [
    i8 0, label %82
    i8 1, label %83
    i8 2, label %84
    i8 3, label %85
    i8 5, label %135
    i8 4, label %135
    i8 6, label %701
    i8 7, label %766
    i8 8, label %831
    i8 9, label %869
    i8 10, label %929
    i8 11, label %930
    i8 13, label %958
    i8 14, label %1005
    i8 15, label %1052
    i8 16, label %1104
    i8 17, label %1105
    i8 12, label %1106
    i8 18, label %1130
  ]

82:                                               ; preds = %79
  store i64 1, ptr %0, align 8, !tbaa !14, !alias.scope !23
  br label %1132

83:                                               ; preds = %79
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 27, ptr nonnull @.str, ptr nonnull @.str.1, i32 79) #20
  unreachable

84:                                               ; preds = %79
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 41, ptr nonnull @.str.2, ptr nonnull @.str.1, i32 82) #20
  unreachable

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !26
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !30
  %92 = tail call noundef ptr @_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE(i8 noundef zeroext %91)
  %93 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #19
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %30, i64 %93, ptr nonnull %92)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %30)
          to label %94 unwind label %95

94:                                               ; preds = %89
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %1132

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %1133

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #19
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %99 = load i8, ptr %98, align 8, !tbaa !30
  %100 = tail call noundef ptr @_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE(i8 noundef zeroext %99)
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit, label %101

101:                                              ; preds = %97
  %102 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #19
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %97, %101
  %.sroa.0.0.i.i = phi i64 [ %102, %101 ], [ 0, %97 ]
  store i64 %.sroa.0.0.i.i, ptr %33, align 8
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %100, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #19
  store i64 2, ptr %34, align 8
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.3, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #19
  %105 = load ptr, ptr %1, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %109 = load i64, ptr %108, align 8, !tbaa !26
  store i64 %109, ptr %35, align 8
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %107, ptr %110, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
  %111 = load ptr, ptr %32, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i64 %113, ptr %111)
          to label %114 unwind label %123

114:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %31)
          to label %115 unwind label %125

115:                                              ; preds = %114
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %116 = load ptr, ptr %32, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %115
  %119 = load i64, ptr %112, align 8, !tbaa !26
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  %121 = load i64, ptr %117, align 8, !tbaa !30
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  br label %1132

123:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %127

127:                                              ; preds = %125, %123
  %.pn67 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  %128 = load ptr, ptr %32, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %127
  %131 = load i64, ptr %112, align 8, !tbaa !26
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %127
  %133 = load i64, ptr %129, align 8, !tbaa !30
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  br label %1133

135:                                              ; preds = %79, %79
  %136 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #19
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %137, ptr %36, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %138, align 8, !tbaa !26
  store i8 0, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %.loopexit386, label %141

141:                                              ; preds = %135
  %142 = load i16, ptr %140, align 2, !tbaa !37
  %143 = and i16 %142, 16384
  %.not.i.i.i.i.i = icmp eq i16 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 72
  br i1 %.not.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %144, align 8, !tbaa !39
  %147 = icmp ugt ptr %146, inttoptr (i64 1 to ptr)
  br i1 %147, label %148, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i

148:                                              ; preds = %145
  %149 = atomicrmw add ptr %146, i64 1 monotonic, align 8, !noalias !41
  %.sroa.0.0.copyload.pr.i.i.i.i.i.i.i.i = load ptr, ptr %144, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i: ; preds = %148, %145
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = phi ptr [ %146, %145 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i.i.i.i, %148 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 80
  %.sroa.5.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %150 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %150, label %151, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

151:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i
  %152 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %157

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %154, %151, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, null
  %160 = and i64 %.sroa.5.0.copyload.i.i.i.i.i.i.i.i, 255
  %161 = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %160, i64 %.sroa.5.0.copyload.i.i.i.i.i.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 5, ptr nonnull @.str.38, i64 noundef %161)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre.i.i.i = load i16, ptr %140, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState: ; preds = %.noexc, %141
  %162 = phi i16 [ %142, %141 ], [ %.pre.i.i.i, %.noexc ]
  %163 = and i16 %162, 8192
  %.not.i.i26.i.i.i = icmp eq i16 %163, 0
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 104
  br i1 %.not.i.i26.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35, label %165

165:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState
  %166 = load ptr, ptr %164, align 8, !tbaa !39
  %167 = icmp ugt ptr %166, inttoptr (i64 1 to ptr)
  br i1 %167, label %168, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i27.i.i.i

168:                                              ; preds = %165
  %169 = atomicrmw add ptr %166, i64 1 monotonic, align 8, !noalias !50
  %.sroa.0.0.copyload.pr.i.i.i.i.i33.i.i.i = load ptr, ptr %164, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i27.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i27.i.i.i: ; preds = %168, %165
  %.sroa.0.0.copyload.i.i.i.i.i28.i.i.i = phi ptr [ %166, %165 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i33.i.i.i, %168 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i29.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 112
  %.sroa.5.0.copyload.i.i.i.i.i30.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i29.i.i.i, align 8
  %170 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i28.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %170, label %171, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

171:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i27.i.i.i
  %172 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i28.i.i.i, i64 1 acq_rel, align 8
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i28.i.i.i, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i28.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %177

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %174, %171, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i27.i.i.i
  %.not.i.i.i.i.i.i31.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i28.i.i.i, null
  %180 = and i64 %.sroa.5.0.copyload.i.i.i.i.i30.i.i.i, 255
  %181 = select i1 %.not.i.i.i.i.i.i31.i.i.i, i64 %180, i64 %.sroa.5.0.copyload.i.i.i.i.i30.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 10, ptr nonnull @.str.39, i64 noundef %181)
          to label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState
  %182 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %183 = load i16, ptr %182, align 2, !tbaa !37
  %184 = and i16 %183, 2
  %.not.i.i36.i.i.i = icmp eq i16 %184, 0
  br i1 %.not.i.i36.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta40, label %185

185:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35
  %186 = getelementptr inbounds nuw i8, ptr %140, i64 10
  %.val4.i.i.i.i = load i8, ptr %186, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  invoke void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::StaticSlice") align 8 %29, i8 noundef zeroext %.val4.i.i.i.i)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %185
  %187 = load ptr, ptr %29, align 8, !tbaa !57
  %.not.i.i.i.i.i.i37.i.i.i = icmp eq ptr %187, null
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 255
  %191 = select i1 %.not.i.i.i.i.i.i37.i.i.i, i64 %190, i64 %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 7, ptr nonnull @.str.40, i64 noundef %191)
          to label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta40 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta40: ; preds = %.noexc76, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35
  %192 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !37
  %194 = and i16 %193, 32
  %.not.i.i41.i.i.i = icmp eq i16 %194, 0
  br i1 %.not.i.i41.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46, label %195

195:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta40
  %196 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %.val4.i42.i.i.i = load i32, ptr %196, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %197 = zext i32 %.val4.i42.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #19, !noalias !60
  %198 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %197, ptr noundef nonnull %27)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %195
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23, !noalias !65
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %28, ptr noundef nonnull %27, i64 noundef %199)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19, !noalias !60
  %200 = load ptr, ptr %28, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = icmp ugt ptr %200, inttoptr (i64 1 to ptr)
  br i1 %203, label %204, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

204:                                              ; preds = %.noexc79
  %205 = atomicrmw sub ptr %200, i64 1 acq_rel, align 8
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %207, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %210

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %207, %204, %.noexc79
  %.not.i.i.i.i.i.i43.i.i.i = icmp eq ptr %200, null
  %213 = and i64 %202, 255
  %214 = select i1 %.not.i.i.i.i.i.i43.i.i.i, i64 %213, i64 %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 7, ptr nonnull @.str.41, i64 noundef %214)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pr.i.i.i = load i16, ptr %192, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46: ; preds = %.noexc80, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta40
  %215 = phi i16 [ %193, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta40 ], [ %.pr.i.i.i, %.noexc80 ]
  %216 = icmp sgt i16 %215, -1
  br i1 %216, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta50, label %217

217:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46
  %218 = getelementptr inbounds nuw i8, ptr %140, i64 11
  %.val4.i47.i.i.i = load i8, ptr %218, align 1, !tbaa !68
  %219 = invoke noundef i64 @_ZN9grpc_core16EncodedSizeOfKeyENS_18HttpSchemeMetadataENS0_9ValueTypeE(i8 noundef zeroext %.val4.i47.i.i.i)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %217
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 7, ptr nonnull @.str.42, i64 noundef %219)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc81
  %.pre215.i.i.i = load i16, ptr %192, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta50

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta50: ; preds = %.noexc82, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46
  %220 = phi i16 [ %215, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46 ], [ %.pre215.i.i.i, %.noexc82 ]
  %221 = and i16 %220, 16384
  %.not.i.i51.i.i.i = icmp eq i16 %221, 0
  br i1 %.not.i.i51.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta56, label %222

222:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta50
  %223 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %.val4.i52.i.i.i = load i8, ptr %223, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  invoke void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::StaticSlice") align 8 %26, i8 noundef zeroext %.val4.i52.i.i.i)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %222
  %224 = load ptr, ptr %26, align 8, !tbaa !57
  %.not.i.i.i.i.i.i53.i.i.i = icmp eq ptr %224, null
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 255
  %228 = select i1 %.not.i.i.i.i.i.i53.i.i.i, i64 %227, i64 %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 12, ptr nonnull @.str.43, i64 noundef %228)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc83
  %.pre216.i.i.i = load i16, ptr %192, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta56

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta56: ; preds = %.noexc84, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta50
  %229 = phi i16 [ %220, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta50 ], [ %.pre216.i.i.i, %.noexc84 ]
  %230 = and i16 %229, 8192
  %.not.i.i57.i.i.i = icmp eq i16 %230, 0
  br i1 %.not.i.i57.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60, label %231

231:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta56
  %232 = getelementptr inbounds nuw i8, ptr %140, i64 13
  %.val4.i58.i.i.i = load i8, ptr %232, align 1, !tbaa !72
  %233 = icmp eq i8 %.val4.i58.i.i.i, 0
  %234 = select i1 %233, i64 8, i64 0
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 2, ptr nonnull @.str.44, i64 noundef %234)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %231
  %.pre217.i.i.i = load i16, ptr %192, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60: ; preds = %.noexc85, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta56
  %235 = phi i16 [ %229, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta56 ], [ %.pre217.i.i.i, %.noexc85 ]
  %236 = and i16 %235, 16
  %.not.i.i61.i.i.i = icmp eq i16 %236, 0
  br i1 %.not.i.i61.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta66, label %237

237:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60
  %238 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.val4.i62.i.i.i = load i32, ptr %238, align 4, !tbaa !74
  %.not.i.i.i.i.i.i63.i.i.i = icmp eq i32 %.val4.i62.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i63.i.i.i, label %239, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, !prof !76

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19, !noalias !77
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.46, i32 noundef 216, i64 35, ptr nonnull @.str.47) #24
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %239
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22, !noalias !77
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %237
  %240 = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %.val4.i62.i.i.i)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %241 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #23, !noalias !80
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 13, ptr nonnull @.str.45, i64 noundef %241)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  %.pre218.i.i.i = load i16, ptr %192, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta66

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta66: ; preds = %.noexc88, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60
  %242 = phi i16 [ %235, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60 ], [ %.pre218.i.i.i, %.noexc88 ]
  %243 = and i16 %242, 8
  %.not.i.i67.i.i.i = icmp eq i16 %243, 0
  br i1 %.not.i.i67.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta72, label %244

244:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta66
  %245 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %.val4.i68.i.i.i = load i32, ptr %245, align 4, !tbaa !74
  %.not.i.i.i.i.i.i69.i.i.i = icmp eq i32 %.val4.i68.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i69.i.i.i, label %246, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, !prof !76

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19, !noalias !83
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.46, i32 noundef 216, i64 35, ptr nonnull @.str.47) #24
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %246
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22, !noalias !83
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %244
  %247 = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %.val4.i68.i.i.i)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %248 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #23, !noalias !86
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 30, ptr nonnull @.str.48, i64 noundef %248)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  %.pre219.i.i.i = load i16, ptr %192, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta72

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta72: ; preds = %.noexc91, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta66
  %249 = phi i16 [ %242, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta66 ], [ %.pre219.i.i.i, %.noexc91 ]
  %250 = and i16 %249, 1024
  %.not.i.i73.i.i.i = icmp eq i16 %250, 0
  br i1 %.not.i.i73.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta78, label %251

251:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta72
  %252 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.val4.i74.i.i.i = load i8, ptr %252, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 %.val4.i74.i.i.i, ptr %22, align 1, !noalias !89
  invoke void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %251
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %253 = load ptr, ptr %23, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = icmp ugt ptr %253, inttoptr (i64 1 to ptr)
  br i1 %256, label %257, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

257:                                              ; preds = %.noexc92
  %258 = atomicrmw sub ptr %253, i64 1 acq_rel, align 8
  %259 = icmp eq i64 %258, 1
  br i1 %259, label %260, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !46
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %263

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %260, %257, %.noexc92
  %.not.i.i.i.i.i.i75.i.i.i = icmp eq ptr %253, null
  %266 = and i64 %255, 255
  %267 = select i1 %.not.i.i.i.i.i.i75.i.i.i, i64 %266, i64 %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 20, ptr nonnull @.str.49, i64 noundef %267)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre220.i.i.i = load i16, ptr %192, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta78

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta78: ; preds = %.noexc93, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta72
  %268 = phi i16 [ %249, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta72 ], [ %.pre220.i.i.i, %.noexc93 ]
  %269 = and i16 %268, 128
  %.not.i.i79.i.i.i = icmp eq i16 %269, 0
  br i1 %.not.i.i79.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta84, label %270

270:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta78
  %271 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %.val4.i80.i.i.i = load i32, ptr %271, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %272 = zext i32 %.val4.i80.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19, !noalias !94
  %273 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %272, ptr noundef nonnull %20)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %270
  %274 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #23, !noalias !99
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %21, ptr noundef nonnull %20, i64 noundef %274)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19, !noalias !94
  %275 = load ptr, ptr %21, align 8, !tbaa !57
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = icmp ugt ptr %275, inttoptr (i64 1 to ptr)
  br i1 %278, label %279, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

279:                                              ; preds = %.noexc95
  %280 = atomicrmw sub ptr %275, i64 1 acq_rel, align 8
  %281 = icmp eq i64 %280, 1
  br i1 %281, label %282, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !46
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %285

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %282, %279, %.noexc95
  %.not.i.i.i.i.i.i81.i.i.i = icmp eq ptr %275, null
  %288 = and i64 %277, 255
  %289 = select i1 %.not.i.i.i.i.i.i81.i.i.i, i64 %288, i64 %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 11, ptr nonnull @.str.50, i64 noundef %289)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre221.i.i.i = load i16, ptr %192, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta84

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta84: ; preds = %.noexc96, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta78
  %290 = phi i16 [ %268, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta78 ], [ %.pre221.i.i.i, %.noexc96 ]
  %291 = and i16 %290, 1
  %.not.i.i85.i.i.i = icmp eq i16 %291, 0
  br i1 %.not.i.i85.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta90, label %292

292:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta84
  %293 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %.val4.i86.i.i.i = load i64, ptr %293, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  invoke void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %19, i64 %.val4.i86.i.i.i)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %292
  %294 = load ptr, ptr %19, align 8, !tbaa !57
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %296 = load i64, ptr %295, align 8
  %297 = icmp ugt ptr %294, inttoptr (i64 1 to ptr)
  br i1 %297, label %298, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

298:                                              ; preds = %.noexc97
  %299 = atomicrmw sub ptr %294, i64 1 acq_rel, align 8
  %300 = icmp eq i64 %299, 1
  br i1 %300, label %301, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !46
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %304

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %301, %298, %.noexc97
  %.not.i.i.i.i.i.i87.i.i.i = icmp eq ptr %294, null
  %307 = and i64 %296, 255
  %308 = select i1 %.not.i.i.i.i.i.i87.i.i.i, i64 %307, i64 %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 12, ptr nonnull @.str.51, i64 noundef %308)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre222.i.i.i = load i16, ptr %192, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta90

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta90: ; preds = %.noexc98, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta84
  %309 = phi i16 [ %290, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta84 ], [ %.pre222.i.i.i, %.noexc98 ]
  %310 = and i16 %309, 64
  %.not.i.i91.i.i.i = icmp eq i16 %310, 0
  br i1 %.not.i.i91.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta96, label %311

311:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta90
  %312 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %.val4.i92.i.i.i = load i32, ptr %312, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %313 = zext i32 %.val4.i92.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19, !noalias !103
  %314 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %313, ptr noundef nonnull %17)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %311
  %315 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23, !noalias !108
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %18, ptr noundef nonnull %17, i64 noundef %315)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %.noexc99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19, !noalias !103
  %316 = load ptr, ptr %18, align 8, !tbaa !57
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = icmp ugt ptr %316, inttoptr (i64 1 to ptr)
  br i1 %319, label %320, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

320:                                              ; preds = %.noexc100
  %321 = atomicrmw sub ptr %316, i64 1 acq_rel, align 8
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %323, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !46
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %326

326:                                              ; preds = %323
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %323, %320, %.noexc100
  %.not.i.i.i.i.i.i93.i.i.i = icmp eq ptr %316, null
  %329 = and i64 %318, 255
  %330 = select i1 %.not.i.i.i.i.i.i93.i.i.i, i64 %329, i64 %318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 26, ptr nonnull @.str.52, i64 noundef %330)
          to label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta96 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta96: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta90
  %331 = load i16, ptr %140, align 2, !tbaa !37
  %332 = icmp sgt i16 %331, -1
  br i1 %332, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101, label %333

333:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta96
  %334 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %.val4.i97.i.i.i = load i64, ptr %334, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19, !noalias !111
  %335 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %.val4.i97.i.i.i, ptr noundef nonnull %15)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %333
  %336 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23, !noalias !116
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %16, ptr noundef nonnull %15, i64 noundef %336)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %.noexc102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19, !noalias !111
  %337 = load ptr, ptr %16, align 8, !tbaa !57
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = icmp ugt ptr %337, inttoptr (i64 1 to ptr)
  br i1 %340, label %341, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

341:                                              ; preds = %.noexc103
  %342 = atomicrmw sub ptr %337, i64 1 acq_rel, align 8
  %343 = icmp eq i64 %342, 1
  br i1 %343, label %344, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !46
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %347

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %344, %341, %.noexc103
  %.not.i.i.i.i.i.i98.i.i.i = icmp eq ptr %337, null
  %350 = and i64 %339, 255
  %351 = select i1 %.not.i.i.i.i.i.i98.i.i.i, i64 %350, i64 %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 22, ptr nonnull @.str.53, i64 noundef %351)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre223.i.i.i = load i16, ptr %140, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101: ; preds = %.noexc104, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta96
  %352 = phi i16 [ %331, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta96 ], [ %.pre223.i.i.i, %.noexc104 ]
  %353 = and i16 %352, 4096
  %.not.i.i102.i.i.i = icmp eq i16 %353, 0
  %354 = getelementptr inbounds nuw i8, ptr %140, i64 136
  br i1 %.not.i.i102.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt111, label %355

355:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101
  %356 = load ptr, ptr %354, align 8, !tbaa !39
  %357 = icmp ugt ptr %356, inttoptr (i64 1 to ptr)
  br i1 %357, label %358, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i103.i.i.i

358:                                              ; preds = %355
  %359 = atomicrmw add ptr %356, i64 1 monotonic, align 8, !noalias !119
  %.sroa.0.0.copyload.pr.i.i.i.i.i109.i.i.i = load ptr, ptr %354, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i103.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i103.i.i.i: ; preds = %358, %355
  %.sroa.0.0.copyload.i.i.i.i.i104.i.i.i = phi ptr [ %356, %355 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i109.i.i.i, %358 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i105.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 144
  %.sroa.5.0.copyload.i.i.i.i.i106.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i105.i.i.i, align 8
  %360 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i104.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %360, label %361, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

361:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i103.i.i.i
  %362 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i104.i.i.i, i64 1 acq_rel, align 8
  %363 = icmp eq i64 %362, 1
  br i1 %363, label %364, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i104.i.i.i, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !46
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i104.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %367

367:                                              ; preds = %364
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %364, %361, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i103.i.i.i
  %.not.i.i.i.i.i.i107.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i104.i.i.i, null
  %370 = and i64 %.sroa.5.0.copyload.i.i.i.i.i106.i.i.i, 255
  %371 = select i1 %.not.i.i.i.i.i.i107.i.i.i, i64 %370, i64 %.sroa.5.0.copyload.i.i.i.i.i106.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 10, ptr nonnull @.str.54, i64 noundef %371)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre224.i.i.i = load i16, ptr %140, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt111

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt111: ; preds = %.noexc105, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101
  %372 = phi i16 [ %352, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101 ], [ %.pre224.i.i.i, %.noexc105 ]
  %373 = and i16 %372, 2048
  %.not.i.i112.i.i.i = icmp eq i16 %373, 0
  %374 = getelementptr inbounds nuw i8, ptr %140, i64 168
  br i1 %.not.i.i112.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt121, label %375

375:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt111
  %376 = load ptr, ptr %374, align 8, !tbaa !39
  %377 = icmp ugt ptr %376, inttoptr (i64 1 to ptr)
  br i1 %377, label %378, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i113.i.i.i

378:                                              ; preds = %375
  %379 = atomicrmw add ptr %376, i64 1 monotonic, align 8, !noalias !124
  %.sroa.0.0.copyload.pr.i.i.i.i.i119.i.i.i = load ptr, ptr %374, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i113.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i113.i.i.i: ; preds = %378, %375
  %.sroa.0.0.copyload.i.i.i.i.i114.i.i.i = phi ptr [ %376, %375 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i119.i.i.i, %378 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i115.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 176
  %.sroa.5.0.copyload.i.i.i.i.i116.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i115.i.i.i, align 8
  %380 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i114.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %380, label %381, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

381:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i113.i.i.i
  %382 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i114.i.i.i, i64 1 acq_rel, align 8
  %383 = icmp eq i64 %382, 1
  br i1 %383, label %384, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i114.i.i.i, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !46
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i114.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %387

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %384, %381, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i113.i.i.i
  %.not.i.i.i.i.i.i117.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i114.i.i.i, null
  %390 = and i64 %.sroa.5.0.copyload.i.i.i.i.i116.i.i.i, 255
  %391 = select i1 %.not.i.i.i.i.i.i117.i.i.i, i64 %390, i64 %.sroa.5.0.copyload.i.i.i.i.i116.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 12, ptr nonnull @.str.55, i64 noundef %391)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre225.i.i.i = load i16, ptr %140, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt121

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt121: ; preds = %.noexc106, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt111
  %392 = phi i16 [ %372, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt111 ], [ %.pre225.i.i.i, %.noexc106 ]
  %393 = and i16 %392, 1024
  %.not.i.i122.i.i.i = icmp eq i16 %393, 0
  %394 = getelementptr inbounds nuw i8, ptr %140, i64 200
  br i1 %.not.i.i122.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt131, label %395

395:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt121
  %396 = load ptr, ptr %394, align 8, !tbaa !39
  %397 = icmp ugt ptr %396, inttoptr (i64 1 to ptr)
  br i1 %397, label %398, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i123.i.i.i

398:                                              ; preds = %395
  %399 = atomicrmw add ptr %396, i64 1 monotonic, align 8, !noalias !129
  %.sroa.0.0.copyload.pr.i.i.i.i.i129.i.i.i = load ptr, ptr %394, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i123.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i123.i.i.i: ; preds = %398, %395
  %.sroa.0.0.copyload.i.i.i.i.i124.i.i.i = phi ptr [ %396, %395 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i129.i.i.i, %398 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i125.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 208
  %.sroa.5.0.copyload.i.i.i.i.i126.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i125.i.i.i, align 8
  %400 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i124.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %400, label %401, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

401:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i123.i.i.i
  %402 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i124.i.i.i, i64 1 acq_rel, align 8
  %403 = icmp eq i64 %402, 1
  br i1 %403, label %404, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i124.i.i.i, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !46
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i124.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %407

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %404, %401, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i123.i.i.i
  %.not.i.i.i.i.i.i127.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i124.i.i.i, null
  %410 = and i64 %.sroa.5.0.copyload.i.i.i.i.i126.i.i.i, 255
  %411 = select i1 %.not.i.i.i.i.i.i127.i.i.i, i64 %410, i64 %.sroa.5.0.copyload.i.i.i.i.i126.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 4, ptr nonnull @.str.56, i64 noundef %411)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre226.i.i.i = load i16, ptr %140, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt131

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt131: ; preds = %.noexc107, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt121
  %412 = phi i16 [ %392, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt121 ], [ %.pre226.i.i.i, %.noexc107 ]
  %413 = and i16 %412, 512
  %.not.i.i132.i.i.i = icmp eq i16 %413, 0
  %414 = getelementptr inbounds nuw i8, ptr %140, i64 232
  br i1 %.not.i.i132.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt141, label %415

415:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt131
  %416 = load ptr, ptr %414, align 8, !tbaa !39
  %417 = icmp ugt ptr %416, inttoptr (i64 1 to ptr)
  br i1 %417, label %418, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i133.i.i.i

418:                                              ; preds = %415
  %419 = atomicrmw add ptr %416, i64 1 monotonic, align 8, !noalias !134
  %.sroa.0.0.copyload.pr.i.i.i.i.i139.i.i.i = load ptr, ptr %414, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i133.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i133.i.i.i: ; preds = %418, %415
  %.sroa.0.0.copyload.i.i.i.i.i134.i.i.i = phi ptr [ %416, %415 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i139.i.i.i, %418 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i135.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 240
  %.sroa.5.0.copyload.i.i.i.i.i136.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i135.i.i.i, align 8
  %420 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i134.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %420, label %421, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

421:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i133.i.i.i
  %422 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i134.i.i.i, i64 1 acq_rel, align 8
  %423 = icmp eq i64 %422, 1
  br i1 %423, label %424, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i134.i.i.i, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !46
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i134.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %427

427:                                              ; preds = %424
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %424, %421, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i133.i.i.i
  %.not.i.i.i.i.i.i137.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i134.i.i.i, null
  %430 = and i64 %.sroa.5.0.copyload.i.i.i.i.i136.i.i.i, 255
  %431 = select i1 %.not.i.i.i.i.i.i137.i.i.i, i64 %430, i64 %.sroa.5.0.copyload.i.i.i.i.i136.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 25, ptr nonnull @.str.57, i64 noundef %431)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre227.i.i.i = load i16, ptr %140, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt141

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt141: ; preds = %.noexc108, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt131
  %432 = phi i16 [ %412, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt131 ], [ %.pre227.i.i.i, %.noexc108 ]
  %433 = and i16 %432, 256
  %.not.i.i142.i.i.i = icmp eq i16 %433, 0
  %434 = getelementptr inbounds nuw i8, ptr %140, i64 264
  br i1 %.not.i.i142.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151, label %435

435:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt141
  %436 = load ptr, ptr %434, align 8, !tbaa !39
  %437 = icmp ugt ptr %436, inttoptr (i64 1 to ptr)
  br i1 %437, label %438, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i143.i.i.i

438:                                              ; preds = %435
  %439 = atomicrmw add ptr %436, i64 1 monotonic, align 8, !noalias !139
  %.sroa.0.0.copyload.pr.i.i.i.i.i149.i.i.i = load ptr, ptr %434, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i143.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i143.i.i.i: ; preds = %438, %435
  %.sroa.0.0.copyload.i.i.i.i.i144.i.i.i = phi ptr [ %436, %435 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i149.i.i.i, %438 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i145.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 272
  %.sroa.5.0.copyload.i.i.i.i.i146.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i145.i.i.i, align 8
  %440 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i144.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %440, label %441, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

441:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i143.i.i.i
  %442 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i144.i.i.i, i64 1 acq_rel, align 8
  %443 = icmp eq i64 %442, 1
  br i1 %443, label %444, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i144.i.i.i, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !46
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i144.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %447

447:                                              ; preds = %444
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %444, %441, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i143.i.i.i
  %.not.i.i.i.i.i.i147.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i144.i.i.i, null
  %450 = and i64 %.sroa.5.0.copyload.i.i.i.i.i146.i.i.i, 255
  %451 = select i1 %.not.i.i.i.i.i.i147.i.i.i, i64 %450, i64 %.sroa.5.0.copyload.i.i.i.i.i146.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 21, ptr nonnull @.str.58, i64 noundef %451)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre228.i.i.i = load i16, ptr %140, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151: ; preds = %.noexc109, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt141
  %452 = phi i16 [ %432, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt141 ], [ %.pre228.i.i.i, %.noexc109 ]
  %453 = and i16 %452, 128
  %.not.i.i152.i.i.i = icmp eq i16 %453, 0
  %454 = getelementptr inbounds nuw i8, ptr %140, i64 296
  br i1 %.not.i.i152.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt161, label %455

455:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151
  %456 = load ptr, ptr %454, align 8, !tbaa !39
  %457 = icmp ugt ptr %456, inttoptr (i64 1 to ptr)
  br i1 %457, label %458, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i153.i.i.i

458:                                              ; preds = %455
  %459 = atomicrmw add ptr %456, i64 1 monotonic, align 8, !noalias !144
  %.sroa.0.0.copyload.pr.i.i.i.i.i159.i.i.i = load ptr, ptr %454, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i153.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i153.i.i.i: ; preds = %458, %455
  %.sroa.0.0.copyload.i.i.i.i.i154.i.i.i = phi ptr [ %456, %455 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i159.i.i.i, %458 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i155.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 304
  %.sroa.5.0.copyload.i.i.i.i.i156.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i155.i.i.i, align 8
  %460 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i154.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %460, label %461, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

461:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i153.i.i.i
  %462 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i154.i.i.i, i64 1 acq_rel, align 8
  %463 = icmp eq i64 %462, 1
  br i1 %463, label %464, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i154.i.i.i, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !46
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i154.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %467

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %464, %461, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i153.i.i.i
  %.not.i.i.i.i.i.i157.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i154.i.i.i, null
  %470 = and i64 %.sroa.5.0.copyload.i.i.i.i.i156.i.i.i, 255
  %471 = select i1 %.not.i.i.i.i.i.i157.i.i.i, i64 %470, i64 %.sroa.5.0.copyload.i.i.i.i.i156.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 14, ptr nonnull @.str.59, i64 noundef %471)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre229.i.i.i = load i16, ptr %140, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt161

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt161: ; preds = %.noexc110, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151
  %472 = phi i16 [ %452, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151 ], [ %.pre229.i.i.i, %.noexc110 ]
  %473 = and i16 %472, 64
  %.not.i.i162.i.i.i = icmp eq i16 %473, 0
  %474 = getelementptr inbounds nuw i8, ptr %140, i64 328
  br i1 %.not.i.i162.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt171, label %475

475:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt161
  %476 = load ptr, ptr %474, align 8, !tbaa !39
  %477 = icmp ugt ptr %476, inttoptr (i64 1 to ptr)
  br i1 %477, label %478, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i163.i.i.i

478:                                              ; preds = %475
  %479 = atomicrmw add ptr %476, i64 1 monotonic, align 8, !noalias !149
  %.sroa.0.0.copyload.pr.i.i.i.i.i169.i.i.i = load ptr, ptr %474, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i163.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i163.i.i.i: ; preds = %478, %475
  %.sroa.0.0.copyload.i.i.i.i.i164.i.i.i = phi ptr [ %476, %475 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i169.i.i.i, %478 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i165.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 336
  %.sroa.5.0.copyload.i.i.i.i.i166.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i165.i.i.i, align 8
  %480 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i164.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %480, label %481, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

481:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i163.i.i.i
  %482 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i164.i.i.i, i64 1 acq_rel, align 8
  %483 = icmp eq i64 %482, 1
  br i1 %483, label %484, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i164.i.i.i, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !46
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i164.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %487

487:                                              ; preds = %484
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %484, %481, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i163.i.i.i
  %.not.i.i.i.i.i.i167.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i164.i.i.i, null
  %490 = and i64 %.sroa.5.0.copyload.i.i.i.i.i166.i.i.i, 255
  %491 = select i1 %.not.i.i.i.i.i.i167.i.i.i, i64 %490, i64 %.sroa.5.0.copyload.i.i.i.i.i166.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 13, ptr nonnull @.str.60, i64 noundef %491)
          to label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt171 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt171: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt161
  %492 = load i16, ptr %192, align 2, !tbaa !37
  %493 = and i16 %492, 2
  %.not.i.i172.i.i.i = icmp eq i16 %493, 0
  br i1 %.not.i.i172.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt175, label %494

494:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt171
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 19, ptr nonnull @.str.61, i64 noundef 0)
          to label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt175 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt175: ; preds = %494, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt171
  %495 = load i16, ptr %140, align 2, !tbaa !37
  %496 = and i16 %495, 1
  %.not.i.i176.i.i.i = icmp eq i16 %496, 0
  br i1 %.not.i.i176.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt180, label %497

497:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt175
  %498 = getelementptr inbounds nuw i8, ptr %140, i64 528
  %499 = load i64, ptr %498, align 8, !tbaa !102
  %500 = and i64 %499, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %500, 0
  %501 = getelementptr inbounds nuw i8, ptr %140, i64 536
  %502 = load ptr, ptr %501, align 8
  %503 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %501, ptr %502
  %504 = lshr i64 %499, 1
  %505 = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %503, i64 %504
  %.not10.i.i.i.i.i.i = icmp ult i64 %499, 2
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt180, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %497
  %506 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %507

507:                                              ; preds = %.noexc114, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %503, %.lr.ph.i.i.i.i.i.i ], [ %522, %.noexc114 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  invoke void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %507
  %508 = load ptr, ptr %14, align 8, !tbaa !57
  %509 = load i64, ptr %506, align 8
  %510 = icmp ugt ptr %508, inttoptr (i64 1 to ptr)
  br i1 %510, label %511, label %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i

511:                                              ; preds = %.noexc113
  %512 = atomicrmw sub ptr %508, i64 1 acq_rel, align 8
  %513 = icmp eq i64 %512, 1
  br i1 %513, label %514, label %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !46
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i unwind label %517

517:                                              ; preds = %514
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #22
  unreachable

_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i: ; preds = %514, %511, %.noexc113
  %.not.i.i.i.i.i.i177.i.i.i = icmp eq ptr %508, null
  %520 = and i64 %509, 255
  %521 = select i1 %.not.i.i.i.i.i.i177.i.i.i, i64 %520, i64 %509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 11, ptr nonnull @.str.62, i64 noundef %521)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %522, %505
  br i1 %.not.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt214, label %507

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt214: ; preds = %.noexc114
  %.pre230.i.i.i = load i16, ptr %140, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt180

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt180: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt214, %497, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt175
  %523 = phi i16 [ %.pre230.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt214 ], [ %495, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt175 ], [ %495, %497 ]
  %524 = and i16 %523, 16
  %.not.i.i181.i.i.i = icmp eq i16 %524, 0
  %525 = getelementptr inbounds nuw i8, ptr %140, i64 392
  br i1 %.not.i.i181.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt190, label %526

526:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt180
  %527 = load ptr, ptr %525, align 8, !tbaa !39
  %528 = icmp ugt ptr %527, inttoptr (i64 1 to ptr)
  br i1 %528, label %529, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i182.i.i.i

529:                                              ; preds = %526
  %530 = atomicrmw add ptr %527, i64 1 monotonic, align 8, !noalias !154
  %.sroa.0.0.copyload.pr.i.i.i.i.i188.i.i.i = load ptr, ptr %525, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i182.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i182.i.i.i: ; preds = %529, %526
  %.sroa.0.0.copyload.i.i.i.i.i183.i.i.i = phi ptr [ %527, %526 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i188.i.i.i, %529 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i184.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 400
  %.sroa.5.0.copyload.i.i.i.i.i185.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i184.i.i.i, align 8
  %531 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i183.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %531, label %532, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

532:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i182.i.i.i
  %533 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i183.i.i.i, i64 1 acq_rel, align 8
  %534 = icmp eq i64 %533, 1
  br i1 %534, label %535, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i183.i.i.i, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !46
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i183.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %538

538:                                              ; preds = %535
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %535, %532, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i182.i.i.i
  %.not.i.i.i.i.i.i186.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i183.i.i.i, null
  %541 = and i64 %.sroa.5.0.copyload.i.i.i.i.i185.i.i.i, 255
  %542 = select i1 %.not.i.i.i.i.i.i186.i.i.i, i64 %541, i64 %.sroa.5.0.copyload.i.i.i.i.i185.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 8, ptr nonnull @.str.63, i64 noundef %542)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre231.i.i.i = load i16, ptr %140, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt190

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt190: ; preds = %.noexc115, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt180
  %543 = phi i16 [ %523, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt180 ], [ %.pre231.i.i.i, %.noexc115 ]
  %544 = and i16 %543, 8
  %.not.i.i191.i.i.i = icmp eq i16 %544, 0
  %545 = getelementptr inbounds nuw i8, ptr %140, i64 424
  br i1 %.not.i.i191.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt200, label %546

546:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt190
  %547 = load ptr, ptr %545, align 8, !tbaa !39
  %548 = icmp ugt ptr %547, inttoptr (i64 1 to ptr)
  br i1 %548, label %549, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i192.i.i.i

549:                                              ; preds = %546
  %550 = atomicrmw add ptr %547, i64 1 monotonic, align 8, !noalias !159
  %.sroa.0.0.copyload.pr.i.i.i.i.i198.i.i.i = load ptr, ptr %545, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i192.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i192.i.i.i: ; preds = %549, %546
  %.sroa.0.0.copyload.i.i.i.i.i193.i.i.i = phi ptr [ %547, %546 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i198.i.i.i, %549 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i194.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 432
  %.sroa.5.0.copyload.i.i.i.i.i195.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i194.i.i.i, align 8
  %551 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i193.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %551, label %552, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

552:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i192.i.i.i
  %553 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i193.i.i.i, i64 1 acq_rel, align 8
  %554 = icmp eq i64 %553, 1
  br i1 %554, label %555, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i193.i.i.i, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !46
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i193.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %558

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %555, %552, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i192.i.i.i
  %.not.i.i.i.i.i.i196.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i193.i.i.i, null
  %561 = and i64 %.sroa.5.0.copyload.i.i.i.i.i195.i.i.i, 255
  %562 = select i1 %.not.i.i.i.i.i.i196.i.i.i, i64 %561, i64 %.sroa.5.0.copyload.i.i.i.i.i195.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 21, ptr nonnull @.str.64, i64 noundef %562)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre232.i.i.i = load i16, ptr %140, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt200

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt200: ; preds = %.noexc116, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt190
  %563 = phi i16 [ %543, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt190 ], [ %.pre232.i.i.i, %.noexc116 ]
  %564 = and i16 %563, 4
  %.not.i.i201.i.i.i = icmp eq i16 %564, 0
  %565 = getelementptr inbounds nuw i8, ptr %140, i64 456
  br i1 %.not.i.i201.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11, label %566

566:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt200
  %567 = load ptr, ptr %565, align 8, !tbaa !39
  %568 = icmp ugt ptr %567, inttoptr (i64 1 to ptr)
  br i1 %568, label %569, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i202.i.i.i

569:                                              ; preds = %566
  %570 = atomicrmw add ptr %567, i64 1 monotonic, align 8, !noalias !164
  %.sroa.0.0.copyload.pr.i.i.i.i.i208.i.i.i = load ptr, ptr %565, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i202.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i202.i.i.i: ; preds = %569, %566
  %.sroa.0.0.copyload.i.i.i.i.i203.i.i.i = phi ptr [ %567, %566 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i208.i.i.i, %569 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i204.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 464
  %.sroa.5.0.copyload.i.i.i.i.i205.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i204.i.i.i, align 8
  %571 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i203.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %571, label %572, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

572:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i202.i.i.i
  %573 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i203.i.i.i, i64 1 acq_rel, align 8
  %574 = icmp eq i64 %573, 1
  br i1 %574, label %575, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i203.i.i.i, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !46
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i203.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %578

578:                                              ; preds = %575
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #22
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %575, %572, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i202.i.i.i
  %.not.i.i.i.i.i.i206.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i203.i.i.i, null
  %581 = and i64 %.sroa.5.0.copyload.i.i.i.i.i205.i.i.i, 255
  %582 = select i1 %.not.i.i.i.i.i.i206.i.i.i, i64 %581, i64 %.sroa.5.0.copyload.i.i.i.i.i205.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 11, ptr nonnull @.str.65, i64 noundef %582)
          to label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt200
  %583 = getelementptr inbounds nuw i8, ptr %140, i64 576
  %584 = load ptr, ptr %583, align 8, !tbaa !169
  %585 = getelementptr inbounds nuw i8, ptr %140, i64 584
  %586 = load ptr, ptr %585, align 8, !tbaa !169
  %.not4.i = icmp eq ptr %584, %586
  br i1 %.not4.i, label %.loopexit386, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11, %.noexc118
  %.sroa.01.05.i = phi ptr [ %600, %.noexc118 ], [ %584, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11 ]
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.val7.i = load ptr, ptr %587, align 8, !tbaa !57
  %588 = getelementptr i8, ptr %.sroa.01.05.i, i64 40
  %.val8.i = load i64, ptr %588, align 8
  %589 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %589, null
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 9
  %593 = select i1 %.not.i.i.i.i, ptr %592, ptr %591
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %595 = load i64, ptr %594, align 8
  %596 = and i64 %595, 255
  %597 = select i1 %.not.i.i.i.i, i64 %596, i64 %595
  %.not.i.i.i = icmp eq ptr %.val7.i, null
  %598 = and i64 %.val8.i, 255
  %599 = select i1 %.not.i.i.i, i64 %598, i64 %.val8.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 %597, ptr %593, i64 noundef %599)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.lr.ph.i
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 64
  %.not.i = icmp eq ptr %600, %586
  br i1 %.not.i, label %.loopexit386, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i, %507
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %494, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %.noexc102, %333, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %.noexc99, %311, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %292, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %.noexc94, %270, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %251, %.noexc90, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %246, %.noexc87, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %239, %231, %.noexc83, %222, %.noexc81, %217, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %.noexc78, %195, %.noexc76, %185, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit386:                                     ; preds = %.noexc118, %135, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #19
  %601 = load ptr, ptr %1, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load i8, ptr %602, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39) #19
  %604 = load i32, ptr %136, align 8, !tbaa !171
  %605 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %606 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %604, ptr noundef nonnull %605)
          to label %607 unwind label %681

607:                                              ; preds = %.loopexit386
  %608 = icmp eq i8 %603, 5
  %609 = select i1 %608, ptr @.str.5, ptr @.str.6
  %610 = ptrtoint ptr %606 to i64
  %611 = ptrtoint ptr %605 to i64
  %612 = sub i64 %610, %611
  store i64 %612, ptr %39, align 8, !tbaa !172
  %613 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %605, ptr %613, align 8, !tbaa !174
  %614 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %615 = load i64, ptr %138, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #19, !noalias !175
  store i64 31, ptr %12, align 8, !noalias !175
  %616 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.4, ptr %616, align 8, !noalias !175
  %617 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 4, ptr %617, align 8, !noalias !175
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %609, ptr %618, align 8, !noalias !175
  %619 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 8, ptr %619, align 8, !noalias !175
  %620 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @.str.7, ptr %620, align 8, !noalias !175
  %621 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %612, ptr %621, align 8, !noalias !175
  %622 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %605, ptr %622, align 8, !noalias !175
  %623 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 5, ptr %623, align 8, !noalias !175
  %624 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr @.str.8, ptr %624, align 8, !noalias !175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #19, !noalias !175
  %625 = load i32, ptr %614, align 4, !tbaa !59, !noalias !175
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %627 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %625, ptr noundef nonnull %626)
          to label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i unwind label %683

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i:     ; preds = %607
  %628 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %629 = icmp eq i64 %615, 0
  %630 = select i1 %629, ptr @.str.10, ptr @.str.11
  %631 = ptrtoint ptr %627 to i64
  %632 = ptrtoint ptr %626 to i64
  %633 = sub i64 %631, %632
  store i64 %633, ptr %13, align 8, !tbaa !172, !noalias !175
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %626, ptr %634, align 8, !tbaa !174, !noalias !175
  store i64 %633, ptr %628, align 8, !noalias !175
  %635 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %626, ptr %635, align 8, !noalias !175
  %636 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 1, ptr %636, align 8, !noalias !175
  %637 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr @.str.9, ptr %637, align 8, !noalias !175
  %638 = select i1 %629, i64 0, i64 2
  %639 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %638, ptr %639, align 8, !noalias !175
  %640 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %630, ptr %640, align 8, !noalias !175
  %641 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %642 = load ptr, ptr %36, align 8, !tbaa !31, !noalias !175
  %643 = load i64, ptr %138, align 8, !tbaa !26, !noalias !175
  store i64 %643, ptr %641, align 8, !noalias !175
  %644 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %642, ptr %644, align 8, !noalias !175
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr nonnull %12, i64 9)
          to label %645 unwind label %683

645:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19, !noalias !175
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #19, !noalias !175
  %646 = load ptr, ptr %38, align 8, !tbaa !31
  %647 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %37, i64 %648, ptr %646)
          to label %649 unwind label %685

649:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %650 = load i64, ptr %37, align 8, !tbaa !14, !noalias !178
  store i64 %650, ptr %11, align 8, !tbaa !14, !noalias !178
  store i64 55, ptr %37, align 8, !tbaa !14, !noalias !178
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %11, i32 noundef 1, i64 noundef 0)
          to label %651 unwind label %.body

651:                                              ; preds = %649
  %652 = load i64, ptr %11, align 8, !tbaa !14, !noalias !178
  %653 = and i64 %652, 1
  %.not.i.i.i130 = icmp eq i64 %653, 0
  br i1 %.not.i.i.i130, label %654, label %660

654:                                              ; preds = %651
  %655 = inttoptr i64 %652 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %655)
          to label %660 unwind label %656

656:                                              ; preds = %654
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #22
  unreachable

.body:                                            ; preds = %649
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %687

660:                                              ; preds = %654, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %661 = load i64, ptr %37, align 8, !tbaa !14
  %662 = and i64 %661, 1
  %.not.i.i131 = icmp eq i64 %662, 0
  br i1 %.not.i.i131, label %663, label %_ZN4absl12lts_202407226StatusD2Ev.exit

663:                                              ; preds = %660
  %664 = inttoptr i64 %661 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %664)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %665

665:                                              ; preds = %663
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %660, %663
  %668 = load ptr, ptr %38, align 8, !tbaa !31
  %669 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %671 = load i64, ptr %647, align 8, !tbaa !26
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %673 = load i64, ptr %669, align 8, !tbaa !30
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %674) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  %675 = load ptr, ptr %36, align 8, !tbaa !31
  %676 = icmp eq ptr %675, %137
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %677 = load i64, ptr %138, align 8, !tbaa !26
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %679 = load i64, ptr %137, align 8, !tbaa !30
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  br label %1132

681:                                              ; preds = %.loopexit386
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

683:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i, %607
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

685:                                              ; preds = %645
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %687

687:                                              ; preds = %.body, %685
  %.pn58 = phi { ptr, i32 } [ %659, %.body ], [ %686, %685 ]
  %688 = load ptr, ptr %38, align 8, !tbaa !31
  %689 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %687
  %691 = load i64, ptr %647, align 8, !tbaa !26
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %687
  %693 = load i64, ptr %689, align 8, !tbaa !30
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %694) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %683, %681
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %682, %681 ], [ %684, %683 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.pn58.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit387, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp388, %.loopexit.split-lp.loopexit.split-lp ]
  %695 = load ptr, ptr %36, align 8, !tbaa !31
  %696 = icmp eq ptr %695, %137
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %.loopexit.split-lp
  %697 = load i64, ptr %138, align 8, !tbaa !26
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.loopexit.split-lp
  %699 = load i64, ptr %137, align 8, !tbaa !30
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  br label %1133

701:                                              ; preds = %79
  %702 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42) #19
  %703 = load i32, ptr %702, align 4, !tbaa !181
  %704 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %705 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %703, ptr noundef nonnull %704)
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %704 to i64
  %708 = sub i64 %706, %707
  store i64 %708, ptr %42, align 8, !tbaa !172
  %709 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %704, ptr %709, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #19
  %710 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %711 = load i32, ptr %710, align 4, !tbaa !183
  %712 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %713 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %711, ptr noundef nonnull %712)
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %712 to i64
  %716 = sub i64 %714, %715
  store i64 %716, ptr %43, align 8, !tbaa !172
  %717 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %712, ptr %717, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #19, !noalias !184
  store i64 54, ptr %10, align 8, !noalias !184
  %718 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.12, ptr %718, align 8, !noalias !184
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i5.i = load i64, ptr %42, align 8, !tbaa !102, !noalias !184
  %.sroa.2.0.copyload.i7.i = load ptr, ptr %709, align 8, !tbaa !187, !noalias !184
  store i64 %.sroa.0.0.copyload.i5.i, ptr %719, align 8, !noalias !184
  %720 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.2.0.copyload.i7.i, ptr %720, align 8, !noalias !184
  %721 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 5, ptr %721, align 8, !noalias !184
  %722 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.8, ptr %722, align 8, !noalias !184
  %723 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %716, ptr %723, align 8, !noalias !184
  %724 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %712, ptr %724, align 8, !noalias !184
  %725 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 1, ptr %725, align 8, !noalias !184
  %726 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @.str.9, ptr %726, align 8, !noalias !184
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull %10, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #19, !noalias !184
  %727 = load ptr, ptr %41, align 8, !tbaa !31
  %728 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %40, i64 %729, ptr %727)
          to label %730 unwind label %756

730:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %731 = load i64, ptr %40, align 8, !tbaa !14, !noalias !188
  store i64 %731, ptr %9, align 8, !tbaa !14, !noalias !188
  store i64 55, ptr %40, align 8, !tbaa !14, !noalias !188
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %9, i32 noundef 1, i64 noundef 0)
          to label %732 unwind label %.body153

732:                                              ; preds = %730
  %733 = load i64, ptr %9, align 8, !tbaa !14, !noalias !188
  %734 = and i64 %733, 1
  %.not.i.i.i152 = icmp eq i64 %734, 0
  br i1 %.not.i.i.i152, label %735, label %741

735:                                              ; preds = %732
  %736 = inttoptr i64 %733 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %736)
          to label %741 unwind label %737

737:                                              ; preds = %735
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #22
  unreachable

.body153:                                         ; preds = %730
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %758

741:                                              ; preds = %735, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %742 = load i64, ptr %40, align 8, !tbaa !14
  %743 = and i64 %742, 1
  %.not.i.i156 = icmp eq i64 %743, 0
  br i1 %.not.i.i156, label %744, label %_ZN4absl12lts_202407226StatusD2Ev.exit157

744:                                              ; preds = %741
  %745 = inttoptr i64 %742 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %745)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit157 unwind label %746

746:                                              ; preds = %744
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit157:        ; preds = %741, %744
  %749 = load ptr, ptr %41, align 8, !tbaa !31
  %750 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit157
  %752 = load i64, ptr %728, align 8, !tbaa !26
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit157
  %754 = load i64, ptr %750, align 8, !tbaa !30
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %755) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  br label %1132

756:                                              ; preds = %701
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %758

758:                                              ; preds = %.body153, %756
  %.pn56 = phi { ptr, i32 } [ %740, %.body153 ], [ %757, %756 ]
  %759 = load ptr, ptr %41, align 8, !tbaa !31
  %760 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %758
  %762 = load i64, ptr %728, align 8, !tbaa !26
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %758
  %764 = load i64, ptr %760, align 8, !tbaa !30
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %765) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  br label %1133

766:                                              ; preds = %79
  %767 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46) #19
  %768 = load i32, ptr %767, align 4, !tbaa !181
  %769 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %770 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %768, ptr noundef nonnull %769)
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %769 to i64
  %773 = sub i64 %771, %772
  store i64 %773, ptr %46, align 8, !tbaa !172
  %774 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %769, ptr %774, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47) #19
  %775 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %776 = load i32, ptr %775, align 4, !tbaa !183
  %777 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %778 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %776, ptr noundef nonnull %777)
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %777 to i64
  %781 = sub i64 %779, %780
  store i64 %781, ptr %47, align 8, !tbaa !172
  %782 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %777, ptr %782, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #19, !noalias !191
  store i64 56, ptr %8, align 8, !noalias !191
  %783 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.13, ptr %783, align 8, !noalias !191
  %784 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i5.i170 = load i64, ptr %46, align 8, !tbaa !102, !noalias !191
  %.sroa.2.0.copyload.i7.i172 = load ptr, ptr %774, align 8, !tbaa !187, !noalias !191
  store i64 %.sroa.0.0.copyload.i5.i170, ptr %784, align 8, !noalias !191
  %785 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.2.0.copyload.i7.i172, ptr %785, align 8, !noalias !191
  %786 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 5, ptr %786, align 8, !noalias !191
  %787 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @.str.8, ptr %787, align 8, !noalias !191
  %788 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %781, ptr %788, align 8, !noalias !191
  %789 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %777, ptr %789, align 8, !noalias !191
  %790 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %790, align 8, !noalias !191
  %791 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @.str.9, ptr %791, align 8, !noalias !191
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr nonnull %8, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #19, !noalias !191
  %792 = load ptr, ptr %45, align 8, !tbaa !31
  %793 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %44, i64 %794, ptr %792)
          to label %795 unwind label %821

795:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %796 = load i64, ptr %44, align 8, !tbaa !14, !noalias !194
  store i64 %796, ptr %7, align 8, !tbaa !14, !noalias !194
  store i64 55, ptr %44, align 8, !tbaa !14, !noalias !194
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %7, i32 noundef 1, i64 noundef 0)
          to label %797 unwind label %.body185

797:                                              ; preds = %795
  %798 = load i64, ptr %7, align 8, !tbaa !14, !noalias !194
  %799 = and i64 %798, 1
  %.not.i.i.i184 = icmp eq i64 %799, 0
  br i1 %.not.i.i.i184, label %800, label %806

800:                                              ; preds = %797
  %801 = inttoptr i64 %798 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %801)
          to label %806 unwind label %802

802:                                              ; preds = %800
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #22
  unreachable

.body185:                                         ; preds = %795
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  br label %823

806:                                              ; preds = %800, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %807 = load i64, ptr %44, align 8, !tbaa !14
  %808 = and i64 %807, 1
  %.not.i.i188 = icmp eq i64 %808, 0
  br i1 %.not.i.i188, label %809, label %_ZN4absl12lts_202407226StatusD2Ev.exit189

809:                                              ; preds = %806
  %810 = inttoptr i64 %807 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %810)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit189 unwind label %811

811:                                              ; preds = %809
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit189:        ; preds = %806, %809
  %814 = load ptr, ptr %45, align 8, !tbaa !31
  %815 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit189
  %817 = load i64, ptr %793, align 8, !tbaa !26
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit189
  %819 = load i64, ptr %815, align 8, !tbaa !30
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %820) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  br label %1132

821:                                              ; preds = %766
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %823

823:                                              ; preds = %.body185, %821
  %.pn54 = phi { ptr, i32 } [ %805, %.body185 ], [ %822, %821 ]
  %824 = load ptr, ptr %45, align 8, !tbaa !31
  %825 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %823
  %827 = load i64, ptr %793, align 8, !tbaa !26
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %823
  %829 = load i64, ptr %825, align 8, !tbaa !30
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %830) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  br label %1133

831:                                              ; preds = %79
  %832 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %833 = load i64, ptr %832, align 8, !tbaa !26
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %865, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50) #19
  store i64 15, ptr %50, align 8
  %837 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.14, ptr %837, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51) #19
  %838 = load ptr, ptr %836, align 8, !tbaa !31
  store i64 %833, ptr %51, align 8
  %839 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %838, ptr %839, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52) #19
  store i64 10, ptr %52, align 8
  %840 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @.str.15, ptr %840, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52)
  %841 = load ptr, ptr %49, align 8, !tbaa !31
  %842 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %48, i64 %843, ptr %841)
          to label %844 unwind label %853

844:                                              ; preds = %835
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %48)
          to label %845 unwind label %855

845:                                              ; preds = %844
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  %846 = load ptr, ptr %49, align 8, !tbaa !31
  %847 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %845
  %849 = load i64, ptr %842, align 8, !tbaa !26
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %845
  %851 = load i64, ptr %847, align 8, !tbaa !30
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %852) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  br label %1132

853:                                              ; preds = %835
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %857

855:                                              ; preds = %844
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %857

857:                                              ; preds = %855, %853
  %.pn52 = phi { ptr, i32 } [ %856, %855 ], [ %854, %853 ]
  %858 = load ptr, ptr %49, align 8, !tbaa !31
  %859 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %857
  %861 = load i64, ptr %842, align 8, !tbaa !26
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %857
  %863 = load i64, ptr %859, align 8, !tbaa !30
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %864) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  br label %1133

865:                                              ; preds = %831
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %53, i64 22, ptr nonnull @.str.16)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %53)
          to label %866 unwind label %867

866:                                              ; preds = %865
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  br label %1132

867:                                              ; preds = %865
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  br label %1133

869:                                              ; preds = %79
  %870 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %871 = load i64, ptr %870, align 8, !tbaa !26
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %903, label %873

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56) #19
  store i64 15, ptr %56, align 8
  %875 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.14, ptr %875, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57) #19
  %876 = load ptr, ptr %874, align 8, !tbaa !31
  store i64 %871, ptr %57, align 8
  %877 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %876, ptr %877, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58) #19
  store i64 35, ptr %58, align 8
  %878 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @.str.17, ptr %878, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %58)
  %879 = load ptr, ptr %55, align 8, !tbaa !31
  %880 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %881 = load i64, ptr %880, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %54, i64 %881, ptr %879)
          to label %882 unwind label %891

882:                                              ; preds = %873
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %54)
          to label %883 unwind label %893

883:                                              ; preds = %882
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  %884 = load ptr, ptr %55, align 8, !tbaa !31
  %885 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %886 = icmp eq ptr %884, %885
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %883
  %887 = load i64, ptr %880, align 8, !tbaa !26
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %883
  %889 = load i64, ptr %885, align 8, !tbaa !30
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %890) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #19
  br label %1132

891:                                              ; preds = %873
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %895

893:                                              ; preds = %882
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %895

895:                                              ; preds = %893, %891
  %.pn = phi { ptr, i32 } [ %894, %893 ], [ %892, %891 ]
  %896 = load ptr, ptr %55, align 8, !tbaa !31
  %897 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %895
  %899 = load i64, ptr %880, align 8, !tbaa !26
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %895
  %901 = load i64, ptr %897, align 8, !tbaa !30
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %902) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #19
  br label %1133

903:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61) #19
  store i64 31, ptr %61, align 8
  %904 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str.18, ptr %904, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(48) %61)
  %905 = load ptr, ptr %60, align 8, !tbaa !31
  %906 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %59, i64 %907, ptr %905)
          to label %908 unwind label %917

908:                                              ; preds = %903
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %59)
          to label %909 unwind label %919

909:                                              ; preds = %908
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #19
  %910 = load ptr, ptr %60, align 8, !tbaa !31
  %911 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %909
  %913 = load i64, ptr %906, align 8, !tbaa !26
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %909
  %915 = load i64, ptr %911, align 8, !tbaa !30
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %916) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #19
  br label %1132

917:                                              ; preds = %903
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %921

919:                                              ; preds = %908
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #19
  br label %921

921:                                              ; preds = %919, %917
  %.pn50 = phi { ptr, i32 } [ %920, %919 ], [ %918, %917 ]
  %922 = load ptr, ptr %60, align 8, !tbaa !31
  %923 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %921
  %925 = load i64, ptr %906, align 8, !tbaa !26
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %921
  %927 = load i64, ptr %923, align 8, !tbaa !30
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %928) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #19
  br label %1133

929:                                              ; preds = %79
  tail call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 62, ptr nonnull @.str.19)
  br label %1132

930:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #19
  %931 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %932 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19, !noalias !197
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %931, align 4, !noalias !197
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %933 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %933, ptr %6, align 8, !tbaa !30, !noalias !197
  %934 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %934, align 8, !tbaa !200, !noalias !197
  %935 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i.i.i5.i = load i8, ptr %932, align 1, !noalias !197
  %.sroa.0.0.insert.ext.i.i.i6.i = zext i8 %.sroa.0.0.copyload.i.i.i5.i to i64
  %936 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i6.i to ptr
  store ptr %936, ptr %935, align 8, !tbaa !30, !noalias !197
  %937 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %937, align 8, !tbaa !200, !noalias !197
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr nonnull @.str.20, i64 72, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19, !noalias !197
  %938 = load ptr, ptr %62, align 8, !tbaa !31
  %939 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %940 = load i64, ptr %939, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %940, ptr %938)
          to label %941 unwind label %949

941:                                              ; preds = %930
  %942 = load ptr, ptr %62, align 8, !tbaa !31
  %943 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %941
  %945 = load i64, ptr %939, align 8, !tbaa !26
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %941
  %947 = load i64, ptr %943, align 8, !tbaa !30
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %948) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #19
  br label %1132

949:                                              ; preds = %930
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = load ptr, ptr %62, align 8, !tbaa !31
  %952 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %949
  %954 = load i64, ptr %939, align 8, !tbaa !26
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %949
  %956 = load i64, ptr %952, align 8, !tbaa !30
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %957) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #19
  br label %1133

958:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64) #19
  %959 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %960 = load i32, ptr %959, align 8, !tbaa !30
  %961 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %962 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %960, ptr noundef nonnull %961)
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %961 to i64
  %965 = sub i64 %963, %964
  store i64 %965, ptr %64, align 8, !tbaa !172
  %966 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %961, ptr %966, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65) #19
  %967 = load ptr, ptr %1, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 28
  %969 = load i32, ptr %968, align 4, !tbaa !30
  %970 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %971 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %969, ptr noundef nonnull %970)
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %970 to i64
  %974 = sub i64 %972, %973
  store i64 %974, ptr %65, align 8, !tbaa !172
  %975 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %970, ptr %975, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #19, !noalias !202
  store i64 28, ptr %5, align 8, !noalias !202
  %976 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.21, ptr %976, align 8, !noalias !202
  %977 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload.i5.i239 = load i64, ptr %64, align 8, !tbaa !102, !noalias !202
  %.sroa.2.0.copyload.i7.i241 = load ptr, ptr %966, align 8, !tbaa !187, !noalias !202
  store i64 %.sroa.0.0.copyload.i5.i239, ptr %977, align 8, !noalias !202
  %978 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.2.0.copyload.i7.i241, ptr %978, align 8, !noalias !202
  %979 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 19, ptr %979, align 8, !noalias !202
  %980 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.22, ptr %980, align 8, !noalias !202
  %981 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %974, ptr %981, align 8, !noalias !202
  %982 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %970, ptr %982, align 8, !noalias !202
  %983 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 6, ptr %983, align 8, !noalias !202
  %984 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.23, ptr %984, align 8, !noalias !202
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr nonnull %5, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19, !noalias !202
  %985 = load ptr, ptr %63, align 8, !tbaa !31
  %986 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %987, ptr %985)
          to label %988 unwind label %996

988:                                              ; preds = %958
  %989 = load ptr, ptr %63, align 8, !tbaa !31
  %990 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %988
  %992 = load i64, ptr %986, align 8, !tbaa !26
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %988
  %994 = load i64, ptr %990, align 8, !tbaa !30
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %995) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #19
  br label %1132

996:                                              ; preds = %958
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = load ptr, ptr %63, align 8, !tbaa !31
  %999 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %996
  %1001 = load i64, ptr %986, align 8, !tbaa !26
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %996
  %1003 = load i64, ptr %999, align 8, !tbaa !30
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1004) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #19
  br label %1133

1005:                                             ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67) #19
  %1006 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1007 = load i32, ptr %1006, align 8, !tbaa !30
  %1008 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1009 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %1007, ptr noundef nonnull %1008)
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %1008 to i64
  %1012 = sub i64 %1010, %1011
  store i64 %1012, ptr %67, align 8, !tbaa !172
  %1013 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %1008, ptr %1013, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68) #19
  %1014 = load ptr, ptr %1, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 28
  %1016 = load i32, ptr %1015, align 4, !tbaa !30
  %1017 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1018 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %1016, ptr noundef nonnull %1017)
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = ptrtoint ptr %1017 to i64
  %1021 = sub i64 %1019, %1020
  store i64 %1021, ptr %68, align 8, !tbaa !172
  %1022 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1017, ptr %1022, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19, !noalias !205
  store i64 32, ptr %4, align 8, !noalias !205
  %1023 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.24, ptr %1023, align 8, !noalias !205
  %1024 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i5.i265 = load i64, ptr %67, align 8, !tbaa !102, !noalias !205
  %.sroa.2.0.copyload.i7.i267 = load ptr, ptr %1013, align 8, !tbaa !187, !noalias !205
  store i64 %.sroa.0.0.copyload.i5.i265, ptr %1024, align 8, !noalias !205
  %1025 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.2.0.copyload.i7.i267, ptr %1025, align 8, !noalias !205
  %1026 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 45, ptr %1026, align 8, !noalias !205
  %1027 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.25, ptr %1027, align 8, !noalias !205
  %1028 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %1021, ptr %1028, align 8, !noalias !205
  %1029 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1017, ptr %1029, align 8, !noalias !205
  %1030 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 1, ptr %1030, align 8, !noalias !205
  %1031 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.9, ptr %1031, align 8, !noalias !205
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr nonnull %4, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19, !noalias !205
  %1032 = load ptr, ptr %66, align 8, !tbaa !31
  %1033 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1034 = load i64, ptr %1033, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %1034, ptr %1032)
          to label %1035 unwind label %1043

1035:                                             ; preds = %1005
  %1036 = load ptr, ptr %66, align 8, !tbaa !31
  %1037 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %1035
  %1039 = load i64, ptr %1033, align 8, !tbaa !26
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %1035
  %1041 = load i64, ptr %1037, align 8, !tbaa !30
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1042) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #19
  br label %1132

1043:                                             ; preds = %1005
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %66, align 8, !tbaa !31
  %1046 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %1043
  %1048 = load i64, ptr %1033, align 8, !tbaa !26
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %1043
  %1050 = load i64, ptr %1046, align 8, !tbaa !30
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1051) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #19
  br label %1133

1052:                                             ; preds = %79
  %1053 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1054 = load i64, ptr %1053, align 8, !tbaa !26
  %1055 = icmp eq i64 %1054, 0
  br i1 %1055, label %1082, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70) #19
  store i64 25, ptr %70, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @.str.26, ptr %1058, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71) #19
  %1059 = load ptr, ptr %1057, align 8, !tbaa !31
  store i64 %1054, ptr %71, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %1059, ptr %1060, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72) #19
  store i64 10, ptr %72, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @.str.15, ptr %1061, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
  %1062 = load ptr, ptr %69, align 8, !tbaa !31
  %1063 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1064 = load i64, ptr %1063, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %1064, ptr %1062)
          to label %1065 unwind label %1073

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr %69, align 8, !tbaa !31
  %1067 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %1065
  %1069 = load i64, ptr %1063, align 8, !tbaa !26
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %1065
  %1071 = load i64, ptr %1067, align 8, !tbaa !30
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1072) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #19
  br label %1132

1073:                                             ; preds = %1056
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = load ptr, ptr %69, align 8, !tbaa !31
  %1076 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %1073
  %1078 = load i64, ptr %1063, align 8, !tbaa !26
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %1073
  %1080 = load i64, ptr %1076, align 8, !tbaa !30
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1081) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #19
  br label %1133

1082:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74) #19
  store i64 32, ptr %74, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @.str.27, ptr %1083, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
  %1084 = load ptr, ptr %73, align 8, !tbaa !31
  %1085 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1086 = load i64, ptr %1085, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %1086, ptr %1084)
          to label %1087 unwind label %1095

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %73, align 8, !tbaa !31
  %1089 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %1087
  %1091 = load i64, ptr %1085, align 8, !tbaa !26
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %1087
  %1093 = load i64, ptr %1089, align 8, !tbaa !30
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1094) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #19
  br label %1132

1095:                                             ; preds = %1082
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = load ptr, ptr %73, align 8, !tbaa !31
  %1098 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1099 = icmp eq ptr %1097, %1098
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %1095
  %1100 = load i64, ptr %1085, align 8, !tbaa !26
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %1095
  %1102 = load i64, ptr %1098, align 8, !tbaa !30
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #19
  br label %1133

1104:                                             ; preds = %79
  tail call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 54, ptr nonnull @.str.28)
  br label %1132

1105:                                             ; preds = %79
  tail call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 50, ptr nonnull @.str.29)
  br label %1132

1106:                                             ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #19
  %1107 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19, !noalias !208
  %.sroa.0.0.copyload.i.i.i.i307 = load i32, ptr %1107, align 4, !noalias !208
  %.sroa.0.0.insert.ext.i.i.i.i308 = zext i32 %.sroa.0.0.copyload.i.i.i.i307 to i64
  %1108 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i308 to ptr
  store ptr %1108, ptr %3, align 8, !tbaa !30, !noalias !208
  %1109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1109, align 8, !tbaa !200, !noalias !208
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr nonnull @.str.30, i64 33, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19, !noalias !208
  %1110 = load ptr, ptr %75, align 8, !tbaa !31
  %1111 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1112 = load i64, ptr %1111, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %1112, ptr %1110)
          to label %1113 unwind label %1121

1113:                                             ; preds = %1106
  %1114 = load ptr, ptr %75, align 8, !tbaa !31
  %1115 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1116 = icmp eq ptr %1114, %1115
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %1113
  %1117 = load i64, ptr %1111, align 8, !tbaa !26
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %1113
  %1119 = load i64, ptr %1115, align 8, !tbaa !30
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #19
  br label %1132

1121:                                             ; preds = %1106
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = load ptr, ptr %75, align 8, !tbaa !31
  %1124 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %1121
  %1126 = load i64, ptr %1111, align 8, !tbaa !26
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %1121
  %1128 = load i64, ptr %1124, align 8, !tbaa !30
  %1129 = add i64 %1128, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #19
  br label %1133

1130:                                             ; preds = %79
  tail call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 21, ptr nonnull @.str.31)
  br label %1132

1131:                                             ; preds = %79
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 180) #20
  unreachable

1132:                                             ; preds = %1130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %1105, %1104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %94, %82, %78
  ret void

1133:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %95
  %.pn69 = phi { ptr, i32 } [ %1122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %1096, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %1044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %868, %867 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn58.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %96, %95 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  resume { ptr, i32 } %.pn69
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !14
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

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

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %4, ptr %3, align 8, !tbaa !14
  store i64 55, ptr %1, align 8, !tbaa !14
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %3, i32 noundef 1, i64 noundef 0)
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %5
  %9 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %5, %8
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %14
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN4absl12lts_2024072222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load i64, ptr %1, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !32
  %8 = icmp eq ptr %5, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #20
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %6, ptr %3, align 8, !tbaa !102
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !31
  %13 = load i64, ptr %3, align 8, !tbaa !102
  store i64 %13, ptr %7, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %16, ptr %14, align 1, !tbaa !30
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %0, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.33() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !211
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr %.0.val, i64 %0, ptr %1, i64 noundef %2) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x %"class.std::basic_string_view"], align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  %6 = add i64 %0, 32
  %7 = add i64 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %7, ptr noundef nonnull %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %5, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
  store i64 1, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.35, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.36, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.37, ptr %22, align 8
  call void @_ZN4absl12lts_2024072216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef %.0.val, ptr nonnull %4, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  ret void
}

declare void @_ZN4absl12lts_2024072216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef, ptr, i64) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core16EncodedSizeOfKeyENS_18HttpSchemeMetadataENS0_9ValueTypeE(i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #15

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, i64) local_unnamed_addr #0

declare void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hpack_parse_result.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16HpackParseResult21HpackParseResultStateEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN9grpc_core16HpackParseResult21HpackParseResultStateE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE", !7, i64 0, !11, i64 8}
!11 = !{!"bool", !7, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4absl12lts_202407226StatusE", !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!19 = distinct !{!19, !"_ZN4absl12lts_202407228OkStatusEv"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN9grpc_core16HpackParseResult13StatusWrapperE", !22, i64 0}
!22 = !{!"_ZTSN9grpc_core16HpackParseStatusE", !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!25 = distinct !{!25, !"_ZN4absl12lts_202407228OkStatusEv"}
!26 = !{!27, !16, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !16, i64 8, !7, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!27, !29, i64 0}
!32 = !{!28, !29, i64 0}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSN9grpc_core16HpackParseResult21MetadataLimitExceededE", !35, i64 0, !35, i64 4, !36, i64 8}
!35 = !{!"int", !7, i64 0}
!36 = !{!"p1 _ZTS19grpc_metadata_batch", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS19grpc_slice_refcount", !6, i64 0}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!43 = distinct !{!43, !"_ZNK9grpc_core5Slice3RefEv"}
!44 = distinct !{!44, !45, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!45 = distinct !{!45, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!46 = !{!47, !6, i64 8}
!47 = !{!"_ZTS19grpc_slice_refcount", !48, i64 0, !6, i64 8}
!48 = !{!"_ZTSSt6atomicImE", !49, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!52 = distinct !{!52, !"_ZNK9grpc_core5Slice3RefEv"}
!53 = distinct !{!53, !54, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!54 = distinct !{!54, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSN9grpc_core18HttpMethodMetadata9ValueTypeE", !7, i64 0}
!57 = !{!58, !40, i64 0}
!58 = !{!"_ZTS10grpc_slice", !40, i64 0, !7, i64 8}
!59 = !{!35, !35, i64 0}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!62 = distinct !{!62, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!63 = distinct !{!63, !64, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: argument 0"}
!64 = distinct !{!64, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!65 = !{!66, !61, !63}
!66 = distinct !{!66, !67, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!67 = distinct !{!67, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSN9grpc_core18HttpSchemeMetadata9ValueTypeE", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSN9grpc_core19ContentTypeMetadata9ValueTypeE", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTSN9grpc_core10TeMetadata9ValueTypeE", !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTS26grpc_compression_algorithm", !7, i64 0}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: argument 0"}
!79 = distinct !{!79, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!82 = distinct !{!82, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: argument 0"}
!85 = distinct !{!85, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!88 = distinct !{!88, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE: argument 0"}
!91 = distinct !{!91, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE"}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTS16grpc_status_code", !7, i64 0}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!96 = distinct !{!96, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!97 = distinct !{!97, !98, !"_ZN9grpc_core18GrpcStatusMetadata6EncodeE16grpc_status_code: argument 0"}
!98 = distinct !{!98, !"_ZN9grpc_core18GrpcStatusMetadata6EncodeE16grpc_status_code"}
!99 = !{!100, !95, !97}
!100 = distinct !{!100, !101, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!101 = distinct !{!101, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!102 = !{!16, !16, i64 0}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!105 = distinct !{!105, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!106 = distinct !{!106, !107, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: argument 0"}
!107 = distinct !{!107, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!108 = !{!109, !104, !106}
!109 = distinct !{!109, !110, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!110 = distinct !{!110, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!113 = distinct !{!113, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!114 = distinct !{!114, !115, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE: argument 0"}
!115 = distinct !{!115, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE"}
!116 = !{!117, !112, !114}
!117 = distinct !{!117, !118, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!118 = distinct !{!118, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!121 = distinct !{!121, !"_ZNK9grpc_core5Slice3RefEv"}
!122 = distinct !{!122, !123, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!123 = distinct !{!123, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!126 = distinct !{!126, !"_ZNK9grpc_core5Slice3RefEv"}
!127 = distinct !{!127, !128, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!128 = distinct !{!128, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!131 = distinct !{!131, !"_ZNK9grpc_core5Slice3RefEv"}
!132 = distinct !{!132, !133, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!133 = distinct !{!133, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!136 = distinct !{!136, !"_ZNK9grpc_core5Slice3RefEv"}
!137 = distinct !{!137, !138, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!138 = distinct !{!138, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!141 = distinct !{!141, !"_ZNK9grpc_core5Slice3RefEv"}
!142 = distinct !{!142, !143, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!143 = distinct !{!143, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!146 = distinct !{!146, !"_ZNK9grpc_core5Slice3RefEv"}
!147 = distinct !{!147, !148, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!148 = distinct !{!148, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!151 = distinct !{!151, !"_ZNK9grpc_core5Slice3RefEv"}
!152 = distinct !{!152, !153, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!153 = distinct !{!153, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!156 = distinct !{!156, !"_ZNK9grpc_core5Slice3RefEv"}
!157 = distinct !{!157, !158, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!158 = distinct !{!158, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!161 = distinct !{!161, !"_ZNK9grpc_core5Slice3RefEv"}
!162 = distinct !{!162, !163, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!163 = distinct !{!163, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!166 = distinct !{!166, !"_ZNK9grpc_core5Slice3RefEv"}
!167 = distinct !{!167, !168, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: argument 0"}
!168 = distinct !{!168, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !6, i64 0}
!171 = !{!34, !35, i64 0}
!172 = !{!173, !16, i64 0}
!173 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !29, i64 8}
!174 = !{!173, !29, i64 8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4absl12lts_202407226StrCatIJjA2_cPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_RKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!177 = distinct !{!177, !"_ZN4absl12lts_202407226StrCatIJjA2_cPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_RKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE: argument 0"}
!180 = distinct !{!180, !"_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE"}
!181 = !{!182, !35, i64 0}
!182 = !{!"_ZTSN9grpc_core16HpackParseResult27MetadataLimitExceededByAtomE", !35, i64 0, !35, i64 4}
!183 = !{!182, !35, i64 4}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!186 = distinct !{!186, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!187 = !{!29, !29, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE: argument 0"}
!190 = distinct !{!190, !"_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!193 = distinct !{!193, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE: argument 0"}
!196 = distinct !{!196, !"_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4absl12lts_202407229StrFormatIJjhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!199 = distinct !{!199, !"_ZN4absl12lts_202407229StrFormatIJjhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!200 = !{!201, !6, i64 8}
!201 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !7, i64 0, !6, i64 8}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!204 = distinct !{!204, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!207 = distinct !{!207, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4absl12lts_202407229StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!210 = distinct !{!210, !"_ZN4absl12lts_202407229StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!211 = !{!212, !212, i64 0}
!212 = !{!"vtable pointer", !8, i64 0}
