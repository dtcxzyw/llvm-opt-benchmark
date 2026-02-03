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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %12

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
  %.not.i.i = icmp eq i64 %16, %25
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %26

26:                                               ; preds = %24
  %27 = trunc i64 %16 to i1
  br i1 %27, label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = inttoptr i64 %16 to ptr
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  %.pre.i.i = load i64, ptr %0, align 8, !tbaa !14
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i.i

_ZN4absl12lts_202407226Status3RefEm.exit.i.i:     ; preds = %28, %26
  %31 = phi i64 [ %16, %26 ], [ %.pre.i.i, %28 ]
  store i64 %31, ptr %20, align 8, !tbaa !14
  %32 = trunc i64 %25 to i1
  br i1 %32, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %33

33:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i.i
  %34 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit unwind label %40

35:                                               ; preds = %18
  store i64 %16, ptr %20, align 8, !tbaa !14
  %36 = trunc i64 %16 to i1
  br i1 %36, label %_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i, label %37

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
  tail call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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
  br label %1076

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load i8, ptr %80, align 1, !tbaa !20
  switch i8 %81, label %1075 [
    i8 0, label %82
    i8 1, label %83
    i8 2, label %84
    i8 3, label %85
    i8 5, label %131
    i8 4, label %131
    i8 6, label %689
    i8 7, label %750
    i8 8, label %811
    i8 9, label %845
    i8 10, label %897
    i8 11, label %898
    i8 13, label %922
    i8 14, label %965
    i8 15, label %1008
    i8 16, label %1052
    i8 17, label %1053
    i8 12, label %1054
    i8 18, label %1074
  ]

82:                                               ; preds = %79
  store i64 1, ptr %0, align 8, !tbaa !14, !alias.scope !23
  br label %1076

83:                                               ; preds = %79
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 27, ptr nonnull @.str, ptr nonnull @.str.1, i32 79) #19
  unreachable

84:                                               ; preds = %79
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 41, ptr nonnull @.str.2, ptr nonnull @.str.1, i32 82) #19
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
  %93 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #18
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %30, i64 %93, ptr nonnull %92)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %30)
          to label %94 unwind label %95

94:                                               ; preds = %89
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %1076

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %1077

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %99 = load i8, ptr %98, align 8, !tbaa !30
  %100 = tail call noundef ptr @_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE(i8 noundef zeroext %99)
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit, label %101

101:                                              ; preds = %97
  %102 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #18
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %97, %101
  %.sroa.0.0.i.i = phi i64 [ %102, %101 ], [ 0, %97 ]
  store i64 %.sroa.0.0.i.i, ptr %33, align 8
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %100, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 2, ptr %34, align 8
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.3, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
          to label %114 unwind label %121

114:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %31)
          to label %115 unwind label %123

115:                                              ; preds = %114
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  %116 = load ptr, ptr %32, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  %119 = load i64, ptr %117, align 8, !tbaa !30
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1076

121:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %125

125:                                              ; preds = %123, %121
  %.pn67 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  %126 = load ptr, ptr %32, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %125
  %129 = load i64, ptr %127, align 8, !tbaa !30
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1077

131:                                              ; preds = %79, %79
  %132 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %133, ptr %36, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %134, align 8, !tbaa !26
  store i8 0, ptr %133, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %.not = icmp eq ptr %136, null
  br i1 %.not, label %.loopexit380, label %137

137:                                              ; preds = %131
  %138 = load i16, ptr %136, align 2, !tbaa !37
  %139 = and i16 %138, 16384
  %.not.i.i.i.i.i = icmp eq i16 %139, 0
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 72
  br i1 %.not.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %140, align 8, !tbaa !39
  %143 = icmp ugt ptr %142, inttoptr (i64 1 to ptr)
  br i1 %143, label %144, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i

144:                                              ; preds = %141
  %145 = atomicrmw add ptr %142, i64 1 monotonic, align 8, !noalias !41
  %.sroa.0.0.copyload.pr.i.i.i.i.i.i.i.i = load ptr, ptr %140, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i: ; preds = %144, %141
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = phi ptr [ %142, %141 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i.i.i.i, %144 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 80
  %.sroa.5.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %146 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %146, label %147, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

147:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i
  %148 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %153

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %150, %147, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, null
  %156 = and i64 %.sroa.5.0.copyload.i.i.i.i.i.i.i.i, 255
  %157 = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %156, i64 %.sroa.5.0.copyload.i.i.i.i.i.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 5, ptr nonnull @.str.38, i64 noundef %157)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre.i.i.i = load i16, ptr %136, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState: ; preds = %.noexc, %137
  %158 = phi i16 [ %138, %137 ], [ %.pre.i.i.i, %.noexc ]
  %159 = and i16 %158, 8192
  %.not.i.i26.i.i.i = icmp eq i16 %159, 0
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 104
  br i1 %.not.i.i26.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35, label %161

161:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState
  %162 = load ptr, ptr %160, align 8, !tbaa !39
  %163 = icmp ugt ptr %162, inttoptr (i64 1 to ptr)
  br i1 %163, label %164, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i27.i.i.i

164:                                              ; preds = %161
  %165 = atomicrmw add ptr %162, i64 1 monotonic, align 8, !noalias !50
  %.sroa.0.0.copyload.pr.i.i.i.i.i33.i.i.i = load ptr, ptr %160, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i27.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i27.i.i.i: ; preds = %164, %161
  %.sroa.0.0.copyload.i.i.i.i.i28.i.i.i = phi ptr [ %162, %161 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i33.i.i.i, %164 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i29.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 112
  %.sroa.5.0.copyload.i.i.i.i.i30.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i29.i.i.i, align 8
  %166 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i28.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %166, label %167, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

167:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i27.i.i.i
  %168 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i28.i.i.i, i64 1 acq_rel, align 8
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i28.i.i.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i28.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %173

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %170, %167, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i27.i.i.i
  %.not.i.i.i.i.i.i31.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i28.i.i.i, null
  %176 = and i64 %.sroa.5.0.copyload.i.i.i.i.i30.i.i.i, 255
  %177 = select i1 %.not.i.i.i.i.i.i31.i.i.i, i64 %176, i64 %.sroa.5.0.copyload.i.i.i.i.i30.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 10, ptr nonnull @.str.39, i64 noundef %177)
          to label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState
  %178 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %179 = load i16, ptr %178, align 2, !tbaa !37
  %180 = and i16 %179, 2
  %.not.i.i36.i.i.i = icmp eq i16 %180, 0
  br i1 %.not.i.i36.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta40, label %181

181:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35
  %182 = getelementptr inbounds nuw i8, ptr %136, i64 10
  %.val4.i.i.i.i = load i8, ptr %182, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::StaticSlice") align 8 %29, i8 noundef zeroext %.val4.i.i.i.i)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %181
  %183 = load ptr, ptr %29, align 8, !tbaa !57
  %.not.i.i.i.i.i.i37.i.i.i = icmp eq ptr %183, null
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 255
  %187 = select i1 %.not.i.i.i.i.i.i37.i.i.i, i64 %186, i64 %185
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 7, ptr nonnull @.str.40, i64 noundef %187)
          to label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta40 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta40: ; preds = %.noexc76, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta35
  %188 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %189 = load i16, ptr %188, align 2, !tbaa !37
  %190 = and i16 %189, 32
  %.not.i.i41.i.i.i = icmp eq i16 %190, 0
  br i1 %.not.i.i41.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46, label %191

191:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta40
  %192 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %.val4.i42.i.i.i = load i32, ptr %192, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %193 = zext i32 %.val4.i42.i.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !60
  %194 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %193, ptr noundef nonnull %27)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %191
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #22, !noalias !65
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %28, ptr noundef nonnull %27, i64 noundef %195)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !60
  %196 = load ptr, ptr %28, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = icmp ugt ptr %196, inttoptr (i64 1 to ptr)
  br i1 %199, label %200, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

200:                                              ; preds = %.noexc79
  %201 = atomicrmw sub ptr %196, i64 1 acq_rel, align 8
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %206

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %203, %200, %.noexc79
  %.not.i.i.i.i.i.i43.i.i.i = icmp eq ptr %196, null
  %209 = and i64 %198, 255
  %210 = select i1 %.not.i.i.i.i.i.i43.i.i.i, i64 %209, i64 %198
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 7, ptr nonnull @.str.41, i64 noundef %210)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pr.i.i.i = load i16, ptr %188, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46: ; preds = %.noexc80, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta40
  %211 = phi i16 [ %189, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta40 ], [ %.pr.i.i.i, %.noexc80 ]
  %212 = icmp sgt i16 %211, -1
  br i1 %212, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta50, label %213

213:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46
  %214 = getelementptr inbounds nuw i8, ptr %136, i64 11
  %.val4.i47.i.i.i = load i8, ptr %214, align 1, !tbaa !68
  %215 = invoke noundef i64 @_ZN9grpc_core16EncodedSizeOfKeyENS_18HttpSchemeMetadataENS0_9ValueTypeE(i8 noundef zeroext %.val4.i47.i.i.i)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %213
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 7, ptr nonnull @.str.42, i64 noundef %215)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc81
  %.pre214.i.i.i = load i16, ptr %188, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta50

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta50: ; preds = %.noexc82, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46
  %216 = phi i16 [ %211, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta46 ], [ %.pre214.i.i.i, %.noexc82 ]
  %217 = and i16 %216, 16384
  %.not.i.i51.i.i.i = icmp eq i16 %217, 0
  br i1 %.not.i.i51.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta56, label %218

218:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta50
  %219 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %.val4.i52.i.i.i = load i8, ptr %219, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::StaticSlice") align 8 %26, i8 noundef zeroext %.val4.i52.i.i.i)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %218
  %220 = load ptr, ptr %26, align 8, !tbaa !57
  %.not.i.i.i.i.i.i53.i.i.i = icmp eq ptr %220, null
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 255
  %224 = select i1 %.not.i.i.i.i.i.i53.i.i.i, i64 %223, i64 %222
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 12, ptr nonnull @.str.43, i64 noundef %224)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc83
  %.pre215.i.i.i = load i16, ptr %188, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta56

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta56: ; preds = %.noexc84, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta50
  %225 = phi i16 [ %216, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta50 ], [ %.pre215.i.i.i, %.noexc84 ]
  %226 = and i16 %225, 8192
  %.not.i.i57.i.i.i = icmp eq i16 %226, 0
  br i1 %.not.i.i57.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60, label %227

227:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta56
  %228 = getelementptr inbounds nuw i8, ptr %136, i64 13
  %.val4.i58.i.i.i = load i8, ptr %228, align 1, !tbaa !72
  %229 = icmp eq i8 %.val4.i58.i.i.i, 0
  %230 = select i1 %229, i64 8, i64 0
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 2, ptr nonnull @.str.44, i64 noundef %230)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %227
  %.pre216.i.i.i = load i16, ptr %188, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60: ; preds = %.noexc85, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta56
  %231 = phi i16 [ %225, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta56 ], [ %.pre216.i.i.i, %.noexc85 ]
  %232 = and i16 %231, 16
  %.not.i.i61.i.i.i = icmp eq i16 %232, 0
  br i1 %.not.i.i61.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta66, label %233

233:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60
  %234 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.val4.i62.i.i.i = load i32, ptr %234, align 4, !tbaa !74
  %.not.i.i.i.i.i.i63.i.i.i = icmp eq i32 %.val4.i62.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i63.i.i.i, label %235, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, !prof !76

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !77
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.46, i32 noundef 216, i64 35, ptr nonnull @.str.47) #23
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %235
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21, !noalias !77
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %233
  %236 = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %.val4.i62.i.i.i)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %237 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #22, !noalias !80
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 13, ptr nonnull @.str.45, i64 noundef %237)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  %.pre217.i.i.i = load i16, ptr %188, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta66

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta66: ; preds = %.noexc88, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60
  %238 = phi i16 [ %231, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60 ], [ %.pre217.i.i.i, %.noexc88 ]
  %239 = and i16 %238, 8
  %.not.i.i67.i.i.i = icmp eq i16 %239, 0
  br i1 %.not.i.i67.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta72, label %240

240:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta66
  %241 = getelementptr inbounds nuw i8, ptr %136, i64 36
  %.val4.i68.i.i.i = load i32, ptr %241, align 4, !tbaa !74
  %.not.i.i.i.i.i.i69.i.i.i = icmp eq i32 %.val4.i68.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i69.i.i.i, label %242, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, !prof !76

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !83
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.46, i32 noundef 216, i64 35, ptr nonnull @.str.47) #23
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %242
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21, !noalias !83
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %240
  %243 = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %.val4.i68.i.i.i)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %244 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #22, !noalias !86
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 30, ptr nonnull @.str.48, i64 noundef %244)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  %.pre218.i.i.i = load i16, ptr %188, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta72

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta72: ; preds = %.noexc91, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta66
  %245 = phi i16 [ %238, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta66 ], [ %.pre218.i.i.i, %.noexc91 ]
  %246 = and i16 %245, 1024
  %.not.i.i73.i.i.i = icmp eq i16 %246, 0
  br i1 %.not.i.i73.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta78, label %247

247:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta72
  %248 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.val4.i74.i.i.i = load i8, ptr %248, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 %.val4.i74.i.i.i, ptr %22, align 1, !noalias !89
  invoke void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %249 = load ptr, ptr %23, align 8, !tbaa !57
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = icmp ugt ptr %249, inttoptr (i64 1 to ptr)
  br i1 %252, label %253, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

253:                                              ; preds = %.noexc92
  %254 = atomicrmw sub ptr %249, i64 1 acq_rel, align 8
  %255 = icmp eq i64 %254, 1
  br i1 %255, label %256, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !46
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %259

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %256, %253, %.noexc92
  %.not.i.i.i.i.i.i75.i.i.i = icmp eq ptr %249, null
  %262 = and i64 %251, 255
  %263 = select i1 %.not.i.i.i.i.i.i75.i.i.i, i64 %262, i64 %251
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 20, ptr nonnull @.str.49, i64 noundef %263)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre219.i.i.i = load i16, ptr %188, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta78

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta78: ; preds = %.noexc93, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta72
  %264 = phi i16 [ %245, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta72 ], [ %.pre219.i.i.i, %.noexc93 ]
  %265 = and i16 %264, 128
  %.not.i.i79.i.i.i = icmp eq i16 %265, 0
  br i1 %.not.i.i79.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta84, label %266

266:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta78
  %267 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %.val4.i80.i.i.i = load i32, ptr %267, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %268 = zext i32 %.val4.i80.i.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !94
  %269 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %268, ptr noundef nonnull %20)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %266
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #22, !noalias !99
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %21, ptr noundef nonnull %20, i64 noundef %270)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !94
  %271 = load ptr, ptr %21, align 8, !tbaa !57
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = icmp ugt ptr %271, inttoptr (i64 1 to ptr)
  br i1 %274, label %275, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

275:                                              ; preds = %.noexc95
  %276 = atomicrmw sub ptr %271, i64 1 acq_rel, align 8
  %277 = icmp eq i64 %276, 1
  br i1 %277, label %278, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !46
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %281

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %278, %275, %.noexc95
  %.not.i.i.i.i.i.i81.i.i.i = icmp eq ptr %271, null
  %284 = and i64 %273, 255
  %285 = select i1 %.not.i.i.i.i.i.i81.i.i.i, i64 %284, i64 %273
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 11, ptr nonnull @.str.50, i64 noundef %285)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre220.i.i.i = load i16, ptr %188, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta84

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta84: ; preds = %.noexc96, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta78
  %286 = phi i16 [ %264, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta78 ], [ %.pre220.i.i.i, %.noexc96 ]
  %287 = trunc i16 %286 to i1
  br i1 %287, label %288, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta89

288:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta84
  %289 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %.val4.i85.i.i.i = load i64, ptr %289, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %19, i64 %.val4.i85.i.i.i)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %288
  %290 = load ptr, ptr %19, align 8, !tbaa !57
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = icmp ugt ptr %290, inttoptr (i64 1 to ptr)
  br i1 %293, label %294, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

294:                                              ; preds = %.noexc97
  %295 = atomicrmw sub ptr %290, i64 1 acq_rel, align 8
  %296 = icmp eq i64 %295, 1
  br i1 %296, label %297, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !46
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %300

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %297, %294, %.noexc97
  %.not.i.i.i.i.i.i86.i.i.i = icmp eq ptr %290, null
  %303 = and i64 %292, 255
  %304 = select i1 %.not.i.i.i.i.i.i86.i.i.i, i64 %303, i64 %292
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 12, ptr nonnull @.str.51, i64 noundef %304)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre221.i.i.i = load i16, ptr %188, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta89

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta89: ; preds = %.noexc98, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta84
  %305 = phi i16 [ %286, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta84 ], [ %.pre221.i.i.i, %.noexc98 ]
  %306 = and i16 %305, 64
  %.not.i.i90.i.i.i = icmp eq i16 %306, 0
  br i1 %.not.i.i90.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta95, label %307

307:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta89
  %308 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.val4.i91.i.i.i = load i32, ptr %308, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %309 = zext i32 %.val4.i91.i.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !103
  %310 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %309, ptr noundef nonnull %17)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %307
  %311 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22, !noalias !108
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %18, ptr noundef nonnull %17, i64 noundef %311)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %.noexc99
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !103
  %312 = load ptr, ptr %18, align 8, !tbaa !57
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = icmp ugt ptr %312, inttoptr (i64 1 to ptr)
  br i1 %315, label %316, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

316:                                              ; preds = %.noexc100
  %317 = atomicrmw sub ptr %312, i64 1 acq_rel, align 8
  %318 = icmp eq i64 %317, 1
  br i1 %318, label %319, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !46
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %322

322:                                              ; preds = %319
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %319, %316, %.noexc100
  %.not.i.i.i.i.i.i92.i.i.i = icmp eq ptr %312, null
  %325 = and i64 %314, 255
  %326 = select i1 %.not.i.i.i.i.i.i92.i.i.i, i64 %325, i64 %314
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 26, ptr nonnull @.str.52, i64 noundef %326)
          to label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta95 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta95: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta89
  %327 = load i16, ptr %136, align 2, !tbaa !37
  %328 = icmp sgt i16 %327, -1
  br i1 %328, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101, label %329

329:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta95
  %330 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %.val4.i96.i.i.i = load i64, ptr %330, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !111
  %331 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %.val4.i96.i.i.i, ptr noundef nonnull %15)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %329
  %332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22, !noalias !116
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %16, ptr noundef nonnull %15, i64 noundef %332)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %.noexc102
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !111
  %333 = load ptr, ptr %16, align 8, !tbaa !57
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = icmp ugt ptr %333, inttoptr (i64 1 to ptr)
  br i1 %336, label %337, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

337:                                              ; preds = %.noexc103
  %338 = atomicrmw sub ptr %333, i64 1 acq_rel, align 8
  %339 = icmp eq i64 %338, 1
  br i1 %339, label %340, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !46
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %343

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %340, %337, %.noexc103
  %.not.i.i.i.i.i.i97.i.i.i = icmp eq ptr %333, null
  %346 = and i64 %335, 255
  %347 = select i1 %.not.i.i.i.i.i.i97.i.i.i, i64 %346, i64 %335
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 22, ptr nonnull @.str.53, i64 noundef %347)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre222.i.i.i = load i16, ptr %136, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101: ; preds = %.noexc104, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta95
  %348 = phi i16 [ %327, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta95 ], [ %.pre222.i.i.i, %.noexc104 ]
  %349 = and i16 %348, 4096
  %.not.i.i102.i.i.i = icmp eq i16 %349, 0
  %350 = getelementptr inbounds nuw i8, ptr %136, i64 136
  br i1 %.not.i.i102.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt111, label %351

351:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101
  %352 = load ptr, ptr %350, align 8, !tbaa !39
  %353 = icmp ugt ptr %352, inttoptr (i64 1 to ptr)
  br i1 %353, label %354, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i103.i.i.i

354:                                              ; preds = %351
  %355 = atomicrmw add ptr %352, i64 1 monotonic, align 8, !noalias !119
  %.sroa.0.0.copyload.pr.i.i.i.i.i109.i.i.i = load ptr, ptr %350, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i103.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i103.i.i.i: ; preds = %354, %351
  %.sroa.0.0.copyload.i.i.i.i.i104.i.i.i = phi ptr [ %352, %351 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i109.i.i.i, %354 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i105.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 144
  %.sroa.5.0.copyload.i.i.i.i.i106.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i105.i.i.i, align 8
  %356 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i104.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %356, label %357, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

357:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i103.i.i.i
  %358 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i104.i.i.i, i64 1 acq_rel, align 8
  %359 = icmp eq i64 %358, 1
  br i1 %359, label %360, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i104.i.i.i, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !46
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i104.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %363

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %360, %357, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i103.i.i.i
  %.not.i.i.i.i.i.i107.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i104.i.i.i, null
  %366 = and i64 %.sroa.5.0.copyload.i.i.i.i.i106.i.i.i, 255
  %367 = select i1 %.not.i.i.i.i.i.i107.i.i.i, i64 %366, i64 %.sroa.5.0.copyload.i.i.i.i.i106.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 10, ptr nonnull @.str.54, i64 noundef %367)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre223.i.i.i = load i16, ptr %136, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt111

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt111: ; preds = %.noexc105, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101
  %368 = phi i16 [ %348, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt101 ], [ %.pre223.i.i.i, %.noexc105 ]
  %369 = and i16 %368, 2048
  %.not.i.i112.i.i.i = icmp eq i16 %369, 0
  %370 = getelementptr inbounds nuw i8, ptr %136, i64 168
  br i1 %.not.i.i112.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt121, label %371

371:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt111
  %372 = load ptr, ptr %370, align 8, !tbaa !39
  %373 = icmp ugt ptr %372, inttoptr (i64 1 to ptr)
  br i1 %373, label %374, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i113.i.i.i

374:                                              ; preds = %371
  %375 = atomicrmw add ptr %372, i64 1 monotonic, align 8, !noalias !124
  %.sroa.0.0.copyload.pr.i.i.i.i.i119.i.i.i = load ptr, ptr %370, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i113.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i113.i.i.i: ; preds = %374, %371
  %.sroa.0.0.copyload.i.i.i.i.i114.i.i.i = phi ptr [ %372, %371 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i119.i.i.i, %374 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i115.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 176
  %.sroa.5.0.copyload.i.i.i.i.i116.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i115.i.i.i, align 8
  %376 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i114.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %376, label %377, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

377:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i113.i.i.i
  %378 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i114.i.i.i, i64 1 acq_rel, align 8
  %379 = icmp eq i64 %378, 1
  br i1 %379, label %380, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i114.i.i.i, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !46
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i114.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %383

383:                                              ; preds = %380
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %380, %377, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i113.i.i.i
  %.not.i.i.i.i.i.i117.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i114.i.i.i, null
  %386 = and i64 %.sroa.5.0.copyload.i.i.i.i.i116.i.i.i, 255
  %387 = select i1 %.not.i.i.i.i.i.i117.i.i.i, i64 %386, i64 %.sroa.5.0.copyload.i.i.i.i.i116.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 12, ptr nonnull @.str.55, i64 noundef %387)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre224.i.i.i = load i16, ptr %136, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt121

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt121: ; preds = %.noexc106, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt111
  %388 = phi i16 [ %368, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt111 ], [ %.pre224.i.i.i, %.noexc106 ]
  %389 = and i16 %388, 1024
  %.not.i.i122.i.i.i = icmp eq i16 %389, 0
  %390 = getelementptr inbounds nuw i8, ptr %136, i64 200
  br i1 %.not.i.i122.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt131, label %391

391:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt121
  %392 = load ptr, ptr %390, align 8, !tbaa !39
  %393 = icmp ugt ptr %392, inttoptr (i64 1 to ptr)
  br i1 %393, label %394, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i123.i.i.i

394:                                              ; preds = %391
  %395 = atomicrmw add ptr %392, i64 1 monotonic, align 8, !noalias !129
  %.sroa.0.0.copyload.pr.i.i.i.i.i129.i.i.i = load ptr, ptr %390, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i123.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i123.i.i.i: ; preds = %394, %391
  %.sroa.0.0.copyload.i.i.i.i.i124.i.i.i = phi ptr [ %392, %391 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i129.i.i.i, %394 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i125.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 208
  %.sroa.5.0.copyload.i.i.i.i.i126.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i125.i.i.i, align 8
  %396 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i124.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %396, label %397, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

397:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i123.i.i.i
  %398 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i124.i.i.i, i64 1 acq_rel, align 8
  %399 = icmp eq i64 %398, 1
  br i1 %399, label %400, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i124.i.i.i, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !46
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i124.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %403

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %400, %397, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i123.i.i.i
  %.not.i.i.i.i.i.i127.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i124.i.i.i, null
  %406 = and i64 %.sroa.5.0.copyload.i.i.i.i.i126.i.i.i, 255
  %407 = select i1 %.not.i.i.i.i.i.i127.i.i.i, i64 %406, i64 %.sroa.5.0.copyload.i.i.i.i.i126.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 4, ptr nonnull @.str.56, i64 noundef %407)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre225.i.i.i = load i16, ptr %136, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt131

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt131: ; preds = %.noexc107, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt121
  %408 = phi i16 [ %388, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt121 ], [ %.pre225.i.i.i, %.noexc107 ]
  %409 = and i16 %408, 512
  %.not.i.i132.i.i.i = icmp eq i16 %409, 0
  %410 = getelementptr inbounds nuw i8, ptr %136, i64 232
  br i1 %.not.i.i132.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt141, label %411

411:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt131
  %412 = load ptr, ptr %410, align 8, !tbaa !39
  %413 = icmp ugt ptr %412, inttoptr (i64 1 to ptr)
  br i1 %413, label %414, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i133.i.i.i

414:                                              ; preds = %411
  %415 = atomicrmw add ptr %412, i64 1 monotonic, align 8, !noalias !134
  %.sroa.0.0.copyload.pr.i.i.i.i.i139.i.i.i = load ptr, ptr %410, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i133.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i133.i.i.i: ; preds = %414, %411
  %.sroa.0.0.copyload.i.i.i.i.i134.i.i.i = phi ptr [ %412, %411 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i139.i.i.i, %414 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i135.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 240
  %.sroa.5.0.copyload.i.i.i.i.i136.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i135.i.i.i, align 8
  %416 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i134.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %416, label %417, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

417:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i133.i.i.i
  %418 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i134.i.i.i, i64 1 acq_rel, align 8
  %419 = icmp eq i64 %418, 1
  br i1 %419, label %420, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i134.i.i.i, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !46
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i134.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %423

423:                                              ; preds = %420
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %420, %417, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i133.i.i.i
  %.not.i.i.i.i.i.i137.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i134.i.i.i, null
  %426 = and i64 %.sroa.5.0.copyload.i.i.i.i.i136.i.i.i, 255
  %427 = select i1 %.not.i.i.i.i.i.i137.i.i.i, i64 %426, i64 %.sroa.5.0.copyload.i.i.i.i.i136.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 25, ptr nonnull @.str.57, i64 noundef %427)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre226.i.i.i = load i16, ptr %136, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt141

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt141: ; preds = %.noexc108, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt131
  %428 = phi i16 [ %408, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt131 ], [ %.pre226.i.i.i, %.noexc108 ]
  %429 = and i16 %428, 256
  %.not.i.i142.i.i.i = icmp eq i16 %429, 0
  %430 = getelementptr inbounds nuw i8, ptr %136, i64 264
  br i1 %.not.i.i142.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151, label %431

431:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt141
  %432 = load ptr, ptr %430, align 8, !tbaa !39
  %433 = icmp ugt ptr %432, inttoptr (i64 1 to ptr)
  br i1 %433, label %434, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i143.i.i.i

434:                                              ; preds = %431
  %435 = atomicrmw add ptr %432, i64 1 monotonic, align 8, !noalias !139
  %.sroa.0.0.copyload.pr.i.i.i.i.i149.i.i.i = load ptr, ptr %430, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i143.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i143.i.i.i: ; preds = %434, %431
  %.sroa.0.0.copyload.i.i.i.i.i144.i.i.i = phi ptr [ %432, %431 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i149.i.i.i, %434 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i145.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 272
  %.sroa.5.0.copyload.i.i.i.i.i146.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i145.i.i.i, align 8
  %436 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i144.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %436, label %437, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

437:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i143.i.i.i
  %438 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i144.i.i.i, i64 1 acq_rel, align 8
  %439 = icmp eq i64 %438, 1
  br i1 %439, label %440, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i144.i.i.i, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !46
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i144.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %443

443:                                              ; preds = %440
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %440, %437, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i143.i.i.i
  %.not.i.i.i.i.i.i147.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i144.i.i.i, null
  %446 = and i64 %.sroa.5.0.copyload.i.i.i.i.i146.i.i.i, 255
  %447 = select i1 %.not.i.i.i.i.i.i147.i.i.i, i64 %446, i64 %.sroa.5.0.copyload.i.i.i.i.i146.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 21, ptr nonnull @.str.58, i64 noundef %447)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre227.i.i.i = load i16, ptr %136, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151: ; preds = %.noexc109, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt141
  %448 = phi i16 [ %428, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt141 ], [ %.pre227.i.i.i, %.noexc109 ]
  %449 = and i16 %448, 128
  %.not.i.i152.i.i.i = icmp eq i16 %449, 0
  %450 = getelementptr inbounds nuw i8, ptr %136, i64 296
  br i1 %.not.i.i152.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt161, label %451

451:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151
  %452 = load ptr, ptr %450, align 8, !tbaa !39
  %453 = icmp ugt ptr %452, inttoptr (i64 1 to ptr)
  br i1 %453, label %454, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i153.i.i.i

454:                                              ; preds = %451
  %455 = atomicrmw add ptr %452, i64 1 monotonic, align 8, !noalias !144
  %.sroa.0.0.copyload.pr.i.i.i.i.i159.i.i.i = load ptr, ptr %450, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i153.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i153.i.i.i: ; preds = %454, %451
  %.sroa.0.0.copyload.i.i.i.i.i154.i.i.i = phi ptr [ %452, %451 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i159.i.i.i, %454 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i155.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 304
  %.sroa.5.0.copyload.i.i.i.i.i156.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i155.i.i.i, align 8
  %456 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i154.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %456, label %457, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

457:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i153.i.i.i
  %458 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i154.i.i.i, i64 1 acq_rel, align 8
  %459 = icmp eq i64 %458, 1
  br i1 %459, label %460, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i154.i.i.i, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !46
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i154.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %463

463:                                              ; preds = %460
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %460, %457, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i153.i.i.i
  %.not.i.i.i.i.i.i157.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i154.i.i.i, null
  %466 = and i64 %.sroa.5.0.copyload.i.i.i.i.i156.i.i.i, 255
  %467 = select i1 %.not.i.i.i.i.i.i157.i.i.i, i64 %466, i64 %.sroa.5.0.copyload.i.i.i.i.i156.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 14, ptr nonnull @.str.59, i64 noundef %467)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre228.i.i.i = load i16, ptr %136, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt161

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt161: ; preds = %.noexc110, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151
  %468 = phi i16 [ %448, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt151 ], [ %.pre228.i.i.i, %.noexc110 ]
  %469 = and i16 %468, 64
  %.not.i.i162.i.i.i = icmp eq i16 %469, 0
  %470 = getelementptr inbounds nuw i8, ptr %136, i64 328
  br i1 %.not.i.i162.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt171, label %471

471:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt161
  %472 = load ptr, ptr %470, align 8, !tbaa !39
  %473 = icmp ugt ptr %472, inttoptr (i64 1 to ptr)
  br i1 %473, label %474, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i163.i.i.i

474:                                              ; preds = %471
  %475 = atomicrmw add ptr %472, i64 1 monotonic, align 8, !noalias !149
  %.sroa.0.0.copyload.pr.i.i.i.i.i169.i.i.i = load ptr, ptr %470, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i163.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i163.i.i.i: ; preds = %474, %471
  %.sroa.0.0.copyload.i.i.i.i.i164.i.i.i = phi ptr [ %472, %471 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i169.i.i.i, %474 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i165.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 336
  %.sroa.5.0.copyload.i.i.i.i.i166.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i165.i.i.i, align 8
  %476 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i164.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %476, label %477, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

477:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i163.i.i.i
  %478 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i164.i.i.i, i64 1 acq_rel, align 8
  %479 = icmp eq i64 %478, 1
  br i1 %479, label %480, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i164.i.i.i, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !46
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i164.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %483

483:                                              ; preds = %480
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %480, %477, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i163.i.i.i
  %.not.i.i.i.i.i.i167.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i164.i.i.i, null
  %486 = and i64 %.sroa.5.0.copyload.i.i.i.i.i166.i.i.i, 255
  %487 = select i1 %.not.i.i.i.i.i.i167.i.i.i, i64 %486, i64 %.sroa.5.0.copyload.i.i.i.i.i166.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 13, ptr nonnull @.str.60, i64 noundef %487)
          to label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt171 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt171: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt161
  %488 = load i16, ptr %188, align 2, !tbaa !37
  %489 = and i16 %488, 2
  %.not.i.i172.i.i.i = icmp eq i16 %489, 0
  br i1 %.not.i.i172.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt175, label %490

490:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt171
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 19, ptr nonnull @.str.61, i64 noundef 0)
          to label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt175 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt175: ; preds = %490, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt171
  %491 = load i16, ptr %136, align 2, !tbaa !37
  %492 = trunc i16 %491 to i1
  br i1 %492, label %493, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt179

493:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt175
  %494 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %495 = load i64, ptr %494, align 8, !tbaa !102
  %496 = trunc i64 %495 to i1
  %497 = getelementptr inbounds nuw i8, ptr %136, i64 536
  %498 = load ptr, ptr %497, align 8
  %499 = select i1 %496, ptr %498, ptr %497
  %500 = lshr i64 %495, 1
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %500, 40
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 %.idx.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i = icmp eq i64 %500, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt179, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %493
  %502 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %503

503:                                              ; preds = %.noexc114, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %499, %.lr.ph.i.i.i.i.i.i ], [ %518, %.noexc114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i.i.i.i)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %503
  %504 = load ptr, ptr %14, align 8, !tbaa !57
  %505 = load i64, ptr %502, align 8
  %506 = icmp ugt ptr %504, inttoptr (i64 1 to ptr)
  br i1 %506, label %507, label %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i

507:                                              ; preds = %.noexc113
  %508 = atomicrmw sub ptr %504, i64 1 acq_rel, align 8
  %509 = icmp eq i64 %508, 1
  br i1 %509, label %510, label %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !46
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(16) %504)
          to label %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i unwind label %513

513:                                              ; preds = %510
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #21
  unreachable

_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i: ; preds = %510, %507, %.noexc113
  %.not.i.i.i.i.i.i176.i.i.i = icmp eq ptr %504, null
  %516 = and i64 %505, 255
  %517 = select i1 %.not.i.i.i.i.i.i176.i.i.i, i64 %516, i64 %505
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 11, ptr nonnull @.str.62, i64 noundef %517)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i
  %518 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %518, %501
  br i1 %.not.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt213, label %503

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt213: ; preds = %.noexc114
  %.pre229.i.i.i = load i16, ptr %136, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt179

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt179: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt213, %493, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt175
  %519 = phi i16 [ %.pre229.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt213 ], [ %491, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt175 ], [ %491, %493 ]
  %520 = and i16 %519, 16
  %.not.i.i180.i.i.i = icmp eq i16 %520, 0
  %521 = getelementptr inbounds nuw i8, ptr %136, i64 392
  br i1 %.not.i.i180.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt189, label %522

522:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt179
  %523 = load ptr, ptr %521, align 8, !tbaa !39
  %524 = icmp ugt ptr %523, inttoptr (i64 1 to ptr)
  br i1 %524, label %525, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i181.i.i.i

525:                                              ; preds = %522
  %526 = atomicrmw add ptr %523, i64 1 monotonic, align 8, !noalias !154
  %.sroa.0.0.copyload.pr.i.i.i.i.i187.i.i.i = load ptr, ptr %521, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i181.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i181.i.i.i: ; preds = %525, %522
  %.sroa.0.0.copyload.i.i.i.i.i182.i.i.i = phi ptr [ %523, %522 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i187.i.i.i, %525 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i183.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 400
  %.sroa.5.0.copyload.i.i.i.i.i184.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i183.i.i.i, align 8
  %527 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i182.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %527, label %528, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

528:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i181.i.i.i
  %529 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i182.i.i.i, i64 1 acq_rel, align 8
  %530 = icmp eq i64 %529, 1
  br i1 %530, label %531, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i182.i.i.i, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !46
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i182.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %534

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %531, %528, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i181.i.i.i
  %.not.i.i.i.i.i.i185.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i182.i.i.i, null
  %537 = and i64 %.sroa.5.0.copyload.i.i.i.i.i184.i.i.i, 255
  %538 = select i1 %.not.i.i.i.i.i.i185.i.i.i, i64 %537, i64 %.sroa.5.0.copyload.i.i.i.i.i184.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 8, ptr nonnull @.str.63, i64 noundef %538)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre230.i.i.i = load i16, ptr %136, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt189

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt189: ; preds = %.noexc115, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt179
  %539 = phi i16 [ %519, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt179 ], [ %.pre230.i.i.i, %.noexc115 ]
  %540 = and i16 %539, 8
  %.not.i.i190.i.i.i = icmp eq i16 %540, 0
  %541 = getelementptr inbounds nuw i8, ptr %136, i64 424
  br i1 %.not.i.i190.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt199, label %542

542:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt189
  %543 = load ptr, ptr %541, align 8, !tbaa !39
  %544 = icmp ugt ptr %543, inttoptr (i64 1 to ptr)
  br i1 %544, label %545, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i191.i.i.i

545:                                              ; preds = %542
  %546 = atomicrmw add ptr %543, i64 1 monotonic, align 8, !noalias !159
  %.sroa.0.0.copyload.pr.i.i.i.i.i197.i.i.i = load ptr, ptr %541, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i191.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i191.i.i.i: ; preds = %545, %542
  %.sroa.0.0.copyload.i.i.i.i.i192.i.i.i = phi ptr [ %543, %542 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i197.i.i.i, %545 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i193.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 432
  %.sroa.5.0.copyload.i.i.i.i.i194.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i193.i.i.i, align 8
  %547 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i192.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %547, label %548, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

548:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i191.i.i.i
  %549 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i192.i.i.i, i64 1 acq_rel, align 8
  %550 = icmp eq i64 %549, 1
  br i1 %550, label %551, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i192.i.i.i, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !46
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i192.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %554

554:                                              ; preds = %551
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %551, %548, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i191.i.i.i
  %.not.i.i.i.i.i.i195.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i192.i.i.i, null
  %557 = and i64 %.sroa.5.0.copyload.i.i.i.i.i194.i.i.i, 255
  %558 = select i1 %.not.i.i.i.i.i.i195.i.i.i, i64 %557, i64 %.sroa.5.0.copyload.i.i.i.i.i194.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 21, ptr nonnull @.str.64, i64 noundef %558)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %.pre231.i.i.i = load i16, ptr %136, align 2, !tbaa !37
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt199

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt199: ; preds = %.noexc116, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt189
  %559 = phi i16 [ %539, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt189 ], [ %.pre231.i.i.i, %.noexc116 ]
  %560 = and i16 %559, 4
  %.not.i.i200.i.i.i = icmp eq i16 %560, 0
  %561 = getelementptr inbounds nuw i8, ptr %136, i64 456
  br i1 %.not.i.i200.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11, label %562

562:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt199
  %563 = load ptr, ptr %561, align 8, !tbaa !39
  %564 = icmp ugt ptr %563, inttoptr (i64 1 to ptr)
  br i1 %564, label %565, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i201.i.i.i

565:                                              ; preds = %562
  %566 = atomicrmw add ptr %563, i64 1 monotonic, align 8, !noalias !164
  %.sroa.0.0.copyload.pr.i.i.i.i.i207.i.i.i = load ptr, ptr %561, align 8, !tbaa !39
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i201.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i201.i.i.i: ; preds = %565, %562
  %.sroa.0.0.copyload.i.i.i.i.i202.i.i.i = phi ptr [ %563, %562 ], [ %.sroa.0.0.copyload.pr.i.i.i.i.i207.i.i.i, %565 ]
  %.sroa.5.0..sroa_idx.i.i.i.i.i203.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 464
  %.sroa.5.0.copyload.i.i.i.i.i204.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i203.i.i.i, align 8
  %567 = icmp ugt ptr %.sroa.0.0.copyload.i.i.i.i.i202.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %567, label %568, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

568:                                              ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i201.i.i.i
  %569 = atomicrmw sub ptr %.sroa.0.0.copyload.i.i.i.i.i202.i.i.i, i64 1 acq_rel, align 8
  %570 = icmp eq i64 %569, 1
  br i1 %570, label %571, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i202.i.i.i, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !46
  invoke void %573(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i.i.i.i.i202.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %574

574:                                              ; preds = %571
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #21
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %571, %568, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i201.i.i.i
  %.not.i.i.i.i.i.i205.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i202.i.i.i, null
  %577 = and i64 %.sroa.5.0.copyload.i.i.i.i.i204.i.i.i, 255
  %578 = select i1 %.not.i.i.i.i.i.i205.i.i.i, i64 %577, i64 %.sroa.5.0.copyload.i.i.i.i.i204.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 11, ptr nonnull @.str.65, i64 noundef %578)
          to label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSt199
  %579 = getelementptr inbounds nuw i8, ptr %136, i64 576
  %580 = load ptr, ptr %579, align 8, !tbaa !169
  %581 = getelementptr inbounds nuw i8, ptr %136, i64 584
  %582 = load ptr, ptr %581, align 8, !tbaa !169
  %.not4.i = icmp eq ptr %580, %582
  br i1 %.not4.i, label %.loopexit380, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11, %.noexc118
  %.sroa.01.05.i = phi ptr [ %596, %.noexc118 ], [ %580, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11 ]
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.val7.i = load ptr, ptr %583, align 8, !tbaa !57
  %584 = getelementptr i8, ptr %.sroa.01.05.i, i64 40
  %.val8.i = load i64, ptr %584, align 8
  %585 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %585, null
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 9
  %589 = select i1 %.not.i.i.i.i, ptr %588, ptr %587
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %591 = load i64, ptr %590, align 8
  %592 = and i64 %591, 255
  %593 = select i1 %.not.i.i.i.i, i64 %592, i64 %591
  %.not.i.i.i = icmp eq ptr %.val7.i, null
  %594 = and i64 %.val8.i, 255
  %595 = select i1 %.not.i.i.i, i64 %594, i64 %.val8.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nonnull %36, i64 %593, ptr %589, i64 noundef %595)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.lr.ph.i
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 64
  %.not.i = icmp eq ptr %596, %582
  br i1 %.not.i, label %.loopexit380, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i, %503
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_22W3CTraceParentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %490, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %.noexc102, %329, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %.noexc99, %307, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %288, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %.noexc94, %266, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %247, %.noexc90, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %242, %.noexc87, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %235, %227, %.noexc83, %218, %.noexc81, %213, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %.noexc78, %191, %.noexc76, %181, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %lpad.loopexit.split-lp382 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit380:                                     ; preds = %.noexc118, %131, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %597 = load ptr, ptr %1, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load i8, ptr %598, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %600 = load i32, ptr %132, align 8, !tbaa !171
  %601 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %602 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %600, ptr noundef nonnull %601)
          to label %603 unwind label %673

603:                                              ; preds = %.loopexit380
  %604 = icmp eq i8 %599, 5
  %605 = select i1 %604, ptr @.str.5, ptr @.str.6
  %606 = ptrtoint ptr %602 to i64
  %607 = ptrtoint ptr %601 to i64
  %608 = sub i64 %606, %607
  store i64 %608, ptr %39, align 8, !tbaa !172
  %609 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %601, ptr %609, align 8, !tbaa !174
  %610 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %611 = load i64, ptr %134, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !175
  store i64 31, ptr %12, align 8, !noalias !175
  %612 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.4, ptr %612, align 8, !noalias !175
  %613 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 4, ptr %613, align 8, !noalias !175
  %614 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %605, ptr %614, align 8, !noalias !175
  %615 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 8, ptr %615, align 8, !noalias !175
  %616 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @.str.7, ptr %616, align 8, !noalias !175
  %617 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %608, ptr %617, align 8, !noalias !175
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %601, ptr %618, align 8, !noalias !175
  %619 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 5, ptr %619, align 8, !noalias !175
  %620 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr @.str.8, ptr %620, align 8, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !175
  %621 = load i32, ptr %610, align 4, !tbaa !59, !noalias !175
  %622 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %623 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %621, ptr noundef nonnull %622)
          to label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i unwind label %675

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i:     ; preds = %603
  %624 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %625 = icmp eq i64 %611, 0
  %626 = select i1 %625, ptr @.str.10, ptr @.str.11
  %627 = ptrtoint ptr %623 to i64
  %628 = ptrtoint ptr %622 to i64
  %629 = sub i64 %627, %628
  store i64 %629, ptr %13, align 8, !tbaa !172, !noalias !175
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %622, ptr %630, align 8, !tbaa !174, !noalias !175
  store i64 %629, ptr %624, align 8, !noalias !175
  %631 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %622, ptr %631, align 8, !noalias !175
  %632 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 1, ptr %632, align 8, !noalias !175
  %633 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr @.str.9, ptr %633, align 8, !noalias !175
  %634 = select i1 %625, i64 0, i64 2
  %635 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %634, ptr %635, align 8, !noalias !175
  %636 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %626, ptr %636, align 8, !noalias !175
  %637 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %638 = load ptr, ptr %36, align 8, !tbaa !31, !noalias !175
  %639 = load i64, ptr %134, align 8, !tbaa !26, !noalias !175
  store i64 %639, ptr %637, align 8, !noalias !175
  %640 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %638, ptr %640, align 8, !noalias !175
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr nonnull %12, i64 9)
          to label %641 unwind label %675

641:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !175
  %642 = load ptr, ptr %38, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %37, i64 %644, ptr %642)
          to label %645 unwind label %677

645:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %646 = load i64, ptr %37, align 8, !tbaa !14, !noalias !178
  store i64 %646, ptr %11, align 8, !tbaa !14, !noalias !178
  store i64 55, ptr %37, align 8, !tbaa !14, !noalias !178
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %11, i32 noundef 1, i64 noundef 0)
          to label %647 unwind label %.body

647:                                              ; preds = %645
  %648 = load i64, ptr %11, align 8, !tbaa !14, !noalias !178
  %649 = trunc i64 %648 to i1
  br i1 %649, label %656, label %650

650:                                              ; preds = %647
  %651 = inttoptr i64 %648 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %651)
          to label %656 unwind label %652

652:                                              ; preds = %650
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #21
  unreachable

.body:                                            ; preds = %645
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %679

656:                                              ; preds = %650, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %657 = load i64, ptr %37, align 8, !tbaa !14
  %658 = trunc i64 %657 to i1
  br i1 %658, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %659

659:                                              ; preds = %656
  %660 = inttoptr i64 %657 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %660)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %661

661:                                              ; preds = %659
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #21
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %656, %659
  %664 = load ptr, ptr %38, align 8, !tbaa !31
  %665 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %667 = load i64, ptr %665, align 8, !tbaa !30
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %668) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %669 = load ptr, ptr %36, align 8, !tbaa !31
  %670 = icmp eq ptr %669, %133
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %671 = load i64, ptr %133, align 8, !tbaa !30
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1076

673:                                              ; preds = %.loopexit380
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

675:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i, %603
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

677:                                              ; preds = %641
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %679

679:                                              ; preds = %.body, %677
  %.pn58 = phi { ptr, i32 } [ %655, %.body ], [ %678, %677 ]
  %680 = load ptr, ptr %38, align 8, !tbaa !31
  %681 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %679
  %683 = load i64, ptr %681, align 8, !tbaa !30
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %684) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %675, %673
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %674, %673 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %676, %675 ], [ %.pn58, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn58.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit381, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp382, %.loopexit.split-lp.loopexit.split-lp ]
  %685 = load ptr, ptr %36, align 8, !tbaa !31
  %686 = icmp eq ptr %685, %133
  br i1 %686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %.loopexit.split-lp
  %687 = load i64, ptr %133, align 8, !tbaa !30
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %688) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1077

689:                                              ; preds = %79
  %690 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %691 = load i32, ptr %690, align 4, !tbaa !181
  %692 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %693 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %691, ptr noundef nonnull %692)
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %692 to i64
  %696 = sub i64 %694, %695
  store i64 %696, ptr %42, align 8, !tbaa !172
  %697 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %692, ptr %697, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %698 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %699 = load i32, ptr %698, align 4, !tbaa !183
  %700 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %701 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %699, ptr noundef nonnull %700)
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %700 to i64
  %704 = sub i64 %702, %703
  store i64 %704, ptr %43, align 8, !tbaa !172
  %705 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %700, ptr %705, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !184
  store i64 54, ptr %10, align 8, !noalias !184
  %706 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.12, ptr %706, align 8, !noalias !184
  %707 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i5.i = load i64, ptr %42, align 8, !tbaa !102, !noalias !184
  %.sroa.2.0.copyload.i7.i = load ptr, ptr %697, align 8, !tbaa !187, !noalias !184
  store i64 %.sroa.0.0.copyload.i5.i, ptr %707, align 8, !noalias !184
  %708 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.2.0.copyload.i7.i, ptr %708, align 8, !noalias !184
  %709 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 5, ptr %709, align 8, !noalias !184
  %710 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.8, ptr %710, align 8, !noalias !184
  %711 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %704, ptr %711, align 8, !noalias !184
  %712 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %700, ptr %712, align 8, !noalias !184
  %713 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 1, ptr %713, align 8, !noalias !184
  %714 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @.str.9, ptr %714, align 8, !noalias !184
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull %10, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !184
  %715 = load ptr, ptr %41, align 8, !tbaa !31
  %716 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %40, i64 %717, ptr %715)
          to label %718 unwind label %742

718:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %719 = load i64, ptr %40, align 8, !tbaa !14, !noalias !188
  store i64 %719, ptr %9, align 8, !tbaa !14, !noalias !188
  store i64 55, ptr %40, align 8, !tbaa !14, !noalias !188
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %9, i32 noundef 1, i64 noundef 0)
          to label %720 unwind label %.body150

720:                                              ; preds = %718
  %721 = load i64, ptr %9, align 8, !tbaa !14, !noalias !188
  %722 = trunc i64 %721 to i1
  br i1 %722, label %729, label %723

723:                                              ; preds = %720
  %724 = inttoptr i64 %721 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %724)
          to label %729 unwind label %725

725:                                              ; preds = %723
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #21
  unreachable

.body150:                                         ; preds = %718
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %744

729:                                              ; preds = %723, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %730 = load i64, ptr %40, align 8, !tbaa !14
  %731 = trunc i64 %730 to i1
  br i1 %731, label %_ZN4absl12lts_202407226StatusD2Ev.exit153, label %732

732:                                              ; preds = %729
  %733 = inttoptr i64 %730 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %733)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit153 unwind label %734

734:                                              ; preds = %732
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #21
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit153:        ; preds = %729, %732
  %737 = load ptr, ptr %41, align 8, !tbaa !31
  %738 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit153
  %740 = load i64, ptr %738, align 8, !tbaa !30
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %741) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1076

742:                                              ; preds = %689
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %744

744:                                              ; preds = %.body150, %742
  %.pn56 = phi { ptr, i32 } [ %728, %.body150 ], [ %743, %742 ]
  %745 = load ptr, ptr %41, align 8, !tbaa !31
  %746 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %744
  %748 = load i64, ptr %746, align 8, !tbaa !30
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %749) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1077

750:                                              ; preds = %79
  %751 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %752 = load i32, ptr %751, align 4, !tbaa !181
  %753 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %754 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %752, ptr noundef nonnull %753)
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %753 to i64
  %757 = sub i64 %755, %756
  store i64 %757, ptr %46, align 8, !tbaa !172
  %758 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %753, ptr %758, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %759 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %760 = load i32, ptr %759, align 4, !tbaa !183
  %761 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %762 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %760, ptr noundef nonnull %761)
  %763 = ptrtoint ptr %762 to i64
  %764 = ptrtoint ptr %761 to i64
  %765 = sub i64 %763, %764
  store i64 %765, ptr %47, align 8, !tbaa !172
  %766 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %761, ptr %766, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !191
  store i64 56, ptr %8, align 8, !noalias !191
  %767 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.13, ptr %767, align 8, !noalias !191
  %768 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i5.i166 = load i64, ptr %46, align 8, !tbaa !102, !noalias !191
  %.sroa.2.0.copyload.i7.i168 = load ptr, ptr %758, align 8, !tbaa !187, !noalias !191
  store i64 %.sroa.0.0.copyload.i5.i166, ptr %768, align 8, !noalias !191
  %769 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.2.0.copyload.i7.i168, ptr %769, align 8, !noalias !191
  %770 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 5, ptr %770, align 8, !noalias !191
  %771 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @.str.8, ptr %771, align 8, !noalias !191
  %772 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %765, ptr %772, align 8, !noalias !191
  %773 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %761, ptr %773, align 8, !noalias !191
  %774 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %774, align 8, !noalias !191
  %775 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @.str.9, ptr %775, align 8, !noalias !191
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr nonnull %8, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !191
  %776 = load ptr, ptr %45, align 8, !tbaa !31
  %777 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %778 = load i64, ptr %777, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %44, i64 %778, ptr %776)
          to label %779 unwind label %803

779:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %780 = load i64, ptr %44, align 8, !tbaa !14, !noalias !194
  store i64 %780, ptr %7, align 8, !tbaa !14, !noalias !194
  store i64 55, ptr %44, align 8, !tbaa !14, !noalias !194
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %7, i32 noundef 1, i64 noundef 0)
          to label %781 unwind label %.body180

781:                                              ; preds = %779
  %782 = load i64, ptr %7, align 8, !tbaa !14, !noalias !194
  %783 = trunc i64 %782 to i1
  br i1 %783, label %790, label %784

784:                                              ; preds = %781
  %785 = inttoptr i64 %782 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %785)
          to label %790 unwind label %786

786:                                              ; preds = %784
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #21
  unreachable

.body180:                                         ; preds = %779
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  br label %805

790:                                              ; preds = %784, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %791 = load i64, ptr %44, align 8, !tbaa !14
  %792 = trunc i64 %791 to i1
  br i1 %792, label %_ZN4absl12lts_202407226StatusD2Ev.exit183, label %793

793:                                              ; preds = %790
  %794 = inttoptr i64 %791 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %794)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit183 unwind label %795

795:                                              ; preds = %793
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #21
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit183:        ; preds = %790, %793
  %798 = load ptr, ptr %45, align 8, !tbaa !31
  %799 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit183
  %801 = load i64, ptr %799, align 8, !tbaa !30
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %802) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1076

803:                                              ; preds = %750
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %805

805:                                              ; preds = %.body180, %803
  %.pn54 = phi { ptr, i32 } [ %789, %.body180 ], [ %804, %803 ]
  %806 = load ptr, ptr %45, align 8, !tbaa !31
  %807 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %805
  %809 = load i64, ptr %807, align 8, !tbaa !30
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %810) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1077

811:                                              ; preds = %79
  %812 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %813 = load i64, ptr %812, align 8, !tbaa !26
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %841, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 15, ptr %50, align 8
  %817 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.14, ptr %817, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %818 = load ptr, ptr %816, align 8, !tbaa !31
  store i64 %813, ptr %51, align 8
  %819 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %818, ptr %819, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 10, ptr %52, align 8
  %820 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @.str.15, ptr %820, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52)
  %821 = load ptr, ptr %49, align 8, !tbaa !31
  %822 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %823 = load i64, ptr %822, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %48, i64 %823, ptr %821)
          to label %824 unwind label %831

824:                                              ; preds = %815
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %48)
          to label %825 unwind label %833

825:                                              ; preds = %824
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  %826 = load ptr, ptr %49, align 8, !tbaa !31
  %827 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %825
  %829 = load i64, ptr %827, align 8, !tbaa !30
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %830) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1076

831:                                              ; preds = %815
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %835

833:                                              ; preds = %824
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %835

835:                                              ; preds = %833, %831
  %.pn52 = phi { ptr, i32 } [ %834, %833 ], [ %832, %831 ]
  %836 = load ptr, ptr %49, align 8, !tbaa !31
  %837 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %835
  %839 = load i64, ptr %837, align 8, !tbaa !30
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %840) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1077

841:                                              ; preds = %811
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %53, i64 22, ptr nonnull @.str.16)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %53)
          to label %842 unwind label %843

842:                                              ; preds = %841
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #18
  br label %1076

843:                                              ; preds = %841
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #18
  br label %1077

845:                                              ; preds = %79
  %846 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %847 = load i64, ptr %846, align 8, !tbaa !26
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %875, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 15, ptr %56, align 8
  %851 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.14, ptr %851, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %852 = load ptr, ptr %850, align 8, !tbaa !31
  store i64 %847, ptr %57, align 8
  %853 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %852, ptr %853, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 35, ptr %58, align 8
  %854 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @.str.17, ptr %854, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %58)
  %855 = load ptr, ptr %55, align 8, !tbaa !31
  %856 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %857 = load i64, ptr %856, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %54, i64 %857, ptr %855)
          to label %858 unwind label %865

858:                                              ; preds = %849
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %54)
          to label %859 unwind label %867

859:                                              ; preds = %858
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  %860 = load ptr, ptr %55, align 8, !tbaa !31
  %861 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %859
  %863 = load i64, ptr %861, align 8, !tbaa !30
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %864) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1076

865:                                              ; preds = %849
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %869

867:                                              ; preds = %858
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %869

869:                                              ; preds = %867, %865
  %.pn = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ]
  %870 = load ptr, ptr %55, align 8, !tbaa !31
  %871 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %869
  %873 = load i64, ptr %871, align 8, !tbaa !30
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %874) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1077

875:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 31, ptr %61, align 8
  %876 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str.18, ptr %876, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(48) %61)
  %877 = load ptr, ptr %60, align 8, !tbaa !31
  %878 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %59, i64 %879, ptr %877)
          to label %880 unwind label %887

880:                                              ; preds = %875
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %59)
          to label %881 unwind label %889

881:                                              ; preds = %880
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  %882 = load ptr, ptr %60, align 8, !tbaa !31
  %883 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %881
  %885 = load i64, ptr %883, align 8, !tbaa !30
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %886) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1076

887:                                              ; preds = %875
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %891

889:                                              ; preds = %880
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  br label %891

891:                                              ; preds = %889, %887
  %.pn50 = phi { ptr, i32 } [ %890, %889 ], [ %888, %887 ]
  %892 = load ptr, ptr %60, align 8, !tbaa !31
  %893 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %891
  %895 = load i64, ptr %893, align 8, !tbaa !30
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %896) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1077

897:                                              ; preds = %79
  tail call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 62, ptr nonnull @.str.19)
  br label %1076

898:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %899 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %900 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !197
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %899, align 4, !noalias !197
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %901 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %901, ptr %6, align 8, !tbaa !30, !noalias !197
  %902 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %902, align 8, !tbaa !200, !noalias !197
  %903 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i.i.i5.i = load i8, ptr %900, align 4, !noalias !197
  %.sroa.0.0.insert.ext.i.i.i6.i = zext i8 %.sroa.0.0.copyload.i.i.i5.i to i64
  %904 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i6.i to ptr
  store ptr %904, ptr %903, align 8, !tbaa !30, !noalias !197
  %905 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %905, align 8, !tbaa !200, !noalias !197
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr nonnull @.str.20, i64 72, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !197
  %906 = load ptr, ptr %62, align 8, !tbaa !31
  %907 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %908 = load i64, ptr %907, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %908, ptr %906)
          to label %909 unwind label %915

909:                                              ; preds = %898
  %910 = load ptr, ptr %62, align 8, !tbaa !31
  %911 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %909
  %913 = load i64, ptr %911, align 8, !tbaa !30
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %914) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1076

915:                                              ; preds = %898
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %62, align 8, !tbaa !31
  %918 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %915
  %920 = load i64, ptr %918, align 8, !tbaa !30
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %921) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1077

922:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %923 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %924 = load i32, ptr %923, align 8, !tbaa !30
  %925 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %926 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %924, ptr noundef nonnull %925)
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %925 to i64
  %929 = sub i64 %927, %928
  store i64 %929, ptr %64, align 8, !tbaa !172
  %930 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %925, ptr %930, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %931 = load ptr, ptr %1, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 28
  %933 = load i32, ptr %932, align 4, !tbaa !30
  %934 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %935 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %933, ptr noundef nonnull %934)
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %934 to i64
  %938 = sub i64 %936, %937
  store i64 %938, ptr %65, align 8, !tbaa !172
  %939 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %934, ptr %939, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !202
  store i64 28, ptr %5, align 8, !noalias !202
  %940 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.21, ptr %940, align 8, !noalias !202
  %941 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload.i5.i233 = load i64, ptr %64, align 8, !tbaa !102, !noalias !202
  %.sroa.2.0.copyload.i7.i235 = load ptr, ptr %930, align 8, !tbaa !187, !noalias !202
  store i64 %.sroa.0.0.copyload.i5.i233, ptr %941, align 8, !noalias !202
  %942 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.2.0.copyload.i7.i235, ptr %942, align 8, !noalias !202
  %943 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 19, ptr %943, align 8, !noalias !202
  %944 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.22, ptr %944, align 8, !noalias !202
  %945 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %938, ptr %945, align 8, !noalias !202
  %946 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %934, ptr %946, align 8, !noalias !202
  %947 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 6, ptr %947, align 8, !noalias !202
  %948 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.23, ptr %948, align 8, !noalias !202
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr nonnull %5, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  %949 = load ptr, ptr %63, align 8, !tbaa !31
  %950 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %951, ptr %949)
          to label %952 unwind label %958

952:                                              ; preds = %922
  %953 = load ptr, ptr %63, align 8, !tbaa !31
  %954 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %952
  %956 = load i64, ptr %954, align 8, !tbaa !30
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %957) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1076

958:                                              ; preds = %922
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %63, align 8, !tbaa !31
  %961 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %958
  %963 = load i64, ptr %961, align 8, !tbaa !30
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %964) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1077

965:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %966 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %967 = load i32, ptr %966, align 8, !tbaa !30
  %968 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %969 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %967, ptr noundef nonnull %968)
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %968 to i64
  %972 = sub i64 %970, %971
  store i64 %972, ptr %67, align 8, !tbaa !172
  %973 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %968, ptr %973, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %974 = load ptr, ptr %1, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 28
  %976 = load i32, ptr %975, align 4, !tbaa !30
  %977 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %978 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %976, ptr noundef nonnull %977)
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %977 to i64
  %981 = sub i64 %979, %980
  store i64 %981, ptr %68, align 8, !tbaa !172
  %982 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %977, ptr %982, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  store i64 32, ptr %4, align 8, !noalias !205
  %983 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.24, ptr %983, align 8, !noalias !205
  %984 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i5.i259 = load i64, ptr %67, align 8, !tbaa !102, !noalias !205
  %.sroa.2.0.copyload.i7.i261 = load ptr, ptr %973, align 8, !tbaa !187, !noalias !205
  store i64 %.sroa.0.0.copyload.i5.i259, ptr %984, align 8, !noalias !205
  %985 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.2.0.copyload.i7.i261, ptr %985, align 8, !noalias !205
  %986 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 45, ptr %986, align 8, !noalias !205
  %987 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.25, ptr %987, align 8, !noalias !205
  %988 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %981, ptr %988, align 8, !noalias !205
  %989 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %977, ptr %989, align 8, !noalias !205
  %990 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 1, ptr %990, align 8, !noalias !205
  %991 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.9, ptr %991, align 8, !noalias !205
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr nonnull %4, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  %992 = load ptr, ptr %66, align 8, !tbaa !31
  %993 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %994 = load i64, ptr %993, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %994, ptr %992)
          to label %995 unwind label %1001

995:                                              ; preds = %965
  %996 = load ptr, ptr %66, align 8, !tbaa !31
  %997 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %995
  %999 = load i64, ptr %997, align 8, !tbaa !30
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1000) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1076

1001:                                             ; preds = %965
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %66, align 8, !tbaa !31
  %1004 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %1001
  %1006 = load i64, ptr %1004, align 8, !tbaa !30
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1007) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1077

1008:                                             ; preds = %79
  %1009 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1010 = load i64, ptr %1009, align 8, !tbaa !26
  %1011 = icmp eq i64 %1010, 0
  br i1 %1011, label %1034, label %1012

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 25, ptr %70, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @.str.26, ptr %1014, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1015 = load ptr, ptr %1013, align 8, !tbaa !31
  store i64 %1010, ptr %71, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %1015, ptr %1016, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 10, ptr %72, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @.str.15, ptr %1017, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
  %1018 = load ptr, ptr %69, align 8, !tbaa !31
  %1019 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %1020, ptr %1018)
          to label %1021 unwind label %1027

1021:                                             ; preds = %1012
  %1022 = load ptr, ptr %69, align 8, !tbaa !31
  %1023 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %1021
  %1025 = load i64, ptr %1023, align 8, !tbaa !30
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1026) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1076

1027:                                             ; preds = %1012
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = load ptr, ptr %69, align 8, !tbaa !31
  %1030 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %1027
  %1032 = load i64, ptr %1030, align 8, !tbaa !30
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1033) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1077

1034:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 32, ptr %74, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @.str.27, ptr %1035, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
  %1036 = load ptr, ptr %73, align 8, !tbaa !31
  %1037 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1038 = load i64, ptr %1037, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %1038, ptr %1036)
          to label %1039 unwind label %1045

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %73, align 8, !tbaa !31
  %1041 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %1039
  %1043 = load i64, ptr %1041, align 8, !tbaa !30
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1044) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1076

1045:                                             ; preds = %1034
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = load ptr, ptr %73, align 8, !tbaa !31
  %1048 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %1045
  %1050 = load i64, ptr %1048, align 8, !tbaa !30
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1051) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1077

1052:                                             ; preds = %79
  tail call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 54, ptr nonnull @.str.28)
  br label %1076

1053:                                             ; preds = %79
  tail call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 50, ptr nonnull @.str.29)
  br label %1076

1054:                                             ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1055 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !208
  %.sroa.0.0.copyload.i.i.i.i301 = load i32, ptr %1055, align 4, !noalias !208
  %.sroa.0.0.insert.ext.i.i.i.i302 = zext i32 %.sroa.0.0.copyload.i.i.i.i301 to i64
  %1056 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i302 to ptr
  store ptr %1056, ptr %3, align 8, !tbaa !30, !noalias !208
  %1057 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1057, align 8, !tbaa !200, !noalias !208
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr nonnull @.str.30, i64 33, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !208
  %1058 = load ptr, ptr %75, align 8, !tbaa !31
  %1059 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1060 = load i64, ptr %1059, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %1060, ptr %1058)
          to label %1061 unwind label %1067

1061:                                             ; preds = %1054
  %1062 = load ptr, ptr %75, align 8, !tbaa !31
  %1063 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1064 = icmp eq ptr %1062, %1063
  br i1 %1064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %1061
  %1065 = load i64, ptr %1063, align 8, !tbaa !30
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1062, i64 noundef %1066) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1076

1067:                                             ; preds = %1054
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = load ptr, ptr %75, align 8, !tbaa !31
  %1070 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %1067
  %1072 = load i64, ptr %1070, align 8, !tbaa !30
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1073) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1077

1074:                                             ; preds = %79
  tail call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 21, ptr nonnull @.str.31)
  br label %1076

1075:                                             ; preds = %79
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 180) #19
  unreachable

1076:                                             ; preds = %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %1053, %1052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %94, %82, %78
  ret void

1077:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %95
  %.pn69 = phi { ptr, i32 } [ %96, %95 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn58.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %844, %843 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %1068, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ]
  resume { ptr, i32 } %.pn69
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !14
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %5, %8
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  resume { ptr, i32 } %14
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE(i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #19
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.33() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder12AddToSummaryESt17basic_string_viewIcSt11char_traitsIcEEm(ptr %.0.val, i64 %0, ptr %1, i64 noundef %2) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x %"class.std::basic_string_view"], align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #14

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

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
define internal void @_GLOBAL__sub_I_hpack_parse_result.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold }

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
